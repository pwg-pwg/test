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
#ifndef PvModule_C
#define PvModule_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "io.h"
#include "PhaseLockModule.h"
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define cSolarPowerMax        cPVMaxPower
#define cSolarPowerMax10      ((INT32S)cSolarPowerMax*10)
#define cSolarPowerDelta      500
#define cSolarCurrMax         cPVCurrLimit
//#define cBoostCntlVmoLimit    cCntl_PVBSTVmoLimit
//#define cPWMCntlPeriod      cPWMCntlPeriod50Hz      //52us
//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
//Temp
enum
{
    ePvIsoCheckStep_Null,                   // 0 = 空闲
    ePvIsoCheckStep_OpenAllRelay,           // 1 = 断开所有继电器
    ePvIsoCheckStep_OpenAllRelayFinish,     // 2 = 断开所有继电器完成
    ePvIsoCheckStep_CloseRelay1,            // 3 = 闭合继电器1
    ePvIsoCheckStep_CloseRelay1Finish,      // 4 = 闭合继电器1完成
    ePvIsoCheckStep_CloseRelay2,            // 5 = 闭合继电器2
    ePvIsoCheckStep_CloseRelay2Finish,      // 6 = 闭合继电器2完成
    ePvIsoCheckStep_CalculateIsoValue,      // 7 = 计算绝缘阻抗
    ePvIsoCheckStep_Finish,                 // 8 = 完成
    ePvIsoCheckStep_CheckEnd
};


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------
#define     Res1                    600L       //固定电阻:600KΩ   单位KΩ
#define     Res2                    10200L     //短路电阻:400KΩ   单位KΩ
#define     IsoChkPassRes           16667     //16.7kΩ  //500V/30mA=  16667Ω
#define     Relay1DlyTime    25  //25*20ms
#define     VoltAvgCalcCnt   8  //8*20ms


const INT16U gc_uwBoostCtrlSts[cBoost1CtrlMax][cBoostBusLevelMax] =
{
    /***Boost1 Wait**********************************************************************/
    cBoostWait,cBoostWait,
    /***Boost1 Ready**********************************************************************/
    cBoostMppt,cBoostKeepBusLow,
    /***Boost1 MPPT**********************************************************************/
    cBoostMppt,cBoostKeepBusLow,
    /***Boost1 cBoostKeepBusLow**********************************************************/
    cBoostMppt,cBoostKeepBusLow
};
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
StrPVBSTPICtrlPara  g_strBoostMpptVoltPICtrl;
StrPVBSTPICtrlPara  g_strBoostBusVoltPICtrl;
StrPVBSTPICtrlPara  g_strBoostPVCurrPICtrl;

INT16U  uwSolarVoltChkEn;
INT32U  udwSolarPowerAcc[2];
INT32U  udwSolarPowerAccPre[2];
INT16S  wBoostMPPTDirection[2];            //1: increase;0: decrease
INT16S  wBoostMPPTDirectionPre[2];         //1: increase;0: decrease
INT16S  wBoostMPPTSetp[2];

INT16U  uwSolarHighLossPoint;
INT16U  uwSolarLowLossPoint;
INT16U  uwSolarHighMPPTPoint;
INT16U  uwSolarLowMPPTPoint;

INT16S  g_wR_Boost1_PWM;
INT16S  g_wR_PWMDuty_P1;
INT16S  g_wPv1CurrLimit;

INT16S g_wR_Boost2_PWM;
INT16S g_wPv2CurrLimit;

INT16S g_wSolarPowerLimit;
INT16S g_wSolarPowerMax;
INT16S wKVoltageForwardTemp;
INT16S wKCurrentForwardTemp;
INT16S g_wMPPTCntlVolt; //0:Auto
INT16S g_wMPPTEn;

INT16U uwPvIsoCheckStep;
INT16U uwPvIsoCheckFinish;
INT16U uwSolarVolt[3];
INT32U udwSolarVoltSum[3];
INT16U uwSolarISOVolt[3];
INT32U udwSolarISOVoltSum[3];
INT16S wCoeATemp,wCoeBTemp,wCoeCTemp;
INT32S dwRxTemp;
INT32S dwRyTemp;

INT32S dwPVVoltAvgSum;
INT32S dwBUSVoltAvgSum;
INT16S wCntLoop;

INT16U uwSolarPowerDeratFlag;
INT16U uwSolar1BypassFlag;
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
//变量初始化
void sPvModuleParaInit(void);
//采样
void sSolarVolt1Adj(INT16U uwSolarVolt);
void sSolarIsoVolt1Adj(INT16U uwSolarIsoVolt);
void sSolarVolt2Adj(INT16U uwSolarVolt);
void sSolarCurr1Adj(INT16U uwSolarCurr);
void sSolarCurr2Adj(INT16U uwSolarCurr);
void sSolarPower1Adj(INT16U uwSolarPower);
void sSolarPower2Adj(INT16U uwSolarPower);
void sSolarISOVolt1Adj(INT16U uwSolarISOVolt);
void sSolarISOVolt2Adj(INT16U uwSolarISOVolt);

void sSolarVolt1Chk(INT16U uwFilter);
void sSolarVolt2Chk(INT16U uwFilter);
void sSolarShortChk(void);
void sSolarPowerAbnormalChk(void);
void sSolarPowerChk(void);
void sSolarISOChk(INT16U uwSolarVolt,INT16U uwSolarISOVolt);
//控制部分
void sSetBoost1CtrlSts(INT16U uwBoostSts);
void sSetBoost2CtrlSts(INT16U uwBoostSts);
void   sMPPTControl(INT16U uwBoost1Sts, INT16U uwBoost2Sts);
INT16S swMPPTTrack(INT16U uwSolarIndex,  INT16U uwSolarVolt, INT16U uwBusLimitPoint);
void sInitMpptCntlPara(void);
#pragma CODE_SECTION(sBoostControl,"ramfuncs");
void sBoostControl(INT16U wControlMode);
//#pragma CODE_SECTION(sBoost2Control,"ramfuncs");
//void sBoost2Control(INT16U wControlMode);
#pragma CODE_SECTION(swPVBoostPICntl,"ramfuncs");
INT16S swPVBoostPICntl(INT16U wControlMode, INT16U uwSolarVolt10,
                            INT16S wSolarCurr100, INT16S wBusVolt10,
                            INT16S wSolarVoltRef, INT16S wBusVoltRef, INT16S wPVCurrLimit);
void sInitPVBstCntlPara(void);
void sPVBstCntlParaClr(void);
void sPVBSTCntlDecrsFast(void);
void sSolarLimitCurrUpdate(INT16U uwBoost1Sts, INT16U uwBoost2Sts);

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void sPvModuleParaInit(void)
{
   uwSolarVoltChkEn          = 1;
   g_uwSolar1Loss            = 1;
   g_uwSolar2Loss            = 1;
   g_uwBoost1CtrlSts         = cBoostWait;
   g_uwBoost2CtrlSts         = cBoostWait;

   g_wPv1CurrLimit          = 0;
   g_wPV1KeepBusVRef        = 3600;
//   g_wPV2KeepBusVRef        = 3600;
   g_uwSolarHighLossPoint   = 5000;
   g_uwSolarLowLossPoint    = 550;
   g_uwSolarHighMPPTPoint   = 4300;
   g_uwSolarLowMPPTPoint    = 600;//PV工作范围最低为60V，则设置MPPT的追踪点最低60V
//
   g_uwPvBusKp  = 3000;//1996;  //1.95
   g_uwPvBusKi  = 60;//75;    //0.073
   g_uwPvMpptKp = 320;   //0.468
   g_uwPvMpptKi = 30;    //0.0048
   g_uwPvCurrKp = 500;//120;   //0.097
   g_uwPvCurrKi = 25;    //0.0048
//   g_strBoostPVCurrPICtrl.wKp = 100;   //0.097
//   g_strBoostPVCurrPICtrl.wKi = 5;     //0.0048
//   g_wKVoltage1Forward = cCntl_PVMPPTKp;
//   g_wKCurrent1Forward = 5;

   g_wMPPTEn        = 1;
   g_wMPPTCntlVolt  = 0; //0:Auto
   g_dwTotalPower   = cPVMaxPower;
   g_wSolarPowerMax = cPVMaxPower;

   uwSolar1BypassFlag     = 0;
   uwSolarPowerDeratFlag  = false;
   g_dwSolarLimitInvPower = cPVMaxPower;
   g_wPVPowerOverLoadCurrLimit = cSettingMaxChgCurr*10;
   sInitMpptCntlPara();
}
//-----------------------------------------------------
//采样
//-----------------------------------------------------
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSolarVolt1Adj(INT16U uwSolarVolt)
{
    //g_uwSolarVolt1Avg = (INT16U)(((INT32S)uwSolarVolt * uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj) >> 11);
    g_uwSolarVolt1Avg = uwSolarVolt;
    if(g_uwSolarVolt1Avg < (g_uwSolarLowLossPoint - 150))
    {
        g_uwSolarVolt1Avg = 0;
    }

}

