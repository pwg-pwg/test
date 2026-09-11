#include	"Kernel\Kernel.h"
#include	"Driver\Can\CanDriver.h"
#include	"Driver\Can\ports\Canconfig.h"
#include	"Driver\Can\ports\Canhdportsforti.h"
#include	"Kernel\source\OS_HEAD.h"


/********************************************************************************
*constant definition															*
*********************************************************************************/
#ifndef		cCanTxRdy
#define		cCanTxRdy			0
#define		cCanTxBusy			1

#define		cCanRxBufEmpty		0
#define		cCanRxBufRdy		1
#endif

/********************************************************************************
*variables dfinition															*
*********************************************************************************/
INT8U		bCanTxStatus;

CANFRAME	wCanRxBuf[cCanRxBufSize];	
CANFRAME	*pCanRxIn;				
CANFRAME	*pCanRxOut;
INT16U		wCanRxLength;	

INT8U		bCanRxEvent;
INT8U		bCanTaskPrio;
INT8U		bCanEventEn;

//	void		sCanInitial(INT8U prio,INT8U event);
//	void		sCanEventDisable(void);
//	void		sCanEventEnable(void);
//	INT8U       sbGetCanEventEnable(void);
//	void		sCanCopy(CANFRAME *pSource,CANFRAME *pDestination);
//	void		sCanRxISR0(void);
//	void		sCanRxISR3(void);
//	void        sCanRxISR5(void);
//	void        sCanRxISR6(void);
//	
//	void		sCanTxISR1(void);
//	INT8U		sCanRead(CANFRAME *pdata);
//	INT8U		sCanWrite1(CANFRAME *pdata);
//	void        sCanWrite2(CANFRAME *pdata);
//	void        sCanWrite4(CANFRAME *pdata);
//	void        sCanWrite7(CANFRAME *pdata);
//	void        sCanWrite8(CANFRAME *pdata);
//	void        sCanWrite9(CANFRAME *pdata);
//	void	    sCanWrite10(CANFRAME *pdata,INT16U wLengthTemp);

/********************************************************************************
*Function name:		sCanInitial													*
*					prio:	the related task									*
*					event:	the related event									*
*Description:		This fucntion initialized Can hardware and software			*
*					it should be executed befor os init							*
*********************************************************************************/
void	sCanInitial(INT8U prio,INT8U event)
{
	sCanHdInit();
	
	sCanSetRxId(0x00);		
	
	bCanTxStatus=cCanTxRdy;
	pCanRxIn=wCanRxBuf;
	pCanRxOut=wCanRxBuf;
	wCanRxLength=0;
	bCanRxEvent=event;
	bCanTaskPrio=prio;
	
	//disable CAN EVENT AT FIRST FOR WAITING FOR Gdev SEND ID
	bCanEventEn=0; 
}

/********************************************************************************
*Function name:		sCanEventDisable,sCanEventEnable							*
*Description:		These two fucntions disable and enable the event sending 	*
*					when receiving a frame										*
*********************************************************************************/
void	sCanEventDisable(void)
{
	bCanEventEn=0;
}
void	sCanEventEnable(void)
{
	bCanEventEn=1;
}
INT8U   sbGetCanEventEnable(void)
{
	return(bCanEventEn);
}
/********************************************************************************
*Function name:		sCanCopy													*
*Parameters:		pSource:pointer to the source data							*
*					pDestination:pointer to the destination data				*
*Description:		This fucntion copy the content of psource to pDestination	*
*********************************************************************************/
void	sCanCopy(CANFRAME *pSource,CANFRAME *pDestination)
{
	(pDestination->CanId).DWORD=(pSource->CanId).DWORD;
	pDestination->CanData0=pSource->CanData0;
	pDestination->CanData1=pSource->CanData1;
	pDestination->CanData2=pSource->CanData2;
	pDestination->CanData3=pSource->CanData3;
}

