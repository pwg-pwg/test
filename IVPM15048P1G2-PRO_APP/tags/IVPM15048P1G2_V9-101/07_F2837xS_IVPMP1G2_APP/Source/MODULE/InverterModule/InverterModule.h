/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      InverterModule.h
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#ifndef __INVERTERMODULE_H__
#define __INVERTERMODULE_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __INVERTERMODULE_C__
#define INVERTER_MODULE
#else
#define INVERTER_MODULE extern
#endif

typedef struct{
                INT8U   IntConflict;
                INT16U  InvTd;
            }INV_TD;

typedef struct{
        INT16U  LineFGInvF:1;
        INT16U  InvPhaseLead:1;
        INT16U  PhaseLocked:1;
        INT16U  RShort:1;
        INT16U  RInvVoltHiFanStop:1;
    }Inv_str;

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
INVERTER_MODULE INT16U      wInverterVoltHigh;
INVERTER_MODULE INT16U      wInverterVoltLow;
INVERTER_MODULE INT16U    wInverterVoltageref;

INVERTER_MODULE  INT16U     wRNewSinAmp;
INVERTER_MODULE INT16U wRSinAmp;
INVERTER_MODULE Inv_str fInv;
INVERTER_MODULE INT16U  wRSinPionterDeltaQ15;
INVERTER_MODULE INT16U  wRInverterVoltNew;
INVERTER_MODULE INT16S wVoltRmsLoopI;
INVERTER_MODULE INT16U wRNewSinAmpTemp;


INVERTER_MODULE void        sInverterModuleInit(void);

INVERTER_MODULE void        sRInverterVoltAdj(INT16U wRInverterVoltRMS);
INVERTER_MODULE void        sSInverterVoltAdj(INT16U wSInverterVoltRMS);
INVERTER_MODULE void        sTInverterVoltAdj(INT16U wTInverterVoltRMS);

INVERTER_MODULE void        sRInverterVoltFilter(INT16U wFilter);
INVERTER_MODULE void        sSInverterVoltFilter(INT16U wFilter);
INVERTER_MODULE void        sTInverterVoltFilter(INT16U wFilter);



INVERTER_MODULE void        sRVoltRegu(INT16U wRTrackVolt, INT16U wRKVoltrack1, INT16U wRKVoltrack2);
INVERTER_MODULE void        sRAmpLimit(INT16U wSinAmpLimtMax,INT16U wSinAmpLimitMin);


INVERTER_MODULE void        sSDroopVoltByP(INT16S wSActivePower,INT16U wKP1,INT16U wKSActPow);
INVERTER_MODULE void        sSVoltRegu(INT16U wSTrackVolt, INT16U wSKVoltrack1, INT16U wSKVoltrack2);
INVERTER_MODULE void        sSAmpLimit(INT16U wSinAmpLimtMax,INT16U wSinAmpLimitMin);


INVERTER_MODULE void        sTDroopVoltByP(INT16S wTActivePower,INT16U wKP1,INT16U wKTActPow);
INVERTER_MODULE void        sTVoltRegu(INT16U wTTrackVolt, INT16U wTKVoltrack1, INT16U wTKVoltrack2);
INVERTER_MODULE void        sTAmpLimit(INT16U wSinAmpLimtMax,INT16U wSinAmpLimitMin);

INVERTER_MODULE void        sInverterPhaseLock(INT16U wInvPeriodCnt,INV_TD *pInvTd,INT16U wRefPeriodCnt,INT16U wStep);
INVERTER_MODULE    void           sAdjPhase(INT16U wStep);
INVERTER_MODULE void        sInverterFreqCal(INT16U wInverterPeriod);

INVERTER_MODULE INT8U       sbRInverterVoltLowChk(INT8U bFilter);
INVERTER_MODULE INT8U       sbSInverterVoltLowChk(INT8U bFilter);
INVERTER_MODULE INT8U       sbTInverterVoltLowChk(INT8U bFilter);

INVERTER_MODULE INT8U       sbRInverterVoltHighChk(INT8U bFilter);
INVERTER_MODULE INT8U       sbSInverterVoltHighChk(INT8U bFilter);
INVERTER_MODULE INT8U       sbTInverterVoltHighChk(INT8U bFilter);

INVERTER_MODULE INT8U       sbSInverterReguChk(INT8U bFilter);
INVERTER_MODULE INT8U       sbTInverterReguChk(INT8U bFilter);

INVERTER_MODULE INT8U       sbRInverterShortChk(INT16U wROutputCurrentNew, INT8U bFilter);
INVERTER_MODULE INT8U       sbSInverterShortChk(INT16U wSOutputCurrentNew, INT8U bFilter);
INVERTER_MODULE INT8U       sbTInverterShortChk(INT16U wTOutputCurrentNew, INT8U bFilter);

