
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
#ifndef OutputModule_C
#define OutputModule_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------




//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT16U  uwOPZeroLossCnt;
INT32S  dwROPWattFilter;
//INT32S    dwSOPWattFilter;
//INT32S    dwTOPWattFilter;
INT32S  dwROPWattRes;
INT32S  dwROPWattTemp;
//INT32S dwSOPWattRes;
//INT32S dwSOPWattTemp;
//INT32S dwTOPWattRes;
//INT32S dwTOPWattTemp;
INT32S  dwRSmartOPWattRes;
INT32S  dwRSmartOPWattTemp;

INT32S  g_dwOPMaxVAPower = cInvVAMax;
INT32S  g_dwOPPhaseMaxVAPower = cInvVAMax;
//INT32S    g_dwOPMaxPower = cInvWattMax;
INT32S  g_dwOPPhaseMaxPower = cInvWattMax;
INT32S  g_dwGridLoadMaxPower = cInvWattMax;

INT16S  g_wOPPercent;
INT16S  g_wROPPercent;
INT16S  g_wSOPPercent;
INT16S  g_wTOPPercent;
INT16S  g_wOPWattPercent;
INT16S  g_wROPWattPercent;
INT16S  g_wSOPWattPercent;
INT16S  g_wTOPWattPercent;
INT16S  g_wOPVAPercent;
INT16S  g_wROPVAPercent;
INT16S  g_wSOPVAPercent;
INT16S  g_wTOPVAPercent;
INT16S  g_wOPPercentTemp;
INT16S  g_wGridCurrPercent;
INT16S  g_wGridCurrPercentTemp;

INT16S  wROPLineRatioPercent;
INT16S  wSOPLineRatioPercent;
INT16S  wTOPLineRatioPercent;
INT16S  wOPLineRatioPercent;

INT16U uwOverLoadLevel1Cnt;
INT16U uwOverLoadLevel2Cnt;
INT16U uwOverLoadLevel3Cnt;
INT16U uwOverLoadLevel4Cnt;
INT16U uwOverLoadGridLevel4Cnt;
INT16U uwOverLoadRstDelayCnt;

INT16S wOPVoltTransferRatio;
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void sOutputModuleParaInit(void);
//
void sROPVoltAdj(INT16U uROPVolt);
void sSOPVoltAdj(INT16U uROPVolt);
void sTOPVoltAdj(INT16U uTOPVolt);
void sROPCurrAdj(INT16U uROPCurr);
void sSOPCurrAdj(INT16U uSOPCurr);
void sTOPCurrAdj(INT16U uTOPCurr);
void sROPShareCurrAdj(INT16U uROPShareCurr);
void sSOPShareCurrAdj(INT16U uSOPShareCurr);
void sTOPShareCurrAdj(INT16U uTOPShareCurr);

void sOPFreqCal(INT16U uwOPPeriod);
void sOPZeroLossClr(void);
void sOPZeroLossChk(INT16U   uwFilter);
void sOPWattAdj(INT32S dwROPWatt, INT32S dwSOPWatt, INT32S dwTOPWatt);
void sOPVAAdj(void);
void sRSmartOPVoltAdj(INT16U uRSmartOPVolt);
void sRSmartOPCurrAdj(INT16U uRSmartOPCurr);
void sSmartOPFreqCal(void);
void sSmartOPWattAdj(INT32S dwRSmartOPWatt, INT32S dwSSmartOPWatt, INT32S dwTSmartOPWatt);
void sSmartOPVAAdj(void);

void sOPPercentCal(void);
void sOPVoltTransferRatioCal(void);
void sOverLoadChk(void);
void sInvOPShortChk(INT16U uwFilter);
void sParaShareCurChk(void);
void sParaSShareCurChk(void);
void sParaTShareCurChk(void);
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void sOutputModuleParaInit(void)
{
    g_dwOPMaxVAPower      = cInvVAMax;
    g_dwOPPhaseMaxVAPower = cInvVAMax;
    g_dwOPMaxPower        = cInvWattMax;
    g_dwOPPhaseMaxPower   = cInvWattMax;
    wOPVoltTransferRatio  = 1024;
    g_dwGridLoadMaxPower  = cInvWattMax;

}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sROPVoltAdj(INT16U uROPVolt)
{
    g_uwROPVolt = uROPVolt;
}

