/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef LineModule_C
#define LineModule_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"
#include "Kernel\source\OS_HEAD.h"
//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT16U  uwRLineRms3time[3] = {0};
INT16U  uwSLineRms3time[3] = {0};
INT16U  uwTLineRms3time[3] = {0};
INT16U  uwRGenRms3time[3]  = {0};

INT16U  uwLineZeroLossCnt;
INT16U  uwSLineZeroLossCnt;
INT16U  uwTLineZeroLossCnt;
INT16U  uwRGenZeroLossCnt;

INT32S dwLineVoltRealQuadratBuf[50];
INT16U wSinPointerCnt;
INT32S dwRLineVoltRealQuadTemp;
//INT32S g_wRLineVoltRealQuadratic;
INT32S dwGenVoltRealQuadratBuf[50];
INT16U wSinPointerCnt2;
INT32S dwRGenVoltRealQuadTemp;
//INT32S g_wRGenVoltRealQuadratic;

//------------------------------
INT16U wSYNFreq;
INT16U wSYNZeroCnt = 0;
INT8U  ubSigPalCfgFltChkCnt = 0;
INT8U  ubSigPalCfgFltClrCnt = 0;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void    sLineModuleParaInit(void);
//void    sInitLineModuleParaUpdate(void);
void    sLineStsInit(void);
void    sGenStsInit(void);
// 市电发电机 电压电流功率调整
void    sRLineVoltAdj(INT16U uwRLineVolt);
void    sSLineVoltAdj(INT16U uwSLineVolt);
void    sTLineVoltAdj(INT16U uwTLineVolt);
void    sRLineCurrAdj(INT16U uwRLineCurr);
void    sSLineCurrAdj(INT16U uwSLineCurr);
void    sTLineCurrAdj(INT16U uwTLineCurr);
void    sRGenCurrAdj(INT16U uwRGenCurr);
void    sRGenVoltAdj(INT16U uwRGenVolt);
void    sRGenPowerdj(INT16U uwRGenPower);
// 市电/发电机频率计算
void    sLineFreqCal(INT16U uwLinePeriod);
void    sSLineFreqCal(INT16U uwLinePeriod);
void    sTLineFreqCal(INT16U uwLinePeriod);
void    sGenFreqCal(INT16U uwGenPeriod);

// 市电/发电机过零检测
void    sLineZeroLossChk(INT16U uwFilter);
void    sSLineZeroLossChk(INT16U uwFilter);
void    sTLineZeroLossChk(INT16U uwFilter);
void    sGenZeroLossChk(INT16U uwFilter);
// 市电/发电机过零检测计数清除
//void    sLineZeroLossClr(void);
void    sSLineZeroLossClr(void);
void    sTLineZeroLossClr(void);
void    sGenZeroLossClr(void);

// 市电/发电机电压 频率  相位检测
void    sRLineVoltChk(INT8U bFilter);
void    sSLineVoltChk(INT8U bFilter);
void    sTLineVoltChk(INT8U bFilter);
void    sRGenVoltChk(INT8U bFilter);

void    sLineFreqChk(INT8U bFilter);
void    sSLineFreqChk(INT8U bFilter);
void    sTLineFreqChk(INT8U bFilter);
void    sGenFreqChk(INT8U bFilter);

void    sLinePhaseChk(INT8U bFilter);
void    sGenPhaseChk(INT8U bFilter);

// 市电/发电机状态更新
void    sLineModuleUpdate(void);
void    sGenModuleUpdate(void);
// 市电/发电机三次有效值平均计算
void    sRLineRms3timeAvgUpdate(void);
void    sSLineRms3timeAvgUpdate(void);
void    sTLineRms3timeAvgUpdate(void);
void    sRGenRms3timeAvgUpdate(void);

//波形检测
//void sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
//                  INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
//                  INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin);
//void sLineWavLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag);
//void sRLinePeakVoltChk(INT32S wRLineAdAbsSum, INT32S wLineVoltChkLLevel, INT32S wLineVoltChkHLevel, INT8U bLossFilter, INT8U bBackFilter);
//void  swGetLineQuadraticSum(INT16S wRLineVoltRealTemp);
//void sRGenPeakVoltChk(INT32S wRGenAdAbsSum,INT32S wGenVoltChkLLevel,INT32S wGenVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
//void swGetGenQuadraticSum(INT16S wRGenVoltRealTemp );


//同步方波
void    sSYNFreqCal(INT16U wSYNPeriodNew);
void    sSYNFreqChk(INT8U bFilter);
void    sSYNZeroLossClr(void);
void    sSYNZeroCrossLossChk(INT8U  bFilter);
void    sSYNLossEventHandling(void);

void  sSigPalConfigChk(INT8U bFilter);
void  sSigPalCfgChkCntClr(INT8U bFilter);

//接口获取：状态
INT8U   subGetLineVoltLossStatus(void);
INT8U   subGetLineFreqLossStatus(void);
INT8U   subGetLineWaveLossStatus(void);
INT8U   subGetLinePhaseLossStatus(void);
INT8U   subGetLineLossStatus(void);
INT8U   subGetPalLineLossStatus(void);
INT8U   subGetLineFeedLossStatus(void);

void    sSetLineWaveLoss(void);
void    sClrLineWaveLoss(void);
void    sSetGenWaveLoss(void);
void    sClrGenWaveLoss(void);

INT16U  swGetLineSts(void);
INT16U  swGetGenSts(void);
INT8U   subGetGenVoltLossStatus(void);
INT8U   subGetGenFreqLossStatus(void);
INT8U   subGetGenWaveLossStatus(void);
INT8U   subGetGenPhaseLossStatus(void);
INT8U   subGetGenLossStatus(void);
INT8U   subGetPalGenLossStatus(void);
INT8U   subGetGenFeedLossStatus(void);

INT16S  swGetLineWaveNumber(void);

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void  sLineModuleParaInit(void)
{
    g_wSYNLossFlg = true;

    g_uwLineOverVoltLevel1       = cLineVolt280V;
    g_uwLineOverVoltBackLevel1   = cLineVolt270V;
    g_uwLineUnderVoltLevel1      = cLineVolt170V;
    g_uwLineUnderVoltBackLevel1  = cLineVolt180V;

    g_uwLineOverVoltLevel2       = cLineVolt280V;
    g_uwLineOverVoltBackLevel2   = cLineVolt270V;
    g_uwLineUnderVoltLevel2      = cLineVolt90V;
    g_uwLineUnderVoltBackLevel2  = cLineVolt100V;

    g_uwLineOverFreqLevel1      = 6500;
    g_uwLineOverFreqBackLevel1  = 6300;
    g_uwLineUnderFreqLevel1     = 4000;
    g_uwLineUnderFreqBackLevel1 = 4200;

    // 发电机范围等同APL: 90~280
    g_uwGenOverVoltLevel2       = cLineVolt280V;
    g_uwGenOverVoltBackLevel2   = cLineVolt270V;
    g_uwGenUnderVoltLevel2      = cLineVolt90V;
    g_uwGenUnderVoltBackLevel2  = cLineVolt100V;

    g_uwGenOverFreqLevel1      = 6500;
    g_uwGenOverFreqBackLevel1  = 6300;
    g_uwGenUnderFreqLevel1     = 4000;
    g_uwGenUnderFreqBackLevel1 = 4200;

}

