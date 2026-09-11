
#ifndef _SCIHDPORTS_H_
#define _SCIHDPORTS_H_
#include	"CPU\registers.h"
/************************************************************************************************
Hardware related operations									*
*************************************************************************************************/
#define mSciAEnableRxInt()			SciaRegs.SCICTL2.bit.RXBKINTENA=1
#define mSciADisableRxInt()			SciaRegs.SCICTL2.bit.RXBKINTENA=0
#define	mSciAEnableTxInt()			SciaRegs.SCICTL2.bit.TXINTENA=1
#define	mSciADisableTxInt()			SciaRegs.SCICTL2.bit.TXINTENA=0

#define	SCIA_RX_STATUS				SciaRegs.SCIRXST.all

#define	SCIA_RX_RDY_STATUS			SciaRegs.SCIRXST.bit.RXRDY

#define SCIA_TX_RDY_STATUS			SciaRegs.SCICTL2.bit.TXRDY

#define SCIA_RX_DATA				SciaRegs.SCIRXBUF.bit.RXDT

#define mSciATxData(x)				SciaRegs.SCITXBUF=x

#define mSciBEnableRxInt()			ScibRegs.SCICTL2.bit.RXBKINTENA=1
#define mSciBDisableRxInt()			ScibRegs.SCICTL2.bit.RXBKINTENA=0
#define	mSciBEnableTxInt()			ScibRegs.SCICTL2.bit.TXINTENA=1
#define	mSciBDisableTxInt()			ScibRegs.SCICTL2.bit.TXINTENA=0

#define	SCIB_RX_STATUS				ScibRegs.SCIRXST.all

#define	SCIB_RX_RDY_STATUS			ScibRegs.SCIRXST.bit.RXRDY

#define SCIB_TX_RDY_STATUS			ScibRegs.SCICTL2.bit.TXRDY

#define SCIB_RX_DATA				ScibRegs.SCIRXBUF.bit.RXDT

#define mSciBTxData(x)				ScibRegs.SCITXBUF=x

#endif