void sSOPVoltAdj(INT16U uSOPVolt)
{
    g_uwSOPVolt = uSOPVolt;
}

void sTOPVoltAdj(INT16U uTOPVolt)
{
    g_uwTOPVolt = uTOPVolt;
}

void sROPCurrAdj(INT16U uROPCurr)
{
    //g_uwROPCurr = (INT16U)(((INT32U)uROPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
    g_uwROPCurr = uROPCurr;
}

void sSOPCurrAdj(INT16U uSOPCurr)
{
    //g_uwSOPCurr = (INT16U)(((INT32U)uSOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj) >> 11);
    g_uwSOPCurr = uSOPCurr;
}

void sTOPCurrAdj(INT16U uTOPCurr)
{
    //g_uwTOPCurr = (INT16U)(((INT32U)uTOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj) >> 11);
    g_uwTOPCurr = uTOPCurr;
}

void sROPShareCurrAdj(INT16U uROPShareCurr)
{
    //g_uwROPCurr = (INT16U)(((INT32U)uROPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
    g_uwROPShareCurr = uROPShareCurr;
}

void sSOPShareCurrAdj(INT16U uSOPShareCurr)
{
    //g_uwSOPCurr = (INT16U)(((INT32U)uSOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj) >> 11);
    g_uwSOPShareCurr = uSOPShareCurr;
}