INVERTER_MODULE  INT8U      sbRSInverterShortChk(INT16U wRInverterCurrentNew,INT16U wSInverterCurrentNew, INT8U bFilter);
INVERTER_MODULE  INT8U      sbSTInverterShortChk(INT16U wSInverterCurrentNew,INT16U wTInverterCurrentNew, INT8U bFilter);
INVERTER_MODULE  INT8U      sbTRInverterShortChk(INT16U wTInverterCurrentNew,INT16U wRInverterCurrentNew, INT8U bFilter);


INVERTER_MODULE INT8U       sbSInverterPeakVoltChk(INT8U bSPeakOverCnt, INT8U bTime, INT8U bFilter);
INVERTER_MODULE INT8U       sbTInverterPeakVoltChk(INT8U bTPeakOverCnt, INT8U bTime, INT8U bFilter);

INVERTER_MODULE void        sRInverterRecordMaxMinVolt(void);
INVERTER_MODULE void        sSInverterRecordMaxMinVolt(void);
INVERTER_MODULE void        sTInverterRecordMaxMinVolt(void);

INVERTER_MODULE  void        sInverterLineVoltImbalnCal(void);

INVERTER_MODULE INT8U       sbInverterZeroLossChk( INT8U bFilter);
INVERTER_MODULE void        sInverterZeroLossClr(void);

INVERTER_MODULE void        sPeriodLimit(INT16U wLimit,INT16U wInvPeriodCntLast);

INVERTER_MODULE INT16U      swInverterStepCal(INT16U    factor,INT16U pointer);
INVERTER_MODULE INT16U      swInverterStepCompensation(INT16U pointer);

INVERTER_MODULE  INT8U      sRInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);

INVERTER_MODULE  void        sSCheckLoad(INT16U wSOpCurrent);
INVERTER_MODULE  void       sTCheckLoad(INT16U wTOpCurrent);
INVERTER_MODULE  void       sRInvDcCal(INT16S wRInvDcVolt);
INVERTER_MODULE  void       sSInvDcCal(INT16S wRInvDcVolt);
INVERTER_MODULE  void       sTInvDcCal(INT16S wRInvDcVolt);

INVERTER_MODULE  void       sRInverterInvLCurrAdj(INT16U wRInverterInvLCurrRMS);
INVERTER_MODULE  void       sRInverterVoltHiFanStopChk(INT8U bFilter1, INT8U bFilter2);


INVERTER_MODULE void sFreeRun(void);
/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INVERTER_MODULE INT16U  swGetRInverterVoltNew(void);
INVERTER_MODULE INT16U  swGetSInverterVoltNew(void);
INVERTER_MODULE INT16U  swGetTInverterVoltNew(void);
INVERTER_MODULE INT16U  swGetRInverterVolt(void);
INVERTER_MODULE INT16U  swGetSInverterVolt(void);
INVERTER_MODULE INT16U  swGetTInverterVolt(void);
INVERTER_MODULE INT16U  swGetRSInverterVolt(void);
INVERTER_MODULE INT16U  swGetSTInverterVolt(void);
INVERTER_MODULE INT16U  swGetTRInverterVolt(void);
INVERTER_MODULE INT16U  swGetInvLineVoltImbaln(void);
INVERTER_MODULE INT16U  swGetRNewSinAmp(void);
INVERTER_MODULE INT16U  swGetSNewSinAmp(void);
INVERTER_MODULE INT16U  swGetTNewSinAmp(void);
INVERTER_MODULE INT8U   sbGetInverterPLStatus(void);
INVERTER_MODULE INT16U  swGetInverterFreq(void);
INVERTER_MODULE INT16U  swGetInverterStep(void);
INVERTER_MODULE INT16U  swGetPeriodDelta(void);
INVERTER_MODULE INT16U  swGetPhaseDelta(void);
INVERTER_MODULE INT16U  swGetInverterPeriodCntSet(void);
INVERTER_MODULE INT16U  swGetInverterPeriodCntHighLimit(void);
INVERTER_MODULE INT16U  swGetInverterPeriodCntLowLimit(void);
INVERTER_MODULE INT16U  swGetInverterVoltSet(void);
INVERTER_MODULE INT16U  swGetInverterVoltHighLimit(void);
INVERTER_MODULE INT16U  swGetInverterVoltLowLimit(void);
INVERTER_MODULE INT16U  swGetInverterPeriodCntNew(void);
INVERTER_MODULE INT8U   sbGetROnLoadFlag(void);
INVERTER_MODULE INT8U   sbGetROffLoadFlag(void);
INVERTER_MODULE INT8U   sbGetSOnLoadFlag(void);
INVERTER_MODULE INT8U   sbGetSOffLoadFlag(void);
INVERTER_MODULE INT8U   sbGetTOnLoadFlag(void);
INVERTER_MODULE INT8U   sbGetTOffLoadFlag(void);
INVERTER_MODULE INT16S  swGetRInvDcErrI(void);
INVERTER_MODULE INT16S  swGetSInvDcErrI(void);
INVERTER_MODULE INT16S  swGetTInvDcErrI(void);
INVERTER_MODULE INT32S  sdwGetRVoltLimitUp(void);
INVERTER_MODULE INT32S  sdwGetRVoltLimitUnder(void);
INVERTER_MODULE INT32S  sdwGetSVoltLimitUp(void);
INVERTER_MODULE INT32S  sdwGetSVoltLimitUnder(void);
INVERTER_MODULE INT32S  sdwGetTVoltLimitUp(void);
INVERTER_MODULE INT32S  sdwGetTVoltLimitUnder(void);
INVERTER_MODULE INT16U  swGetRInverterVoltMax(void);
INVERTER_MODULE INT16U  swGetSInverterVoltMax(void);
INVERTER_MODULE INT16U  swGetTInverterVoltMax(void);
INVERTER_MODULE INT16U  swGetRSInverterVoltMax(void);
INVERTER_MODULE INT16U  swGetSTInverterVoltMax(void);
INVERTER_MODULE INT16U  swGetTRInverterVoltMax(void);
INVERTER_MODULE INT16U  swGetRInverterVoltMin(void);
INVERTER_MODULE INT16U  swGetSInverterVoltMin(void);
INVERTER_MODULE INT16U  swGetTInverterVoltMin(void);
INVERTER_MODULE INT16U  swGetRSInverterVoltMin(void);
INVERTER_MODULE INT16U  swGetSTInverterVoltMin(void);
INVERTER_MODULE INT16U  swGetTRInverterVoltMin(void);

