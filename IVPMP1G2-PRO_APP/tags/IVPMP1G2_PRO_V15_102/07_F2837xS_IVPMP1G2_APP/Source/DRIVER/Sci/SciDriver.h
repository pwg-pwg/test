/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		sci_driver.h
Author:			MESSTeam
Date:			2023.10.20
Description:	None
********************************************************************************/
#ifndef	__SCI_DRIVER_H__
#define	__SCI_DRIVER_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"SciConfig.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __SCI_DRIVER_C__
#define SCI_DRIVER
#else
#define SCI_DRIVER extern
#endif

#define		cSciTypeSci				0			/*		normal sci moule 			*/
#define		cSciTypeIo2Sci			1			/*		io2sci module				*/
#define		cSciTypeCapSci			2			/*		Capsci module				*/

/************************************************************************************
*return value of write operation													*
*************************************************************************************/
#define		cSciTxRdy				0
#define		cSciTxBusy				1

#define     cSCI_RX_LEN             140
#define     cSCI_TX_LEN             255


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
*BMS Update Serial Port														*
*************************************************************************************/
#define		cSourceSerialPort       1
#define		cGoalSerialPort	    	0

/************************************************************************************
*return value of BMS Update										*
*************************************************************************************/
#define     cBMSUpdateInPro         0
#define     cBMSUpdateCompleted     1


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
SCI_DRIVER	void	sInitialSci(INT8U sciid,INT8U *pbRxBuf,INT16U wRxSize,INT8U type);
									
SCI_DRIVER	void	sSciRxISR(INT8U	sciid);

SCI_DRIVER	INT8U	sSciRead(INT8U	sciid,INT8U *pBuf);

SCI_DRIVER	void	sSciTxISR(INT8U sciid);

SCI_DRIVER	INT8U	sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength);
SCI_DRIVER  INT8U	sSciWriteBinary(INT8U sciid,INT8U *pstart,INT16U wLength);

SCI_DRIVER	void	sSciChangeBaudRate(INT8U sciid,INT8U baudrate);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


#endif
