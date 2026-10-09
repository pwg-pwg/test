/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		rly_driver.h
Author:			IVCMTeam
Date:			2023.07.01
Description:	None
********************************************************************************/
#ifndef __RLY_ROUTE_H__
#define __RLY_ROUTE_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"sci_config.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef	__RLY_DRIVER__
#define	RLY_DRIVER
#else
#define	RLY_DRIVER	extern
#endif

#define	RLY_ACTION_NULL		65535
#define	RLY_EVENT_NULL		255
#define	RLY_NOACTION		0
#define	RLY_ACTION			1

#define	RLY_DELAY			0           // 固定延时
#define	RLY_CROSSZERO		1           // 过零点动作
#define	RLY_ZEROPOINT		2           // 最近过零点
#define	RLY_POINT			3	        // 绝对相位点

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
RLY_DRIVER void	sSetRlyPointer(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio);
RLY_DRIVER void	sRlyActionDriver(INT16U pointer);
RLY_DRIVER void	sRlyDelayProc(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio);
RLY_DRIVER void sRelaydelaytimecalculation(void);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
RLY_DRIVER INT16S	swGetRelayDelayclosingtimetemp(void);
RLY_DRIVER INT16U	uwGetRelayDelayclosingtime(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/

#endif	// __RLY_ROUTE_H__

