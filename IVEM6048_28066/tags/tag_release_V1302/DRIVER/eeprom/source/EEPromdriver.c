#include	"kernel\kernel.h"
#include	"Driver\Eeprom\ports\eepromconfig.h"
#include	"Driver\Eeprom\ports\i2chdports.h"
//#include	"src\cpu\def_registers.h"
#include	"cpu\io.h"
//#include	"src\driver\driver.h"
#include 	"app\App.h"

#define		cI2CAck				0
#define		cI2CNak				1

#define		cEepromSuccess		0
#define		cEepromFail			1
#define		cEepromInvalidAddr	2
#define		cEepromNoSpace		3
#define		cEepromVerifyOK		4

extern void 	eepromWriteDelay(INT8U val);
extern INT16U 	CRC16_MODBUS_SngData(INT8U ucChar,INT16U usRCin);
extern void 	InvertUint16(INT16U *dBuf, INT16U *srcBuf);
extern INT8U	sTaskEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata);

void 		sI2CBitStart(void);
void 		sI2CBitStop(void);
void 		sI2CBitOut(INT8U bit);
INT8U 		sI2CBitIn(void);
INT8U		sI2CAckIn(void);
void		sI2CByteOut(INT8U data);
INT8U		sI2CByteIn(void);
INT8U		sEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata);
INT8U		sEepromWrite(INT16U addr,INT16U length,INT8U *pbuf);
INT8U		sEepromRead(INT16U addr,INT16U length,INT8U *pbuf);
/****************************************************************************
*										I2C BIT OPERATION					*
*****************************************************************************/


/****************************************************************************
*Description:	START BIT													*
*SDA:		©¤©¤©´															*
*	            ©¸©¤©¤©¤©¤													*
*SCL:       ©¤©¤©¤©¤©´														*
	                ©¸©¤©¤													*
*****************************************************************************/
void 	sI2CBitStart(void)		
{
	mI2CBitDelay();
	mI2COutDataPort();
	mI2CDataHigh();
	mI2CClockHigh();
	mI2CBitDelay();
	mI2CBitDelay();
	mI2CBitDelay();
	mI2CDataLow();	
	mI2CBitDelay();
	mI2CClockLow();
}

/****************************************************************************
*Description:	STOP BIT													*
*SDA:		       ©²©¤														*
*	       ©¤©¤©¤©¤©¾	      												*
*SCL:          ©²©¤©¤©¤														*
	       ©¤©¤©¾															*
*****************************************************************************/
void 	sI2CBitStop(void)		
{
	mI2COutDataPort();
	mI2CBitDelay();
	mI2CDataLow();
	mI2CClockHigh();
	mI2CBitDelay();
	mI2CDataHigh();	
}

/****************************************************************************
*Description:	OUTPUT BIT													*
*CPU change the data bus when clock is low,24C0X read data when SCL is high	*
*SDA:		 ©²©¤©¤©¤©¤©¤©´    												*
*	       ©¤©Ü©¤©¤©¤©¤©¤©Ü©¤      											*
*SCL:            ©²©¤©¤©´													*
*	       ©¤©¤©¤©¾	   ©¸©¤©¤												*
*****************************************************************************/

void 	sI2CBitOut(INT8U bit)
{	
	mI2COutDataPort();
	mI2CClockLow();
	if(bit)
	{
		mI2CDataHigh();
	}
	else
	{
		mI2CDataLow();
	}
	mI2CBitDelay();
	mI2CClockHigh();
	mI2CBitDelay();
	mI2CClockLow();
}

/****************************************************************************
*Description:	READ BIT													*
*24c02 change the data bus when clock is low,CPU read data when SCL is high	*
*SDA:		 ©²©¤©¤©¤©¤©¤©´    												*
*	       ©¤©Ü©¤©¤©¤©¤©¤©Ü©¤      											*
*SCL:            ©²©¤©¤©´													*
*	       ©¤©¤©¤©¾	   ©¸©¤©¤												*
*****************************************************************************/
INT8U sI2CBitIn(void)		
{
	INT8U	temp;
	
	mI2CInDataPort();
	mI2CClockLow();
	mI2CBitDelay();
	mI2CClockHigh();
	mI2CBitDelay();
	temp=mI2CReadData();
	mI2CClockLow();
	if(temp==0)		// nhw modify for eeprom 20041116
		return(0);
	else
		return(1);
}