void sSolarIsoVolt1Adj(INT16U uwSolarIsoVolt)
{
    //g_uwSolarVolt1Avg = (INT16U)(((INT32S)uwSolarVolt * uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj) >> 11);
    g_uwSolarIsoVolt1Avg = uwSolarIsoVolt;
    if(g_uwSolarIsoVolt1Avg < 50)
    {
        g_uwSolarIsoVolt1Avg = 1;
    }
}

void sSolarVolt2Adj(INT16U uwSolarVolt)
{
    //g_uwSolarVolt2Avg = (INT16U)(((INT32S)uwSolarVolt * uEepromCfg1.EepromStructCfg1.wEEMCUPV2VoltAdj) >> 11);
    g_uwSolarVolt2Avg = uwSolarVolt;
    if(g_uwSolarVolt2Avg < (g_uwSolarLowLossPoint - 200))
    {
        g_uwSolarVolt2Avg = 0;
    }
}

void sSolarCurr1Adj(INT16U uwSolarCurr)
{
    g_uwSolarCurr1Avg = uwSolarCurr;
}

void sSolarCurr2Adj(INT16U uwSolarCurr)
{
    g_uwSolarCurr2Avg = uwSolarCurr;
}

void sSolarPower1Adj(INT16U uwSolarPower)
{
    g_uwSolarPower1Avg = uwSolarPower;
    if(g_uwSolarVolt1Avg < (g_uwSolarLowLossPoint-100))
    {
        g_uwSolarPower1Avg = 0;
    }

}

void sSolarPower2Adj(INT16U uwSolarPower)
{
    g_uwSolarPower2Avg = uwSolarPower;
    if(g_uwSolarVolt2Avg < (g_uwSolarLowLossPoint-100))
    {
        g_uwSolarPower2Avg = 0;
    }
}

void sSolarISOVolt1Adj(INT16U uwSolarISOVolt)
{
    g_uwSolar1ISOVoltAvg = uwSolarISOVolt;
}

void sSolarISOVolt2Adj(INT16U uwSolarISOVolt)
{
    g_uwSolar2ISOVoltAvg = uwSolarISOVolt;
}