INVERTER_MODULE INT16U swGetRInverterInvLCurrNew(void);
INVERTER_MODULE INT16U swGetRInverterOPCurrNew(void);
INVERTER_MODULE INT16U swGetRInverterLowCurrNew(void);
INVERTER_MODULE INT8U sbGetInvVoltHiFanStop(void);
INVERTER_MODULE INT16S sbGetInvVoltRmsLoopI(void);

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
INVERTER_MODULE void    sResetRInverterVoltMax(void);
INVERTER_MODULE void    sResetSInverterVoltMax(void);
INVERTER_MODULE void    sResetTInverterVoltMax(void);
INVERTER_MODULE void    sResetRSInverterVoltMax(void);
INVERTER_MODULE void    sResetSTInverterVoltMax(void);
INVERTER_MODULE void    sResetTRInverterVoltMax(void);
INVERTER_MODULE void    sResetRInverterVoltMin(void);
INVERTER_MODULE void    sResetSInverterVoltMin(void);
INVERTER_MODULE void    sResetTInverterVoltMin(void);
INVERTER_MODULE void    sResetRSInverterVoltMin(void);
INVERTER_MODULE void    sResetSTInverterVoltMin(void);
INVERTER_MODULE void    sResetTRInverterVoltMin(void);
INVERTER_MODULE void    sSetRInverterVoltAdj(INT16U wAdj);
INVERTER_MODULE void    sSetSInverterVoltAdj(INT16U wAdj);
INVERTER_MODULE void    sSetTInverterVoltAdj(INT16U wAdj);
INVERTER_MODULE void    sSetInverterVoltSet(INT16U wInverterVoltSetting);
INVERTER_MODULE void    sSetInverterVoltHighLimit(INT16U wVoltHighLimit);
INVERTER_MODULE void    sSetInverterVoltLowLimit(INT16U wVoltLowLimit);
INVERTER_MODULE void    sSetInverterPVoltShortLimit(INT16U wPVoltShortLimit);
INVERTER_MODULE void    sSetInverterLVoltShortLimit(INT16U wLVoltLowLimit);
INVERTER_MODULE void    sSetCurrentShortLimit(INT16U wCurrentHighLimit);
INVERTER_MODULE void    sSetInverterReguLowLimit(INT16U wVoltReguLowLimit);
INVERTER_MODULE void    sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting);
INVERTER_MODULE void    sSetInverterPeriodCntNew(INT16U wInverterPeriodCnt);
INVERTER_MODULE void    sSetInverterPeriodCntHighLimit(INT16U wFreqHighLimit);
INVERTER_MODULE void    sSetInverterPeriodCntLowLimit(INT16U wFreqLowLimit);

INVERTER_MODULE void    sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting);
INVERTER_MODULE void    sSetInverterPeriodCntHighLimit(INT16U wFreqHighLimit);
INVERTER_MODULE void    sSetInverterPeriodCntLowLimit(INT16U wFreqLowLimit);

INVERTER_MODULE void    sSetStepHighLimit(INT16U wLimit);
INVERTER_MODULE void    sSetPhaseLossLimit(INT16U wLimit);
INVERTER_MODULE void    sSetPhaseOKLimit(INT16U wLimit);
INVERTER_MODULE void    sSetPeriodOKLimit(INT16U wLimit);
INVERTER_MODULE  void   sSetInvmoduleVLimitUp(unsigned int value);



#endif  // __INVERTERMODULE_H__

