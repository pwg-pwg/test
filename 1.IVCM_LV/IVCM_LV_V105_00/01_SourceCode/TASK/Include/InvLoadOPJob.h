/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		InvLoadOPJob.h
Author:			IVCM Team
Date:			2022.05.16
Description:	None
********************************************************************************/
#ifndef __INVLOADOP_JOB_H__
#define __INVLOADOP_JOB_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __INVLOADOP_JOB_C__
#define INVLOADOP_JOB
#else
#define INVLOADOP_JOB  extern
#endif

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
INVLOADOP_JOB void	sInvLoadOPJob(void);
INVLOADOP_JOB void	sInvLoadParaUpdate(void);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INVLOADOP_JOB INT16S	swGetBusVoltRef(void);
INVLOADOP_JOB INT16S	swGetInvBusVoltRef(void);
INVLOADOP_JOB INT16S	swGetDCDCBusVoltRef(void);
INVLOADOP_JOB INT16S	swGetInvDCVoltRef(void);
INVLOADOP_JOB INT16S	swGetInvDCCurrRef(void);
INVLOADOP_JOB INT16S	swGetInvRMSCtrlVolt(void);
INVLOADOP_JOB INT16S	swGetOPRMSRatedVolt(void);

INVLOADOP_JOB INT16S	swGetROpVoltDeratTest(void);
INVLOADOP_JOB INT16S	swGetOutputVoltCntl(void);

INVLOADOP_JOB INT16U	uwGetOPRMSRatedVolt(void);
INVLOADOP_JOB INT16U	uwGetInvRMSCtrlVolt(void);
INVLOADOP_JOB INT16S	swGetPVChgDischgEnDisable(void);
INVLOADOP_JOB INT16S	swGetGRIDChgDischgEnDisable(void);
INVLOADOP_JOB INT16S	swGRIDChgDischgSwitch(void);
INVLOADOP_JOB INT16U	swGetACChgStatus(void);

INVLOADOP_JOB INT16S	swChgCtrlMode(void);
INVLOADOP_JOB INT16S	swDsgCtrlMode(void);
INVLOADOP_JOB INT16S	swGetBatToLineEnDisable(void);
INVLOADOP_JOB INT16U	swGetTurobMode(void);
INVLOADOP_JOB INT16U	swGetLineChgTimeStat(void);


INVLOADOP_JOB void	sWattDerating(INT16U wFilter1, INT16U wFilter2);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
INVLOADOP_JOB void	sInvRMSCtrlVolt(INT16U uwVolt);
INVLOADOP_JOB void	sSetInvRMSCtrlVolt(INT16U uwVolt);
INVLOADOP_JOB void	sSetTurobMode(INT16U uwVolt);
INVLOADOP_JOB void	sSetOPRMSRatedVolt(INT16U uwVolt);
INVLOADOP_JOB void	sSetACChgStatus(INT16U uwChgStatus);


#endif	// __INVLOADOP_JOB_H__

