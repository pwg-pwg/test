
/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Linemodule_H
#define Linemodule_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef LineModule_C
    #define LineModule_PUBLIC
    #define LineModule_CONST
#else
    #define LineModule_PUBLIC extern
    #define LineModule_CONST  const
#endif
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
// Grid
#define     cBitLineStatusVoltLoss      0x0001
#define     cBitLineStatusFreqLoss      0x0002
#define     cBitLineStatusWavLoss       0x0004
#define     cBitLineStatusLineLoss      0x0008
#define     cBitLineStatusPhaseLoss     0x0010
#define     cBitLineStatusFeedLoss      0x0020

// Generator
#define     cBitGenStatusVoltLoss       0x0001
#define     cBitGenStatusFreqLoss       0x0002
#define     cBitGenStatusWaveLoss       0x0004
#define     cBitGenStatusLineLoss       0x0008
#define     cBitGenStatusPhaseLoss      0x0010
#define     cBitGenStatusFeedLoss       0x0020
#define     cBitGenStatusAbnormal       0x0040


#define cLineVolt280V       2800
#define cLineVolt270V       2700
#define cLineVolt264V       2640
#define cLineVolt254V       2540
#define cLineVolt240V       2400
#define cLineVolt210V       2100
#define cLineVolt253V       2530
#define cLineVolt190V       1900
#define cLineVolt180V       1800
#define cLineVolt170V       1700
#define cLineVolt160V       1600
#define cLineVolt150V       1500
#define cLineVolt140V       1400
#define cLineVolt135V       1350
#define cLineVolt100V       1000
#define cLineVolt95V        950
#define cLineVolt90V        900
#define cLineVolt85V        850
#define cLineVolt80V        800
#define cLineVolt70V        700
#define cLineVolt65V        650
#define cLineVolt55V        650
#define cLineVolt45V        450
#define cLineVolt35V        350


#define cFreq70Hz           7000
#define cFreq68Hz           6800
#define cFreq55Hz           5500
#define cFreq54Hz           5400
#define cFreq51Hz           5100
#define cFreq49Hz           4900
#define cFreq46Hz           4600
#define cFreq45Hz           4500
#define cFreq37Hz           3700
#define cFreq35Hz           3500



struct  STRLineSts{
        INT16U  RVoltLoss:1;    
        INT16U  SVoltLoss:1;    
        INT16U  TVoltLoss:1;
        INT16U  WavLoss:1;
        INT16U  FreqLoss:1;
        INT16U  PhaseLoss:1;
        INT16U  RFreqLoss:1;
        INT16U  SFreqLoss:1;
        INT16U  TFreqLoss:1;
        INT16U  Reserved:7;
};

struct  STRLineFeedSts{
        INT16U  RFeedVoltLoss:1;    
        INT16U  SFeedVoltLoss:1;    
        INT16U  TFeedVoltLoss:1;
        INT16U  RFeedFreqLoss:1;
        INT16U  SFeedFreqLoss:1;
        INT16U  TFeedFreqLoss:1;
        INT16U  Reserved:10;
};


typedef union
{
    INT16U uwCtrlFuncSts;
    struct
    {
        INT16U uwPVChgEn:1;
        INT16U uwACChgEn:1;
        INT16U uwFeedPowerEn:1;
        INT16U uwPVOKDischgLoadEn:1;
        INT16U uwPVLossDischgLoadEn:1;
        INT16U uwPVOKDischgGridEn:1;
        INT16U uwPVLossDischgGridEn:1;
        INT16U uwPVEnergyPriority:2;
        INT16U uwQVolDeratingEn:1;
        INT16U uwReserved:6;
    }BIT;
}UCtrlFuncSts;
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
// Grid
LineModule_PUBLIC struct    STRLineSts      strfLine;
LineModule_PUBLIC struct    STRLineFeedSts  strfLineFeed;
#define mGetLineWavLossSts()    strfLine.WavLoss
#define mSetLineWavLossSts(x)   strfLine.WavLoss = x
//Generator
LineModule_PUBLIC struct    STRLineSts      strfGen;
LineModule_PUBLIC struct    STRLineFeedSts  strfGenFeed;
#define mGetGenWavLossSts()     strfGen.WavLoss
#define mSetGenWavLossSts(x)    strfGen.WavLoss = x

