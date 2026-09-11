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
#ifndef InvLoadOP_C
#define InvLoadOP_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
volatile INT16S  g_wPwmPeriod = cPWMCntlPeriod50Hz;
//INT16S  g_wPwmPeriod = cPWMCntlPeriod50Hz;
INT16U  g_uwInvRMSCtrlVolt = 0;
INT16U  g_uwSolarLoss = 1;

INT16S g_wBusVoltRef;
INT16S g_wInvBusRefOffSet = 0;
INT16S g_wBusHighVoltRef;
INT16S g_wInvFeedCurr;
//INT16S g_wInvLoadCurr;

INT32S g_dwRACInputPower = 0;

INT16S g_wChgCurrLimit = 0;//DCDC电流 * 80
INT16S g_wChgDcDcCurrLimit = 0;
INT16S g_wDischgCurrLimit = 0;
INT16S g_wInvChgCurrLimit = 0;
INT16S g_wInvFeedCurrLimit = 0;
INT16S g_wBatChgInvLimit = 0;
INT16S g_wOnlyPVFlg = false;
INT16S g_wInvDCVoltCntlEn = true;//false

INT16S g_wChgCurrLimit1 = 0;

INT32S g_dwBatACChgLimit = 0;
INT32S g_dwBatChgLimit = 0;
INT32S g_dwInvChgLimit = 0;
INT16S g_wInvDeratPowerLimit = 0;
INT32S g_dwPVFeedLoadLimit = 0;
INT16S g_wLineVoltDeratPowerLimit = 1700;
INT32S g_dwBatAvgVoltSum = 0;
INT16S g_wBatAvgVoltCnt = 0;
INT32S g_dwOPWattSum = 0;
INT16S g_wOPVoltFresh = 0;
INT16S g_wOPVoltCntl = 0;
INT16S g_wOPVolt = 0;


INT16S g_wBatAgeVolt = cBatVoltReal12V * cBatSerialPcs;

INT16S g_wSolarAgePower = 2000;
INT16S g_wInvAgePower   = 2000;
INT16S wBatVoltAvgTemp = 0;
INT16S wBatVoltAvgRes  = 0;


//PV功率
INT16U  g_wPVPowerCal;

INT16S  g_GridFeedPower;

//市电各自三相的功率
INT16S  g_wRLineWatt;
//INT16S  g_wSLineWatt;
//INT16S  g_wTLineWatt;

INT16S g_wOPSinVpp = 10407;
INT16U g_wInvChgCurrLimitChgStep = 1;
UNIPowerDirection g_unPowerDirection;
//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------




//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

void sKpwmUpdate(void);
void sControllerRefUpdate(void);
void sPowerPriorityProc(void);
void sPowerEnergyFlowUpdate(void);
void sSystemWorkSts(void);
void sACInputPowerCal(void);
void sEnergyInfoUpdate(void);
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated);

void sInputOutputRvsChk(INT8U bFilter);
void sACOutputVoltChgChk(void);
void sParallelSingleChk(void);
extern void sInitial50HzPara(void);
extern void sInitial60HzPara(void);
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------