/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSolarVolt1Chk(INT16U uwFilter)
{
    static INT16U s_uwHighVoltChkCnt = 0;
    static INT16U s_uwLowVoltChkCnt  = 0;
    static INT8U s_ubHighLoss = 0;
    static INT8U s_ubLowLoss  = 1;

    if(uwSolarVoltChkEn)
    {
        if(s_ubHighLoss)
        {
            if(sbUnderLevelChk(g_uwSolarVolt1Avg, (g_uwSolarHighLossPoint - 200),\
                                uwFilter, &s_uwHighVoltChkCnt))
            {
                s_ubHighLoss = 0;
            }
        }
        else
        {
            if(sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint, \
                                uwFilter, &s_uwHighVoltChkCnt))
            {
                s_ubHighLoss = 1;
            }
        }
        //--------------------------
        if(!s_ubLowLoss)
        {
            if(sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint,\
                                (uwFilter*10), &s_uwLowVoltChkCnt))
            {
                s_ubLowLoss = 1;
            }
        }
        else
        {
            if(sbOverLevelChk(g_uwSolarVolt1Avg, (g_uwSolarLowLossPoint + 50), \
                                uwFilter, &s_uwLowVoltChkCnt))
            {
                s_ubLowLoss = 0;
            }
        }

        if(s_ubHighLoss)
        {
            if(g_uwWorkMode != cFaultMode)
            {
                g_uwFaultCode = cPVVoltOver;
                OSEventSend(cPrioSuper, eSuperFault);
                sFaultRecord(cPVVoltOver, g_uwSolarVolt1Avg, g_uwFaultCode);
            }
        }
        //--------------------------
        if(s_ubHighLoss || s_ubLowLoss)
        {
            g_uwSolar1Loss = 1;
        }
        else
        {
            g_uwSolar1Loss = 0;
        }
        g_uwSolar1HighLoss = s_ubHighLoss;
    }


}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSolarVolt2Chk(INT16U uwFilter)
{
    static INT16U s_uwHighVoltChkCnt = 0;
    static INT16U s_uwLowVoltChkCnt  = 0;
    static INT8U s_ubHighLoss = 0;
    static INT8U s_ubLowLoss  = 1;

    if(uwSolarVoltChkEn)
    {
        if(s_ubHighLoss)
        {
            if(sbUnderLevelChk(g_uwSolarVolt2Avg, (g_uwSolarHighLossPoint - 200),\
                                uwFilter, &s_uwHighVoltChkCnt))
            {
                s_ubHighLoss = 0;
            }
        }
        else
        {
            if(sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint, \
                                uwFilter, &s_uwHighVoltChkCnt))
            {
                s_ubHighLoss = 1;
            }
        }
        //--------------------------
        if(!s_ubLowLoss)
        {
            if(sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint,\
                                uwFilter, &s_uwLowVoltChkCnt))
            {
                s_ubLowLoss = 1;
            }
        }
        else
        {
            if(sbOverLevelChk(g_uwSolarVolt2Avg, (g_uwSolarLowLossPoint + 50), \
                                uwFilter, &s_uwLowVoltChkCnt))
            {
                s_ubLowLoss = 0;
            }
        }
        //--------------------------
        if(s_ubHighLoss || s_ubLowLoss)
        {
            g_uwSolar2Loss = 1;
        }
        else
        {
            g_uwSolar2Loss = 0;
        }
        g_uwSolar2HighLoss = s_ubHighLoss;
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSolarShortChk(void)
{
    static INT16S s_wSolarShutChkCnt = 0;
    if(!g_uwSolarShort)
    {
        if(g_uwSolarVolt1Avg < (g_uwSolarLowLossPoint - 100) && g_uwSolarCurr1Avg > 500)
        {
            if(++s_wSolarShutChkCnt > 25)
            {
                s_wSolarShutChkCnt = 0;
                g_uwSolarShort = 1;
            }
        }
        else
        {
            s_wSolarShutChkCnt = 0;
        }
    }
    else
    {
        if(g_uwSolarVolt1Avg > (g_uwSolarLowLossPoint + 50) || g_uwSolarCurr1Avg < 400)
        {
            if(++s_wSolarShutChkCnt > 250)
            {
                s_wSolarShutChkCnt = 0;
                g_uwSolarShort = 0;
            }
        }
        else
        {
            s_wSolarShutChkCnt = 0;
        }
    }

    if(g_uwSolarShort)
    {
        if(g_uwWorkMode != cFaultMode)
        {
            g_uwFaultCode = cPVShort;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cPVShort, g_uwSolarCurr1Avg, g_uwFaultCode);
        }
    }
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSolarPowerChk(void)
{
    static INT16S s_wSolarPowerAb1Chk = 0;
    static INT16S s_wSolarPowerAb2Chk = 0;

    if(!g_uwSolarPowerAbnormal)
    {
//          if((!g_uniSystemSts.Bit.uwPV1Rly || g_uwBoost1CtrlSts == cBoostWait
//          || g_uwBoost1CtrlSts == cBoostReady || g_uwSolarVolt1Avg > 9000)
//          && suwSolarPower1AvgCal() > 2000)
        if((  !g_uniSystemSts.Bit.uwPV1Work || g_uwSolarVolt1Avg > 5200) && g_uwSolarPower1Avg > 2000)
        {
            if(++s_wSolarPowerAb1Chk > 25)
            {
                s_wSolarPowerAb1Chk = 0;
                g_uwSolarPowerAbnormal = true;
            }
        }
        else
        {
            s_wSolarPowerAb1Chk = 0;
        }

//          if((!g_uniSystemSts.Bit.uwPV2Rly || g_uwBoost2CtrlSts == cBoostWait
//          || g_uwBoost2CtrlSts == cBoostReady || g_uwSolarVolt2Avg > 9000)
//          && suwSolarPower2AvgCal() > 2000)
        if( (!g_uniSystemSts.Bit.uwPV2Work || g_uwSolarVolt2Avg > 5200) && g_uwSolarPower2Avg > 2000)
        {
            if(++s_wSolarPowerAb2Chk > 25)
            {
                s_wSolarPowerAb2Chk = 0;
                g_uwSolarPowerAbnormal = true;
            }
        }
        else
        {
            s_wSolarPowerAb2Chk = 0;
        }

        if(g_uwSolarPowerAbnormal)
        {
            s_wSolarPowerAb1Chk = 0;
            s_wSolarPowerAb2Chk = 0;
        }
    }
    else
    {
        if(   g_uwSolarVolt1Avg < 6000  && g_uwSolarVolt2Avg < 6000
           && g_uwSolarPower1Avg < 1000 && g_uwSolarPower2Avg < 1000 )
        {
            if(++s_wSolarPowerAb1Chk > 50)
            {
                s_wSolarPowerAb1Chk = 0;
                g_uwSolarPowerAbnormal = false;
            }
        }
        else
        {
            s_wSolarPowerAb1Chk = 0;
        }
    }

}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSolarPowerAbnormalChk(void)
{
    static INT16U s_uwSolar1PowerAbnormalChkCnt = 0;

    //功率异常应该先限定功率，无法限定后再告警
    if(suwGetBoost1CtrlSts() >= cBoostMppt)
    {
        //both of them are 100 ratio  //多1A且PWM达到极限
        if(   (g_uwSolarCurr1Avg > g_wPv1CurrLimit+100)
            &&((INT32S)g_uwSolarPower1Avg*10 > (g_dwTotalPower*10+5000))
        )
        {
            if(++s_uwSolar1PowerAbnormalChkCnt > 500)//10s
            {
                s_uwSolar1PowerAbnormalChkCnt = 0;
                if(g_uwWorkMode != cFaultMode)
                {
                    g_uwFaultCode = cSolarPowerAbnormal;
                    OSEventSend(cPrioSuper, eSuperFault);
                    sFaultRecord(cSolarPowerAbnormal, g_uwSolarPower1Avg, g_uwFaultCode);
                }
            }
        }
        else
        {
            s_uwSolar1PowerAbnormalChkCnt = 0;
        }
    }
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sSolarPowerChrgInvCurrLimit(void)
{
    INT16U uwFilter = 50;
    INT16U bFilter  = 50;
    static INT16U s_uwPV1BypassChkCnt = 0;
    static INT16U s_uwSolarPowerOverLoadChkCnt = 0;
    static INT16U s_uwPVPowerOverLoadCurrLimit100msCnt = 0;
    static INT16U s_uwSolarLimitInvPower100msCnt = 0;
    //注：仅对PV旁路进行降额，限制充电电流或者馈电电流
    //① PV非旁路时，PV电流可控，不需要额外降低充电电流
    //② 输出功率最大4K，而PV最高6K，充电电流限制为0时，也可通过输出过载保护机器
    //------------------------------------------------------
    //
    //-------------------------------------------------------
    if(uwSolar1BypassFlag)
    {
        if(sbUnderLevelChk(g_uwSolarVolt1Avg, (g_uwSolarHighMPPTPoint - 50),\
                            uwFilter, &s_uwPV1BypassChkCnt))
        {
            uwSolar1BypassFlag = 0;
            s_uwPV1BypassChkCnt = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighMPPTPoint, \
                                        uwFilter, &s_uwPV1BypassChkCnt))
        {
            uwSolar1BypassFlag = 1;
            s_uwPV1BypassChkCnt = 0;
        }
    }

    if(uwSolarPowerDeratFlag == false)
    {
        //非PV旁路，由PV限功率进行降功率处理
        if(   uwSolar1BypassFlag
           && sbOverLevelChk((INT16U)((INT16S)g_uwSolarPower1Avg + (INT16S)g_uwSolarPower2Avg),(INT16U)(g_dwTotalPower+500),bFilter,&s_uwSolarPowerOverLoadChkCnt))
        {
            uwSolarPowerDeratFlag = true;
            if(g_wPVPowerOverLoadCurrLimit > g_wBatCurrAvg + 10)
            {
                g_wPVPowerOverLoadCurrLimit = g_wBatCurrAvg + 10;
            }
            else
            {
                g_wPVPowerOverLoadCurrLimit = g_wBatCurrAvg;
            }

            if(g_dwSolarLimitInvPower > (g_dwOPWattFilter + 200))
            {
                g_dwSolarLimitInvPower = (g_dwOPWattFilter + 200);
            }
            else
            {
                g_dwSolarLimitInvPower = (g_dwOPWattFilter + 200);
            }
        }
    }
    else
    {
        if(   uwSolar1BypassFlag == false
           || sbUnderLevelChk((INT16U)((INT16S)g_uwSolarPower1Avg + (INT16S)g_uwSolarPower2Avg),(INT16U)(g_dwTotalPower-500),bFilter,&s_uwSolarPowerOverLoadChkCnt))
        {
            uwSolarPowerDeratFlag = false;
        }
    }

    //并网下，非市电优先，即PV可输出
    if(mChkOPRlyOn() && (swGetEEOPPriority() != cOutputUtilityFrist) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
    {
        g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
        s_uwPVPowerOverLoadCurrLimit100msCnt = 0;
        //----------------------------------------
        if(uwSolarPowerDeratFlag == false && (++s_uwSolarLimitInvPower100msCnt>5))
        {
            if(g_dwSolarLimitInvPower > cPVMaxPower)
            {
                g_dwSolarLimitInvPower = cPVMaxPower;
            }
            else
            {
                g_dwSolarLimitInvPower +=100;
            }
            s_uwSolarLimitInvPower100msCnt = 0;
        }
        else if((uwSolarPowerDeratFlag == true)  && (++s_uwSolarLimitInvPower100msCnt > 5))
        {
            if(g_uwSolarPower1Avg > (g_dwTotalPower + 1000))
            {
                g_dwSolarLimitInvPower -= 500;
            }
            if(g_uwSolarPower1Avg > (g_dwTotalPower + 500))
            {
                g_dwSolarLimitInvPower -= 200;
            }
            else if(g_dwSolarLimitInvPower > (g_dwTotalPower + 250))
            {
                g_dwSolarLimitInvPower -= 100;
            }
            else if(g_uwSolarPower1Avg > g_dwTotalPower)
            {
                g_dwSolarLimitInvPower -= 100;
            }
            else
            {
                g_dwSolarLimitInvPower+=100;
            }
            //-------------
            if(g_dwSolarLimitInvPower < 0 )
            {
                g_dwSolarLimitInvPower = 0;
            }
            s_uwSolarLimitInvPower100msCnt = 0;
        }
    }

    else
    {
        g_dwSolarLimitInvPower = cPVMaxPower;
        s_uwSolarLimitInvPower100msCnt = 0;
        //------------------------------------
        if(uwSolarPowerDeratFlag == false && (++s_uwPVPowerOverLoadCurrLimit100msCnt>5))
        {
            g_wPVPowerOverLoadCurrLimit += 5;
            if(g_wPVPowerOverLoadCurrLimit > swGetEEBatChgCurrMax())
            {
                g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
            }
            s_uwPVPowerOverLoadCurrLimit100msCnt = 0;
        }
        else if((uwSolarPowerDeratFlag == true)  && (++s_uwPVPowerOverLoadCurrLimit100msCnt > 5))
        {
            if(g_uwSolarPower1Avg > (g_dwTotalPower + 1000))//8000
            {
                g_wPVPowerOverLoadCurrLimit -= 20;
            }
            if(g_uwSolarPower1Avg > (g_dwTotalPower + 500))//8000
            {
                g_wPVPowerOverLoadCurrLimit -= 10;
            }
            else if(g_uwSolarPower1Avg > (g_dwTotalPower + 250))//7800
            {
                g_wPVPowerOverLoadCurrLimit -= 5;
            }
            else if(g_uwSolarPower1Avg > g_dwTotalPower)
            {
                g_wPVPowerOverLoadCurrLimit -= 1;
            }
            else
            {
                g_wPVPowerOverLoadCurrLimit++;
            }

            if(g_wPVPowerOverLoadCurrLimit < 0 )
            {
                g_wPVPowerOverLoadCurrLimit = 0;
            }
            s_uwPVPowerOverLoadCurrLimit100msCnt = 0;
        }
    }
}


//-------------------------------------------------------------------------------------------
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sMPPTControl(INT16U uwBoost1Sts, INT16U uwBoost2Sts)
{
    static INT16U s_uwMPPT1DelayCnt = 50;
    static INT16U s_uwMPPT2DelayCnt = 50;
    INT16S wSolarVoltRefTemp;
    INT16S wTemp;
//  INT16S wBoostCurrFactor;

    if(uwBoost1Sts >= cBoostMppt)
    {
        if(g_wMPPTEn)
        {
            if(--s_uwMPPT1DelayCnt == 0)
            {
                s_uwMPPT1DelayCnt = 50;
                if(g_wMPPTCntlVolt == 0)
                {
                    wSolarVoltRefTemp = swMPPTTrack(0, g_wSolarVolt1Ref,g_uwPBusAvgVoltNew);

                    if(g_uwSolarCurr1Avg < 50)
                    {
                        //OS_ENTER_CRITICAL();
                        if(g_wR_Boost1_PWM < (cPWMCntlPeriod/2))
                        {
                            wTemp = g_uwSolarVolt1Avg - (g_uwSolarVolt1Avg / 30);
                            if(wSolarVoltRefTemp > wTemp)
                            {
                                wSolarVoltRefTemp = wTemp;
                            }
                            wBoostMPPTDirection[0] = 0;
                        }
                        //OS_EXIT_CRITICAL();
                    }

                    if((wSolarVoltRefTemp + 200) < g_uwSolarVolt1Avg)
                    {
                        wSolarVoltRefTemp = g_uwSolarVolt1Avg - 200;
                    }
                }
                else
                {
                    wSolarVoltRefTemp = g_wSolarVolt1Ref;
                    if(wSolarVoltRefTemp > (g_wMPPTCntlVolt + 10))
                    {
                        wSolarVoltRefTemp -= 10;
                    }
                    else if((wSolarVoltRefTemp + 10) < g_wMPPTCntlVolt)
                    {
                        wSolarVoltRefTemp += 10;
                    }
                    else
                    {
                        wSolarVoltRefTemp = g_wMPPTCntlVolt;
                    }
                }

                if(wSolarVoltRefTemp > g_uwSolarHighMPPTPoint)
                {
                    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
                }
                else if(wSolarVoltRefTemp < g_uwSolarLowMPPTPoint)
                {
                    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
                }

                if(wSolarVoltRefTemp > (g_uwSolarHighLossPoint - 50))
                {
                    wSolarVoltRefTemp = (g_uwSolarHighLossPoint - 50);
                }
                else if(wSolarVoltRefTemp < (g_uwSolarLowLossPoint + 50))
                {
                    wSolarVoltRefTemp = (g_uwSolarLowLossPoint + 50);
                }

                OS_ENTER_CRITICAL();
                g_wSolarVolt1Ref = wSolarVoltRefTemp;
                OS_EXIT_CRITICAL();
            }
            else
            {
                udwSolarPowerAcc[0] += g_uwSolarPower1Avg;
            }
        }
    }
    else
    {
        s_uwMPPT1DelayCnt         = 50;
        udwSolarPowerAcc[0]       = 0;
        udwSolarPowerAccPre[0]    = 0;
        wBoostMPPTSetp[0]         = 10;
        wBoostMPPTDirection[0]    = 0;
        wBoostMPPTDirectionPre[0] = 0;
    }

    if(uwBoost2Sts == cBoostMppt)
    {
        if(g_wMPPTEn)
        {
            if(--s_uwMPPT2DelayCnt == 0)
            {
                s_uwMPPT2DelayCnt = 50;
                wSolarVoltRefTemp = swMPPTTrack(1, g_wSolarVolt2Ref,g_uwPBusAvgVoltNew);

                if(g_uwSolarCurr2Avg < 50)
                {
                    //OS_ENTER_CRITICAL();
                    if(g_wR_Boost2_PWM < (cPWMCntlPeriod/2))
                    {
                        wTemp = g_uwSolarVolt2Avg - (g_uwSolarVolt2Avg / 30);
                        if(wSolarVoltRefTemp > wTemp)
                        {
                            wSolarVoltRefTemp = wTemp;
                        }
                        wBoostMPPTDirection[1] = 0;
                    }
                    //OS_EXIT_CRITICAL();
                }

                if((wSolarVoltRefTemp + 200) < g_uwSolarVolt2Avg)
                {
                    wSolarVoltRefTemp = g_uwSolarVolt2Avg - 200;
                }

                if(wSolarVoltRefTemp > g_uwSolarHighMPPTPoint)
                {
                    wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
                }
                else if(wSolarVoltRefTemp < g_uwSolarLowMPPTPoint)
                {
                    wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
                }

                if(wSolarVoltRefTemp > (g_uwSolarHighLossPoint - 50))
                {
                    wSolarVoltRefTemp = (g_uwSolarHighLossPoint - 50);
                }
                else if(wSolarVoltRefTemp < (g_uwSolarLowLossPoint + 50))
                {
                    wSolarVoltRefTemp = (g_uwSolarLowLossPoint + 50);
                }

                OS_ENTER_CRITICAL();
                g_wSolarVolt2Ref = wSolarVoltRefTemp;
                OS_EXIT_CRITICAL();

//              if(g_uwSolarCurr2Avg < 200)
//              {
//                  wBoostCurrFactor = 8;
//              }
//              else if(g_uwSolarCurr2Avg < 300)
//              {
//                  wBoostCurrFactor = 16;
//              }
//              else if(g_uwSolarCurr2Avg < 400)
//              {
//                  wBoostCurrFactor = 24;
//              }
//              else if(g_uwSolarCurr2Avg < 500)
//              {
//                  wBoostCurrFactor = 32;
//              }
//              else if(g_uwSolarCurr2Avg < 600)
//              {
//                  wBoostCurrFactor = 40;
//              }
//              else
//              {
//                  wBoostCurrFactor = 48;
//              }
//              if(g_wKCurrent2Forward != wBoostCurrFactor)
//              {
//                  OS_ENTER_CRITICAL();
//                  g_wKCurrent2Forward = wBoostCurrFactor;
//                  OS_EXIT_CRITICAL();
//              }
            }
            else
            {
                udwSolarPowerAcc[1] += g_uwSolarPower2Avg;
            }
        }
    }
    else
    {
        s_uwMPPT2DelayCnt         = 50;
        udwSolarPowerAcc[1]       = 0;
        udwSolarPowerAccPre[1]    = 0;
        wBoostMPPTSetp[1]         = 10;
        wBoostMPPTDirection[1]    = 0;
        wBoostMPPTDirectionPre[1] = 0;
    }
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swMPPTTrack(INT16U uwSolarIndex,  INT16U uwSolarVolt, INT16U uwBusLimitPoint)
{
    INT16S wSolarMPPTPoint;
    wSolarMPPTPoint = uwSolarVolt;
    wBoostMPPTDirectionPre[uwSolarIndex] = wBoostMPPTDirection[uwSolarIndex];
    if(wBoostMPPTDirectionPre[uwSolarIndex] == 1)
    {
        if(udwSolarPowerAcc[uwSolarIndex] > udwSolarPowerAccPre[uwSolarIndex])
        {
            wSolarMPPTPoint += wBoostMPPTSetp[uwSolarIndex];
            wBoostMPPTDirection[uwSolarIndex] = 1;
        }
        else
        {
            wSolarMPPTPoint -= wBoostMPPTSetp[uwSolarIndex]/2;
            wBoostMPPTDirection[uwSolarIndex] = 0;
        }
    }
    else
    {
        if(udwSolarPowerAcc[uwSolarIndex] > udwSolarPowerAccPre[uwSolarIndex])
        {
            wSolarMPPTPoint -= wBoostMPPTSetp[uwSolarIndex];
            wBoostMPPTDirection[uwSolarIndex] = 0;
        }
        else
        {
            wSolarMPPTPoint += wBoostMPPTSetp[uwSolarIndex]/2;
            wBoostMPPTDirection[uwSolarIndex] = 1;
        }
    }

    if((wSolarMPPTPoint + cBusVoltReal10V) > uwBusLimitPoint && uwBusLimitPoint > cBusVoltReal150V)
    {
        wSolarMPPTPoint = uwBusLimitPoint - cBusVoltReal10V;
        wBoostMPPTDirection[uwSolarIndex] = 0;
    }


    udwSolarPowerAccPre[uwSolarIndex] = udwSolarPowerAcc[uwSolarIndex];
    udwSolarPowerAcc[uwSolarIndex] = 0;

    if(wBoostMPPTDirection[uwSolarIndex] != wBoostMPPTDirectionPre[uwSolarIndex])
    {
        wBoostMPPTSetp[uwSolarIndex] = wBoostMPPTSetp[uwSolarIndex]/2;
    }
    else
    {
        wBoostMPPTSetp[uwSolarIndex] += 5;
    }

    if(wBoostMPPTSetp[uwSolarIndex] > 100)
    {
        wBoostMPPTSetp[uwSolarIndex] = 100;
    }
    else if(wBoostMPPTSetp[uwSolarIndex] < 20)
    {
        wBoostMPPTSetp[uwSolarIndex] = 20;
    }

    if(wSolarMPPTPoint > g_uwSolarHighMPPTPoint)
    {
        wSolarMPPTPoint = g_uwSolarHighMPPTPoint;
    }
    else if(wSolarMPPTPoint < g_uwSolarLowMPPTPoint)
    {
        wSolarMPPTPoint = g_uwSolarLowMPPTPoint;
    }

    if(wSolarMPPTPoint > (g_uwSolarHighLossPoint - 50))
    {
        wSolarMPPTPoint = (g_uwSolarHighLossPoint - 50);
    }
    else if(wSolarMPPTPoint < (g_uwSolarLowLossPoint + 50))
    {
        wSolarMPPTPoint = (g_uwSolarLowLossPoint + 50);
    }
    return wSolarMPPTPoint;
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSolarISOChk(INT16U uwSolarVolt1,INT16U uwSolarISOVolt1)
{
    static INT16U uwRelay1DlyCnt = 0;
    static INT16U uwAvgCalcCnt  = 0;
    INT16S wCoeA,wCoeB,wCoeC;
    static INT32S dwRx = 0;
    static INT32S dwRy = 0;
//
//    uwSolarVolt1 = swGetSolarVolt1Real();
//    uwSolarISOVolt1 = swGetSolarISOVoltReal();
    if(g_uwPvIsoCheckStart == false)
    {
        uwPvIsoCheckStep = ePvIsoCheckStep_Null;
        return;
    }

    switch(uwPvIsoCheckStep)
    {
        case ePvIsoCheckStep_Null:
        {
//            uiPvIsoCheckState = 0;
            hoPvPos_Iso_Rly_Off;
            hoPvNeg_Iso_Rly_Off;
            uwSolarVolt[0] = 0;
            uwSolarVolt[1] = 0;
            uwSolarVolt[2] = 0;
            udwSolarVoltSum[0] = 0;
            udwSolarVoltSum[1] = 0;
            udwSolarVoltSum[2] = 0;
            uwSolarISOVolt[0] = 0;
            uwSolarISOVolt[1] = 0;
            uwSolarISOVolt[2] = 0;
            udwSolarISOVoltSum[0] = 0;
            udwSolarISOVoltSum[1] = 0;
            udwSolarISOVoltSum[2] = 0;
            uwRelay1DlyCnt = 0;
            uwPvIsoCheckStep = ePvIsoCheckStep_OpenAllRelay;
            break;
        }
        case ePvIsoCheckStep_OpenAllRelay:
        {
            if(++uwRelay1DlyCnt >  Relay1DlyTime)
            {
                uwRelay1DlyCnt = 0;
                uwPvIsoCheckStep = ePvIsoCheckStep_OpenAllRelayFinish;
            }
            break;
        }
        case ePvIsoCheckStep_OpenAllRelayFinish:
        {
            if(uwAvgCalcCnt < VoltAvgCalcCnt)
            {
                uwAvgCalcCnt++;
                udwSolarVoltSum[0] += uwSolarVolt1;
                udwSolarISOVoltSum[0] += uwSolarISOVolt1;
            }
            else
            {
                uwSolarVolt[0]    = (INT16U)(udwSolarVoltSum[0]>>3);//uwSolarVoltSum[0]/VoltAvgCalcCnt;
                uwSolarISOVolt[0] = (INT16U)(udwSolarISOVoltSum[0]>>3);//uwSolarISOVoltSum[0]/VoltAvgCalcCnt;
                udwSolarVoltSum[0]    = 0;
                udwSolarISOVoltSum[0] = 0;
                uwAvgCalcCnt = 0;

                hoPvPos_Iso_Rly_On;
                hoPvNeg_Iso_Rly_Off;
                uwPvIsoCheckStep =  ePvIsoCheckStep_CloseRelay1;
            }
            break;
        }
        case ePvIsoCheckStep_CloseRelay1:
        {
            if(++uwRelay1DlyCnt >  Relay1DlyTime)
            {
                uwPvIsoCheckStep = ePvIsoCheckStep_CloseRelay1Finish;
                uwRelay1DlyCnt = 0;
            }
            break;
        }
        case ePvIsoCheckStep_CloseRelay1Finish:
        {
            if(uwAvgCalcCnt < VoltAvgCalcCnt)
            {
                uwAvgCalcCnt++;
                udwSolarVoltSum[1]    += uwSolarVolt1;
                udwSolarISOVoltSum[1] += uwSolarISOVolt1;
            }
            else
            {
                uwSolarVolt[1]    = udwSolarVoltSum[1]>>3;//uwSolarVoltSum[1]/VoltAvgCalcCnt;
                uwSolarISOVolt[1] = udwSolarISOVoltSum[1]>>3;//uwSolarISOVoltSum[1]/VoltAvgCalcCnt;
                udwSolarVoltSum[1]    = 0;
                udwSolarISOVoltSum[1] = 0;
                uwAvgCalcCnt = 0;

                hoPvPos_Iso_Rly_Off;
                hoPvNeg_Iso_Rly_On;
                uwPvIsoCheckStep =  ePvIsoCheckStep_CloseRelay2;
            }
            break;
        }
        case ePvIsoCheckStep_CloseRelay2:
        {
            if(++uwRelay1DlyCnt >  Relay1DlyTime)
            {
                uwPvIsoCheckStep = ePvIsoCheckStep_CloseRelay2Finish;
                uwRelay1DlyCnt = 0;
            }
            break;
        }
        case ePvIsoCheckStep_CloseRelay2Finish:
        {
            if(uwAvgCalcCnt < VoltAvgCalcCnt)
            {
                uwAvgCalcCnt++;
                udwSolarVoltSum[2]    += uwSolarVolt1;
                udwSolarISOVoltSum[2] += uwSolarISOVolt1;
            }
            else
            {
                uwSolarVolt[2]    = udwSolarVoltSum[2]>>3;//uwSolarVoltSum[2]/VoltAvgCalcCnt;
                uwSolarISOVolt[2] = udwSolarISOVoltSum[2]>>3;//uwSolarISOVoltSum[2]/VoltAvgCalcCnt;
                udwSolarVoltSum[2]    = 0;
                udwSolarISOVoltSum[2] = 0;
                uwAvgCalcCnt = 0;

                hoPvPos_Iso_Rly_Off;
                hoPvNeg_Iso_Rly_Off;
                uwPvIsoCheckStep =  ePvIsoCheckStep_CalculateIsoValue;
            }
            break;
        }
        case ePvIsoCheckStep_CalculateIsoValue:
        {
            //  添加继电器的关闭
            wCoeA = (INT16S)(((INT32S)uwSolarVolt[0] - uwSolarISOVolt[0])*100/(INT16S)uwSolarISOVolt[0]);//放大100倍
            wCoeB = (INT16S)(((INT32S)uwSolarVolt[1] - uwSolarISOVolt[1])*100/(INT16S)uwSolarISOVolt[1]);//
            wCoeC = (INT16S)(((INT32S)uwSolarVolt[2] - uwSolarISOVolt[2])*100/(INT16S)uwSolarISOVolt[2]);//
            wCoeATemp = wCoeA;
            wCoeBTemp = wCoeB;
            wCoeCTemp = wCoeC;
            if(abs((INT16S)uwSolarISOVolt[0] - uwSolarISOVolt[1]) >= abs((INT16S)uwSolarISOVolt[0]  - uwSolarISOVolt[2]))
             {
                //rx=(b-a)*r1*(r1+r2)/(a*r1-b*r1-b*r2)
                //ry=(r1+r2)*r1*rx/[(r1+rx)*b*(r1+r2)-r1*rx]
                dwRx = (INT64S)(wCoeB-wCoeA)*Res1*(Res1+Res2) *1000 / (INT64S)(wCoeA*Res1-wCoeB*Res1-wCoeB*Res2);
                dwRy = (INT64S)(Res1+Res2)*Res1*dwRx *1000 / ((INT64S)(Res1*1000+dwRx)*wCoeB*(Res1+Res2)/100-(INT64S)Res1*dwRx);

             }
            else
            {
                //ry=(c-a)*r1*(r1+r2)/[a*(r1+r2)-c*r1]
                //rx=c*r1*ry*(r1+r2)/[(r1+r2)*(r1+ry)-c*r1*ry]
                dwRy = (INT64S)(wCoeC-wCoeA)*Res1*(Res1+Res2)*1000 / (INT64S)(wCoeA*(Res1+Res2)-wCoeC*Res1);
                dwRx = (INT64S)wCoeC*Res1*dwRy*(Res1+Res2)*1000 / ((INT64S)(Res1+Res2)*(Res1*1000+dwRy)*100-(INT64S)wCoeC*Res1*dwRy);
            }
            //判断
            dwRxTemp = dwRx;
            dwRyTemp = dwRy;
            if(dwRx < IsoChkPassRes || dwRy < IsoChkPassRes)
            {
                g_uwPvIsoCheckState =  ePvIsoCheckState_Failed;
            }
            else
            {
                g_uwPvIsoCheckState =  ePvIsoCheckState_Success;
            }

            uwPvIsoCheckFinish = TRUE;
            g_uwPvIsoCheckStart = false;
            uwPvIsoCheckStep = ePvIsoCheckStep_Finish;

            break;
        }
        case  ePvIsoCheckStep_Finish:
        {
            break;
        }
        default:
        {
            uwPvIsoCheckStep = ePvIsoCheckStep_Null;
            break;
        }
    }
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSetBoost1CtrlSts(INT16U uwBoostSts)
{
    //OS_ENTER_CRITICAL();
    if(uwBoostSts == cBoostWait || uwBoostSts == cBoostReady)
    {
        mDisPVPWMOut();
        EPwm5Regs.AQCTLA.all = 0x0555;
        EPwm5Regs.DBCTL.bit.OUT_MODE = 0;
        EPwm5Regs.CMPA.half.CMPA     = 0xFFFF;
        sPVBstCntlParaClr();
    }
    else if(g_uwBoost1CtrlSts == cBoostWait || g_uwBoost1CtrlSts == cBoostReady)
    {
        EPwm5Regs.AQCTLA.all = 0;
        EPwm5Regs.AQCTLA.all |= 0x0060; //EPwm5Regs.AQCTLA.bit.CAU = AQ_SET; EPwm5Regs.AQCTLA.bit.CAD = AQ_CLEAR;
        if(uwBoostSts == cBoostMppt)
        {
            if(g_uwSolarCurr1Avg < 200)
            {
                g_wSolarVolt1Ref = g_uwSolarVolt1Avg - (g_uwSolarVolt1Avg / 30);//cBusVoltReal10V;
            }
            else
            {
                g_wSolarVolt1Ref = g_uwSolarVolt1Avg;
            }

            if(g_wSolarVolt1Ref < g_uwSolarLowMPPTPoint)
            {
                g_wSolarVolt1Ref = g_uwSolarLowMPPTPoint;
            }

            if(g_wSolarVolt1Ref < (g_uwSolarLowLossPoint + 50))
            {
                g_wSolarVolt1Ref = (g_uwSolarLowLossPoint + 50);
            }
        }
        else
        {
            g_wPV1KeepBusVRef = g_uwPBusAvgVoltNew;
        }
    }
    g_uwBoost1CtrlSts = uwBoostSts;
    //OS_EXIT_CRITICAL();
}


/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sInitMpptCntlPara(void)
{
    udwSolarPowerAcc[0]       = 0;
    udwSolarPowerAccPre[0]    = 0;
    wBoostMPPTDirection[0]    = 0;         //1: increase;0: decrease
    wBoostMPPTDirectionPre[0] = 0;         //1: increase;0: decrease
    wBoostMPPTSetp[0]         = 10;

    udwSolarPowerAcc[1]        = 0;
    udwSolarPowerAccPre[1]     = 0;
    wBoostMPPTDirection[1]     = 0;         //1: increase;0: decrease
    wBoostMPPTDirectionPre[1]  = 0;         //1: increase;0: decrease
    wBoostMPPTSetp[1]          = 10;
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSetBoost2CtrlSts(INT16U uwBoostSts)
{
//  if(uwBoostSts == cBoostWait || uwBoostSts == cBoostReady)
//  {
//      //OS_ENTER_CRITICAL();
////        EPwm2Regs.AQCTLA.all = 0x0555;
////        EPwm2Regs.DBCTL.bit.OUT_MODE = 0;
////        EPwm2Regs.CMPA.half.CMPA = 1;
//      sClearBoost2Ram();
//      //OS_EXIT_CRITICAL();
//  }
//  else
//  {
//      if(g_uwBoost2CtrlSts == cBoostWait || g_uwBoost2CtrlSts == cBoostReady)
//      {
//          //OS_ENTER_CRITICAL();
////            EPwm2Regs.AQCTLA.all = 0;
////            EPwm2Regs.AQCTLA.bit.CAU = AQ_CLEAR;
////            EPwm2Regs.AQCTLA.bit.CAD = AQ_SET;
//          //OS_EXIT_CRITICAL();
//      }
//
//      if(uwBoostSts == cBoostMppt)
//      {
//          //OS_ENTER_CRITICAL();
//          if(g_uwSolarCurr2Avg < 200)
//          {
//              g_wSolarVolt2Ref = g_uwSolarVolt2Avg - (g_uwSolarVolt2Avg / 30);//cBusVoltReal10V;
//          }
//          else
//          {
//              g_wSolarVolt2Ref = g_uwSolarVolt2Avg;
//          }
//          if(g_wSolarVolt2Ref < g_uwSolarLowMPPTPoint)
//          {
//              g_wSolarVolt2Ref = g_uwSolarLowMPPTPoint;
//          }
//
//          if(g_wSolarVolt2Ref < (g_uwSolarLowLossPoint + 50))
//          {
//              g_wSolarVolt2Ref = (g_uwSolarLowLossPoint + 50);
//          }
//          //OS_EXIT_CRITICAL();
//          g_wKVoltage2Forward = cCntl_PVMPPTKp;
//          g_wKCurrent2Forward = 8;
//          //OS_EXIT_CRITICAL();
//      }
//      else
//      {
//          g_wPV2KeepBusVRef = g_uwPBusAvgVoltNew;
//          g_wKVoltage2Forward = cCntl_PVBUSKp;
////            g_wKVoltage2Forward = wKVoltageForwardTemp;
////            g_wKCurrent2Forward = wKCurrentForwardTemp;
//      }
//  }
    //OS_ENTER_CRITICAL();
    g_uwBoost2CtrlSts = uwBoostSts;
    //OS_EXIT_CRITICAL();
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sBoostControl(INT16U wControlMode)
{
    INT16U uwPVVolt10;
    INT16S wPVCurr100;
    uwPVVolt10 = mPVVoltReal(g_uwSolarVolt1Sample);
    wPVCurr100 = mPVCurrReal(g_uwSolarCurr1Sample);

    g_wR_PWMDuty_P1 = swPVBoostPICntl(wControlMode, uwPVVolt10, wPVCurr100, g_wBusVoltReal,\
                                    g_wSolarVolt1Ref, g_wPV1KeepBusVRef, g_wPv1CurrLimit);

    g_wR_Boost1_PWM = (INT16S)(((INT32S)g_wR_PWMDuty_P1 * g_wPwmPeriod)>>12);       // 4096
    if(g_wR_Boost1_PWM < cPVDutyLowLimit)                           g_wR_Boost1_PWM = 1;
    else if(g_wR_Boost1_PWM > (g_wPwmPeriod-cPVDutyLowLimit))       g_wR_Boost1_PWM = (g_wPwmPeriod-cPVDutyLowLimit);
    mPV1BOOSTPWM = g_wPwmPeriod - g_wR_Boost1_PWM;
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sBoost2Control(INT16U wControlMode)
{

}

//----------------------------------------------------------------------------
//  Boost  PI Control Loop
//---------------------------------------------------------------------------
INT16S swPVBoostPICntl (INT16U wControlMode, INT16U uwSolarVolt10,
                            INT16S wSolarCurr100, INT16S wBusVolt10,
                            INT16S wSolarVoltRef, INT16S wBusVoltRef, INT16S wPVCurrLimit)
{
    INT32S dwTemp = 0;
    //----------------------------------------------------------
    //              电压外环
    //----------------------------------------------------------
    dwPVVoltAvgSum  += uwSolarVolt10;
    dwBUSVoltAvgSum += wBusVolt10;
//
//    g_strBoostBusVoltPICtrl.dwOutUpLimit    = 3000;//27A
//    g_strBoostMpptVoltPICtrl.dwOutUpLimit   = 3000;//27A
    g_strBoostBusVoltPICtrl.dwOutUpLimit    = cPVCurrLimit;
    g_strBoostMpptVoltPICtrl.dwOutUpLimit   = cPVCurrLimit;
    g_strBoostBusVoltPICtrl.dwOutDownLimit  = -100;//-1A 去饱和
    g_strBoostMpptVoltPICtrl.dwOutDownLimit = -100;//-1A 去饱和
    if(++wCntLoop & 0x08)
    {
        wCntLoop          = 0;
        g_strBoostMpptVoltPICtrl.wReal = (INT16S)(dwPVVoltAvgSum>>3);
        dwPVVoltAvgSum    = 0;
        g_strBoostBusVoltPICtrl.wReal = (INT16S)(dwBUSVoltAvgSum>>3);
        dwBUSVoltAvgSum   = 0;
        g_strBoostBusVoltPICtrl.wRef   = wBusVoltRef;
        g_strBoostMpptVoltPICtrl.wRef  = wSolarVoltRef;

        //=======================================================================
        //BUS Volt Loop control
        //=======================================================================
        g_strBoostBusVoltPICtrl.wKp = g_uwPvBusKp;  //1.95   g_uwPvBusKp = 1996;  //1.95
        g_strBoostBusVoltPICtrl.wKi = g_uwPvBusKi;  //0.073  g_uwPvBusKi= 75;  //0.073

        g_strBoostBusVoltPICtrl.wErr = g_strBoostBusVoltPICtrl.wRef - g_strBoostBusVoltPICtrl.wReal ;
        g_strBoostBusVoltPICtrl.wErr = _IQsat(g_strBoostBusVoltPICtrl.wErr, 500, -500);////误差 50V

        g_strBoostBusVoltPICtrl.dwIng += ((INT32S)g_strBoostBusVoltPICtrl.wErr * g_strBoostBusVoltPICtrl.wKi);
        g_strBoostBusVoltPICtrl.dwIng =_IQsat(g_strBoostBusVoltPICtrl.dwIng, 0, -((INT32S)g_strBoostBusVoltPICtrl.dwOutUpLimit<<10));
        dwTemp =  ((INT32S)g_strBoostBusVoltPICtrl.wErr * g_strBoostBusVoltPICtrl.wKp)
                + g_strBoostBusVoltPICtrl.dwIng
                + g_strBoostBusVoltPICtrl.wOutRes;
        g_strBoostBusVoltPICtrl.wOutRes = (INT16S)(dwTemp & 0x03FF);
        g_strBoostBusVoltPICtrl.wOut = (INT16S)(dwTemp>>10);
        g_strBoostBusVoltPICtrl.wOut =_IQsat(g_strBoostBusVoltPICtrl.wOut, 0, -g_strBoostBusVoltPICtrl.dwOutUpLimit);

        //=======================================================================
        //PV MPPT  Loop control
        //=======================================================================
        //Q10
        g_strBoostMpptVoltPICtrl.wKp = g_uwPvMpptKp;    //0.468  g_uwPvMpptKp= 320;//0.468
        g_strBoostMpptVoltPICtrl.wKi = g_uwPvMpptKi;    //0.0048   g_uwPvMpptKi= 30;   //0.0048

        g_strBoostMpptVoltPICtrl.wErr =  g_strBoostMpptVoltPICtrl.wReal - g_strBoostMpptVoltPICtrl.wRef;
        g_strBoostMpptVoltPICtrl.wErr = _IQsat(g_strBoostMpptVoltPICtrl.wErr, 300, -300);

        g_strBoostMpptVoltPICtrl.dwIng += ((INT32S)g_strBoostMpptVoltPICtrl.wErr * g_strBoostMpptVoltPICtrl.wKi);
        g_strBoostMpptVoltPICtrl.dwIng =_IQsat(g_strBoostMpptVoltPICtrl.dwIng, ((INT32S)g_strBoostMpptVoltPICtrl.dwOutUpLimit<<10), 0);
        dwTemp =  ((INT32S)g_strBoostMpptVoltPICtrl.wErr * g_strBoostMpptVoltPICtrl.wKp)
                + g_strBoostMpptVoltPICtrl.dwIng
                + g_strBoostMpptVoltPICtrl.wOutRes;
        g_strBoostMpptVoltPICtrl.wOutRes = (INT16S)(dwTemp & 0x03FF);
        g_strBoostMpptVoltPICtrl.wOut = (INT16S)(dwTemp>>10);
//        g_strBoostMpptVoltPICtrl.wOut =_IQsat(g_strBoostMpptVoltPICtrl.wOut, g_strBoostMpptVoltPICtrl.dwOutUpLimit, 0);
        if(g_strBoostMpptVoltPICtrl.wOut > g_strBoostMpptVoltPICtrl.dwOutUpLimit)           { g_strBoostMpptVoltPICtrl.wOut  = g_strBoostMpptVoltPICtrl.dwOutUpLimit; }
        else if(g_strBoostMpptVoltPICtrl.wOut <  g_strBoostMpptVoltPICtrl.dwOutDownLimit)   { g_strBoostMpptVoltPICtrl.wOut  = g_strBoostMpptVoltPICtrl.dwOutDownLimit;}


        //组合输出
        g_strBoostPVCurrPICtrl.wRef = g_strBoostMpptVoltPICtrl.wOut + g_strBoostBusVoltPICtrl.wOut;
        //测试母线
//        g_strBoostPVCurrPICtrl.wRef =_IQsat(g_strBoostPVCurrPICtrl.wRef, g_strBoostMpptVoltPICtrl.dwOutUpLimit,0);
        if(g_strBoostPVCurrPICtrl.wRef > g_strBoostMpptVoltPICtrl.dwOutUpLimit)   { g_strBoostPVCurrPICtrl.wRef  = g_strBoostMpptVoltPICtrl.dwOutUpLimit; }
        else if(g_strBoostPVCurrPICtrl.wRef < 0)                                  { g_strBoostPVCurrPICtrl.wRef  = 0;}
    }
    //-------------------------------------------------------------------
    //
    //-----------------------------------------------------------------------------
    g_strBoostMpptVoltPICtrl.dwOutUpLimit = wPVCurrLimit;
    //Q10
    g_strBoostPVCurrPICtrl.wKp = g_uwPvCurrKp;      //100/1024    0.097
    g_strBoostPVCurrPICtrl.wKi = g_uwPvCurrKi;     //5/1024    0.0048

//    g_strBoostPVCurrPICtrl.wRef =  _IQsat(g_strBoostPVCurrPICtrl.wRef, wPVCurrLimit, g_strBoostMpptVoltPICtrl.dwOutDownLimit);
    if(g_strBoostPVCurrPICtrl.wRef > g_strBoostMpptVoltPICtrl.dwOutUpLimit )        { g_strBoostPVCurrPICtrl.wRef  = g_strBoostMpptVoltPICtrl.dwOutUpLimit; }
    else if(g_strBoostPVCurrPICtrl.wRef < g_strBoostMpptVoltPICtrl.dwOutDownLimit)  { g_strBoostPVCurrPICtrl.wRef  = g_strBoostMpptVoltPICtrl.dwOutDownLimit;}

    g_strBoostPVCurrPICtrl.wReal = wSolarCurr100;  //1:100
    g_strBoostPVCurrPICtrl.wErr = g_strBoostPVCurrPICtrl.wRef - g_strBoostPVCurrPICtrl.wReal;
//    g_strBoostPVCurrPICtrl.wErr = _IQsat(g_strBoostPVCurrPICtrl.wErr, 300, -300);
    if(g_strBoostPVCurrPICtrl.wErr > 300)         { g_strBoostPVCurrPICtrl.wErr  = 300; }
    else if(g_strBoostPVCurrPICtrl.wErr < -300)   { g_strBoostPVCurrPICtrl.wErr  = -300;}

    g_strBoostPVCurrPICtrl.dwIng += (g_strBoostPVCurrPICtrl.wErr * g_strBoostPVCurrPICtrl.wKi);
//    g_strBoostPVCurrPICtrl.dwIng =_IQsat(g_strBoostPVCurrPICtrl.dwIng, (3774873), 0);//4096*0.91*256   4096*0.91*1024 = 3,774,873
    if(g_strBoostPVCurrPICtrl.dwIng > 3774873)       {   g_strBoostPVCurrPICtrl.dwIng  = 3774873; }
//    else if(g_strBoostPVCurrPICtrl.dwIng < 0)   {   g_strBoostPVCurrPICtrl.dwIng  = 0;       }
    else if(g_strBoostPVCurrPICtrl.dwIng < -10000)   {   g_strBoostPVCurrPICtrl.dwIng  = -10000;  }//去积分
    dwTemp =  ((INT32S)g_strBoostPVCurrPICtrl.wErr * g_strBoostPVCurrPICtrl.wKp)
            + g_strBoostPVCurrPICtrl.dwIng
            + g_strBoostPVCurrPICtrl.wOutRes;
    g_strBoostPVCurrPICtrl.wOutRes = (INT16S)(dwTemp & 0x03FF);
    g_strBoostPVCurrPICtrl.wOut = (INT16S)(dwTemp>>10);

//    g_strBoostPVCurrPICtrl.wOut  = _IQsat(g_strBoostPVCurrPICtrl.wOut, 3686, 0);// (4096 * 90%, 0)
    if(g_strBoostPVCurrPICtrl.wOut > 3686)         { g_strBoostPVCurrPICtrl.wOut  = 3686; }
    else if(g_strBoostPVCurrPICtrl.wOut < 0)       { g_strBoostPVCurrPICtrl.wOut  = 0;    }

    return (g_strBoostPVCurrPICtrl.wOut);
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sPVBstCntlParaClr(void)
{
    //
    g_strBoostMpptVoltPICtrl.dwIng = 0;
    g_strBoostBusVoltPICtrl.dwIng  = 0;
    g_strBoostPVCurrPICtrl.dwIng   = 0;
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sPVBSTCntlDecrsFast(void)
{
    g_strBoostMpptVoltPICtrl.dwIng = (g_strBoostMpptVoltPICtrl.dwIng*6)>>3;
    g_strBoostPVCurrPICtrl.dwIng   = (g_strBoostPVCurrPICtrl.dwIng*6)>>3;
}

/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSolarLimitCurrUpdate(INT16U uwBoost1Sts, INT16U uwBoost2Sts)
{
    INT16S wSolarLimitCurrTemp;
    static INT16S wSolarLimitCurrMax;
    static INT16S wSolarLimitCurrMin;
    static INT16S wSolar2LimitCurrMax;
    static INT16S wSolar2LimitCurrMin;
    INT32S dwSolarPowerMax;
    INT16S wSolarPowerDiff;
    static INT32S dwSolarPower1Limit;
    static INT32S dwSolarPower2Limit;
    static INT16S wDelayCnt = 5;
    INT32S dwSolarPowerLimitTemp[2]={0};
    if(--wDelayCnt == 0)
    {
        wDelayCnt = 5;
        //PV功率
        g_dwTotalPower = (INT32S)g_wSolarPowerMax * g_wSolarInvDeratePer / 100;
        if(g_wAgingMode)
        {
            if(g_dwTotalPower > g_wSolarAgePower)
            {
                g_dwTotalPower = g_wSolarAgePower;
            }
        }

        if(g_dwTotalPower < 120) g_dwTotalPower = 120;

        dwSolarPowerMax = g_dwTotalPower * 10;
        if(uwBoost1Sts != cBoostWait && uwBoost2Sts != cBoostWait)
        {
            wSolarPowerDiff = g_dwTotalPower - (INT16S)g_uwSolarPower1Avg - (INT16S)g_uwSolarPower2Avg;
            if(g_uwSolarPower1Avg > ((g_dwTotalPower >> 1) + cSolarPowerDelta))
            {
                if(wSolarPowerDiff > 0)
                {
                    dwSolarPower1Limit = (INT32S)g_uwSolarPower1Avg * 10 + wSolarPowerDiff * 2;
                }
                else
                {
                    dwSolarPower1Limit = dwSolarPowerMax - (INT32S)g_uwSolarPower2Avg * 10 - 10;
                }
                if(dwSolarPower1Limit > cSolarPowerMax10) dwSolarPower1Limit = cSolarPowerMax10;
                dwSolarPower2Limit = dwSolarPowerMax - dwSolarPower1Limit;
                if(dwSolarPower2Limit > cSolarPowerMax10) dwSolarPower2Limit = cSolarPowerMax10;
            }
            else if(g_uwSolarPower2Avg > ((g_dwTotalPower >> 1) + cSolarPowerDelta))
            {
                if(wSolarPowerDiff > 0)
                {
                    dwSolarPower2Limit = (INT32S)g_uwSolarPower2Avg * 10 + wSolarPowerDiff * 2;
                }
                else
                {
                    dwSolarPower2Limit = dwSolarPowerMax - (INT32S)g_uwSolarPower1Avg * 10 - 10;
                }
                if(dwSolarPower2Limit > cSolarPowerMax10) dwSolarPower2Limit = cSolarPowerMax10;
                dwSolarPower1Limit = dwSolarPowerMax - dwSolarPower2Limit;
                if(dwSolarPower1Limit > cSolarPowerMax10) dwSolarPower1Limit = cSolarPowerMax10;
            }
            else
            {
                dwSolarPower1Limit = ((INT32S)g_uwSolarPower1Avg + (wSolarPowerDiff >> 1)) * 10;
                dwSolarPower2Limit = ((INT32S)g_uwSolarPower2Avg + (wSolarPowerDiff >> 1)) * 10;
            }

            if(dwSolarPower1Limit < 0) dwSolarPower1Limit = 0;
            else if(dwSolarPower1Limit > cSolarPowerMax10) dwSolarPower1Limit = cSolarPowerMax10;
            if(dwSolarPower2Limit < 0) dwSolarPower2Limit = 0;
            else if(dwSolarPower2Limit > cSolarPowerMax10) dwSolarPower2Limit = cSolarPowerMax10;
        }
        else if(uwBoost1Sts != cBoostWait)
        {
            if(dwSolarPowerMax > cSolarPowerMax10)
            {
                dwSolarPower1Limit = cSolarPowerMax10;
            }
            else
            {
                dwSolarPower1Limit = dwSolarPowerMax;
            }
            dwSolarPower2Limit = cSolarPowerMax;
        }
        else if(uwBoost2Sts != cBoostWait)
        {
            dwSolarPower1Limit = cSolarPowerMax;
            if(dwSolarPowerMax > cSolarPowerMax10)
            {
                dwSolarPower2Limit = cSolarPowerMax10;
            }
            else
            {
                dwSolarPower2Limit = dwSolarPowerMax;
            }
        }
        else
        {
            dwSolarPower1Limit = cSolarPowerMax;
            dwSolarPower2Limit = cSolarPowerMax;
        }
        //--将PV功率限制在6000+500 ~ 7500-500，即8000~7000之间，中心功率为6000W
        wSolarLimitCurrMax = (INT16S)((dwSolarPower1Limit + (cSolarPowerDelta * 10)) * 100 / g_uwSolarVolt1Avg);
        wSolarLimitCurrMin = (INT16S)((dwSolarPower1Limit - (cSolarPowerDelta * 10)) * 100 / g_uwSolarVolt1Avg);
        if(wSolarLimitCurrMin > 1500)
        {
            wSolarLimitCurrMin = 1500;//15A
        }
        //------
        wSolar2LimitCurrMax = (INT16S)((dwSolarPower2Limit + (cSolarPowerDelta * 10)) * 100 / g_uwSolarVolt2Avg);
        wSolar2LimitCurrMin = (INT16S)((dwSolarPower2Limit - (cSolarPowerDelta * 10)) * 100 / g_uwSolarVolt2Avg);
        if(wSolar2LimitCurrMin > 1500)
        {
            wSolar2LimitCurrMin = 1500;//15A
        }
    }
    //PV1更新
    wSolarLimitCurrTemp = g_wPv1CurrLimit;
    dwSolarPowerLimitTemp[0] = dwSolarPower1Limit / 10;
    //PV功率 大于500W时 0.1A/20ms   --  200ms/1A 1s/5A
    if(g_uwSolarPower1Avg > (dwSolarPowerLimitTemp[0] + 1000))
    {
        wSolarLimitCurrTemp -= 20;
    }
    else  if(g_uwSolarPower1Avg > (dwSolarPowerLimitTemp[0] + 500))
    {
        wSolarLimitCurrTemp -= 10;
    }
    else if(g_uwSolarPower1Avg > (dwSolarPowerLimitTemp[0] + 300))
    {
        wSolarLimitCurrTemp -= 5;
    }
    else if(g_uwSolarPower1Avg > (dwSolarPowerLimitTemp[0] + 200))
    {
        wSolarLimitCurrTemp -= 2;
    }
    else if(g_uwSolarPower1Avg > dwSolarPowerLimitTemp[0] || (g_uwSolarCurr1Avg > cSolarCurrMax))
    {
        wSolarLimitCurrTemp -= 1;
    }
    else
    {
        wSolarLimitCurrTemp += 1;
    }

    if(wSolarLimitCurrTemp > wSolarLimitCurrMax)
    {
        wSolarLimitCurrTemp = wSolarLimitCurrMax;
    }
    else if(wSolarLimitCurrTemp < wSolarLimitCurrMin)
    {
        wSolarLimitCurrTemp = wSolarLimitCurrMin;
    }

    if(wSolarLimitCurrTemp > cSolarCurrMax)  // 27*100
    {
        wSolarLimitCurrTemp = cSolarCurrMax;
    }
    else if(wSolarLimitCurrTemp < 0)
    {
        wSolarLimitCurrTemp = 0;
    }
    OS_ENTER_CRITICAL();
    g_wPv1CurrLimit = wSolarLimitCurrTemp;
    OS_EXIT_CRITICAL();

    //
    wSolarLimitCurrTemp = g_wPv2CurrLimit;
    dwSolarPowerLimitTemp[1] = dwSolarPower2Limit / 10;
    if(g_uwSolarPower2Avg > (dwSolarPowerLimitTemp[1] + 500))
    {
        wSolarLimitCurrTemp -= 10;
    }
    else if(g_uwSolarPower2Avg > (dwSolarPowerLimitTemp[1] + 300))
    {
        wSolarLimitCurrTemp -= 5;
    }
    else if(g_uwSolarPower2Avg > (dwSolarPowerLimitTemp[1] + 200))
    {
        wSolarLimitCurrTemp -= 2;
    }
    else if(g_uwSolarPower2Avg > dwSolarPowerLimitTemp[1] || (g_uwSolarCurr2Avg > cSolarCurrMax))
    {
        wSolarLimitCurrTemp -= 1;
    }
    else
    {
        wSolarLimitCurrTemp += 1;
    }

    if(wSolarLimitCurrTemp > wSolar2LimitCurrMax)
    {
        wSolarLimitCurrTemp = wSolar2LimitCurrMax;
    }
    else if(wSolarLimitCurrTemp < wSolar2LimitCurrMin)
    {
        wSolarLimitCurrTemp = wSolar2LimitCurrMin;
    }

    if(wSolarLimitCurrTemp > cSolarCurrMax)  // 18*100
    {
        wSolarLimitCurrTemp = cSolarCurrMax;
    }
    else if(wSolarLimitCurrTemp < 0)
    {
        wSolarLimitCurrTemp = 0;
    }

    OS_ENTER_CRITICAL();
    g_wPv2CurrLimit = wSolarLimitCurrTemp;
    OS_EXIT_CRITICAL();

}

//------------------------------------------------------  自定义变量获取    ---------------------------
INT16U suwGetBoost1CtrlSts(void)
{
    return(g_uwBoost1CtrlSts);
}

INT16U suwGetBoost2CtrlSts(void)
{
    return(g_uwBoost2CtrlSts);
}

INT16S swGetBoost_PWM(void)
{
    return g_wR_Boost1_PWM;
}
INT16S swGetPV1CurrLimit(void)
{
    return g_wPv1CurrLimit;
}

INT16S swGetPV2CurrLimit(void)
{
    return g_wPv2CurrLimit;
}

INT16S swGetBoost1_PWM(void)//PV1_PWM
{
    return g_wR_Boost1_PWM;
}


PvModule_PUBLIC INT16S swGetBoost_PvMpptErr(void)
{
    return( g_strBoostMpptVoltPICtrl.wErr);
}
PvModule_PUBLIC INT16S swGetBoost_PvMpptReal(void)
{
    return( g_strBoostMpptVoltPICtrl.wReal);
}
PvModule_PUBLIC INT16S swGetBoost_PvMpptRef(void)
{
    return( g_strBoostMpptVoltPICtrl.wRef);
}
PvModule_PUBLIC INT16S swGetBoost_PvMpptOut(void)
{
    return( g_strBoostMpptVoltPICtrl.wOut);
}
PvModule_PUBLIC INT16S swGetBoost_PvBusErr(void)
{
    return( g_strBoostBusVoltPICtrl.wErr);
}
PvModule_PUBLIC INT16S swGetBoost_PvBusReal(void)
{
    return( g_strBoostBusVoltPICtrl.wReal);
}
PvModule_PUBLIC INT16S swGetBoost_PvBusRef(void)
{
    return( g_strBoostBusVoltPICtrl.wRef);
}
PvModule_PUBLIC INT16S swGetBoost_PvBusOut(void)
{
    return( g_strBoostBusVoltPICtrl.wOut);
}

PvModule_PUBLIC INT16S swGetBoost_PvCurrRef(void)
{
    return( g_strBoostPVCurrPICtrl.wRef);
}
PvModule_PUBLIC INT16S swGetBoost_PvCurrReal(void)
{
    return( g_strBoostPVCurrPICtrl.wReal);
}
PvModule_PUBLIC INT16S swGetBoost_PvCurrErr(void)
{
    return( g_strBoostPVCurrPICtrl.wErr);
}
PvModule_PUBLIC INT16S swGetBoost_PvCurrOut(void)
{
    return( g_strBoostPVCurrPICtrl.wOut);
}


//---------------------------------------------------------------------------
#endif // PvModule_C
//===========================================================================
// End of file.
//===========================================================================