// Grid
LineModule_PUBLIC INT16U    g_uwRLineVolt;
LineModule_PUBLIC INT16U    g_uwSLineVolt;
LineModule_PUBLIC INT16U    g_uwTLineVolt;
LineModule_PUBLIC INT16U    g_uwRLineRms3timeAvg;
LineModule_PUBLIC INT16U    g_uwSLineRms3timeAvg;
LineModule_PUBLIC INT16U    g_uwTLineRms3timeAvg;
LineModule_PUBLIC INT16U    g_uwRLineRms3timeAvgPeak;
LineModule_PUBLIC INT16U    g_uwSLineRms3timeAvgPeak;
LineModule_PUBLIC INT16U    g_uwTLineRms3timeAvgPeak;
LineModule_PUBLIC INT16U    g_uwLineFreq;
LineModule_PUBLIC INT16U    g_uwSLineFreq;
LineModule_PUBLIC INT16U    g_uwTLineFreq;
LineModule_PUBLIC INT16U    g_uwRLineCurr;
LineModule_PUBLIC INT16U    g_uwSLineCurr;
LineModule_PUBLIC INT16U    g_uwTLineCurr;
LineModule_PUBLIC INT16U    g_uwLinePhaseErr;
LineModule_PUBLIC INT16U    g_uwLineStatus;

// Generator
LineModule_PUBLIC INT16U    g_uwRGenVolt;
//LineModule_PUBLIC INT16U  g_uwSGenVolt;
//LineModule_PUBLIC INT16U  g_uwTGenVolt;
LineModule_PUBLIC INT16U    g_uwRGenRms3timeAvg;
//LineModule_PUBLIC INT16U  g_uwSGenRms3timeAvg;
//LineModule_PUBLIC INT16U  g_uwTGenRms3timeAvg;
LineModule_PUBLIC INT16U    g_uwRGenRms3timeAvgPeak;
//LineModule_PUBLIC INT16U  g_uwSGenRms3timeAvgPeak;
//LineModule_PUBLIC INT16U  g_uwTGenRms3timeAvgPeak;
LineModule_PUBLIC INT16U    g_uwGenFreq;
//LineModule_PUBLIC INT16U  g_uwSGenFreq;
//LineModule_PUBLIC INT16U  g_uwTGenFreq;
LineModule_PUBLIC INT16U    g_uwRGenCurr;
//LineModule_PUBLIC INT16U  g_uwSGenCurr;
//LineModule_PUBLIC INT16U  g_uwTGenCurr;
LineModule_PUBLIC INT32S    g_dwRGePower;
LineModule_PUBLIC INT16U    g_uwGenPhaseErr;
LineModule_PUBLIC INT16U    g_uwGenStatus;


//一级保护对应UPS 170~280V    二级保护对应UPS模式    90~280V
LineModule_PUBLIC INT16U   g_uwLineOverVoltLevel1;
LineModule_PUBLIC INT16U   g_uwLineUnderVoltLevel1;
LineModule_PUBLIC INT16U   g_uwLineOverVoltBackLevel1;
LineModule_PUBLIC INT16U   g_uwLineUnderVoltBackLevel1;
LineModule_PUBLIC INT16U   g_uwLineOverVoltLevel2;
LineModule_PUBLIC INT16U   g_uwLineUnderVoltLevel2;
LineModule_PUBLIC INT16U   g_uwLineOverVoltBackLevel2;
LineModule_PUBLIC INT16U   g_uwLineUnderVoltBackLevel2;

LineModule_PUBLIC INT16U   g_uwLineOverFreqLevel1;
LineModule_PUBLIC INT16U   g_uwLineUnderFreqLevel1;
LineModule_PUBLIC INT16U   g_uwLineOverFreqBackLevel1;
LineModule_PUBLIC INT16U   g_uwLineUnderFreqBackLevel1;
//LineModule_PUBLIC INT16U   g_uwLineOverFreqLevel2;
//LineModule_PUBLIC INT16U   g_uwLineUnderFreqLevel2;
//LineModule_PUBLIC INT16U   g_uwLineOverFreqBackLevel2;
//LineModule_PUBLIC INT16U   g_uwLineUnderFreqBackLevel2;


//LineModule_PUBLIC INT16U   g_uwGenOverVoltLevel1;
//LineModule_PUBLIC INT16U   g_uwGenUnderVoltLevel1;
//LineModule_PUBLIC INT16U   g_uwGenOverVoltBackLevel1;
//LineModule_PUBLIC INT16U   g_uwGenUnderVoltBackLevel1;
LineModule_PUBLIC INT16U   g_uwGenOverVoltLevel2;
LineModule_PUBLIC INT16U   g_uwGenUnderVoltLevel2;
LineModule_PUBLIC INT16U   g_uwGenOverVoltBackLevel2;
LineModule_PUBLIC INT16U   g_uwGenUnderVoltBackLevel2;

