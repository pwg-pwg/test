#include	"kernel\source\os_head.h"
#include	"driver\sci\ports\sciconfig.h"
#include	"DRIVER\SCI\ports\FunLst.h"
#include	"queue.h"
#include    "DRIVER\SCI\Scidriver.h"
#include	"cpu\registers.h"
#include	"cpu\io.h"

INT8U	wBinaryMode=0;
INT8U	wHighByte=0;
INT8U	wLowByte=0;
INT8U	wSendHighHalfByte=0;

extern INT16U uwRS485SciaTxFlag;
extern INT16U uwRS485ScibTxFlag;

void sSplit(INT8U wSendData);
void	sInitialSci(INT8U sciid,INT8U *pbRxBuf,INT16U wRxSize,INT8U type);
void	sSciRxISR(INT8U	sciid);
void	sSciTxISR(INT8U sciid);
extern INT16U cal_crc_half(INT8U far *pin, INT8U len);
extern INT16U wCRCChkFlg;
extern INT8U  bStartMpptUpdateFlag;
/************************************************************************************
*Sci structure																		*
*Including  tranmit and receive queue structure and Tx,Rx threshold control variabls*
*************************************************************************************/
typedef	struct{
				INT8U	bTxStatus;
				INT16U	wTxLength;
				INT8U	*pbTx;
				QUEUE	*pqRx;
				INT8U	bSciType;
			}	SciStruct;
			
/************************************************************************************
*List of Sci structure and queue 													*
*************************************************************************************/
SciStruct	SciList[MAX_SCI_NO];
QUEUE		QList[MAX_SCI_NO];

/************************************************************************************
*Function Name:	sInitialSci															*
*Parameters:	sciid:		sci id													*
*				*bRxBuf:	receive buffer start address							*
*				wRxSize:	receive buffer length									*
*				bTxBuf:		transmit buffer start address							*
*				wTxSize:	transmit buffer length									*
*				type:		sci type												*
*Descriptions:	assign and initialize the sci control struct to  sci				*
*************************************************************************************/

void	sInitialSci(INT8U sciid,INT8U *pbRxBuf,INT16U wRxSize,INT8U type)
{
		SciStruct	*psci;
		QUEUE		*pq;
		
		psci=&SciList[sciid];
		
		psci->pqRx=&QList[sciid];
		pq=psci->pqRx;
		sQInit(pq,pbRxBuf,wRxSize);
		
		psci->bTxStatus=cSciTxRdy;
		psci->wTxLength=0;
		
					
		psci->bSciType=type;
}


/************************************************************************************
*Function Name:	sSciRxISR															*
*Parameters:	sciid:		sci id													*
*Description:	This function is executed in Sci rx interrupt io2sci rx compare		*
*				interrupt.															*
*************************************************************************************/
void	sSciRxISR(INT8U	sciid)
{
//		INT8U 	temp;
		INT8U data = 0;
		SciStruct *psci;
		QUEUE *pq;
	
		psci=&SciList[sciid];
		pq=psci->pqRx;
		
		#if	SCI_IO2SCI_EN==1
		if(psci->bSciType==cSciTypeIo2Sci)
		{
			sIo2SciHDRxDriver();
		}
		#endif
		#if	SCI_CAPSCI_EN==1
		if(psci->bSciType==cSciTypeCapSci)
		{
			sCapSciHDRxDriver();
		}
		#endif
		
			
		if(sbSciGetRxRdy(sciid)==cSciRxRdy)
		{
			sSciResetRx(sciid);
			data=sbSciGetRxData(sciid);
			// sQDataIn(pq,data,cQCoverLast);
            //+++++++++++++++++++++++++++
            if(bStartMpptUpdateFlag == 2 && (sciid == cGoalSerialPort))
            {
                sSciTxData(cSourceSerialPort, data);
            }
            else
            {
                sQDataIn(pq, data, cQCoverLast);
            }
		}
}

	
/************************************************************************************
*Function Name:	sSciRead															*
*Parameters:	sciid:		sciid													*
*				*pBuf:		address to save data received							*
*Returns:		cSciRxBufEmpty:	receive  buffer is empty							*
*				cSciRxRdy:		get one byte data successfully						*
*Description:	This function is executed in AP										*
*************************************************************************************/
INT8U	sSciRead(INT8U	sciid,INT8U *pBuf)
{
		QUEUE			*pq;
		INT8U	temp;
		SciStruct		*psci;	
	
		psci=&SciList[sciid];
		pq=psci->pqRx;
	
	
		OS_ENTER_CRITICAL();
		temp=sQDataOut(pq,pBuf);
		OS_EXIT_CRITICAL();
	
		if(temp==cQBufEmpty)
		{
			return(cSciRxBufEmpty);
		}
		else 
		{
			return(cSciRxRdy);
		}
}
	

