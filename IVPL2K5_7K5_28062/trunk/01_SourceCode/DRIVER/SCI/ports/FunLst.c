#include	"Kernel\source\OS_HEAD.h"
#include	"driver\sci\ports\SciFunLst.h"

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
INT8U	sbSciGetRxData(INT8U sciid)
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
	return(bTemp);
}

/************************************************************************************
*Get Sci Rx ready status															*
*************************************************************************************/
INT8U	sbSciGetRxRdy(INT8U sciid)
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
	return(bTemp);
}
/************************************************************************************
*Get Sci Tx status																	*
*************************************************************************************/
INT8U	sbSciGetTxRdy(INT8U sciid)
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
	return(bTemp);
}

/************************************************************************************
*tx a byte and enable tx interrupt													*
*************************************************************************************/
void	sSciTxData(INT8U sciid,INT8U data)
{
	if(sciid==0)
	{
		sSciTxDataA(data);
	}
	else if(sciid==1)
	{
	      sSciTxDataB(data);
	}
}

/************************************************************************************
*disable tx interrupt																*
*************************************************************************************/			
void	sSciStopTx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciStopTxA();
	}
	else if(sciid==1)
	{
		sSciStopTxB();
	}
}
/************************************************************************************
*Disable rx interrupt																*
*************************************************************************************/
void	sSciStopRx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciStopRxA();
	}
	else if(sciid==1)
	{
	       sSciStopRxB();
	}
}

/************************************************************************************
*Enable rx interrupt																*
*************************************************************************************/
void	sSciStartRx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciStartRxA();
	}
	else if(sciid==1)
	{
		sSciStartRxB();
	}
}
/************************************************************************************
*Reset Rx interrupt																	*
*************************************************************************************/
void	sSciResetRx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciResetRxA();
	}
	else if(sciid==1)
	{
		sSciResetRxB();
	}
}
/************************************************************************************
*Reset Tx interrupt																	*
*************************************************************************************/
void	sSciResetTx(INT8U sciid)
{
	if(sciid==0)
	{
		sSciResetTxA();
	}
	else if(sciid==1)
	{
		sSciResetTxB();
	}	
}
	
/************************************************************************************
*Change baudrate																	*
*************************************************************************************/	
void	sSciChangeBaudRate(INT8U sciid,INT8U baudrate)
{
	if(sciid==0)
	{
		sSciChangeBaudRateA(baudrate);
	}
	else if(sciid==1)
	{
		sSciChangeBaudRateB(baudrate);
	}	
}
