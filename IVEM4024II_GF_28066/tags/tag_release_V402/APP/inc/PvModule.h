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
#ifndef PvModule_H
#define PvModule_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef PvModule_C
    #define PvModule_PUBLIC
    #define PvModule_CONST
#else
    #define PvModule_PUBLIC extern
    #define PvModule_CONST  const
#endif


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define mPV1BOOSTPWM            EPwm5Regs.CMPA.half.CMPA
#define mPV2BOOSTPWM            EPwm5Regs.CMPB


#define cBoostWait          0
#define cBoostReady         1
#define cBoostMppt          2
#define cBoostKeepBusLow    3
#define cBoostKeepBusHigh   4
#define cBoost1CtrlMax      4//5
#define cBoost2CtrlMax      5
#define cBoostBusLevelMax   2//3

#define cPWMCntlPeriod      cPWMCntlPeriod50Hz      //52us
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
enum
{
    ePvIsoCheckState_Null,    // 0 = 空闲
    ePvIsoCheckState_Success, // 1 = 成功
    ePvIsoCheckState_Failed,  // 2 = 失败
    ePvIsoCheckState_End
};

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
    INT16S wRef;
    INT16S wReal;
    INT16S wErr;
    INT16S wKp;
    INT16S wKi;
    INT32S dwProportion;
    INT32S dwIng;
    INT16S wOutRes;
    INT16S wOut;
    INT32S dwOutUpLimit;
    INT32S dwOutDownLimit;

}StrPVBSTPICtrlPara;
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
PvModule_PUBLIC INT16U g_uwSolarVolt1Avg;
PvModule_PUBLIC INT16U g_uwSolarIsoVolt1Avg;
PvModule_PUBLIC INT16U g_uwSolarVolt2Avg;
PvModule_PUBLIC INT16U g_uwSolarCurr1Avg;
PvModule_PUBLIC INT16U g_uwSolarCurr2Avg;
PvModule_PUBLIC INT16U g_uwSolarPower1Avg;
PvModule_PUBLIC INT16U g_uwSolarPower2Avg;
PvModule_PUBLIC INT16U g_uwSolar1ISOVoltAvg;
PvModule_PUBLIC INT16U g_uwSolar2ISOVoltAvg;
PvModule_PUBLIC INT16U g_uwSolarHighLossPoint;
PvModule_PUBLIC INT16U g_uwSolarLowLossPoint;
PvModule_PUBLIC INT16U g_uwSolarHighMPPTPoint;
PvModule_PUBLIC INT16U g_uwSolarLowMPPTPoint;
PvModule_PUBLIC INT16U g_uwSolarMaxPower;
PvModule_PUBLIC INT16U g_uwSolar1Loss;
PvModule_PUBLIC INT16U g_uwSolar2Loss;
PvModule_PUBLIC INT16U g_uwSolar1HighLoss;
PvModule_PUBLIC INT16U g_uwSolar2HighLoss;
PvModule_PUBLIC INT16U g_uwBoost1CtrlSts;
PvModule_PUBLIC INT16U g_uwBoost2CtrlSts;
PvModule_PUBLIC INT16U g_uwSolarPowerAbnormal;
PvModule_PUBLIC INT16S g_wSolarVolt1Ref;
PvModule_PUBLIC INT16S g_wSolarVolt2Ref;
PvModule_PUBLIC const INT16U gc_uwBoostCtrlSts[cBoost1CtrlMax][cBoostBusLevelMax];
PvModule_PUBLIC INT16S g_wPV1KeepBusVRef;
PvModule_PUBLIC INT16S g_wPV1KeepBusVRefTest;
PvModule_PUBLIC INT16U g_uwSolarOverCurr;
PvModule_PUBLIC INT32S g_dwTotalPower;
PvModule_PUBLIC INT16S g_wMPPTCntlVolt; //0:Auto
PvModule_PUBLIC INT16U g_uwSolarShort;
PvModule_PUBLIC INT16U g_uwPvIsoCheckState;
PvModule_PUBLIC INT16U g_uwPvIsoCheckStart;