//==============================================================
// Grid Part
//==============================================================
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
//void  sInitLineModuleParaUpdate(void)
//{
//
//    g_uwLineOverVoltLevel1       = cLineVolt280V;
//    g_uwLineOverVoltBackLevel1   = cLineVolt270V;
//    g_uwLineUnderVoltLevel1      = cLineVolt170V;
//    g_uwLineUnderVoltBackLevel1  = cLineVolt180V;
//
//    g_uwLineOverVoltLevel2       = cLineVolt280V;
//    g_uwLineOverVoltBackLevel2   = cLineVolt270V;
//    g_uwLineUnderVoltLevel2      = cLineVolt90V;
//    g_uwLineUnderVoltBackLevel2  = cLineVolt100V;
//
//    g_uwLineOverFreqLevel1      = 6500;
//    g_uwLineOverFreqBackLevel1  = 6300;
//    g_uwLineUnderFreqLevel1     = 4000;
//    g_uwLineUnderFreqBackLevel1 = 4200;
//
//    // 发电机范围等同APL: 90~280
//    g_uwGenOverVoltLevel2       = cLineVolt280V;
//    g_uwGenOverVoltBackLevel2   = cLineVolt270V;
//    g_uwGenUnderVoltLevel2      = cLineVolt90V;
//    g_uwGenUnderVoltBackLevel2  = cLineVolt100V;
//
//    g_uwGenOverFreqLevel1      = 6500;
//    g_uwGenOverFreqBackLevel1  = 6300;
//    g_uwGenUnderFreqLevel1     = 4000;
//    g_uwGenUnderFreqBackLevel1 = 4200;
//
//}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sLineStsInit(void)
{
    strfLine.RVoltLoss = 1;
//  strfLine.SVoltLoss = 1;
//  strfLine.TVoltLoss = 1;
    strfLine.WavLoss = 1;
    strfLine.PhaseLoss = 0;
    strfLine.FreqLoss = 1;
    strfLine.RFreqLoss = 1;
//  strfLine.SFreqLoss = 1;
//  strfLine.TFreqLoss = 1;
//  strfLine.RVoltLongTimeLoss = 0;
//  strfLine.SVoltLongTimeLoss = 0;
//  strfLine.TVoltLongTimeLoss = 0;
//  strfLineFeed.RFeedVoltLoss = 1;
//  strfLineFeed.SFeedVoltLoss = 1;
//  strfLineFeed.TFeedVoltLoss = 1;
//  strfLineFeed.RFeedFreqLoss = 1;
//  strfLineFeed.SFeedFreqLoss = 1;
//  strfLineFeed.TFeedFreqLoss = 1;
//  strfLineFeed.RFeedVoltLongTimeLoss = 0;
//  strfLineFeed.SFeedVoltLongTimeLoss = 0;
//  strfLineFeed.TFeedVoltLongTimeLoss = 0;

//  strfLineFeed.RSFeedFreqLoss  = 0;
//  strfLineFeed.RTFeedFreqLoss  = 0;
//  strfLineFeed.STFeedFreqLoss  = 0;
//  OS_ENTER_CRITICAL();
//  g_uwLinePhaseErr = 1;
//  OS_EXIT_CRITICAL(); 
}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sGenStsInit(void)
{
    strfGen.RVoltLoss  = 1;
    strfGen.WavLoss    = 1;
    strfGen.PhaseLoss  = 0;
    strfGen.FreqLoss   = 1;
    strfGen.RFreqLoss  = 1;
    // g_uwLineStatus = cBitGenStatusAbnormal; // TODO 如果开始非发电机，此处可能要初始化，避免图标异常显示。
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sRLineVoltAdj(INT16U uwRLineVolt)
{
    g_uwRLineVolt = uwRLineVolt;
}

void    sSLineVoltAdj(INT16U uwSLineVolt)
{
    g_uwSLineVolt = uwSLineVolt;
}

void    sTLineVoltAdj(INT16U uwTLineVolt)
{
    g_uwTLineVolt = uwTLineVolt;
}

void    sRLineCurrAdj(INT16U uwRLineCurr)
{
    g_uwRLineCurr = uwRLineCurr;
}

void    sSLineCurrAdj(INT16U uwSLineCurr)
{
    g_uwSLineCurr = uwSLineCurr;
}

void    sTLineCurrAdj(INT16U uwTLineCurr)
{
    g_uwTLineCurr = uwTLineCurr;
}

void sRGenCurrAdj(INT16U uwRGenCurr)
{
    if(swGetEESmartPortType() == cGenPort)
    {
        g_uwRGenCurr = uwRGenCurr;
    }
    else
    {
        g_uwRGenCurr = 0;
    }
}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sRGenVoltAdj(INT16U uwRGenVolt)
{
    if(swGetEESmartPortType() == cGenPort)
    {
        g_uwRGenVolt = uwRGenVolt;
    }
    else
    {
       g_uwRGenVolt = 0;
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sRGenPowerdj(INT16U uwRGenPower)
{
    g_dwRGePower = uwRGenPower;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sLineFreqCal(INT16U uwLinePeriod)
{
    if(uwLinePeriod != 0)
    {
        g_uwLineFreq = 100000000 / uwLinePeriod;
    }
    else
    {
        g_uwLineFreq = 0;
    }   
}

void    sSLineFreqCal(INT16U uwLinePeriod)
{
    if(uwLinePeriod != 0)
    {
        g_uwSLineFreq = 100000000 / uwLinePeriod;
    }
    else
    {
        g_uwSLineFreq = 0;
    }   
}

void    sTLineFreqCal(INT16U uwLinePeriod)
{
    if(uwLinePeriod != 0)
    {
        g_uwTLineFreq = 100000000 / uwLinePeriod;
    }
    else
    {
        g_uwTLineFreq = 0;
    }   
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sGenFreqCal(INT16U uwGenPeriod)
{
    if(uwGenPeriod != 0)
    {
        g_uwGenFreq = 100000000 / uwGenPeriod;
    }
    else
    {
        g_uwGenFreq = 0;
    }
}


/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sLineZeroLossChk(INT16U uwFilter)
{
    uwLineZeroLossCnt++;
    
    if(uwLineZeroLossCnt>uwFilter)
    {
        strfLine.RVoltLoss = 1;
        strfLine.RFreqLoss = 1;
        strfLine.PhaseLoss = 0;
        strfLine.WavLoss   = 1;
        uwLineZeroLossCnt  = 0;
        g_uwRLineVolt  = 0;
        g_uwLineFreq   = 0;
//      OS_ENTER_CRITICAL();
//      g_uwLinePhaseErr = 1;
//      OS_EXIT_CRITICAL();
    }
}   

void    sSLineZeroLossChk(INT16U    uwFilter)
{
    uwSLineZeroLossCnt++;
    
    if(uwSLineZeroLossCnt>uwFilter)
    {
        strfLine.SVoltLoss = 1;
        strfLine.SFreqLoss = 1;
        strfLine.PhaseLoss = 1;
        //strfLine.WavLoss = 1;
        uwSLineZeroLossCnt=0;
        g_uwSLineVolt = 0;
        g_uwSLineFreq = 0;
    }
}
//
void    sTLineZeroLossChk(INT16U    uwFilter)
{
    uwTLineZeroLossCnt++;
    
    if(uwTLineZeroLossCnt>uwFilter)
    {
        strfLine.TVoltLoss = 1;
        strfLine.TFreqLoss = 1;
        strfLine.PhaseLoss = 1;
        //strfLine.WavLoss = 1;
        uwTLineZeroLossCnt=0;
        g_uwTLineVolt = 0;
        g_uwTLineFreq = 0;
    }
}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sGenZeroLossChk(INT16U uwFilter)
{
    if(++uwRGenZeroLossCnt > uwFilter)
    {
        strfGen.RVoltLoss = 1;
        strfGen.RFreqLoss = 1;
        strfGen.PhaseLoss = 0;
        strfGen.WavLoss = 1;
        uwRGenZeroLossCnt = 0;
        g_uwRGenVolt = 0;
        g_uwRGenCurr = 0;
        g_uwGenFreq  = 0;
        g_dwRGePower = 0;
    }
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sLineZeroLossClr(void)
{
    uwLineZeroLossCnt = 0;
}

void sSLineZeroLossClr(void)
{
    uwSLineZeroLossCnt = 0;
}

void sTLineZeroLossClr(void)
{
    uwTLineZeroLossCnt = 0;
}


void sGenZeroLossClr(void)
{
    uwRGenZeroLossCnt = 0;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sRLineVoltChk(INT8U bFilter)
{
    static  INT8U   s_ubRLineVChkCnt = 0;
    static  INT8U   s_ubRFeedLineVChkCnt = 0;

    if(strfLineFeed.RFeedVoltLoss)
    {
		if(sbInRangeChk(g_uwRLineVolt ,g_uwLineOverVoltBackLevel1,g_uwLineUnderVoltBackLevel1,bFilter,&s_ubRFeedLineVChkCnt) == true)
        {
            strfLineFeed.RFeedVoltLoss = 0;
        }
    }
    else
    {
        if(sbOutRangeChk(g_uwRLineVolt ,g_uwLineOverVoltLevel1,g_uwLineUnderVoltLevel1,bFilter,&s_ubRFeedLineVChkCnt) == true)
        {
            strfLineFeed.RFeedVoltLoss = 1;
        }       
    }

    if(swGetEEACRange() == 0)
    {
        if(strfLine.RVoltLoss)
        {
            if(sbInRangeChk(g_uwRLineVolt ,g_uwLineOverVoltBackLevel2,g_uwLineUnderVoltBackLevel2,bFilter,&s_ubRLineVChkCnt) == true)
            {
                strfLine.RVoltLoss = 0;
            }
        }
        else
        {
            if(sbOutRangeChk(g_uwRLineVolt,g_uwLineOverVoltLevel2,g_uwLineUnderVoltLevel2,bFilter,&s_ubRLineVChkCnt) == true)
            {
                strfLine.RVoltLoss = 1;
            }
        }
//      if(subGetParaBatOpenSts() && !g_uwLoadOnSts)
//      {
//          strfLine.RVoltLoss = strfLineFeed.RFeedVoltLoss;
//          s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
//      }
    }
    else
    {
        strfLine.RVoltLoss = strfLineFeed.RFeedVoltLoss;
        s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sSLineVoltChk(INT8U bFilter)
{
    static  INT8U   s_ubSFeedLineVChkCnt = 0;

    if(strfLineFeed.SFeedVoltLoss)
    {
        if(sbInRangeChk(g_uwSLineVolt ,g_uwLineOverVoltBackLevel1,g_uwLineUnderVoltBackLevel1,bFilter,&s_ubSFeedLineVChkCnt) == true)
        {
            strfLineFeed.SFeedVoltLoss = 0;
        }
    }
    else
    {       
        if(sbOutRangeChk(g_uwSLineVolt ,g_uwLineOverVoltLevel1,g_uwLineUnderVoltLevel1,bFilter,&s_ubSFeedLineVChkCnt) == true)
        {
            strfLineFeed.SFeedVoltLoss = 1;
        }   
    }

    strfLine.SVoltLoss = strfLineFeed.SFeedVoltLoss;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sTLineVoltChk(INT8U bFilter)
{
    static  INT8U   s_ubTFeedLineVChkCnt = 0;

    if(strfLineFeed.TFeedVoltLoss)
    {
        if(sbInRangeChk(g_uwTLineVolt ,g_uwLineOverVoltBackLevel1,g_uwLineUnderVoltBackLevel1,bFilter,&s_ubTFeedLineVChkCnt) == true)
        {
            strfLineFeed.TFeedVoltLoss = 0;
        }
    }
    else
    {
        if(sbOutRangeChk(g_uwTLineVolt ,g_uwLineOverVoltLevel1,g_uwLineUnderVoltLevel1,bFilter,&s_ubTFeedLineVChkCnt) == true)
        {
            strfLineFeed.TFeedVoltLoss = 1;
        }   
    }

    strfLine.TVoltLoss = strfLineFeed.TFeedVoltLoss;
}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sRGenVoltChk(INT8U bFilter)
{
    static INT8U s_ubRGenVChkCnt = 0;

    //GEN相当于 APL   90V~280V
    if(strfGenFeed.RFeedVoltLoss)
    {
        if(sbInRangeChk(g_uwRGenVolt, g_uwGenOverVoltBackLevel2, g_uwGenUnderVoltBackLevel2, bFilter, &s_ubRGenVChkCnt) == true)
        {
            strfGenFeed.RFeedVoltLoss = 0;
        }
    }
    else
    {
        if(sbOutRangeChk(g_uwRGenVolt, g_uwGenOverVoltLevel2, g_uwGenUnderVoltLevel2, bFilter, &s_ubRGenVChkCnt) == true)
        {
            strfGenFeed.RFeedVoltLoss = 1;
        }
    }
    strfGen.RVoltLoss = strfGenFeed.RFeedVoltLoss;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sLineFreqChk(INT8U bFilter)
{
    static   INT8U  s_ubLineFeedFChkCnt = 0;

    if(strfLineFeed.RFeedFreqLoss)
    {   
        if(sbInRangeChk(g_uwLineFreq,g_uwLineOverFreqBackLevel1,g_uwLineUnderFreqBackLevel1,bFilter,&s_ubLineFeedFChkCnt) == true)
        {
            strfLineFeed.RFeedFreqLoss = 0;
        }
    }
    else
    {
        if(sbOutRangeChk(g_uwLineFreq,g_uwLineOverFreqLevel1,g_uwLineUnderFreqLevel1,bFilter,&s_ubLineFeedFChkCnt) == true)
        {
            strfLineFeed.RFeedFreqLoss = 1;
        }

    }
    
    strfLine.RFreqLoss = strfLineFeed.RFeedFreqLoss;
}   
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sSLineFreqChk(INT8U bFilter)
{
    static   INT8U  s_ubLineFeedFChkCnt = 0;

    if(strfLineFeed.SFeedFreqLoss)
    {   
        if(sbInRangeChk(g_uwSLineFreq,g_uwLineOverFreqBackLevel1,g_uwLineUnderFreqBackLevel1,bFilter,&s_ubLineFeedFChkCnt) == true)
        {
            strfLineFeed.SFeedFreqLoss = 0;
        }
    }
    else
    {
        if(sbOutRangeChk(g_uwSLineFreq,g_uwLineOverFreqLevel1,g_uwLineUnderFreqLevel1,bFilter,&s_ubLineFeedFChkCnt) == true)
        {
            strfLineFeed.SFeedFreqLoss = 1;
        }
    }
    strfLine.SFreqLoss = strfLineFeed.SFeedFreqLoss;
}   
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sTLineFreqChk(INT8U bFilter)
{
    static   INT8U  s_ubLineFeedFChkCnt = 0;

    if(strfLineFeed.TFeedFreqLoss)
    {   
        if(sbInRangeChk(g_uwTLineFreq,g_uwLineOverFreqBackLevel1,g_uwLineUnderFreqBackLevel1,bFilter,&s_ubLineFeedFChkCnt) == true)
        {
            strfLineFeed.TFeedFreqLoss = 0;
        }
    }
    else
    {
        if(sbOutRangeChk(g_uwTLineFreq,g_uwLineOverFreqLevel1,g_uwLineUnderFreqLevel1,bFilter,&s_ubLineFeedFChkCnt) == true)
        {
            strfLineFeed.TFeedFreqLoss = 1;
        }
    }
    strfLine.TFreqLoss = strfLineFeed.TFeedFreqLoss;
}   


/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sGenFreqChk(INT8U bFilter)
{
    static   INT8U  s_ubGenFeedFChkCnt = 0;

    if(strfGenFeed.RFeedFreqLoss)
    {
        if(sbInRangeChk(g_uwGenFreq, g_uwGenOverFreqBackLevel1, g_uwGenUnderFreqBackLevel1, bFilter, &s_ubGenFeedFChkCnt) == true)
        {
            strfGenFeed.RFeedFreqLoss = 0;
        }
    }
    else
    {
        if(sbOutRangeChk(g_uwGenFreq, g_uwGenOverFreqLevel1, g_uwGenUnderFreqLevel1, bFilter, &s_ubGenFeedFChkCnt) == true)
        {
            strfGenFeed.RFeedFreqLoss = 1;
        }

    }

    strfGen.RFreqLoss = strfGenFeed.RFeedFreqLoss;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sLinePhaseChk(INT8U bFilter)
{
    INT16U uwPhaseDeltaTime;
    INT16U uwPhaseDeltaRange;
    static INT8U s_ubChkCnt = 0;
    if(g_wParallelEnable == cOP_3P2 || g_wParallelEnable == cOP_3P3)
    {
        if(g_wLineCrossZeroPointer >= g_wSinePointThreeSix)
        {
            uwPhaseDeltaTime = g_wSinePointMax - g_wLineCrossZeroPointer;
        }
        else
        {
            uwPhaseDeltaTime = g_wLineCrossZeroPointer;
        }
    }
    else
    {
        s_ubChkCnt = 0;
        g_ubThreePhaseWrongFlg = false;
        return;
    }

    uwPhaseDeltaRange = g_wSinePointOneSix >> 1;//30 degree

    if(subGetLineVoltLossStatus() == true || subGetLineFreqLossStatus() == true)
    {
        s_ubChkCnt = 0;
        g_ubThreePhaseWrongFlg = false;     
    }
    else if(g_ubThreePhaseWrongFlg)
    {
        if(uwPhaseDeltaTime < uwPhaseDeltaRange)
        {
            if(++s_ubChkCnt > bFilter)
            {
                s_ubChkCnt = 0;
                g_ubThreePhaseWrongFlg = false;
            }
        }
        else
        {
            s_ubChkCnt = 0;
        }
    }
    else
    {
        if(uwPhaseDeltaTime > (uwPhaseDeltaRange + 5))
        {
            if(++s_ubChkCnt > bFilter)
            {
                s_ubChkCnt = 0;
                g_ubThreePhaseWrongFlg = true;
            }
        }
        else
        {
            s_ubChkCnt = 0;
        }
    }

    if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
    {
        strfLine.PhaseLoss = 0;
    }
    else
    {
        strfLine.PhaseLoss = g_ubThreePhaseWrongFlg;
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sGenPhaseChk(INT8U bFilter)
{
    INT16U uwPhaseDeltaTime;
    INT16U uwPhaseDeltaRange;
    static INT8U s_ubChkCnt = 0;
    if(g_wParallelEnable == cOP_3P2 || g_wParallelEnable == cOP_3P3)
    {
        if(g_wGenCrossZeroPointer >= g_wSinePointThreeSix)
        {
            uwPhaseDeltaTime = g_wSinePointMax - g_wGenCrossZeroPointer;
        }
        else
        {
            uwPhaseDeltaTime = g_wGenCrossZeroPointer;
        }
    }
    else
    {
        s_ubChkCnt = 0;
        g_ubThreePhaseWrongFlg = false;
        return;
    }

    uwPhaseDeltaRange = g_wSinePointOneSix >> 1;//30 degree

    if(subGetGenVoltLossStatus() == true || subGetGenFreqLossStatus() == true)
    {
        s_ubChkCnt = 0;
        g_ubThreePhaseWrongFlg = false;
    }
    else if(g_ubThreePhaseWrongFlg)
    {
        if(uwPhaseDeltaTime < uwPhaseDeltaRange)
        {
            if(++s_ubChkCnt > bFilter)
            {
                s_ubChkCnt = 0;
                g_ubThreePhaseWrongFlg = false;
            }
        }
        else
        {
            s_ubChkCnt = 0;
        }
    }
    else
    {
        if(uwPhaseDeltaTime > (uwPhaseDeltaRange + 5))
        {
            if(++s_ubChkCnt > bFilter)
            {
                s_ubChkCnt = 0;
                g_ubThreePhaseWrongFlg = true;
            }
        }
        else
        {
            s_ubChkCnt = 0;
        }
    }

    if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
    {
        strfGen.PhaseLoss = 0;
    }
    else
    {
        strfGen.PhaseLoss = g_ubThreePhaseWrongFlg;
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sLineModuleUpdate(void)
{
    if(strfLine.RVoltLoss || strfLine.SVoltLoss || strfLine.TVoltLoss)
    {
        g_uwLineStatus |= cBitLineStatusVoltLoss;
    }
    else
    {
        g_uwLineStatus &=~ cBitLineStatusVoltLoss;
    }

    if(strfLine.RFreqLoss || strfLine.SFreqLoss || strfLine.TFreqLoss)
    {
        strfLine.FreqLoss = 1;
    }
    else
    {
        strfLine.FreqLoss = 0;
    }
    
    if(strfLine.FreqLoss)
    {
        g_uwLineStatus |= cBitLineStatusFreqLoss;
    }
    else
    {
        g_uwLineStatus &=~ cBitLineStatusFreqLoss;
    }   
    if(strfLine.WavLoss)
    {
        g_uwLineStatus |= cBitLineStatusWavLoss;
    }
    else
    {
        g_uwLineStatus &=~ cBitLineStatusWavLoss;
    }
    if(strfLine.PhaseLoss)
    {
        g_uwLineStatus |= cBitLineStatusPhaseLoss;
    }
    else
    {
        g_uwLineStatus &=~ cBitLineStatusPhaseLoss;
    }
    if(strfLine.RVoltLoss || strfLine.SVoltLoss || strfLine.TVoltLoss || strfLine.FreqLoss
    || strfLine.WavLoss ||strfLine.PhaseLoss)
    {
        g_uwLineStatus |= cBitLineStatusLineLoss;
    }
    else
    {
        g_uwLineStatus &=~ cBitLineStatusLineLoss;
    }
    if(strfLineFeed.RFeedVoltLoss || strfLineFeed.SFeedVoltLoss || strfLineFeed.TFeedVoltLoss 
    || strfLineFeed.RFeedFreqLoss || strfLineFeed.SFeedFreqLoss || strfLineFeed.TFeedFreqLoss)
    {
        g_uwLineStatus |= cBitLineStatusFeedLoss;
    }
    else
    {
        g_uwLineStatus &=~ cBitLineStatusFeedLoss;
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sGenModuleUpdate(void)
{
    if(swGetEESmartPortType() != cGenPort) // 复用端口非发电机输入，默认发电机异常
    {
        g_uwGenStatus |= cBitGenStatusLineLoss;
        return;
    }

    if(strfGen.RVoltLoss || strfGen.SVoltLoss || strfGen.TVoltLoss)
    {
        g_uwGenStatus |= cBitGenStatusVoltLoss;
    }
    else
    {
        g_uwGenStatus &= ~cBitGenStatusVoltLoss;
    }
    //---------------------------------
    if(strfGen.RFreqLoss || strfGen.SFreqLoss || strfGen.TFreqLoss)
    {
        strfGen.FreqLoss = 1;
    }
    else
    {
        strfGen.FreqLoss = 0;
    }
    //---------------------------------
    if(strfGen.FreqLoss)
    {
        g_uwGenStatus |= cBitGenStatusFreqLoss;
    }
    else
    {
        g_uwGenStatus &= ~cBitGenStatusFreqLoss;
    }
    //---------------------------------
    if(strfGen.WavLoss)
    {
        g_uwGenStatus |= cBitGenStatusWaveLoss;
    }
    else
    {
        g_uwGenStatus &= ~cBitGenStatusWaveLoss;
    }
    //---------------------------------
    if(strfGen.PhaseLoss)
    {
        g_uwGenStatus |= cBitGenStatusPhaseLoss;
    }
    else
    {
        g_uwGenStatus &= ~cBitGenStatusPhaseLoss;
    }
    //---------------------------------
    if(   strfGen.RVoltLoss || strfGen.SVoltLoss || strfGen.TVoltLoss
       || strfGen.FreqLoss  || strfGen.WavLoss  || strfGen.PhaseLoss )
    {
        g_uwGenStatus |= cBitGenStatusLineLoss;
    }
    else
    {
        g_uwGenStatus &= ~cBitGenStatusLineLoss;
    }
    //---------------------------------
    if(   strfGenFeed.RFeedVoltLoss || strfGenFeed.SFeedVoltLoss || strfGenFeed.TFeedVoltLoss
       || strfGenFeed.RFeedFreqLoss || strfGenFeed.SFeedFreqLoss || strfGenFeed.TFeedFreqLoss )
    {
        g_uwGenStatus |= cBitGenStatusFeedLoss;
    }
    else
    {
        g_uwGenStatus &= ~cBitGenStatusFeedLoss;
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sRLineRms3timeAvgUpdate(void)
{
    uwRLineRms3time[0]=uwRLineRms3time[1];
    uwRLineRms3time[1]=uwRLineRms3time[2];
    uwRLineRms3time[2]=g_uwRLineVolt;

    g_uwRLineRms3timeAvg=(uwRLineRms3time[0]+uwRLineRms3time[1]+uwRLineRms3time[2])/3;
    g_uwRLineRms3timeAvgPeak = (INT16U)(((INT32U)g_uwRLineRms3timeAvg*181)>>7);
}

void sSLineRms3timeAvgUpdate(void)
{
    uwSLineRms3time[0]=uwSLineRms3time[1];
    uwSLineRms3time[1]=uwSLineRms3time[2];
    uwSLineRms3time[2]=g_uwSLineVolt;

    g_uwSLineRms3timeAvg=(uwSLineRms3time[0] + uwSLineRms3time[1] + uwSLineRms3time[2])/3;
    g_uwSLineRms3timeAvgPeak = (INT16U)(((INT32U)g_uwSLineRms3timeAvg*181)>>7);
}

void sTLineRms3timeAvgUpdate(void)
{
    uwTLineRms3time[0] = uwTLineRms3time[1];
    uwTLineRms3time[1] = uwTLineRms3time[2];
    uwTLineRms3time[2] = g_uwTLineVolt;

    g_uwTLineRms3timeAvg=(uwTLineRms3time[0] + uwTLineRms3time[1] + uwTLineRms3time[2])/3;
    g_uwTLineRms3timeAvgPeak = (INT16U)(((INT32U)g_uwTLineRms3timeAvg*181)>>7);
}


void sRGenRms3timeAvgUpdate(void)
{
    uwRGenRms3time[0] = uwRGenRms3time[1];
    uwRGenRms3time[1] = uwRGenRms3time[2];
    uwRGenRms3time[2] = g_uwRGenVolt;

    g_uwRGenRms3timeAvg = (uwRGenRms3time[0] + uwRGenRms3time[1] + uwRGenRms3time[2]) / 3;
    g_uwRGenRms3timeAvgPeak = (INT16U)(((INT32U)g_uwRGenRms3timeAvg * 181) >> 7);
}


/******************************************************************************
Function Name:sLineWaveChk
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//#pragma CODE_SECTION(sLineWaveChk,"ramfuncs");
void sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
                  INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
                  INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin)
{
    INT16S wTemp;
    INT16S wLineWaveVoltHighLoss;
    INT16S wLineWaveVoltLowLoss;

    if(swGetEEACRange())
    {
        wTemp = (INT16S)(((INT32S)wLineVoltPeak * wSinValue) >> 14);

        wLineWaveVoltHighLoss = wTemp + cLineVolt70V;//cLineVolt35V;
        wLineWaveVoltLowLoss  = wTemp - cLineVolt70V;//cLineVolt35V;

        if( ((wLinvVolt > wLineWaveVoltHighLoss) || (wLinvVolt < wLineWaveVoltLowLoss)) && abs(wOPCurr) < cOPCurr25A )
        {
            *pwLineWaveOKCnt = 0;
            if(*pwLineWaveLossCnt < 30)
            {
                (*pwLineWaveLossCnt) ++;
            }
            else
            {
                *pwLineWaveLossFlag = true;
            }
        }
        else
        {
            *pwLineWaveLossCnt = 0;
            if(*pwLineWaveOKCnt < g_wSinePointMaxTwo)
            {
                (*pwLineWaveOKCnt) ++;
            }
            else
            {
                *pwLineWaveLossFlag = false;
            }
        }
    }
    else
    {
        if( (abs(wLinvVolt) < 500 || abs(wLinvVolt) > 3950) && abs(wOPCurr) < cOPCurr25A )
        {
            if(*pwLineWaveLossCnt < g_wSinePointOneFour)       //5ms
            {
                (*pwLineWaveLossCnt) ++;
            }
            else
            {
                *pwLineWaveLossFlag = true;
                *pwLineWaveOKCnt = 0;
            }
        }
        else
        {
            *pwLineWaveLossCnt = 0;
            if(*pwLineWaveOKCnt < g_wSinePointMaxTwo)
            {
                (*pwLineWaveOKCnt) ++;
            }
            else
            {
                *pwLineWaveLossFlag = false;
            }
        }

        wTemp = (INT16S)(((INT32S)g_uwLinePeriodNew) >> 7); //52*2.5 = 130 = 1>>7
        if(wTemp < 76)  wTemp = 76; //76*52 = 3.952ms

        if(wLinvVolt > (*pwGeneratorVoltMax))
        {
            *pwGeneratorVoltMax = wLinvVolt;
        }
        else if(wLinvVolt < (*pwGeneratorVoltMin))
        {
            *pwGeneratorVoltMin = wLinvVolt;
        }

        if( ((*pwGeneratorVoltMax) - (*pwGeneratorVoltMin) > 400) || abs(wOPCurr) > cOPCurr5A )
        {
            (*pwGeneratorWaveChkCnt) = 0;
            *pwGeneratorVoltMax = wLinvVolt;
            *pwGeneratorVoltMin = wLinvVolt;
        }
        else if(++(*pwGeneratorWaveChkCnt) > wTemp)
        {
            *pwLineWaveLossFlag = true;
            *pwLineWaveOKCnt    = 0;
            (*pwGeneratorWaveChkCnt) = 0;
        }
    }
}


/******************************************************************************
Function Name:sGenWaveChk
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//#pragma CODE_SECTION(sGenWaveChk,"ramfuncs");
void sGenWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
                  INT16U *pwGenWaveLossCnt, INT16U *pwGenWaveOKCnt, INT16U *pwGenWaveLossFlag,
                  INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin)
{
    INT16S wTemp;
    //INT16S wLineWaveVoltHighLoss;
    //INT16S wLineWaveVoltLowLoss;

//    if(swGetEEACRange())
//    {
//        wTemp = (INT16S)(((INT32S)wLineVoltPeak * wSinValue) >> 14);
//
//        wLineWaveVoltHighLoss = wTemp + cLineVolt70V;//cLineVolt35V;
//        wLineWaveVoltLowLoss  = wTemp - cLineVolt70V;//cLineVolt35V;
//
//        if( ((wLinvVolt > wLineWaveVoltHighLoss) || (wLinvVolt < wLineWaveVoltLowLoss)) && abs(wOPCurr) < cOPCurr25A )
//        {
//            *pwLineWaveOKCnt = 0;
//            if(*pwLineWaveLossCnt < 30)
//            {
//                (*pwLineWaveLossCnt) ++;
//            }
//            else
//            {
//                *pwLineWaveLossFlag = true;
//            }
//        }
//        else
//        {
//            *pwLineWaveLossCnt = 0;
//            if(*pwLineWaveOKCnt < g_wSinePointMaxTwo)
//            {
//                (*pwLineWaveOKCnt) ++;
//            }
//            else
//            {
//                *pwLineWaveLossFlag = false;
//            }
//        }
//    }
//    else
//    {
        //Gen相当于市电的APL模式
        if( (abs(wLinvVolt) < 500 || abs(wLinvVolt) > 3950) && abs(wOPCurr) < cOPCurr25A )
        {
            if(*pwGenWaveLossCnt < g_wSinePointOneFour)       //5ms
            {
                (*pwGenWaveLossCnt) ++;
            }
            else
            {
                *pwGenWaveLossFlag = true;
                *pwGenWaveOKCnt = 0;
            }
        }
        else
        {
            *pwGenWaveLossCnt = 0;
            if(*pwGenWaveOKCnt < g_wSinePointMaxTwo)
            {
                (*pwGenWaveOKCnt) ++;
            }
            else
            {
                *pwGenWaveLossFlag = false;
            }
        }

        wTemp = (INT16S)(((INT32S)g_uwGenPeriodNew) >> 7); //52*2.5 = 130 = 1>>7   g_uwLinePeriodNew
        if(wTemp < 76)  wTemp = 76; //76*52 = 3.952ms

        if(wLinvVolt > (*pwGeneratorVoltMax))
        {
            *pwGeneratorVoltMax = wLinvVolt;
        }
        else if(wLinvVolt < (*pwGeneratorVoltMin))
        {
            *pwGeneratorVoltMin = wLinvVolt;
        }

        if( ((*pwGeneratorVoltMax) - (*pwGeneratorVoltMin) > 400) || abs(wOPCurr) > cOPCurr5A )
        {
            (*pwGeneratorWaveChkCnt) = 0;
            *pwGeneratorVoltMax = wLinvVolt;
            *pwGeneratorVoltMin = wLinvVolt;
        }
        else if(++(*pwGeneratorWaveChkCnt) > wTemp)
        {
            *pwGenWaveLossFlag = true;
            *pwGenWaveOKCnt    = 0;
            (*pwGeneratorWaveChkCnt) = 0;
        }

}


/******************************************************************************
Function Name:sLineWavLossStsUpdate
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//#pragma CODE_SECTION(sLineWavLossStsUpdate,"ramfuncs");
void sLineWavLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag)
{
    if(uwRLineWaveLossFlag == true || uwRLineWaveLossFlag == true || uwRLineWaveLossFlag == true)
    {
        if(mGetLineWavLossSts() == false)
        {
            mSetLineWavLossSts(true);
            OSISREventSend(cPrioSuper, eSuperLineLoss);
        }
    }
    else
    {
        if(mGetLineWavLossSts() == true)
        {
            mSetLineWavLossSts(false);
        }
    }
}

/******************************************************************************
Function Name:sGenWavLossStsUpdate
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//#pragma CODE_SECTION(sLineWavLossStsUpdate,"ramfuncs");
extern INT16U g_gridcnt;
void sGenWavLossStsUpdate(INT16U uwRGenWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag)
{
    if(uwRGenWaveLossFlag == true || uwRGenWaveLossFlag == true || uwRGenWaveLossFlag == true)
    {
        if(mGetGenWavLossSts() == false)
        {
//            hoTestLIO1On;
            mSetGenWavLossSts(true);
            OSISREventSend(cPrioSuper, eSuperGenLoss);
//            hoTestLIO1On;
//            g_gridcnt |= 0x0004;
        }
    }
    else
    {
        if(mGetGenWavLossSts() == true)
        {
            mSetGenWavLossSts(false);
        }
    }
}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(sRLinePeakVoltChk,"ramfuncs");
void sRLinePeakVoltChk(INT32S wRLineAdAbsSum, INT32S wLineVoltChkLLevel, INT32S wLineVoltChkHLevel, INT8U bLossFilter, INT8U bBackFilter)
{
    static INT8U bRLineVoltBackCnt = 0;
    static INT8U bRLineVoltLossCnt = 0;

    if(mGetLineWavLossSts() == false)
    {
        if((wRLineAdAbsSum < wLineVoltChkLLevel) || (wRLineAdAbsSum > wLineVoltChkHLevel))
        {
            bRLineVoltLossCnt ++;
            if(bRLineVoltLossCnt >= bLossFilter)
            {
                bRLineVoltLossCnt = 0;
                mSetLineWavLossSts(true);
                OSISREventSend(cPrioSuper, eSuperLineLoss);
            }
        }
        else
        {
            bRLineVoltLossCnt = 0;
        }
    }
    else
    {
        if((wRLineAdAbsSum > wLineVoltChkLLevel) && (wRLineAdAbsSum < wLineVoltChkHLevel))
        {
            bRLineVoltBackCnt ++;
            if(bRLineVoltBackCnt >= bBackFilter)
            {
                bRLineVoltBackCnt = 0;
                mSetLineWavLossSts(false);
            }
        }
        else
        {
            bRLineVoltBackCnt = 0;
        }
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(swGetLineQuadraticSum,"ramfuncs");
void  swGetLineQuadraticSum(INT16S wRLineVoltRealTemp)
{
    static INT16U s_wQueueCnt = 0;

    if(++wSinPointerCnt >= 2)//2*g_wPLLPoint1Div8 = 1/4 Period
    {
        wSinPointerCnt = 0;
        dwRLineVoltRealQuadTemp = ((INT32S)wRLineVoltRealTemp * wRLineVoltRealTemp);

        dwLineVoltRealQuadratBuf[s_wQueueCnt] = (dwRLineVoltRealQuadTemp >> 8);
        //g_wRLineVoltRealQuadratic = dwRLineVoltRealQuadTemp + dwLineVoltRealQuadratBuf[s_wQueueCnt];
        if(s_wQueueCnt >= g_wPLLPoint1Div8) //if(s_wQueueCnt>=47)
        {
            g_wRLineVoltRealQuadratic = dwLineVoltRealQuadratBuf[s_wQueueCnt] + dwLineVoltRealQuadratBuf[0];
            s_wQueueCnt = 0;
        }
        else
        {
            g_wRLineVoltRealQuadratic = dwLineVoltRealQuadratBuf[s_wQueueCnt] + dwLineVoltRealQuadratBuf[s_wQueueCnt + 1];
            s_wQueueCnt ++;
        }
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(sRGenPeakVoltChk,"ramfuncs");
void sRGenPeakVoltChk(INT32S wRGenAdAbsSum,INT32S wGenVoltChkLLevel,INT32S wGenVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter)
{
    static INT8U bRGenVoltBackCnt = 0;
    static INT8U bRGenVoltLossCnt = 0;

    if(mGetGenWavLossSts() == false)
    {
        if((wRGenAdAbsSum < wGenVoltChkLLevel) || (wRGenAdAbsSum > wGenVoltChkHLevel))
        {
            bRGenVoltLossCnt ++;
            if(bRGenVoltLossCnt >= bLossFilter)
            {
                bRGenVoltLossCnt = 0;
                mSetGenWavLossSts(true);
                OSISREventSend(cPrioSuper, eSuperGenLoss);
            }
        }
        else
        {
            bRGenVoltLossCnt = 0;
        }
    }
    else
    {
        if((wRGenAdAbsSum > wGenVoltChkLLevel) && (wRGenAdAbsSum < wGenVoltChkHLevel))
        {
            bRGenVoltBackCnt ++;
            if(bRGenVoltBackCnt >= bBackFilter)
            {
                bRGenVoltBackCnt = 0;
                mSetGenWavLossSts(false);
            }
        }
        else
        {
            bRGenVoltBackCnt = 0;
        }
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(swGetGenQuadraticSum,"ramfuncs");
void swGetGenQuadraticSum(INT16S wRGenVoltRealTemp )
{
    static INT16U s_wQueueCnt = 0;

    if(++wSinPointerCnt2 >= 2)//2*g_wPLLPoint1Div8 = 1/4 Period
    {
        wSinPointerCnt2 = 0;
        dwRGenVoltRealQuadTemp = ((INT32S)wRGenVoltRealTemp * wRGenVoltRealTemp);

        dwGenVoltRealQuadratBuf[s_wQueueCnt] = (dwRGenVoltRealQuadTemp >> 8);
        if(s_wQueueCnt >= g_wPLLPoint1Div8) //if(s_wQueueCnt>=47)
        {
            g_wRGenVoltRealQuadratic = dwGenVoltRealQuadratBuf[s_wQueueCnt] + dwGenVoltRealQuadratBuf[0];
            s_wQueueCnt = 0;
        }
        else
        {
            g_wRGenVoltRealQuadratic = dwGenVoltRealQuadratBuf[s_wQueueCnt] + dwGenVoltRealQuadratBuf[s_wQueueCnt + 1];
            s_wQueueCnt ++;
        }
    }
}


//==============================================================
// Syn Part
//==============================================================
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void    sSYNFreqCal(INT16U wSYNPeriodNew)
{
    if(wSYNPeriodNew != 0)
    {
        wSYNFreq = 100000000 / wSYNPeriodNew;
    }
    else
    {
        wSYNFreq = 0;
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void    sSYNFreqChk(INT8U bFilter)
{
    static   INT8U  bSYNFChkCnt = 0;
    
    if(g_wSYNLossFlg)
    {   
        if(sbInRangeChk(wSYNFreq, cFreq68Hz, cFreq37Hz, bFilter, &bSYNFChkCnt) == true)
        {
            g_wSYNLossFlg = 0;
        }
    }
    else
    {
        if(liHOSTRXD == 0 && !g_wSPSSDProcFlg)
        {
            if(sbOutRangeChk(wSYNFreq,cFreq70Hz,cFreq35Hz,bFilter,&bSYNFChkCnt) == true)
            {
                g_wSYNLossFlg = 1;
            }
        }
        else
        {
            bSYNFChkCnt = 0;
        }
    }
}   

void    sSYNZeroLossClr(void)
{
    wSYNZeroCnt = 0;
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void    sSYNZeroCrossLossChk(INT8U  bFilter)
{
    if(liHOSTRXD == 0 && g_wParallelEnable && !g_wSPSSDProcFlg)
    {
        wSYNZeroCnt++;
        if(wSYNZeroCnt>bFilter)
        {
            wSYNFreq      = 0;
            g_wSYNLossFlg = 1;
        }
    }
    else
    {
        wSYNZeroCnt   = 0;
        g_wSYNLossFlg = 0;
        wSYNFreq      = 0;
    }
}   
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void    sSYNLossEventHandling(void)
{
    if(g_wParallelEnable  && !g_wSPSSDProcFlg && g_wSYNLossFlg == true && g_uwWorkMode != cPowerOnMode)
    {
        if(!(g_uwParaWarning & cSYNLineLossAlarm))
        {
            OSEventSend(cPrioPara,eParaSYNLineLoss);    
        }
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void sSigPalConfigChk(INT8U bFilter)
{
    ubSigPalCfgFltClrCnt = 0;
    if(!g_wParallelEnable)
    {
        if(g_ubSigPalConfigFault)
        {   
            if(sbOutRangeChk(wSYNFreq,cFreq70Hz,cFreq35Hz,bFilter,&ubSigPalCfgFltChkCnt) == true)
            {
                g_ubSigPalConfigFault = 0;
            }
        }
        else
        {
            if(sbInRangeChk(wSYNFreq, cFreq68Hz, cFreq37Hz, bFilter, &ubSigPalCfgFltChkCnt) == true)
            {
                g_ubSigPalConfigFault = 1;
                if(g_uwWorkMode != cFaultMode)
                {
                    g_uwFaultCode = cSigPalInstallFault;
                    OSEventSend(cPrioSuper, eSuperFault);
                    sFaultRecord(cSigPalInstallFault, wSYNFreq, g_uwFaultCode);
                }
            }
        }       
    }
    else
    {
        g_ubSigPalConfigFault = 0;
        ubSigPalCfgFltChkCnt  = 0;
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void    sSigPalCfgChkCntClr(INT8U   bFilter)
{
    if(++ubSigPalCfgFltClrCnt > bFilter)
    {
        ubSigPalCfgFltClrCnt  = 0;
        ubSigPalCfgFltChkCnt  = 0;
        g_ubSigPalConfigFault = 0;
    }
}


//***********************************************************   状态接口  ***********************************************************/

INT8U   subGetLineVoltLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwLineStatus & cBitLineStatusVoltLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
INT8U   subGetLineFreqLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwLineStatus & cBitLineStatusFreqLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
INT8U   subGetLineWaveLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwLineStatus & cBitLineStatusWavLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
INT8U   subGetLinePhaseLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwLineStatus & cBitLineStatusPhaseLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
INT8U   subGetLineLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwLineStatus & cBitLineStatusLineLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
INT8U   subGetPalLineLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if((g_uwLineStatus & cBitLineStatusLineLoss) || g_unInputStatus.BIT.uwLineAbnormal)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
INT8U   subGetLineFeedLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwLineStatus & cBitLineStatusFeedLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}

void sSetLineWaveLoss(void)
{
    strfLine.WavLoss = true;
}

void sClrLineWaveLoss(void)
{
    strfLine.WavLoss = false;
}
void sSetGenWaveLoss(void)
{
    strfGen.WavLoss = true;
}

void sClrGenWaveLoss(void)
{
    strfGen.WavLoss = false;
}


INT16U swGetLineSts(void)
{
    INT16U* uwTemp;
    uwTemp = (INT16U*)&strfLine;
    return(*uwTemp);
}

INT16U swGetGenSts(void)
{
    INT16U* uwTemp;
    uwTemp = (INT16U*)&strfGen;
    return(*uwTemp);
}


INT8U subGetGenVoltLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwGenStatus & cBitGenStatusVoltLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}

INT8U subGetGenFreqLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwGenStatus & cBitGenStatusFreqLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}

INT8U subGetGenWaveLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwGenStatus & cBitGenStatusWaveLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}

INT8U subGetGenPhaseLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwGenStatus & cBitGenStatusPhaseLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}

INT8U subGetGenLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwGenStatus & cBitGenStatusLineLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}

INT8U subGetPalGenLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if((g_uwGenStatus & cBitGenStatusLineLoss) || g_unInputStatus2.BIT.uwGenAbnormal)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}

INT8U subGetGenFeedLossStatus(void)
{
    OS_ENTER_CRITICAL();
    if(g_uwGenStatus & cBitGenStatusFeedLoss)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}


INT16S swGetLineWaveNumber(void)
{
    return ((INT16S)g_wRLineVoltRealQuadratic);
}

//--------------------------------------------------------------------------
#endif // LineModule_C
//===========================================================================
// End of file.
//===========================================================================
