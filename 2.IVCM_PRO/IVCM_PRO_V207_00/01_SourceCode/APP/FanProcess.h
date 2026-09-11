/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		FanProcess.h
Author:			IVCM1012Team
Date:			2023.05.17
Description:	None
********************************************************************************/
#ifndef __FAN_PROCESS_H__
#define __FAN_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __FAN_PROCESS_C__
#define FAN_PROCESS
#else
#define FAN_PROCESS  extern
#endif

#define cFanWait			cFanPeriod
#define cFanOpenLoop		0

#define cFanDuty009Pct		270
#define cFanDuty012Pct		360	
#define cFanDuty026Pct		780
#define cFanDuty050Pct		1500
#define cFanDuty100Pct		cFanPeriod

#define cFanDutyOff			0
#define cFanDuty1			cFanDuty009Pct
#define cFanDuty2			cFanDuty012Pct
#define cFanDuty3			cFanDuty026Pct
#define cFanDuty4			cFanDuty050Pct
#define cFanDuty5			cFanDuty100Pct

#define cFanDutyMax			cFanPeriod

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
FAN_PROCESS void	sFanSpeedCtrl(INT16U ubFilter1,INT16U ubFilter2);
FAN_PROCESS void	sFanSpeedChk(INT16U uwFilter);
FAN_PROCESS void	sFBFanSpeedCtrl(INT16U ubFilter1,INT16U ubFilter2);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
FAN_PROCESS INT16U	swGetFan1Speed(void);
FAN_PROCESS INT16U	swGetFan2Speed(void);
FAN_PROCESS INT16U	swGetFanSpeed(void);
FAN_PROCESS INT16U	swGetFanDuty(void);
FAN_PROCESS INT16U	swGetFanDutyPct(void);
FAN_PROCESS INT16U	swGetFanDutyPctRef(void);
FAN_PROCESS INT16U	swGetFanDutyPctRefb(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
FAN_PROCESS void	sSetFanDuty(INT16U wDuty);


#endif	// __FAN_PROCESS_H__