/****************************************************************************
*Description:	read ACK													*
*CPU sets the data bus high and sets the IO as input port,then read the data* 
bus when the clock is high													*
*if the data bus is pulled down by 24C02 ,return ACK ,otherwise,return  NAK	*
*SDA:		 ©²©´   														*
*	       ©¤©¾©¸©¤©¤©¤©¤©¤©¤     											*
*SCL:            ©²©¤©¤©´													*
*	       ©¤©¤©¤©¾	   ©¸©¤©¤												*
*****************************************************************************/	
INT8U	sI2CAckIn(void)		
{
	INT8U ack;
	
	mI2CDataHigh();
	ack=sI2CBitIn();
	return(ack);
}

/****************************************************************************
*									I2C BYTE OPERATION						*
*****************************************************************************/

/****************************************************************************
*Description:	OUTPUT A BYTE												*
*continious 8 bitout operation												*
*****************************************************************************/
void	sI2CByteOut(INT8U data)
{
	INT8U	i;
	INT8U 	BitMask;
	
	BitMask=0x0080;
	
	for(i=0;i<8;i++)
	{
		sI2CBitOut(data&BitMask);
		BitMask=BitMask>>1;
	}
}

/****************************************************************************
*Description:	INPUT A BYTE												*
*continious 8 bitin operation												*
*****************************************************************************/
INT8U	sI2CByteIn(void)
{
	INT8U data;
	INT8U i;
	
	data=0;
	
	for(i=0;i<8;i++)
	{
		data<<=1;
		data+=sI2CBitIn();
	}
	return(data);
}

/****************************************************************************
*									I2C  OPERATION							*
*****************************************************************************/

