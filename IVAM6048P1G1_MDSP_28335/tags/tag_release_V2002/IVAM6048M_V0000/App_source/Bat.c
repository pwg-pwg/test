/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/

#ifndef BAT_C
#define BAT_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions


//-----------------------------------------------------------------------------
//Adding Public Variables (i.e. static)
Struct_BMSLogicInfo strBMSLogicInfo;

// 电池电压限制环
PiControllerStruct_Float g_strBatVoltLoop;

//-----------------------------------------------------------------------------
//Adding Private Variables
int32 dwBatStageCVToFloatDelay;
int16 wBatStageFloatToCVDelay;
int16 wBatStageToNoThingDelay;
//-----------------------------------------------------------------------------
//Adding Public Function
void Bat_Initialize(void);

void Bat_Task_1ms(void);
void Bat_Task_5ms(void);
void Bat_Task_20ms(void);
void Bat_Task_100ms(void);

void Bat_BatLimitLoop(void);   // 电池限制环路

//-----------------------------------------------------------------------------
//Adding Private Function (i.e. static)
static void Bat_BmsDataUpdate(void);
static void Bat_BatChgStateManage(void);
void Bat_BatForceChargeJudge(void);
static void Bat_BatVoltLimitUpdate(void);
static void Bat_BatCurrLimitUpdate(void);
//static void Bat_BatVoltSoftStart(void);
static void Bat_BatChgProt(void);

// static Uint16 Bat_BatDisChgBySocPerCalc(Uint16 uiBatEodSoc);
static Uint16 Bat_BatChgBySocPerCalc(Uint16 uiBatEocSoc);
static float32 Bat_BatDisChgByVoltPerCalc(float32 fBatEodVolt);
static float32 Bat_BatChgByVoltPerCalc(float32 fBatEocVolt);

/******************************************************************************
Function Name: Bat_Initialize
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bat_Initialize(void)
{
   dwBatStageCVToFloatDelay = MinuteBy20msBase(10);
   wBatStageFloatToCVDelay  = MinuteBy20msBase(5);
   wBatStageToNoThingDelay  = MinuteBy20msBase(2);
   fChrgProtCurrLimit = 140.0;
}

/******************************************************************************
Function Name: Bat_Task_1ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bat_Task_1ms(void)
{
//	Bat_BatVoltSoftStart();

}

/******************************************************************************
Function Name: Bat_Task_5ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bat_Task_5ms(void)
{

}

/******************************************************************************
Function Name: Bat_Task_20ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bat_Task_20ms(void)
{
    Bat_BmsDataUpdate();
    Bat_BatChgStateManage();
    Bat_BatVoltLimitUpdate();
    Bat_BatCurrLimitUpdate();
    Bat_BatChgProt();
//    Bat_BatForceChargeJudge();
}

/******************************************************************************
Function Name: Bat_Task_100ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bat_Task_100ms(void)
{

}


/******************************************************************************
Function Name: Bat_Task_100ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
//#pragma CODE_SECTION(Bat_BatLimitLoop, "ramfuncs");
//void Bat_BatLimitLoop(void)
//{
//    if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts && g_DcDcVar.DcDcFlag.bit.BusOverCharFlag)  // 闭环
//    {
//        //=======================================================================
//        //Bat High Volt Loop control
//        //=======================================================================
//        // 恒压充电56V
//        g_strBatVoltLoop.Err = stADC.fRealScale.VBat - g_strBatVoltLoop.Ref;
//        //UpDownLimit(g_strBatVoltLoop.Err,0.04,-0.04); // about 2V
//        g_strBatVoltLoop.Out = g_strBatVoltLoop.integrator + g_strBatVoltLoop.Err * g_strBatVoltLoop.Kp;
//        g_strBatVoltLoop.integrator += g_strBatVoltLoop.Err * g_strBatVoltLoop.Ki;
//		if(g_strBatVoltLoop.integrator > 0)
//		{
//			g_DcDcVar.DcDcFlag.bit.BatUpVoltLimitFlag = TRUE;
//		}
//		else
//		{
//			g_DcDcVar.DcDcFlag.bit.BatUpVoltLimitFlag = FALSE;
//		}
//        UpDownLimit(g_strBatVoltLoop.Out,g_DcDcVar.fChargeLimitFinal-0.001,0);
//        UpDownLimit(g_strBatVoltLoop.integrator,g_DcDcVar.fChargeLimitFinal-0.001,-g_DcDcVar.fChargeLimitFinal+0.001);
//
//    }
//    else
//    {
//        g_strBatVoltLoop.integrator = 0;
//        g_strBatVoltLoop.Out = 0;
//        g_DcDcVar.DcDcFlag.bit.BatUpVoltLimitFlag = FALSE;
//    }
//
//
//
//}

/******************************************************************************
Function Name: Bat_BatVoltSoftStart
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:call by 1ms
******************************************************************************/
//static void Bat_BatVoltSoftStart(void)
//{
//	float fBatVoltRefTmp;
//    fBatVoltRefTmp = g_DcDcVar.fBatVoltCtrlRef;
//    UpDownLimit(fBatVoltRefTmp,cBatVoltSetMax,cBatVoltSetMin);
//
//    if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts && g_DcDcVar.DcDcFlag.bit.BusOverCharFlag)   // BuckBoost跑Boost
//    {
//        if(FALSE == g_DcDcVar.DcDcFlag.bit.BatVoltSoftStartFlag)
//        {
//            if(g_strBatVoltLoop.Ref < fBatVoltRefTmp)
//            {
//                g_strBatVoltLoop.Ref += Set_BatVolt(0.05);   //0.1V softstart step for bus，200ms action over
//            }
//            else
//            {
//                g_strBatVoltLoop.Ref -= Set_BatVolt(0.05);
//            }
//            if(fabs(g_strBatVoltLoop.Ref - fBatVoltRefTmp) < Set_BatVolt(0.1))
//            {
//                g_strBatVoltLoop.Ref = fBatVoltRefTmp;
//                g_DcDcVar.DcDcFlag.bit.BatVoltSoftStartFlag = TRUE;
//            }
//        }
//        else
//        {
//            if(fabs(g_strBatVoltLoop.Ref - fBatVoltRefTmp) > Set_BatVolt(0.1))
//            {
//                g_DcDcVar.DcDcFlag.bit.BatVoltSoftStartFlag = FALSE;
//            }
//        }
//    }
//    else
//    {
//		  g_strBatVoltLoop.Ref = stValue.fAveScale.VBat;	//定标
//        g_DcDcVar.DcDcFlag.bit.BatVoltSoftStartFlag = FALSE;
//    }
//
//}

