/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      Initial.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __INITIAL_H__
#define __INITIAL_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __INITIAL_C__
#define INITIAL_EXT
#else
#define INITIAL_EXT extern
#endif

//#define PWM_TEST

/* 2,define inverter model */
#define	cb2000VAModel		2
#define	cb2500VAModel		3
#define cb3500VAModel		5
#define	cb4000VAModel		6
#define cb5000VAModel		8
#define cb7500VAModel		13
#define cb10KVAModel		18
#define cb12KVAModel		22
#define cb15KVAModel		28
#define cb16KVAModel		30
#define cb20KVAModel		38

// reserved
#define	cb1000VAModel		0
#define	cb1500VAModel		1
#define	cb3000VAModel		4
#define	cb4500VAModel		7
#define	cb5500VAModel		9
#define	cb6000VAModel		10
#define	cb6500VAModel		11
#define	cb7000VAModel		12
#define	cb8000VAModel		14
#define	cb8500VAModel		15
#define cb9000VAModel		16
#define	cb9500VAModel		17


#define SCI_BRP_19200


// The following values are used to validate PLL Frequency using DCC
#define   DCC_COUNTER0_TOLERANCE   1

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
//Initial.C
INITIAL_EXT INT16U g_wVAType;
INITIAL_EXT INT16U g_wConverterFactor;
INITIAL_EXT INT16U wDustProofFlag;
INITIAL_EXT void sInitialDSP(void);

INITIAL_EXT void sDelay4us(void);
INITIAL_EXT void sDelay1ms(INT8U ms);
INITIAL_EXT void DelayUs( volatile unsigned int Usec );


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __INITIAL_H__

