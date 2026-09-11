/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      BusBatProtjob.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __BUSBATPROT_JOB_H__
#define __BUSBATPROT_JOB_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
//#include "OS_CPU.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __BUSBATPROT_JOB_C__
#define BUSBATPROT_JOB
#else
#define BUSBATPROT_JOB extern
#endif


//  For fan control
#define   cFanClosed          0
#define   cFanLowerSpeed      30
#define   cFanHalfSpeed       50
#define   cFanFullSpeed       100

#define eBusBatProtTimer										0
#define eBusBatProtBatDisconnect								1
#define eBusBatSelectPoint										15

#define cBatVoltReal0V1     1
#define cBatVoltReal0V2     2
#define cBatVoltReal0V3     3
#define cBatVoltReal0V4     4
#define cBatVoltReal0V5     5
#define cBatVoltReal0V8     8
#define cBatVoltReal1V      10
#define cBatVoltReal1V2     12
#define cBatVoltReal1V3     13
#define cBatVoltReal2V      20
#define cBatVoltReal4V      40
#define cBatVoltReal5V      50
#define cBatVoltReal8V5     85
#define cBatVoltReal9V6     96
#define cBatVoltReal10V     100
#define cBatVoltReal10V1    101
#define cBatVoltReal10V2    102
#define cBatVoltReal10V5    105
#define cBatVoltReal10V6    106
#define cBatVoltReal10V7    107
#define cBatVoltReal11V     110
#define cBatVoltReal11V2    112
#define cBatVoltReal11V5    115
#define cBatVoltReal12V     120
#define cBatVoltReal12V3    123
#define cBatVoltReal12V5    125
#define cBatVoltReal13V     130
#define cBatVoltReal13V5    135
#define cBatVoltReal13V6    136
#define cBatVoltReal14V     140
#define cBatVoltReal14V1    141
#define cBatVoltReal14V4    144
#define cBatVoltReal14V6    146
#define cBatVoltReal15V     150
#define cBatVoltReal15V5    155
#define cBatVoltReal16V     160
#define cBatVoltReal16V4    164
#define cBatVoltReal30V     300
#define cBatVoltReal32V     320
#define cBatVoltReal34V     340
#define cBatVoltReal35V     350
#define cBatVoltReal40V     400
#define cBatVoltReal42V     420
#define cBatVoltReal44V     440
#define cBatVoltReal46V     460
#define cBatVoltReal48V     480
#define cBatVoltReal54V     540
#define cBatVoltReal58V     580
#define cBatVoltReal60V     600
#define cBatVoltReal62V     620
#define cBatVoltReal64V     640

#define cPvVoltOverPoint    5100  //510V
#define cPvVoltOverCnt      250   //250*20ms
#define cPvVoltOverRecCnt   250  //250*20ms



/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
BUSBATPROT_JOB void sBusBatProtectTask(void);

//BusBatProt.C
BUSBATPROT_JOB INT16U   g_wChgEfficiency;
BUSBATPROT_JOB INT16U   g_wChgPara1;
BUSBATPROT_JOB INT16U   g_wDisChgEfficiency;
BUSBATPROT_JOB INT16U   g_wGridCurrMax;
BUSBATPROT_JOB INT16U g_wBatMaxChgVolt;
BUSBATPROT_JOB INT16U g_wSCCOverChargeVolt;

BUSBATPROT_JOB INT16U  wFan1LockStatus;
BUSBATPROT_JOB INT16U  wFan2LockStatus;
BUSBATPROT_JOB INT16U g_wAcChgCurrMax;
BUSBATPROT_JOB INT16U g_uwBatWeakTrigFlg;

BUSBATPROT_JOB INT16U wFANPWMDuty1;
BUSBATPROT_JOB INT16U wFANPWMDuty2;
BUSBATPROT_JOB INT16U wFANPWMDuty3;
BUSBATPROT_JOB INT16S g_wChgCompPower;
BUSBATPROT_JOB INT16S g_wInvCtrlPowerRef;
BUSBATPROT_JOB INT16S g_wPvRealChgPower;


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
BUSBATPROT_JOB INT16U swGetBatAvgVolt(void);
BUSBATPROT_JOB INT16S swGetMaxTemperature(void);
BUSBATPROT_JOB INT16S swGetMaxHsTemp(void);
BUSBATPROT_JOB INT16S swGetFanPWMDuty(void);
BUSBATPROT_JOB INT16S swGetFanPWM(void);
BUSBATPROT_JOB INT16U swGetFanLockSts(void);				
BUSBATPROT_JOB INT16U swGetBatCapPercent(void);
BUSBATPROT_JOB INT8U sbGetFanLockCnt(void);
BUSBATPROT_JOB INT8U  sGetFanDuty(void);
BUSBATPROT_JOB INT16U	swGetBattMgtFlag(void);
BUSBATPROT_JOB void Fanctrl(void);
BUSBATPROT_JOB INT16S swGetMaxTemperature(void);
BUSBATPROT_JOB void sFanLockSignalChk(void);
BUSBATPROT_JOB INT16U swGetBattMgtFlag(void);
BUSBATPROT_JOB INT32S swGetBatChgCurrMax(void);
BUSBATPROT_JOB INT16S swGetBatFlvNew(void);


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
BUSBATPROT_JOB void sSetFanLockSts(INT16U wValue);
BUSBATPROT_JOB void sSetFanLockCnt(INT8U bValue);
BUSBATPROT_JOB void sSetBatWeakVolt(INT16U wVolt);
BUSBATPROT_JOB void sSetBatWeakBackVolt(INT16U wVolt);
BUSBATPROT_JOB void  sSetFANDuty(INT8U bDuty,INT8U bPeriod);



#endif  // __GRIDJOB_H__