PvModule_PUBLIC INT16S  g_wPVPowerOverLoadCurrLimit;
PvModule_PUBLIC INT32S  g_dwSolarLimitInvPower;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
//初始化
PvModule_PUBLIC void    sPvModuleParaInit(void);
//采样部分
PvModule_PUBLIC void    sSolarVolt1Adj(INT16U uwSolarVolt);
PvModule_PUBLIC void    sSolarIsoVolt1Adj(INT16U uwSolarVolt);
PvModule_PUBLIC void    sSolarVolt2Adj(INT16U uwSolarVolt);
PvModule_PUBLIC void    sSolarCurr1Adj(INT16U uwSolarCurr);
PvModule_PUBLIC void    sSolarCurr2Adj(INT16U uwSolarCurr);
PvModule_PUBLIC void    sSolarPower1Adj(INT16U uwSolarPower);
PvModule_PUBLIC void    sSolarPower2Adj(INT16U uwSolarPower);
PvModule_PUBLIC void    sSolarISOVolt1Adj(INT16U uwSolarISOVolt);
PvModule_PUBLIC void    sSolarISOVolt2Adj(INT16U uwSolarISOVolt);
//故障检查部分
PvModule_PUBLIC void sSolarVolt1Chk(INT16U uwFilter);
PvModule_PUBLIC void sSolarVolt2Chk(INT16U uwFilter);
PvModule_PUBLIC void sSolarPowerAbnormalChk(void);
PvModule_PUBLIC void sSolarPowerChk(void);
PvModule_PUBLIC void sSolarShortChk(void);
PvModule_PUBLIC void sSolarISOChk(INT16U uwSolarVolt,INT16U uwSolarISOVolt);

PvModule_PUBLIC void   sMPPTControl(INT16U uwBoost1Sts, INT16U uwBoost2Sts);
PvModule_PUBLIC INT16S swMPPTTrack(INT16U uwSolarIndex,  INT16U uwSolarVolt, INT16U uwBusLimitPoint);
PvModule_PUBLIC void sSetBoost1CtrlSts(INT16U uwBoostSts);
PvModule_PUBLIC void sSetBoost2CtrlSts(INT16U uwBoostSts);
PvModule_PUBLIC INT16U suwGetBoost1CtrlSts(void);
PvModule_PUBLIC INT16U suwGetBoost2CtrlSts(void);
PvModule_PUBLIC void sClearBoost2Ram(void);
PvModule_PUBLIC void sBoostControl(INT16U wControlMode);
PvModule_PUBLIC void sBoost2Control(INT16U wControlMode);
PvModule_PUBLIC void sSolarLimitCurrUpdate(INT16U uwBoost1Sts, INT16U uwBoost2Sts);
PvModule_PUBLIC void sPVBstCntlParaClr(void);
PvModule_PUBLIC void sPVBSTCntlDecrsFast(void);

PvModule_PUBLIC void sSolarPowerChrgInvCurrLimit(void);
//------------------------------------------------------------------
PvModule_PUBLIC INT16S swGetBoost_PWM(void);
PvModule_PUBLIC INT16S swGetPV1CurrLimit(void);
PvModule_PUBLIC INT16S swGetPV2CurrLimit(void);
//
PvModule_PUBLIC INT16S swGetBoost_PvMpptErr(void);
PvModule_PUBLIC INT16S swGetBoost_PvMpptReal(void);
PvModule_PUBLIC INT16S swGetBoost_PvMpptRef(void);
PvModule_PUBLIC INT16S swGetBoost_PvMpptOut(void);
PvModule_PUBLIC INT16S swGetBoost_PvBusErr(void);
PvModule_PUBLIC INT16S swGetBoost_PvBusReal(void);
PvModule_PUBLIC INT16S swGetBoost_PvBusRef(void);
PvModule_PUBLIC INT16S swGetBoost_PvBusOut(void);
PvModule_PUBLIC INT16S swGetBoost_PvCurrRef(void);
PvModule_PUBLIC INT16S swGetBoost_PvCurrReal(void);
PvModule_PUBLIC INT16S swGetBoost_PvCurrErr(void);
PvModule_PUBLIC INT16S swGetBoost_PvCurrOut(void);
//-----------------------------------------------------------------------------
#endif  // PvModule_H
//===========================================================================
// End of file.
//===========================================================================
