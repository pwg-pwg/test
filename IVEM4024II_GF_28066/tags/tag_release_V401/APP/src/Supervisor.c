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
#ifndef Supervisor_C
#define Supervisor_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"
#include "driver\RlyDriver\RlyDriver.h"

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT16U uwStartUp;
INT16S wBootloaderSts;
INT16U uwBUSHWVoltOverCnt ;
INT8U  ucVoltLowCutOffFlag = 0;
INT8U  ucSocLowCutOffFlag = 0;


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void sSuperTask(void);
//模式
void sPowerOnMode(void);
void sStandbyMode(void);
void sLineMode(void);
void sBypassMode(void);
void sBatteryMode(void);
void sFaultMode(void);
void sChgMode(void);
//软起函数
INT16S swWorkModeSearch(void);
INT16S swLLCConvConsum(void);
INT16S swLineModeReady(void);
INT16S swBusSoftInLineMode(void);
INT16S swInvSoftCheckInLine(void);
INT16S swBatteryModeReady(void);
INT16S swSolarSigModeReady(void);
INT16S swInvVoltSoft(void);
INT16S swChgModeReady(void);
INT16S swBypassModeReady(void);
INT16S swInvSelfCheckInLine(void);

void sShutdownChk(void);
void sForceLineWorkChk(void);
void sSmartOpControl(void);

