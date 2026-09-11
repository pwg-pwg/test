/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		
File Name:		SciPassthrough.h
Author:			
Date:			
Description:	None
********************************************************************************/
#ifndef __SCI_PASSTHROUGH_H__
#define __SCI_PASSTHROUGH_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
// #include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __SCI_PASSTHROUGH_C__
#define SCI_PASSTHROUGH
#else
#define SCI_PASSTHROUGH  extern
#endif

#define	SCI_PASSTHROUGH_ENABLE			1		// 1=ʹ��,0=��ֹ

#define	SCI_PASSTHROUGH_NULL			0x00
#define	SCI_PASSTHROUGH_INV				0x01
#define	SCI_PASSTHROUGH_MPPT			0x02

#define  cMODBUS_ADDR_PASS_INV	        0x01			
#define  cMODBUS_ADDR_PASS_MPPT        	0x02

// SCI͸������
#define	SCI_PASSTHROUGH_RS485_MPPT		0x01	// 485��MPPT
#define	SCI_PASSTHROUGH_RS485_RS232		0x02   	// 485��232
#define	SCI_PASSTHROUGH_RS232_MPPT		0x03	// 232��MPPT

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
SCI_PASSTHROUGH	void	sSciPassthrough(INT8U mode, INT8U rx_sciid, INT8U tx_sciid, INT8U ubDataLength);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


#endif	// __SCI_PASSTHROUGH_H__

