/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      IntCntModule.h
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#ifndef __INTCNTMODULE_H__
#define __INTCNTMODULE_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"
#include "Interrupts.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __INTCNTMODULE_C__
#define INTCNT_MODULE
#else
#define INTCNT_MODULE extern
#endif


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
INTCNT_MODULE INT16S swGetInvVoltCompValue(void);
INTCNT_MODULE INT16S swGetBuckPWM(void);
INTCNT_MODULE INT16S swGetBuckPWM(void);
INTCNT_MODULE INT16S swGetBuckVerrP(void);
INTCNT_MODULE INT16S swGetBuckVerrI(void);
INTCNT_MODULE INT16S swGetInvStep(void);
INTCNT_MODULE INT16S swGetPFCCurrLoopPI(void);
INTCNT_MODULE INT16S swGetInvVoltDropFeed();

INTCNT_MODULE INT16S swGetLoadPowerPLoopI();
INTCNT_MODULE INT16S swGetLoadPowerQLoopI();
INTCNT_MODULE F32 swGetBusVoltRef();



INTCNT_MODULE void sBuckControl(void);    //BuckControlBus
INTCNT_MODULE void sFBINVPFCInitial(void);
INTCNT_MODULE void sUpdateInvCntlPara(void);

INTCNT_MODULE void sInverterControl(void);
INTCNT_MODULE void sInverterTest(void);

INTCNT_MODULE void sParaAdjDataCal();
INTCNT_MODULE void swSetInvVoltCompValueReal(INT16S wVaule);
INTCNT_MODULE void swSetInvVoltDropFeed(INT16S wVaule);
INTCNT_MODULE void swSetInvCurrFeed(INT16S wVaule);
INTCNT_MODULE void swSetBusVoltRef(INT16S wVaule);
INTCNT_MODULE void swSetFBChgInvCurrLimit(INT16S wVaule);
INTCNT_MODULE void swSetFBDisChgInvCurrLimit(INT16S wVaule);
INTCNT_MODULE INT16S swGetInvVoltCompValueReal();
INTCNT_MODULE void swSetInvVoltCompValue(INT16S wVaule);



INTCNT_MODULE INT16U    wRCountsPerPeriod;
INTCNT_MODULE INT16U    wRCountsHalfPeriod;
INTCNT_MODULE INT16S wInvCrrentLimit;
INTCNT_MODULE INT16S wInvOverCurrentLimit;

INTCNT_MODULE INT16S wRInvVoltCntl;
INTCNT_MODULE INT16S wRLoadCurrCntl;
INTCNT_MODULE INT16S wRInvCurrCntl;
INTCNT_MODULE INT32S    dwFBVerr_I;

INTCNT_MODULE INT16S wBusVSet;
INTCNT_MODULE INT16S wBusVRef;

INTCNT_MODULE INT16S wKpwm;
INTCNT_MODULE INT16S wPwmPeriod;
INTCNT_MODULE INT16S  wPWMTemp;
INTCNT_MODULE INT16S wR_PWM;
INTCNT_MODULE INT16S wR_PWMTemp;
INTCNT_MODULE INT16S wR_PWMNegtive;

INTCNT_MODULE INT16S wFBCtrlSwitch;
INTCNT_MODULE INT16S wFBCntLoop;
INTCNT_MODULE INT32S dwFBBatRealAvgSum;
INTCNT_MODULE INT32S dwFBImo_P;
INTCNT_MODULE INT16S wFBR_Vcmp_P_res;

INTCNT_MODULE INT32S dwFBR_Ierr_P_0;
INTCNT_MODULE INT32S dwFBR_Ierr_P_1;
INTCNT_MODULE INT32S dwFBR_Ierr_P;
INTCNT_MODULE INT16S wFBVerr;
INTCNT_MODULE INT16S wFBVerr_P;
INTCNT_MODULE INT32S dwFBVm_P;
INTCNT_MODULE INT32S dwFBVm_P_1;
INTCNT_MODULE INT32S dwFBR_Vcmp_P_1;
INTCNT_MODULE INT32S dwFBR_Vcmp_P_2;
INTCNT_MODULE INT32S dwFBR_Vcmp_P;
INTCNT_MODULE INT32S dwFBVerr_I;
INTCNT_MODULE INT32S dwFBVerr_I1;
INTCNT_MODULE INT16U wNPWMForwardFlg;
INTCNT_MODULE INT16U wLPWMForwardFlg;


INTCNT_MODULE INT16S wInvVoltVerr_P;
INTCNT_MODULE F32 fInvVoltVerr_I;
INTCNT_MODULE INT32S dwRK1;
INTCNT_MODULE INT32S dwFBVm_P;
INTCNT_MODULE INT16S g_wFBCtrlStartCycle;
INTCNT_MODULE INT16S g_wFBCtrlStartPoint;

INTCNT_MODULE INT16S wFBR_Is_P;
INTCNT_MODULE INT16S* pSinTab;

INTCNT_MODULE INT16S  wChgCurrHigh;

INTCNT_MODULE INT16U wInvVoltSampleCnt1;
INTCNT_MODULE INT16U wInvVoltSampleCnt3Div4;

INTCNT_MODULE INT16S wOPShareCurrCntlErr_Filter;

INTCNT_MODULE INT16S    wOPShareCurrCntlErr_1;

INTCNT_MODULE INT32S dwInvCurrLimit;
INTCNT_MODULE INT32S dwInvCurrLimitAdj;

//InvCntModule.c
INTCNT_MODULE INT16S g_wInvOverCurrentFactor;//George 150112
INTCNT_MODULE INT16S g_wInvLCurrLineLevel1;//George 150112  48A
INTCNT_MODULE INT16S g_wInvLCurrLineLevel2;//George 150112  24A
INTCNT_MODULE INT16S g_wInvOverCurrRated; //48A
INTCNT_MODULE INT16S g_wInvCurrLimitRated;//43A
INTCNT_MODULE INT16S g_wInvCurrRated;
INTCNT_MODULE INT16S wVoltLoopTemp;

INTCNT_MODULE INT16S wInvVoltDcSamp;
INTCNT_MODULE INT32S wVoltLoopIValue;



/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __INTCNTMODULE_H__





