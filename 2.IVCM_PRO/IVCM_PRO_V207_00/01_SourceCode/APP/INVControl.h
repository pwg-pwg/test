/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		INVControl.h
Author:			IVCM
Date:			2023.05.01
Description:	None
********************************************************************************/
#ifndef __INV_CONTROL_H__
#define __INV_CONTROL_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __LLC_CONTROL_C__
#define LLC_CONTROL
#else
#define LLC_CONTROL  extern
#endif

#define cFBWait				0
#define cFBInvOpenLoop		1
#define cFBInvCtrlVolt		2
#define cFBInvCtrlBus		3

#define cInvVoltCurrLimit1012PRO		640		// Q5	20A 1100W/220V*1.414*32
#define cInvVoltCurrLimit2024PRO		640		//20A
#define cInvVoltCurrLimit3024PRO		960		//30A

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
LLC_CONTROL void	sInvertVoltCtrlParaInit(void);
LLC_CONTROL void	sInverterCtrl(void);
LLC_CONTROL void	sInverterVoltCtrl(void);
LLC_CONTROL void	sSetFBInvCtrlStsIsr(INT16U uwFBCtrlSts);
LLC_CONTROL void	sSetFBInvCtrlSts(INT16U uwFBCtrlSts);
LLC_CONTROL void	sFBINVPFCInitial(void);
LLC_CONTROL void	sClearFBRCurrRam(void);
LLC_CONTROL void	sFBINVController(void);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
LLC_CONTROL INT16S	swGetRSinPointer(void);
LLC_CONTROL INT16U	suwGetFBInvCtrlSts(void);
LLC_CONTROL INT16S	swGetInvKpwm(void);
LLC_CONTROL INT16S	swGetInvVref(void);
LLC_CONTROL INT16S	swGetInvRPInvPWM(void);
LLC_CONTROL INT16S	swGetInvRNInvPWM(void);
LLC_CONTROL INT16S	swGetInvPWMEn(void);

LLC_CONTROL INT16S  sGetLoopOutput(void);
LLC_CONTROL INT16S	swGetDCDCCtrlFBBusErr(void);
LLC_CONTROL INT16S	swGetInvtCtrlVref(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
LLC_CONTROL void	sSetInvKpwm(INT16S wValue);
LLC_CONTROL	void	sSetInvPWMEn(INT16S wValue);
LLC_CONTROL void	sSetInvVoltCtrlParaKv(INT16S wValue);
LLC_CONTROL void	sSetInvVoltCtrlParaKi(INT16S wValue);
LLC_CONTROL void	sSetInvVoltCtrlParaCurrLimit(INT16S wValue);

#endif	// __INV_CONTROL_H__


