/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		SuperJob.h
Author:			IVCM1012 Team
Date:			2023.10.20
Description:	None
********************************************************************************/
#ifndef __SUPER_JOB_H__
#define __SUPER_JOB_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef	__SUPER_JOB_C__
#define	SUPER_JOB
#else
#define	SUPER_JOB  extern
#endif

#define eSuperTimer												0
#define eSuperFault												1
#define eSuperOff												2
#define eSuperLineLoss											3
#define eSuperLineZeroCross										4
//#define eSuperBusSoftStartOk									5
#define eSuperGenLoss							        		5
#define eSuperGenZeroCross										14

#define eSuperInvZeroCross										6
#define eSuperToBat											    7
#define eSuperToLine											8
#define eSuperToStandby											9
#define eSuperOPOn										    	10
#define eSuperOPOff		     									11
#define eSuperToShutDown										12
#define eSuperToBypass											13

#define eSuperSelectPoint										15

#define eModeSwitchTimer										0


/********************************************************************************
* Routines' implementations														*
********************************************************************************/

SUPER_JOB INT16U g_uwWorkMode;
SUPER_JOB INT16U wBuckControlStatus;
SUPER_JOB INT16U wFBControlStatus;
SUPER_JOB INT16U wPvControlStatus;
SUPER_JOB INT16U sTateFlag;
SUPER_JOB INT16U g_uwInvOverPtiCurCnt1;
SUPER_JOB INT16U g_uwInvOverPtiCurCnt2;
SUPER_JOB INT16U g_uwInvOverCurCnt;
SUPER_JOB INT16U wPv1ToChgMode;
SUPER_JOB INT16U wPv2ToChgMode;
SUPER_JOB INT16U uwInv2RelayCloseFlag;
SUPER_JOB INT16U g_wBoostHWOverCurrFaultCnt;
SUPER_JOB INT16U g_wLlcHWOverCurrFaultCnt;
SUPER_JOB INT16U g_wOverLoadCnt;
SUPER_JOB INT16U g_wInvShortCnt;
SUPER_JOB INT16U g_wBusVoltOverCnt;
SUPER_JOB INT16U g_uwPowerSaveModeFlag;
SUPER_JOB INT16U g_wBackupDealyCnt;
SUPER_JOB INT16U g_uwVoltBiasCalFlag;

SUPER_JOB void sModeSwitchTask(void);
SUPER_JOB void	sSuperTask(void);
SUPER_JOB INT8U sbGetLoadOnCmd(void);
SUPER_JOB INT16U swGetFBControlStatus(void);
SUPER_JOB void sSetFanControlStatus(INT16U wStatus);
SUPER_JOB INT16U swGetBuckControlStatus(void);
SUPER_JOB INT8U  sbGetInvVoltSoftFinishSts(void);
SUPER_JOB void sSetFBControlStatus(INT16U wStatus);
SUPER_JOB void RelaySignalDeal(void);
SUPER_JOB void sInv2RelayStsUpdate(void);
SUPER_JOB void sPvSoftStartControl(void);



/********************************************************************************
* Output interface Routines														*
********************************************************************************/
SUPER_JOB INT16U swGetWorkMode(void);
SUPER_JOB INT16U swGetFaultCode(void);
SUPER_JOB INT16U swGetLoadOnSts(void);
SUPER_JOB INT16U swGetStateOnSts(void);
SUPER_JOB INT16U swGetStateValue(void);
SUPER_JOB INT16U swGetPvControlStatus(void);
SUPER_JOB INT16U swGetInv2RelayCtrlFlag(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
SUPER_JOB void sSetWorkMode(INT16U uwWorkMode);
SUPER_JOB void sSetLoadOnSts(INT16U uwTemp);
SUPER_JOB void sSetPvControlStatus(INT16U wStatus);
SUPER_JOB void sSetInv2RelayCtrlFlag(INT16U uwValue);

#endif	// __SUPER_JOB_H__