/******************************************************************************
Function Name       : sSuperParaInit
--------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void    sSuperParaInit(void)
{
    g_uwWorkMode    = cPowerOnMode;
    uwStartUp       = true;
    g_uwPVBoostWork = false;
    wBootloaderSts   = true;

    g_wOverTempFaultRestartFlg = true;
    g_uwLineModeJoinInWay      = cLineModeJoinInByGrid;
    g_uwInvTraceSource         = cLineModeJoinInByGrid;
}

/******************************************************************************
Function Name       : sSuperTask
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sSuperTask(void)
{
    hoTestLIO1Off;
    hoGRIDRRLYOff;
    hoGRIDNRLYOff;
    hoGRIDSCROff;
    hoOPRLYOff;
    hoInv_L_RLY_Off;
    hoSMART_PORT_RLY_Off;
    g_uwGridRelayOn      = false;
    g_uwGridNRelayOn     = false;
    g_uwOPRelayOn        = false;
    g_uwOPRlyWaitOn      = false;
    g_uwInvRelayOn       = false;
    g_uwOP_TWINS_RelayOn = false;  
    g_uwSmartPortRelayOn = false;

    mDCDCLLCOff();
    sSetBoost1CtrlSts(cBoostWait);
    sSetFBInvCtrlSts(cFBWait);
    sSetDCDCCtrlSts(cDCDCWait);

    while(1)
    {
        if(g_uwWorkMode == cPowerOnMode)
        {
            sPowerOnMode();
        }
        else if(g_uwWorkMode == cStandbyMode)
        {
            sStandbyMode();
        }
        else if(g_uwWorkMode == cLineMode)
        {
            sLineMode();
        }
        else if(g_uwWorkMode == cBypassMode)
        {
            sBypassMode();
        }
        else if(g_uwWorkMode == cBatteryMode)
        {
            sBatteryMode();
        }
        else if(g_uwWorkMode == cFaultMode)
        {
            sFaultMode();
        }
        else if(g_uwWorkMode == cChgMode)
        {
            sChgMode();
        }
        else
        {
            g_uwWorkMode = cStandbyMode;
        }
    }
}

/******************************************************************************
Function Name       : sPowerOnMode
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sPowerOnMode(void)
{
    INT16U  uwPowerOnDelayCnt = 150;
    hoGRIDRRLYOff;
    hoGRIDNRLYOff;
    hoGRIDSCROff;
    hoOPRLYOff;
    hoInv_L_RLY_Off;
    hoSMART_PORT_RLY_Off;
    g_uwGridRelayOn      = false;
    g_uwGridNRelayOn     = false;
    g_uwOPRelayOn        = false;
    g_uwOPRlyWaitOn      = false;
    g_uwInvRelayOn       = false;
    g_uwOP_TWINS_RelayOn = false;
    g_uwSmartPortRelayOn = false;


    g_uwPVBoostWork = false;
    sSetBoost1CtrlSts(cBoostWait);
    sSetFBInvCtrlSts(cFBWait);
    sSetDCDCCtrlSts(cDCDCWait);

    OS_ENTER_CRITICAL();
    g_wPDCDCCurrSampleBias    = 0;
    g_wPDCDCAvgCurrSampleBias = 0;
    g_wRInvCurrSampleBias     = 0;
    g_wROPCurrSampleBias      = 0;
    g_wRGenCurrSampleBias     = 0;
    OS_EXIT_CRITICAL();

    g_wRInvCurrSampleBiasSet = cBias_InvSampleSet;
    //
    if(*((INT16S*)0x3F7F70) == 0x4956 && *((INT16S*)0x3F7F71) == 0x454D)
    {
        wBootloaderSts = 1;
    }
    else
    {
        wBootloaderSts     = 0;
        g_uwFaultCode      = cBootloadFail;
        g_uwFaultCodeFlag  = g_uwFaultCode;
        g_uwWorkMode       = cFaultMode;
        return;     
    }

    hoBATSPSSDOff;

    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            if(g_uwIDAutoGenerateStep == cPrioSuper)
            {
                g_uwIDHighTemp += EPwm1Regs.TBCTR;
                g_uwIDLowTemp += EPwm3Regs.TBCTR;
                g_uwIDAutoGenerateStep = cPrioInvLoadOP;
            }

            if(--uwPowerOnDelayCnt == 0)
            {
                //
                if(g_wPDCDCCurrSampleAvg < 200 &&  g_wPDCDCCurrSampleAvg > -200)
                {
                    OS_ENTER_CRITICAL();
                    g_wPDCDCCurrSampleBias = g_wPDCDCCurrSampleAvg;
                    OS_EXIT_CRITICAL();
                }
                else
                {
                    g_uwFaultCode = cDCDCCTSenserFault;
                    g_uwWorkMode = cFaultMode;
                    g_uwFaultCodeFlag = g_uwFaultCode;
                    //sFaultRecord(cDCDCCTSenserFault, gi_wPDCDCCurrSampleAvg, g_uwFaultCode);
                    return;
                }
                //
                if(g_wPDCDCAvgCurrSampleAvg < 200 &&  g_wPDCDCAvgCurrSampleAvg > -200)
                {
                    OS_ENTER_CRITICAL();
                    g_wPDCDCAvgCurrSampleBias = g_wPDCDCAvgCurrSampleAvg;
                    OS_EXIT_CRITICAL();
                }
                else
                {
                    g_uwFaultCode = cDCDCAvgCTSenserFault;
                    g_uwWorkMode = cFaultMode;
                    g_uwFaultCodeFlag = g_uwFaultCode;
                    return;
                }
                //
                if(g_wRInvCurrSampleAvg < 200 &&  g_wRInvCurrSampleAvg > -200)
                {
                    OS_ENTER_CRITICAL();
                    g_wRInvCurrSampleBias = g_wRInvCurrSampleAvg;
                    OS_EXIT_CRITICAL();
                }
                else
                {
                    g_uwFaultCode = cINVCTSenserFault;
                    g_uwWorkMode = cFaultMode;
                    g_uwFaultCodeFlag = g_uwFaultCode;
                    //sFaultRecord(cDCDCCTSenserFault, gi_wPDCDCCurrSampleAvg, g_uwFaultCode);
                    return;
                }
                //
                if(g_wROPCurrSampleAvg < 200 &&  g_wROPCurrSampleAvg > -200)
                {
                    OS_ENTER_CRITICAL();
                    g_wROPCurrSampleBias = g_wROPCurrSampleAvg;
                    OS_EXIT_CRITICAL();
                }
                else
                {
                    g_uwFaultCode = cOPCTSenserFault;
                    g_uwWorkMode = cFaultMode;
                    return;
                }
//              if(g_wROPShareCurrSampleAvg < 200 &&  g_wROPShareCurrSampleAvg > -200)
//              {
//                  OS_ENTER_CRITICAL();
//                  g_wROPShareCurrSampleBias = g_wROPShareCurrSampleAvg;
//                  OS_EXIT_CRITICAL();
//              }
//              else
//              {
//                  g_uwFaultCode = cShareCTSenserFault;
//                  g_uwWorkMode = cFaultMode;
//                  return;
//              }
                //
                if(g_wRGenCurrSampleAvg < 200 &&  g_wRGenCurrSampleAvg > -200)
                {
                    OS_ENTER_CRITICAL();
                    g_wRGenCurrSampleBias = g_wRGenCurrSampleAvg;
                    OS_EXIT_CRITICAL();
                }
                else
                {
                    g_uwFaultCode = cGenCTSenserFault;
                    g_uwWorkMode = cFaultMode;
                    g_uwFaultCodeFlag = g_uwFaultCode;
                    //sFaultRecord(cDCDCCTSenserFault, gi_wPDCDCCurrSampleAvg, g_uwFaultCode);
                    return;
                }

                g_uwWorkMode = cStandbyMode;
                return;
            }
            else
            {
                if(uwPowerOnDelayCnt > 145)
                {
                    if(!hoLLC_PWM_Unlok)
                    {
                        hoLLC_PWM_Unlok_On;
                    }
                }
                else
                {
                    hoLLC_PWM_Unlok_Off;
                }
            }
        }
    }
}
/******************************************************************************
Function Name       : sStandbyMode
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sStandbyMode(void)
{
    INT16U  uwSteadyDelayCnt = 250;

    mDCDCLLCOff();
    g_uwPVBoostWork      = false;
    g_wSolarSigPowerLoad = false;
    sSetFBInvCtrlSts(cFBWait);
    sSetDCDCCtrlSts(cDCDCWait);

    if(g_uwOPRelayOn)
    {
        if(   (g_uwGridRelayOn || g_uwGridNRelayOn)
            ||(swGetEESmartPortType() == cGenPort && (g_uwSmartPortRelayOn)) ) // 发电机已接入
        {
            g_uwGridRelayOn = false;
            if(swGetEESmartPortType() == cGenPort) 
            {
                g_uwSmartPortRelayOn = false; 
            }
            if(g_wParallelEnable)   //Wait OP SCR OFF
            {
                sOSTimerStop(); 
                sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                sOSTimerStart();
            }
        }
        g_uwOPRelayOn = false;
        if(swGetEESmartPortType() == cOutPort)
        { 
            g_uwOP_TWINS_RelayOn = false;     //屏蔽会导致从OP2改成发电机时继电器没断开导致检测到发电机电压（来自逆变）
            g_uwSmartPortRelayOn = false; 
        }       
    }
    else
    {
        g_uwGridRelayOn = false;    
        g_uwGridNRelayOn = false;
        g_uwSmartPortRelayOn = false;
    }
    g_uwOPRlyWaitOn = false;
    //todo 逆变继电器不用一直关闭，暂时不加
//  if(!g_uwLoadOnSts)
//  {
//      g_uwInvRelayOn = false;
//  }
    if(!uwStartUp)
    {
        sShutdownChk();
    }
    else
    {
        uwStartUp = false;
    }
    if(g_uwWorkMode == cFaultMode)
    {
        return;
    }
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            g_uwWorkMode = cFaultMode;
            return;
        }
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            if(uwSteadyDelayCnt > 0)
            {
                uwSteadyDelayCnt--;
            }
            else
            {   
                g_uwCodeRunStepTest = 1;
                if(g_uwStayStandby)
                {
                    g_uwWorkMode = cStandbyMode;
                    if(g_uwFaultCode != 0)
                    {
                        g_uwWorkMode = cFaultMode;
                        return;
                    }
                }
                else
                {
                    g_uwCodeRunStepTest = 2;
                    g_uwWorkMode = swWorkModeSearch();
                    return;

                }
            }
        }
    }
}

/******************************************************************************
Function Name       : swWorkModeSearch
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swWorkModeSearch(void)
{
    INT16S wLineSuddenlyLoss = false;
    INT16S wGenSuddenlyLoss = false;
    INT16S wLineOkDelayCnt = 0;

    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            return(cFaultMode);
        }
        if(g_uwSuperEvent & (1 << eSuperLineLoss))
        {
            wLineSuddenlyLoss = true;
        }
        if(g_uwSuperEvent & (1 << eSuperGenLoss))
        {
            wGenSuddenlyLoss = true;
        }
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //----------------------------------------------------------------
            //          电池不存在
            //----------------------------------------------------------------
            if(subGetParaBatOpenSts())
            {
                //市电正常 或者 发电机正常
                if(   (subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
                    ||(subGetPalGenLossStatus()  == false && wGenSuddenlyLoss  == false))
                {
                    //------  判定接入市电还是发电机  ------//
                    if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)    
                    { 
                        g_uwLineModeJoinInWay = cLineModeJoinInByGrid;    // 接入市电
                    } 
                    else if(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false)
                    {
                        g_uwLineModeJoinInWay = cLineModeJoinInByGen;     // 接入发电机
                    }
                    
                    //允许AC充电(激活)    PV馈电使能()   电网+PV带载
                    if(uniEnergyInfo.Bit.uwACChgEn
                    || uniEnergyInfo.Bit.uwFeedPowerEn
                    || uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
                    {
                        if(++wLineOkDelayCnt > 50)
                        {
                            g_uwCodeRunStepTest = 3;
                            return(swLineModeReady());
                        }
                    }
                    else if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)//异常，但已经开机 -- 转旁路
                    {
                        if(++wLineOkDelayCnt > 50)
                        {
                            g_uwCodeRunStepTest = 4;
                            return(swBypassModeReady());
                        }
                    }
                    else
                    {
                        g_uwCodeRunStepTest = 5;
                        return(cStandbyMode);
                    }
                }
                else
                {
                    //暂时不添加锂电激活
                    if(!g_uwSolarLoss && !g_wSolarPowerWeak && g_uwLoadOnSts && !g_wParallelEnable)
                    {
                        g_uwCodeRunStepTest = 6;
                        return(swSolarSigModeReady());
                    }
                    else
                    {
                        g_uwCodeRunStepTest = 7;
                        return(cStandbyMode);
                    }
                }
            }
            //-----------------------------------------------------------------------
            //  电池存在的状态下
            //-----------------------------------------------------------------------
            else
            {
                //-----------------------------------------------------------------------
                //  电池存在,市电正常-- 并网/离网/待机
                //-----------------------------------------------------------------------
                if(   (subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
                    ||(subGetPalGenLossStatus()  == false && wGenSuddenlyLoss  == false))
                {
                    //判断市电/发电机接入状态
                    if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)    
                    { 
                        g_uwLineModeJoinInWay = cLineModeJoinInByGrid;    // 接入市电
                    } 
                    else if(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false)
                    {
                        g_uwLineModeJoinInWay = cLineModeJoinInByGen;     // 接入发电机
                    }
                    
                    if((!g_uwLoadOnSts  || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
                    && !uniEnergyInfo.Bit.uwPVChgEn
                    && !uniEnergyInfo.Bit.uwACChgEn
                    && !uniEnergyInfo.Bit.uwFeedPowerEn
                    && !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
                    {
                        g_uwCodeRunStepTest = 8;
                        return(cStandbyMode);
                    }
                    //市电正常 工作与SBU模式，电池逆变
                    else if(  swGetEEOPPriority() == cOutputSolarBatUtility
                          &&  g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn
                          && !subGetParaBatWeakSts() && !g_wSysLiBatActFlg  && subGetBatDischrgEnable()
                          && !(g_wOverLoadBypass || g_unInputStatus.BIT.uwLoadAbnormal)
                          && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode)
                    {
                        g_uwCodeRunStepTest = 9;
                        return(swBatteryModeReady());
                    }
                    else if(g_uwMasterWorkMode == cBatteryMode)
                    {
                        g_uwCodeRunStepTest = 10;
                        return(cStandbyMode);
                    }
                    else
                    {
                        if(++wLineOkDelayCnt > 50)
                        {
                            g_uwCodeRunStepTest = 11;
                            return(swLineModeReady());
                        }
                    }
                }
                //-----------------------------------------------------------------------
                //  电池存在,市电异常  -- 离网/待机   单PV
                //-----------------------------------------------------------------------
                else
                {
                    //-----------------------------------------
                    //  切换充电/待机
                    //-----------------------------------------
                    if(   subGetParaBatUnderSts()
                       || subGetParaBatPowerDownSts()
                       || !g_uwLoadOnSts
                       || !g_strParaExistInfo.BIT.uwSystemMainRlyOn
                    )
                    {
                        //电池低压或者待机 ，可进入PV充电
                        if(g_uwSolarLoss)
                        {
                            g_uwCodeRunStepTest = 12;
                            return(cStandbyMode);
                        }
                        else
                        {
                            if(uniEnergyInfo.Bit.uwPVChgEn)
                            {                       
                                g_uwCodeRunStepTest = 13;
                                return(swChgModeReady());
                            }
                            else
                            {
                                g_uwCodeRunStepTest = 14;
                                return(cStandbyMode);
                            }
                        }
                    }
                    else if(!subGetBatDischrgEnable())//BMS非亏电(与未电池under)而其他情况下：但BMS禁止放电时，启用单PV输出
                    {
                        if(g_uwSolarLoss)
                        {
                            g_uwCodeRunStepTest = 15;
                            return(cStandbyMode);
                        }
                        else if(!g_wSolarPowerWeak && g_uwLoadOnSts && !g_wParallelEnable)
                        {
                            g_uwCodeRunStepTest = 16;
                            return(swSolarSigModeReady());
                        }
                    }
                    else
                    {
                        g_uwCodeRunStepTest = 17;
                        return(swBatteryModeReady());
                    }
                }
            }
        }
    }   
}
/******************************************************************************
Function Name       : swLineModeReady
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swLineModeReady(void)
{
    INT16S wTemp = 0;
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            return(cFaultMode);
        }
        if(   (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss)))  )
        {
            sSetDCDCCtrlSts(cDCDCWait);
            return(cStandbyMode);
        }
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
            sSetDCDCCtrlSts(cDCDCWait);
            return(cStandbyMode);
        }
        if(g_uwSuperEvent & (1 << eSuperToBat))//未完全市电模式，直接切换至待机
        {
            sSetDCDCCtrlSts(cDCDCWait);
            return(cStandbyMode);
        }
        //------------------------------------------------
        //         eSuperTimer:20ms
        //------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            wTemp = swInvSelfCheckInLine();
            if(wTemp == cLineMode)
            {
                sSetFBInvCtrlSts(cFBWait);
                sSetDCDCCtrlSts(cDCDCWait);
                g_uwPVBoostWork = false;
                if(g_uwGridRelayOn == false && g_uwSmartPortRelayOn == false)
                {
                    sOSTimerStop();
//                    if(g_wParallelEnable)
//                    {
//                        sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
//                    }
//                    else
//                    {
//                        sRlyDelayProc(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
//                    }
                    if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
                    {
                        sRlyDelayProc(RLY_CROSSZERO,cGridRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                        g_uwGridRelayOn      = true;// 接入市电
                    }
                    else
                    {
                        sRlyDelayProc(RLY_CROSSZERO,cSmartRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                        g_uwSmartPortRelayOn = true;// 接入发电机
                    }
                    sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                    sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();
                    return(cLineMode);
                }
                else
                {
                    return(cStandbyMode);
                }
            }
            else
            {
                return(wTemp);
            }
        }
    }   
}
/******************************************************************************
Function Name       : swBatteryModeReady
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swBatteryModeReady(void)
{
    INT16U uwBatBusVolt;
    INT16U uwBusSotfOverDelay = 2000;
    INT16U usBusSoftFinish = 0;
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
//          sSetDCDCCtrlSts(cDCDCWait);
            return(cFaultMode);
        }
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
//          sSetDCDCCtrlSts(cDCDCWait);
            return(cStandbyMode);
        }
        //------------------------------------------------
        //         eSuperTimer:20ms
        //------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //
            if(subGetParaBatUnderSts() || !subGetBatDischrgEnable())
            {
                g_uwPvIsoCheckStart = false;
                return(cStandbyMode);
            }
            //先进行LLC启动
            if(usBusSoftFinish == false)
            {
                if(g_wDCDCConvPWMSoftFinishFlag)
                {
                    g_uwCodeRunStepTest = 60;
                    uwBatBusVolt = (g_uwBatVoltAvg * cTransformerRatio - cBusVoltReal20V);
                   if(g_uwPBusAvgVoltNew >= uwBatBusVolt)
                   {
//                       return(swInvVoltSoft());
                       usBusSoftFinish = true;
                   }
                }
                else
                {
                    g_uwCodeRunStepTest = 62;
                   if(!mChkDCDCLLCOn())
                   {
                       mDCDCLLCOn();
                   }
                }

                //超时自检
                if(--uwBusSotfOverDelay == 0)
                {
                    g_uwCodeRunStepTest = 63;
                    if(g_wDCDCConvPWMSoftFinishFlag )
                    {
                        g_uwFaultCode = cDCDCSoftTimeOut;
                        sFaultRecord(cDCDCSoftTimeOut, g_uwConvertVoltAvg, g_uwFaultCode);
                    }
                    else
                    {
                        g_uwFaultCode = cBusSoftTimeOut;
                        sFaultRecord(cBusSoftTimeOut, g_uwPBusAvgVoltNew, g_uwFaultCode);
                    }
                    mDCDCLLCOff();
    //              sSetDCDCCtrlSts(cDCDCWait);
                    return(cFaultMode);
                }
            }
            else
            {
                if(g_uwSolarLoss || g_uwPvIsoCheckState == ePvIsoCheckState_Success)
                {
                    return(swInvVoltSoft());
                }
                else
                {
                    if(g_uwPvIsoCheckState == ePvIsoCheckState_Null)
                    {
                        if(g_uwPvIsoCheckStart == false)
                        {
                            g_uwPvIsoCheckStart = true;
                        }
                    }
                    else if(g_uwPvIsoCheckState == ePvIsoCheckState_Failed)
                    {
                        mDCDCLLCOff();
                        g_uwFaultCode = cIsoFault;
                        sFaultRecord(cIsoFault, 1, g_uwFaultCode);
                        return(cFaultMode);
                    }
                }
            }
        }
    }   
}

/******************************************************************************
Function Name       : swInvSelfCheckInLine
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swInvSelfCheckInLine(void)
{
    INT16U uwBatBusVolt;
    INT16U uwBusSoftFinish = 0;
    INT16U uwBusIsoFinish = 0;
    INT16U uwInvSoftFinish = 0;
    INT16U uwDcDcSoftFinish = 0;
    INT16U uwInvSotfDelayCnt = 0;
    INT16U uwInvSotfOverCnt = 0;
    INT16U uwDcDcSotfOverCnt = 0;
    INT16U uwBusSotfDelayCnt = 0;
    INT16U uwBusSotfOverCnt = 0;
    uwInvSoftStage = InvSoft_Waiting;
    sSetDCDCCtrlSts(cDCDCWait);

    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
//          sSetDCDCCtrlSts(cDCDCWait);
            return(cFaultMode);
        }
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
//          sSetDCDCCtrlSts(cDCDCWait);
            return(cStandbyMode);
        }
        if(   (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss)))  )
        {
            sSetDCDCCtrlSts(cDCDCWait);
            return(cStandbyMode);
        }
        if(g_uwSuperEvent & (1 << eSuperToBat))//未完全市电模式，直接切换至待机
        {
            sSetDCDCCtrlSts(cDCDCWait);
            return(cStandbyMode);
        }
        //------------------------------------------------
        //         eSuperTimer:20ms
        //------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //电池禁止充放电
            if(subGetParaBatOpenSts() && g_uwSolarLoss == true) //|| !g_uwLoadOnSts)
            {
                g_uwCodeRunStepTest = 80;
                return(cStandbyMode);
            }
            //---------------------------------------------
            //      软启动逻辑
            //---------------------------------------------
            if( uwInvSoftStage == InvSoft_Waiting)
            {
                uwInvSoftStage = InvSoft_DcDc;
            }
            else if( uwInvSoftStage == InvSoft_DcDc)
            {
                if(subGetParaBatOpenSts())
                {
                    //电池禁止充放电
                    if(g_uwLoadOnSts)
                    {
                        g_uwPVBoostWork = true;
                        mDCDCLLCOff();
//                        uwInvSoftStage = InvSoft_Bus;
                        uwDcDcSoftFinish = 1;
                    }
                }
                if(uwDcDcSoftFinish)
                {
                    g_uwCodeRunStepTest = 81;
                    //启机，且PV存在时，若已经启机则不再检测
                    if(g_uwSolarLoss == false && g_uwInvRelayOn == false)
                    {
                         uwInvSoftStage = InvSoft_IsoCheck;
                    }
                    else
                    {
                        uwInvSoftStage = InvSoft_Bus;
                    }
                }
            }
            else if( uwInvSoftStage == InvSoft_IsoCheck)
            {
                if(uwBusIsoFinish)
                {
                    uwInvSoftStage = InvSoft_Bus;
                }
            }
            else if( uwInvSoftStage == InvSoft_Bus)
            {
                if(uwBusSoftFinish)
                {
                    g_uwCodeRunStepTest = 82;
                    uwInvSoftStage = InvSoft_Inv;
                }
            }
            else if( uwInvSoftStage == InvSoft_Inv)
            {
                if(uwInvSoftFinish)
                {
                    g_uwCodeRunStepTest = 83;
                    uwInvSoftStage = InvSoft_CloseInvRly;
                }
            }
            else if( uwInvSoftStage == InvSoft_CloseInvRly)
            {
                if(g_uwInvRelayOn)
                {
                    g_uwCodeRunStepTest = 84;
                    uwInvSoftStage = InvSoft_Finsh;
                }
            }
//            else if( uwInvSoftStage == InvSoft_Finsh)
//            {
//                return(cLineMode);
//            }
//            else if( uwInvSoftStage == InvSoft_Fail)
//            {
//                return(cFaultMode);
//            }
            //------------------------------------------------------
            //
            //------------------------------------------------------
            if( uwInvSoftStage == InvSoft_DcDc)
            {
                if(g_wDCDCConvPWMSoftFinishFlag)
                {
                    g_uwCodeRunStepTest2 = 10;
                    uwBatBusVolt = (g_uwBatVoltAvg * cTransformerRatio - cBusVoltReal20V);
                    if(g_uwPBusAvgVoltNew >= uwBatBusVolt)
                    {
                        uwDcDcSoftFinish = 1;
                    }
                }
                else
                {
                    g_uwCodeRunStepTest2 = 11;
                    if(!mChkDCDCLLCOn() && !subGetParaBatOpenSts())
                    {
                        mDCDCLLCOn();
                    }
                }
                //超时检测
                if(++uwDcDcSotfOverCnt >= 2000)
                {
                   g_uwCodeRunStepTest2 = 12;
                   uwDcDcSotfOverCnt = 0;
                   uwInvSoftStage = InvSoft_Fail;
                   g_uwFaultCode = cDCDCSoftTimeOut;
                   sFaultRecord(cDCDCSoftTimeOut, g_uwConvertVoltAvg, g_uwFaultCode);
                   mDCDCLLCOff();
                }
            }
            //------------------------------------------------------
            //
            //------------------------------------------------------
            if( uwInvSoftStage == InvSoft_Bus)
            {
                //若母线不足，可以开启PV输出
                g_uwCodeRunStepTest2 = 13;
                if(mChkDCDCLLCOn())
                {
                    uwBatBusVolt = (g_uwBatVoltAvg * cTransformerRatio - cBusVoltReal20V);
                }
                else
                {
                    uwBatBusVolt = (g_wBusVoltRef- 50);
                }

                if(g_uwPBusAvgVoltNew >= uwBatBusVolt  && (++uwBusSotfDelayCnt > 5))
                {
                    g_uwCodeRunStepTest2 = 14;
                    uwBusSotfDelayCnt = 0;
                    uwBusSoftFinish = 1;
                }
                //超时检测
                if(++uwBusSotfOverCnt >= 500)
                {
                   g_uwCodeRunStepTest2 = 15;
                   uwBusSotfOverCnt = 0;
                   uwInvSoftStage = InvSoft_Fail;
                   g_uwFaultCode = cBusSoftTimeOut;
                   mDCDCLLCOff();
                   sFaultRecord(cBusSoftTimeOut, g_uwPBusAvgVoltNew, g_uwFaultCode);
                }
            }
            //------------------------------------------------------
            //          添加ISO
            //------------------------------------------------------
            if(uwInvSoftStage == InvSoft_IsoCheck)
            {
                if(g_uwPvIsoCheckState != ePvIsoCheckState_Null)
                {
                    if(g_uwPvIsoCheckState == ePvIsoCheckState_Success)
                    {
                        uwBusIsoFinish = 1;
//                        uwInvSoftStage = InvSoft_Inv;
                    }
                    else /*if(uiPvIsoCheckState == ePvIsoCheckState_Failed)*/
                    {
                        uwInvSoftStage = InvSoft_Fail;
                        g_uwFaultCode = cIsoFault;
                        mDCDCLLCOff();
                        sSetFBInvCtrlSts(cFBWait);
                        sFaultRecord(cIsoFault, 1, g_uwFaultCode);
                    }
                    g_uwPvIsoCheckStart = false;
                }
                else
                {
                    if(g_uwPvIsoCheckStart == false)
                    {
//                     uiPvIsoCheckState = ePvIsoCheckState_Null;//需要重启检测时
                        g_uwPvIsoCheckStart = true;
                    }
                }
            }
            //------------------------------------------------------
            //          逆变自检
            //------------------------------------------------------
            if( uwInvSoftStage == InvSoft_Inv)
            {
                g_uwCodeRunStepTest2 = 15;
                if(g_uwInvRelayOn || g_uwGridRelayOn || g_uwSmartPortRelayOn)//市电继电器闭合后，不再进行逆变软起
                {
                    g_uwCodeRunStepTest2 = 16;
                    sSetFBInvCtrlSts(cFBWait);
                    g_uwPVBoostWork = false;
                    uwInvSoftFinish = 1;
                }
                else
                {
                    if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
                    {
                        sSetFBInvCtrlSts(cFBInvCtrlVolt);
                    }
                    g_uwCodeRunStepTest2 = 17;
                    if(g_uwRInvVolt > (g_uwInvRMSCtrlVolt - 50))
                    {
                        if(++uwInvSotfDelayCnt > 10)
                        {
                            //闭合前关闭驱动
                            g_uwCodeRunStepTest2 = 18;
                            uwInvSotfDelayCnt = 0;//0
                            sSetFBInvCtrlSts(cFBWait);
                            g_uwPVBoostWork = false;
                            uwInvSoftFinish = 1;
                        }
                    }
                    //超时
                    if(++uwInvSotfOverCnt > 200)
                    {
                        g_uwCodeRunStepTest2 = 19;
                        uwInvSotfOverCnt = 0;
                        uwInvSoftStage = InvSoft_Fail;
                        g_uwFaultCode = cInvSoftTimeOut;
                        mDCDCLLCOff();
                        sSetFBInvCtrlSts(cFBWait);
                        sFaultRecord(cInvSoftTimeOut, g_uwRInvVolt, g_uwFaultCode);
                    }
                }
            }
            //-------------------------------------------
            //
            //-----------------------------------------------
            if( uwInvSoftStage == InvSoft_CloseInvRly)
            {
                if(g_uwInvRelayOn == false)
                {
                    g_uwCodeRunStepTest2 = 21;
                    sOSTimerStop();
                    sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();
                    g_uwInvRelayOn = true;
                    sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                    g_uwInvSoftFinish = 1;//软起过不再进行软起
                }
            }
            //-----------------------------------------------
            //故障退出自检
            //-----------------------------------------------
            if( uwInvSoftStage == InvSoft_Fail)
            {
                return(cFaultMode);
            }
            //-----------------------------------------------
            //成功软起，退出
            //-----------------------------------------------
            if( uwInvSoftStage == InvSoft_Finsh)
            {
               return(cLineMode);
            }
        }
    }
}
/******************************************************************************
Function Name       : swSolarSigModeReady
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swSolarSigModeReady(void)
{
    INT16U uwBusSotfOverDelay = 500;
    INT16U uwBusSotfDelayCnt = 0;
    INT16U uwIsoCheckFinish = 0;
    g_wSolarSigPowerLoad = true;
    g_uwPVBoostWork = true;
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            sSetDCDCCtrlSts(cDCDCWait);
            g_uwPVBoostWork = false;
            return(cFaultMode);
        }
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
            sSetDCDCCtrlSts(cDCDCWait);
            g_uwPVBoostWork = false;
            return(cStandbyMode);
        }
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            if(g_uwSolarLoss == true || !g_uwLoadOnSts)
            {
                return(cStandbyMode);
            }
            else
            {
                if(uwIsoCheckFinish == false)
                {
                    g_uwCodeRunStepTest = 24;
                    if(g_uwPvIsoCheckState == ePvIsoCheckState_Success || g_uwInvRelayOn)
                    {
                        uwIsoCheckFinish = true;
                        g_uwCodeRunStepTest = 25;
                    }
                    else
                    {
                        if(g_uwPvIsoCheckState == ePvIsoCheckState_Null)
                        {
                            g_uwCodeRunStepTest = 26;
                            if(g_uwPvIsoCheckStart == false)
                            {
                                g_uwPvIsoCheckStart = true;
                            }
                        }
                        else if(g_uwPvIsoCheckState == ePvIsoCheckState_Failed)
                        {
                            mDCDCLLCOff();
                            g_uwFaultCode = cIsoFault;
                            sFaultRecord(cIsoFault, 1, g_uwFaultCode);
                            return(cFaultMode);
                        }
                    }
                }
                else
                {
                    g_uwCodeRunStepTest = 20;
                    if(g_uwPBusAvgVoltNew >= (g_wBusVoltRef- 50)  && (++uwBusSotfDelayCnt > 10 ))
                    {
                        g_uwCodeRunStepTest = 21;
                        return(swInvVoltSoft());
                    }
                    //超时
                    if(--uwBusSotfOverDelay == 0)
                    {
                        g_uwCodeRunStepTest = 23;
                        g_wSolarPowerWeak = true;
                        g_uwPVBoostWork = false;
                        return(cStandbyMode);
                    }
                }
            }
        }
    }   
}

/******************************************************************************
Function Name       : swInvVoltSoft
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swInvVoltSoft(void)
{
    INT16S wInvSoftTimeOutDelay = 250;
    INT16S wInvSoftDelayCnt = 0;

    sOSTimerStop();
    sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);//对比时间点
    sOSTimerStart();
    if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
    {
        sSetFBInvCtrlSts(cFBInvCtrlVolt);
    }
//  if(suwGetFBInvCtrlSts() != cFBInvOpenLoop)
//  {
//      sSetFBInvCtrlSts(cFBInvOpenLoop);
//  }

    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            sSetFBInvCtrlSts(cFBWait);
            sSetDCDCCtrlSts(cDCDCWait);
            return(cFaultMode);
        }
        //------------------------------------------------
        //         eSuperTimer:20ms
        //------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            if( !subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)
            {
                sSetFBInvCtrlSts(cFBWait);
                sSetDCDCCtrlSts(cDCDCWait);
                return(cStandbyMode);
            }
            else
            {
                g_uwCodeRunStepTest = 31;
                if(g_uwRInvVolt > (g_uwInvRMSCtrlVolt - 2))
                {
                    if(++wInvSoftDelayCnt > 10)
                    {
                        if(g_uwInvRelayOn == false)
                        {
                            g_uwCodeRunStepTest = 32;
                            sOSTimerStop();
                            sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);//对比时间点
                            sOSTimerStart();
                            g_uwInvRelayOn = true;
                            sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                            g_uwInvSoftFinish = 1;//软起过不再进行软起
                            return(cBatteryMode);
                        }
                        else
                        {
                            return(cBatteryMode);
                        }
                    }
                }
                else
                {
                    g_uwCodeRunStepTest = 33;
                    if(--wInvSoftTimeOutDelay == 0)
                    {
                        sSetFBInvCtrlSts(cFBWait);
                        if(   g_wSolarSigPowerLoad
                           && !((g_uwPBusAvgVoltNew + cBusVoltReal30V) >= g_wBusVoltRef))
                        {
                            g_uwPVBoostWork     = false;
                            g_wSolarPowerWeak   = true;
                            return(cStandbyMode);
                        }
                        else
                        {
                            g_uwCodeRunStepTest = 34;
                            g_uwFaultCode = cInvSoftTimeOut;
                            sFaultRecord(cInvSoftTimeOut, g_uwRInvVolt, g_uwFaultCode);
                            return(cFaultMode);
                        }
                    }
                }
            }
        }
    }       
}
/******************************************************************************
Function Name       : swChgModeReady
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swChgModeReady(void)
{
    INT16U uwBusSotfOverDelay = 2000;
    INT16U uwllcSoftRelayCnt = 0;
    INT16U uwBusSoftFinish = 0;
    g_uwPVBoostWork = true;

    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            sSetDCDCCtrlSts(cDCDCWait);
            return(cFaultMode);
        }
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
            sSetDCDCCtrlSts(cDCDCWait);
            return(cStandbyMode);
        }
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            if(g_uwSolarLoss == true || !subGetBatChrgEnable()) 
            {
                sSetDCDCCtrlSts(cDCDCWait);
                return(cStandbyMode);
            }
            else
            {
                if(uwBusSoftFinish == false)
                {
                    if(g_wDCDCConvPWMSoftFinishFlag && ++uwllcSoftRelayCnt > 2)
                    {
//                       g_uwCodeRunStepTest = 19;
//                       sSetDCDCCtrlSts(cDCDCWork);
//                       return(cChgMode);
                       uwBusSoftFinish = 1;
                    }
                    else
                    {
                        g_uwCodeRunStepTest = 18;
                        if(!mChkDCDCLLCOn() && uwBusSotfOverDelay < 1990)
                        {
                            sSetDCDCCtrlSts(cDCDCWait);
                            mDCDCLLCOn();
                        }
                    }

                    if(--uwBusSotfOverDelay == 0)
                    {
                       g_uwCodeRunStepTest = 20;
                       g_wSolarPowerWeak = true;
                       g_uwPVBoostWork = false;
                       sSetDCDCCtrlSts(cDCDCWait);
                       return(cStandbyMode);
                    }
                }
                else
                {
                    if(g_uwSolarLoss || g_uwPvIsoCheckState == ePvIsoCheckState_Success)
                    {
                        g_uwCodeRunStepTest = 19;
                        sSetDCDCCtrlSts(cDCDCWork);
                        return(cChgMode);
                    }
                    else
                    {
                        if(g_uwPvIsoCheckState == ePvIsoCheckState_Null)
                        {
                            if(g_uwPvIsoCheckStart == false)
                            {
                                g_uwPvIsoCheckStart = true;
                            }
                        }
                        else if(g_uwPvIsoCheckState == ePvIsoCheckState_Failed)
                        {
                            mDCDCLLCOff();
                            g_uwFaultCode = cIsoFault;
                            sFaultRecord(cIsoFault, 1, g_uwFaultCode);
                            return(cFaultMode);
                        }
                    }
                }
            }
        }
    }   
}
/******************************************************************************
Function Name       : swBypassModeReady
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swBypassModeReady(void)
{
    //旁路下是否检查逆变器继电器闭合状态-- 电池不存在，才会进入旁路输出，有PV时，允许继电器闭合
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            return(cFaultMode);
        }
        if(   (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) )
        {
            return(cStandbyMode);
        }
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
            return(cStandbyMode);
        }
        //-----------------------------------------------------------------
        //
        //-------------------------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //旁路直接切
            if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
            {
                g_uwGridNRelayOn = true;       // 接入市电
                sOSTimerStop();
                sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                sRlyDelayProc(RLY_CROSSZERO,cGridRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                sOSTimerStart();
                g_uwGridRelayOn = true;
            }
//            else
//            {
//                // 接入发电机   -- 无N线继电器
//                sOSTimerStop();
//            }

//            if(g_wParallelEnable)
//            {
//                sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
//            }
//            else
//            {
//                sRlyDelayProc(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
//            }
//            sOSTimerStart();
//            if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid) // 接入市电
//            {
//                sOSTimerStop();
//                sRlyDelayProc(RLY_CROSSZERO,cGridRlyDelayTime,eSuperSelectPoint,cPrioSuper);
//                sOSTimerStart();
//                g_uwGridRelayOn = true;
//            }
            else// 接入发电机
            {
                sOSTimerStop();
                sRlyDelayProc(RLY_CROSSZERO,cSmartRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                sOSTimerStart();
                g_uwSmartPortRelayOn = true;
            }
            return(cBypassMode);
        }
    }   
}

/******************************************************************************
Function Name       : sLineMode
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sLineMode(void)
{   
    INT16U uwInvCtrlStartDelay = 10;//200ms
    INT16U uwSolar1WorkDelay = 250;
    
    INT16U uwBackToSandbyDelayCnt = 500;
    INT16U uwLineModeCnt = 30000;
    INT16U uwGoToBypCnt = 0;
    INT16U uwDCDCWorkDelay = 50;
    //补充
    if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)  // 接入市电
    { 
        g_uwGridNRelayOn = true;     
        g_uwGridRelayOn = true;       
    } 
    else                                              // 接入发电机                                              
    { 
        g_uwSmartPortRelayOn = true;  
    }
    
    g_wSolarSigPowerLoad = false;
    g_uwGridRecoverInGenWorkCnt = 0;
    g_uwForceToGridInGenWorkFlag = 0;
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        //--------------------------------------------------
        //      eSuperFault
        //--------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            g_uwPVBoostWork = false;
            sSetFBInvCtrlSts(cFBWait);
            sSetDCDCCtrlSts(cDCDCWait);
            g_uwWorkMode = cFaultMode;
            return;
        }
        //--------------------------------------------------
        //      eSuperToStandby
        //--------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
            g_uwWorkMode = cStandbyMode;
            return;
        }
        //--------------------------------------------------
        //      eSuperOPRlyOff
        //--------------------------------------------------
        if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
        {
            if(!g_wParallelEnable)
            {
                g_uwOPRelayOn = false;//hoOPRLYOff;
                if(swGetEESmartPortType() == cOutPort)    {g_uwOP_TWINS_RelayOn = false;} 
            }
            else
            {
                g_uwWorkMode = cStandbyMode;
                return;             
            }
        }
        //--------------------------------------------------
        //      eSuperLineLoss -- eSuperOPRlyOn
        //--------------------------------------------------
        if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
        {
            if(   g_uwOPRlyWaitOn
               && (   !g_uwOPRelayOn
                   || (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && !g_uwGridRelayOn)
                   || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && !g_uwSmartPortRelayOn)
                   )
               )
            {
                if(g_wParallelEnable)
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();
                }
                else
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();                    
                }
                g_uwOPRelayOn = true;//hoOPRLYOn;   
                if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)     { g_uwGridRelayOn = true;      }
                else if(g_uwLineModeJoinInWay == cLineModeJoinInByGen) { g_uwSmartPortRelayOn = true; }
            }
        }
        //--------------------------------------------------
        //      eSuperLineLoss -- eSuperGenLoss
        //--------------------------------------------------
        if(   (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) ) 
        {
            if(g_wParallelEnable)
            {
                OSEventSend(cPrioPara, eParaToBatMode);
            }
            else
            {
                g_uwSuperEvent |= (1<<eSuperToBat);
            }
        }
        //--------------------------------------------------
        //      eSuperToBat
        //--------------------------------------------------
        if(g_uwSuperEvent&(1<<eSuperToBat))
        {
            sSetFBInvCtrlSts(cFBWait);
            if     (g_uwOPRelayOn == true 
                && !subGetParaBatUnderSts() 
                && subGetBatDischrgEnable() 
                && mChkDCDCLLCOn() && g_wDCDCConvPWMSoftFinishFlag
                && g_uwInvRelayOn == true
            )
            {
                g_uwPVBoostWork = false;
                g_uwGridRelayOn = false;
                g_uwGridNRelayOn = false;
                if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
                {
                    g_uwSmartPortRelayOn = false;
                }
                //sGenSoftRlyCtrlOn(cDisable);
                if(suwGetDCDCCtrlSts() != cDCDCWork)
                {
                    sSetDCDCCtrlSts(cDCDCWork);
                }
                if(g_wParallelEnable)
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
                    sRlyDelayProc(RLY_DELAY,cDelay2ms,eSuperSelectPoint,cPrioSuper);
                    sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
                    sRlyDelayProc(RLY_DELAY,cDelay2ms,eSuperSelectPoint,cPrioSuper);
                    sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();                    
                }
                else if(swGetEEACRange())//延时作用
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();
                }
                else
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_DELAY,cDelay8ms,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();
                }
                g_uwWorkMode = cBatteryMode;
                return;
            }
            else if(   g_uwOPRelayOn == true 
                    && (subGetParaBatOpenSts() || !subGetBatDischrgEnable())
                    && !mChkDCDCLLCOn() 
                    && !g_uwSolarLoss 
                    && !g_wParallelEnable
                    && g_uwInvRelayOn == true
            )
            {
                g_uwPVBoostWork = true;
                if(suwGetDCDCCtrlSts() != cDCDCWait)
                {
                    sSetDCDCCtrlSts(cDCDCWait);
                }
                g_wSolarSigPowerLoad = true;
                g_uwGridRelayOn = false;
                g_uwGridNRelayOn = false;
                
                if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
                {
                    g_uwSmartPortRelayOn = false;

                }
                if(swGetEEACRange())
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();                    
                }
                else
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();
                }
                g_uwWorkMode = cBatteryMode;
                return;
            }
            else
            {
                g_uwPVBoostWork = false;
                sSetFBInvCtrlSts(cFBWait);
                sSetDCDCCtrlSts(cDCDCWait);
                g_uwWorkMode = cStandbyMode;
                return;
            }       
        }
        //--------------------------------------------------
        //      eSuperTimer
        //--------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            if(uwLineModeCnt > 0)  //10min
            {
                uwLineModeCnt--;
            }
            //-------------------------------------------------------------
            //   00.故障判断 /    状态检查
            //-------------------------------------------------------------
             if(    g_wLineModeSysAbnormal != cLineModeSysNormal 
                 || (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && !g_uwGridRelayOn)
                 || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && !g_uwSmartPortRelayOn))
            {
                g_wLineModeSysFault = true;
                if(g_wLineModeSysAbnormal == cLineModeSysRstRdy)
                {
                   g_wLineModeSysAbnormal = cLineModeSysNormal;
                }
            }
            else
            {
                g_wLineModeSysFault = false;
            }
            //逆变器工作状态
            if(   (  !uniEnergyInfo.Bit.uwACChgEn
                  && !uniEnergyInfo.Bit.uwFeedPowerEn
                  && !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn
                  )
                || g_wLineModeSysFault
             )
            {
                g_wInvRectWorkEn = false;
            }
            else
            {
                g_wInvRectWorkEn = true;
            }
            //-----------------------------------------------------
            // 1.闭合输出继电器
            //-----------------------------------------------------
            if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
            {
                if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
                {
                    g_uwCodeRunStepTest = 65;
                    //单机直接闭合输出继电器
                    if(!g_wParallelEnable)
                    {
                        if(mChkOPRlyOn())
                        {
                            g_uwOPRlyWaitOn = false;
                        }
                        else
                        {
                            g_uwOPRlyWaitOn = true;
                        }
                    }
                    //并机下：
                    else
                    {
                        if(mChkOPRlyOn() && mChkGridRlyOn())
                        {
                            g_uwOPRlyWaitOn = false;
                        }
                        else if(mChkOPRlyOn() && !mChkGridRlyOn())
                        {
                            if(++g_wGridOPRlyDelayCnt > 3)
                            {
                                g_wGridOPRlyDelayCnt = 3;
                                g_uwOPRlyWaitOn = true;
                            }
                        }
                        else
                        {
                            g_uwOPRlyWaitOn = false;
                            if(mChkGridRlyOn())
                            {
                                g_uwGridRelayOn = false;
                                g_wGridOPRlyDelayCnt = 0;
                            }
                            else if(++g_wGridOPRlyDelayCnt > 3)
                            {
                                g_wGridOPRlyDelayCnt = 0;
                                sOSTimerStop();
                                sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                                sOSTimerStart();
                                g_uwOPRelayOn = true;                   
                            }
                        }
                    }
                    sSmartOpControl();
                }
                else
                {
                    if(mChkOPRlyOn() && mChkGridRlyOn() && g_wParallelEnable)
                    {
                        g_uwWorkMode = cStandbyMode;
                        return;
                    }
                    else
                    {
                        g_uwOPRelayOn = false;
                    }
                }
            }
            else if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
            {
                if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
                {
                    if(!g_wParallelEnable)
                    {
                        if(mChkOPRlyOn())
                        {
                            g_uwOPRlyWaitOn = false;
                        }
                        else
                        {
                            g_uwOPRlyWaitOn = true;
                        }
                    }
                    else
                    {
                        if(mChkOPRlyOn() && mChkSmart_Port_Rly_On())
                        {
                            g_uwOPRlyWaitOn = false;
                        }
                        else if(mChkOPRlyOn() && !mChkSmart_Port_Rly_On())
                        {
                            if(++g_wGridOPRlyDelayCnt > 3)
                            {
                                g_wGridOPRlyDelayCnt = 3;
                                g_uwOPRlyWaitOn = true;
                            }
                        }
                        else
                        {
                            g_uwOPRlyWaitOn = false;
                            if(mChkSmart_Port_Rly_On())
                            {
                                g_uwSmartPortRelayOn = false;
                                g_wGridOPRlyDelayCnt = 0;
                                sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
                            }
                            else if(++g_wGridOPRlyDelayCnt > 3)
                            {
                                g_wGridOPRlyDelayCnt = 0;
                                sOSTimerStop();
                                sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
                                sOSTimerStart();
                                g_uwOPRelayOn = true;
                            }
                        }
                    }
                }
                else
                {
                    if(mChkOPRlyOn() && mChkSmart_Port_Rly_On() && g_wParallelEnable)
                    {
                        g_uwWorkMode = cStandbyMode;
                        return;             
                    }
                    else
                    {
                        g_uwOPRelayOn = false;
                    }
                }
            }   
            //------------------------------------------------------------------
            //   2 开启PV
            //-------------------------------------------------------------------
            if(!g_uwSolarLoss)
            {
                if(   g_wDCDCConvPWMSoftFinishFlag == false
                   && (suwGetFBInvCtrlSts() != cFBInvCtrlBus))
                {
                    g_uwPVBoostWork = false;
                    uwSolar1WorkDelay = 50;
                }
                else if(uwSolar1WorkDelay > 0)
                {
                    uwSolar1WorkDelay--;
                }
                else
                {
                    g_uwCodeRunStepTest = 66;
                    g_uwPVBoostWork = true;
                }
            }
            else
            {
                g_uwPVBoostWork = false;
                uwSolar1WorkDelay = 50;
            }
            //------------------------------------------------------------------
            //  3 软起LLC
            //-------------------------------------------------------------------
            if(!subGetParaBatOpenSts())
            {
                if(g_wDCDCConvPWMSoftFinishFlag == false)
                {
                    g_uwCodeRunStepTest = 67;
                   if(suwGetDCDCCtrlSts() != cDCDCWait)
                   {
                       sSetDCDCCtrlSts(cDCDCWait);
                   }
                }
                if(!mChkDCDCLLCOn())
                {
                    mDCDCLLCOn();
                }
            }
            else
            {
                mDCDCLLCOff();
                sSetDCDCCtrlSts(cDCDCWait);
            }
            //------------------------------------------------------------------
            //  4 开启DCDC
            //-------------------------------------------------------------------
            if(g_wDCDCConvPWMSoftFinishFlag && !g_wLineModeSysFault)
            {
                if(uwDCDCWorkDelay > 0)
                {
                    uwDCDCWorkDelay--;
                }
                else  if(g_uwPVBoostWork || (suwGetFBInvCtrlSts() == cFBInvCtrlBus))
                {
                    if(suwGetDCDCCtrlSts() != cDCDCWork)
                    {
                        sSetDCDCCtrlSts(cDCDCWork);
                    }
                }
                else
                {
                    sSetDCDCCtrlSts(cDCDCWait);
                }
            }
            else if(suwGetDCDCCtrlSts() != cDCDCWait)
            {
                sSetDCDCCtrlSts(cDCDCWait);
                uwDCDCWorkDelay = 50;
            }
            //------------------------------------------------------------------
            //  5 开启整流
            //-------------------------------------------------------------------
            if(g_uwInvRelayOn && g_wInvRectWorkEn)
            {
                if(uwInvCtrlStartDelay > 0)
                {
                    uwInvCtrlStartDelay--;
                }
                else  
                {
                    if(suwGetFBInvCtrlSts() != cFBInvCtrlBus)
                    {
                        sSetFBInvCtrlSts(cFBInvCtrlBus);
                        g_uwPVBoostWork = false;
                        uwSolar1WorkDelay = 50;
                    }   
                }
            }
            else
            {
                uwInvCtrlStartDelay  = 10;
                if(suwGetFBInvCtrlSts() != cFBWait)
                {
                    sSetFBInvCtrlSts(cFBWait);
                }
            }
            //------------------------------------------------------------------
            //  Oher  1 转待机
            //-------------------------------------------------------------------
            //关闭开关，不转待机（除非其他条件10s都不满足）
            if(  (!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
               && !uniEnergyInfo.Bit.uwPVChgEn
               &&  g_wInvRectWorkEn == false
            )
            {
                if(--uwBackToSandbyDelayCnt == 0)
                {
                    g_uwCodeRunStepTest = 69;
                    g_uwWorkMode = cStandbyMode;
                    return; 
                }
            }
            else
            {
                uwBackToSandbyDelayCnt = 500;  //10s
            }

            //------------------------------------------------------------------
            //  Oher  2 转旁路
            //-------------------------------------------------------------------
            if( subGetParaBatOpenSts() && g_uwSolarLoss)
            {
                if(++uwGoToBypCnt > 250)
                {
                    g_uwCodeRunStepTest = 75;
                    g_uwWorkMode = cBypassMode;
                    return;                             
                }

            }
            //------------------------------------------------------------------
            //  Oher  3 转离网
            //①     市电运行下市电异常 
            //或 （发电机运行下发电机异常 或 强制切换市电） 
            //或 SBU模式下电池恢复可用
            //-------------------------------------------------------------------
            if(    (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && subGetPalLineLossStatus())
                || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && (subGetPalGenLossStatus() || g_uwForceToGridInGenWorkFlag))
                || (     swGetEEOPPriority() == cOutputSolarBatUtility 
                      && !subGetParaBatWeakSts() 
                      && g_uwLoadOnSts 
                      && g_strParaExistInfo.BIT.uwSystemMainRlyOn
                      && !g_wSysLiBatActFlg 
                      && subGetBatDischrgEnable()
                      && !(g_wOverLoadBypass || g_unInputStatus.BIT.uwLoadAbnormal)
                      && uwLineModeCnt==0)//市电正常的情况下，进入市电模式超过10min才允许退出
            )
            {
                if(g_wParallelEnable)
                {
                    //主机发电池模式命令后才转电池模式，从机接收到转电池模式命令后才切换模式
                    OSEventSend(cPrioPara, eParaToBatMode);   
                }
                else
                {
                    OSEventSend(cPrioSuper, eSuperToBat);
                }
                g_uwCodeRunStepTest = 76;
            }
            //------------------------------------------------------------------
            //  Oher  4 强制换源命令
            // 强制发电机转市电输出
            //------------------------------------------------------------------
            sForceLineWorkChk();
        }
    }   
}
/******************************************************************************
Function Name       : sBypassMode
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sBypassMode(void)
{
    g_uwPVBoostWork = false;
    if(suwGetFBInvCtrlSts() != cFBWait)
    {
        sSetFBInvCtrlSts(cFBWait);
    }
    if(suwGetDCDCCtrlSts() != cDCDCWait)
    {
        sSetDCDCCtrlSts(cDCDCWait); 
    }
    //sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
    g_uwGridRecoverInGenWorkCnt = 0;
    g_uwForceToGridInGenWorkFlag = 0;
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            g_uwWorkMode = cFaultMode;
            return;
        }
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
            g_uwWorkMode = cStandbyMode;
            return;
        }
        if(   (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && ((g_uwSuperEvent & (1 << eSuperGenLoss)) || g_uwForceToGridInGenWorkFlag)) )
        {
            g_uwWorkMode = cStandbyMode;
            return;
        }
        if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
        {
            if(!g_wParallelEnable)
            {
                g_uwOPRelayOn = false;//hoOPRLYOff;
                g_uwOP_TWINS_RelayOn = false;
                g_uwSmartPortRelayOn = false;
            }
            else
            {
                g_uwWorkMode = cStandbyMode;
                return;             
            }
        }
        if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
        {
            if(   g_uwOPRlyWaitOn
               && (   !g_uwOPRelayOn
                   || (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && !g_uwGridRelayOn)
                   || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && !g_uwSmartPortRelayOn)
                   )
               )

            {
                if(g_wParallelEnable)
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();
                }
                else
                {
                    sOSTimerStop();
                    sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();                    
                }
                g_uwOPRelayOn = true;//hoOPRLYOn;   
                if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)     { g_uwGridRelayOn = true;      }
                else if(g_uwLineModeJoinInWay == cLineModeJoinInByGen) { g_uwSmartPortRelayOn = true; }
            }
        }
        if(g_uwSuperEvent&(1<<eSuperToBat))
        {
            g_uwWorkMode = cStandbyMode;
            return;         
        }
        //------------------------------------------
        //    eSuperTimer
        //------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //------------------------------------------
            //    转待机
            //------------------------------------------
            if(!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
            {
                g_uwCodeRunStepTest = 70;
                g_uwWorkMode = cStandbyMode;
                return;
            }
            //------------------------------------------
            //    转并网
            //------------------------------------------
            else if(   (!subGetParaBatOpenSts() && subGetBatChrgEnable())
                    || (!g_uwSolarLoss && !g_wSolarPowerWeak) 
                    //|| g_wSysLiBatActFlg
            )
            {
                g_uwCodeRunStepTest = 71;
                g_uwWorkMode = swInvSelfCheckInLine();
                return;
            }
            //-------------------------------------------
            //  闭合输出继电器
            //--------------------------------------------
            if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
            {
                if(!g_wParallelEnable)
                {
                    if(mChkOPRlyOn())
                    {
                        g_uwOPRlyWaitOn = false;
                    }
                    else
                    {
                        g_uwOPRlyWaitOn = true;
                    }
                }
                else
                {
                    if(mChkOPRlyOn() && mChkGridRlyOn())
                    {
                        g_uwOPRlyWaitOn = false;
                    }
                    else if(mChkOPRlyOn() && !mChkGridRlyOn())
                    {
                        if(++g_wGridOPRlyDelayCnt > 3)
                        {
                            g_wGridOPRlyDelayCnt = 3;
                            g_uwOPRlyWaitOn = true;
                        }
                    }
                    else
                    {
                        g_uwOPRlyWaitOn = false;
                        if(mChkGridRlyOn())
                        {
                            g_uwGridRelayOn = false;
                            g_wGridOPRlyDelayCnt = 0;
//                          hoACBUSSOFTOn;
                        }
                        else if(++g_wGridOPRlyDelayCnt > 3)
                        {
                            g_wGridOPRlyDelayCnt = 0;
                            sOSTimerStop();
                            sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                            sOSTimerStart();
                            g_uwOPRelayOn = true;                   
                        }
                    }
                }
                
                sSmartOpControl();
            }
            else if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
            {
                if(!g_wParallelEnable)
                {
                    if(mChkOPRlyOn())
                    {
                        g_uwOPRlyWaitOn = false;
                    }
                    else
                    {
                        g_uwOPRlyWaitOn = true;
                    }
                }
                else
                {
                    if(mChkOPRlyOn() && mChkSmart_Port_Rly_On())
                    {
                        g_uwOPRlyWaitOn = false;
                    }
                    else if(mChkOPRlyOn() && !mChkSmart_Port_Rly_On())
                    {
                        if(++g_wGridOPRlyDelayCnt > 3)
                        {
                            g_wGridOPRlyDelayCnt = 3;
                            g_uwOPRlyWaitOn = true;
                        }
                    }
                    else
                    {
                        g_uwOPRlyWaitOn = false;
                        if(mChkSmart_Port_Rly_On())
                        {
                            g_uwSmartPortRelayOn = false;
                            g_wGridOPRlyDelayCnt = 0;
                            sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
                        }
                        else if(++g_wGridOPRlyDelayCnt > 3)
                        {
                            g_wGridOPRlyDelayCnt = 0;
                            sOSTimerStop();
                            sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
                            sOSTimerStart();
                            g_uwOPRelayOn = true;
                        }
                    }
                }
            }
            //---------------------------------------
            //   强制换电检测
            //-----------------------------------------------
            sForceLineWorkChk();
        }
    }   
}
/******************************************************************************
Function Name       : sBatteryMode
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sBatteryMode(void)
{
    INT16U uwLineOKDelay = 0;
    INT16U uwSolar1WorkDelay = 250;
    INT16U uwDCDCWorkDelay = 300;
    INT16U uwGoToStandbyDelay = 250;

    if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
    {
        sSetFBInvCtrlSts(cFBInvCtrlVolt);
    }
    if(!(g_wDCDCChgDischgEnDisable & cDCDCDischgEnable))
    {
        g_wDCDCChgDischgEnDisable |= cDCDCDischgEnable;
    }
    subClrBatVoltFastLowSts();

    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        //-----------------------
        // 转故障
        //-----------------------
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            g_uwPVBoostWork = false;
            sSetFBInvCtrlSts(cFBWait);
            sSetDCDCCtrlSts(cDCDCWait);
            g_uwWorkMode = cFaultMode;
            return;
        }
        //-----------------------
        // 转待机
        //-----------------------
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
            if(g_wSolarSigPowerLoad)
            {
                g_wSolarPowerWeak = true;
            }
            g_uwWorkMode = cStandbyMode;
            return;
        }
        //-----------------------
        // 闭合输出继电器 -- 由并机侧发出
        //-----------------------
        if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
        {
            if(!g_uwOPRelayOn && sbGetInverterPLStatus() == true)
            {
                sOSTimerStop();
                sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                sOSTimerStart();
                g_uwOPRelayOn = true;
            }
        }
        //-----------------------
        // 关闭输出继电器
        //-----------------------
        if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
        {
            g_uwOPRelayOn = false;
            if(g_uwLoadOnSts == 0)
            {
                g_uwWorkMode = cStandbyMode;
                return;
            }
        }
        //-----------------------
        // 转市电
        //-----------------------
        if(g_uwSuperEvent&(1<<eSuperToLine))
        {
            if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
            {
                g_uwGridNRelayOn = true;
                //单PV带载  且   市电峰值  不高于 母线电压 (避免压差过大，直接无控整流，形成大冲击)
                if(g_wSolarSigPowerLoad && (g_uwRLineRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
                {
                    g_uwWorkMode = cStandbyMode;
                    return;
                }
                else
                {
                    sOSTimerStop();
                    if(g_wParallelEnable)
                    {
                        //Parallel mode, inverter connect Grid N relay already, don't need to wait.
                        sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
                        g_uwPVBoostWork = false;
                        sSetFBInvCtrlSts(cFBWait);
                        sSetDCDCCtrlSts(cDCDCWait);
//                        mDCDCLLCOff();
                        sRlyDelayProc(RLY_DELAY, cDelay5ms,eSuperSelectPoint,cPrioSuper);
                        sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
                    }
                    else
                    {
                        //等待N继电器闭合
                        sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                        sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                        sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
                        g_uwPVBoostWork = false;
                        sSetFBInvCtrlSts(cFBWait);
                        sSetDCDCCtrlSts(cDCDCWait);
//                        mDCDCLLCOff();
                        sRlyDelayProc(RLY_CROSSZERO,cGridRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                    }
                    g_uwGridRelayOn = true;
                    if(!g_wSolarSigPowerLoad)
                    {
                        sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                        sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
//                        mDCDCLLCOn();
                    }
                    sOSTimerStart();
                }
            }
            else  if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
            {
                if(g_wSolarSigPowerLoad && (g_uwRGenRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
                {
                    g_uwWorkMode = cStandbyMode;
                    return;
                }
                else
                {
                    sOSTimerStop();
                    if(g_wParallelEnable)
                    {
                        //Parallel mode, inverter connect Grid N relay already, don't need to wait.
                        sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
                        g_uwPVBoostWork = false;
                        sSetFBInvCtrlSts(cFBWait);
                        sSetDCDCCtrlSts(cDCDCWait);
//                        mDCDCLLCOff();
                        sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
                        sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
                    }
                    else
                    {
                        sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                        sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                        sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
                        g_uwPVBoostWork = false;
                        sSetFBInvCtrlSts(cFBWait);
                        sSetDCDCCtrlSts(cDCDCWait);
//                        mDCDCLLCOff();
                        g_uwSmartPortRelayOn = 2;
                        sRlyDelayProc(RLY_CROSSZERO, cSmartRlyDelayTime, eSuperSelectPoint, cPrioSuper);
                    }

                    g_uwSmartPortRelayOn = true;
                    if(!g_wSolarSigPowerLoad)
                    {
                        sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                        sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
//                        mDCDCLLCOn();
                    }
                    sOSTimerStart();
                }
            }
            g_uwWorkMode = cLineMode;
            return;
        }
        //-----------------------
        // 市电、发电机丢失，清除市电OK延时
        //-----------------------
        if(   (g_uwLineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss)))  )
        {
            uwLineOKDelay = 0;
        }
        //---------------------------------------------------------------
        //  eSuperTimer
        //-------------------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //------------------------------------------
            //开启输出继电器 -- 由并机决定
            //------------------------------------------
            if(mChkOPRlyOn())
            {
                g_uwOPRlyWaitOn = false;
            }
            else
            {
                if(sbGetInverterPLStatus() == true)
                {
                    g_uwOPRlyWaitOn = true;
                }
                else
                {
                    g_uwOPRlyWaitOn = false;
                }
            }
            //----------------------------------------
            //锁相源切换延时
            //----------------------------------------
            if(g_uwInvTraceSourceChanged)
            {
                if(g_uwInvTraceSourceChangedCnt > 0)
                {
                    g_uwInvTraceSourceChangedCnt --;
                }  //1s
                else
                {
                    g_uwInvTraceSourceChanged = false;
                }
            }
            //----------------------------------------------------------------
            //                  市电正常下，运行离网模式 -- true 切回市电逻辑检查   false -- 离网保持检查
            // ①输出继电器闭合 且逆变锁相完成  锁相源未发生改变
            // ②锁市电完成  且  锁相源为市电
            // ③锁发电机完成 且  锁相源为发电机
            //----------------------------------------------------------------
            if(    mChkOPRlyOn() 
                && sbGetInverterPLStatus() == true 
                && g_uwInvTraceSourceChanged == false
                && (   (subGetPalLineLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGrid)
                    || (subGetPalGenLossStatus() == false  && g_uwInvTraceSource == cLineModeJoinInByGen)  )  // 市电正常 且 跟踪市电 锁相完成
              )
            {
                //------  判定接入市电还是发电机  ------//
                if(subGetPalLineLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGrid)     
                {
                    g_uwLineModeJoinInWay = cLineModeJoinInByGrid;   // 接入市电
                }
                else if(subGetPalGenLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGen) 
                {
                    g_uwLineModeJoinInWay = cLineModeJoinInByGen;    // 接入发电机
                } 
                
                //市电正常延时    非单PV 且 电池放电禁止 -- 直接切市电判断
                if( !g_wSolarSigPowerLoad && !subGetBatDischrgEnable())
                {
                    if(uwLineOKDelay > 50)
                    {
                        uwLineOKDelay = 250;
                    }                   
                }
                else
                {
                    uwGoToStandbyDelay = 250;
                }

                //延时检测退出离网模式
                // a.非SBU模式  b.单PV带载  c.电池低压切换点 d.市电异常/过载转旁路 e.锂电激活 f.电池禁止放电
                if(uwLineOKDelay < 250)
                {
                    g_uwCodeRunStepTest = 92;
                    uwLineOKDelay++;
                }
                else if(   swGetEEOPPriority() != cOutputSolarBatUtility 
                        || g_wSolarSigPowerLoad 
                        || subGetParaBatWeakSts() 
                        || (g_wOverLoadBypass || g_unInputStatus.BIT.uwLoadAbnormal)
//                      || g_wSysLiBatActFlg  //先不添加锂电激活
                        || !subGetBatDischrgEnable() 
                )
                {
                    //单PV带载  且   市电峰值  不高于 母线电压 (避免压差过大，直接无控整流，形成大冲击)
                    if(    g_wSolarSigPowerLoad 
                       && (   (g_uwLineModeJoinInWay == cLineModeJoinInByGrid  && (g_uwRLineRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
                           || (g_uwLineModeJoinInWay == cLineModeJoinInByGen  && (g_uwRGenRms3timeAvgPeak  > (g_uwPBusAvgVoltNew + cBusVoltReal100V))))
                      )
                    {
                        g_uwCodeRunStepTest = 91;
                        g_uwWorkMode = cStandbyMode;
                        return;
                    }
                    else
                    {
                        g_uwCodeRunStepTest = 90;
                        if(g_wParallelEnable)
                        {
                            OSEventSend(cPrioPara, eParaToLineMode);
                        }
                        else
                        {
                            OSEventSend(cPrioSuper, eSuperToLine);
                        }
                    }
                }
            }
            //----------------------------------------------------------------
            //                  市电异常，纯运行离网模式  -- 判断电池电压/禁止放电切离网
            //----------------------------------------------------------------
            else
            {
                g_uwCodeRunStepTest = 52;
                //关闭交流源的继电器
                g_uwGridRelayOn = false;
                g_uwGridNRelayOn = false;
                if(swGetEESmartPortType() == cGenPort) // if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
                {
                    g_uwSmartPortRelayOn = false;
                    g_uwCodeRunStepTest = 53;
                }
                uwLineOKDelay = 0;

                //电池低压 非 单PV  切待机
                if(subGetParaBatUnderSts() && !g_wSolarSigPowerLoad)
                {
                    //g_uwWorkMode = cStandbyMode;
                    g_uwCodeRunStepTest = 54;
                    OSEventSend(cPrioPara, eParaToStandbyMode);
                }
                //电池禁止放电 且 非单PV带载模式   切换待机
                if(!subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)
                {
                    if(--uwGoToStandbyDelay == 0 || !g_wParallelEnable)
                    {
                        uwGoToStandbyDelay = 1;
                        g_uwCodeRunStepTest = 55;
                        g_uwWorkMode = cStandbyMode;
                        return;
                    }
                }
                else
                {
                    uwGoToStandbyDelay = 250;
                }
            }

            //-------------------------------------------------
            //                  单PV返回待机检测  或者 关机
            //1.关机 /系统关机  2.单PV 禁止 并机  3. 单PV  电池禁放  4.单PV 电池可以充电  -- 单PV返回待机
            //-----------------------------------------------------------
            if(    !g_uwLoadOnSts 
                || !g_strParaExistInfo.BIT.uwSystemMainRlyOn
                ||(g_wSolarSigPowerLoad && g_wParallelEnable)
                ||(g_wSolarSigPowerLoad && subGetBatDischrgEnable())
                ||(g_wSolarSigPowerLoad && (!subGetParaBatOpenSts() && subGetBatChrgEnable()))
            )
            {
                g_uwCodeRunStepTest = 56;
                sSetFBInvCtrlSts(cFBWait);
                sSetDCDCCtrlSts(cDCDCWait);
                g_uwWorkMode = cStandbyMode;
                return;     
            }

            //---------------------------------------------
            //          PV控制
            //---------------------------------------------
            if(!g_uwSolarLoss)
            {
                if(uwSolar1WorkDelay > 0)
                {
                    uwSolar1WorkDelay--;
                }
                else
                {
                    g_uwCodeRunStepTest = 57;
                    g_uwPVBoostWork = true;
                }
            }
            else
            {
                g_uwPVBoostWork = false;
                uwSolar1WorkDelay = 250;
                if(g_wSolarSigPowerLoad)
                {
                    g_uwCodeRunStepTest = 58;
                    g_wSolarPowerWeak = true;
                    sSetFBInvCtrlSts(cFBWait);
                    g_uwWorkMode = cStandbyMode;
                    return;                     
                }
            }   

            //---------------------------------------------
            //          DCDC控制
            //电池正常 且 非单PV带载
            //---------------------------------------------
            if(    !g_wSolarSigPowerLoad
                && !subGetBatVoltFastLowSts()
                && subGetBatChrgEnable()
                && subGetBatDischrgEnable()
                && g_wDCDCConvPWMSoftFinishFlag
//              && g_uwPVBoostWork//有PV或者市电接入才允许充电
            )
            {
                if(uwDCDCWorkDelay > 0)
                {
                    uwDCDCWorkDelay--;
                    g_uwCodeRunStepTest2 = 52;
                }
                else
                {
                    g_uwCodeRunStepTest2 = 54;
                    if(suwGetDCDCCtrlSts() != cDCDCWork)
                    {
                        sSetDCDCCtrlSts(cDCDCWork);
                    }
                }
            }
            else
            {
                g_uwCodeRunStepTest2 = 56;
                uwDCDCWorkDelay = 300;
                if(suwGetDCDCCtrlSts() != cDCDCWait)
                {
                    sSetDCDCCtrlSts(cDCDCWait);
                }               
            }
            //----------------------------------------------
            // 智能输出控制
            //----------------------------------------------
            sSmartOpControl();
        }
    }   
}
/******************************************************************************
Function Name       : sFaultMode
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sFaultMode(void)
{
    INT16U uwFaultCodeTemp;
    INT16U uwFaultChgCnt = 0;
    INT16U uwFaultRestartFlg = 0;
    INT16U uwFaultRestartCnt = 0;
    INT16U uwFanRestoreCnt = 0;
    INT16U s_uwShutDownDelay = 0;

    mDCDCLLCOff();
    g_uwPVBoostWork = false;
    sSetFBInvCtrlSts(cFBWait);
    sSetDCDCCtrlSts(cDCDCWait);

    //------------------------------------------------
    //          故障累计
    //------------------------------------------------
    uwFaultCodeTemp = g_uwFaultCode;
    if(uwFaultCodeTemp == cInvShort)
    {
        g_uwInvShortCnt++;
    }
    if(uwFaultCodeTemp == cBusVoltOver)
    {
        g_uwBusOverCnt++;
    }
    if(uwFaultCodeTemp == cInvVoltLow)
    {
        g_uwInvVoltLowCnt++;
    }
    if(uwFaultCodeTemp == cInvVoltHigh)
    {
        g_uwInvVoltHighCnt++;
    }
    if(uwFaultCodeTemp == cOverLoad)
    {
        g_uwOverLoadCnt++;
    }
    if(uwFaultCodeTemp == cLLCCurrOver)
    {
        g_uwLLCCurrOverCnt++;
    }
    if(uwFaultCodeTemp == cDCDCHWCurrOver)
    {
        g_uwDCDCHWCurrOverCnt++;
    }   
    if(uwFaultCodeTemp == cBUSHWVoltOver)
    {
        uwBUSHWVoltOverCnt++;
    }
    if(uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cConvertLCircirtTempOver
    ||uwFaultCodeTemp == cConvertHCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
    || uwFaultCodeTemp == cPVCircirtTempOver)
    {
        g_uwOverTempCnt++;
    }
    if(uwFaultCodeTemp == cSolarPowerAbnormal || uwFaultCodeTemp == cPVVoltOver)
    {
        g_uwSolarAbnormalCnt++;
    }
    //------------------------------------------------
    //          继电器动作
    //------------------------------------------------
    if(g_uwOPRelayOn)
    {
        if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
        {
            if(g_uwGridRelayOn || g_uwGridNRelayOn)
            {
                g_uwGridRelayOn = false;
                if(g_wParallelEnable)   //Wait OP SCR OFF
                {
                    sOSTimerStop(); 
                    sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                    sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                    sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
                    sOSTimerStart();
                }
                g_uwGridNRelayOn = false;
            }
        }
        else if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
        {
            if(g_uwSmartPortRelayOn)
            {
                g_uwSmartPortRelayOn = false;
                if(g_wParallelEnable)   //Wait OP SCR OFF
                {
                    sOSTimerStop(); 
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sOSTimerStart();
                }
            }
        }
        g_uwOPRelayOn = false;
        if(swGetEESmartPortType() == cOutPort) { g_uwOP_TWINS_RelayOn = false; }    
    }
    g_uwGridRelayOn = false;
    g_uwGridNRelayOn = false;
    if(swGetEESmartPortType() == cGenPort)
    {
        g_uwSmartPortRelayOn = false;
    }
    g_uwOPRlyWaitOn = false;
    g_uwInvRelayOn  = false;    //仅故障时才关闭
    //----------------------------------------
    if(g_uwFaultChangeFlag)
    {
        OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
        g_uwFaultChangeFlag = 0;
    }
    //------------------------------------------------
    //
    //------------------------------------------------
    while(1)
    {
        //----------------------------------
        if(g_ubReadTimeOKFlg && g_uwFaultCodeFlag)
        {
            if(g_uwFaultCodeFlag == cBootloadFail)
            {
                sFaultRecord(cBootloadFail, 1, g_uwFaultCode);
            }
            else if(g_uwFaultCodeFlag == cDCDCCTSenserFault)
            {
                sFaultRecord(cDCDCCTSenserFault, g_wPDCDCCurrSampleAvg, g_uwFaultCode);
            }
            else if(g_uwFaultCodeFlag == cDCDCAvgCTSenserFault)
            {
                sFaultRecord(cDCDCAvgCTSenserFault, g_wPDCDCAvgCurrSampleAvg, g_uwFaultCode);
            }
            else if(g_uwFaultCodeFlag == cINVCTSenserFault)
            {
                sFaultRecord(cINVCTSenserFault, g_wRInvCurrSampleAvg, g_uwFaultCode);
            }
            else if(g_uwFaultCodeFlag == cOPCTSenserFault)
            {
                sFaultRecord(cOPCTSenserFault, g_wROPCurrSampleAvg, g_uwFaultCode);
            }
//            else if(g_uwFaultCodeFlag == cShareCTSenserFault)
//            {
//                sFaultRecord(cShareCTSenserFault, g_wROPShareCurrSampleAvg, g_uwFaultCode);
//            }
//            else if(g_uwFaultCodeFlag == cGenCTSenserFault)
//            {
//                sFaultRecord(cGenCTSenserFault, g_wRSmartPortCurrSampleAvg, g_uwFaultCode);
//            }
            OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
            g_uwFaultCodeFlag = 0;
        }
        //--------------------------------
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            uwFaultCodeTemp = g_uwFaultCode;
        }
        //------------------------------------------------
        //         eSuperTimer
        //------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //------------------------------------------
            //故障模式下故障被刷新
            //------------------------------------------
            if(uwFaultCodeTemp == 0)
            {
                uwFaultCodeTemp = g_uwFaultCode;
            }
            else if(uwFaultCodeTemp != g_uwFaultCode)
            {
                //故障被刷新后，延时10s，返回其原先故障值(切换至故障模式时的故障值)
                if(uwFaultChgCnt < 500)
                {
                    uwFaultChgCnt ++;
                }
                else
                {
                    uwFaultChgCnt = 0;
                    g_uwFaultCode = uwFaultCodeTemp;
                }
            }
            else
            {
                uwFaultChgCnt = 0;
            }
            //------------------------------------------
            //          故障重启检测
            //------------------------------------------
            if(uwFaultCodeTemp == cOverLoad)
            {
                if(swGetEEOverLoadRstEn() == cEnable && g_uwOverLoadCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cInvCurrOver)
            {
                if(g_wRInvOverCurrCnt == 0)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(   uwFaultCodeTemp == cInvCircirtTempOver
                    || uwFaultCodeTemp == cConvertLCircirtTempOver
                    || uwFaultCodeTemp == cConvertHCircirtTempOver
                    || uwFaultCodeTemp == cLLCTXTempOver
                    || uwFaultCodeTemp == cPVCircirtTempOver)
            {
                //if(g_uwOverTempRestoreCnt > 1800)//60*30 = 1800 = 30Min Single recovery
                if(g_uwOverTempRestoreCnt > 300)//60*5 = 300 5Min Single recovery
                {
                    if(   swGetEEOverTempRstEn()
                       && !fInvTempOver
                       && !fConvertLTempOver
                       && !fLLC_TXTempOver
                       && !fConvertHTempOver
                       && !fSolarBSTTempOver
                       && g_uwOverTempCnt < 3)
                    {
                        uwFaultRestartFlg = true;
                        g_wOverTempFaultRestartFlg = true;
                    }
                }
                else
                {
                    uwFaultRestartFlg = false;
                    g_wOverTempFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cBusVoltOver)
            {
                if(g_uwBusOverCnt < 3 && g_uwPBusAvgVoltNew < cBusVoltReal450V)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cSolarInputCurrOver)
            {
                if(!g_uwSolarOverCurr && !g_uwSolarShort)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cBatVoltOver)
            {
                //if(g_uwBatVoltAvg <= swGetEEBatCVVolt() || g_uwBatVoltAvg <= swGetEEBatFloatVolt())
                if(!subGetBatOverSts())
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cInvShort)
            {
                if(g_uwInvShortCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cInvVoltLow)
            {
                if(g_uwInvVoltLowCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cInvVoltHigh)
            {
                if(g_uwInvVoltHighCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cFanLock)
            {
                if(!uniWarningCode.BIT.uwFanLock)
                {
                    if(++uwFanRestoreCnt > 3000)
                    {
                        uwFaultRestartFlg = true;
                    }
                }
                else
                {
                    uwFanRestoreCnt = 0;
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cSolarPowerAbnormal || uwFaultCodeTemp == cPVVoltOver)
            {
                if(!g_uwSolarPowerAbnormal && !g_uwSolar1HighLoss && g_uwSolarAbnormalCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cSigPalInstallFault)
            {
                if(!g_ubSigPalConfigFault)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }               
            }
            else if(uwFaultCodeTemp == cLLCCurrOver)
            {
                if(g_uwLLCCurrOverCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cDCDCHWCurrOver)
            {
                if(g_uwDCDCHWCurrOverCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cBUSHWVoltOver)
            {
                if(uwBUSHWVoltOverCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
//          else if(uwFaultCodeTemp == cPVShort)
//          {
//              if(!g_uwSolarShort)
//              {
//                  uwFaultRestartFlg = true;
//              }
//              else
//              {
//                  uwFaultRestartFlg = false;
//              }
//          }
            //并机故障
            if(uwFaultCodeTemp >= cCanCommFail && uwFaultCodeTemp <=cParaOPSettingDiff)
            {
                if(!g_wParallelEnable)
                {
                    uwFaultRestartFlg = true;
                }
            }

            //-----------------------------------------
            //          故障重启
            //------------------------------------------
            if((uwFaultRestartFlg || g_uwReturnFromFault) && wBootloaderSts)
            {
                if(++uwFaultRestartCnt > 500)
                {
                    if(mChkOPRlyOn() && (mChkGridRlyOn() || sGetGenRlyOn() == true))
                    {
                        g_uwWorkMode = cBypassMode;
                    }
                    else
                    {
                        g_uwWorkMode = cStandbyMode;
                    }
                    g_uwFaultCode = 0;
                    g_uwReturnFromFault = false;
                    g_uwOverTempRestoreCnt = 0;
					sFaultListClr();
                    return;
                }
            }
            //-----------------------------------------
            //          故障下关闭辅源
            //------------------------------------------
            if((!g_uwLoadOnSts) && (s_uwShutDownDelay < 950))
            {
                s_uwShutDownDelay = 950;
            }
            if(++s_uwShutDownDelay > 1000 || !g_uwLoadOnSts)
            {
                s_uwShutDownDelay = 750;
                if(!uwFaultRestartFlg && !g_uwReturnFromFault)
                {
                    sShutdownChk();
                }
            }
        }
        g_uwSuperEvent = OSEventPend();
    }   
}
/******************************************************************************
Function Name       : sChgMode
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sChgMode(void)
{
    INT16U uwSolar1WorkDelay = 50;
    INT16U uwLineOKDelay = 250;
    g_uwOPRlyWaitOn = false;
//  sGenSoftRlyCtrlOn(cDisable);
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            sSetFBInvCtrlSts(cFBWait);
            sSetDCDCCtrlSts(cDCDCWait);
            g_uwWorkMode = cFaultMode;
            return;
        }
        if(g_uwSuperEvent & (1 << eSuperToStandby))
        {
            g_uwWorkMode = cStandbyMode;
            return;
        }
        //------------------------------------------------------
        //              eSuperTimer
        //------------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //------------------------------------------------------
            //   市电恢复检测
            //------------------------------------------------------
            if(subGetPalLineLossStatus() == false || subGetPalGenLossStatus() == false)
            {
                if(--uwLineOKDelay == 0)
                {
                    g_uwWorkMode = cStandbyMode;
                    return;                 
                }
            }
            else
            {
                uwLineOKDelay = 250;
            }

            //-----------------------------------------
            //  电池异常退出
            //-----------------------------------------
            if( (subGetParaBatOpenSts()/*&&!g_wSysLiBatActFlg*/) || !subGetBatChrgEnable())
            {
                g_uwWorkMode = cStandbyMode;
                return;
            }
            //-----------------------------------------------------------
            //充电模式转待机     -- 寻找其他模式
            // ① 禁止PV充电
            // ② 开机  且    无电池低压    且非激活状态    且  电池允许放电
            //-----------------------------------------------------------
            if(!uniEnergyInfo.Bit.uwPVChgEn
            || (   g_uwLoadOnSts == true
                && g_strParaExistInfo.BIT.uwSystemMainRlyOn == true
                && !subGetParaBatUnderSts() 
               // && !subGetParaBatPowerDownSts()
               // && !g_wSysLiBatActFlg
                && subGetBatDischrgEnable()
                )
            )
            {
                g_uwWorkMode = cStandbyMode;
                return;                 
            }
            //-----------------------------------------
            //  开启PV
            //-----------------------------------------
            if(!g_uwSolarLoss)
            {
                if(uwSolar1WorkDelay > 0)
                {
                    uwSolar1WorkDelay--;
                }
                else
                {
                    g_uwPVBoostWork = true;
                }               
            }
            else
            {
                uwSolar1WorkDelay = 50;
                g_uwWorkMode = cStandbyMode;
                return;                 
            }       
        }
    }   
}
/******************************************************************************
Function Name       : sShutdownChk
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sShutdownChk(void)
{
    INT16U uwShutDownDelay = 500;
    INT16U uwShutDownStart = 0;
    INT16U uwShutDownChkCnt = 0;
    INT16U uwShutDownChkCnt2 = 0;

    if(g_uwFaultChangeFlag)
    {
        OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
        g_uwFaultChangeFlag = 0;
    }

    g_wSPSSDProcFlg = false;
    while(1)
    {
        g_uwSuperEvent = OSEventPend();
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            if(g_uwWorkMode != cFaultMode)
            {
                g_uwWorkMode = cFaultMode;
                hoBATSPSSDOff;
                g_wSPSSDProcFlg = false;
                return;
            }
        }
        //------------------------------------------------------
        //              eSuperTimer
        //------------------------------------------------------
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
            //母线低于80V后，延时5s关闭，再等待5s如果仍未掉电，则退出
            if(uwShutDownStart)
            {
                if(--uwShutDownDelay == 0)
                {
                    hoBATSPSSDOff;//BAT-SPS-On;
                    g_wSPSSDProcFlg = false;
                    return;
                }
                else if(uwShutDownDelay == 250)
                {
                    hoBATSPSSDOn;
                }
            }
            else
            {
                if(     ( !g_uwLoadOnSts 
                        || subGetParaBatPowerDownSts()
                        || (g_uwWorkMode == cFaultMode && g_wOverTempFaultRestartFlg && g_uwFaultCode != cFanLock && g_uwFaultCode != cBatVoltOver)) 
                     && g_uwSolarVolt1Avg < g_uwSolarLowLossPoint
                     && g_uwRLineVolt < 550 
                     && g_uwRGenVolt < 550
                     && hoEEWPON 
                     && !wSetPageFlag  
                )
                {
                    uwShutDownChkCnt++;
                    if(uwShutDownChkCnt > 250)  //Check 5s
                    {
                        if(uwShutDownChkCnt > 2250 || (g_uwPBusAvgVoltNew < 800))   //Wait 45s
                        {
                            if(g_uwPBusAvgVoltNew < 800)
                            {
                                uwShutDownStart = 1;
                            }
                            else
                            {
                                g_wSPSSDProcFlg = false;
                                return;
                            }
                        }
                    }
                    else if(uwShutDownChkCnt > 200)
                    {   
                        g_wSPSSDProcFlg = true;
                    }
                }
                else 
                {
                    if(++uwShutDownChkCnt2 > 50 || uwShutDownChkCnt == 0)
                    {
                        hoBATSPSSDOff;
                        g_wSPSSDProcFlg = false;
                        return;                         
                    }
                }
            }
        }
    }   
}

/******************************************************************************
Function Name       : sForceLineWorkChk
--------------------
Function Descriptions   :
Parameter Name list :
//Exp : 发电机运行中，市电恢复持续30S，重新检测，强制切换市电运行
******************************************************************************/
void sForceLineWorkChk(void)
{
    if((g_uwLineModeJoinInWay == cLineModeJoinInByGen))
    {
        if(subGetLineVoltLossStatus() == false && subGetLineFreqLossStatus() == false)//if(!subGetPalLineLossStatus()) 
        { 
            if(++g_uwGridRecoverInGenWorkCnt > 1500)
            {
                g_uwForceToGridInGenWorkFlag = 1;
            }
        }
        else
        {
            g_uwGridRecoverInGenWorkCnt = 0;
            g_uwForceToGridInGenWorkFlag = 0;
        }
    }
    else 
    {
        g_uwGridRecoverInGenWorkCnt = 0;
        g_uwForceToGridInGenWorkFlag = 0;
    }
}