/****************************************************************************
*Description:	write data to 24C0X,the unit is Byte,write one page once	*
*Parameters:	addr:	the data address in 24C0X							*
*				length: byte Nos											*
*				pdata:	a pointer to the write data buffer					*
*Returns:		cEepromFail:after writing a byte,dosen't receive ACK signal	*
*				cEepromSuccess:	the write operation succeeds				*
*****************************************************************************/
INT8U	sEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata)
{
	INT8U ack;
	INT16U i;
	
	sI2CBitStart();
	sI2CByteOut(0xA0|((addr>>7)&0x00FE));
	ack=sI2CAckIn();
	if(ack==cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	sI2CByteOut(addr&0x00FF);
	ack=sI2CAckIn();
	if(ack==cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	for(i=0;i<length;i++)
	{
		sI2CByteOut((*(pdata+i))&0x00FF);
		ack=sI2CAckIn();
		if(ack==cI2CNak)
		{
			sI2CBitStop();
			return(cEepromFail);
		}
	}
	
	sI2CBitStop();
	
	for(i=0;i<5000;i++)
	{
		mI2CBitDelay();
	}
	return(cEepromSuccess);
}

/****************************************************************************
*Description:	write data to 24C0X,the unit is Byte						*
*Parameters:	addr:	the data address in 24C0X,its value should not 		*
*				exceed the setting value,otherwise,the function will return	* 
*				error														*
*				length: byte NOs,can be any length							*
*				pdata:	a pointer to the write data buffer					*
*Returns:		cEepromInvalidAddr:	the address exceeds 255					*
*				cEepromNoSpace:	insufficient space for the write operation	*
*				cEepromFail:after writing a byte,dosen't receive ACK signal	*
*				cEepromSuccess:the write operation succeeds					*
*****************************************************************************/
INT8U	sEepromWrite(INT16U addr,INT16U length,INT8U *pbuf)
{
	INT8U	*pdata;
	INT8U	i;
	//INT16U	address;
	INT8U	temp;
	INT8U	reminder;
	INT8U	loopnum;
	INT8U	forthgoer;
	
	if(addr>cMaxAddrSize)
	{
		return(cEepromInvalidAddr);
	}
	if(addr+length>cMaxAddrSize+1)
	{
		return(cEepromNoSpace);
	}
	
	temp=addr-(addr/cPageSize)*cPageSize;
	if(temp==0)
	{
		forthgoer=0;
	}
	else
	{
		forthgoer=cPageSize-temp;
	}
	
	if(length<forthgoer)
	{
		forthgoer=length;
	}
	
	loopnum=(length-forthgoer)/cPageSize;
	reminder=length-forthgoer-loopnum*cPageSize;
	
	pdata=pbuf;
	//address=addr;
	hoEEWPONOff;
	if(forthgoer>0)
	{
		temp=sTaskEepromPageWrite(addr,forthgoer,pdata);
		if(temp!=cEepromSuccess)
		{
			hoEEWPONOn;
			eepromWriteDelay(2);
			return(temp);
		}
		addr+=forthgoer;
		pdata+=forthgoer/2;
	}
	if(loopnum>0)
	{
		for(i=0;i<loopnum;i++)
		{
			temp=sTaskEepromPageWrite(addr,cPageSize,pdata);
			if(temp!=cEepromSuccess)
			{
				hoEEWPONOn;
				eepromWriteDelay(2);
				return(temp);
			}
			addr+=cPageSize;
			pdata+=cPageSize/2;
		}
	}
	
	if(reminder>0)
	{
		temp=sTaskEepromPageWrite(addr,reminder,pdata);
		if(temp!=cEepromSuccess)
		{
			hoEEWPONOn;
			eepromWriteDelay(2);
			return(temp);
		}
	}
	hoEEWPONOn;
	return(cEepromSuccess);
}



/****************************************************************************
*Description:	read data from 24C02,the unit is byte						*
*Parameters:	addr:the data address in 24C02,its value should not exceed 	*
*				255,otherwise,the function will return error				*
*				length: byte NOs											*
*				pdata:	a pointer to save the data read						*
*Returns:		cEepromInvalidAddr:	the address exceeds 255					*
*				cEepromNoSpace:	insufficient space for the write operation	*
*				cEepromFail:after writing a byte,dosen't receiveACK signal	*
*				cEepromSuccess:	the read operation succeeds					*
*****************************************************************************/
INT8U	sEepromRead(INT16U addr,INT16U length,INT8U *pbuf)
{
	INT8U i;
	INT8U ack;
	INT8U temp;
	
	if(addr>cMaxAddrSize)
	{
		return(cEepromInvalidAddr);
	}
	if(addr+length>cMaxAddrSize)
	{
		return(cEepromNoSpace);
	}
	
	sI2CBitStart();
	sI2CByteOut(0xA2);
	ack=sI2CAckIn();
	if(ack==cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	sI2CByteOut((addr>>8)&0x00FF);
	ack=sI2CAckIn();
	if(ack==cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}

	sI2CByteOut(addr&0x00FF);
	ack=sI2CAckIn();
	if(ack==cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	sI2CBitStart();
	
	sI2CByteOut(0xA3);
	
	ack=sI2CAckIn();
	if(ack==cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	
	for(i=0;i<length;i++)
	{
		temp=sI2CByteIn();
		if((i%2)==0)
		{
			*(pbuf+i/2)=(temp<<8);
		}
		else
		{
			*(pbuf+i/2)+=temp;
		}
		if(i<length-1)
		{
			sI2CBitOut(cI2CAck);
		}
	}
	sI2CBitOut(cI2CNak);
	sI2CBitStop();
	return(cEepromSuccess);		
}

extern INT16S gi_wEepromWaitFlag;
void eepromReadDelay(INT8U val)
{
    gi_wEepromWaitFlag = val;
    OSMaskEventPend(~((INT16U)1<<eEepromWaitTime));    
}

INT8U	sEepromReadChkWR(INT16U addr,INT16U length,INT16U CRC)
{
	INT16U i, j;
	INT16U wTemp, temp[4], rLen;
	INT16U usRCin = 0xFFFF;

    for(i=0;i<length; )
	{
    	eepromReadDelay(1);
	    if(i+2 <= length){//8
            rLen = 2;//8
        } else{
            rLen = length-i;
        }
		if(sEepromRead(addr+i, rLen, (INT8U *)&temp[0]) != cEepromSuccess){
			eepromWriteDelay(2);
            return(cEepromFail);
        }

        for(j=0; j< rLen; j++){
            if((i%2)==0)
    		{
    			wTemp=temp[j/2]&0xFF00;
    		}
    		else
    		{
    		    wTemp+=(temp[j/2]&0xFF);
    			if(i<length-2)
    			{		
    				usRCin = CRC16_MODBUS_SngData(wTemp,usRCin);
    			}
    		}
            i++;
        }
        //eepromReadDelay(1);
	}

    eepromReadDelay(2);

	if(wTemp == CRC)
	{
		InvertUint16(&usRCin, &usRCin);
		wTemp = usRCin >> 8;
		wTemp = (usRCin << 8 | wTemp);
		if(wTemp == CRC)
		{
			return(cEepromVerifyOK);
		}
		else
		{
			eepromWriteDelay(2);
			return(cEepromSuccess); 
		}
	}
	else
	{
		eepromWriteDelay(2);
		return(cEepromSuccess);	
	}
}

/******************************************************************************
* Initial Eeprom PIN
******************************************************************************/
void sEepromSoftwareReset(void) 
{
	INT8U	i,j=0;	
	INT16U	wdata=0;
	
	while(j++<5)
	{
		for(i=0;i<9;i++)
		{
			wdata<<=1;
			wdata+=sI2CBitIn();
		}
		
		if(wdata==0x01FF)
			break;
		else
			wdata = 0;
	}
}

