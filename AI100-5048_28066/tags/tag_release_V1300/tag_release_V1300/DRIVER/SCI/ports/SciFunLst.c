#include	"Kernel\source\OS_HEAD.H"
#include	"driver\sci\ports\scihdports.h"
#include    "DRIVER\SCI\Scidriver.h"

extern INT8U   bStartBMSUpdateFlag;
/************************************************************************************
*Get Sci Rx Data																	*
*************************************************************************************/
INT8U	sbGetSciRxDataA(void)
{
		return(SCIA_RX_DATA);
}
/************************************************************************************
*Get Sci Rx ready status															*
*************************************************************************************/
INT8U	sbGetSciRxRdyA(void)
{
		if(SCIA_RX_RDY_STATUS==1)
		{
			return(cSciRxRdy);
		}
		else 
		{
			return(cSciRxBusy);
		}
}

/************************************************************************************
*Get Sci Tx status																	*
*************************************************************************************/

INT8U	sbGetSciTxRdyA(void)
{
		if(SCIA_TX_RDY_STATUS==1)
		{
			return(cSciTxRdy);
		}
		else 
		{
			return(cSciTxBusy);
		}
}
			
/************************************************************************************
*tx a byte and enable tx interrupt													*
*************************************************************************************/
void	sSciTxDataA(INT8U data)
{
	if(!bStartBMSUpdateFlag || (cSourceSerialPort != 0))
	{
		mSciAEnableTxInt();
	}
		mSciATxData(data);
}
/************************************************************************************
*disable tx interrupt																*
*************************************************************************************/
void	sSciStopTxA(void)
{
		mSciADisableTxInt();
}

/************************************************************************************
*Disable rx interrupt																*
*************************************************************************************/
void	sSciStopRxA(void)
{		
		mSciADisableRxInt();
}

/************************************************************************************
*Enable rx interrupt																*
*************************************************************************************/

void	sSciStartRxA(void)
{		
		mSciAEnableRxInt();
}

/************************************************************************************
*Reset Rx interrupt																	*
*************************************************************************************/
void	sSciResetRxA(void)
{
		//unsigned temp;
		//temp=SCIA_RX_STATUS;
		//temp=SCIA_RX_DATA;
}
/************************************************************************************
*Reset Tx interrupt																	*
*************************************************************************************/
void	sSciResetTxA(void)
{
		
}
	
/************************************************************************************
*Change baudrate																	*
*************************************************************************************/	
void	sSciChangeBaudRateA(INT8U baudrate)
{
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all=0x07;
	// Enable transmit and receive
	SciaRegs.SCICTL1.all=0x03;

    if(baudrate == cBaudRate2400)
	{
	    SciaRegs.SCIHBAUD = 0x02; 
	    SciaRegs.SCILBAUD = 0x49;	    //90M	 2400 BAD
    }
	else if(baudrate == cBaudRate9600)
	{
		SciaRegs.SCIHBAUD = 0x00;
		SciaRegs.SCILBAUD = 0x91;	    //90M	 9600 BAD
	}

	// Enable Receive interrupt and transmit interrupt
	SciaRegs.SCICTL2.all=0x03;
	SciaRegs.SCICTL1.all =0x23; 	// Relinquish SCI from Reset 
}

/************************************************************************************
*Get Sci Rx Data																	*
*************************************************************************************/
INT8U	sbGetSciRxDataB(void)
{
		return(SCIB_RX_DATA);
}
/************************************************************************************
*Get Sci Rx ready status															*
*************************************************************************************/
INT8U	sbGetSciRxRdyB(void)
{
		if(SCIB_RX_RDY_STATUS==1)
		{
			return(cSciRxRdy);
		}
		else 
		{
			return(cSciRxBusy);
		}
}

/************************************************************************************
*Get Sci Tx status																	*
*************************************************************************************/

INT8U	sbGetSciTxRdyB(void)
{
		if(SCIB_TX_RDY_STATUS==1)
		{
			return(cSciTxRdy);
		}
		else 
		{
			return(cSciTxBusy);
		}
}
			
/************************************************************************************
*tx a byte and enable tx interrupt													*
*************************************************************************************/
void	sSciTxDataB(INT8U data)
{
		if(!bStartBMSUpdateFlag || (cSourceSerialPort != 1))
		{
		    mSciBEnableTxInt();
		}
		mSciBTxData(data);
}
/************************************************************************************
*disable tx interrupt																*
*************************************************************************************/
void	sSciStopTxB(void)
{
		mSciBDisableTxInt();
}

/************************************************************************************
*Disable rx interrupt																*
*************************************************************************************/
void	sSciStopRxB(void)
{		
		mSciBDisableRxInt();
}

/************************************************************************************
*Enable rx interrupt																*
*************************************************************************************/

void	sSciStartRxB(void)
{		
		mSciBEnableRxInt();
}

/************************************************************************************
*Reset Rx interrupt																	*
*************************************************************************************/
void	sSciResetRxB(void)
{
		//unsigned temp;
		//temp=SCIA_RX_STATUS;
		//temp=SCIA_RX_DATA;
}
/************************************************************************************
*Reset Tx interrupt																	*
*************************************************************************************/
void	sSciResetTxB(void)
{
		
}
	
/************************************************************************************
*Change baudrate																	*
*************************************************************************************/	
void	sSciChangeBaudRateB(INT8U baudrate)
{
	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all=0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all=0x03;

    if(baudrate == cBaudRate2400)
	{
	    ScibRegs.SCIHBAUD = 0x02; 
	    ScibRegs.SCILBAUD = 0x49;	    //90M	 2400 BAD
    }
	else if(baudrate == cBaudRate9600)
	{
		ScibRegs.SCIHBAUD = 0x00;
		ScibRegs.SCILBAUD = 0x91;	    //90M	 9600 BAD
	}

	// Enable Receive interrupt and transmit interrupt
	ScibRegs.SCICTL2.all=0x03;
	ScibRegs.SCICTL1.all =0x23; 	// Relinquish SCI from Reset 
}

INT8U ubGetSciRxError(INT8U sciid)
{
	if(sciid==0)
	{
		return SciaRegs.SCIRXST.bit.RXERROR;
	}
	else
	{
		return ScibRegs.SCIRXST.bit.RXERROR;
	}	
}

void sSetSciSWReset(INT8U sciid, INT8U ubValue)
{
	if(sciid==0)
	{
		SciaRegs.SCICTL1.bit.SWRESET = ubValue;
	}
	else if(sciid==1)
	{
		ScibRegs.SCICTL1.bit.SWRESET = ubValue;
	}	
}