/******************************************************************************
Function Name: Bat_BmsDataUpdate
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:call by 20ms
******************************************************************************/
static void Bat_BmsDataUpdate(void)
{
    static Uint16 uiBat1BMSSetFaultCnt, uiBat1BMSClearFaultCnt;
    static Uint16 uiBmsHaveCommFlag = 0;
    Uint16 uiBmsCommFailTime = 0;
    // 电压模式电压相关的设置值要和锂电值相匹配
    // 注意，全部的电压电流数据都是放大10倍

    // 并机要均分BMS下发的最大充放电电流
    // 并机从机数据都是0
    if(uiSciCommand_BMSDataBag[eBMS1ConnectFlg] == FALSE)  // 如果是电压模式就算是连上了也不使用电池数据
    {
        strBMSLogicInfo.uiBMS1Connect			= FALSE;
        strBMSLogicInfo.uiBMS1ForceCharge		= FALSE;
        strBMSLogicInfo.uiBMS1BatStopChargeFlag = FALSE;
        strBMSLogicInfo.uiBMS1BatStopDischgFlag = FALSE;
        strBMSLogicInfo.iBMS1BatCVVolt			= (int16)uiSciSetDataBag[eSetBatAbsorptionVolt];
        strBMSLogicInfo.iBMS1BatFloatVolt		= (int16)uiSciSetDataBag[eSetBat1FloatVolt];
        strBMSLogicInfo.iBMS1BatCutOffVolt		= (int16)uiSciSetDataBag[eSetBat1LowShutDownVolt];// - 1000;
        strBMSLogicInfo.iBMS1BatMaxChgCurrent	= 0;
        strBMSLogicInfo.iBMS1MaxDisChgCurr		= 0;
        strBMSLogicInfo.uiBMS1BatSOC			= 0;//倍率是10
        strBMSLogicInfo.uiBMS1SeriNum			= 0;
		strBMSLogicInfo.uiBMS1BatVolt           = 0;
        strBMSLogicInfo.uiBMS1BatSOH			= 0;//倍率是10
    }
    else
    {
        strBMSLogicInfo.uiBMS1Connect			= TRUE;
        strBMSLogicInfo.uiBMS1ForceCharge		= uiSciCommand_BMSDataBag[eBMS1ForceChgFlg];
        strBMSLogicInfo.uiBMS1BatStopChargeFlag = uiSciCommand_BMSDataBag[eBMS1StopChgFlg];
        strBMSLogicInfo.uiBMS1BatStopDischgFlag = uiSciCommand_BMSDataBag[eBMS1StopDischgFlg];
        strBMSLogicInfo.iBMS1BatCVVolt			= (int16)uiSciCommand_BMSDataBag[eBMS1CVVolt];
        strBMSLogicInfo.iBMS1BatFloatVolt		= (int16)uiSciCommand_BMSDataBag[eBMS1FloatVolt];
        strBMSLogicInfo.iBMS1BatCutOffVolt		= (int16)uiSciCommand_BMSDataBag[eBMS1CutoffVolt];
        if(uiFrameParallelEnable && (0 != uiFrameOnlineNum))
        {
            strBMSLogicInfo.iBMS1BatMaxChgCurrent   = (int16)uiSciCommand_BMSDataBag[eBMS1ChgCurr]    / uiFrameOnlineNum;
            strBMSLogicInfo.iBMS1MaxDisChgCurr      = (int16)uiSciCommand_BMSDataBag[eBMS1DischgCurr] / uiFrameOnlineNum;
        }
        else
        {
            strBMSLogicInfo.iBMS1BatMaxChgCurrent   = (int16)uiSciCommand_BMSDataBag[eBMS1ChgCurr];
            strBMSLogicInfo.iBMS1MaxDisChgCurr      = (int16)uiSciCommand_BMSDataBag[eBMS1DischgCurr];
        }
        strBMSLogicInfo.uiBMS1BatSOC			= uiSciCommand_BMSDataBag[eBMS1BatSOC];
        strBMSLogicInfo.uiBMS1SeriNum			= uiSciCommand_BMSDataBag[eBMS1SeriNum];
        strBMSLogicInfo.uiBMS1BatVolt           = (int16)uiSciCommand_BMSDataBag[eBMS1BatVolt];
        strBMSLogicInfo.uiBMS1BatSOH			= uiSciCommand_BMSDataBag[eBMS1BatSOH];
        uiBmsHaveCommFlag = 1; // 成功通讯一次，通讯异常的判定时间由30S改为15S
    }

    if(0 != strBMSLogicInfo.uiBMS1SeriNum)
    {
        uiSciSetDataBag[eSetBat1SeriesNum] = strBMSLogicInfo.uiBMS1SeriNum;
    }

    UpDownLimit(strBMSLogicInfo.iBMS1BatFloatVolt,cBMSBatFloatVoltMax,cBMSBatFloatVoltMin);
    UpDownLimit(strBMSLogicInfo.iBMS1BatCVVolt,cBMSBatCVVoltMax,cBMSBatCVVoltMin);
    UpDownLimit(strBMSLogicInfo.iBMS1BatCutOffVolt,cBMSBatCutOffVoltMax,cBMSBatCutOffVoltMin);

    // 恒压充电点要比截止电压点高至少4V
    if(strBMSLogicInfo.iBMS1BatCVVolt < strBMSLogicInfo.iBMS1BatCutOffVolt + 40)
    {
        strBMSLogicInfo.iBMS1BatCVVolt = strBMSLogicInfo.iBMS1BatCutOffVolt + 40;
    }

    //判断BMS数据能否可用
    if(   (eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)  // DSP初始化完成后再检
       && (eLithiumSOC == g_ComInfo.Com1.bit.BatMode)//电池模式设置为锂电电压模式不使用电池数据  但可以给建议值 @Ivan todo 240430
      )
    {
//        uiSciSetDataBag[eSetBMSComErrEnable] = 1;  // Soc模式强制使能
        //============================Bat1独立判断====================================
        if(stValue.fAveReal.VBat * 10 >= cBMSBatConnectVolt)   // 电池连接电压
        {
            if(FALSE == g_SysAlarm.ubAlarmSys.bit.BmsCommuniFault)
            {
                if(    eLLCRunState_2BoostIdle == g_DcDcVar.DcDcFlag.bit.bLLcSts
                    && LLC_SOFTSTARTFINISH > g_DcDcVar.uwLlcSoftStartStep ) // LLC软起阶段不判定BMS通讯异常
                {
                    uiBat1BMSSetFaultCnt = 0;
                }

                if(!uiBmsHaveCommFlag) { uiBmsCommFailTime = SecondBy20msBase(30); }
                else { uiBmsCommFailTime = SecondBy20msBase(15); }

                if(FALSE == strBMSLogicInfo.uiBMS1Connect)
                {
                    uiBat1BMSSetFaultCnt ++;
                    if(uiBat1BMSSetFaultCnt > uiBmsCommFailTime)  // 与GD通讯时间比较长 15s会比较容易报
                    {
                        uiBat1BMSSetFaultCnt = 0;
                        g_SysAlarm.ubAlarmSys.bit.BmsCommuniFault = TRUE;// 15048 先做为告警
                        //  AlarmCodeSet(eBatBmsCommFailAlarm);
                        if(uiSciSetDataBag[eSetBMSComErrEnable]) // 通讯故障使能
                        {
                            g_SysFault.ubFaultDc.bit.BMSCommErr = TRUE;
                            //  FaultCodeSet(eBatBmsCommFault);
                        }
                    }
                }
            }
            else
            {
                //--------------------------------------//TODO liao--F24
                // 针对通讯异常发生后，来回使能/禁止通讯故障检测，通讯故障和通讯告警没有来回切换的问题
                if(   g_SysFault.ubFaultDc.bit.BMSCommErr
                   && 0 == uiSciSetDataBag[eSetBMSComErrEnable]) // 通讯故障检测禁止，立即清除通讯故障
                {
                    g_SysFault.ubFaultDc.bit.BMSCommErr = FALSE;
                }
                else if(uiSciSetDataBag[eSetBMSComErrEnable]) // 通讯告警下使能通讯故障检测，切换为通讯故障
                {
                    g_SysFault.ubFaultDc.bit.BMSCommErr = TRUE;
                }

                if(strBMSLogicInfo.uiBMS1Connect)
                {
                    uiBat1BMSClearFaultCnt++;
                    if(uiBat1BMSClearFaultCnt > SecondBy20msBase(10))//10S  50*10S
                    {
                        uiBat1BMSClearFaultCnt = 0;
                        g_SysAlarm.ubAlarmSys.bit.BmsCommuniFault = FALSE;//故障清除
                        //  AlarmCodeClear(eBatBmsCommFailAlarm);
                        g_SysFault.ubFaultDc.bit.BMSCommErr = FALSE;
                        //  FaultCodeClear(eBatBmsCommFault);
                    }
                }
            }

            if(FALSE == g_SysAlarm.ubAlarmSys.bit.BmsCommuniFault)
            {
                if(TRUE == uiSciCommand_BMSDataBag[eBMS1ConnectFlg])
                {
                    strBMSLogicInfo.uiBMS1DataAllowUse = TRUE;
                }
            }
            else
            {
                strBMSLogicInfo.uiBMS1DataAllowUse = FALSE;
            }
        }
        else
        {
            strBMSLogicInfo.uiBMS1DataAllowUse = FALSE;
            g_SysAlarm.ubAlarmSys.bit.BmsCommuniFault = FALSE;
            //  AlarmCodeClear(eBatBmsCommFailAlarm);
            g_SysFault.ubFaultDc.bit.BMSCommErr = FALSE;
            //  FaultCodeClear(eBatBmsCommFault);
            uiBat1BMSSetFaultCnt = 0;
        }
    }
    else  //电池模式设置为电压，不允许使用BMS的数据
    {
    	// 电压模式如果电压存在的话是否需要加BMS通讯失败@todo 240803 Ivan
        strBMSLogicInfo.uiBMS1DataAllowUse = FALSE;
        g_SysAlarm.ubAlarmSys.bit.BmsCommuniFault = FALSE;
        //  AlarmCodeClear(eBatBmsCommFailAlarm);
        g_SysFault.ubFaultDc.bit.BMSCommErr = FALSE;
        //  FaultCodeClear(eBatBmsCommFault);
        uiBat1BMSSetFaultCnt = 0;
        uiBmsHaveCommFlag = 0;
    }
}