LineModule_PUBLIC INT16U   g_uwGenOverFreqLevel1;
LineModule_PUBLIC INT16U   g_uwGenUnderFreqLevel1;
LineModule_PUBLIC INT16U   g_uwGenOverFreqBackLevel1;
LineModule_PUBLIC INT16U   g_uwGenUnderFreqBackLevel1;
//LineModule_PUBLIC INT16U   g_uwGenOverFreqLevel2;
//LineModule_PUBLIC INT16U   g_uwGenUnderFreqLevel2;
//LineModule_PUBLIC INT16U   g_uwGenOverFreqBackLevel2;
//LineModule_PUBLIC INT16U   g_uwGenUnderFreqBackLevel2;



LineModule_PUBLIC INT16U  g_wSYNLossFlg;
LineModule_PUBLIC INT8U   g_ubSigPalConfigFault;
LineModule_PUBLIC INT8U   g_ubThreePhaseWrongFlg;
LineModule_PUBLIC INT32S  g_wRLineVoltRealQuadratic;
LineModule_PUBLIC INT32S  g_wRGenVoltRealQuadratic;

//LineModule_PUBLIC INT32S  g_dwGenPowerWattCversion;

//-----------------------------------------------------------------------------
// Public Function Prototypes、
//-----------------------------------------------------------------------------
LineModule_PUBLIC void  sLineModuleParaInit(void);
//LineModule_PUBLIC void  sInitLineModuleParaUpdate(void);
LineModule_PUBLIC void  sRLineVoltAdj(INT16U uwRLineVolt);
LineModule_PUBLIC void  sSLineVoltAdj(INT16U uwSLineVolt);
LineModule_PUBLIC void  sTLineVoltAdj(INT16U uwTLineVolt);
LineModule_PUBLIC void  sRLineCurrAdj(INT16U uwRLineCurr);
LineModule_PUBLIC void  sSLineCurrAdj(INT16U uwSLineCurr);
LineModule_PUBLIC void  sTLineCurrAdj(INT16U uwTLineCurr);
LineModule_PUBLIC void  sLineFreqCal(INT16U uwLinePeriod);
LineModule_PUBLIC void  sSLineFreqCal(INT16U uwLinePeriod);
LineModule_PUBLIC void  sTLineFreqCal(INT16U uwLinePeriod);

LineModule_PUBLIC void  sLineModuleInit(void);
LineModule_PUBLIC void  sLineStsInit(void);
LineModule_PUBLIC void  sLineZeroLossClr(void);
LineModule_PUBLIC void  sSLineZeroLossClr(void);
LineModule_PUBLIC void  sTLineZeroLossClr(void);
LineModule_PUBLIC void  sLineZeroLossChk(INT16U uwFilter);
LineModule_PUBLIC void  sSLineZeroLossChk(INT16U    uwFilter);
LineModule_PUBLIC void  sTLineZeroLossChk(INT16U    uwFilter);
LineModule_PUBLIC void  sRLineVoltChk(INT8U bFilter);
LineModule_PUBLIC void  sSLineVoltChk(INT8U bFilter);
LineModule_PUBLIC void  sTLineVoltChk(INT8U bFilter);
LineModule_PUBLIC void  sLineFreqChk(INT8U bFilter);
LineModule_PUBLIC void  sSLineFreqChk(INT8U bFilter);
LineModule_PUBLIC void  sTLineFreqChk(INT8U bFilter);
LineModule_PUBLIC void  sLineModuleUpdate(void);
LineModule_PUBLIC INT8U subGetLineVoltLossStatus(void);
LineModule_PUBLIC INT8U subGetLineFreqLossStatus(void);
LineModule_PUBLIC INT8U subGetLineWaveLossStatus(void);
LineModule_PUBLIC INT8U subGetLinePhaseLossStatus(void);
LineModule_PUBLIC INT8U subGetLineLossStatus(void);
LineModule_PUBLIC INT8U subGetPalLineLossStatus(void);
LineModule_PUBLIC void  sSetLineWaveLoss(void);
LineModule_PUBLIC void  sClrLineWaveLoss(void);
LineModule_PUBLIC void  sLinePhaseChk(INT8U bFilter);
LineModule_PUBLIC void  sRLineRms3timeAvgUpdate(void);
LineModule_PUBLIC void  sSLineRms3timeAvgUpdate(void);
LineModule_PUBLIC void  sTLineRms3timeAvgUpdate(void);
LineModule_PUBLIC INT16U    swGetLineSts(void);
LineModule_PUBLIC INT8U subGetLineFeedLossStatus(void);

