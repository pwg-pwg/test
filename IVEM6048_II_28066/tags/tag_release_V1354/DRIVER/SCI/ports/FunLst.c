#include	"Kernel\source\OS_HEAD.h"
#include	"driver\sci\ports\SciFunLst.h"
#include    "cpu\Registers.h"
#include    "cpu\Io.h"
#include    "driver\sci\ports\FunLst.h"

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
INT8U	sbSciGetRxData(INT8U sciid)
{
	INT8U bTemp = 0;
	if(sciid==SciA)
	{
		bTemp = sbGetSciRxDataA();
	}
	else if(sciid==SciB)
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
	if(sciid==SciA)
	{
		bTemp = sbGetSciRxRdyA();
	}
	else if(sciid==SciB)
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
	if(sciid==SciA)
	{
		bTemp = sbGetSciTxRdyA();
	}
	else if(sciid==SciB)
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
	if(sciid==SciA)
	{
		gi_wRS485RXDRstCnt = 0;
		mSetRS485TXD();
		sSciTxDataA(data);
	}
	else if(sciid==SciB)
	{
	    sSciTxDataB(data);
	}
}

/************************************************************************************
*disable tx interrupt																*
*************************************************************************************/			
void	sSciStopTx(INT8U sciid)
{
	if(sciid==SciA)
	{
		sSciStopTxA();
	}
	else if(sciid==SciB)
	{
		sSciStopTxB();
	}
}
/************************************************************************************
*Disable rx interrupt																*
*************************************************************************************/
void	sSciStopRx(INT8U sciid)
{
	if(sciid==SciA)
	{
		sSciStopRxA();
	}
	else if(sciid==SciB)
	{
	    sSciStopRxB();
	}
}

/************************************************************************************
*Enable rx interrupt																*
*************************************************************************************/
void	sSciStartRx(INT8U sciid)
{
	if(sciid==SciA)
	{
		sSciStartRxA();
	}
	else if(sciid==SciB)
	{
		sSciStartRxB();
	}
}
/************************************************************************************
*Reset Rx interrupt																	*
*************************************************************************************/
void	sSciResetRx(INT8U sciid)
{
	if(sciid==SciA)
	{
		sSciResetRxA();
	}
	else if(sciid==SciB)
	{
		sSciResetRxB();
	}
}
/************************************************************************************
*Reset Tx interrupt																	*
*************************************************************************************/
void	sSciResetTx(INT8U sciid)
{
	if(sciid==SciA)
	{
		sSciResetTxA();
	}
	else if(sciid==SciB)
	{
		sSciResetTxB();
	}	
}
	
/************************************************************************************
*Change baudrate																	*
*************************************************************************************/	
void	sSciChangeBaudRate(INT8U sciid,INT8U baudrate)
{
	if(sciid==SciA)
	{
		sSciChangeBaudRateA(baudrate);
	}
	else if(sciid==SciB)
	{
		sSciChangeBaudRateB(baudrate);
	}
}


