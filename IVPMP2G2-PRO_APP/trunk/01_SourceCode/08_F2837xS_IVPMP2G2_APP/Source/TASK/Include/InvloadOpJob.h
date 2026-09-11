/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      InvLoadOpJob.h
Author:         X
Date:           2023.10.20
Description:    None
********************************************************************************/
#ifndef __INVLOADOP_JOB_H__
#define __INVLOADOP_JOB_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include        "OS_CPU.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __INVLOADOP_JOB_C__
#define INVLOADOP_JOB
#else
#define INVLOADOP_JOB   extern
#endif

#define eInvLoadOPTimer                                         0
#define eInvLoadOPInvZero                                       1
#define eInvLoadOPSinZero                                       2
#define eInvLoadOPOutputZero                                    3
#define eInvLoadOPAdjustVolt                                    4


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

INVLOADOP_JOB INT16S    wDCVoltI;
//InvLoadOP.C
INVLOADOP_JOB INT16U  wWattRated;
INVLOADOP_JOB INT16U  wVARated;
INVLOADOP_JOB INT16U  wCurrRated;
INVLOADOP_JOB INT16S   wInvNegPowerLimit1;
INVLOADOP_JOB INT16S   wInvNegPowerLimit2;
INVLOADOP_JOB INT8U bPowerLimitflag;
INVLOADOP_JOB INT16S  g_wInvVoltDcSamp;
INVLOADOP_JOB INT16U g_uwInvTraceSource;
INVLOADOP_JOB INT16S  g_wInvVoltDcSampBase;

INVLOADOP_JOB void sInvLoadOPTask(void);
INVLOADOP_JOB INT32U sdwACVACal(INT16S wInvVolt, INT16U wOPCurr);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INVLOADOP_JOB INT32S  sdwGetInvWatt(void);
INVLOADOP_JOB INT32S  sdwGetInvL2Watt(void);
INVLOADOP_JOB INT32S  sdwGetInvWattFilt(void);
INVLOADOP_JOB INT32S  sdwGetInvWattNew(void);
INVLOADOP_JOB INT32S  sdwGetInvWattCalFilt(void);
INVLOADOP_JOB INT32S  sdwGetBatWatt(void);
INVLOADOP_JOB INT32S  sdwGetLowBatWatt(void);
INVLOADOP_JOB INT32U  sdwGetLowInvVA(void);
INVLOADOP_JOB INT16U  swGetLoadPowerPercent(void);
INVLOADOP_JOB INT16U swGetInvPowerPercent(void);
INVLOADOP_JOB INT32U  sdwGetInvVA(void);
INVLOADOP_JOB INT32U  sdwGetInvL2VA(void);
INVLOADOP_JOB INT32U  sdwGetInvVACal(void);
INVLOADOP_JOB INT32U  sdwGetInvVACalFilt(void);
INVLOADOP_JOB INT16U swGetL1PowerPercent(void);
INVLOADOP_JOB INT16U swGetL2PowerPercent(void);


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
INVLOADOP_JOB void sSetL1PowerPercent(INT16U uwValue);
INVLOADOP_JOB void sSetL2PowerPercent(INT16U uwValue);


#endif  // __IDLE_JOB_H__

