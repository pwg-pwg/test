/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		DCDCControl.h
Author:			IVCMTeam
Date:			2023.05.17
Description:	None
********************************************************************************/
#ifndef __DCDC_CONTROL_H__
#define __DCDC_CONTROL_H__

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

#define cDCDCWait			0
#define cDCDCWork			1
#define cDCDCSoft			2
#define cDCDCOpenSoft		3
#define cDCDCOpen			4

#define cFBDCDCOpenLoop		1
#define cFBDCDCCtrlVolt		0

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
LLC_CONTROL void	sDCDCParaInit(void);
LLC_CONTROL void	sDCDCControl(void);
LLC_CONTROL void	sDCDCControl1(void);
LLC_CONTROL void	sDCDCControl2(void);
LLC_CONTROL void	sDCDCControl3(void);

LLC_CONTROL void	sSetDCDCCtrlStsIsr(INT16U uwDCDCCtrlSts);
LLC_CONTROL void	sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts);
LLC_CONTROL void	sEpwmInDeadTimeChk(void);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
LLC_CONTROL INT16U	suwGetDCDCCtrlSts(void);
LLC_CONTROL INT16U	suwGetDCDCBusVoltRef(void);
LLC_CONTROL INT16U	suwGetPDCDCPWM(void);
LLC_CONTROL INT16U	uwGetDCDCDuty(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
LLC_CONTROL void	sSetDCDCBusVoltRef(INT16U uwTemp);
LLC_CONTROL void	sSetDCDCBusVoltOpenAdj(INT16U uwTemp);

LLC_CONTROL void	sSetPDCDCPWM(INT16U uwDuty);
LLC_CONTROL void	sSetDCDCDuty(INT16U uwState);
LLC_CONTROL void 	swSetLLCAQChkFLAG(INT16U wChkFLAGTemp);					// AQ∑‚≤®±Í÷æ


#endif	// __LLC_CONTROL_H__