/******************************************************************************
Function Name:Bat_BatChrgStateManage
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//int16 uiTest1 = 0;
//int16 uiTest2 = 0;
//int16 uiTest3 = 0;
static void Bat_BatChgStateManage(void)
{
    //=================================================================
    //正常切换条件汇总
    //=================================================================
    //连续放电5min 才认为稳定放电
    //放电状态下转充电一样，通过充电指令，使得系统电池状态转至恒压充电
    if(    eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts
        && (   eInv_NoOutputMode != g_InvVar.InvFlag.bit.InvWorkMode
            || g_SystemInfo.SysFlag.bit.PvWork )
        && stValue.fAveReal.IDcDc < 5.0)//充电电流是负数     stValue.fAveReal.IDcDc < 0    均充转浮充可能会放电(浮充电压点比较小)
//    if(uiTest1)
    {
        if(strBatChgState.unFlag.bit.bChgerOn == 0)
        {
           if(--wBatStageToNoThingDelay == 0)
           {
               strBatChgState.unFlag.bit.bChgerOn = 1;
           }
        }
    }
    else
    {
        if(wBatStageToNoThingDelay < MinuteBy20msBase(5))  wBatStageToNoThingDelay ++;
        else                                               strBatChgState.unFlag.bit.bChgerOn = 0;
    }

    //浮充转均充判断
    if(strBatChgState.unFlag.bit.bChgMode == eBatManage_FlotCharg)
    {
        if(uiSciSetDataBag[eSetDisableFloatCharge])
        {
            strBatChgState.unFlag.bit.bToContVolt = 1;
        }

        if(strBatChgState.unFlag.bit.bToContVolt == 0)
        {
           if(    stValue.fAveReal.VBat < (uiSciSetDataBag[eSetBatAbsorptionVolt] * 0.1)
               && stValue.fAveReal.IDcDc < -10.0)
//           if(uiTest2)
            {
                if(--wBatStageFloatToCVDelay == 0)
                {
                    strBatChgState.unFlag.bit.bToContVolt = 1;
//                 dwBatStageCVToFloatDelay =  MinuteBy20msBase(5);
                }
            }
            else
            {
                if(wBatStageFloatToCVDelay <  MinuteBy20msBase(5)) wBatStageFloatToCVDelay++;
            }
        }
        else
        {
            wBatStageFloatToCVDelay =  MinuteBy20msBase(5);
        }
    }
    else
    {
        wBatStageFloatToCVDelay = MinuteBy20msBase(5);
        strBatChgState.unFlag.bit.bToContVolt = 0;
    }

    //均充转浮充判断
    if((strBatChgState.unFlag.bit.bChgMode == eBatManage_VoltCharge) && (uiSciSetDataBag[eSetDisableFloatCharge] == 0))
    {
        if(strBatChgState.unFlag.bit.bToFloatVolt == 0)
        {
            if(    stValue.fAveReal.VBat > ((uiSciSetDataBag[eSetBatAbsorptionVolt] - (cBatVoltReal0V1*cBatSerialPcs))*0.1)
                && stValue.fAveReal.IDcDc > (-5.0))
//            if(uiTest3)
            {
                if(--dwBatStageCVToFloatDelay == 0)
                {
                    strBatChgState.unFlag.bit.bToFloatVolt = 1;
//                    dwBatStageCVToFloatDelay =  MinuteBy20msBase(10);
                }
            }
            else
            {
                if(dwBatStageCVToFloatDelay <  MinuteBy20msBase(10)) dwBatStageCVToFloatDelay++;
            }
        }
        else
        {
            dwBatStageCVToFloatDelay =  MinuteBy20msBase(10);
        }
    }
    else
    {
        dwBatStageCVToFloatDelay =  MinuteBy20msBase(10);
        strBatChgState.unFlag.bit.bToFloatVolt = 0;
    }

    //更新电池状态：以系统为准
    if(FALSE == uiFrameParallelEnable)
    {
        if(strBatChgState.unFlag.bit.bChgerOn == 0)
        {
            strBatChgState.unFlag.bit.bChgMode = eBatManage_DisCharge;
        }
        else if(strBatChgState.unFlag.bit.bToFloatVolt )
        {
            strBatChgState.unFlag.bit.bChgMode = eBatManage_FlotCharg;
        }
        else if(strBatChgState.unFlag.bit.bToContVolt || strBatChgState.unFlag.bit.bChgMode == eBatManage_DisCharge)
        {
            strBatChgState.unFlag.bit.bChgMode = eBatManage_VoltCharge;
        }
    }
    else
    {
        strBatChgState.unFlag.bit.bChgMode = bRxFromSysState_UpmBatChgMode;
    }

}

/******************************************************************************
Function Name: Bat_BatForceChargeJudge
--------------------
Function Descriptions:
Parameter Name list: 
ReturnType:
Refer doctuments:20ms
******************************************************************************/
void Bat_BatForceChargeJudge(void)
{
    // 强充思路：
    // 1. 识别出电池启动、停充点，以此控制油机干接点
    // 2. 油机干接点接入满足后，再判定油机接入允许 或 电网接入允许(需要新增标志)
    // 3. 强制充电标志由启动、停充点控制，高于停充点后继电器就断开了，就不存在TOU-SOC点无法控制问题。

    //停止充电干掉强充
    if(strBMSLogicInfo.uiBMS1BatStopChargeFlag)   // 这个标志只有在Bat连接上才会置起来
    {
        g_ComInfo.Com1.bit.BatForceChar = FALSE;
    }

    if(eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        if((eLithiumSOC == g_ComInfo.Com1.bit.BatMode) && (strBMSLogicInfo.uiBMS1DataAllowUse))
        {
            //--------------------------------------------------
            // 市电侧数据限制 Grid
            //--------------------------------------------------
            // 强充点要比大于等于告警点
            // 20250814--对比deye没有强制关联后屏蔽
            // if(uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] <= uiSciSetDataBag[eSetBatLowAlarmSOC])
            // {
            //     uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] = uiSciSetDataBag[eSetBatLowAlarmSOC];
            // }
            // if(1 == uiSciSetDataBag[eSetGridChargeBatTotalEnable])//电网使能才会受浮充钳位
            // {
            //     //AutostartTemp钳位[10,90]
            //     UpDownLimit(uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC], 90, 10);
            //     // g_ComInfo.uwBat1GridForceChgSocStart = uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC];
            // }

            // 停止强充点要比强充点高2%
            if(uiSciSetDataBag[eSetOnGridBatExitAutoChargeSOC] <= uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] + 2)
            {
                uiSciSetDataBag[eSetOnGridBatExitAutoChargeSOC] = uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] + 2;
            }
            Uplimit(uiSciSetDataBag[eSetOnGridBatExitAutoChargeSOC], 100);

            //--------------------------------------------------
            // 油机侧数据限制 Gen
            //--------------------------------------------------
            //油机充电起始SOC范围
            if(1 == uiSciSetDataBag[eSetGenChargeBatTotalEnable])//油机使能才会受浮充钳位
            {
                //油机充电起始SOC范围[10,90]
                UpDownLimit(uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC], 90, 10);
            }

            // 强充点要比大于等于告警点
            // 20250814--对比deye没有强制关联后屏蔽
            // if(uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] <= uiSciSetDataBag[eSetBatLowAlarmSOC])
            // {
            //     uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] = uiSciSetDataBag[eSetBatLowAlarmSOC];
            // }
            // 停止强充点要比强充点高2%
            if(uiSciSetDataBag[eSetOnGenBatExitAutoChargeSOC] <= uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] + 2)
            {
                uiSciSetDataBag[eSetOnGenBatExitAutoChargeSOC] = uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] + 2;
            }
            Uplimit(uiSciSetDataBag[eSetOnGridBatExitAutoChargeSOC], 100);

            // 1、确定电池强充的启动点和退出点
            if(uiSciSetDataBag[eSetGenForceRun])
            {
                g_ComInfo.uwBat1ForceChgSocStart = 101; // 强充只要不大于100都要接入发电机
                g_ComInfo.uwBat1ForceChgSocStop  = 101;
            }
            else
            {
                if(    (uiSciSetDataBag[eSetECO_TimeOfUse])
                    && (0 != g_ComInfo.unRuleEnable.all)
                    && ((g_SystemInfo.SysFlag.bit.EcoGenCharTemp) || (g_SystemInfo.SysFlag.bit.EcoGridCharTemp))
                    )
                {
                    if(1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
                    {
                        g_ComInfo.uwBat1ForceChgSocStart = uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC];
                        g_ComInfo.uwBat1ForceChgSocStop  = g_ComInfo.uiEcoModeStopSoc - 1;
                    }
                    else
                    {
                        g_ComInfo.uwBat1ForceChgSocStart = uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC];
                        g_ComInfo.uwBat1ForceChgSocStop  = g_ComInfo.uiEcoModeStopSoc - 1;
                    }
                }
                else  // 非TOU模式,油机都会充到95%
                {
                    if(1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
                    {
                        g_ComInfo.uwBat1ForceChgSocStart = uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC];
                        g_ComInfo.uwBat1ForceChgSocStop  = uiSciSetDataBag[eSetOnGridBatExitAutoChargeSOC];
                    }
                    else
                    {
                        g_ComInfo.uwBat1ForceChgSocStart = uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC];
                        g_ComInfo.uwBat1ForceChgSocStop  = uiSciSetDataBag[eSetOnGenBatExitAutoChargeSOC];
                    }
                }
            }
        }
        else if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
        {
            //--------------------------------------------------
            // 市电侧数据限制 Grid
            //--------------------------------------------------
            // 强充点要大于等于告警点
            // 20250814--对比deye没有强制关联后屏蔽
            // if(uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] <= uiSciSetDataBag[eSetBat1LowAlarmVolt])
            // {
            //     uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] = uiSciSetDataBag[eSetBat1LowAlarmVolt];
            // }
            // 强充点要大于等于40V
            if(uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] >= (uiSciSetDataBag[eSetBat1FloatVolt] - 20))
            {
                uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] = uiSciSetDataBag[eSetBat1FloatVolt] - 20;
                Dnlimit(uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt], 400);
            }
            // 停止强充点要比强充点高2V
            if(uiSciSetDataBag[eSetOnGridBat1ExitAutoChargeVolt] <= uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] + 20)
            {
                uiSciSetDataBag[eSetOnGridBat1ExitAutoChargeVolt] = uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] + 20;
            }
            // 停止强充点不能超过均充点
            if(uiSciSetDataBag[eSetOnGridBat1ExitAutoChargeVolt] > uiSciSetDataBag[eSetBatAbsorptionVolt])
            {
                uiSciSetDataBag[eSetOnGridBat1ExitAutoChargeVolt] = uiSciSetDataBag[eSetBatAbsorptionVolt];
            }

            //--------------------------------------------------
            // 油机强充
            //--------------------------------------------------
            //油机充电起始电压范围[41V,(浮充电压-2V)],VlowAlarm <= Start <= (Vfloat-2V) < Vfloat <= VAbsorb
            //发电机非TOU模式都能充到Absorb值
            //强充都能充到Absorb值
            //如果加了TOU
            //VlowAlarm <= Vtou <= Vfloat <= VAbsorb
            //VStart(发电机) <= VTou
            //VlowAlarm <= Start <= VTou <= Vfloat <= VAbsorb
            //发电机模式,能保证发电机小于Start,就充电到TOU值(电压的话可以设置到Equal,那么要float=Absorb)
            // 强充点要大于等于告警点
            // if(uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] <= uiSciSetDataBag[eSetBat1LowAlarmVolt])
            // {
            //     uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] = uiSciSetDataBag[eSetBat1LowAlarmVolt];
            // }
            // 强充点要大于等于40V
            if(uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] >= (uiSciSetDataBag[eSetBat1FloatVolt] - 20))
            {
                uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] = uiSciSetDataBag[eSetBat1FloatVolt] - 20;
                Dnlimit(uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt], 400);
            }
            // 停止强充点要比强充点高2V
            if(uiSciSetDataBag[eSetOnGenBat1ExitAutoChargeVolt] <= uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] + 20)
            {
                uiSciSetDataBag[eSetOnGenBat1ExitAutoChargeVolt] = uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] + 20;
            }
            // 停止强充点不能超过均充点
            if(uiSciSetDataBag[eSetOnGenBat1ExitAutoChargeVolt] > uiSciSetDataBag[eSetBatAbsorptionVolt])
            {
                uiSciSetDataBag[eSetOnGenBat1ExitAutoChargeVolt] = uiSciSetDataBag[eSetBatAbsorptionVolt];
            }

            // 确定启动点和退出点
            if(uiSciSetDataBag[eSetGenForceRun])
            {
                g_ComInfo.fBat1ForceChgVoltStart = (float32)uiSciSetDataBag[eSetBatAbsorptionVolt];
                g_ComInfo.fBat1ForceChgVoltStop  = (float32)uiSciSetDataBag[eSetBatAbsorptionVolt] + 10; // 加入1V回差，避免临界点出现来回波动
            }
            else
            {
                if(   (uiSciSetDataBag[eSetECO_TimeOfUse])
                   && (0 != g_ComInfo.unRuleEnable.all)
                   && ((g_SystemInfo.SysFlag.bit.EcoGenCharTemp) || (g_SystemInfo.SysFlag.bit.EcoGridCharTemp)) )
                {
                	if(1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
					{
						g_ComInfo.fBat1ForceChgVoltStart = (float32)uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt];
                    	g_ComInfo.fBat1ForceChgVoltStop  = (float32)g_ComInfo.fEcoModeStopVolt * 10;
					}
					else
					{
						g_ComInfo.fBat1ForceChgVoltStart = (float32)uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt];
                    	g_ComInfo.fBat1ForceChgVoltStop  = (float32)g_ComInfo.fEcoModeStopVolt * 10;
					}
                }
                else // 非TOU模式
                {
                	if(1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
					{
						g_ComInfo.fBat1ForceChgVoltStart = (float32)uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt];
                    	g_ComInfo.fBat1ForceChgVoltStop  = (float32)uiSciSetDataBag[eSetOnGridBat1ExitAutoChargeVolt];
					}
					else
					{
						g_ComInfo.fBat1ForceChgVoltStart = (float32)uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt];
                    	g_ComInfo.fBat1ForceChgVoltStop  = (float32)uiSciSetDataBag[eSetOnGenBat1ExitAutoChargeVolt];
                	}
				}
            }
        }
    }
}

