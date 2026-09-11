/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		InterfaceJob.h
Author:			IVCM Team
Date:			2023.03.01
Description:	None
********************************************************************************/
#ifndef __INTERFACE_JOB_H__
#define __INTERFACE_JOB_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __INTERFACE_JOB_C__
#define	INTERFACE_JOB
#else
#define	INTERFACE_JOB	extern
#endif

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
INTERFACE_JOB	void	sInterfaceJob(void);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INTERFACE_JOB	INT8U	sbGetInitializeFinished(void);
INTERFACE_JOB   INT16U	swGetPassthrough(void);
INTERFACE_JOB 	INT16U	uwGetInterfaceStkChk(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
INTERFACE_JOB	void	swSetPassthrough(INT16U wTemp);
INTERFACE_JOB	void	swSetPassthroughDelay(INT16U wTemp);


#endif	// __INTERFACE_JOB_H__