/************************************************************************************
*Function Name:	sSciTxISR															*
*Parameters:	sciid:		sci id													*
*Description:	This function is executed in Sci Tx interrupt io2sci Tx compare		*
*				interrupt.															*
*************************************************************************************/
void	sSciTxISR(INT8U sciid)
{
//		INT8U 	data;
//		INT8U	temp;
		SciStruct		*psci;
	
		psci=&SciList[sciid];
		
		#if	SCI_IO2SCI_EN==1
		if(psci->bSciType!=cSciTypeSci)
		{
			sIo2SciHDTxDriver();
		}
		#endif
		
		#if	SCI_CAPSCI_EN==1
		if(psci->bSciType==cSciTypeCapSci)
		{
			sCapSciHDTxDriver();
		}
		#endif
		
		
		if(sbSciGetTxRdy(sciid)==cSciTxRdy)
		{
			sSciResetTx(sciid);
			if(psci->wTxLength==0)
			{
				wBinaryMode=0;
				psci->bTxStatus=cSciTxRdy;
				sSciStopTx(sciid);
			}
			else
			{
				if(wBinaryMode==0)
				{
					sSciTxData(sciid,*(psci->pbTx));
					(psci->pbTx)++;
					psci->wTxLength--;
				}
				else
				{
					if(wSendHighHalfByte==1)
					{
						sSciTxData(sciid,wLowByte);
						wSendHighHalfByte=0;
						(psci->pbTx)++;
						psci->wTxLength--;
					}
					else
					{
						sSplit(*(psci->pbTx));			
						wSendHighHalfByte=1;
						sSciTxData(sciid,wHighByte);
					}
				}
			}
		}	
}
/************************************************************************************
*Function Name:	sSciWrite															*
*Parameters:	sciid:		sciid													*
*				**pstart:	pointer to the pointer of start address					*
*				*pLength:	pointer to the tx length								*
*Returns:		cSciTxBufFull:	transmit  buffer is empty							*
*				cSciTxRdy:		send one byte data successfully						*
*Description:	This function is executed in AP										*
*************************************************************************************/
INT8U	sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength)
{
	SciStruct		*psci;
	INT16U wCRCValue;

	
	if(sciid ==0)//CC 20210306 for485
	{
		hoRS485AENABLE;
		uwRS485SciaTxFlag =1;
	}
	if(sciid ==1)//CC 20210306 for485
	{
		hoRS485BENABLE;
		uwRS485ScibTxFlag =1;
	}
	
	psci=&SciList[sciid];
	
	if(psci->bTxStatus==cSciTxBusy)
	{
		return(cSciTxBusy);
	}

	if(wCRCChkFlg == true)
	{
		wCRCValue = cal_crc_half((INT8U far *)pstart, wLength);
		*(pstart + wLength - 1)  =  (INT8U)(wCRCValue >> 8);
		*(pstart + wLength)  =  (INT8U)(wCRCValue & 0x00ff);
		*(pstart + wLength + 1)  =  0x0D;
		wLength += 2;
	}
	
	OS_ENTER_CRITICAL();
	psci->pbTx=pstart;
	psci->wTxLength=wLength;
	psci->bTxStatus=cSciTxBusy;
	sSciTxData(sciid,*(psci->pbTx));    
	(psci->pbTx)++;
	psci->wTxLength--;
	OS_EXIT_CRITICAL();
	
	return(cSciTxRdy);
}


void sSplit(INT8U wSendData)
{                
	
	wHighByte=wSendData>>8;
	wLowByte=wSendData&0x00FF;
}

INT8U	sSciWriteBinary(INT8U sciid,INT8U *pstart,INT16U wLength)
{
	SciStruct		*psci;
	
	psci=&SciList[sciid];
	
	if(psci->bTxStatus==cSciTxBusy)
	{
		return(cSciTxBusy);	
	}	
	
	OS_ENTER_CRITICAL();
	wBinaryMode=1;
	psci->pbTx=pstart;
	psci->wTxLength=wLength;
	psci->bTxStatus=cSciTxBusy;
	//split
	sSplit(*(psci->pbTx));
	wSendHighHalfByte=1;
	sSciTxData(sciid,wHighByte);
	OS_EXIT_CRITICAL();
	return(cSciTxRdy);
}
	
INT8U	sSciGetTxStatus(INT8U sciid)
{
	SciStruct		*psci;
	
	psci=&SciList[sciid];
	
	return(psci->bTxStatus);
}