/******************************************************************************
Function Name: Bat_BatVoltLimitUpdate
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:20ms
******************************************************************************/
static void Bat_BatVoltLimitUpdate(void)
{
    // 锂电模式下实时联动设置范围，规避锂电通讯失败时，设置未关联的问题--add in 20250823
    if((eLithiumSOC == g_ComInfo.Com1.bit.BatMode))
	{
        if(uiSciSetDataBag[eSetBatLowShutDownSOC] <= 0)
        {
            uiSciSetDataBag[eSetBatLowShutDownSOC] = 0;
        }

        if(uiSciSetDataBag[eSetBatLowAlarmSOC] <= uiSciSetDataBag[eSetBatLowShutDownSOC])
        {
            uiSciSetDataBag[eSetBatLowAlarmSOC] = uiSciSetDataBag[eSetBatLowShutDownSOC] + 1;
        }

        if(uiSciSetDataBag[eSetBatACRestartSOC] <= uiSciSetDataBag[eSetBatLowAlarmSOC])
        {
            uiSciSetDataBag[eSetBatACRestartSOC] = uiSciSetDataBag[eSetBatLowAlarmSOC] + 1;
        }

        if((uiSciSetDataBag[eSetBatACRestartSOC] > 100))
        {
            uiSciSetDataBag[eSetBatACRestartSOC] = 100;
            uiSciSetDataBag[eSetBatLowAlarmSOC] = uiSciSetDataBag[eSetBatACRestartSOC] - 1;
        }
        //--------------------------------
        // 由于重启点重新调整后还是小于等于低压告警点，将设置量向下递减1%
        if(uiSciSetDataBag[eSetBatLowAlarmSOC] <= uiSciSetDataBag[eSetBatLowShutDownSOC])
        {
            uiSciSetDataBag[eSetBatLowShutDownSOC] = uiSciSetDataBag[eSetBatLowAlarmSOC] - 1;
            if(uiSciSetDataBag[eSetBatLowShutDownSOC] < 1)
            {
                uiSciSetDataBag[eSetBatLowShutDownSOC] = 0;
            }
        }
    }
    // ===================================电池电压的限制值======================================//
    if(strBMSLogicInfo.uiBMS1DataAllowUse)  // 电池数据只有关机点和恒充点
    {
        // BMS连上的话不用电压作为限流的判断 @todo Ivan 240430
        g_ComInfo.fBat1VoltShunDown = ((float)strBMSLogicInfo.iBMS1BatCutOffVolt) * 0.1;
        g_ComInfo.fBat1VoltDnLimit = (g_ComInfo.fBat1VoltShunDown + 2.0);
        g_ComInfo.fBat1VoltUpLimit = ((float)strBMSLogicInfo.iBMS1BatCVVolt) * 0.1;
        g_ComInfo.fBat1VoltAcReStart = (g_ComInfo.fBat1VoltShunDown + 2.0);

		// if(uiSciSetDataBag[eSetBatLowShutDownSOC] <= 0)
        // {
        //     uiSciSetDataBag[eSetBatLowShutDownSOC] = 0;
        // }

        // if(uiSciSetDataBag[eSetBatLowAlarmSOC] <= uiSciSetDataBag[eSetBatLowShutDownSOC])
        // {
        //     uiSciSetDataBag[eSetBatLowAlarmSOC] = uiSciSetDataBag[eSetBatLowShutDownSOC] + 1;
        // }

        // if(uiSciSetDataBag[eSetBatACRestartSOC] <= uiSciSetDataBag[eSetBatLowAlarmSOC])
        // {
        //     uiSciSetDataBag[eSetBatACRestartSOC] = uiSciSetDataBag[eSetBatLowAlarmSOC] + 1;
        // }

        // if((uiSciSetDataBag[eSetBatACRestartSOC] > 100))
        // {
        //     uiSciSetDataBag[eSetBatACRestartSOC] = 100;
        //     uiSciSetDataBag[eSetBatLowAlarmSOC] = uiSciSetDataBag[eSetBatACRestartSOC] - 1;
        // }
        // //--------------------------------
        // // 由于重启点重新调整后还是小于等于低压告警点，将设置量向下递减1%
        // if(uiSciSetDataBag[eSetBatLowAlarmSOC] <= uiSciSetDataBag[eSetBatLowShutDownSOC])
        // {
        //     uiSciSetDataBag[eSetBatLowShutDownSOC] = uiSciSetDataBag[eSetBatLowAlarmSOC] - 1;
        //     if(uiSciSetDataBag[eSetBatLowShutDownSOC] < 1)
        //     {
        //         uiSciSetDataBag[eSetBatLowShutDownSOC] = 0;
        //     }
        // }

        g_ComInfo.uwBat1SocDnLimit   = uiSciSetDataBag[eSetBatLowAlarmSOC    ];
        g_ComInfo.uwBat1SocShunDown  = uiSciSetDataBag[eSetBatLowShutDownSOC ];
        g_ComInfo.uwBat1SocAcReStart = uiSciSetDataBag[eSetBatACRestartSOC   ];
    }
    else
    {
		if(uiSciSetDataBag[eSetBat1LowShutDownVolt] < cBatVoltReal40V)
		{
		    uiSciSetDataBag[eSetBat1LowShutDownVolt] = cBatVoltReal40V;
		}

        if(uiSciSetDataBag[eSetBat1LowAlarmVolt] <= uiSciSetDataBag[eSetBat1LowShutDownVolt])
        {
            uiSciSetDataBag[eSetBat1LowAlarmVolt] = uiSciSetDataBag[eSetBat1LowShutDownVolt] + 10;
        }

        if(uiSciSetDataBag[eSetBat1ACRestartVolt] <= uiSciSetDataBag[eSetBat1LowAlarmVolt])
        {
            uiSciSetDataBag[eSetBat1ACRestartVolt] = uiSciSetDataBag[eSetBat1LowAlarmVolt] + 10;
        }

        if(uiSciSetDataBag[eSetBat1FloatVolt] <= uiSciSetDataBag[eSetBat1ACRestartVolt])
        {
            uiSciSetDataBag[eSetBat1FloatVolt] = uiSciSetDataBag[eSetBat1ACRestartVolt] + 10;
        }

        if(uiSciSetDataBag[eSetBatAbsorptionVolt] < uiSciSetDataBag[eSetBat1FloatVolt])
        {
            uiSciSetDataBag[eSetBatAbsorptionVolt] = uiSciSetDataBag[eSetBat1FloatVolt];
        }

		if((uiSciSetDataBag[eSetBat1FloatVolt] > 600) || (uiSciSetDataBag[eSetBatAbsorptionVolt] > 600))
		{
		    uiSciSetDataBag[eSetBat1FloatVolt] = 600;
		    uiSciSetDataBag[eSetBatAbsorptionVolt] = 600;
		    uiSciSetDataBag[eSetBat1ACRestartVolt] = uiSciSetDataBag[eSetBat1FloatVolt] - 10;
		}
        //--------------------------------
        // 上面限幅后，重启点还是小于等于低压告警点，将设置量向下递减1V
        if(uiSciSetDataBag[eSetBat1ACRestartVolt] <= uiSciSetDataBag[eSetBat1LowAlarmVolt])
        {
            uiSciSetDataBag[eSetBat1LowAlarmVolt] = uiSciSetDataBag[eSetBat1ACRestartVolt] - 10;
        }
        if(uiSciSetDataBag[eSetBat1LowAlarmVolt] <= uiSciSetDataBag[eSetBat1LowShutDownVolt])
        {
            uiSciSetDataBag[eSetBat1LowShutDownVolt] = uiSciSetDataBag[eSetBat1LowAlarmVolt] - 10;
            if(uiSciSetDataBag[eSetBat1LowShutDownVolt] < cBatVoltReal40V)
            {
                uiSciSetDataBag[eSetBat1LowShutDownVolt] = cBatVoltReal40V;
            }
        }

        g_ComInfo.fBat1VoltDnLimit = ((float)uiSciSetDataBag[eSetBat1LowAlarmVolt]) * 0.1f;
//		g_ComInfo.fBat1VoltUpLimit = ((float)uiSciSetDataBag[eSetBat1FloatVolt]) * 0.1;
//		g_ComInfo.fBat1VoltUpLimit = ((float)uiSciSetDataBag[eSetBatAbsorptionVolt]) * 0.1;
		if(strBatChgState.unFlag.bit.bChgMode == eBatManage_FlotCharg)
		{
	        g_ComInfo.fBat1VoltUpLimit = ((float)uiSciSetDataBag[eSetBat1FloatVolt]) * 0.1f;
		}
		else
		{
		    g_ComInfo.fBat1VoltUpLimit = ((float)uiSciSetDataBag[eSetBatAbsorptionVolt]) * 0.1f;
		}
        g_ComInfo.fBat1VoltShunDown = ((float)uiSciSetDataBag[eSetBat1LowShutDownVolt]) * 0.1f;
        g_ComInfo.fBat1VoltAcReStart = ((float)uiSciSetDataBag[eSetBat1ACRestartVolt]) * 0.1f;
    }
}

