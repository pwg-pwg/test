#include	"kernel\kernel.h"
//#include 	"app.h"
//#include 	"app\constant.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"
//#include	"app\interrupt.h"
//#include 	"stdlib.h"
//#include 	"string.h"

#define	READ_ADDR			0xA3
#define	WRITE_ADDR			0xA2
#define	CTRL_STU1			0x00
#define	CTRL_STU2			0x01
#define	SEC_REG				0x02
#define	MIN_REG				0x03
#define	HOUR_REG			0x04
#define	DAY_REG				0x05
#define	WEEK_REG			0x06
#define	MON_REG				0x07
#define	YEAR_REG			0x08

#define   cGet_7Bit_Sec       	0x7F
#define   cGet_7Bit_Min       	0x7F
#define   cGet_6Bit_Hours     	0x3F
#define   cGet_6Bit_Day       	0x3F
#define   cGet_3Bit_Weeks     	0x07
#define   cGet_5Bit_Mon       	0x1F

//#define _SameIIC_
#ifdef _SameIIC_
#include	"driver\eeprom\EepromDriver.h"
#define		mRTCI2CBitDelay()		mI2CBitDelay()
#define		mRTCI2CClockHigh()		mI2CClockHigh()
#define		mRTCI2CClockLow()		mI2CClockLow()
#define		mRTCI2CDataHigh()		mI2CDataHigh()
#define		mRTCI2CDataLow()		mI2CDataLow()
#define		mRTCI2CReadData()		mI2CReadData()
#define		mRTCI2COutDataPort()	mI2COutDataPort()
#define		mRTCI2CInDataPort()		mI2CInDataPort()
#define		sRTCI2CBitStart()		sI2CBitStart()
#define		sRTCI2CBitStop()		sI2CBitStop()
#define		sRTCI2CBitOut(x)		sI2CBitOut(x)
#define		sRTCI2CBitIn()			sI2CBitIn()
#define		sRTCI2CAckIn()			sI2CAckIn()
#define		sRTCI2CByteOut(x)		sI2CByteOut(x)
#define		sRTCI2CByteIn()			sI2CByteIn()

#else

#define		cI2CAck				0
#define		cI2CNak				1

void	sRTCDelay4us(void)
{
	char xxx;
	
	for (xxx=0;xxx<35;xxx++) asm(" NOP ");
}

#define		mRTCI2CBitDelay()		sRTCDelay4us()
#define		mRTCI2CClockHigh()		GpioDataRegs.GPASET.bit.GPIO17 = 1
#define		mRTCI2CClockLow()		GpioDataRegs.GPACLEAR.bit.GPIO17 = 1
#define		mRTCI2CDataHigh()		GpioDataRegs.GPASET.bit.GPIO18 = 1
#define		mRTCI2CDataLow()		GpioDataRegs.GPACLEAR.bit.GPIO18 = 1
#define		mRTCI2CReadData()		GpioDataRegs.GPADAT.bit.GPIO18

#define		mRTCI2COutDataPort()	EALLOW;\
								GpioCtrlRegs.GPAPUD.bit.GPIO18 = 0;\
								GpioCtrlRegs.GPAMUX2.bit.GPIO18= 0;\
								GpioDataRegs.GPASET.bit.GPIO18 = 1;\
								GpioCtrlRegs.GPADIR.bit.GPIO18 = 1;\
								EDIS

#define		mRTCI2CInDataPort()		EALLOW;\
									GpioCtrlRegs.GPAPUD.bit.GPIO18 = 1;\
									GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 0;\
									GpioCtrlRegs.GPADIR.bit.GPIO18 = 0;\
									EDIS

/****************************************************************************
*Description:	START BIT													*
*SDA:		©¤©¤©´															*
*	            ©¸©¤©¤©¤©¤													*
*SCL:       ©¤©¤©¤©¤©´														*
	                ©¸©¤©¤													*
*****************************************************************************/
void 	sRTCI2CBitStart(void)		
{
	mRTCI2CBitDelay();
	mRTCI2COutDataPort();
	mRTCI2CDataHigh();
	mRTCI2CClockHigh();
	mRTCI2CBitDelay();
	mRTCI2CBitDelay();
	mRTCI2CBitDelay();
	mRTCI2CDataLow();	
	mRTCI2CBitDelay();
	mRTCI2CClockLow();
}

