
#ifndef _SCIDRIVER_H_
#define _SCIDRIVER_H_
#include	"driver\sci\ports\sciconfig.h"
/************************************************************************************
*SCI type constant definition														*
*As the input parameter of sInitialSci												*
*************************************************************************************/

#define		cSciTypeSci				0			/*		normal sci moule 			*/
#define		cSciTypeIo2Sci			1			/*		io2sci module				*/
#define		cSciTypeCapSci			2			/*		Capsci module				*/
  
/************************************************************************************
*return value of write operation													*
*************************************************************************************/
#define		cSciTxRdy				0
#define		cSciTxBusy				1

/************************************************************************************
*return value of read operation														*
*************************************************************************************/
#define		cSciRxRdy				0
#define         cSciRxBusy                      1
#define		cSciRxBufEmpty			1

/************************************************************************************
*input value of change baudrate														*
*************************************************************************************/
#define		cBaudRate1200			1
#define		cBaudRate2400			2
#define		cBaudRate4800			3
#define		cBaudRate9600			4

/************************************************************************************
*function declaration																*
*************************************************************************************/

extern	void	sInitialSci(INT8U sciid,INT8U *pbRxBuf,INT16U wRxSize,INT8U type);
									
extern	void	sSciRxISR(INT8U	sciid);

extern	INT8U	sSciRead(INT8U	sciid,INT8U *pBuf);

extern	void	sSciTxISR(INT8U sciid);

extern	INT8U	sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength);
extern  INT8U	sSciWriteBinary(INT8U sciid,INT8U *pstart,INT16U wLength);

extern	void	sSciChangeBaudRate(INT8U sciid,INT8U baudrate);


#endif