LineModule_PUBLIC void  sSYNFreqCal(INT16U wSYNPeriodNew);
LineModule_PUBLIC void  sSYNFreqChk(INT8U bFilter);
LineModule_PUBLIC void  sSYNZeroLossClr(void);
LineModule_PUBLIC void  sSYNZeroCrossLossChk(INT8U  bFilter);
LineModule_PUBLIC void  sSYNLossEventHandling(void);
LineModule_PUBLIC void sSigPalConfigChk(INT8U   bFilter);
LineModule_PUBLIC void sSigPalCfgChkCntClr(INT8U    bFilter);

//Generator
LineModule_PUBLIC void  sRGenVoltAdj(INT16U uwRGenVolt);
LineModule_PUBLIC void  sRGenCurrAdj(INT16U uwRGenCurr);
LineModule_PUBLIC void  sGenFreqCal(INT16U uwGenPeriod);
LineModule_PUBLIC void sRGenPowerdj(INT16U uwRGenPower);
LineModule_PUBLIC void  sGenModuleInit(void);
LineModule_PUBLIC void sGenStsInit(void);
LineModule_PUBLIC void sGenZeroLossClr(void);
LineModule_PUBLIC void  sGenZeroLossChk(INT16U  uwFilter);
LineModule_PUBLIC void  sRGenVoltChk(INT8U bFilter);
//LineModule_PUBLIC void    sSGenVoltChk(INT8U bFilter);
//LineModule_PUBLIC void    sTGenVoltChk(INT8U bFilter);
LineModule_PUBLIC void  sGenFreqChk(INT8U bFilter);
//LineModule_PUBLIC void    sSGenFreqChk(INT8U bFilter);
//LineModule_PUBLIC void    sTGenFreqChk(INT8U bFilter);
LineModule_PUBLIC void  sGenModuleUpdate(void);
LineModule_PUBLIC INT8U subGetGenVoltLossStatus(void);
LineModule_PUBLIC INT8U subGetGenFreqLossStatus(void);
LineModule_PUBLIC INT8U subGetGenWaveLossStatus(void);
LineModule_PUBLIC INT8U subGetGenPhaseLossStatus(void);
LineModule_PUBLIC INT8U subGetGenLossStatus(void);
LineModule_PUBLIC INT8U subGetPalGenLossStatus(void);
LineModule_PUBLIC void sSetGenWaveLoss(void);
LineModule_PUBLIC void sClrGenWaveLoss(void);
LineModule_PUBLIC void  sGenPhaseChk(INT8U bFilter);
LineModule_PUBLIC void sRGenRms3timeAvgUpdate(void);
//extern void sSGenRms3timeAvgUpdate(void);
//extern void sTGenRms3timeAvgUpdate(void);
LineModule_PUBLIC INT16U swGetGenSts(void);
LineModule_PUBLIC INT8U subGetGenFeedLossStatus(void);
LineModule_PUBLIC INT16S    swGetLineWaveNumber(void);


LineModule_PUBLIC void sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
                        INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
                        INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin);

LineModule_PUBLIC void sGenWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
                        INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
                        INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin);

LineModule_PUBLIC void sLineWavLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag);

LineModule_PUBLIC void sGenWavLossStsUpdate(INT16U uwRGenWaveLossFlag, INT16U uwSGenWaveLossFlag, INT16U uwTGenWaveLossFlag);

LineModule_PUBLIC void sRLinePeakVoltChk(INT32S wRLineAdAbsSum,INT32S wLineVoltChkLLevel,INT32S wLineVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
LineModule_PUBLIC void swGetLineQuadraticSum(INT16S wRLineVoltRealTemp );

LineModule_PUBLIC void sRGenPeakVoltChk(INT32S wRGenAdAbsSum,INT32S wGenVoltChkLLevel,INT32S wGenVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
LineModule_PUBLIC void swGetGenQuadraticSum(INT16S wRGenVoltRealTemp );

//---------------------------------------------------------------------------
#endif  // Linemodule_H
//===========================================================================
// End of file.
//===========================================================================