/********************************************
//Name: sChkSmartOpOnOff

*********************************************/

/******************************************************************************
Function Name       : sChkSmartOpSts
--------------------
Function Descriptions   :
Parameter Name list : 20ms
//Exp : 智能负载开关检测
******************************************************************************/
INT16U  TESEOPCODE;
INT8U sChkSmartOpSts(void)
{
    INT16U  wBatLevel;  
    INT16U  wSmartOpStartTime;
    INT16U  wSmartOpEndTime;
    INT16U  wCurrentTime;
    INT16U  wSmartOPDurationTime = (swGetEEDurationTime_OP2() & 0xFFFF);

    wSmartOpStartTime    = ((swGetEETimingOP2StartTime()>>8) & 0x00FF)*60 + (swGetEETimingOP2StartTime() & 0x00FF);
    wSmartOpEndTime      = ((swGetEETimingOP2EndTime()>>8) & 0x00FF)*60 + (swGetEETimingOP2EndTime() & 0x00FF);
    wCurrentTime         =  g_strDateTime.ubHour*60 + g_strDateTime.ubMin;
    wSmartOPDurationTime = swGetEEDurationTime_OP2() & 0xFFFF;

    //1.开始、结束时间都为0做特殊处理
    //2.当前时间不在允许输出的时间范围内
    //3.持续时间为0
    //4.当前时间超过允许输出的持续时间
    if(    (swGetEETimingOP2StartTime() == 0 && swGetEETimingOP2EndTime() == 0)
        || ((wCurrentTime < wSmartOpStartTime) || (wCurrentTime > wSmartOpEndTime))
        || (wSmartOPDurationTime == 0)
        || ((wSmartOPDurationTime != cDurationTimeDisable)&&((wCurrentTime - wSmartOpStartTime) >= wSmartOPDurationTime)))
    {
      TESEOPCODE = 1;
        return false;
    }

    //SOC判断，锂电池放电时没有通讯不允许开第二路输出
    if(swGetEEBatteryType() == cBatType_LIB || swGetEEBatteryType() == cBatType_Pylon) 
    {
        if(g_strBMSCtrlLogicInfo.ubBMSConnect)
        {
            wBatLevel = g_strBMSCtrlLogicInfo.wBMSBatSOC*10;
        }
        else
        {
          TESEOPCODE = 2;
            return false;
        }
    }

     //5.智能端口开关判断
     if(swGetEEOP2OnInACModeEn() && (g_uwWorkMode ==cLineMode || g_uwWorkMode ==cBypassMode))//||g_wSolarSigPowerLoad)
     {
      TESEOPCODE = 3;
        ucVoltLowCutOffFlag = 0;
        ucSocLowCutOffFlag = 0;
        return true;
     }
     else  if(    ((swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon) && g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2())
               || ((swGetEEBatteryType() == cBatType_LIB || swGetEEBatteryType() == cBatType_Pylon) && wBatLevel <= swGetEEThresholdSOCMin_OP2()) )
     {
        if(swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon)
        {
          TESEOPCODE = 4;
            ucVoltLowCutOffFlag = 1;
        }
        else
        {
          TESEOPCODE = 5;
            ucSocLowCutOffFlag = 1;
        }
      TESEOPCODE = 6;
        return false;
    }
    else
    {
        if(swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon)
        {
            if(ucVoltLowCutOffFlag == 1)
            {
                if(  (g_uwBatVoltAvg > (swGetEEThresholdVoltMin_OP2()+cBatVoltReal2V))
                   ||(g_wBatChgStage == cBatChgFloatStage))        //恢复点过高，恒压充时都无法满足电池电压恢复条件时-- 20240711
                {
                  TESEOPCODE = 7;
                    ucVoltLowCutOffFlag = 0;
                    return true;
                }
            }
            else
            {
                if(g_uwBatVoltAvg > swGetEEThresholdVoltMin_OP2())
                {
                  TESEOPCODE = 8;
                    return true;
                }
            }
          TESEOPCODE = 9;
            return false;
        }
        else
        {
            if(ucSocLowCutOffFlag == 1)
            {
                if((wBatLevel > (swGetEEThresholdSOCMin_OP2()+100)) || (wBatLevel > 990))
                {
                  TESEOPCODE = 10;
                    ucSocLowCutOffFlag = 0;
                    return true;
                }
            }
            else
            {
                if(wBatLevel > swGetEEThresholdSOCMin_OP2())
                {
                  TESEOPCODE = 11;
                    return true;
                }
            }
          TESEOPCODE = 12;
            return false;
        }
    }
}

/******************************************************************************
Function Name       : sSmartOpControl
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSmartOpControl(void)
{
     if(sGetSmartOutputRlyOn() == true)
     {
        if((g_wParallelEnable != 0) || sChkSmartOpSts() == false)
        {
            sOSTimerStop();
            sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
            sOSTimerStart();
            g_uwOP_TWINS_RelayOn = false;
        }
     }
     else  if(swGetEESmartPortType() == cOutPort && !g_wParallelEnable && !g_uwOP_TWINS_RelayOn)
     {
         if(   ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && mChkOPRlyOn() && mChkGridRlyOn())
            || (g_uwWorkMode == cBatteryMode && g_uwOPRelayOn && sbGetInverterPLStatus() == true))
        {
            if(sChkSmartOpSts() == true)
            {
                sOSTimerStop();
                sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
                sOSTimerStart();
                g_uwOP_TWINS_RelayOn = true;
            }
        }
     }
}

#endif // Supervisor_C
//===========================================================================
// End of file.
//===========================================================================