/****************************************************************************
*Description:	STOP BIT													*
*SDA:		       ©²©¤														*
*	       ©¤©¤©¤©¤©¾	      												*
*SCL:          ©²©¤©¤©¤														*
	       ©¤©¤©¾															*
*****************************************************************************/
void 	sRTCI2CBitStop(void)		
{
	mRTCI2COutDataPort();
	mRTCI2CBitDelay();
	mRTCI2CDataLow();
	mRTCI2CClockHigh();
	mRTCI2CBitDelay();
	mRTCI2CDataHigh();	
}

/****************************************************************************
*Description:	OUTPUT BIT													*
*CPU change the data bus when clock is low,24C0X read data when SCL is high	*
*SDA:		 ©²©¤©¤©¤©¤©¤©´    												*
*	       ©¤©Ü©¤©¤©¤©¤©¤©Ü©¤      											*
*SCL:            ©²©¤©¤©´													*
*	       ©¤©¤©¤©¾	   ©¸©¤©¤												*
*****************************************************************************/

void 	sRTCI2CBitOut(INT8U bit)
{	
	mRTCI2COutDataPort();
	mRTCI2CClockLow();
	if(bit)
	{
		mRTCI2CDataHigh();
	}
	else
	{
		mRTCI2CDataLow();
	}
	mRTCI2CBitDelay();
	mRTCI2CClockHigh();
	mRTCI2CBitDelay();
	mRTCI2CClockLow();
}