/******************************************************************************
Function Name: Bat_BatCurrLimitUpdate
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:20ms
******************************************************************************/
static void Bat_BatCurrLimitUpdate(void)
{
//    int16 iEcoModeStopSocLimitTemp;
    static Uint16 uiBatLowCnt;
    static Uint16 uiBatLowCnt2;
    static Uint16 uiBatSocLowCnt;
	float32 fBatEodVolt;	
	Uint16 uiBatEodSoc;
	static Uint16 uiGenBatFirstLowFlg = FALSE;
	static Uint16 uiBatFirstLowFlg = FALSE;
	static float fBatDisChrCurrOrder,fBatChrCurrOrder;

    //==============================电池放电电流限制值===================================//
    // 1、根据指令限制最大放电电流
    strBatPowerDerate.fBatDisCmdOrder = ((float)uiSciSetDataBag[eSetBat1MaxDisChargeCurrValue]) * 0.1f;

    // 只要连上BMS 一定要用BMS的电流限制值
    if(strBMSLogicInfo.uiBMS1Connect)
    {
        strBatPowerDerate.fBatDisBmsOrder = ((float)strBMSLogicInfo.iBMS1MaxDisChgCurr * 0.1f);
    }
    else
    {
        strBatPowerDerate.fBatDisBmsOrder = 135.0f;
    }

    // float32 fBatDischrLimitVolt;
    float32  uiBatDischgPerVolt;
    // 2、根据电池电压限制放电  并网才做限制
    if(   (FALSE == strBMSLogicInfo.uiBMS1DataAllowUse) // BMS连上的话不用电压作为限流的判断 @todo Ivan 240430
       && (   (eInvMainState_OnGen  == g_InvVar.InvFlag.bit.bInvMainSts)
           || (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts) )
       )
    {
        if(g_ComInfo.Com1.bit.UserTimeEn)
        {
//            if(eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn)
            {
                if(eInvMainState_OnGen == g_InvVar.InvFlag.bit.bInvMainSts || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))
                {
                    if(FALSE == uiGenBatFirstLowFlg)
                    {
                        //如果是油机模式,允许电池放电,仅限一次放到低压告警点
                        fBatEodVolt = g_ComInfo.fBat1VoltDnLimit;
                        if(stValue.fAveReal.VBat < fBatEodVolt)
                        {
                            uiGenBatFirstLowFlg = TRUE;
                        }
                    }
                    else
                    {
                        fBatEodVolt = g_ComInfo.fEcoModeStopVolt;
                    }
                }
                else
                {
                    // 比较TOU模式设置的截止放电电压和基本设置的截止放电电压 限制到42
                    fBatEodVolt = g_ComInfo.fEcoModeStopVolt;
                    if(g_ComInfo.Com1.bit.GridShavingEn)//GPS使能,电池允许放电给负载 
                    {
                        fBatEodVolt = g_ComInfo.fBat1VoltDnLimit;
                    }
                }
                // TOU模式下这个条件是不是可以去掉，否则需要将低压告警点做限制，低压告警点要比这些值都低
                if(fBatEodVolt < g_ComInfo.fBat1VoltDnLimit)
                {
                    fBatEodVolt = g_ComInfo.fBat1VoltDnLimit;
                }
                if(fBatEodVolt <= ((float)cBMSBatCutOffVoltMin * 0.1f))
                {
                    fBatEodVolt = ((float)cBMSBatCutOffVoltMin * 0.1f);
                }
                if(stValue.fAveReal.VBat < fBatEodVolt)
                {
                    if(uiBatLowCnt >= cDelay1s_20ms)
                    {
                        strBatPowerDerate.fBatDisVoltOrder = 0;
                        uiBatFirstLowFlg = 1;
                    }
                    else
                    {
                        uiBatLowCnt ++;
                    }
                }
                else if(   (0 == uiBatFirstLowFlg)
                        || (1 == uiBatFirstLowFlg && stValue.fAveReal.VBat > (fBatEodVolt + 0.5)) )
                {
                    uiBatLowCnt = 0;
                    strBatPowerDerate.fBatDisVoltOrder = (((float32)g_ComInfo.iEcoModeDisChgPower) / stValue.fAveReal.VBat);  // 额定 todo
                    if(!g_ComInfo.Com1.bit.GridShavingEn)
                    {
                        uiBatDischgPerVolt = Bat_BatDisChgByVoltPerCalc(g_ComInfo.fEcoModeStopVolt);
                        strBatPowerDerate.fBatDisVoltOrder = strBatPowerDerate.fBatDisVoltOrder * ((float32)uiBatDischgPerVolt) * 0.01f;
                    }
                    uiBatFirstLowFlg = 0;
                    uiGenBatFirstLowFlg = FALSE;
                }
            }
//            else
//            {
//                strBatPowerDerate.fBatDisVoltOrder = 135.0;
//            }
        }
        else
        {
            fBatEodVolt = g_ComInfo.fBat1VoltDnLimit;
            if(fBatEodVolt <= ((float)cBMSBatCutOffVoltMin * 0.1f))
            {
                fBatEodVolt = ((float)cBMSBatCutOffVoltMin * 0.1f);
            }
            if(stValue.fAveReal.VBat <= fBatEodVolt)
            {
                if(uiBatLowCnt2 >= cDelay1s_20ms)
                {
                    strBatPowerDerate.fBatDisVoltOrder = 0;  // 硬件损耗大概有71W 不能限制为0 否则离网不出来 @todo Ivan 240606
                    uiBatFirstLowFlg = 1;
                }
                else
				{
					uiBatLowCnt2 ++;
				}
            }
            else if(   (0 == uiBatFirstLowFlg)
                    || (1 == uiBatFirstLowFlg && stValue.fAveReal.VBat > (fBatEodVolt + 0.5)) )
            {
                uiBatLowCnt2 = 0;
                strBatPowerDerate.fBatDisVoltOrder = 135.0f;  // 额定 todo
                uiBatFirstLowFlg = 0;
            }
        }
    }
    else
    {
        uiBatLowCnt = 0;
        uiBatLowCnt2 = 0;
        strBatPowerDerate.fBatDisVoltOrder = 135.0f;  // 额定 todo Ivan 240430
        uiBatFirstLowFlg = 0;
    }

    // Uint16 uiBatDischrLimitSoc;
    // Uint16 uiBatDischgPerSoc;
    // 3、根据电池SOC低限制放电并网才做限制
    if(   (strBMSLogicInfo.uiBMS1DataAllowUse)  // 使用电池的数据  说明一定是按SOC
       && (   (eInvMainState_OnGen  == g_InvVar.InvFlag.bit.bInvMainSts)
           || (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts) )
        )
    {
        if(g_ComInfo.Com1.bit.UserTimeEn)
        {
//            if(eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn)  // 不用这个条件 因为TOU充电的工况电池也可能放电 @todo Ivan 241214
            {
                if(eInvMainState_OnGen == g_InvVar.InvFlag.bit.bInvMainSts)
                {
                    if(FALSE == uiGenBatFirstLowFlg)
                    {
                        //如果是油机模式,允许电池放电,仅限一次放到低压告警点
                        uiBatEodSoc = g_ComInfo.uwBat1SocDnLimit;
                        if(strBMSLogicInfo.uiBMS1BatSOC <= (uiBatEodSoc*10))
                        {
                            uiGenBatFirstLowFlg = TRUE;
                        }
                    }
                    else
                    {
                        // 比较TOU模式设置的SOC和基本设置的SOC值 限制到9
                        uiBatEodSoc = g_ComInfo.uiEcoModeStopSoc;
                    }
                }
                else
                {
                    // 比较TOU模式设置的SOC和基本设置的SOC值 限制到9
                    uiBatEodSoc = g_ComInfo.uiEcoModeStopSoc;
                    if(g_ComInfo.Com1.bit.GridShavingEn)//GPS使能,电池允许放电给负载 
                    {
                        uiBatEodSoc = g_ComInfo.uwBat1SocDnLimit;
                    }
                }

                if(uiBatEodSoc < g_ComInfo.uwBat1SocDnLimit)
                {
                    uiBatEodSoc = g_ComInfo.uwBat1SocDnLimit;
                }
                if(uiBatEodSoc <= 0)
                {
                    uiBatEodSoc = 0;
                }

                if(strBMSLogicInfo.uiBMS1BatSOC <= (uiBatEodSoc * 10))  // 达到SOC(Set)以下，放电功率百分比为0
                {
                    if(uiBatSocLowCnt >= cDelay1s_20ms)
                    {
                        strBatPowerDerate.fBatDisSocOrder = 0;
                    }
                    else
                    {
                        uiBatSocLowCnt ++;
                    }
                }
                else
                {
                    uiBatSocLowCnt = 0;
                    strBatPowerDerate.fBatDisSocOrder = ((float32)g_ComInfo.iEcoModeDisChgPower / stValue.fAveReal.VBat);  // 额定 todo
// uiBatDischgPerSoc = Bat_BatDisChgBySocPerCalc(g_ComInfo.uiEcoModeStopSoc);
// strBatPowerDerate.fBatDisSocOrder = strBatPowerDerate.fBatDisSocOrder * ((float32)uiBatDischgPerSoc) * 0.01f;
                    uiGenBatFirstLowFlg = FALSE;
                }
            }
//            else
//            {
//                strBatPowerDerate.fBatDisSocOrder = 190.0;
//            }
        }
        else
        {
            //放电 Bms连接信号断开 SOC值立马变为0会有问题@todo Ivan 240523
            uiBatEodSoc = g_ComInfo.uwBat1SocDnLimit;
            if(strBMSLogicInfo.uiBMS1BatSOC <= (uiBatEodSoc * 10))  // 达到SOC(Set)以下，放电功率百分比为0
            {
                strBatPowerDerate.fBatDisSocOrder = 0;
            }
            else
            {
                strBatPowerDerate.fBatDisSocOrder = 135.0;
            }
        }
    }
    else
    {
        strBatPowerDerate.fBatDisSocOrder = 135.0;  // 额定 todo Ivan 240430
    }

    if(   eInvMainState_OnGen  != g_InvVar.InvFlag.bit.bInvMainSts
       && eInvMainState_OnGrid != g_InvVar.InvFlag.bit.bInvMainSts )
    {
        uiGenBatFirstLowFlg = FALSE;
    }

    // 电池最大放电电流限制  --负数就变成充电了
    fBatDisChrCurrOrder = strBatPowerDerate.fBatDisCmdOrder;
    if(fBatDisChrCurrOrder > strBatPowerDerate.fBatDisVoltOrder)
    {
        fBatDisChrCurrOrder = strBatPowerDerate.fBatDisVoltOrder;
    }
    if(fBatDisChrCurrOrder > strBatPowerDerate.fBatDisSocOrder)
    {
        fBatDisChrCurrOrder = strBatPowerDerate.fBatDisSocOrder;
    }
    if(fBatDisChrCurrOrder > strBatPowerDerate.fBatDisBmsOrder)
    {
        fBatDisChrCurrOrder = strBatPowerDerate.fBatDisBmsOrder;
    }
    // 过温限定放电电流，
    if(fBatDisChrCurrOrder > strBatPowerDerate.fBatDisTmpSumOrder)
    {
        fBatDisChrCurrOrder = strBatPowerDerate.fBatDisTmpSumOrder;
    }

    if(fabs(fBatDisChrCurrOrder - g_ComInfo.fBat1DisChgCurrLimit) <= (fReal_BatCurr(0.1) * 2))
    {
        g_ComInfo.fBat1DisChgCurrLimit = fBatDisChrCurrOrder;
    }
    else
    {
        if(fBatDisChrCurrOrder > g_ComInfo.fBat1DisChgCurrLimit)
        {
            g_ComInfo.fBat1DisChgCurrLimit += fReal_BatCurr(0.1);
        }
        else
        {
            g_ComInfo.fBat1DisChgCurrLimit -= fReal_BatCurr(0.1);
        }
    }

    //==============================电池充电电流限制值===================================//
    // 50k在这里电网充电不使能 电池充电电流就限制为0
    // 这里要改 如果没有使能这个位 ，电网不允许给电池充电 但是还是允许Pv给电池充电@Ivan todo 240302

    // 1、根据指令限制最大充电电流
    strBatPowerDerate.fBatChrCmdOrder = (((float)uiSciSetDataBag[eSetBat1MaxChargeCurrValue]) * 0.1); // 23 电池1最大充电电流限幅值
    if(strBatPowerDerate.fBatChrCmdOrder > fChrgProtCurrLimit) strBatPowerDerate.fBatChrCmdOrder = fChrgProtCurrLimit;

    //2、这里还要根据电池充电功率和当前电压来定电池最大充电电流,但是不能超过上限值
    if(stValue.fAveReal.VBat < g_ComInfo.fBat1VoltUpLimit && g_ComInfo.Com1.bit.BatCharDis == FALSE)
    {
        if(fReal_BatCurrLimit(stValue.fAveReal.VBat) < strBatPowerDerate.fBatChrCmdOrder)
        {
            strBatPowerDerate.fBatChrCmdOrder = fReal_BatCurrLimit(stValue.fAveReal.VBat) + 0.5;//0.5是取四舍五入
        }
    }
    else
    {
        strBatPowerDerate.fBatChrCmdOrder = 0;
    }

    // 只要连上BMS 一定要用BMS的电流限制值
    if(strBMSLogicInfo.uiBMS1Connect && g_ComInfo.Com1.bit.BatCharDis == FALSE)
    {
        strBatPowerDerate.fBatChrBmsOrder = ((float)strBMSLogicInfo.iBMS1BatMaxChgCurrent * 0.1);
    }
    else
    {
        strBatPowerDerate.fBatChrBmsOrder = strBatPowerDerate.fBatChrCmdOrder;
    }

    float32 fBatChrLimitVolt;
    float32 uiBatChgPerVolt;
    // 2、根据电池高压限制充电--现在还没做240506@todo Ivan
    if(FALSE == strBMSLogicInfo.uiBMS1DataAllowUse) // BMS连上的话不用电压作为限流的判断 @todo Ivan 240430
    {
        if(g_ComInfo.Com1.bit.UserTimeEn)
        {
            if(eECOModeCharge == g_ComInfo.iEcoBatChgDisChgEn)
            {
                if((g_ComInfo.Com1.bit.GenConnectEn) && (uiSciSetDataBag[eSetGenForceRun]))
                {
                    fBatChrLimitVolt = g_ComInfo.fBat1VoltUpLimit;
                }
                else if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)  //微逆离网充电只用微逆断开电压点做降额
                        && (FALSE == uiFrameParallelEnable)                          // 油机模式选择AC CUP 只允许单机
                        && (g_InvVar.InvFlag.bit.bInvMainSts >= eInvMainState_OffGrid) )
                {
                    fBatChrLimitVolt = ((float)uiSciSetDataBag[eSetMicro_OpenBatVolt] - 5) * 0.1;
                }
                else
                {
                    fBatChrLimitVolt = g_ComInfo.fEcoModeStopVolt;
                }

                if(fBatChrLimitVolt >= g_ComInfo.fBat1VoltUpLimit)
                {
                    fBatChrLimitVolt = g_ComInfo.fBat1VoltUpLimit;
                }
                uiBatChgPerVolt = Bat_BatChgByVoltPerCalc(fBatChrLimitVolt);
                strBatPowerDerate.fBatChrVoltOrder = strBatPowerDerate.fBatChrCmdOrder * ((float32)uiBatChgPerVolt) * 0.01f;

// stateTest[2] = (int16)(uiBatChgPerVolt * 100);
// stateTest[6] = (int16)(strBatPowerDerate.fBatChrCmdOrder * 100);
// stateTest[8] = (int16)(strBatPowerDerate.fBatChrVoltOrder * 100);
            }
            else if(eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn)
            {
                strBatPowerDerate.fBatChrVoltOrder = strBatPowerDerate.fBatChrCmdOrder;
            }
            else if(eECOModeDisable == g_ComInfo.iEcoBatChgDisChgEn)
            {
                strBatPowerDerate.fBatChrVoltOrder = 0;
            }
        }
        else
        {
            //微逆离网充电只用微逆断开电压点做降额
            if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)  //
               && (FALSE == uiFrameParallelEnable)                          // 油机模式选择AC CUP 只允许单机
               && (g_InvVar.InvFlag.bit.bInvMainSts >= eInvMainState_OffGrid) )
            {
                fBatChrLimitVolt = ((float)uiSciSetDataBag[eSetMicro_OpenBatVolt] - 5) * 0.1;
            }
            else
            {
                fBatChrLimitVolt = g_ComInfo.fBat1VoltUpLimit;
            }

            uiBatChgPerVolt = Bat_BatChgByVoltPerCalc(fBatChrLimitVolt);
            strBatPowerDerate.fBatChrVoltOrder = strBatPowerDerate.fBatChrCmdOrder * ((float32)uiBatChgPerVolt) * 0.01;
        }
    }
    else
    {
        // 不用电池的数据 限制最高充电电压 暂时定为58V
        fBatChrLimitVolt = cBMSBatCVVoltMax;
        uiBatChgPerVolt = Bat_BatChgByVoltPerCalc(fBatChrLimitVolt);
        strBatPowerDerate.fBatChrVoltOrder = strBatPowerDerate.fBatChrCmdOrder * ((float32)uiBatChgPerVolt) * 0.01f;
    }

    // 3、根据电池SOC低限制充电
    Uint16 uiBatChrLimitSoc;
    Uint16 uiBatChgPerSoc;
    if(strBMSLogicInfo.uiBMS1DataAllowUse)
    {
        //ECO模式下，到了SOC点之后，防止缓慢充电(仅在TOU模式下能馈网)
        if(g_ComInfo.Com1.bit.UserTimeEn)
        {
            if(eECOModeCharge == g_ComInfo.iEcoBatChgDisChgEn)
            {
                if((g_ComInfo.Com1.bit.GenConnectEn)&&(uiSciSetDataBag[eSetGenForceRun]))
                {
                    uiBatChrLimitSoc = 100;
                }
                else
                {
                    uiBatChrLimitSoc = g_ComInfo.uiEcoModeStopSoc;
                }
                if(uiBatChrLimitSoc >= 100)
                {
                    uiBatChrLimitSoc = 100;
                }

                //微逆离网充电只用微逆断开SOC点做降额
                if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)  //
                    && (FALSE == uiFrameParallelEnable)                          // 油机模式选择AC CUP 只允许单机
                    && (g_InvVar.InvFlag.bit.bInvMainSts >= eInvMainState_OffGrid) )
                {
                    uiBatChrLimitSoc = uiSciSetDataBag[eSetMicro_OpenSOC];
                }

                uiBatChgPerSoc = Bat_BatChgBySocPerCalc(uiBatChrLimitSoc);
                strBatPowerDerate.fBatChrSocOrder = strBatPowerDerate.fBatChrCmdOrder * (float)uiBatChgPerSoc * 0.01;
            }
            else if(eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn)
            {
                strBatPowerDerate.fBatChrSocOrder = strBatPowerDerate.fBatChrCmdOrder;
            }
            else if(eECOModeDisable == g_ComInfo.iEcoBatChgDisChgEn)
            {
                strBatPowerDerate.fBatChrSocOrder = 0;
            }
        }
        else
        {
            // 不是TOU模式  充电SOC限制是SOC = 100
            uiBatChrLimitSoc = 100;

            //微逆离网充电只用微逆断开SOC点做降额
            if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)  //
                && (FALSE == uiFrameParallelEnable)                          // 油机模式选择AC CUP 只允许单机
                && (g_InvVar.InvFlag.bit.bInvMainSts >= eInvMainState_OffGrid) )
            {
                uiBatChrLimitSoc = uiSciSetDataBag[eSetMicro_OpenSOC];
            }

            uiBatChgPerSoc = Bat_BatChgBySocPerCalc(uiBatChrLimitSoc);
            strBatPowerDerate.fBatChrSocOrder = strBatPowerDerate.fBatChrCmdOrder * (float)uiBatChgPerSoc * 0.01;
        }
    }
    else
    {
        strBatPowerDerate.fBatChrSocOrder = strBatPowerDerate.fBatChrCmdOrder;
    }

    // 电池最大充电电流限制 负数就变成放电了
    fBatChrCurrOrder = strBatPowerDerate.fBatChrCmdOrder;

    //微逆离网充电只用微逆断开SOC点做降额
    if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)  //
       && (FALSE == uiFrameParallelEnable)                          // 油机模式选择AC CUP 只允许单机
       && (g_InvVar.InvFlag.bit.bInvMainSts == eInvMainState_OffGrid) )
    {
        if(fBatChrCurrOrder > strBatPowerDerate.fBatChrVoltOrder)
        {
            fBatChrCurrOrder = strBatPowerDerate.fBatChrVoltOrder;
        }
        if(fBatChrCurrOrder > strBatPowerDerate.fBatChrSocOrder)
        {
            fBatChrCurrOrder = strBatPowerDerate.fBatChrSocOrder;
        }
    }

    if(fBatChrCurrOrder > strBatPowerDerate.fBatChrBmsOrder)
    {
        fBatChrCurrOrder = strBatPowerDerate.fBatChrBmsOrder;
    }
    // 过温限电流
    if(fBatChrCurrOrder > strBatPowerDerate.fBatChrTmpSumOrder)
    {
        fBatChrCurrOrder = strBatPowerDerate.fBatChrTmpSumOrder;
    }

    if(fabs(fBatChrCurrOrder - g_ComInfo.fBat1ChgCurrLimit) <= (fReal_BatCurr(0.1) * 2))
    {
        g_ComInfo.fBat1ChgCurrLimit = fBatChrCurrOrder;
    }
    else
    {
        if(fBatChrCurrOrder > g_ComInfo.fBat1ChgCurrLimit)
        {
            g_ComInfo.fBat1ChgCurrLimit += fReal_BatCurr(0.1);
        }
        else
        {
            g_ComInfo.fBat1ChgCurrLimit -= fReal_BatCurr(0.1);
        }
    }

    // AC Couple过频降电流 20ms降10%  200ms降完
    //	if(g_SystemInfo.SysFlag.bit.ACCoupleFrzControl)
    //	{
    //		if(strBMSLogicInfo.uiBMS1BatSOC > 980 && g_SystemInfo.SysFlag.bit.ACCoupleFrzHighProtect)
    //		{
    //			g_ComInfo.fBat1ChgCurrLimit -= g_ComInfo.fBat1ChgCurrLimit * 0.1;
    //			if(g_ComInfo.fBat1ChgCurrLimit < 0) g_ComInfo.fBat1ChgCurrLimit = 0;
    //		}
    //	}

}
Uint16 uiChrgOverProtCnt = 0;
float32 fChrgProtCurrLimit = 0;
/******************************************************************************
Function Name: Bat_BatChgProt
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
static void Bat_BatChgProt(void)
{
    //电池电压  (stValue.fAveReal.VBat   stValue.fAveReal.VBat
    //电池电压上限 g_ComInfo.fBat1VoltUpLimit
    static Uint32 ulChrgProtDelayCnt = 0;
    static Uint16 uiChrgOverProtDelayCnt = 0;
    static Uint16 uiChrgOverProtCurrDelayCnt = 0;
//    static Uint16 uiChrgOverProtCnt = 0;
    static Uint32 ulChrgOverProtClearCnt = 0;
    float fChrgProtCurrLimiTemp = 0;

    if(g_ComInfo.Com1.bit.BatCharDis == FALSE)
    {
        // ===== 1. 浮充转静置保护 =====
        // 浮充状态下，电压超过上限+1V且充电电流为负时，1分钟后禁用充电
//        if(   strBatChgState.unFlag.bit.bChgMode == eBatManage_FlotCharg
//           && stValue.fAveReal.VBat > ( g_ComInfo.fBat1VoltUpLimit + 1.0)//涓充1min   静置10min
//           && stValue.fAveReal.IDcDc > -5.0)    //充电电流是负数
        if(
             (   strBatChgState.unFlag.bit.bChgMode == eBatManage_FlotCharg
              && stValue.fAveReal.VBat > ( g_ComInfo.fBat1VoltUpLimit + 1.0)//涓充1min   静置10min
              && stValue.fAveReal.IDcDc > -5.0))//应该-5 -0
        {
            if(++ulChrgProtDelayCnt > MinuteBy20msBase(1))
            {
                g_ComInfo.Com1.bit.BatCharDis = TRUE;
                ulChrgProtDelayCnt = MinuteBy20msBase(10);
            }
        }
        else
        {
            if(ulChrgProtDelayCnt > 0)  ulChrgProtDelayCnt--;
        }

        // ===== 2. 电池过压保护 =====
        if(stValue.fAveReal.VBat > 60.0)
        {
            // 连续100ms过压，立即禁用充电
            if(++uiChrgOverProtDelayCnt > 5)//连续100毫秒，直接关闭
            {
                g_ComInfo.Com1.bit.BatCharDis = TRUE;
                uiChrgOverProtDelayCnt = 0;
                ulChrgProtDelayCnt = SecondBy20msBase(5);

                // 增加过压保护计数
                if(++uiChrgOverProtCnt > 10 ) { uiChrgOverProtCnt = 10; }//多次延长时间
                // 根据过压次数调整电流限制
                if(uiChrgOverProtCnt > 3)
                {
                    fChrgProtCurrLimit = 0;
                }
                else
                {
                    //初次触发，按照原先的电流-1.0A
                    fChrgProtCurrLimiTemp = (stValue.fAveReal.IDcDc + 1.0);
                    if(fChrgProtCurrLimiTemp  > 0)
                    {
                        fChrgProtCurrLimiTemp  = -2.0;
                    }
                    fChrgProtCurrLimit = -fChrgProtCurrLimiTemp;
                }

            }
        }
        else
        {
            uiChrgOverProtDelayCnt = 0;
        }
    }
    else   // ===== 3. 充电恢复条件 =====
    {
        if(   eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode
           || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode
          /* || (eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode && (strSlvState.ubState1.bit.Pv1Work || strSlvState.ubState1.bit.Pv2Work) )*/
        )
        {
            uiChrgOverProtDelayCnt = 0;
            // 电压低于上限-2V时，递减保护延时
            if(stValue.fAveReal.VBat < ( g_ComInfo.fBat1VoltUpLimit - 2.0))
            {
                if(ulChrgProtDelayCnt > 0)  { ulChrgProtDelayCnt --; }
            }

    //        if(  (uiChrgOverProtCnt <= 1)
    //           &&(   (strBatChgState.unFlag.bit.bChgMode != eBatManage_FlotCharg)
    //              || ( ulChrgProtDelayCnt == 0 ))
    //         )
            // 满足恢复条件时，重新启用充电
            if(   (strBatChgState.unFlag.bit.bChgMode != eBatManage_FlotCharg)
               || ( ulChrgProtDelayCnt == 0 )
               )
            {
                g_ComInfo.Com1.bit.BatCharDis = FALSE;
            }
        }
    }

    // ===== 4. 保护计数清除 =====
    if(++ulChrgOverProtClearCnt > MinuteBy20msBase(1))
    {
        ulChrgOverProtClearCnt = 0;
        if(uiChrgOverProtCnt > 0) uiChrgOverProtCnt--;
//        if(fChrgProtCurrLimit < 135)   fChrgProtCurrLimit = fChrgProtCurrLimit +  1.0;
    }

    // ===== 5. 充电电流限制恢复 =====
    if(g_ComInfo.Com1.bit.BatCharDis == FALSE)
    {
        if(fChrgProtCurrLimit < 140.0)
        {
            if(++uiChrgOverProtCurrDelayCnt > SecondBy20msBase(2))
            {
                fChrgProtCurrLimit = fChrgProtCurrLimit +  1.0;
                uiChrgOverProtCurrDelayCnt = 0;
            }
        }
    }
}
/******************************************************************************
Function Name: Bat_BatDisChgBySocPerCalc
--------------------
Function Descriptions: 根据SOC计算电池允许放电功率百分比
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
// static Uint16 Bat_BatDisChgBySocPerCalc(Uint16 uiBatEodSoc)
// {
//    int16 iBat1DisChgPerSoc = 100;

//    if(strBMSLogicInfo.uiBMS1BatSOC <= uiBatEodSoc*10)  // 达到SOC(Set)以下，放电功率百分比为0
//    {
//        iBat1DisChgPerSoc = 0;
//    }
//    else if(strBMSLogicInfo.uiBMS1BatSOC <= (uiBatEodSoc*10+50) )  // 达到SOC(Set)和 SOC(Set)+5之间，做曲线
//    {
//        iBat1DisChgPerSoc = (strBMSLogicInfo.uiBMS1BatSOC - uiBatEodSoc * 10) * 2; 
//    }
//    else  // 达到SOC(Set)+5以上，放电功率百分比为100
//    {
//        iBat1DisChgPerSoc = 100;
//    }

//    return iBat1DisChgPerSoc;
// }

/******************************************************************************
Function Name: Bat_BatChgBySocPerCalc
--------------------
Function Descriptions: 根据SOC计算电池允许充电功率百分比
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
static Uint16 Bat_BatChgBySocPerCalc(Uint16 uiBatEocSoc)
{
    int16 iBat1ChgPerSoc = 100;

    if(strBMSLogicInfo.uiBMS1BatSOC <= (uiBatEocSoc*10-50))  // 达到SOC(Set)-5以下，充电功率百分比为100
    {
        iBat1ChgPerSoc = 100;
    }
    else if(strBMSLogicInfo.uiBMS1BatSOC <= (uiBatEocSoc*10) )  // 达到SOC(Set)-5和 SOC(Set)之间，做曲线
    {
        iBat1ChgPerSoc = ((uiBatEocSoc*10 - strBMSLogicInfo.uiBMS1BatSOC)) * 2;//100%充电电流/5%S0C百分比
    }
    else  // 达到SOC(Set)以上，充电功率百分比为0
    {
        iBat1ChgPerSoc = 0;
    }

    return iBat1ChgPerSoc;
}

/******************************************************************************
Function Name: Bat_BatDisChgByVoltPerCalc
--------------------
Function Descriptions: 根据电压计算电池允许放电功率百分比
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
static float32 Bat_BatDisChgByVoltPerCalc(float32 fBatEodVolt)
{
    float32 iBat1DisChgPerVolt = 200;

    if(stValue.fAveReal.VBat <= fBatEodVolt)  // 达到Volt(Set)以下，放电功率百分比为0
    {
        iBat1DisChgPerVolt = 0;
    }
    else if(stValue.fAveReal.VBat <= (fBatEodVolt+0.5f) )  // 达到Volt(Set)和 Volt(Set)+5之间，做曲线
    {
        iBat1DisChgPerVolt = (float32)((stValue.fAveReal.VBat - fBatEodVolt) * 200);
    }
    // else if(stValue.fAveReal.VBat <= (fBatEodVolt+2.0) )  // 达到Volt(Set)和 Volt(Set)+5之间，做曲线
    // {
    //     iBat1DisChgPerVolt = (int16)((stValue.fAveReal.VBat - fBatEodVolt) * 70);
    // }
    // else if(stValue.fAveReal.VBat <= (fBatEodVolt+1.0) )  // 达到Volt(Set)和 Volt(Set)+5之间，做曲线
    // {
    //     iBat1DisChgPerVolt = (int16)((stValue.fAveReal.VBat - fBatEodVolt) * 30);
    // }
    else  // 达到SOC(Set)+5以上，放电功率百分比为100
    {
        iBat1DisChgPerVolt = 200;
    }

    return iBat1DisChgPerVolt;
}

/******************************************************************************
Function Name: Bat_BatChgByVoltPerCalc
--------------------
Function Descriptions: 根据电压计算电池允许充电功率百分比
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
static float32 Bat_BatChgByVoltPerCalc(float32 fBatEocVolt)
{
    float32 fBatChgPerVolt = 200;

    // if(stValue.fAveReal.VBat <= (fBatEocVolt-2.0))  // 达到Volt(Set)-2V以下，充电功率百分比为100
    // {
    //     fBatChgPerVolt = 100;
    // }
    // else if(stValue.fAveReal.VBat < fBatEocVolt)  // 达到Volt(Set)-2和 Volt(Set)之间，做曲线
    // {
    //     fBatChgPerVolt = (fBatEocVolt - stValue.fAveReal.VBat) * 50;//100%充电电流/2V充电电压
    // }
    if(stValue.fAveReal.VBat <= (fBatEocVolt-0.5f))  // 达到Volt(Set)-2V以下，充电功率百分比为100
    {
        fBatChgPerVolt = 200;
    }
    else if(stValue.fAveReal.VBat < fBatEocVolt)  // 达到Volt(Set)-2和 Volt(Set)之间，做曲线
    {
        fBatChgPerVolt = (fBatEocVolt - stValue.fAveReal.VBat) * 200;//100%充电电流/2V充电电压
    }
    else  // 达到Volt(Set)以上，充电功率百分比为0
    {
        fBatChgPerVolt = 0;
    }
    return fBatChgPerVolt;
}

#endif // BAT_C
//===========================================================================
// End of file.
//===========================================================================
