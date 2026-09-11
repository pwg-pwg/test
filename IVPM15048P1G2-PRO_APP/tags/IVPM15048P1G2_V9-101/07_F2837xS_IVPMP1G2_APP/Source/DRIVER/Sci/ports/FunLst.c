/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		INPM15048
File Name:		Demo.c
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#define __FUNLST_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include	"OS_HEAD.h"
#include	"SciFunLst.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16U uwRS485SciaTxFlag;
extern INT16U uwRS485ScibTxFlag;
extern INT16U uwRS485ScicTxFlag;
/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
INT8U	sbSciGetRxData(INT8U sciid);
INT8U	sbSciGetRxRdy(INT8U sciid);
INT8U	sbSciGetTxRdy(INT8U sciid);

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/

void	sSciTxData(INT8U sciid,INT8U data);
void	sSciStopTx(INT8U sciid);
void	sSciStopRx(INT8U sciid);
void	sSciResetRx(INT8U sciid);
void	sSciResetTx(INT8U sciid);
void	sSciChangeBaudRate(INT8U sciid,INT8U baudrate);

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/


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
	else if(sciid==2)
	{
	    sSciTxDataC(data);
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
		uwRS485SciaTxFlag =0;
	}
	else if(sciid==1)
	{
		sSciStopTxB();
		uwRS485ScibTxFlag =0;
	}
	else if(sciid==2)
    {
        sSciStopTxC();
        uwRS485ScicTxFlag =0;
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
	else if(sciid==2)
    {
           sSciStopRxC();
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
	else if(sciid==2)
    {
        sSciStartRxC();
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
	else if(sciid==2)
    {
        sSciResetRxC();
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
	else if(sciid==2)
    {
        sSciResetTxC();
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
	else if(sciid==2)
    {
        sSciChangeBaudRateC(baudrate);
    }
}


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
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
	else if(sciid==2)
    {
        bTemp = sbGetSciRxDataC();
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
	else if(sciid==2)
    {
        bTemp = sbGetSciRxRdyC();
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
	else if(sciid==2)
    {
        bTemp = sbGetSciTxRdyC();
    }
	return(bTemp);
}

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/