/****************************************************************************
*Description:	READ BIT													*
*24c02 change the data bus when clock is low,CPU read data when SCL is high	*
*SDA:		 ©²©¤©¤©¤©¤©¤©´    												*
*	       ©¤©Ü©¤©¤©¤©¤©¤©Ü©¤      											*
*SCL:            ©²©¤©¤©´													*
*	       ©¤©¤©¤©¾	   ©¸©¤©¤												*
*****************************************************************************/
INT8U sRTCI2CBitIn(void)		
{
	INT8U	temp;
	
	mRTCI2CInDataPort();
	mRTCI2CClockLow();
	mRTCI2CBitDelay();
	mRTCI2CClockHigh();
	mRTCI2CBitDelay();
	temp=mRTCI2CReadData();
	mRTCI2CClockLow();
	if(temp==0)		
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
INT8U	sRTCI2CAckIn(void)		
{
	INT8U ack;
	
	mRTCI2CDataHigh();
	ack=sRTCI2CBitIn();
	return(ack);
}

/****************************************************************************
*									I2C BYTE OPERATION						*
*****************************************************************************/

/****************************************************************************
*Description:	OUTPUT A BYTE												*
*continious 8 bitout operation												*
*****************************************************************************/
void	sRTCI2CByteOut(INT8U data)
{
	INT8U	i;
	INT8U 	BitMask;
	
	BitMask=0x0080;
	
	for(i=0;i<8;i++)
	{
		sRTCI2CBitOut(data&BitMask);
		BitMask=BitMask>>1;
	}
}

/****************************************************************************
*Description:	INPUT A BYTE												*
*continious 8 bitin operation												*
*****************************************************************************/
INT8U	sRTCI2CByteIn(void)
{
	INT8U data;
	INT8U i;
	
	data=0;
	
	for(i=0;i<8;i++)
	{
		data<<=1;
		data+=sRTCI2CBitIn();
	}
	return(data);
}

#endif




void sIICRTCWrite(INT8U ubTimeSeg,INT8U ubTimeValue)
{
	INT8U ack;
	INT8U bCnt = 0;
	while(1)
	{
		if(++bCnt <= 3)
		{
			sRTCI2CBitStart();
			sRTCI2CByteOut(WRITE_ADDR);
			ack = sRTCI2CAckIn();
			if(ack == cI2CNak)
			{
				sRTCI2CBitStop();
				continue;
			}
			
			sRTCI2CByteOut(ubTimeSeg);
			ack = sRTCI2CAckIn();
			if(ack == cI2CNak)
			{
				sRTCI2CBitStop();
				continue;
			}
			
			sRTCI2CByteOut(ubTimeValue);
			ack = sRTCI2CAckIn();
			if(ack == cI2CNak)
			{
				sRTCI2CBitStop();
				continue;
			}
			sRTCI2CBitStop();
//				if((sdwGetWarningCode() & cIOCardCfgFail) == cIOCardCfgFail)
//				{
//					sClrWarningCode(cIOCardCfgFail);
//				}
			return;
		}
		else
		{
//				sSetWarningCode(cIOCardCfgFail);
			return;
		}
	}
} 

INT8U sIICRTCRead(INT8U uwTimeSeg)
{
	INT8U ack;
	INT8U bCnt = 0;
	INT8U bTemp;
	while(1)
	{
		if(++bCnt <= 3)
		{
			sRTCI2CBitStart();
			sRTCI2CByteOut(WRITE_ADDR);			//A2
			ack = sRTCI2CAckIn();
			if(ack == cI2CNak)
			{
				sRTCI2CBitStop();
				continue;
			}
			
			sRTCI2CByteOut(uwTimeSeg);  		//02
			ack = sRTCI2CAckIn();
			if(ack == cI2CNak)
			{
				sRTCI2CBitStop();
				continue;
			}

			sRTCI2CBitStart();
			
			sRTCI2CByteOut(READ_ADDR);			//A3
			ack = sRTCI2CAckIn();
			if(ack == cI2CNak)
			{
				sRTCI2CBitStop();
				continue;
			}
			bTemp = sRTCI2CByteIn();
			sRTCI2CBitOut(cI2CNak);
			sRTCI2CBitStop();

//				if((sdwGetWarningCode() & cIOCardCfgFail) == cIOCardCfgFail)
//				{
//					sClrWarningCode(cIOCardCfgFail);
//				}
			return(bTemp);
		}
		else
		{
//				sSetWarningCode(cIOCardCfgFail);
			return(0);
		}
	}
} 

void sSetTime(INT8U * pubTime)
{
	INT8U wTemp;
	sIICRTCWrite(CTRL_STU1,0x00);
	sIICRTCWrite(CTRL_STU2,0x00);
	wTemp = *pubTime++;
	wTemp = ((wTemp /10) << 4) + (wTemp % 10);
	sIICRTCWrite(YEAR_REG,wTemp);
	wTemp = *pubTime++;
	wTemp = ((wTemp /10) << 4) + (wTemp % 10);
	sIICRTCWrite(MON_REG,wTemp);
	wTemp = *pubTime++;
	wTemp = ((wTemp /10) << 4) + (wTemp % 10);
	sIICRTCWrite(DAY_REG,wTemp);
	wTemp = *pubTime++;
	wTemp = ((wTemp /10) << 4) + (wTemp % 10);
	sIICRTCWrite(WEEK_REG,wTemp);
	wTemp = *pubTime++;
	wTemp = ((wTemp /10) << 4) + (wTemp % 10);
	sIICRTCWrite(HOUR_REG,wTemp);
	wTemp = *pubTime++;
	wTemp = ((wTemp /10) << 4) + (wTemp % 10);
	sIICRTCWrite(MIN_REG,wTemp);
	wTemp = *pubTime++;
	wTemp = ((wTemp /10) << 4) + (wTemp % 10);
	sIICRTCWrite(SEC_REG,wTemp);
}

void sGetTime(INT8U * pubTime)
{
	INT8U wTemp;
	wTemp = sIICRTCRead(YEAR_REG);
	wTemp = (wTemp >> 4) * 10 + (wTemp & 0x0F);
	if(wTemp > 99)
	{
		wTemp = 99;
	}
	*pubTime++ = wTemp;
	wTemp = sIICRTCRead(MON_REG) & cGet_5Bit_Mon;
	wTemp = (wTemp >> 4) * 10 + (wTemp & 0x0F);
	if(wTemp > 12 || wTemp == 0)
	{
		wTemp = 1;
	}
	*pubTime++ = wTemp;
	wTemp = sIICRTCRead(DAY_REG) & cGet_6Bit_Day;
	wTemp = (wTemp >> 4) * 10 + (wTemp & 0x0F);
	if(wTemp > 31 || wTemp == 0)
	{
		wTemp = 1;
	}
	*pubTime++ = wTemp;
	wTemp = sIICRTCRead(WEEK_REG) & cGet_3Bit_Weeks;
	wTemp = (wTemp >> 4) * 10 + (wTemp & 0x0F);
	if(wTemp > 6)
	{
		wTemp = 0;
	}
	*pubTime++ = wTemp;	
	wTemp = sIICRTCRead(HOUR_REG) & cGet_6Bit_Hours;
	wTemp = (wTemp >> 4) * 10 + (wTemp & 0x0F);
	if(wTemp > 23)
	{
		wTemp = 0;
	}
	*pubTime++ = wTemp;
	wTemp = sIICRTCRead(MIN_REG) & cGet_7Bit_Min;
	wTemp = (wTemp >> 4) * 10 + (wTemp & 0x0F);
	if(wTemp > 59)
	{
		wTemp = 0;
	}
	*pubTime++ = wTemp;	
	wTemp = sIICRTCRead(SEC_REG) & cGet_7Bit_Sec;
	wTemp = (wTemp >> 4) * 10 + (wTemp & 0x0F);
	if(wTemp > 59)
	{
		wTemp = 0;
	}
	*pubTime++ = wTemp;	
}

INT8U subRTCSoftwareReset(void) 
{
	INT8U	i,j=0;	
	INT16U	wdata=0;
	
	while(j++<5)
	{
		for(i=0;i<9;i++)
		{
			wdata<<=1;
			wdata+=sRTCI2CBitIn();
		}
		
		if(wdata==0x01FF)
			return true;
			//break;
		else
			wdata = 0;
	}
	return false;
}


//#define _IOCard_
#ifdef _IOCard_
#define		sIOCardI2CBitStart()			sRTCI2CBitStart()		
#define		sIOCardI2CBitStop()				sRTCI2CBitStop()		
#define		sIOCardI2CBitOut(x)				sRTCI2CBitOut(x)		
#define		sIOCardI2CBitIn()				sRTCI2CBitIn()			
#define		sIOCardI2CAckIn()				sRTCI2CAckIn()			
#define		sIOCardI2CByteOut(x)			sRTCI2CByteOut(x)		
#define		sIOCardI2CByteIn()				sRTCI2CByteIn()			
void sIICIOCardCfg(INT16U wIOCardCfgCmd,INT16U wIOCardCfgData)
{
	INT8U ack;
	INT8U bCnt = 0;
	while(1)
	{
		if(++bCnt <= 3)
		{
			sIOCardI2CBitStart();
			sIOCardI2CByteOut(0x40);
			ack = sIOCardI2CAckIn();
			if(ack == cI2CNak)
			{
				sIOCardI2CBitStop();
				continue;
			}
			
			sIOCardI2CByteOut(wIOCardCfgCmd & 0x00FF);
			ack = sIOCardI2CAckIn();
			if(ack == cI2CNak)
			{
				sIOCardI2CBitStop();
				continue;
			}
			
			sIOCardI2CByteOut(wIOCardCfgData & 0x00FF);
			ack = sIOCardI2CAckIn();
			if(ack == cI2CNak)
			{
				sIOCardI2CBitStop();
				continue;
			}
			sIOCardI2CBitStop();
//			if((sdwGetWarningCode() & cIOCardCfgFail) == cIOCardCfgFail)
//			{
//				sClrWarningCode(cIOCardCfgFail);
//			}
			return;
		}
		else
		{
//			sSetWarningCode(cIOCardCfgFail);
			return;
		}
	}
} 

INT8U sIICIOCardCfgRead(INT16U wIOCardCfgCmd)
{
	INT8U ack;
	INT8U bCnt = 0;
	INT8U bTemp;
	while(1)
	{
		if(++bCnt <= 3)
		{
			sIOCardI2CBitStart();
			sIOCardI2CByteOut(0x40);
			ack = sIOCardI2CAckIn();
			if(ack == cI2CNak)
			{
				sIOCardI2CBitStop();
				continue;
			}
			
			sIOCardI2CByteOut(wIOCardCfgCmd & 0x00FF);
			ack = sIOCardI2CAckIn();
			if(ack == cI2CNak)
			{
				sIOCardI2CBitStop();
				continue;
			}

			sIOCardI2CBitStart();
			
			sIOCardI2CByteOut(0x41);
			ack = sIOCardI2CAckIn();
			if(ack == cI2CNak)
			{
				sIOCardI2CBitStop();
				continue;
			}
			bTemp = sIOCardI2CByteIn();
			sIOCardI2CBitOut(cI2CNak);
			sIOCardI2CBitStop();

//			if((sdwGetWarningCode() & cIOCardCfgFail) == cIOCardCfgFail)
//			{
//				sClrWarningCode(cIOCardCfgFail);
//			}
			return(bTemp);
		}
		else
		{
//			sSetWarningCode(cIOCardCfgFail);
			return(0);
		}
	}
} 


#endif