/******************************************************************************
Function Name       : sInvLoadOPParaInit
--------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void sInvLoadOPParaInit(void)
{
    g_wPwmPeriod       = cPWMCntlPeriod50Hz;
    g_uwInvRMSCtrlVolt = 0;
    g_uwSolarLoss      = 1;
    g_wInvDCVoltCntlEn = true;//false
    g_wLineVoltDeratPowerLimit = 1700;
    g_wBatAgeVolt = cBatVoltReal12V * cBatSerialPcs;

    g_wSolarAgePower = 2000;
    g_wInvAgePower   = 2000;

    g_wOPSinVpp                = 10407;
    g_wInvChgCurrLimitChgStep  = 2;//1;
}
/******************************************************************************
Function Name       : sInvLoadOPTask()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sInvLoadOPTask(void)
{
    TASK_EVENT  event;
    
//  sInitLineModuleParaUpdate();
    sSetStepHighLimit(120);
    sSetPhaseLockLimit(120);
    sSetPhaseLossLimit(2000);
    sSetPhaseOKLimit(250);
    sSetPeriodOKLimit(200); 
    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eInvLoadOPSinZero))
        {
            sRInvVoltAdj(swRInvVoltCal());
            sRInvCurrAdj(swRInvCurrCal());
            sROPCurrAdj(swROPCurrCal());
//          sROPShareCurrAdj(swROPShareCurrCal());
            sRInvDCVoltAdj(swRInvDCVoltCal());
            sOPVoltTransferRatioCal();
            sInvWattAdj(sdwRInvWattCal(),0,0);
            sROPVoltAdj(swROPVoltCal());
            sInverterFreqCal(swGetSinePeriodCntNew());
            sOPFreqCal(g_uwInverterFreq);
            sOPWattAdj(sdwROPWattCal(), 0, 0);
            sOPVAAdj();
            //------------------------------------
            //智能负载
            sSmartOPFreqCal();                              
            sRSmartOPCurrAdj(swRSmartOPCurrCal());
            sRSmartOPVoltAdj(swRSmartOPVoltCal());
            sSmartOPWattAdj(sdwRSmartOPWattCal(), 0, 0);  
            sSmartOPVAAdj(); 
            //------------------------------------
            sOPPercentCal();
            //sKpwmUpdate();
            sFrePhaseLockProc();
            g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
            if(suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvOpenLoop)
            {
                sRVoltRegu(g_uwInvRMSCtrlVolt, 3, 1);
                //TODO
                //if(g_wInvDCVoltCntlEn)
                //{
                    //sRInvDCVoltCntl(0,15,1);
                //}
                //else
                {
                    g_wRInvDCVoltCtrl = 0;
                }
            }
            else
            {
                g_wOPSinVpp = (INT16S)((((INT32S)g_uwInvRMSCtrlVolt * 181) >> 2) / 10);
                sSetRSinAmp(g_wOPSinVpp);   //230*32*1.414
                sSetRNewSinAmp(g_wOPSinVpp);
                sClrInvDCVoltCntlPara();
            }

            if(swGetRInvOverCurrPCnt() > 20)
            {
                if((suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
                && g_uwWorkMode != cPowerOnMode)
                {
                    g_uwFaultCode = cInvCurrOver;
                    OSEventSend(cPrioSuper, eSuperFault);   
                    sFaultRecord(cInvCurrOver, g_wRInvCurrSample, g_uwFaultCode);
                }
            }
            if(swGetRInvHWOverCurrPCnt() > 10)
            {
                if((suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
                && g_uwWorkMode != cPowerOnMode)
                {
                    g_uwFaultCode = cInvHWCurrOver;
                    OSEventSend(cPrioSuper, eSuperFault);   
                    sFaultRecord(cInvHWCurrOver, 1, g_uwFaultCode);
                }
            }

            sControllerRefUpdate();
            sPowerPriorityProc();
            sSystemWorkSts();
            sInvOPShortChk(5);
            sInvVoltHighChk(10);
            sInvVoltLowChk(150);
            if(sRInverterNegPowChk((INT16S)g_dwRInvWatt,-1666,-1111,3))
            {
                g_uwFaultCode = cInvNegPower;
                OSEventSend(cPrioSuper, eSuperFault);
                sFaultRecord(cInvNegPower, g_dwRInvWatt, g_uwFaultCode);
            }
            sParaShareCurChk();
            sACInputPowerCal();
        }
        if(event&(1<<eInvLoadOPInvZero))
        {

        }   
        if(event&(1<<eInvLoadOPTimer))
        {
            if(g_uwIDAutoGenerateStep == cPrioInvLoadOP)
            {
                g_uwIDHighTemp += EPwm1Regs.TBCTR;
                g_uwIDLowTemp += EPwm3Regs.TBCTR;
                g_uwIDAutoGenerateStep = cPrioGrid;
            }
//              sOPZeroLossChk(10);
            sOverLoadChk();
            sParallelSingleChk();
            sACOutputVoltChgChk();
            sEnergyInfoUpdate();
            sInputOutputRvsChk(150);
        }   
    }
}
/******************************************************************************
Function Name       : sKpwmUpdate()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sKpwmUpdate(void)
{
    INT16S  wBusTemp;
    INT16S  wKpwmTemp;
    wBusTemp = g_uwPBusAvgVoltNew / 10;//((g_uwPBusAvgVoltNew + g_uwNBusAvgVoltNew) >> 1) / 10;
    if(wBusTemp < 250)
    {
        wBusTemp = 250;
    }
    wKpwmTemp = (INT16S)(((INT32S)g_wPwmPeriod << 7) / wBusTemp);   
    if(wKpwmTemp > 1200)        //250v
    {
        wKpwmTemp = 1200;
    }
    else if(wKpwmTemp < 600)    //500v
    {
        wKpwmTemp = 600;
    }
    sSetKpwm(wKpwmTemp);
}
/******************************************************************************
Function Name       : sParallelSingleChk()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sParallelSingleChk(void)
{
    if(g_wParallelEnable != swGetEEParallelEn())
    {
        if(g_uwWorkMode == cStandbyMode || g_uwWorkMode == cFaultMode)
        {
            OS_ENTER_CRITICAL();
            g_wParallelEnable = swGetEEParallelEn();
            OS_EXIT_CRITICAL();
            if(swGetEEOutputFreq() == 5000)
            {
                sInitial50HzPara();
            }
            else
            {
                sInitial60HzPara();
            }
//          sInitLineModuleParaUpdate();
        }
        else if(g_uwWorkMode != cPowerOnMode)
        {
            OSEventSend(cPrioSuper, eSuperToStandby);
        }
    }
}
/******************************************************************************
Function Name       : sACOutputVoltChgChk()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sACOutputVoltChgChk(void)
{
    if(g_wOPRMSRatedVolt != swGetEEOutputVolt())
    {
        if(g_uwWorkMode != cBatteryMode)
        {
            g_wOPRMSRatedVolt = swGetEEOutputVolt();    
        }
        else
        {
            OSEventSend(cPrioSuper, eSuperToStandby);
        }
    }   
}

/******************************************************************************
Function Name       : sControllerRefUpdate()
--------------------
Function Descriptions   :母线电压控制
Parameter Name list : 20ms
******************************************************************************/
void sControllerRefUpdate(void)
{
    INT16U uwBusVoltRefTemp = 0;
    INT16U uwLineVoltMax = 0;
    INT16U uwStandardRefVolt;
    INT16S wBusVoltRef;
    INT16S wAgeBusVoltRef;
    INT16S wAgeBusVoltRefTemp;
    INT16U uwBusripple = cBusVoltReal30V;

    uwBusripple = cBusVoltReal20V;
    //PV存在时，母线不低于Vpv+20V
    if(!g_uwSolarLoss)
    {
        uwBusVoltRefTemp = g_uwSolarVolt1Avg + cBusVoltReal20V;
    }

    //根据市电电压调整母线电压：Vgrid*1.141/0.95 + 20
    if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
    {
        if(!subGetGenLossStatus() && g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode)
        {
            uwLineVoltMax = g_uwRGenVolt;
            uwLineVoltMax = (INT16S)(((INT32U)uwLineVoltMax * 191) >> 7) + cBusVoltReal20V;  // 0.95   20V
        }
    }
    else
    {
        if(!subGetLineLossStatus() && g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode)
        {
            uwLineVoltMax = g_uwRLineVolt;
            uwLineVoltMax = (INT16S)(((INT32U)uwLineVoltMax * 191) >> 7) + cBusVoltReal20V;  // 0.95   20V
        }
    }

    //比较市电与PV的权重
    if(uwLineVoltMax > uwBusVoltRefTemp)
    {
        uwBusVoltRefTemp = uwLineVoltMax;
    }
    //单PV，上述无效
    if(subGetLineLossStatus() && subGetBatOpenSts())    //Solar power load single
    {
        uwBusVoltRefTemp = 0;
    }

    //根据电池电压调整母线电压
    wBatVoltAvgTemp = (INT16S)g_uwBatVoltAvg + wBatVoltAvgTemp * 3 + wBatVoltAvgRes;
    wBatVoltAvgRes  = wBatVoltAvgTemp & 0x0003;
    wBatVoltAvgTemp = wBatVoltAvgTemp >> 2;
    uwStandardRefVolt = wBatVoltAvgTemp;
    if(uwStandardRefVolt > g_wBatVoltRef)
    {
        uwStandardRefVolt = g_wBatVoltRef;
    }

    if(g_wSysLiBatActFlg)
    {
        uwStandardRefVolt = g_wBatVoltRef;
//      if(uwStandardRefVolt < swGetEEBatCVVolt())
//      {
//          uwStandardRefVolt = swGetEEBatCVVolt();
//      }
    }
    uwStandardRefVolt = (uwStandardRefVolt * cTransformerRatio) + uwBusripple + g_wGridChgBatCompVolt;
    //PV Bat Grid 三者取最大值
    if(uwBusVoltRefTemp < uwStandardRefVolt)
    {
        uwBusVoltRefTemp = uwStandardRefVolt;
    }

    //根据设定输出电压，限定母线电压
    if(swGetEEOutputVolt() == 2200)
    {
        uwStandardRefVolt = cBusVoltReal380V;//cBusVoltReal370V;
    }
    else if(swGetEEOutputVolt() == 2300)
    {
        uwStandardRefVolt = cBusVoltReal380V;//cBusVoltReal380V;
    }
    else
    {
        uwStandardRefVolt = cBusVoltReal390V;
    }

    if(uwBusVoltRefTemp < uwStandardRefVolt)
    {
        uwBusVoltRefTemp = uwStandardRefVolt;
    }

    if(uwBusVoltRefTemp > cBusVoltReal450V)
    {
        uwBusVoltRefTemp = cBusVoltReal450V;
    }

    //母线给给定更新 -- 采用步进方式更新
    wBusVoltRef = g_wBusVoltRef;
    if(suwGetDCDCCtrlSts() == cDCDCWait 
    && suwGetFBInvCtrlSts() == cFBWait
    && (suwGetBoost1CtrlSts() == cBoostWait || suwGetBoost1CtrlSts() == cBoostReady))
    {
        wBusVoltRef = uwBusVoltRefTemp;
    }
    else
    {
        if(wBusVoltRef > uwBusVoltRefTemp)
        {
            wBusVoltRef -= cBusVoltReal1V;
        }
        else if(wBusVoltRef < (uwBusVoltRefTemp - cBusVoltReal10V))
        {
            wBusVoltRef = (uwBusVoltRefTemp - cBusVoltReal10V) + cBusVoltReal1V;
        }
        else if(wBusVoltRef < (uwBusVoltRefTemp - cBusVoltReal1V))
        {
            wBusVoltRef += cBusVoltReal1V;
        }
        else
        {
            wBusVoltRef = uwBusVoltRefTemp;
        }
    }
    //-------------------------------------
    //
    //-------------------------------------
    //仅支持电池老化，不支持PV老化
    if(g_wAgingMode)
    {
        wAgeBusVoltRefTemp = g_wBatAgeVolt * cTransformerRatio;
//        if(wAgeBusVoltRefTemp < (uwLineVoltMax - cBusVoltReal20V))
//        {
//            wAgeBusVoltRefTemp = uwLineVoltMax;
//        }
        //
        wAgeBusVoltRef = g_wBusVoltRef;
        if(wAgeBusVoltRef > wAgeBusVoltRefTemp)
        {
            wAgeBusVoltRef -= cBusVoltReal1V;
        }
        else if(wAgeBusVoltRef < (wAgeBusVoltRefTemp - cBusVoltReal10V))
        {
            wAgeBusVoltRef = (wAgeBusVoltRefTemp - cBusVoltReal10V) + cBusVoltReal1V;
        }
        else if(wAgeBusVoltRef < (wAgeBusVoltRefTemp - cBusVoltReal1V))
        {
            wAgeBusVoltRef += cBusVoltReal1V;
        }
        else
        {
            wAgeBusVoltRef = wAgeBusVoltRefTemp;
        }
    }
    else
    {
        wAgeBusVoltRef = wBusVoltRef;
    }

    OS_ENTER_CRITICAL();
    if(g_wAgingMode)
    {
        g_wBusVoltRef = wAgeBusVoltRef;
        if(g_wBusVoltRef > cBusVoltReal430V)
        {
            g_wBusVoltRef = cBusVoltReal430V;
        }
        g_wDCDCBusVoltRef = g_wBusVoltRef + cBusVoltReal20V;
        g_wInvBusVoltRef  = g_wBusVoltRef;// + cBusVoltReal20V;
        if(g_wInvBusVoltRef > cBusVoltReal430V)
        {
            g_wInvBusVoltRef = cBusVoltReal430V;
        }
    }
    else
    {
        g_wBusVoltRef = wBusVoltRef;
        if(g_wBusVoltRef > cBusVoltReal430V)
        {
            g_wBusVoltRef = cBusVoltReal430V;
        }
        g_wDCDCBusVoltRef = g_wBusVoltRef;
        g_wInvBusVoltRef  = g_wDCDCBusVoltRef;// + cBusVoltReal20V;
        if(g_wInvBusVoltRef > cBusVoltReal430V)
        {
            g_wInvBusVoltRef = cBusVoltReal430V;
        }

    }
    if(g_uwWorkMode == cLineMode)
    {
        g_wPV1KeepBusVRef = g_wInvBusVoltRef + cBusVoltReal20V;
    }
    else
    {
        if(g_wSolarSigPowerLoad)
        {
            g_wPV1KeepBusVRef = g_wDCDCBusVoltRef;
        }
        else
        {
            g_wPV1KeepBusVRef = g_wDCDCBusVoltRef + cBusVoltReal20V;
        }
    }
    OS_EXIT_CRITICAL();
}
/******************************************************************************
Function Name       : sPowerPriorityProc()
--------------------
Function Descriptions   :  能量优先级：市电模式下，逆变器充电功率以及放电功率的管理
Parameter Name list : 20ms
******************************************************************************/
void sPowerPriorityProc(void)
{
    INT32S dwPowerTemp;
    INT16U uwACVoltTemp = 0;
    //
//  uniwPowerDirection.uwPowerInfo = 0;

    //存在PV时 -- 交流充电电流
    //等到设定电流+10A  -- 适当放开DCDC测的电流？
    //---------------------------------------
    //   市电充电电流：从设定值中获取设定电流
    //①PV存在时，设定最大充电电流
    //②PV不存在时，若设置仅PV，则不允许充电
    //---------------------------------------
    if(!g_uwSolarLoss || g_unInputStatus.BIT.uwSysSCCOK)
    {
        if(    swGetEEChgPriority() == cChargeSolarAndUtilityFrist 
            || swGetEEChgPriority() == cChargeUtilityFrist
            || g_ucBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg )
        {
            g_dwBatACChgLimit = (INT32S)swGetEEBatChgCurrMax();
            if(g_dwBatACChgLimit > (INT32S)swGetEEACChgCurrMax())
            {
                g_dwBatACChgLimit = (INT32S)swGetEEACChgCurrMax();
            }
            else
            {
                g_dwBatACChgLimit += 100;//+10A, DCDC controll Max chg current
            }
        }
        else
        {
            g_dwBatACChgLimit = 0;
        }
    }
    else
    {
        if(    swGetEEChgPriority() == cChargeSolarAndUtilityFrist 
            || swGetEEChgPriority() == cChargeUtilityFrist
            || swGetEEChgPriority() == cChargeSolarFrist
            || g_ucBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg )
        {
            g_dwBatACChgLimit = (INT32S)swGetEEBatChgCurrMax();
            if(g_dwBatACChgLimit > (INT32S)swGetEEACChgCurrMax())
            {
                g_dwBatACChgLimit = (INT32S)swGetEEACChgCurrMax();
            }
            g_dwBatACChgLimit += 100;//+10A, DCDC controll Max chg current
        }
        else
        {
            g_dwBatACChgLimit = 0;
        }
    }

    //强制充电，不低于10A
    if(g_ucBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg)
    {
        if(g_dwBatACChgLimit < 100) //10A
        {
            g_dwBatACChgLimit = 100; //10A
        }       
    }
    //AC充电效率 0.901
//  g_dwBatACChgLimit = (g_dwBatACChgLimit * 136) >> 7; //0.94 efficiency
    g_dwBatACChgLimit = (g_dwBatACChgLimit * 142) >> 7; //0.901 efficiency
    
    //-------------------------------------------------
    //
    //根据市电电压调整逆变充电电流的限制，并根据市电电压换算为逆变电流
    //------------------------------------------------------
    //发电机充电限制
    if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
    {
        if(g_uwRGenVolt < 900)
        {
            uwACVoltTemp = 900;
        }
        else
        {
            uwACVoltTemp = g_uwRGenVolt;
        }
        if(swGetEEGenChargeEn() == cDisable || swGetEEGenPowerMax() == 0)
        {
            g_dwInvChgLimit = 0;
        }
        else
        {
            dwPowerTemp = (INT32S)g_dwBatACChgLimit * g_uwBatVoltAvg;
            if(dwPowerTemp > ((INT32S)swGetEEGenPowerMax() * 10000))  { dwPowerTemp = ((INT32S)swGetEEGenPowerMax() * 10000); }
            g_dwInvChgLimit = dwPowerTemp / uwACVoltTemp;
        }
    }
    else 
    {
        if(g_uwRLineVolt < 900)
        {
            uwACVoltTemp = 900;
        }
        else
        {
            uwACVoltTemp = g_uwRLineVolt;
        }
        g_dwInvChgLimit = (INT32S)g_dwBatACChgLimit * g_uwBatVoltAvg / uwACVoltTemp;
    }
    //-----------------------------
    //功率限制
    //----------------------------
    if(uwACVoltTemp > 1700)
    {
        g_wLineVoltDeratPowerLimit = uwACVoltTemp;
    }
    else
    {
        g_wLineVoltDeratPowerLimit = 1700;
    }
    //根据最大功率算当前最大电流，170V以下可能存在降额
    dwPowerTemp = g_dwOPMaxPower * g_wSolarInvDeratePer / 100;
    g_wInvDeratPowerLimit = dwPowerTemp * 100 / g_wLineVoltDeratPowerLimit;//g_dwOPMaxPower*108 / g_wLineVoltDeratPowerLimit;   

    //derating power 90~170V
    if(g_dwInvChgLimit>g_wInvDeratPowerLimit)
    {
        g_dwInvChgLimit=g_wInvDeratPowerLimit;
    }

    //--------------------------------------
    //市电电流限制，不得超过市电最大电流及其输出电流
    //--------------------------------------
    if(g_dwInvChgLimit > cMaxACInputCurr)   g_dwInvChgLimit = cMaxACInputCurr;
    if(g_dwInvChgLimit < 0)                 g_dwInvChgLimit = 0;

    if(mChkOPRlyOn())
    {
        //计算AC剩余电流量
        g_dwBatChgLimit = (INT32S)cMaxACInputCurr - (INT32S)g_uwROPCurr - (INT32S)g_uwRSmartOPCurr;
        if(g_dwBatChgLimit < 0)                 g_dwBatChgLimit = 0;
        if(g_dwInvChgLimit > g_dwBatChgLimit)   g_dwInvChgLimit = g_dwBatChgLimit;
    }   

    //--------------------------------------
    //              模式选择  ：计算馈电电流
    //--------------------------------------
    if(g_wAgingMode)//自老化模式下
    {
        //计算馈电功率，且充电功率等于馈电功率
        if(g_wInvAgePower > dwPowerTemp)
        {
            g_dwPVFeedLoadLimit = dwPowerTemp * 100 / uwACVoltTemp;
        }
        else
        {
            g_dwPVFeedLoadLimit = (INT32S)g_wInvAgePower * 100 / uwACVoltTemp;
        }
        if(g_dwPVFeedLoadLimit > g_wInvDeratPowerLimit)
        {
            g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
        }
        //自老化模式下，逆变充电功率为负值
        g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
    }
    else if(swGetEEFeedPowerEn() && !subGetLineFeedLossStatus() && (g_uwLineModeJoinInWay == cLineModeJoinInByGrid))
    {
	    //逆变侧放电功率=馈电功率+负载功率
		dwPowerTemp = ((INT32S)swGetEEFeedPower() * 100) + (g_dwOPWattFilter + g_dwSmartOPWattFilter) * 108;
		if(dwPowerTemp > (g_dwOPMaxPower * 100))
		{
			g_dwPVFeedLoadLimit = g_dwOPMaxPower * 100 / g_uwRLineVolt;
		}
		else
		{
			g_dwPVFeedLoadLimit = dwPowerTemp / g_uwRLineVolt;
		}

		if(g_dwPVFeedLoadLimit < 0)
		{
			g_dwPVFeedLoadLimit = 0;
		}
		//derating power 90~170V
		if(g_dwPVFeedLoadLimit > g_wInvDeratPowerLimit)
		{
			g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
		}
    }
    else if(mChkOPRlyOn() && ((swGetEEOPPriority() != cOutputUtilityFrist) || subGetParaBatOpenSts()))
    {
        //非市电优先 或者 无电池(电池充放电禁止可添加)，逐渐根据输出放开功率
        //dwPowerTemp = g_dwOPWattFilter * 108;//添加效率？
        dwPowerTemp = (g_dwOPWattFilter + g_dwSmartOPWattFilter)* 108;
        if(dwPowerTemp > (g_dwSolarLimitInvPower * 100))
        {
            dwPowerTemp = g_dwSolarLimitInvPower * 100;
        }

        if(dwPowerTemp > (g_dwOPMaxPower*100))
        {
            g_dwPVFeedLoadLimit = g_dwOPMaxPower * 100 / uwACVoltTemp;
        }
        else
        {
            g_dwPVFeedLoadLimit = dwPowerTemp / uwACVoltTemp;
        }
        if(g_dwPVFeedLoadLimit < 0)
        {
            g_dwPVFeedLoadLimit = 0;
        }
        //derating power 90~170V
        if(g_dwPVFeedLoadLimit > g_wInvDeratPowerLimit)
        {
            g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
        }

    }
    else
    {
        g_dwPVFeedLoadLimit = 0;
    }   

    //将RMS转化为Peak
//  if(subGetBatOpenSts())
//  {
        g_dwPVFeedLoadLimit=(g_dwPVFeedLoadLimit * 1810) >> 7;//10*1.414
//      g_dwInvChgLimit = 0;    //10*1.414
//  }
//  else
//  {
//      g_dwPVFeedLoadLimit=20;//10*1.414   
        g_dwInvChgLimit = (g_dwInvChgLimit * 1810) >> 7;    //10*1.414
//  }

    //限定最大最小值
    if(g_dwPVFeedLoadLimit > cCntl_FPCurrLimit)         
    {
        g_dwPVFeedLoadLimit = cCntl_FPCurrLimit;
    }
    else if(g_dwPVFeedLoadLimit < 20)
    {
        g_dwPVFeedLoadLimit = 20;
    }
    
    if(g_dwInvChgLimit > cCntl_FPCurrChrgLimit)
    {
        g_dwInvChgLimit = cCntl_FPCurrChrgLimit;
    }
    else if(g_dwInvChgLimit < -g_dwPVFeedLoadLimit)
    {
        g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
    }

    //赋值更新
    // 1s 500W
    if((g_uwWorkMode == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)  
    {
        //充电电流采用慢慢放开的步进
        if(g_wInvChgCurrLimit < cCntl_FPCurrLimit)
        {
            g_wInvChgCurrLimit += g_wInvChgCurrLimitChgStep;  //缩短ATE充电测试的时间
        }
        else
        {
            g_wInvChgCurrLimit = cCntl_FPCurrLimit;
        }
        //馈电采样步进
        if((INT32S)g_wInvFeedCurrLimit < (g_dwPVFeedLoadLimit - 5))
        {
            g_wInvFeedCurrLimit += 5;
        }
        else if((INT32S)g_wInvFeedCurrLimit > (g_dwPVFeedLoadLimit + 5))  //todo 缩短负载卸载时馈电的时长（尤其是发电机）
        {
            g_wInvFeedCurrLimit -= 5;
        }
        else
        {
            g_wInvFeedCurrLimit = (INT16S)g_dwPVFeedLoadLimit;
        }

        if(g_dwInvChgLimit < -g_wInvFeedCurrLimit)
        {
            g_dwInvChgLimit = -g_wInvFeedCurrLimit;
        }
        //
        if(g_dwInvChgLimit < g_wInvChgCurrLimit)
        {
            g_wBatChgInvLimit = g_dwInvChgLimit;
        }
        else
        {
            g_wBatChgInvLimit = g_wInvChgCurrLimit;
        }
    }
    else
    {
        g_wInvChgCurrLimit  = 20;   //作用于PFC 充电电流   ==> 发波后逐步放开至限定电流，放开后不再限定(todo)
        g_wInvFeedCurrLimit = 20;   //作用于PFC 馈电电流   ==> 发波后逐步增加或者减小，持续根据负载等工况调整
        g_wBatChgInvLimit   = 0;    //作用于市电母线输出      ==> 取值"逆变当前限流值" 与 "实际计算限流值"中的较小值，除了自老化为负值外直接取值更新，正常刚发波选择前者(类软起)，软起完成后选择后者(软起后前者完全放开了)
    }   

    //-----------------------------
    //
    //-----------------------------
    sPowerEnergyFlowUpdate();
}

/******************************************************************************
Function Name       : sPowerEnergyFlowUpdate()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sPowerEnergyFlowUpdate(void)
{
    UNIPowerDirection uniwPowerDirection;
    INT16U uwFeedPowerAllow = 0;

    uniwPowerDirection.uwPowerInfo = 0;
    if(mChkOPRlyOn())
    {
        uniwPowerDirection.BIT.uwLoadConnectOK = 1;
    }
    else
    {
        uniwPowerDirection.BIT.uwLoadConnectOK = 0;
    }

    if(!g_uwSolarLoss)
    {
        uniwPowerDirection.BIT.uwSCC1OK = 0;
        uniwPowerDirection.BIT.uwSCC1Chg = 0;
    }
    else
    {
        uniwPowerDirection.BIT.uwSCC1OK = 1;
        if(suwGetBoost1CtrlSts() != cBoostWait)
        {
            uniwPowerDirection.BIT.uwSCC1Chg = 1;
        }
        else
        {
            uniwPowerDirection.BIT.uwSCC1Chg = 0;
        }
    }

    if(mChkGridRlyOn())
    {
        uniwPowerDirection.BIT.uwGridPowerDir = 1;
    }
    else
    {
        uniwPowerDirection.BIT.uwGridPowerDir = 0;
    }

    if(mChkSmart_Port_Rly_On())
    {
        uniwPowerDirection.BIT.uwGenPowerDir = 1;
    }
    else
    {
        uniwPowerDirection.BIT.uwGenPowerDir = 0;
    }

    if(g_uwWorkMode == cBatteryMode)
    {
        uniwPowerDirection.BIT.uwGridPowerDir = 0;
        uniwPowerDirection.BIT.uwDCACPowerDir = 2;
        if(!g_wOnlyPVFlg)
        {
            if(g_wBatCurrAvg >= 0)
            {
                uniwPowerDirection.BIT.uwBatPowerDir = 1;
            }
            else
            {
                uniwPowerDirection.BIT.uwBatPowerDir = 2;
            }
        }
        else
        {
            uniwPowerDirection.BIT.uwBatPowerDir = 0;
        }
    }
    else if(g_uwWorkMode == cBypassMode)
    {
        uniwPowerDirection.BIT.uwGridPowerDir = 1;
        uniwPowerDirection.BIT.uwDCACPowerDir = 0;
        
        uniwPowerDirection.BIT.uwBatPowerDir = 0;
    }
    else if(g_uwWorkMode == cLineMode)
    {
        if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
        {
            if(g_dwOPWatt < 0)
            {
                uniwPowerDirection.BIT.uwDCACPowerDir = 1;
            }
            else
            {
                uniwPowerDirection.BIT.uwDCACPowerDir = 2;
            }

            if(mChkOPRlyOn())
            {
                if(g_dwInvWatt > g_dwOPWatt && uwFeedPowerAllow == true)//&& uniwPowerDirection.BIT.uwBatPowerDir != 2
                {
                    uniwPowerDirection.BIT.uwGridPowerDir = 2;
                }
                else
                {
                    uniwPowerDirection.BIT.uwGridPowerDir = 1;
                }
            }
            else
            {

                if(g_dwInvWatt < 0 || !uwFeedPowerAllow)//if(swGetFBVm_P() >= 0)
                {
                    uniwPowerDirection.BIT.uwGridPowerDir = 1;
                }
                else
                {
                    uniwPowerDirection.BIT.uwGridPowerDir = 2;
                }               
            }
            if(!subGetBatOpenSts())
            {
//              if(g_wDCDCCurrAvg < 0)
//              {
//                  uniwPowerDirection.BIT.uwBatPowerDir = 2;
//              }
//              else
                {
                    uniwPowerDirection.BIT.uwBatPowerDir = 1;
                }
            }
            else
            {
                uniwPowerDirection.BIT.uwBatPowerDir = 0;
            }
        }
        if(  (swGetEEChgPriority()==cChargeSolarOnly&&uniwPowerDirection.BIT.uwDCACPowerDir ==1 && !g_ucBatDanger)
           ||(g_uwLineModeJoinInWay == cLineModeJoinInByGen && uniwPowerDirection.BIT.uwDCACPowerDir == 1 && swGetEEGenChargeEn() == cDisable)
        )
        {
            uniwPowerDirection.BIT.uwDCACPowerDir = 0;
        }
    }
    else if(g_uwWorkMode == cChgMode)
    {
        uniwPowerDirection.BIT.uwBatPowerDir = 1;
        uniwPowerDirection.BIT.uwDCACPowerDir = 0;
        uniwPowerDirection.BIT.uwGridPowerDir = 0;
    }
    else
    {
        uniwPowerDirection.BIT.uwBatPowerDir = 0;
        uniwPowerDirection.BIT.uwDCACPowerDir = 0;
        uniwPowerDirection.BIT.uwGridPowerDir = 0;
    }

    g_unPowerDirection.BIT.uwBatPowerDir   = uniwPowerDirection.BIT.uwBatPowerDir;
    g_unPowerDirection.BIT.uwDCACPowerDir  = uniwPowerDirection.BIT.uwDCACPowerDir;
    g_unPowerDirection.BIT.uwGridPowerDir  = uniwPowerDirection.BIT.uwGridPowerDir;
    g_unPowerDirection.BIT.uwLoadConnectOK = uniwPowerDirection.BIT.uwLoadConnectOK;
    g_unPowerDirection.BIT.uwSCC1OK      = uniwPowerDirection.BIT.uwSCC1OK;
    g_unPowerDirection.BIT.uwSCC1Chg     = uniwPowerDirection.BIT.uwSCC1Chg;
    g_unPowerDirection.BIT.uwSCC2OK      = uniwPowerDirection.BIT.uwSCC2OK;
    g_unPowerDirection.BIT.uwSCC2Chg     = uniwPowerDirection.BIT.uwSCC2Chg;
    g_unPowerDirection.BIT.uwLocalParaID = g_uwPhysicalAddr;
}
/******************************************************************************
Function Name       : sSystemWorkSts()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sSystemWorkSts(void)
{
    INT16U uwLoadSts;
    INT16U uwLineSts;
    INT16U uwInvSts;
    INT16U uwBatSts;

    if(mChkOPRlyOn())
    {
        uwLoadSts = 1;
    }
    else
    {
        uwLoadSts = 0;
    }

    if(g_uwWorkMode == cChgMode)
    {
        uwLineSts = 0;
        uwInvSts  = 0;
        uwBatSts  = 1;
    }
    else if(g_uwWorkMode == cBatteryMode)
    {
        uwLineSts = 0;
        uwInvSts  = 2;
        if(suwGetDCDCCtrlSts() != cDCDCWork && subGetBatOpenSts())
        {
            uwBatSts = 0;
        }
        else if(suwGetBoost1CtrlSts() != cBoostWait)
        {
            if(g_wBatCurrAvg >= 0)
            {
                uwBatSts = 1;
            }
            else
            {
                uwBatSts = 2;
            }
        }
        else
        {
            uwBatSts = 2;
        }
    }
    else if(g_uwWorkMode == cBypassMode)
    {
        uwLineSts = 1;
        uwInvSts  = 0;
        uwBatSts  = 0;
    }
    else if(g_uwWorkMode == cLineMode)
    {
        uwLineSts = 1;
        if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
        {
            if(   suwGetBoost1CtrlSts() != cBoostWait
               && (   g_dwInvWattAvg > 0
                   || suwGetDCDCCtrlSts() != cDCDCWork
                   || (swGetEEChgPriority() == cChargeSolarOnly && !g_ucBatDanger)
                   || (g_uwLineModeJoinInWay == cLineModeJoinInByGen && swGetEEGenChargeEn() == cDisable))
               )
//          if(suwGetBoost1CtrlSts() != cBoostWait && (g_dwInvWatt > 0 || (suwGetDCDCCtrlSts() != cDCDCWork)))
            {
                uwInvSts = 2;
            }
            else
            {
                uwInvSts = 1;
            }
        }
        else
        {
            uwInvSts = 0;
        }

        if(suwGetDCDCCtrlSts() == cDCDCWork)
        {
            if((suwGetFBInvCtrlSts() == cFBInvCtrlBus) || (suwGetBoost1CtrlSts() != cBoostWait))
            {
                uwBatSts = 1;
            }
            else
            {
                uwBatSts = 0;
            }
        }
        else
        {
            uwBatSts = 0;
        }
    }
    else
    {
        uwBatSts  = 0;
        uwLineSts = 0;
        uwInvSts  = 0;
    }

    if(!uwLoadSts)
    {
        if(uwInvSts == 1 && uwLineSts == 2)
        {
            uwLineSts = 1;
        }
        else if(uwInvSts == 2 && uwLineSts == 1)
        {
            uwInvSts = 1;
        }
    }
    if(g_uwWorkMode == cFaultMode && mChkGridRlyOn())
    {
        uwLineSts = 1;
    }

    //馈电能流段点亮
    if(swGetEEFeedPowerEn() && unRealTimeData.Stru.wRLineWatt < -50)
    {
    	uwLineSts = 2;
    }

    if(suwGetBoost1CtrlSts() != cBoostWait)
    {
        g_uniSystemSts.Bit.uwPV1Work = 1;
    }
    else
    {
        g_uniSystemSts.Bit.uwPV1Work = 0;
    }
    g_uniSystemSts.Bit.uwPV2Work       = 0;
    g_uniSystemSts.Bit.uwBatDirection  = uwBatSts;
    g_uniSystemSts.Bit.uwInvDirection  = uwInvSts;
    g_uniSystemSts.Bit.uwLineDirection = uwLineSts;
    g_uniSystemSts.Bit.uwLoadDirection = uwLoadSts;

    if(subGetBatOpenSts())
    {
        g_uniPowerFlowMsg.Bit.uwBatConnect = 0;
    }
    else
    {
        g_uniPowerFlowMsg.Bit.uwBatConnect = 1;
    }
    if(subGetLineLossStatus())
    {
        g_uniPowerFlowMsg.Bit.uwLineOK = 0;
    }
    else
    {
        g_uniPowerFlowMsg.Bit.uwLineOK = 1;
    }   
    if(g_uwSolarLoss)
    {
        g_uniPowerFlowMsg.Bit.uwPVOK = 0;
    }
    else
    {
        g_uniPowerFlowMsg.Bit.uwPVOK = 1;
    }   


    if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
    {
        g_uniPowerFlowMsg.Bit.uwLineDirection = g_uniSystemSts.Bit.uwLineDirection; 
        g_uniPowerFlowMsg.Bit.uwInvDirection  = g_uniSystemSts.Bit.uwInvDirection;
    }
    else
    {
        g_uniPowerFlowMsg.Bit.uwLineDirection = 0; 
        if(g_uniSystemSts.Bit.uwInvDirection == 2) //20241211 和并网馈电共用S36，并油机充电由下面uwGenDirection控制
        {
            g_uniPowerFlowMsg.Bit.uwInvDirection = 2;
        }
        else
        {
            g_uniPowerFlowMsg.Bit.uwInvDirection = 0;
        }
    }
    g_uniPowerFlowMsg.Bit.uwLoadOnCmd     = g_uwLoadOnSts;
    g_uniPowerFlowMsg.Bit.uwBatDirection  = g_uniSystemSts.Bit.uwBatDirection;
    g_uniPowerFlowMsg.Bit.uwMPPTWork      = g_uniSystemSts.Bit.uwPV1Work;
    g_uniPowerFlowMsg.Bit.uwLoadDirection = g_uniSystemSts.Bit.uwLoadDirection;
    g_uniPowerFlowMsg.Bit.uwPowerFlowEn   = 1;


    //------------------- 智能端口 -------------------//
    if(swGetEESmartPortType() == cOutPort)
    {
        if(mChkSmart_Port_Rly_On()) 
        { 
            g_uniPowerFlowMsg.Bit.uwOP2RelayOn = 1;
        }
        else                        
        { 
            g_uniPowerFlowMsg.Bit.uwOP2RelayOn = 0; 
        }
        g_uniPowerFlowMsg.Bit.uwGenOK        = cPowerOff;
        g_uniPowerFlowMsg.Bit.uwGenDirection = cGenNoCharge;
    }
    else //cGenPort
    {
        g_uniPowerFlowMsg.Bit.uwOP2RelayOn = cPowerOff;
        if(subGetGenLossStatus()) 
        {  
            g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOff; 
        }
        else                     
        { 
            g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOn;  
        }

        if((g_uwWorkMode == cLineMode && g_uwLineModeJoinInWay == cLineModeJoinInByGen)
            &&(mChkDCDCLLCOn() && suwGetDCDCCtrlSts() == cDCDCWork))
        { 
            g_uniPowerFlowMsg.Bit.uwGenDirection = cGenCharging; 
        }
        else
        { 
            g_uniPowerFlowMsg.Bit.uwGenDirection = cGenNoCharge; 
        }
    }

    if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
    {
        if(g_uwLineModeJoinInWay == cLineModeJoinInByGen) 
        { 
            g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOfGen; 
        }
        else 
        { 
            g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOfGrid; 
        }
    }
    else
    { 
        g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOff; 
    }
}
/******************************************************************************
Function Name       : sACInputPowerCal()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sACInputPowerCal(void)
{
    if((mChkOPRlyOn() || sGetSmartOutputRlyOn()) && mChkGridRlyOn())
    {
        g_dwRACInputPower = g_dwROPWatt + g_dwRSmartOPWatt;
    }
    else
    {
        g_dwRACInputPower = 0;
    }

    if(mChkGridRlyOn() && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
    {
        g_dwRACInputPower -= g_dwRInvWatt;
    }

    if(g_dwRACInputPower > 30000)        g_dwRACInputPower = 30000;
    else if(g_dwRACInputPower < -30000)  g_dwRACInputPower = -30000;
}
/******************************************************************************
Function Name       : sEnergyInfoUpdate()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sEnergyInfoUpdate(void)
{
    if(!g_uwSolarLoss && !g_wSolarPowerWeak && subGetBatChrgEnable())
    {
        uniEnergyInfo.Bit.uwPVChgEn = 1;
    }
    else
    {
        uniEnergyInfo.Bit.uwPVChgEn = 0;
    }

    if( (   g_wAgingMode 
         &&(   (!g_uwSolarLoss && !g_wSolarPowerWeak) 
             || subGetBatDischrgEnable()//包含电池开路 和 BMS禁止放电
            )
        )
      ||(swGetEEFeedPowerEn() && !subGetLineFeedLossStatus() && !g_uwSolarLoss && !g_wSolarPowerWeak)
    )
    {
        uniEnergyInfo.Bit.uwFeedPowerEn = 1;
    }
    else
    {
        uniEnergyInfo.Bit.uwFeedPowerEn = 0;
    }

    if(   subGetBatChrgEnable()
       &&(  (  !subGetParaBatOpenSts()
             &&(   fBMSForceChgFlg 
                || g_ucBatDanger
                || swGetEEChgPriority() == cChargeSolarAndUtilityFrist
                || swGetEEChgPriority() == cChargeUtilityFrist
                || (swGetEEChgPriority() == cChargeSolarFrist && g_uwSolarLoss && !g_unInputStatus.BIT.uwSysSCCOK)
                )
             ) 
          || g_wSysLiBatActFlg
         )
        //发电机模式下，禁止发电机充电时
        &&  !(swGetEEGenChargeEn() == cDisable && (    g_uwLineModeJoinInWay == cLineModeJoinInByGen
                                                    ||(subGetPalLineLossStatus() == true && subGetPalGenLossStatus()  == false) ))
    )
    {
        uniEnergyInfo.Bit.uwACChgEn = 1;
    }
    else
    {
        uniEnergyInfo.Bit.uwACChgEn = 0;
    }

    if(  (g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
      && !g_uwSolarLoss && !g_wSolarPowerWeak
      && ((swGetEEOPPriority() != cOutputUtilityFrist) || subGetParaBatOpenSts() ||(!subGetBatChrgEnable() && !subGetBatDischrgEnable())))
    {
        uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 1;
    }
    else
    {
        uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 0;
    }
}
/******************************************************************************
Function Name       : sOutputVoltDrtProc()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated)
{
#ifdef cDerateWattRate
    INT16S wBatAvgVolt = 0;
    INT16S wOPWattAvg = 0;
    INT16S wDerateWatt = 0;
    static INT16S s_wBusVoltDrt = 0;

//  if(g_wOPVoltFresh)
//  {
//      if(g_wOPVolt != g_wOPVoltCntl)
//      {
//          g_wOPVolt = g_wOPVoltCntl;
//      }
//  }

    //单PV模式：单PV带载时，母线对输出电压的控制
    if(g_uwWorkMode == cBatteryMode && g_wSolarSigPowerLoad && !g_wParallelEnable)
    {
        wDerateWatt = g_uwPBusAvgVoltNew;

        if(wDerateWatt < cBusVoltReal100V)
        {
            wDerateWatt = cBusVoltReal100V;
        }   

        //母线电压换算出逆变电压
        wDerateWatt = (INT16S)(((INT32S)wDerateWatt * 162) >> 8);       //0.9/1.414
        //电压降低为立即降低，电压恢复，缓慢恢复
        if(s_wBusVoltDrt > wDerateWatt)
        {
            s_wBusVoltDrt = wDerateWatt;
        }
        else
        {
            s_wBusVoltDrt++;
        }
        //模式切换时，需要限制
        if(s_wBusVoltDrt > g_wOPVolt)
        {
            s_wBusVoltDrt = g_wOPVolt;
        }

        if(s_wBusVoltDrt > wOutputVoltRated)
        {
            s_wBusVoltDrt = wOutputVoltRated;
        }
        return(s_wBusVoltDrt);
    }
    else
    {   

        if(g_uwParaMode == cMasterMode)
        {
            //离网模式下
            if(g_uwWorkMode == cBatteryMode)
            {
    //          if(g_wOPVoltFresh)
    //          {
                    g_dwBatAvgVoltSum += g_uwBatVoltAvg;
                    g_dwOPWattSum     += (g_dwOPRealWatt + g_dwSmartOPRealWatt);
                    if(++g_wBatAvgVoltCnt >= 8)//Period * 8 = 20ms*8=160ms
                    {
                        wBatAvgVolt = (INT16S)(g_dwBatAvgVoltSum >> 3);
                        wOPWattAvg  = (INT16S)(g_dwOPWattSum >> 3);
                        g_dwBatAvgVoltSum = 0;
                        g_dwOPWattSum     = 0;
                        g_wBatAvgVoltCnt  = 0;
    //                  g_wOPVoltFresh = 0;

                        if(!subGetBatOpenSts())
                        {
                            wDerateWatt = cDerateWattMin + ((wBatAvgVolt - (INT16S)(cBatSerialPcs*cBatVoltReal10V5)) * cDerateWattRate / 10);
                            if(wDerateWatt < cDerateWattMin)
                            {
                                wDerateWatt = cDerateWattMin;
                            }
                            else if(wDerateWatt > cDerateWattMax)
                            {
                                wDerateWatt = cDerateWattMax;
                            }
                        }
                        else
                        {
                            wDerateWatt = cDerateWattMax;//若不想过载降额，需挺高至过载保护点
                        }
                        //条件1：输出功率大于降额功率，则减小1V -- 直至功率下降满足(电池存在) --注： 过载时也进行降低输出电压进行保护
                        //条件2：过温降额，降低输出低压以降额
                        if((wOPWattAvg > (wDerateWatt + 50))||(g_wOPVoltCntl > g_wOPVoltDereByTemp))
                        {
                            g_wOPVoltCntl -= 10;
                        }
                        //输出功率小于降额功率，则增加1V -- 直至功率上升满足或者达到设定值
                        else if(((wOPWattAvg + 50) < wDerateWatt)||(g_wOPVoltCntl < g_wOPVoltDereByTemp))
                        {
                            g_wOPVoltCntl += 10;
                        }
                        //限制输出电压最大最小值(最大值与额定电压相关，最小值与输出模式相关)
                        if(g_wOPVoltCntl > wOutputVoltRated)
                        {
                            g_wOPVoltCntl = wOutputVoltRated;
                        }
                        else if((swGetEEACRange() == 0) && (g_wOPVoltCntl < g_uwLineUnderVoltLevel2))//APL
                        {
                            g_wOPVoltCntl = g_uwLineUnderVoltLevel2;
                        }
                        else if((swGetEEACRange() == 1) && (g_wOPVoltCntl < g_uwLineUnderVoltLevel1))//UPS
                        {
                            g_wOPVoltCntl = g_uwLineUnderVoltLevel1;

                        }
                    }
    //          }
            }
            else
            {
                g_dwBatAvgVoltSum = 0;
                g_wBatAvgVoltCnt  = 0;
                g_dwOPWattSum     = 0;
    //          g_wOPVoltFresh    = 0;
                if(g_wOPVoltCntl != wOutputVoltRated)
                {
                    g_wOPVoltCntl = wOutputVoltRated;
                }
            }
        }
        else
        {
            g_dwBatAvgVoltSum = 0;
            g_wBatAvgVoltCnt  = 0;
            g_dwOPWattSum     = 0;
            g_wOPVoltFresh    = 0;
        }
        //------------------------------
        if(g_wOPVolt != g_wOPVoltCntl)
        {
            g_wOPVolt = g_wOPVoltCntl;
        }
    
        s_wBusVoltDrt = g_wOPVolt;
        return(g_wOPVolt);
    }
#else 
    return(wOutputVoltRated);
#endif
}
/******************************************************************************
Function Name       : sInputOutputRvsChk()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sInputOutputRvsChk(INT8U bFilter)
{
    static INT16U s_uwChkCnt = 0;
    static INT16U s_uwChkCnt1 = 0;
    
    if(!mChkOPRlyOn() && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cFaultMode
    && g_uwMasterWorkMode != cBypassMode && g_uwMasterWorkMode != cBatteryMode && !g_wSPSSDProcFlg)
    {
        if(sbOverLevelChk(g_uwROPVoltAvg, 1000, bFilter, &s_uwChkCnt))
        {
            g_uwFaultCode = cInputOutputReverse;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cInputOutputReverse, g_uwROPVoltAvg, g_uwFaultCode);
        }   
    }
    else
    {
        s_uwChkCnt = 0;
    }

    //------ 智能负载端口反接检测 ------//
    if(    swGetEESmartPortType() == cOutPort && !mChkSmart_Port_Rly_On()
        && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode && g_uwMasterWorkMode != cBatteryMode
        && g_uwWorkMode != cFaultMode )  //避免并机的时候报反接
    {
        if(sbOverLevelChk(g_uwRSmartOPVoltAvg, 1000, bFilter, &s_uwChkCnt1))
        {
            g_uwFaultCode = cInputOutputReverse;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cInputOutputReverse, g_uwRSmartOPVoltAvg, g_uwFaultCode);
        }
    }
    else
    {
        s_uwChkCnt1 = 0;
    }
}



#endif // InvLoadOP_C
//===========================================================================
// End of file.
//===========================================================================

