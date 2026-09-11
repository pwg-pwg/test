#include "Kernel\source\OS_HEAD.h"
#include "driver\sci\ports\SciFunLst.h"
#include "Sys\Registers.h"
#include "Sys\Io.h"


extern INT16S gi_wRS485RXDRstCnt;

INT8U	sbSciGetRxData(INT8U sciid);
INT8U	sbSciGetRxRdy(INT8U sciid);
INT8U	sbSciGetTxRdy(INT8U sciid);
void	sSciTxData(INT8U sciid,INT8U data);
void	sSciStopTx(INT8U sciid);
void	sSciStopRx(INT8U sciid);
void	sSciResetRx(INT8U sciid);
void	sSciResetTx(INT8U sciid);
void	sSciChangeBaudRate(INT8U sciid,INT8U baudrate);
/************************************************************************************
*Get Sci Rx Data																	*
*************************************************************************************/
INT8U sbSciGetRxData(INT8U sciid)
{
	INT8U bTemp = 0;
	if(sciid==0)
	{
		bTemp = sbGetSciRxDataA();
	}
	else if(sciid==1)
	{  
		bTemp = sbGetSciRxDataB();
	}
	else if(sciid==2)
	{  
		bTemp = sbGetSciRxDataC();
	}

	return(bTemp);
}

/************************************************************************************
*Get Sci Rx ready status															*
*************************************************************************************/
INT8U sbSciGetRxRdy(INT8U sciid)
{
	INT8U bTemp = 0;
	if(sciid==0)
	{
		bTemp = sbGetSciRxRdyA();
	}
	else if(sciid==1)
	{
		bTemp = sbGetSciRxRdyB();
	}
	else if(sciid==2)
	{
		bTemp = sbGetSciRxRdyC();
	}

	return(bTemp);
}
/************************************************************************************
*Get Sci Tx status																	*
*************************************************************************************/
INT8U sbSciGetTxRdy(INT8U sciid)
{
    INT8U bTemp = 0;	
	if(sciid==0)
	{
		bTemp = sbGetSciTxRdyA();
	}
	else if(sciid==1)
	{
		bTemp = sbGetSciTxRdyB();
	}
	else if(sciid==2)
	{
		bTemp = sbGetSciTxRdyC();
	}

	return(bTemp);
}

/************************************************************************************
*tx a byte and enable tx interrupt													*
*************************************************************************************/
void sSciTxData(INT8U sciid, INT8U data)
{
	if(sciid==0)
	{
		sSciTxDataA(data);
	}
	else if(sciid==1)
	{
		sSciTxDataB(data);
	}
	else if(sciid==2)
	{
		gi_wRS485RXDRstCnt = 0;
		mSetRS485TXD();
		sSciTxDataC(data);
	}

}

/************************************************************************************
*disable tx interrupt																*
*************************************************************************************/			
void sSciStopTx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciStopTxA();
	}
	else if(sciid==1)
	{
		sSciStopTxB();
	}
	else if(sciid==2)
	{
		sSciStopTxC();
	}

}
/************************************************************************************
*Disable rx interrupt																*
*************************************************************************************/
void sSciStopRx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciStopRxA();
	}
	else if(sciid==1)
	{
	    sSciStopRxB();
	}
	else if(sciid==2)
	{
	    sSciStopRxC();
	}

}

/************************************************************************************
*Enable rx interrupt																*
*************************************************************************************/
void sSciStartRx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciStartRxA();
	}
	else if(sciid==1)
	{
		sSciStartRxB();
	}
	else if(sciid==2)
	{
		sSciStartRxC();
	}

}
/************************************************************************************
*Reset Rx interrupt																	*
*************************************************************************************/
void sSciResetRx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciResetRxA();
	}
	else if(sciid==1)
	{
		sSciResetRxB();
	}
	else if(sciid==2)
	{
		sSciResetRxC();
	}

}
/************************************************************************************
*Reset Tx interrupt																	*
*************************************************************************************/
void sSciResetTx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciResetTxA();
	}
	else if(sciid==1)
	{
		sSciResetTxB();
	}	
	else if(sciid==2)
	{
		sSciResetTxC();
	}	

}
	
/************************************************************************************
*Change baudrate																	*
*************************************************************************************/	
void sSciChangeBaudRate(INT8U sciid, INT8U baudrate)
{
	if(sciid==0)
	{
		sSciChangeBaudRateA(baudrate);
	}
	else if(sciid==1)
	{
		sSciChangeBaudRateB(baudrate);
	}
	else if(sciid==2)
	{
		sSciChangeBaudRateC(baudrate);
	}	
}


