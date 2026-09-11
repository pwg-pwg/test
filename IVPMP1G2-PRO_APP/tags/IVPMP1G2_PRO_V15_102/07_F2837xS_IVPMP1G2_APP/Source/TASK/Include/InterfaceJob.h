/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		InterfaceJob.h
Author:			X
Date:			2023.10.20
Description:	None
********************************************************************************/
#ifndef __INTERFACE_JOB_H__
#define __INTERFACE_JOB_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include "OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __INTERFACE_JOB_C__
#define	INTERFACE_JOB
#else
#define	INTERFACE_JOB	extern
#endif


#define eInterfaceTimer					0
#define eI2CIOCardProc				    1
#define eEepromSaveFactorySetData		2
#define eEepromSaveUserSetData			3
#define eI2CIOCardChk					4
#define eEepromSaveCommandData			5
#define eEepromSaveFaultData			6

#define eEepromWaitEvent				14

#define cbCHGAuto		0
#define cbCHGTwoStage   1
#define cbCHGThreeStage 2

#define cwSCCChg		0
#define cwMPPTChg	    1

// #define cStandardUnit   0
// #define cTABUnit        1




// MPPT1那??㊣那??
#define	cMpptFlagCommLoss		0x80
#define	cMpptFlagRlyClose		0x40
#define	cMpptFlagChgCurrHi		0x20
#define	cMpptFlagBatVoltLo		0x10
#define	cMpptFlagBatVoltHi		0x08
#define	cMpptFlagPvVoltLo		0x04
#define	cMpptFlagHsTempHi		0x02
#define	cMpptFlagPvVoltHi		0x01

// PWM1那??㊣那??
#define	cPwmFlagCommLoss		0x80
#define	cPwmFlagRlyClose		0x40
#define	cPwmFlagChgCurrHi		0x20
#define	cPwmFlagBatVoltLo		0x10
#define	cPwmFlagBatVoltHi		0x08
#define	cPwmFlagNegCurr			0x04
#define	cPwmFlagHsTempHi		0x02
#define	cPwmFlagPvVoltLoss		0x01


/********************************************************************************
* Routines' implementations														*
********************************************************************************/

INTERFACE_JOB INT8U bEqActive;
INTERFACE_JOB INT8U g_bDischgFlag;
INTERFACE_JOB INT8U g_bAgingStatus;
INTERFACE_JOB INT16U g_wDischgCurrSet;
INTERFACE_JOB INT16U g_wDischgVoltSet;
//Interface.c

INTERFACE_JOB INT16S wSciForeceFanCtrl;//lory 151022
INTERFACE_JOB INT16U g_uwDischgCurr;
INTERFACE_JOB INT16U wSCCReflash;

INTERFACE_JOB INT16U   wPVCharger;
INTERFACE_JOB INT8U    bSccChgStatus;
INTERFACE_JOB INT16S   wSccBattVolt;
INTERFACE_JOB INT16S   wSccChgCurr;
INTERFACE_JOB INT16S   wSccFanHsTemp;
INTERFACE_JOB INT16S   wSccFanChgCurr;
INTERFACE_JOB INT16U   wSccAlarmFlag;
INTERFACE_JOB INT16S   wSccDispPvVolt;
INTERFACE_JOB INT16S   wSccDispChgCurr;
INTERFACE_JOB INT16S   wSccDispChgPower;
INTERFACE_JOB INT16S   wSccDispHsTemp;
INTERFACE_JOB INT16U   wSccDispFwVer;
INTERFACE_JOB INT8U    fSccPvLost;
INTERFACE_JOB INT16S   wSccOkFlag;
INTERFACE_JOB INT32S gi_dwBatAdjBias;
INTERFACE_JOB INT16U wEeFaultRecordCnt;


INTERFACE_JOB void sInterfaceTask(void);
INTERFACE_JOB void sInterfaceMcan(void);
INTERFACE_JOB INT16S swGetPvOkFlag(void);
INTERFACE_JOB void sSetInvPwmFlag(INT16S wVaule);
INTERFACE_JOB INT16S swGetInvPwmFlag(void);
INTERFACE_JOB INT16U swGetFaultClearRestartFlg(void);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
INTERFACE_JOB void sSetAllowPvOnFlag(INT16S wVaule);
INTERFACE_JOB void sSetFaultClearRestartFlg(INT16U wValue);


#endif	// __INTERFACE_JOB_H__