/********************************************************************************
*Function name:		sCanRxISR0													*
*Parameters:		none														*
*Description:		This fucntion should be executed in the can receiving 		*
*					interrupt,it save the received data to the queue and send	*
*					event to AP													*
*********************************************************************************/
void	sCanRxISR0(void)
{
	EALLOW;
	sCanResetRxInt0();
	EDIS;
	if(bCanEventEn == 1)
	{
		if(wCanRxLength == cCanRxBufSize)
		{
			//return;
		}
		else
		{
			sCanHdRead0(pCanRxIn);
			if(pCanRxIn == &wCanRxBuf[cCanRxBufSize-1])
			{
				pCanRxIn = wCanRxBuf;
			}
			else
			{
				pCanRxIn ++;
			}
			wCanRxLength ++;
		}
		if(bCanEventEn == 1)
		{
			OSISREventSend(bCanTaskPrio,bCanRxEvent);
		}
	}
}

/********************************************************************************
*Function name:		sCanRxISR3													*
*Parameters:		none														*
*Description:		This fucntion should be executed in the can receiving 		*
*					interrupt,it save the received data to the queue and send	*
*					event to AP													*
*********************************************************************************/
void	sCanRxISR3(void)
{
	EALLOW;
	sCanResetRxInt3();
	EDIS;
	if(bCanEventEn == 1)
	{
		if(wCanRxLength == cCanRxBufSize)
		{
			//return;
		}
		else
		{
			sCanHdRead3(pCanRxIn);
			if(pCanRxIn == &wCanRxBuf[cCanRxBufSize-1])
			{
				pCanRxIn = wCanRxBuf;
			}
			else
			{
				pCanRxIn ++;
			}
			wCanRxLength ++;
		}
		if(bCanEventEn == 1)
		{
			OSISREventSend(bCanTaskPrio,bCanRxEvent);
		}
	}
}

void	sCanRxISR5(void)
{
	EALLOW;
	sCanResetRxInt5();
	EDIS;
	if(bCanEventEn == 1)
	{
		if(wCanRxLength == cCanRxBufSize)
		{
			//return;
		}
		else
		{
			sCanHdRead5(pCanRxIn);
			if(pCanRxIn == &wCanRxBuf[cCanRxBufSize-1])
			{
				pCanRxIn = wCanRxBuf;
			}
			else
			{
				pCanRxIn ++;
			}
			wCanRxLength ++;
		}
		if(bCanEventEn == 1)
		{
			OSISREventSend(bCanTaskPrio,bCanRxEvent);
		}
	}
}

void	sCanRxISR6(void)
{
	EALLOW;
	sCanResetRxInt6();
	EDIS;
	if(bCanEventEn == 1)
	{
		if(wCanRxLength == cCanRxBufSize)
		{
			//return;
		}
		else
		{
			sCanHdRead6(pCanRxIn);
			if(pCanRxIn == &wCanRxBuf[cCanRxBufSize-1])
			{
				pCanRxIn = wCanRxBuf;
			}
			else
			{
				pCanRxIn ++;
			}
			wCanRxLength ++;
		}
		if(bCanEventEn == 1)
		{
			OSISREventSend(bCanTaskPrio,bCanRxEvent);
		}
	}
}

/********************************************************************************
*Function name:		sCanTxISR1													*
*Parameters:		none														*
*Description:		This fucntion should be executed in the can transmit 		*
*					interrupt,it changes the status of transmition				*
*********************************************************************************/
void	sCanTxISR1(void)
{
	EALLOW;
	sCanResetTxInt1();
	EDIS;
	mCanTxIntDis();
	bCanTxStatus=cCanTxRdy;
}

/********************************************************************************
*Function name:		sCanRead													*
*Parameters:		pdata:the address where to save the data					*
*Returns:			cCanRxBufEmpty:there is no data in the receive buffer		*
*					cCanRxBufRdy:data is read successdully from buffer			*
*Description:		This fucntion get the data from receiving buffer and save to*
*					user's buffer.it should be executed in task					*
*********************************************************************************/
INT8U	sCanRead(CANFRAME *pdata)
{
	if(wCanRxLength==0)
	{
		return(cCanRxBufEmpty);
	}
	
	OS_ENTER_CRITICAL();
	sCanCopy(pCanRxOut,pdata);
	
	wCanRxLength--;
	
	if(pCanRxOut==&wCanRxBuf[cCanRxBufSize-1])
	{
		pCanRxOut=wCanRxBuf;
	}
	else
	{
		pCanRxOut++;
	}
	OS_EXIT_CRITICAL();
	return(cCanRxBufRdy);
}