void sTOPShareCurrAdj(INT16U uTOPShareCurr)
{
    //g_uwTOPCurr = (INT16U)(((INT32U)uTOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj) >> 11);
    g_uwTOPShareCurr = uTOPShareCurr;
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sOPFreqCal(INT16U uwOPPeriod)
{
//      if(uwOPPeriod != 0)
//      {
//          g_uwOPFreq = 100000000 / uwOPPeriod;
//      }
//      else
//      {
//          g_uwOPFreq = 0;
//      }   
    if(mChkOPRlyOn())
    {
        if(g_uwWorkMode == cBatteryMode)
        {
            g_uwOPFreq = uwOPPeriod;//swGetEEOutputFreq();
        }
        else if(mChkGridRlyOn())
        {
            g_uwOPFreq = g_uwLineFreq;
        }
        else if(sGetGenRlyOn() == true)
        {
            g_uwOPFreq = g_uwGenFreq;
        }
        else
        {
            g_uwOPFreq = 0;
        }
    }
    else
    {
        g_uwOPFreq = 0;
    }
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sOPZeroLossClr(void)
{
    uwOPZeroLossCnt = 0;
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sOPZeroLossChk(INT16U   uwFilter)
{
    uwOPZeroLossCnt++;
    
    if(uwOPZeroLossCnt>uwFilter)
    {
        g_uwROPVolt       = 0;
        g_uwOPFreq        = 0;
        g_wOPPercent      = 0;
        g_wOPWattPercent  = 0;
        g_wOPVAPercent    = 0;
        g_wROPPercent     = 0;
        g_wROPWattPercent = 0;
        g_wROPVAPercent   = 0;
        g_dwOPWatt        = 0;
        g_dwROPWatt       = 0;
        g_dwOPVA          = 0;
        g_dwROPVA         = 0;
        uwOPZeroLossCnt   = 0;
    }
}   

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sOPWattAdj(INT32S dwROPWatt, INT32S dwSOPWatt, INT32S dwTOPWatt)
{
    INT32S dwTemp;
    INT32S dwResTemp;

    if(mChkOPRlyOn())
    {
        g_dwROPWatt = dwROPWatt;
        if(g_dwROPWatt < 0) g_dwROPWatt = 0;
        g_dwSOPWatt = dwSOPWatt;
        if(g_dwSOPWatt < 0) g_dwSOPWatt = 0;
        g_dwTOPWatt = dwTOPWatt;
        if(g_dwTOPWatt < 0) g_dwTOPWatt = 0;
    }
    else
    {
        g_dwROPWatt = 0;
        g_dwSOPWatt = 0;
        g_dwTOPWatt = 0;
    }

    g_dwOPRealWatt = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
    g_dwOPWatt = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
    
    dwTemp = (g_dwOPRealWatt + dwROPWattTemp*31+dwROPWattRes);
    dwResTemp = (dwTemp&(0x001F));
    dwTemp = (dwTemp>>5);
    dwROPWattTemp = dwTemp;
    dwROPWattRes = dwResTemp;   
    dwROPWattFilter = dwROPWattTemp;
    g_dwOPWattFilter = dwROPWattFilter;
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sOPVAAdj(void)
{
    if(mChkOPRlyOn())
    {
        g_dwROPVA = (INT32U)g_uwROPVolt * g_uwROPCurr/100;
        if(g_dwROPVA < g_dwROPWatt) g_dwROPVA = g_dwROPWatt;
//      g_dwSOPVA = (INT32U)g_uwSOPVolt * g_uwSOPCurr/100;
//      if(g_dwSOPVA < g_dwSOPWatt) g_dwSOPVA = g_dwSOPWatt;
//      g_dwTOPVA = (INT32U)g_uwTOPVolt * g_uwTOPCurr/100;
//      if(g_dwTOPVA < g_dwTOPWatt) g_dwTOPVA = g_dwTOPWatt;
//      g_dwOPVA = g_dwROPVA + g_dwSOPVA + g_dwTOPVA;
        g_dwOPVA = g_dwROPVA;
    }
    else
    {
        g_dwROPVA = 0;
//      g_dwSOPVA = 0;
//      g_dwTOPVA = 0;
        g_dwOPVA = 0;
    }
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sRSmartOPVoltAdj(INT16U uRSmartOPVolt)
{   
    if(swGetEESmartPortType() == cOutPort)
    {
        g_uwRSmartOPVolt = uRSmartOPVolt;
    }
    else
    {
        g_uwRSmartOPVolt = 0;
    }
}

void sRSmartOPCurrAdj(INT16U uRSmartOPCurr)
{
    if(swGetEESmartPortType() == cOutPort && (uRSmartOPCurr > 3))
    {
        g_uwRSmartOPCurr = uRSmartOPCurr;
    }
    else
    {
        g_uwRSmartOPCurr = 0;
    }
}

void sSmartOPFreqCal(void)
{
    if(sGetSmartOutputRlyOn())
    {
        g_uwSmartOPFreq = g_uwOPFreq;
    }
    else
    {
        g_uwSmartOPFreq = 0;
    }
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSmartOPWattAdj(INT32S dwRSmartOPWatt, INT32S dwSSmartOPWatt, INT32S dwTSmartOPWatt)
{
    INT32S dwTemp;
    INT32S dwResTemp;

    if(sGetSmartOutputRlyOn() && (g_uwRSmartOPCurr > 3))
    {
        g_dwRSmartOPWatt = dwRSmartOPWatt;
        if(g_dwRSmartOPWatt < 0) g_dwRSmartOPWatt = 0;
        g_dwSSmartOPWatt = dwSSmartOPWatt;
        if(g_dwSSmartOPWatt < 0) g_dwSSmartOPWatt = 0;
        g_dwTSmartOPWatt = dwTSmartOPWatt;
        if(g_dwTSmartOPWatt < 0) g_dwTSmartOPWatt = 0;
    }
    else
    {
        g_dwRSmartOPWatt = 0;
        g_dwSSmartOPWatt = 0;
        g_dwTSmartOPWatt = 0;
    }

    g_dwSmartOPRealWatt = g_dwRSmartOPWatt+g_dwSSmartOPWatt+g_dwTSmartOPWatt;
    g_dwSmartOPWatt = g_dwRSmartOPWatt+g_dwSSmartOPWatt+g_dwTSmartOPWatt;

    dwTemp = (g_dwSmartOPRealWatt + dwRSmartOPWattTemp*31+dwRSmartOPWattRes);
    dwResTemp = (dwTemp&(0x001F));
    dwTemp = (dwTemp>>5);
    dwRSmartOPWattTemp = dwTemp;
    dwRSmartOPWattRes = dwResTemp;  
    g_dwRSmartOPWattFilter = dwRSmartOPWattTemp;
    g_dwSmartOPWattFilter  = g_dwRSmartOPWattFilter;
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSmartOPVAAdj(void)
{
    if(sGetSmartOutputRlyOn() && (g_uwRSmartOPCurr > 3))
    {
        g_dwRSmartOPVA = (INT32U)g_uwRSmartOPVolt * g_uwRSmartOPCurr/100;
        if(g_dwRSmartOPVA < g_dwRSmartOPWatt) g_dwRSmartOPVA = g_dwRSmartOPWatt;
        g_dwSmartOPVA = g_dwRSmartOPVA;
    }
    else
    {
        g_dwRSmartOPVA = 0;
        g_dwSmartOPVA  = 0;
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sOPPercentCal(void)
{
    static INT16U   s_uwOverLoadBypassCnt = 0;
    INT32S dwOPWatt = 0;
    INT32S dwROPWatt = 0;

    if( mChkGridRlyOn() || sGetGenRlyOn())//市电带载
    {
//      if(g_dwInvWatt > 0)
//        {
//            g_wGridCurrPercent = (INT16S)(((INT32S)g_uwROPCurr + g_uwRSmartOPCurr - g_uwRInvCurr) * 100 / cMaxACInputCurr);
//        }
//        else
//        {
            g_wGridCurrPercent = (INT16S)((INT32S)(g_uwROPCurr + g_uwRSmartOPCurr) * 100 / cMaxACInputCurr);//输出继电器电流一致
//        }
        if(g_wGridCurrPercent < 0)  g_wGridCurrPercent = 0;

    }
    else
    {
        g_wGridCurrPercent = 0;
    }

    //---------------------------------------
    dwROPWatt = ((INT32S)(g_dwROPWatt+g_dwRSmartOPWatt) * wOPVoltTransferRatio) >> 10;
    dwOPWatt = dwROPWatt +  0 +  0;

    g_wOPWattPercent = (INT16S)(dwOPWatt * 100 / g_dwOPMaxPower);
    g_wROPWattPercent = (INT16S)(dwROPWatt * 100 / g_dwOPPhaseMaxPower);
//  g_wSOPWattPercent = (INT16S)(g_dwSOPWatt *100 / g_dwOPPhaseMaxPower);
//  g_wTOPWattPercent = (INT16S)(g_dwTOPWatt * 100 / g_dwOPPhaseMaxPower);
    g_wOPVAPercent = (INT16S)((g_dwOPVA+g_dwSmartOPVA) * 100 / g_dwOPMaxVAPower);
    g_wROPVAPercent = (INT16S)((g_dwROPVA+g_dwRSmartOPVA) * 100 / g_dwOPPhaseMaxVAPower);
//  g_wSOPVAPercent = (INT16S)(g_dwSOPVA * 100 / g_dwOPPhaseMaxPower);
//  g_wTOPVAPercent = (INT16S)(g_dwTOPVA * 100 / g_dwOPPhaseMaxPower);
    if(g_wOPWattPercent > g_wOPVAPercent)
    {
        g_wOPPercent = g_wOPWattPercent;
    }
    else
    {
        g_wOPPercent = g_wOPVAPercent;
    }
    
    if(g_wROPWattPercent > g_wROPVAPercent)
    {
        g_wROPPercent = g_wROPWattPercent;
    }
    else
    {
        g_wROPPercent = g_wROPVAPercent;
    }
    
//  if(g_wSOPWattPercent > g_wSOPVAPercent)
//  {
//      g_wSOPPercent = g_wSOPWattPercent;
//  }
//  else
//  {
//      g_wSOPPercent = g_wSOPVAPercent;
//  }
//  
//  if(g_wTOPWattPercent > g_wTOPVAPercent)
//  {
//      g_wTOPPercent = g_wTOPWattPercent;
//  }
//  else
//  {
//      g_wTOPPercent = g_wTOPVAPercent;
//  }

    if(g_wOPPercent < g_wROPPercent)
    {
        g_wOPPercent = g_wROPPercent;
    }
    
    g_wOPPercentTemp = g_wOPPercent;
    if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
    {
        if(g_wOPPercent < g_wGridCurrPercent)
        {
            g_wOPPercent = g_wGridCurrPercent;
        }
    }
//  if(g_wOPPercent < g_wSOPPercent)
//  {
//      g_wOPPercent = g_wSOPPercent;
//  }
//  
//  if(g_wOPPercent < g_wTOPPercent)
//  {
//      g_wOPPercent = g_wTOPPercent;
//  }


    if(g_uwWorkMode == cBatteryMode)
    {
        wOPLineRatioPercent = g_wOPPercentTemp;
    }
    else if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
    {
        if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
        {
            wROPLineRatioPercent = (INT32S)g_wOPPercentTemp * swGetEEOutputVolt() / g_uwRLineVolt;
            wROPLineRatioPercent = (INT32S)wROPLineRatioPercent * swGetEEOutputVolt() / g_uwRLineVolt;
        }
        else
        {
            wROPLineRatioPercent = (INT32S)g_wOPPercentTemp * swGetEEOutputVolt() / g_uwRGenVolt;
            wROPLineRatioPercent = (INT32S)wROPLineRatioPercent * swGetEEOutputVolt() / g_uwRGenVolt;
        }
//          g_wSOPLineRatioPercent = (INT32S)g_wOPPercent * swGetEEOutputVolt() / g_uwSLineVolt;
//          g_wSOPLineRatioPercent = g_wSOPLineRatioPercent * swGetEEOutputVolt() / g_uwSLineVolt;
//          g_wTOPLineRatioPercent = (INT32S)g_wOPPercent * swGetEEOutputVolt() / g_uwTLineVolt;
//          g_wTOPLineRatioPercent = g_wTOPLineRatioPercent * swGetEEOutputVolt() / g_uwTLineVolt;

//          if(wROPLineRatioPercent < g_wSOPLineRatioPercent)
//          {
//              wOPLineRatioPercent = wSOPLineRatioPercent;
//          }
//          else
//          {
            wOPLineRatioPercent = wROPLineRatioPercent;
//          }
//
//          if(wOPLineRatioPercent < g_wTOPLineRatioPercent)
//          {
//              wOPLineRatioPercent = wTOPLineRatioPercent;
//          }
    }
    else
    {
        wOPLineRatioPercent = 0;
    }

    if(swGetEEOverLoadBpsEn())
    {
        if(g_wOverLoadBypass)
        {
            if(sbUnderLevelChk(wOPLineRatioPercent, 85, 5, &s_uwOverLoadBypassCnt))
            {
                g_wOverLoadBypass = 0;
            }
        }
        else
        {
            if(sbOverLevelChk(wOPLineRatioPercent, 100, 5, &s_uwOverLoadBypassCnt))
            {
                g_wOverLoadBypass = 1;
            }
        }
    }
    else
    {
        g_wOverLoadBypass     = 0;
        s_uwOverLoadBypassCnt = 0;
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sOverLoadChk(void)
{
    if(g_wOPPercent > 200)
    {
        if(uwOverLoadLevel1Cnt < 7000)      uwOverLoadLevel1Cnt++;
        if(uwOverLoadLevel2Cnt < 7000)      uwOverLoadLevel2Cnt++;
        if(uwOverLoadLevel3Cnt < 7000)      uwOverLoadLevel3Cnt++;
        if(uwOverLoadLevel4Cnt < 7000)      uwOverLoadLevel4Cnt++;
        if(uwOverLoadGridLevel4Cnt < 7000)  uwOverLoadGridLevel4Cnt++;
        uwOverLoadRstDelayCnt = 10;
    }
    else if(g_wOPPercent > 150)
    {
        if(uwOverLoadLevel1Cnt > 0)         uwOverLoadLevel1Cnt--;
        if(uwOverLoadLevel2Cnt < 7000)      uwOverLoadLevel2Cnt++;
        if(uwOverLoadLevel3Cnt < 7000)      uwOverLoadLevel3Cnt++;
        if(uwOverLoadLevel4Cnt < 7000)      uwOverLoadLevel4Cnt++;
        if(uwOverLoadGridLevel4Cnt < 7000)  uwOverLoadGridLevel4Cnt++;
        uwOverLoadRstDelayCnt = 10;
    }
    else if(g_wOPPercent > 120)
    {
        if(uwOverLoadLevel1Cnt > 0)         uwOverLoadLevel1Cnt--;
        if(uwOverLoadLevel2Cnt > 0)         uwOverLoadLevel2Cnt--;
        if(uwOverLoadLevel3Cnt < 7000)      uwOverLoadLevel3Cnt++;
        if(uwOverLoadLevel4Cnt < 7000)      uwOverLoadLevel4Cnt++;
        if(uwOverLoadGridLevel4Cnt < 7000)  uwOverLoadGridLevel4Cnt++;
        uwOverLoadRstDelayCnt = 10;
    }
    else if(g_wOPPercent > 105)
    {
        if(uwOverLoadLevel1Cnt > 0)      uwOverLoadLevel1Cnt--;
        if(uwOverLoadLevel2Cnt > 0)      uwOverLoadLevel2Cnt--;
        if(uwOverLoadLevel3Cnt > 0)      uwOverLoadLevel3Cnt--;
        if(uwOverLoadLevel4Cnt < 7000)   uwOverLoadLevel4Cnt++;
        if(g_wGridCurrPercent > 105)
        {
            if(uwOverLoadGridLevel4Cnt < 7000)  uwOverLoadGridLevel4Cnt++;
        }
        uwOverLoadRstDelayCnt = 10;
    }
    else
    {
        if(uwOverLoadRstDelayCnt > 0)
        {
            uwOverLoadRstDelayCnt--;
        }
        else
        {
            if(uwOverLoadLevel1Cnt > 20)      uwOverLoadLevel1Cnt = 20;
            if(uwOverLoadLevel2Cnt > 60)      uwOverLoadLevel2Cnt = 60;
            if(uwOverLoadLevel3Cnt > 60)      uwOverLoadLevel3Cnt = 60;
            if(uwOverLoadLevel4Cnt > 60)      uwOverLoadLevel4Cnt = 60;
            if(uwOverLoadGridLevel4Cnt > 60)  uwOverLoadGridLevel4Cnt = 60;
        }
        if(uwOverLoadLevel1Cnt > 0)       uwOverLoadLevel1Cnt--;
        if(uwOverLoadLevel2Cnt > 0)       uwOverLoadLevel2Cnt--;
        if(uwOverLoadLevel3Cnt > 0)       uwOverLoadLevel3Cnt--;
        if(uwOverLoadLevel4Cnt > 0)       uwOverLoadLevel4Cnt--;
        if(uwOverLoadGridLevel4Cnt > 0)   uwOverLoadGridLevel4Cnt--;
    }
    
    if((g_uwWorkMode != cBypassMode) && (g_uwWorkMode != cLineMode))
    {
        if(uwOverLoadLevel1Cnt >= 20 || uwOverLoadLevel2Cnt >= 550 || uwOverLoadLevel3Cnt >= 750 || uwOverLoadLevel4Cnt > 1050)
        {
            g_uwFaultCode = cOverLoad;
            uwOverLoadLevel1Cnt = 0;
            uwOverLoadLevel2Cnt = 0;
            uwOverLoadLevel3Cnt = 0;
            uwOverLoadLevel4Cnt = 0;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cOverLoad, g_wOPPercent, g_uwFaultCode);
        }
    }
    else
    {
        if( uwOverLoadLevel1Cnt >= 20 || uwOverLoadLevel2Cnt >= 550 || uwOverLoadLevel3Cnt >= 750 || uwOverLoadGridLevel4Cnt > 1050)
        {
            g_uwFaultCode = cOverLoad;
            uwOverLoadLevel1Cnt     = 0;
            uwOverLoadLevel2Cnt     = 0;
            uwOverLoadLevel3Cnt     = 0;
            uwOverLoadLevel4Cnt     = 0;
            uwOverLoadGridLevel4Cnt = 0;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cOverLoad, g_wOPPercent, g_uwFaultCode);
        }
        if(uwOverLoadLevel4Cnt > 6000)        uwOverLoadLevel4Cnt     = 6000;
        if(uwOverLoadGridLevel4Cnt > 6000)    uwOverLoadGridLevel4Cnt = 6000;
    }
    
    if(uwOverLoadLevel4Cnt > 50)
    {
        uniWarningCode.BIT.uwOverLoad = true;
    }
    else
    {
        if(uwOverLoadLevel4Cnt < 5)
        {
            uniWarningCode.BIT.uwOverLoad = false;
        }
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sInvOPShortChk(INT16U uwFilter)
{
    static INT16U s_uwRInvOPShortCnt = 0;
    INT16U uwInvShort = false;
    if(g_uwWorkMode == cBatteryMode)
    {
        if(g_uwRInvVolt < 500 && g_uwROPCurr > 200)
        {
            if(++s_uwRInvOPShortCnt > uwFilter)
            {
                s_uwRInvOPShortCnt = 0;
                uwInvShort = true;
            }
        }
        else
        {
            s_uwRInvOPShortCnt = 0;
        }
        if(uwInvShort)
        {
            s_uwRInvOPShortCnt = 0;
            g_uwFaultCode = cInvShort;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cInvShort, g_uwROPCurr, g_uwFaultCode);
        }
    }
    else
    {
        s_uwRInvOPShortCnt = 0; 
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sParaShareCurChk(void)
{
    static INT16U s_uwShareCurrChkCnt = 0;
    
    if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && g_wParallelEnable)
    {
        if(g_uwROPCurr >= 50)
        {
            if(g_uwROPShareCurr > (g_uwROPCurr * 5))
            {
                s_uwShareCurrChkCnt ++;
                if(s_uwShareCurrChkCnt >= 10)
                {
                    s_uwShareCurrChkCnt = 0;
                    g_uwFaultCode = cOPCurrCircuitFault;
                    //OSEventSend(cPrioPara, eParaToFaultMode);
                    OSEventSend(cPrioSuper, eSuperFault);
                    sFaultRecord(cOPCurrCircuitFault, g_uwROPShareCurr, g_uwFaultCode);
                }
            }
            else    
            {
                s_uwShareCurrChkCnt = 0;
            }
        }
        //share current < 5A
        else                        
        {
            if(g_uwROPShareCurr > (g_uwROPCurr + 40))
            {
                s_uwShareCurrChkCnt ++;
                if (s_uwShareCurrChkCnt >= 10)
                {
                    s_uwShareCurrChkCnt = 0;
                    g_uwFaultCode = cOPCurrCircuitFault;
                    //OSEventSend(cPrioPara, eParaToFaultMode);
                    OSEventSend(cPrioSuper, eSuperFault);
                    sFaultRecord(cOPCurrCircuitFault, g_uwROPShareCurr, g_uwFaultCode);
                }
            }
            else    
            {
                s_uwShareCurrChkCnt = 0;
            }
        }
    }
    else    
    {
        s_uwShareCurrChkCnt = 0;
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sParaSShareCurChk(void)
{
    static INT16U s_uwShareCurrChkCnt = 0;
    
    if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && g_wParallelEnable)
    {
        if(g_uwSOPCurr >= 50)
        {
            if(g_uwSOPShareCurr > (g_uwSOPCurr * 5))
            {
                s_uwShareCurrChkCnt ++;
                if(s_uwShareCurrChkCnt >= 10)
                {
                    s_uwShareCurrChkCnt = 0;
                    g_uwFaultCode = cOPCurrCircuitFault;
                    OSEventSend(cPrioPara, eParaToFaultMode);
                }
            }
            else    
            {
                s_uwShareCurrChkCnt = 0;
            }
        }
        //share current < 5A
        else                        
        {
            if(g_uwSOPShareCurr > (g_uwSOPCurr + 40))
            {
                s_uwShareCurrChkCnt ++;
                if (s_uwShareCurrChkCnt >= 10)
                {
                    s_uwShareCurrChkCnt = 0;
                    g_uwFaultCode = cOPCurrCircuitFault;
                    OSEventSend(cPrioPara, eParaToFaultMode);
                }
            }
            else    
            {
                s_uwShareCurrChkCnt = 0;
            }
        }
    }
    else    
    {
        s_uwShareCurrChkCnt = 0;
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sParaTShareCurChk(void)
{
    static INT16U s_uwShareCurrChkCnt = 0;
    
    if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && g_wParallelEnable)
    {
        if(g_uwTOPCurr >= 50)
        {
            if(g_uwTOPShareCurr > (g_uwTOPCurr * 5))
            {
                s_uwShareCurrChkCnt ++;
                if(s_uwShareCurrChkCnt >= 10)
                {
                    s_uwShareCurrChkCnt = 0;
                    g_uwFaultCode = cOPCurrCircuitFault;
                    OSEventSend(cPrioPara, eParaToFaultMode);
                }
            }
            else    
            {
                s_uwShareCurrChkCnt = 0;
            }
        }
        //share current < 5A
        else                        
        {
            if(g_uwTOPShareCurr > (g_uwTOPCurr + 40))
            {
                s_uwShareCurrChkCnt ++;
                if (s_uwShareCurrChkCnt >= 10)
                {
                    s_uwShareCurrChkCnt = 0;
                    g_uwFaultCode = cOPCurrCircuitFault;
                    OSEventSend(cPrioPara, eParaToFaultMode);
                }
            }
            else    
            {
                s_uwShareCurrChkCnt = 0;
            }
        }
    }
    else    
    {
        s_uwShareCurrChkCnt = 0;
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sOPVoltTransferRatioCal(void)
{
    static INT16U s_uwInvVoltAvgCnt = 0;
    static INT16U s_uwInvVoltAvg = 0;
    INT16S wOPVoltRatio;

    if(g_uwWorkMode == cBatteryMode)
    {
        s_uwInvVoltAvg += g_uwRInvVolt;
        if(++s_uwInvVoltAvgCnt > 5)
        {
            s_uwInvVoltAvg = s_uwInvVoltAvg / s_uwInvVoltAvgCnt;
            if(s_uwInvVoltAvg < 500)
            {
                s_uwInvVoltAvg = 500;
            }

            //当输出220V，依然按照230V的进行降额的，不合理，修改为统一按照设定输出进行额定功率输出
//          if(swGetEEOutputVolt() < cACOPRateVolt)
//          {
//              wOPVoltRatio = (INT16S)(((INT32S)cACOPRateVolt << 10) / s_uwInvVoltAvg);
//              wOPVoltRatio = (INT16S)(((INT32S)cACOPRateVolt * wOPVoltRatio) / s_uwInvVoltAvg);
//          }
//          else
//          {
                //换算电流百分比或者电阻百分比 U^2/P
                wOPVoltRatio = (INT16S)(((INT32S)swGetEEOutputVolt() << 10) / s_uwInvVoltAvg);
                wOPVoltRatio = (INT16S)(((INT32S)swGetEEOutputVolt() * wOPVoltRatio) / s_uwInvVoltAvg);
//          }

            if(wOPVoltRatio > 2560)     //1024*2.5
            {
                wOPVoltRatio = 2560;
            }
            else if(wOPVoltRatio < 1024)        
            {
                wOPVoltRatio = 1024;
            }

//            wOPVoltTransferRatio = (wOPVoltRatio + wOPVoltTransferRatio) >> 1;
            wOPVoltTransferRatio = (INT16S)(((INT32S)wOPVoltRatio * 25 + (INT32S)wOPVoltTransferRatio * 7) >> 5);

            s_uwInvVoltAvg    = 0;
            s_uwInvVoltAvgCnt = 0;
        }
    }
    else
    {
        wOPVoltTransferRatio = 1024;
        s_uwInvVoltAvg    = 0;
        s_uwInvVoltAvgCnt = 0;
    }
}


//--------------------------------------------------------------------------
#endif // OutputModule_C
//===========================================================================
// End of file.
//===========================================================================

