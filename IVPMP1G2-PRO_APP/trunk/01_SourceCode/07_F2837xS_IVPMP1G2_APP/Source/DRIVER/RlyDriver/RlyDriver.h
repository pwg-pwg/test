/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      RlyDriver.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __RLYDRIVER_H__
#define __RLYDRIVER_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __RLYDRIVER_C__
#define RLY_DRIVER
#else
#define RLY_DRIVER extern
#endif

#pragma CODE_SECTION(sRlyActionDriver,".TI.ramfunc");


#define	RLY_ACTION_NULL		65535
#define	RLY_EVENT_NULL		255
#define	RLY_NOACTION		0
#define	RLY_ACTION			1

#define	RLY_DELAY			0
#define	RLY_CROSSZERO		1
#define	RLY_ZEROPOINT		2
#define	RLY_POINT			3	
#define	RLY_PEAKPOINT		4
/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

RLY_DRIVER void	sSetRlyPointer(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio);

RLY_DRIVER void	sRlyActionDriver(INT16U pointer);


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __RLYDRIVER_H__