/********************************************************************************
*Function name:		sCanWrite1													*
*Parameters:		pdata:the start address to be sent							*
*Returns:			cCanTxBusy:the can bus is busy								*
*					cCanTxRdy:can bus is ready to transmit this frame			*
*Description:		This fucntion send the data to the can registers			*
*********************************************************************************/
INT8U	sCanWrite1(CANFRAME	*pdata)
{
	if(bCanTxStatus==cCanTxBusy)
	{
		return(cCanTxBusy);
	}
	OS_ENTER_CRITICAL();
	if(bCanEventEn == 1)
	{
		sCanHdSend1(pdata);
		mCanTxIntEn();
		bCanTxStatus=cCanTxBusy;
	}
	OS_EXIT_CRITICAL();
	return(cCanTxRdy);
}

/********************************************************************************
*Function name:		sCanWrite2													*
*Parameters:		pdata:the start address to be sent							*
*Returns:			cCanTxBusy:the can bus is busy								*
*					cCanTxRdy:can bus is ready to transmit this frame			*
*Description:		This fucntion send the data to the can registers			*
*********************************************************************************/
void	sCanWrite2(CANFRAME	*pdata)
{
	if(bCanEventEn == 1)
	{
		sCanHdSend2(pdata);
	}
}

/********************************************************************************
*Function name:		sCanWrite4													*
*Parameters:		pdata:the start address to be sent							*
*Returns:			cCanTxBusy:the can bus is busy								*
*					cCanTxRdy:can bus is ready to transmit this frame			*
*Description:		This fucntion send the data to the can registers			*
*********************************************************************************/
void	sCanWrite4(CANFRAME	*pdata)
{
	if(bCanEventEn == 1)
	{
		sCanHdSend4(pdata);
	}
}

/********************************************************************************
*Function name:		sCanWrite7													*
*Parameters:		pdata:the start address to be sent							*
*Returns:			cCanTxBusy:the can bus is busy								*
*					cCanTxRdy:can bus is ready to transmit this frame			*
*Description:		This fucntion send the data to the can registers			*
*********************************************************************************/
void	sCanWrite7(CANFRAME	*pdata)
{
	if(bCanEventEn == 1)
	{
		sCanHdSend7(pdata);
	}
}

/********************************************************************************
*Function name:		sCanWrite8													*
*Parameters:		pdata:the start address to be sent							*
*Returns:			cCanTxBusy:the can bus is busy								*
*					cCanTxRdy:can bus is ready to transmit this frame			*
*Description:		This fucntion send the data to the can registers			*
*********************************************************************************/
void	sCanWrite8(CANFRAME	*pdata)
{
	if(bCanEventEn == 1)
	{
		sCanHdSend8(pdata);
	}
}

/********************************************************************************
*Function name:		sCanWrite9												*
*Parameters:		pdata:the start address to be sent							*
*Returns:			cCanTxBusy:the can bus is busy								*
*					cCanTxRdy:can bus is ready to transmit this frame			*
*Description:		This fucntion send the data to the can registers			*
*********************************************************************************/
void	sCanWrite9(CANFRAME	*pdata)
{
	if(bCanEventEn == 1)
	{
		sCanHdSend9(pdata);
	}
}

/********************************************************************************
*Function name:		sCanWrite10												*
*Parameters:		pdata:the start address to be sent							*
*Returns:			cCanTxBusy:the can bus is busy								*
*					cCanTxRdy:can bus is ready to transmit this frame			*
*Description:		This fucntion send the data to the can registers			*
*********************************************************************************/
void	sCanWrite10(CANFRAME *pdata,INT16U wLengthTemp)
{
	sCanHdSend10(pdata,wLengthTemp);
}

	
