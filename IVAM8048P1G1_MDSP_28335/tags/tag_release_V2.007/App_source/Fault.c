 /******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef FAULT_C
#define FAULT_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"


//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

SysFaultStr g_SysFault;
SysAlarmStr g_SysAlarm;

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

//-----------------------------------------------------------------------------
void Fault_Initialize(void);
void Fault_Task_DcDcRealTime(void);
void Fault_Task_InvRealTime(void);
void Fault_Task_1ms(void);
void Fault_Task_20ms(void);
void Fault_ModuleFaultSumry(void);

// 快速保护
void Fault_InvCurrLimitCheck(void);
void Fault_InvOverCurrFastCheck(void);
void Fault_GridOverVoltFastCheck(void);
void Fault_GridUnderVoltFastCheck(void);
void Fault_GridDQFastCheck(void);

// Add 发电机
void Fault_GenOverVoltFastCheck(void);
void Fault_GenUnderVoltFastCheck(void);
void Fault_GenDQFastCheck(void);


void Fault_FaultCodeShow(void); // 故障码显示 20ms查询16个
void Fault_AlarmCodeShow(void); // 告警码显示 20ms查询16个
// Uint16 Fault_GetFaultWarnBit(Uint16 uiFaultMsg);
Uint16 Fault_GetFaultWarnBit(Uint16 uiFaultMsg, Uint16 *uiFaultMaskTmp, Uint16 *uiFaultBitTmp);

static void Fault_InvOutShortCheck(void);       // 逆变输出短路保护检测
static void Fault_INVLLShortCheck(void);       // 逆变输出相间短路保护检测 @Liam

static void Fault_InvRmsOcpCheck(void);         // 逆变有效值过流保护检测
static void Fault_InvSoftFailCheck(void);       // 逆变软起失败判断
static void Fault_InvVoltFaultCheck(void);      // 逆变电压异常判断（过压欠压）
//static void Fault_InvShortCheck(void);
static void Fault_InvVoltDCCheck(void);         // 逆变电压直流分量检测
static void Fault_InvCurrDCCheck(void);         // 逆变电流直流分量检测
static void Fault_InvOverLoadCheck(void);       // 逆变过载检测
static void Fault_InvHardWareOcpCheck(void);

static void Fault_GridOverLoadCheck(void);       // 电网过载检测
static void Fault_GridOverCurrCheck(void);       // 电网过流检测

static void Fault_BusOverVoltFastCheck(void);   // Bus过压快速保护
static void Fault_BusOverVoltFastHwCheck(void); // BUS硬件过压快速保护
// static void Fault_BusUnBalanceFastCheck(void);  // Bus正负母线偏差快速保护
static void Fault_BusUnderVoltFastCheck(void);  // Bus欠压压保护
// static void Fault_BusUnbalanceCheck(void);      // Bus正负母线偏差保护
static void Fault_BusOverVoltCheck(void);       // Bus过压保护
static void Fault_BusUnderVoltCheck(void);      // Bus欠压保护
static void Fault_LLCOverCurrFastCheck(void);   // Bus过流快速保护
//static void Fault_BusOverCurrCheck(void);       // Bus过流保护

static void Fault_BatOverVoltCheck(void);       // Bat过压保护检测
static void Fault_BatUnderVoltCheck(void);      // Bat欠压保护检测
static void Fault_BatOpenCheck(void);           // Bat开路保护检测
static void Fault_BatOverCurrCheck(void);       // Bat过流检测检测
static void Fault_BatSocLowCheck(void);         // Bat Soc低检测
// static void Fault_BatCurrSensorCheck(void);     // 电池传感器故障检测
static void Fault_BatAbnormalCheck(void);       // 电池充放电断开电池检测
static void Fault_BatAbnormalSelfRecovery(void);// 电池异常定时扰动恢复检测
static void Fault_APS12VUnderFastCheck(void);
static void Fault_GFCIOCPFastCheck(void);

static void Fault_GfciSelfCheck(void);          // Gfci自检判断
static void Fault_GfciFaultCheck(void);         // Gfci故障检测
static void Fault_InOutReverseCheck(void);      // 输入输出反接故障
static void Fault_SmartPortReverseCheck(void);  // 输入与智能负载输出反接

// static void Fault_TempOverDerateCheck(void);    // 过温降载告警
static void Fault_PBACTempOver(void);           // 铅酸电池温度检测
static void Fault_ParaLNReverseCheck(void);     // 并机L/N反接故障

static void Fault_InvUnbalanceCurrCheck(void);  // 逆变不均流检测
static void Fault_LossCrossZeroCheck(void);     // 输出不过零检测

// 从DSP
//static void Fault_PvLossCheck(void);     // Pv掉电检测

//static void Fault_SciErr(void);
//static void Fault_ParaCanErr(void);
// static void Fault_N2PEOVPCheck(void);     // N-PE过压故障

static void Fault_FaultRecover(void);
static void Fault_FaultSumry(void);

//void //  FaultCodeSet(Uint16 uwFaultNum);
//void //  FaultCodeClear(Uint16 uwFaultNum);
//inline void //  AlarmCodeSet(Uint16 uwAlarmNum);
//inline void //  AlarmCodeClear(Uint16 uwAlarmNum);
Uint16 g_uiBatAbnormalFlg = 0;
Uint16 uiInvBatOverProtCnt = 0;
Uint16 uiInvBatOverProtFlag = 0;

Uint16 s_uiGridLoadOverAlarmFlag = 0; // 市电、油机过载告警标志
Uint16 s_uiInvLoadOverAlarmFlag = 0; // 市电、油机过载告警标志

float32 fBatAbnormalChkCurrValue = 0; // 电池开路异常的电流判定条件

Uint16 s_uiOutLossCrossZeroFlag = 0; // 输出有电压 并 长时间不过零标志
Uint16 s_uiSmLoadLossCrossZeroFlag = 0; // 智能负载有电压 并 长时间不过零标志

Uint16 s_SinglePvPowerLoadFlag = 0;  // 单PV离网带载标志
Uint16 s_BusVoltLowProtectValue = 0; // 单PV离网带载标志

Uint16 s_u16PvWeakChkCnt = 0;
Uint16 s_u16PvWeakRecoverCnt = 0;

Uint16 s_uiBusOvpLockedFlag = 0;         //锁死标志
/******************************************************************************
Function Name: Fault_Initialize
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void Fault_Initialize(void)
{
    Uint16 mdlIdentifyFailValue;
	
    g_SysFault.ubFaultDc.fault.fault1 = 0;
    g_SysFault.ubFaultDc.fault.fault2 = 0;

    g_SysFault.ubFaultAc.fault.fault1 = 0;
    g_SysFault.ubFaultAc.fault.fault2 = 0;
    g_SysFault.ubFaultAc.fault.fault3 = 0;
    g_SysFault.ubFaultAc.fault.fault4 = 0;

	mdlIdentifyFailValue = g_SysFault.ubFaultSys.bit.MdlIdentifyFail;
    g_SysFault.ubFaultSys.fault.fault1 = 0;
    g_SysFault.ubFaultSys.fault.fault2 = 0;
	g_SysFault.ubFaultSys.bit.MdlIdentifyFail = mdlIdentifyFailValue;

    g_SysFault.ubFaultGen.all = 0;

	g_SysAlarm.unAlarmCode.Word.Word1 = 0;
	g_SysAlarm.unAlarmCode.Word.Word2 = 0;
	g_SysAlarm.unAlarmCode.Word.Word3 = 0;

	g_SysFault.unFaultCode.Word.Word1 = 0;
	g_SysFault.unFaultCode.Word.Word2 = 0;
	g_SysFault.unFaultCode.Word.Word3 = 0;

//	g_SysFault.ubFaultSys.bit.McuCommErr = TRUE;
    fBatAbnormalChkCurrValue = Set_BatCurr(3);

    s_SinglePvPowerLoadFlag = 0;
    s_BusVoltLowProtectValue = cVBusUnLimit;
}

/******************************************************************************
Function Name: Fault_Task_DcDcRealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer doctuments:
******************************************************************************/
void Fault_Task_DcDcRealTime(void)
{
    if(eSystemInitAllSuccess <= g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        Fault_BusOverVoltFastCheck();
        Fault_BusUnderVoltFastCheck();
    }
    if(eSystemEepromInitEnable <= g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        Fault_BusOverVoltFastHwCheck();
    }
    // Fault_BusUnBalanceFastCheck();
    Fault_LLCOverCurrFastCheck();
    Fault_BatAbnormalCheck();
    Fault_APS12VUnderFastCheck();
    Fault_GFCIOCPFastCheck();
    //------------------------
    // 从DSP故障汇总的故障
    //------------------------
    // if(FALSE == g_SysFault.ubFaultSys.bit.SChip_Fault)
    // {
        if(hiSlaveFault)    // 接收到从DSP的故障信号
        {
            g_SysFault.ubFaultSys.bit.SChip_Fault = TRUE;
        }
    // }
}

/******************************************************************************
Function Name: Fault_Task_InvRealTime
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void Fault_Task_InvRealTime(void)
{
    static Uint16 s_u16TaskSwitch;

    if(FALSE == g_SystemInfo.SysFlag.bit.HdVerIdentify) { return; }

    // CurrLimit
    Fault_InvCurrLimitCheck(); // max = 0.7us ; real = 0.69us

    switch(s_u16TaskSwitch)
    {
        case 0:
            Fault_InvOverCurrFastCheck();
            s_u16TaskSwitch = 1;
            break;

        case 1:
            Fault_GridOverVoltFastCheck();
            Fault_GenOverVoltFastCheck(); 
            s_u16TaskSwitch = 2;
            break;

        case 2:
            Fault_GridUnderVoltFastCheck();
            Fault_GenUnderVoltFastCheck(); 
            s_u16TaskSwitch = 3;
            break;

        case 3:
            Fault_GridDQFastCheck();
            Fault_GenDQFastCheck();
            s_u16TaskSwitch = 0;
            break;

        default:
            s_u16TaskSwitch = 0;
            break;
    }
}
/******************************************************************************
Function Name: Fault_Task_1ms
--------------------
Function Descriptions: 
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
void Fault_Task_1ms(void)
{
    static Uint16 ui2msDelay = 0;

    if(FALSE == g_SystemInfo.SysFlag.bit.HdVerIdentify) { return; }

    Fault_ParaLNReverseCheck();

    //Fault_INVLLShortCheck();

    if(++ ui2msDelay >= 2)
    {
        Fault_LossCrossZeroCheck();
        // 仅PV带载，用于区分BUS低压保护阈值
        if(   (eNoBatt == g_ComInfo.Com1.bit.BatMode)
           && (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
           && (g_SystemInfo.SysFlag.bit.PvWork)
            )
        {
            s_SinglePvPowerLoadFlag = 1;
            s_BusVoltLowProtectValue = 120;
        }
        else
        {
            s_SinglePvPowerLoadFlag = 0;
            s_BusVoltLowProtectValue = cVBusUnLimit;
        }

        ui2msDelay = 0;
    }
}

/******************************************************************************
Function Name: Fault_Task_20ms
--------------------
Function Descriptions: 
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
void Fault_Task_20ms(void)
{
    static Uint16 uiShowCnt = 0;

    if(eSystemInitAllSuccess <= g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        // InvCheck
        Fault_InvOutShortCheck();

        Fault_InvRmsOcpCheck();
        Fault_InvSoftFailCheck();
        if(g_SystemInfo.SysFlag.bit.HdVerIdentify)
        {
            Fault_InvVoltFaultCheck();
            Fault_InvVoltDCCheck();
            Fault_InvCurrDCCheck();
        }
    //    Fault_InvShortCheck();

        Fault_InvOverLoadCheck();
        Fault_InvHardWareOcpCheck();
        
        Fault_InvUnbalanceCurrCheck();
        //Grid
        Fault_GridOverLoadCheck();
        Fault_GridOverCurrCheck();
        // BusCheck
        // Fault_BusUnbalanceCheck();
        Fault_BusOverVoltCheck();
        Fault_BusUnderVoltCheck();
    //    Fault_BusOverCurrCheck();

        // BatCheck
        Fault_BatOpenCheck();  // 先判断开路
        Fault_BatOverVoltCheck(); 
        Fault_BatSocLowCheck();
        Fault_BatUnderVoltCheck();

    //  Fault_BatCurrSensorCheck();
        Fault_BatOverCurrCheck();
    //    Fault_PvLossCheck();  // 在28062那边处理
        Fault_GfciSelfCheck();
        Fault_GfciFaultCheck();

        if(g_SystemInfo.SysFlag.bit.HdVerIdentify)
        {
            Fault_InOutReverseCheck();
            Fault_SmartPortReverseCheck();
        }
        Fault_PBACTempOver(); // 铅酸电池过温检测
        // Fault_TempOverDerateCheck();
        // Fault_N2PEOVPCheck(); //N-PE过压检测
    }
    Fault_BatAbnormalSelfRecovery();
    Fault_FaultRecover();
    Fault_FaultSumry();

    // Fault_FaultCodeShow();
    // Fault_AlarmCodeShow();

    if(++uiShowCnt > 25)
    {
        Fault_FaultCodeShow();
        Fault_AlarmCodeShow();
        uiShowCnt = 0;
    }
}

/******************************************************************************
Function Name: Fault_ModuleFaultSumry
--------------------
Function Descriptions: 
Parameter Name list:
ReturnType: 
Refer doctuments:Isr
******************************************************************************/
void Fault_ModuleFaultSumry(void)
{
    // 故障汇总在20ms任务里已经执行，在这里只添加快速的保护
    // Inv Module
    if(g_SysFault.ubFaultAc.fault.fault2)   // 这里包含了 SwInvOcpFast InvTz BusUVP 快速保护量
    {
        g_SysFault.Flag.bit.InvFault = TRUE;
    }

    // Grid Module
    if(g_SysFault.ubFaultAc.fault.fault1 || g_SysFault.Flag.bit.ParaGridLose)// || g_SysFault.Flag.bit.ParaGridAbnormal)
    {
        g_SysFault.Flag.bit.GridFault = TRUE;
    }

    g_SysFault.Flag.bit.SelfGridFault = (0 != g_SysFault.ubFaultAc.fault.fault1);

    // Gen Module
    if((eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet) && (g_SysFault.ubFaultGen.all || g_SysFault.Flag.bit.ParaGenLose))// || g_SysFault.Flag.bit.ParaGenAbnormal))
    {
        g_SysFault.Flag.bit.GenFault = TRUE;
    }
    g_SysFault.Flag.bit.SelfGenFault = ((eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet) && (g_SysFault.ubFaultGen.all));

    // DcDc Module
    if(0 != g_SysFault.ubFaultDc.all)
    {
        g_SysFault.Flag.bit.DcDcFault = TRUE;
    }
    else
    {
        g_SysFault.Flag.bit.DcDcFault = FALSE;
    }

    if(g_SysFault.ubFaultSys.all || g_SysFault.Flag.bit.ParaMdlFault)
    {
        g_SysFault.Flag.bit.SysFault = TRUE;
    }

    g_SysFault.Flag.bit.SelfSysFault = (   (g_SysFault.Flag.bit.InvFault)
                                        || (g_SysFault.Flag.bit.DcDcFault)
                                        || (0 != g_SysFault.ubFaultSys.all) );

    // if(g_SysFault.Flag.bit.SelfSysFault || g_SysFault.Flag.bit.ParaMdlFault)
    // {
    //    hoTest2On;
    // }
    // else
    // {
    //    hoTest2Off;
    // }
}


//---------------------------------------------------------------------------
// check Inv Curr Limit (TZ CBC)
//---------------------------------------------------------------------------
#pragma CODE_SECTION(Fault_InvCurrLimitCheck, "ramfuncs");
void Fault_InvCurrLimitCheck(void)
{
    static Uint16 s_u16InvTzCnt = 0;
    static Uint16 s_u16InvTzRecCnt = 0;  // Tz 恢复时间
	// 硬件的Tz口是三合一的 没法对独立的一相做保护，只能软件分开做
    //瞬时故障在主程序恢复。
    // 0.85us 0.83us
    /*
	if(stADC.fRealScale.IInvA > cInvCurrTzLimit || stADC.fRealScale.IInvA < -cInvCurrTzLimit)
	{
	    g_InvVar.uwCurrALimitCnt ++;
	}
	else if(g_InvVar.uwCurrALimitCnt > 0)
	{
	    g_InvVar.uwCurrALimitCnt--;
	}

    if(stADC.fRealScale.IInvB > cInvCurrTzLimit || stADC.fRealScale.IInvB < -cInvCurrTzLimit)
    {
        g_InvVar.uwCurrBLimitCnt++;
    }
    else if(g_InvVar.uwCurrBLimitCnt > 0)
    {
        g_InvVar.uwCurrBLimitCnt--;
    }

    if(stADC.fRealScale.IInvC > cInvCurrTzLimit || stADC.fRealScale.IInvC < -cInvCurrTzLimit)
    {
        g_InvVar.uwCurrCLimitCnt++;
    }
    else if(g_InvVar.uwCurrCLimitCnt > 0)
    {
        g_InvVar.uwCurrCLimitCnt--;
    }
*/
    // 用abs 只要0.7us 0.69us
//    if(fabs(stADC.fRealScale.IInvA) > cInvCurrTzLimit)
//    {
//        g_InvVar.uwCurrALimitCnt ++;
//    }
//    else/* if(g_InvVar.uwCurrALimitCnt > 0)*/
//    {
//        g_InvVar.uwCurrALimitCnt = 0;
//    }
//
//    if(fabs(stADC.fRealScale.IInvB) > cInvCurrTzLimit)
//    {
//        g_InvVar.uwCurrBLimitCnt++;
//    }
//    else/* if(g_InvVar.uwCurrBLimitCnt > 0)*/
//    {
//        g_InvVar.uwCurrBLimitCnt = 0;
//    }

	// 逆变硬件过流
//  if((g_InvVar.InvFlag.bit.InvPwmEnable)&&((EPwm1Regs.TZFLG.bit.OST)||(EPwm2Regs.TZFLG.bit.OST)||(EPwm3Regs.TZFLG.bit.OST)||(EPwm4Regs.TZFLG.bit.OST)))
    if(   g_InvVar.InvFlag.bit.InvPwmEnable && g_InvVar.InvFlag.bit.PWMEnableStable // 增加一个已经清除TZ的判定，避免开环时误报逆变过流
       && EPwm1Regs.TZFLG.bit.CBC /*EPwm1Regs.TZFLG.bit.OST*/ )
    {
        if(FALSE == g_SysFault.ubFaultAc.bit.InvTz && (++s_u16InvTzCnt >= 100))    // 持续触发5mS后触发逆变过流保护
        {
            s_u16InvTzCnt = 0;
            g_SysFault.ubFaultAc.bit.InvTz = TRUE;
            //  FaultCodeSet(eInvHardOC);
        }
        s_u16InvTzRecCnt = 0;
        EALLOW;
        EPwm1Regs.TZCLR.bit.CBC = 1; // 要人为清除，否则标志会保持
        EPwm2Regs.TZCLR.bit.CBC = 1;
        EPwm3Regs.TZCLR.bit.CBC = 1;
        EDIS;
    }
    else
    {
        if((s_u16InvTzCnt > 0) && (++s_u16InvTzRecCnt >= cDelay20ms_Isr)) //长时间不触发则累加20ms清除
        {
            s_u16InvTzRecCnt = 0;
            s_u16InvTzCnt = 0;
        }
    }
}

//---------------------------------------------------------------------------
// check Inv Over Curr Fast
//---------------------------------------------------------------------------
#pragma CODE_SECTION(Fault_InvOverCurrFastCheck, "ramfuncs");
void Fault_InvOverCurrFastCheck(void)
{
    static Uint16 s_u16FaultChkCnt = 0;
//    static Uint16 s_u16FaultChk2Cnt = 0, s_u16FaultChk3Cnt = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.SwInvOcpFast)
    {
        //AcOCP
        if(   (fabs(stADC.fRealScale.IInvA) > cInvCurrOvIsr)
            // ||(fabs(stADC.fRealScale.IInvB) > cInvCurrOvIsr)
        )
        {
            s_u16FaultChkCnt++;
            if(s_u16FaultChkCnt >= cDelay1ms_Div4Isr)//1042us
            {
                s_u16FaultChkCnt = 0;
                g_SysFault.ubFaultAc.bit.SwInvOcpFast = TRUE;
				//  FaultCodeSet(eInvSoftOC);
            }
        }
        else
        {
            s_u16FaultChkCnt = 0;
        }

        // Curr Limit
//        if(   ( g_InvVar.uwCurrALimitCnt > cDelay6p7ms_Isr)
//            ||( g_InvVar.uwCurrBLimitCnt > cDelay6p7ms_Isr)
//        )
//        {
//            g_InvVar.uwCurrALimitCnt = 0;
//            g_InvVar.uwCurrBLimitCnt = 0;
//            g_SysFault.ubFaultAc.bit.SwInvOcpFast = TRUE;
//			FaultCodeSet(eInvSoftOC);
//        }
    }
    else
    {
        s_u16FaultChkCnt = 0;
    }

}

//---------------------------------------------------------------------------
// check Grid Over Volt Fast
//---------------------------------------------------------------------------
#pragma CODE_SECTION(Fault_GridOverVoltFastCheck, "ramfuncs");
void Fault_GridOverVoltFastCheck(void)
{
    static Uint16 s_u16FaultChkCnt = 0;
    static Uint16 s_u16FaultChkCnt2 = 0;

    //GridOVP
    // if(   (fabs(stADC.fRealScale.VGridA) > cVGridOvIsr1)
        // ||(fabs(stADC.fRealScale.VGridB) > cVGridOvIsr1) )
    if(fabs((stADC.fRealScale.VGridA * g_GridManager.Rated.f32VOut)) >= cVGridOvIsrReal)
    {
        s_u16FaultChkCnt++;
        // if(s_u16FaultChkCnt >= cCnt_96) // 20ms
        if(s_u16FaultChkCnt >= cCnt_5) // 1ms
        {
            s_u16FaultChkCnt = 0;
            g_SysFault.ubFaultAc.bit.GridOVP = TRUE;
            //  AlarmCodeSet(eGridOVAlarm);
            if(eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
            { strPllValue.Flag.bit.GridRelayNeedFastOff = TRUE; }
        }
    }
    else
    {
        s_u16FaultChkCnt = 0;
    }

    if(   (fabs(stADC.fRealScale.VGridA) > g_SafetyConnect.f32VGridMax)
        // ||(fabs(stADC.fRealScale.VGridB) > g_SafetyConnect.f32VGridMax)
      )
    {
        s_u16FaultChkCnt2++;
        if(s_u16FaultChkCnt2 >= cCnt_10)  // about 2ms
        {
            s_u16FaultChkCnt2 = 0;
            g_SysFault.ubFaultAc.bit.GridOVP = TRUE;
            //  AlarmCodeSet(eGridOVAlarm);
        }
    }
    else
    {
        s_u16FaultChkCnt2 = 0;
    }

    //================================================================
    // Out Volt Cross Zero  Check
    //================================================================
	if(stADC.fRealScale.VOutA * stOutVoltScaleBack.fphaseA > 0)
    {
        if(g_SystemInfo.uiOutVoltACrossZeroCnt < 1000)
        {
            g_SystemInfo.uiOutVoltACrossZeroCnt++;
        }
    }
    else
    {
        g_SystemInfo.uiOutVoltACrossZeroCnt = 0;
    }
	stOutVoltScaleBack.fphaseA = stADC.fRealScale.VOutA;
/*
	if(stADC.fRealScale.VOutB * stOutVoltScaleBack.fphaseB > 0)
    {
        if(g_SystemInfo.uiOutVoltBCrossZeroCnt < 1000)
        {
            g_SystemInfo.uiOutVoltBCrossZeroCnt++;
        }
    }
    else
    {
        g_SystemInfo.uiOutVoltBCrossZeroCnt = 0;
    }
	stOutVoltScaleBack.fphaseB = stADC.fRealScale.VOutB;

    if( ( g_SystemInfo.uiOutVoltACrossZeroCnt >= 60) //= 19.2k/40hz/2 = 60
      ||( g_SystemInfo.uiOutVoltBCrossZeroCnt >= 60)
      )
    {
        g_SystemInfo.SysFlag.bit.OutputCrossZeroLoss = TRUE;
        g_SystemInfo.uiOutVoltCrossZeroCnt0 = 1440;  //延时300ms恢复
    }
    else if(g_SystemInfo.uiOutVoltCrossZeroCnt0)
    {
        g_SystemInfo.uiOutVoltCrossZeroCnt0--;
    }
    else
    {
        g_SystemInfo.SysFlag.bit.OutputCrossZeroLoss = FALSE;
    }
*/
}

//---------------------------------------------------------------------------
// check Grid Under Volt Fast
//---------------------------------------------------------------------------
#pragma CODE_SECTION(Fault_GridUnderVoltFastCheck, "ramfuncs");
void Fault_GridUnderVoltFastCheck(void)
{
    static Uint16 s_u16FaultChkCnt = 0;

    if(g_AdcFlag.bit.AdOffSetCaliEnd)
    {
        if(   (fabs(stADC.fRealScale.VGridA) < 0.1)  // 0.1 about 5.7度 5.7度 about 0.5ms
        //    || (fabs(stADC.fRealScale.VGridB) < 0.1)
            )
        {
            s_u16FaultChkCnt ++;
            if(s_u16FaultChkCnt > cCnt_16)  // aout 3.33ms  对应017wdf
            {
                s_u16FaultChkCnt = 0;
                g_SysFault.ubFaultAc.bit.GridUVP = TRUE;
                //  AlarmCodeSet(eGridUVAlarm);
            }
        }
        else
        {
            s_u16FaultChkCnt = 0;
        }
    }

    //================================================================
    // Grid Volt Cross Zero  Check
    //================================================================
    if((stADC.fRealScale.VGridA * stGridVoltScaleBack.fphaseA) > 0)
    {
        if(g_SystemInfo.uiGridACrossZeroCnt < 1000)  //= 4.8k/40hz/2 = 60
        {
            g_SystemInfo.uiGridACrossZeroCnt++;
        }
    }
    else
    {
        g_SystemInfo.uiGridACrossZeroCnt = 0;
    }
    stGridVoltScaleBack.fphaseA = stADC.fRealScale.VGridA;
/*
    if(stADC.fRealScale.VGridB * stGridVoltScaleBack.fphaseB > 0)
    {
        if(g_SystemInfo.uiGridBCrossZeroCnt < 1000)
        {
            g_SystemInfo.uiGridBCrossZeroCnt++;
        }
    }
    else
    {
        g_SystemInfo.uiGridBCrossZeroCnt = 0;
    }
    stGridVoltScaleBack.fphaseB = stADC.fRealScale.VGridB;
*/
    // if( ( g_SystemInfo.uiGridACrossZeroCnt >= 57) //= 4.8k/40hz/2 = 60
    //   ||( g_SystemInfo.uiGridBCrossZeroCnt >= 57)
    //   )
    if(g_SystemInfo.uiGridACrossZeroCnt >= 62) //= 4.8k/39hz/2 = 62
    {
        //g_SystemInfo.SysFlag.bit.OutputCrossZeroLoss = TRUE;
        g_SysFault.ubFaultAc.bit.GridCrossZeroLoss = TRUE;
        g_SystemInfo.uiGridCrossZeroCnt0 = 1440;  //延时300ms恢复
    }
    else if(g_SystemInfo.uiGridCrossZeroCnt0 > 0)
    {
        g_SystemInfo.uiGridCrossZeroCnt0--;
    }
    else
    {
        g_SysFault.ubFaultAc.bit.GridCrossZeroLoss = FALSE;
        //g_SystemInfo.SysFlag.bit.GridCrossZeroLoss = FALSE;
    }

}


//---------------------------------------------------------------------------
// check Grid D Vaule Fast
//---------------------------------------------------------------------------
//float fTempA,fTempB,fLineWaveVoltAHighLoss,fLineWaveVoltALowLoss,fLineWaveVoltBHighLoss,fLineWaveVoltBLowLoss;
//Uint16 UiLineLossTempA,UiLineLossTempB;
#pragma CODE_SECTION(Fault_GridDQFastCheck, "ramfuncs");
void Fault_GridDQFastCheck(void)
{
    static Uint16 s_u16FaultChkCnt = 0;

	static float fVoltGridA_Beta;//, fVoltGridB_Beta;
	float fVoltGridA_d;//,fVoltGridB_d;
	static float fVoltGridA_dFilt1;//,fVoltGridB_dFilt1;
//	float32 fVGridAB;
	
//	static Uint16 UiLineAWaveLossCnt,UiLineBWaveLossCnt,UiLineAWaveOKCnt,UiLineBWaveOKCnt;

	fVoltGridA_d = stADC.fRealScale.VGridA * strPllToGrid.fCos + fVoltGridA_Beta * strPllToGrid.fSin;
	fVoltGridA_dFilt1 += (fVoltGridA_d - fVoltGridA_dFilt1) * 0.15; // 0.1
	fVoltGridA_Beta = fVoltGridA_dFilt1 * strPllToGrid.fSin; // dq to beta

	// fVoltGridB_d = stADC.fRealScale.VGridB * strPllToGrid.fCosB + fVoltGridB_Beta * strPllToGrid.fSinB;
	// fVoltGridB_dFilt1 += (fVoltGridB_d - fVoltGridB_dFilt1) * 0.15;
	// fVoltGridB_Beta = fVoltGridB_dFilt1 * strPllToGrid.fSinB; // dq to beta

    if(g_InvVar.InvFlag.bit.bPllLockGridOKFlag && FALSE == g_SysFault.ubFaultAc.bit.GridDqFastFault && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))
    {
        if(  (fVoltGridA_dFilt1 < g_SafetyConnect.f32VGridMin) || (fVoltGridA_dFilt1 > g_SafetyConnect.f32VGridMax)//使用电网电压的dq值进行判断
        //    ||(fVoltGridB_dFilt1 < g_SafetyConnect.f32VGridMin) || (fVoltGridB_dFilt1 > g_SafetyConnect.f32VGridMax)
           )
        {
            if(++s_u16FaultChkCnt >= cCnt_10)//2ms 实际上电网直接断电要18ms才检测出来
            {
                g_SysFault.ubFaultAc.bit.GridDqFastFault = TRUE;
                s_u16FaultChkCnt = 0;
//				AlarmCodeSet(eGridVoltLossAlarm);
                if(eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
                { strPllValue.Flag.bit.GridRelayNeedFastOff = TRUE; }
            }
        }
        else
        {
//           s_u16FaultChkCnt = 0;
			if(s_u16FaultChkCnt > 0)
			{
				s_u16FaultChkCnt--;
			}
        }
    }
    else
    {
        s_u16FaultChkCnt = 0;
    }

	//波形检测  先不用了
//	if(eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)//锁相成功后波形检测
//    if(eGridOnline == g_SystemInfo.Source.bit.GridSource)//锁相成功后波形检测
//	if(g_InvVar.InvFlag.bit.bPllLockGridOKFlag)
//    {
//		if(eSingle == g_ComInfo.MachinePhase)
//		{
//			fVGridAB = stValue.fRmsScale.VLineAB;
//			fTempA = fVGridAB * strPllToGrid.fCos * cSqrtTwo;//以有效值算市电A峰值
//			fTempB = -fTempA;//以有效值算市电B峰值
//
//			fVGridA_Temp = (stADC.fRealScale.VGridA - stADC.fRealScale.VGridB);
//			fVGridB_Temp = -fVGridA_Temp;
//		}
//		else
//		{
//			fTempA = stValue.fRmsScale.VGridA * strPllToGrid.fCos * cSqrtTwo;//以有效值算市电A峰值
//			fTempB = stValue.fRmsScale.VGridB * strPllToGrid.fCosB * cSqrtTwo;//以有效值算市电B峰值
//
//			fVGridA_Temp = stADC.fRealScale.VGridA;
//			fVGridB_Temp = stADC.fRealScale.VGridB;
//		}
//
//
//		fLineWaveVoltAHighLoss = fTempA + cVdGridLossIsr;
//		fLineWaveVoltALowLoss = fTempA - cVdGridLossIsr;
//		//各个点瞬时值
//		if((fVGridA_Temp > fLineWaveVoltAHighLoss) || (fVGridA_Temp < fLineWaveVoltALowLoss))
//		{
//			UiLineLossTempA = TRUE;
//		}
//		else
//		{
//			UiLineLossTempA = FALSE;
//		}
//
//
//		if(UiLineLossTempA == TRUE)
//		{
//			UiLineAWaveOKCnt = 0;
//			if(UiLineAWaveLossCnt < cCnt_12)
//			{
//				UiLineAWaveLossCnt++;
//			}
//			else
//			{
//				g_SysFault.ubFaultAc.bit.GridDqFastFault = TRUE;
//			}
//		}
//		else
//		{
//			UiLineAWaveLossCnt = 0;
//			if(UiLineAWaveOKCnt < cCnt_768)
//			{
//				UiLineAWaveOKCnt++;
//			}
//			else
//			{
//				g_SysFault.ubFaultAc.bit.GridDqFastFault = FALSE;
//			}
//		}
//
//
//		fLineWaveVoltBHighLoss = fTempB + cVdGridLossIsr;
//		fLineWaveVoltBLowLoss = fTempB - cVdGridLossIsr;
//		//各个点瞬时值
//		if((fVGridB_Temp > fLineWaveVoltBHighLoss) || (fVGridB_Temp < fLineWaveVoltBLowLoss))
//		{
//			UiLineLossTempB = TRUE;
//		}
//		else
//		{
//			UiLineLossTempB = FALSE;
//		}
//
//
//		if(UiLineLossTempB == TRUE)
//		{
//			UiLineBWaveOKCnt = 0;
//			if(UiLineBWaveLossCnt < cCnt_12)
//			{
//				UiLineBWaveLossCnt++;
//			}
//			else
//			{
//				g_SysFault.ubFaultAc.bit.GridDqFastFault = TRUE;
//			}
//		}
//		else
//		{
//			UiLineBWaveLossCnt = 0;
//			if(UiLineBWaveOKCnt < cCnt_768)
//			{
//				UiLineBWaveOKCnt++;
//			}
//			else
//			{
//				g_SysFault.ubFaultAc.bit.GridDqFastFault = FALSE;
//			}
//		}
//	}
//	else
//	{
//		UiLineAWaveLossCnt = 0;
//		UiLineAWaveOKCnt = 0;
//		UiLineBWaveLossCnt = 0;
//		UiLineBWaveOKCnt = 0;
//		UiLineLossTempA = 0;
//		UiLineLossTempB = 0;
//	}

}

//---------------------------------------------------------------------------
// check Grid Over Volt Fast
//---------------------------------------------------------------------------
#pragma CODE_SECTION(Fault_GenOverVoltFastCheck, "ramfuncs");
void Fault_GenOverVoltFastCheck(void)
{
    static Uint16 s_u16FaultChkCnt = 0;

    //GenOVP
    if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
    {
        if(   (fabs(stADC.fRealScale.VGenA) > g_GenConnect.f32VGenMax)
            // ||(fabs(stADC.fRealScale.VGenB) > g_GenConnect.f32VGenMax)
           )
        {
            s_u16FaultChkCnt++;
            if(s_u16FaultChkCnt >= cCnt_10) // 如果检测不要那么灵敏可以把时间加长
            {
                s_u16FaultChkCnt = 0;
                g_SysFault.ubFaultGen.bit.GenOVP = TRUE;
                //  AlarmCodeSet(eGridOVAlarm);
                if(eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
                { strPllValue.Flag.bit.GenRelayNeedFastOff = TRUE; }
            }
        }
        else
        {
            s_u16FaultChkCnt = 0;
        }
    }
    else
    {
        s_u16FaultChkCnt = 0;
    }

}

//---------------------------------------------------------------------------
// check Grid Under Volt Fast
//---------------------------------------------------------------------------
#pragma CODE_SECTION(Fault_GenUnderVoltFastCheck, "ramfuncs");
void Fault_GenUnderVoltFastCheck(void)
{
    static Uint16 s_u16FaultChkCnt = 0;

    if( (eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet) && (g_AdcFlag.bit.AdOffSetCaliEnd) )
    {
        if(   (fabs(stADC.fRealScale.VGenA) < 0.1)
        //    || (fabs(stADC.fRealScale.VGenB) < 0.1)
           )  // 0.1 about 5.7度 5.7度 about 0.5ms
        {
            s_u16FaultChkCnt ++;
            if(s_u16FaultChkCnt > cCnt_16)  // aout 3.33ms  对应017wdf
            {
                s_u16FaultChkCnt = 0;
                g_SysFault.ubFaultGen.bit.GenUVP = TRUE;
                //  AlarmCodeSet(eGenUVAlarm);
            }
        }
        else
        {
            s_u16FaultChkCnt = 0;
        }
    }
    else
    {
        s_u16FaultChkCnt = 0;
    }
}

//---------------------------------------------------------------------------
// check Grid D Vaule Fast
//---------------------------------------------------------------------------
#pragma CODE_SECTION(Fault_GenDQFastCheck, "ramfuncs");
void Fault_GenDQFastCheck(void)
{
    static Uint16 s_u16FaultChkCnt = 0;

    static float fVoltGenA_Beta;//, fVoltGenB_Beta;
    float fVoltGenA_d;//,fVoltGenB_d;
    static float fVoltGenA_dFilt1;//,fVoltGenB_dFilt1;
//	float32 fVGenAB = 0;
	// 三相分别判断 可以正常的判断出来
//    if((eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)&&(g_ComInfo.Com1.bit.GenConnectEn))
    if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet && g_SysFaultEn.bit.GenDQFastChk)
    {
        fVoltGenA_d = stADC.fRealScale.VGenA * strPllToGen.fCos + fVoltGenA_Beta * strPllToGen.fSin;
        fVoltGenA_dFilt1 += (fVoltGenA_d - fVoltGenA_dFilt1) * 0.1;
        fVoltGenA_Beta = fVoltGenA_dFilt1*strPllToGen.fSin;	// dq to beta
/*
        fVoltGenB_d = stADC.fRealScale.VGenB * strPllToGen.fCosB + fVoltGenB_Beta * strPllToGen.fSinB;
        fVoltGenB_dFilt1 += (fVoltGenB_d - fVoltGenB_dFilt1)*0.1;
        fVoltGenB_Beta = fVoltGenB_dFilt1 * strPllToGen.fSinB;	// dq to beta
*/
		if(g_InvVar.InvFlag.bit.bPllLockGenOKFlag)
		{
			if(  (fVoltGenA_dFilt1 < g_GenConnect.f32VGenMin) || (fVoltGenA_dFilt1 > g_GenConnect.f32VGenMax) //使用电网电压的dq值进行判断
			//    ||(fVoltGenB_dFilt1 < g_GenConnect.f32VGenMin) || (fVoltGenB_dFilt1 > g_GenConnect.f32VGenMax)
			   /*||(fVoltGridC_dFilt1 < cVdGridUnIsr)*/ )
			{
				if(++s_u16FaultChkCnt >= cCnt_10)//2ms 实际上电网直接断电要18ms才检测出来
				{
					//g_SysFault.ubFaultGen.bit.GenUVP = TRUE;
				    g_SysFault.ubFaultGen.bit.GenDqFastFault = TRUE; // TODO--因为接入实际的汽油发电机后会触发DQ快检，所以先屏蔽
					s_u16FaultChkCnt = 0;
	//				AlarmCodeSet(eGridVoltLossAlarm);
                    if(eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
                    { strPllValue.Flag.bit.GenRelayNeedFastOff = TRUE; }
				}
			}
			else
			{
	//			 s_u16FaultChkCnt = 0;
				if(s_u16FaultChkCnt > 0)
				{
					s_u16FaultChkCnt--;
				}
			}
		}
		else
		{
			s_u16FaultChkCnt = 0;
		}
    }
	else
    {
        s_u16FaultChkCnt = 0;
    }
}

/******************************************************************************
Function Name       : Fault_FaultCodeShow
-------------------------------------------------------------------------------
Function Descriptions: 故障码显示
Parameter Name list :
ReturnType          :
Refer documents     : call by 20ms , 查询完全部需要120ms
******************************************************************************/
void Fault_FaultCodeShow(void)
{
    // volatile Uint16 uwFaultBit = 0;
    Uint16 uwFaultCodeStates = 1;
    static Uint16 uwCnt = 0, uwNum = 0;
    static Uint16 uiFaultMaskTmp = 1, uwFaultBit = 1;

    if(0 == uwCnt)
    {
        uwFaultCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[1], &uiFaultMaskTmp, &uwFaultBit);
        if(uwFaultCodeStates)
        { 
            g_SysFault.unFaultCode.Code.Code1 = uwFaultBit;
            uiFaultCode = g_SysFault.unFaultCode.Code.Code1;
        }
    }
    else if(1 == uwCnt)
    {
        uwFaultCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[2], &uiFaultMaskTmp, &uwFaultBit);
        if(uwFaultCodeStates)
        {
            g_SysFault.unFaultCode.Code.Code2 = uwFaultBit;
            uiFaultCode = g_SysFault.unFaultCode.Code.Code2 + 16;
        }
    }
    else if(2 == uwCnt)
    {
        uwFaultCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[3], &uiFaultMaskTmp, &uwFaultBit);
        if(uwFaultCodeStates)
        {
            g_SysFault.unFaultCode.Code.Code3 = uwFaultBit;
            uiFaultCode = g_SysFault.unFaultCode.Code.Code3 + 32;
        }
    }
    else if(3 == uwCnt)
    {
        uwFaultCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[4], &uiFaultMaskTmp, &uwFaultBit);
        if(uwFaultCodeStates)
        {
            g_SysFault.unFaultCode.Code.Code4 = uwFaultBit;
            uiFaultCode = g_SysFault.unFaultCode.Code.Code4 + 48;
        }
    }
    else if(4 == uwCnt)
    {
        uwFaultCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[5], &uiFaultMaskTmp, &uwFaultBit);
        if(uwFaultCodeStates)
        {
            g_SysFault.unFaultCode.Code.Code5 = uwFaultBit;
            uiFaultCode = g_SysFault.unFaultCode.Code.Code5 + 64;
        }
    }
    else if(5 == uwCnt)
    {
        uwFaultCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[6], &uiFaultMaskTmp, &uwFaultBit);
        if(uwFaultCodeStates)
        {
            g_SysFault.unFaultCode.Code.Code6 = uwFaultBit;
            uiFaultCode = g_SysFault.unFaultCode.Code.Code6 + 80;
        }
    }

    if(uwFaultCodeStates == 1)                     { uwFaultBit ++; uiFaultMaskTmp = (uiFaultMaskTmp << 1); uwNum ++; } // 查询到故障，外部递增ID和调整掩码
    if(uwFaultCodeStates == 0 || uwFaultBit >= 17) { uwCnt ++; uiFaultMaskTmp = 1, uwFaultBit = 1; } // 轮询没有故障 或 轮询完成，查询下一表格并初始化ID和掩码
    if(uwCnt >= 6)
    {
        if(!uwNum) { uiFaultCode = 0; }
        uwCnt = 0; uwNum = 0;
    }

    // if(g_SysFault.unFaultCode.Code.Code1)
    // {
    //     uiFaultCode = g_SysFault.unFaultCode.Code.Code1;
    // }
    // else if(g_SysFault.unFaultCode.Code.Code2)
    // {
    //     uiFaultCode = g_SysFault.unFaultCode.Code.Code2+16;
    // }
    // else if(g_SysFault.unFaultCode.Code.Code3)
    // {
    //     uiFaultCode = g_SysFault.unFaultCode.Code.Code3+32;
    // }
    // else if(g_SysFault.unFaultCode.Code.Code4)
    // {
    //     uiFaultCode = g_SysFault.unFaultCode.Code.Code4+48;
    // }
    // else if(g_SysFault.unFaultCode.Code.Code5)
    // {
    //     uiFaultCode = g_SysFault.unFaultCode.Code.Code5+64;
    // }
    // else if(g_SysFault.unFaultCode.Code.Code6)
    // {
    //     uiFaultCode = g_SysFault.unFaultCode.Code.Code6+80;
    // }
    // else
    // {
    //     uiFaultCode = 0;
    // }
}

/******************************************************************************
Function Name       : Fault_AlarmCodeShow
-------------------------------------------------------------------------------
Function Descriptions: 告警码显示
Parameter Name list :
ReturnType          :
Refer documents     : call by 20ms , 查询完全部需要120ms
******************************************************************************/
void Fault_AlarmCodeShow(void)
{
    // volatile Uint16 uwFaultBit = 0;
    Uint16 uwAlarmCodeStates = 1;
    static Uint16 uwCnt = 0, uwNum = 0;
    static Uint16 uiAlarmMaskTmp = 1, uwAlarmBit = 1;

    if(0 == uwCnt)
    {
        uwAlarmCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[7], &uiAlarmMaskTmp, &uwAlarmBit);
        if(uwAlarmCodeStates)
        {
            g_SysAlarm.unAlarmCode.Code.Code1 = uwAlarmBit;
            uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code1;
        }
    }
    else if(1 == uwCnt)
    {
        uwAlarmCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[8], &uiAlarmMaskTmp, &uwAlarmBit);
        if(uwAlarmCodeStates)
        {
            g_SysAlarm.unAlarmCode.Code.Code2 = uwAlarmBit;
            uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code2 + 16;
        }
    }
    else if(2 == uwCnt)
    {
        uwAlarmCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[9], &uiAlarmMaskTmp, &uwAlarmBit);
        if(uwAlarmCodeStates)
        {
            g_SysAlarm.unAlarmCode.Code.Code3 = uwAlarmBit;
            uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code3 + 32;
        }
    }
    else if(3 == uwCnt)
    {
        uwAlarmCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[10], &uiAlarmMaskTmp, &uwAlarmBit);
        if(uwAlarmCodeStates)
        {
            g_SysAlarm.unAlarmCode.Code.Code4 = uwAlarmBit;
            uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code4 + 48;
        }
    }
    else if(4 == uwCnt)
    {
        uwAlarmCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[11], &uiAlarmMaskTmp, &uwAlarmBit);
        if(uwAlarmCodeStates)
        {
            g_SysAlarm.unAlarmCode.Code.Code5 = uwAlarmBit;
            uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code5 + 64;
        }
    }
    else if(5 == uwCnt)
    {
        uwAlarmCodeStates = Fault_GetFaultWarnBit(unFaultFlag.uiFaultArray[12], &uiAlarmMaskTmp, &uwAlarmBit);
        if(uwAlarmCodeStates)
        {
            g_SysAlarm.unAlarmCode.Code.Code6 = uwAlarmBit;
            uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code6 + 80;
        }
    }

    if(uwAlarmCodeStates == 1)                     { uwAlarmBit ++; uiAlarmMaskTmp = (uiAlarmMaskTmp << 1); uwNum ++; } // 查询到故障，外部递增ID和调整掩码
    if(uwAlarmCodeStates == 0 || uwAlarmBit >= 17) { uwCnt ++; uiAlarmMaskTmp = 1, uwAlarmBit = 1; } // 轮询没有故障 或 轮询完成，查询下一表格并初始化ID和掩码
    if(uwCnt >= 6) 
    { 
        if(!uwNum) { uiWarnCode = 0; }
        uwCnt = 0; uwNum = 0;
    }

    // if(g_SysAlarm.unAlarmCode.Code.Code1)
    // {
    //     uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code1;
    // }
    // else if(g_SysAlarm.unAlarmCode.Code.Code2)
    // {
    //     uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code2+16;
    // }
    // else if(g_SysAlarm.unAlarmCode.Code.Code3)
    // {
    //     uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code3+32;
    // }
    // else if(g_SysAlarm.unAlarmCode.Code.Code4)
    // {
    //     uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code4+48;
    // }
    // else if(g_SysAlarm.unAlarmCode.Code.Code5)
    // {
    //     uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code5+64;
    // }
    // else if(g_SysAlarm.unAlarmCode.Code.Code6)
    // {
    //     uiWarnCode = g_SysAlarm.unAlarmCode.Code.Code6+80;
    // }
    // else
    // {
    //     uiWarnCode = 0;
    // }
}

/******************************************************************************
Function Name       : Fault_GetFaultWarnBit
-------------------------------------------------------------------------------
Function Descriptions: 获取故障告警位
Parameter Name list :
ReturnType          :
Refer documents     : 一次轮询16个bit.返回结果bit0 返回 1; bit15返回16
******************************************************************************/
Uint16 Fault_GetFaultWarnBit(Uint16 uiFaultMsg, Uint16* uiFaultMaskTmp, Uint16* uiFaultBitTmp)
{
    // Uint16 uiFaultMaskTmp = 1;
    // Uint16 uiFaultBitTmp = 1;

    if(uiFaultMsg == 0)
    {
        return(0);
    }

    while((*uiFaultBitTmp) <= 16)
    {
        if(uiFaultMsg & (*uiFaultMaskTmp))
        {
            return(1);
        }
        else
        {
            (*uiFaultBitTmp) ++;
            (*uiFaultMaskTmp) = ((*uiFaultMaskTmp) << 1);
        }
    }
    return(0);
}

//---------------------------------------------------------------------------
// check Inv Out Short
//---------------------------------------------------------------------------
static void Fault_InvOutShortCheck(void)
{
    static Uint16 s_u16CntEnter = 0, s_u16CntExit = 0;
    static Uint32 s_ulOutShortClearLockCnt  = 0;//锁定计数器，每30min清零
    static Uint16 s_uiOutShortLockedCnt = 0;    //30min内故障次数
    static Uint32 s_ulClearLockFlagCnt = 0;     //锁死后计数，到30min不再锁死
    static Uint16 s_uiOutShortLockedFlag = 0;   //锁死标志

    if(FALSE == g_SysFault.ubFaultAc.bit.OutputShortFault)
    {
        if((stValue.fRmsReal.VOutA < cShortVoltLimit) && (stValue.fRmsReal.IInvA >= cShortCurrLimit))   //f32IoutA
        {
            if(++s_u16CntEnter >= cCnt_8)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.OutputShortFault = TRUE;
                //  FaultCodeSet(eInvShort);
                s_uiOutShortLockedCnt ++;
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
        s_u16CntExit = 0;
    }
    else
    {
        if(   stValue.fRmsReal.IInvA < cShortCurrRecover
           && !s_uiOutShortLockedFlag )
        {
            if(++s_u16CntExit >= SecondBy20msBase(10))
            {
                s_u16CntExit = 0;
                g_SysFault.ubFaultAc.bit.OutputShortFault = FALSE;
                //  FaultCodeClear(eInvShort);
            }
        }
        s_u16CntEnter = 0;
    }

    // Second： Fault_Locked
    if(s_uiOutShortLockedCnt != 0)
    {
        if(++s_ulOutShortClearLockCnt >= MinuteBy20msBase(30)) //每隔30Min将Lock计数器清零
        {
            s_ulOutShortClearLockCnt = 0;
            s_uiOutShortLockedCnt = 0;
        }
        else if(s_uiOutShortLockedCnt >= 3) //故障次数超过3次锁定
        {
            s_uiOutShortLockedFlag = TRUE;
            s_uiOutShortLockedCnt = 0;
            s_ulOutShortClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiOutShortLockedFlag) //短路故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulClearLockFlagCnt >= MinuteBy20msBase(60) || !g_ComInfo.Com1.bit.KeyOn)
        {
            s_uiOutShortLockedFlag = FALSE;
            s_ulClearLockFlagCnt = 0;
            s_u16CntExit = SecondBy20msBase(10); // 立即清除故障，无需恢复延时
        }
    }
}

//---------------------------------------------------------------------------
// check Inv Parallel L-L Short
//---------------------------------------------------------------------------
static void Fault_INVLLShortCheck(void)
{
    static Uint32 s_u32CntEnter = 0, s_u32CntExit = 0;
    static Uint32 s_ulLLShortClearLockCnt  = 0;//锁定计数器，每30min清零
    static Uint16 s_uiLLShortLockedCnt = 0;    //30min内故障次数
    static Uint32 s_ulLLClearLockFlagCnt = 0;     //锁死后计数，到30min不再锁死
    static Uint16 s_uiLLShortLockedFlag = 0;   //锁死标志

    float32 fPhaseErr = 0;
    float32 fPhaseErrTemp = 0;

    if(   (eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
       && (Flag_ThreeParaFrame == uiFrameParaOutType)
       && (g_SysFaultEn.bit.LLShort)
       )
    {
        fPhaseErrTemp = strPllToInv.fFinalRadCheck - strPllToPCC.fFinalRadCheck + cRad_2PI;

        if(fPhaseErrTemp > cRad_180)
        {
            fPhaseErrTemp -= cRad_2PI;
        }
        else
        {
            ;
        }
        fPhaseErr = fabs(fPhaseErrTemp);

        if(    (fPhaseErr > cRad_45Angle)
            && (stValue.fRmsReal.IInvA >= 18.0f) )   //f32IoutA
        {
            s_u32CntExit = 0;

            if(++s_u32CntEnter >= OnsMsBy1msBase(1000))
            {
                s_u32CntEnter = 0;
                if(    (eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
                    && (Flag_ThreeParaFrame == uiFrameParaOutType) )
                {
                    g_SysFault.ubFaultAc.bit.LLShortFault = TRUE;
//                    FaultCodeSet(eInvShort);
                }
                s_uiLLShortLockedCnt ++;
            }
        }
        else if(!s_uiLLShortLockedFlag)
        {
            if(++s_u32CntExit >= SecondBy1msBase(10))
            {
                s_u32CntEnter = 0;
                s_u32CntExit = SecondBy1msBase(10);
                g_SysFault.ubFaultAc.bit.LLShortFault = FALSE;
//                FaultCodeClear(eInvShort);
            }
        }
    }
    else    
    {
        if(!s_uiLLShortLockedFlag)
        {
            if(++s_u32CntExit >= SecondBy1msBase(10))
            {
                s_u32CntEnter = 0;
                s_u32CntExit = SecondBy1msBase(10);
                g_SysFault.ubFaultAc.bit.LLShortFault = FALSE;
//                FaultCodeClear(eInvShort);
            }
        }
        // s_u32CntEnter = 0;
        // s_u32CntExit = 0;
        // g_SysFault.ubFaultAc.bit.LLShortFault = FALSE;
    }

    // Second： Fault_Locked
    if(s_uiLLShortLockedCnt != 0)
    {
        if(++s_ulLLShortClearLockCnt >= MinuteBy1msBase(30)) //每隔30Min将Lock计数器清零
        {
            s_ulLLShortClearLockCnt = 0;
            s_uiLLShortLockedCnt = 0;
        }
        else if(s_uiLLShortLockedCnt >= 3) //故障次数超过3次锁定
        {
            s_uiLLShortLockedFlag = TRUE;
            s_uiLLShortLockedCnt = 0;
            s_ulLLShortClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiLLShortLockedFlag) //短路故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulLLClearLockFlagCnt >= MinuteBy1msBase(60) || !g_ComInfo.Com1.bit.KeyOn)
        {
            s_uiLLShortLockedFlag = FALSE;
            s_ulLLClearLockFlagCnt = 0;
            s_u32CntExit = SecondBy1msBase(10); // 立即清除故障，无需恢复延时
        }
    }
}

/******************************************************************************
Function Name: Fault_LossCrossZeroCheck
--------------------
Function Descriptions: 
Parameter Name list:
ReturnType: 
Refer doctuments: 2ms Task
******************************************************************************/
void Fault_LossCrossZeroCheck(void)
{
    static Uint16 s_uwROutLossCrossZeroCnt = 0;
    static float32 s_uwRealScale_VOut_A_Back = 0;
    static Uint16 s_uwRSmLoadLossCrossZeroCnt = 0;
    static float32 s_uwRealScale_VSmLoad_A_Back = 0;

    //--------------------------------
    // 输出端长时间不过零判定
    //--------------------------------
    if(FALSE == s_uiOutLossCrossZeroFlag)
    {
        if(   (eInvMainState_SelfCheck >= g_InvVar.InvFlag.bit.bInvMainSts)//(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
           && (stValue.fRmsReal.VOutA > cVOutOver)   // about 60V
           && ((stADC.fRealScale.VOutA * s_uwRealScale_VOut_A_Back) > 0) // 过零后瞬时电压相乘会为负数
           )
        {
            if(++s_uwROutLossCrossZeroCnt > 250) // cDelay500ms_2ms
            {
                s_uiOutLossCrossZeroFlag = 1;
                s_uwROutLossCrossZeroCnt = 0;
            }
        }
        else
        {
            s_uwROutLossCrossZeroCnt = 0;
        }
    }
    else
    {
        if(   (stValue.fRmsReal.VOutA < 20) // 有效值小于20V，判定无拖尾
           || ((stADC.fRealScale.VOutA * s_uwRealScale_VOut_A_Back) < 0) // 过零后瞬时电压相乘会为负数
           )
        {
            s_uwROutLossCrossZeroCnt = 0;
            s_uiOutLossCrossZeroFlag = 0;
        }
    }
    s_uwRealScale_VOut_A_Back = stADC.fRealScale.VOutA;

    //--------------------------------
    // 智能负载端长时间不过零判定
    //--------------------------------
    if(eGenPortMode_SmartLoad != g_ComInfo.Com1.bit.GenModeSet) { return; } // 非智能负载不判断

    if(FALSE == s_uiSmLoadLossCrossZeroFlag)
    {
        if(   (eInvMainState_SelfCheck >= g_InvVar.InvFlag.bit.bInvMainSts)
           && (stValue.fRmsReal.VSmLoadA > cVOutOver)   // about 60V
           && ((stADC.fRealScale.VSmLoadA * s_uwRealScale_VOut_A_Back) > 0) // 过零后瞬时电压相乘会为负数
           )
        {
            if(++s_uwRSmLoadLossCrossZeroCnt > 250) // cDelay500ms_2ms
            {
                s_uiSmLoadLossCrossZeroFlag = 1;
                s_uwRSmLoadLossCrossZeroCnt = 0;
            }
        }
        else
        {
            s_uwRSmLoadLossCrossZeroCnt = 0;
        }
    }
    else
    {
        if(   (stValue.fRmsReal.VSmLoadA < 20) // 有效值小于20V，判定无拖尾
           || ((stADC.fRealScale.VSmLoadA * s_uwRealScale_VOut_A_Back) < 0) // 过零后瞬时电压相乘会为负数
           )
        {
            s_uwRSmLoadLossCrossZeroCnt = 0;
            s_uiSmLoadLossCrossZeroFlag = 0;
        }
    }
    s_uwRealScale_VOut_A_Back = stADC.fRealScale.VSmLoadA;
}

//---------------------------------------------------------------------------
// Check Inv Curr Rms
//---------------------------------------------------------------------------
static void Fault_InvRmsOcpCheck(void)
{
    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntExit = 0;

    // 逆变过流放到2.1倍  因为硬件要单相能带2.1倍载
    if(FALSE == g_SysFault.ubFaultAc.bit.AcRmsOCP)
    {
        if(   (stValue.fRmsScale.IInvA >= cInvCurrOvLimit)
           || (stPower.fSInv_Conver >= cPowerOvLimit)
        // || (stValue.fRmsScale.IInvB >= cInvCurrOvLimit)
        // || (stPower.SInv.PhaseB >= cPowerOvLimit)
            )
        {
            if(++s_u16CntEnter >= cDelay1s_20ms)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.AcRmsOCP = TRUE;
                //  FaultCodeSet(eInvSoftOC);
            }
        }
        else
        {
            if(s_u16CntEnter > 0)
            {
                s_u16CntEnter --;
            }
        }
    }
    else
    {
        s_u16CntEnter = 0;

        if(   (stValue.fRmsScale.IInvA < cPowerNormal)
            // && (stValue.fRmsScale.IInvB < cPowerNormal)
            )
        {
            s_u16CntExit++;
            if(s_u16CntExit >= SecondBy20msBase(30))
            {
                s_u16CntExit = 0;
                g_SysFault.ubFaultAc.bit.AcRmsOCP = FALSE;
                //  FaultCodeClear(eInvSoftOC);
            }
        }
        else
        {
            s_u16CntExit = 0;
        }
    }
}

//---------------------------------------------------------------------------
// Check Inv Curr Rms
//---------------------------------------------------------------------------
static void Fault_InvUnbalanceCurrCheck(void)
{
    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntExit = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.IacUnbalance)
    {
        if(   (g_ParaVar.fRmsCurr_Diff >= 0.3f)
            )
        {
            if(++s_u16CntEnter >= cDelay10s_20ms)
            {
                s_u16CntEnter = 0;
                if((eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
                    &&(Flag_SingleParaFrame == uiFrameParaOutType))
                {
                    // g_SysFault.ubFaultAc.bit.IacUnbalance = TRUE;
					// g_SysAlarm.ubAlarmAc.bit.IacUblcAlarm = TRUE;
                }
            }
        }
        else
        {
            if(s_u16CntEnter > 0)
            {
                s_u16CntEnter --;
            }
        }
    }
    else
    {

        if(g_ParaVar.fRmsCurr_Diff < 0.1f)
        {
            s_u16CntExit++;
            if(s_u16CntExit >= SecondBy20msBase(30))
            {
                s_u16CntEnter = 0;
                s_u16CntExit = 0;
                //g_SysFault.ubFaultAc.bit.IacUnbalance = FALSE;
				g_SysAlarm.ubAlarmAc.bit.IacUblcAlarm = FALSE;
            }
        }
        else
        {
            s_u16CntExit = 0;
        }
    }

}

/******************************************************************************
Function Name: 逆变软起故障
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:20ms()
******************************************************************************/
static void Fault_InvSoftFailCheck(void)
{
    static Uint16 s_uiInvSoftFailCnt = 0;
    static Uint16 s_uiInvSoftFailRevCnt = 0;

    static Uint16 s_uiInvSoftFaultLockedCnt = 0;
    static Uint16 s_uiInvSoftFaultLockedFlag = 0;
    static Uint32 s_ulInvSoftFaultClearLockCnt = 0;
    static Uint32 s_ulInvSoftFaultClearLockFlagCnt = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.InvSoftStartFault)
    {
        if(eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts && g_InvVar.InvFlag.bit.InvNormalLogicStart)
        {
            if(  (   eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode
                  && (  fabs(stValue.fRmsScale.VInvA - strLoadVoltARmsRegu.Ref) > 0.1
                   /*|| fabs(stValue.fRmsScale.VInvB - strLoadVoltBRmsRegu.Ref) > 0.1*/)//软起阶段与给定相差11V
                 )
              || (  eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode
                 && (  fabs(stValue.fRmsReal.VInvA - (stValue.fRmsReal.VGridA * g_InvVar.fOnGridVoltSoftFactor)) > 30
                   /*|| fabs(stValue.fRmsReal.VInvB - stValue.fRmsReal.VGridB * g_InvVar.fOnGridVoltSoftFactor) > 20*/)
                 )
              || (   eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode
                  && (  fabs(stValue.fRmsReal.VInvA - (stValue.fRmsReal.VGenA * g_InvVar.fOnGridVoltSoftFactor)) > 30
                  /*|| fabs(stValue.fRmsReal.VInvB - stValue.fRmsReal.VGenB * g_InvVar.fOnGridVoltSoftFactor) > 20*/)
                 )
              )
            {
                if(++s_uiInvSoftFailCnt > cDelay500ms_20ms)  
                {
                    g_SysFault.ubFaultAc.bit.InvSoftStartFault = TRUE;
                    //  FaultCodeSet(eInvSoftStartFail);
                    s_uiInvSoftFaultLockedCnt++;
                    s_uiInvSoftFailCnt = 0;
                }
            }
            else
            {
               s_uiInvSoftFailCnt = 0;
            }
        }
        else
        {
            s_uiInvSoftFailCnt = 0;
        }
    }
    else
    {
        if(s_uiInvSoftFaultLockedFlag == FALSE)
        {
            if(++s_uiInvSoftFailRevCnt >= SecondBy20msBase(10))
            {
                s_uiInvSoftFailRevCnt = 0;
                g_SysFault.ubFaultAc.bit.InvSoftStartFault = FALSE;
                //  FaultCodeClear(eInvSoftStartFail);
            }
        }
        else
        {
            s_uiInvSoftFailRevCnt = 0 ;
        }
    }

    // Second： Fault_Locked
    if(s_uiInvSoftFaultLockedCnt != 0)
    {
        if(++s_ulInvSoftFaultClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
        {
            s_ulInvSoftFaultClearLockCnt = 0;
            s_uiInvSoftFaultLockedCnt = 0;
        }
        else if(s_uiInvSoftFaultLockedCnt >= 3)//故障次数超过3次锁定
        {
            s_uiInvSoftFaultLockedFlag = TRUE;
            s_uiInvSoftFaultLockedCnt = 0;
            s_ulInvSoftFaultClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiInvSoftFaultLockedFlag)//过载故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulInvSoftFaultClearLockFlagCnt >= MinuteBy20msBase(60))
        {
            s_uiInvSoftFaultLockedFlag = FALSE;
            s_ulInvSoftFaultClearLockFlagCnt = 0;
        }
    }

}

/******************************************************************************
Function Name: 逆变电压故障
--------------------------------------
Function Descriptions:
Parameter Name list: 20mS Task
ReturnType:
Refer doctuments:
******************************************************************************/
static void Fault_InvVoltFaultCheck(void)
{
    static Uint16 s_uiInvVoltFaultCnt1 = 0,s_uiInvVoltFaultCnt2 = 0,s_uiInvVoltFaultCnt3 = 0;
    static Uint16 s_uiInvVoltFaultRevCnt = 0;

    //----------------------------------------------
    // 逆变过压判定
    //----------------------------------------------
    if(FALSE == g_SysFault.ubFaultAc.bit.VinvOVP)
    {
        // if((stValue.fRmsScale.VInvA > 0.5) && (stValue.fRmsScale.VInvB > 0.5))
        if(stValue.fRmsScale.VInvA > 0.5)
        {
			if(	   ( eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
				/*&& ( (stValue.fRmsReal.VInvA > (strLoadVoltARmsRegu.Ref * g_GridManager.Rated.f32VOut * 1.1)) // 采用此方案在并机时，从机会报出故障
				  ||(stValue.fRmsReal.VInvB > strLoadVoltBRmsRegu.Ref * g_GridManager.Rated.f32VOut * 1.1) )*/
                && (stValue.fRmsReal.VInvA > 280.0f) // 280*1.414=396V
				&& (FALSE == g_InvVar.InvFlag.bit.InvBackUpDelayOver100ms)  
			  )//离网模式，逆变电压有效值大于给定110%
            {
                if(++s_uiInvVoltFaultCnt1 > cDelay200ms_20ms)
                {
                    g_SysFault.ubFaultAc.bit.VinvOVP = TRUE;
                    //  FaultCodeSet(eInvVoltOver);
                    s_uiInvVoltFaultCnt1 = 0;
                }
            }
            else
            {
                s_uiInvVoltFaultCnt1 = 0;
            }

			//无电池模式无PV切旁路
		  	if(   (eNoBatt != g_ComInfo.Com1.bit.BatMode) 
               || (ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2) )
		  	{
				if(	  (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
	         	   && (eRelayStateClose != g_RelayVar.CtrlSta.bit.InvRlySta)
	               && ((stValue.fRmsReal.VInvA > stValue.fRmsReal.VGridA * 1.1) /* ||(stValue.fRmsReal.VInvB > stValue.fRmsReal.VGridB * 1.1)*/)
				   && (FALSE == g_InvVar.InvFlag.bit.InvOnToOffGridFlag) //back up delay>100ms,会断逆变继电器
				   )//并网模式闭合逆变继电器前，逆变电压有效值大于给定110%
	            {
	                if(++s_uiInvVoltFaultCnt2 > cDelay200ms_20ms)
	                {
	                    g_SysFault.ubFaultAc.bit.VinvOVP = TRUE;
	                    //  FaultCodeSet(eInvVoltOver);
	                    s_uiInvVoltFaultCnt2 = 0;
	                }
	            }
	            else
	            {
	                s_uiInvVoltFaultCnt2 = 0;
	            }
          	}
			else
			{
				s_uiInvVoltFaultCnt2 = 0;
			}

            if(   (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
               && (eRelayStateClose != g_RelayVar.CtrlSta.bit.InvRlySta)
               && ((stValue.fRmsReal.VInvA > stValue.fRmsReal.VGenA * 1.1) /* ||(stValue.fRmsReal.VInvB > stValue.fRmsReal.VGenB * 1.1)*/)
                )//并网模式闭合逆变继电器前，逆变电压有效值大于给定110%
            {
                if(++s_uiInvVoltFaultCnt3 > cDelay200ms_20ms)
                {
                    g_SysFault.ubFaultAc.bit.VinvOVP = TRUE;
                    //  FaultCodeSet(eInvVoltOver);
                    s_uiInvVoltFaultCnt3 = 0;
                }
            }
            else
            {
                s_uiInvVoltFaultCnt3 = 0;
            }

//            if(   ( ( eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
//                  &&( (fVInvA > strLoadVoltARmsReg * g_GridManager.Rated.f32VOut * 1.1)
//                    ||(fVInvB > strLoadVoltBRmsReg * g_GridManager.Rated.f32VOut * 1.1))
//                  )//离网模式，逆变电压有效值大于给定110%
//                ||( (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
//                  &&(eRelayStateClose != g_RelayVar.CtrlSta.bit.InvRlySta)
//                  &&(  (fVInvA > fVGridA * 1.1)
//                     ||(fVInvB > fVGridB * 1.1))
//                  )//并网模式闭合逆变继电器前，逆变电压有效值大于给定110%
//                ||(  (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
//                   &&(eRelayStateClose != g_RelayVar.CtrlSta.bit.InvRlySta)
//                   &&( (fVInvA > fVGenA * 1.1)
//                     ||(fVInvB > fVGenB * 1.1))
//                  )//并网模式闭合逆变继电器前，逆变电压有效值大于给定110%
//               )
//            {
//                if(++s_uiInvVoltFaultCnt > cDelay100ms_20ms)
//                {
//                    g_SysFault.ubFaultAc.bit.VinvOVP = TRUE;
//                    //  FaultCodeSet(eInvVoltOver);
//                    s_uiInvVoltFaultCnt = 0;
//                }
//            }
//            else
//            {
//                s_uiInvVoltFaultCnt = 0;
//            }
        }
        else
        {
            s_uiInvVoltFaultCnt1 = 0;
			s_uiInvVoltFaultCnt2 = 0;
			s_uiInvVoltFaultCnt3 = 0;
        }
    }
    else
    {
        if(0)//不允许清除
        {
            if(++s_uiInvVoltFaultRevCnt >= SecondBy20msBase(10))
            {
                s_uiInvVoltFaultRevCnt = 0;
                g_SysFault.ubFaultAc.bit.VinvOVP = FALSE;
                //  FaultCodeClear(eInvVoltOver);
            }
        }
        else
        {
            s_uiInvVoltFaultRevCnt = 0;
        }
    }

    //----------------------------------------------
    // 逆变欠压判定
    //----------------------------------------------
    static Uint16 s_uiVInvUvCnt = 0;
    static Uint16 s_uiVInvUvRevCnt = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.VinvUVP)
    {
        if(   (eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
           && (g_InvVar.InvFlag.bit.InvSoftStartFinish)
           && ( (stValue.fRmsReal.VInvA < cVOutUvLimit) /*||(stValue.fRmsReal.VInvB < cVOutUvLimit)*/ )
           && (FALSE == g_InvVar.InvFlag.bit.InvOnToOffGridFlag)
           && (FALSE == g_InvVar.InvFlag.bit.InvBackUpDelayOver100ms)
          )
        {
            if(++s_uiVInvUvCnt > cDelay500ms_20ms)
            {
                g_SysFault.ubFaultAc.bit.VinvUVP = TRUE;
                //  FaultCodeSet(eInvVoltUnder);
                s_uiVInvUvCnt = 0;
            }
        }
        else
        {
            s_uiVInvUvCnt = 0;
        }
    }
    else
    {
        if(++s_uiVInvUvRevCnt >= SecondBy20msBase(10))
        {
            s_uiVInvUvRevCnt = 0;
            g_SysFault.ubFaultAc.bit.VinvUVP = FALSE;
            //  FaultCodeClear(eInvVoltUnder);
        }
    }

}
/******************************************************************************
Function Name: 逆变电压直流分量故障
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:20ms()
******************************************************************************/
static void Fault_InvVoltDCCheck(void)
{
    static Uint16 s_uiInvVoltDCCnt = 0;
    static Uint16 s_uiInvVoltDCRevCnt = 0;

    static Uint16 s_uiInvVoltDCLockedCnt = 0;
    static Uint16 s_uiInvVoltDCLockedFlag = 0;
    static Uint32 s_ulInvVoltDCClearLockCnt = 0;
    static Uint32 s_ulInvVoltDCClearLockFlagCnt = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.DcvOVP)
    {
        if(    (   eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts
                || eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts )
            && (  fabs(stValue.fAveReal.VInvDcR) > cInvDcVoltOver //300mV
                /*||fabs(stValue.fAveReal.VInvDcS) > cInvDcVoltOver*/)
            )
        {
            if(++s_uiInvVoltDCCnt > SecondBy20msBase(10))
            {
                // g_SysFault.ubFaultAc.bit.DcvOVP = TRUE;//直流分量目前还没有采样
                // FaultCodeSet(eInvVoltDC);
                s_uiInvVoltDCLockedCnt ++;
                s_uiInvVoltDCCnt = 0;
            }
        }
        else
        {
            s_uiInvVoltDCCnt = 0;
        }
    }
    else
    {
        if(    fabs(stValue.fAveReal.VInvDcR) < cInvDcVoltBack //200mV
            /* &&fabs(stValue.fAveReal.VInvDcS) < cInvDcVoltBack */
            && (s_uiInvVoltDCLockedFlag == FALSE)
            )
        {
            if(++s_uiInvVoltDCRevCnt >= SecondBy20msBase(30))
            {
                s_uiInvVoltDCRevCnt = 0;
                g_SysFault.ubFaultAc.bit.DcvOVP = FALSE;
                //  FaultCodeClear(eInvVoltDC);
            }
        }
        else
        {
            s_uiInvVoltDCRevCnt = 0 ;
        }
    }

    // Second： Fault_Locked
    if(s_uiInvVoltDCLockedCnt != 0)
    {
        if(++s_ulInvVoltDCClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
        {
            s_ulInvVoltDCClearLockCnt = 0;
            s_uiInvVoltDCLockedCnt = 0;
        }
        else if(s_uiInvVoltDCLockedCnt >= 3)//故障次数超过3次锁定
        {
            s_uiInvVoltDCLockedFlag = TRUE;
            s_uiInvVoltDCLockedCnt = 0;
            s_ulInvVoltDCClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiInvVoltDCLockedFlag)//过载故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulInvVoltDCClearLockFlagCnt >= MinuteBy20msBase(60))
        {
            s_uiInvVoltDCLockedFlag = FALSE;
            s_ulInvVoltDCClearLockFlagCnt = 0;
        }
    }
}
/******************************************************************************
Function Name: 逆变电流直流分量故障
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:20ms()
******************************************************************************/
static void Fault_InvCurrDCCheck(void)
{
    static Uint16 s_uiInvCurrDCCnt = 0;
    static Uint16 s_uiInvCurrDCRevCnt = 0;

    static Uint16 s_uiInvCurrDCLockedCnt = 0;
    static Uint16 s_uiInvCurrDCLockedFlag = 0;
    static Uint32 s_ulInvCurrDCClearLockCnt = 0;
    static Uint32 s_ulInvCurrDCClearLockFlagCnt = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.DciOCP)
    {
        if(   (   eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts
               || eInvMainState_OffGrid   == g_InvVar.InvFlag.bit.bInvMainSts
               || eInvMainState_OnGen     == g_InvVar.InvFlag.bit.bInvMainSts
               || eInvMainState_OnGrid    == g_InvVar.InvFlag.bit.bInvMainSts)
            &&(   fabs(stValue.fAveReal.IInvDcR) > cInvDcCurrOver //350mA
               /*|| fabs(stValue.fAveReal.IInvDcS) > cInvDcCurrOver*/ ) //350mA
        )
        {
            if(++s_uiInvCurrDCCnt > SecondBy20msBase(10))
            {
                //g_SysFault.ubFaultAc.bit.DciOCP = TRUE;
                //FaultCodeSet(eInvCurrDC);
                s_uiInvCurrDCLockedCnt++;
                s_uiInvCurrDCCnt = 0;
            }
        }
        else
        {
            s_uiInvCurrDCCnt = 0;
        }
    }
    else
    {
        if(   fabs(stValue.fAveReal.IInvDcR) < cInvDcCurrBack //300mA
        //    &&fabs(stValue.fAveReal.IInvDcS) < cInvDcCurrBack //300mA
           && (s_uiInvCurrDCLockedFlag == FALSE)
            )
        {
            if(++s_uiInvCurrDCRevCnt >= SecondBy20msBase(30))
            {
                s_uiInvCurrDCRevCnt = 0;
                g_SysFault.ubFaultAc.bit.DciOCP = FALSE;
                //  FaultCodeClear(eInvCurrDC);
            }
        }
        else
        {
            s_uiInvCurrDCRevCnt = 0 ;
        }
    }

    // Second： Fault_Locked
    if(s_uiInvCurrDCLockedCnt != 0)
    {
        if(++s_ulInvCurrDCClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
        {
            s_ulInvCurrDCClearLockCnt = 0;
            s_uiInvCurrDCLockedCnt = 0;
        }
        else if(s_uiInvCurrDCLockedCnt >= 3)//故障次数超过3次锁定
        {
            s_uiInvCurrDCLockedFlag = TRUE;
            s_uiInvCurrDCLockedCnt = 0;
            s_ulInvCurrDCClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiInvCurrDCLockedFlag)//过载故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulInvCurrDCClearLockFlagCnt >= MinuteBy20msBase(60))
        {
            s_uiInvCurrDCLockedFlag = FALSE;
            s_ulInvCurrDCClearLockFlagCnt = 0;
        }
    }
}

/******************************************************************************
Function Name: 负载过载
--------------------------------------
Function Descriptions:
1 过载分3段，离网和并网的保护点不同
2 30min内连续发生3次以内，可以正常清除,30min内连续发生超过3次，锁死
3 锁死了，30min之后才能清除锁定

Parameter Name list:
ReturnType:
Refer doctuments:20ms()
******************************************************************************/
#define ProtectId    1
static void Fault_InvOverLoadCheck(void)
{
    static Uint16 s_uiLoadOver1PCnt = 0;
	static Uint16 s_uiLoadOver2PCnt = 0;
	static Uint16 s_uiLoadOver3PCnt = 0;
    static Uint16 s_uiLoadOverRevCnt = 0;

	static Uint16 s_uiLoadOver1PFlag = 0;
	static Uint16 s_uiLoadOver2PFlag = 0;
	static Uint16 s_uiLoadOver3PFlag = 0;

	static Uint32 s_ulLoadOverClearLockCnt  = 0;//锁定计数器，每30min清零
	static Uint16 s_uiLoadOverLockedCnt = 0;    //30min内故障次数
    static Uint32 s_ulClearLockFlagCnt = 0;     //锁死后计数，到30min不再锁死
    static Uint16 s_uiLoadOverLockedFlag = 0;   //锁死标志

    static Uint16 s_uiLoadOverAlarmRevCnt = 0;   // 告警恢复时间

    float fLoadOver1Point, fLoadOver2Point, fLoadOver3Point, fLoadOver4Point;
    float fLoadTemp, fCurrTemp;

    // 离网:105%~150%，10S; 150%~200%，5S;200%+，1S
//	if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
	{
        #if(ProtectId == 0)
        {
            fLoadOver1Point = 1.05;
            fLoadOver2Point = 1.1;
            fLoadOver3Point = 1.8;
        }
        #elif(ProtectId == 1)
        {
            fLoadOver1Point = 1.05f;  //105%~150%，10S
            fLoadOver2Point = 1.5f;   //150%~200%，5S
            fLoadOver3Point = 2.0f;   //200%+，1S
            fLoadOver4Point = 1.2f;   //120%+，10S
        }
        #endif
	}
//	else
//	{
//        fLoadOver1Point = 1.5;
//        fLoadOver2Point = 1.6;
//        fLoadOver3Point = 1.8;
//	}

	// 这里需要添加智能负载的功率 @todo Ivan 240708
    if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
    {
        // fLoadTemp = stPower.SOut.PhaseA + stPower.PSmartLoad.PhaseA;//stPower.fSOutTotal + stPower.fSGenTotal;
        fLoadTemp = stPower.fSLoad_Conver + stPower.fSSmartLoad_Conver;
        fCurrTemp = (stValue.fRmsReal.IOutA + stValue.fRmsReal.IGenA) * cIRelayRatedScaler;//stValue.fRmsScale.IOutA + stValue.fRmsScale.ISmLoadA;
    }
    else
    {
        // fLoadTemp = stPower.SOut.PhaseA;
        fLoadTemp = stPower.fSLoad_Conver;
        fCurrTemp = (stValue.fRmsReal.IOutA * cIRelayRatedScaler);
    }
    // 如果是防逆流ToCt下，家庭负载由逆变过载保护或市电过载保护，不计算进输出过载
    // if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
    // {
    //     fLoadTemp += stPower.PHomeLoad.PhaseA;
    // }

	// first： Fault judge

    if(FALSE == g_SysFault.ubFaultAc.bit.LoadOver110)
    {
        // 1段  1.05倍 用总的负载  10S
        if(FALSE == s_uiLoadOver1PFlag)
        {
            //由于市电充电可能会因为逆变功率或逆变电流大报过载，这里不再判断
            if(   /*(stPower.fSInv_Conver > fLoadOver1Point)                                        // 逆变 视在功率过载
               || ((stValue.fRmsScale.IInvA > fLoadOver1Point) && (stPower.PInv.PhaseA > 0.02f))    // 逆变 电流过载 -- 需要规定放电，避免充电触发过载
               ||*/ (fLoadTemp > fLoadOver1Point)        // 输出+智能负载 视在功率过载
               || (fCurrTemp > fLoadOver1Point)          // 输出+智能负载 电流过载
               )
            {
                // if(++s_uiLoadOver1PCnt > MinuteBy20msBase(2)) //2min
                if(++s_uiLoadOver1PCnt > SecondBy20msBase(10)) //10S
                {
                    s_uiLoadOver1PFlag = TRUE;
                    s_uiLoadOver1PCnt = 0;
                }
            }
            else
            {
                if(s_uiLoadOver1PCnt)
                {
                    s_uiLoadOver1PCnt --;
                }
            }
        }

        // 2段  1.5倍用总的负载 5S
        if(FALSE == s_uiLoadOver2PFlag)
        {
            if(   (fLoadTemp > fLoadOver2Point)        // 输出+智能负载 视在功率过载
               || (fCurrTemp > fLoadOver2Point)        // 输出+智能负载 电流过载
               )
            {
                // if(++s_uiLoadOver2PCnt > SecondBy20msBase(10)) // > 110%, 10S
                if(++s_uiLoadOver2PCnt > SecondBy20msBase(5)) // > 150%, 5S
                {
                    s_uiLoadOver2PFlag = TRUE;
                    s_uiLoadOver2PCnt = 0;
                }
            }
            else
            {
                if(s_uiLoadOver2PCnt)
                {
                    s_uiLoadOver2PCnt--;
                }
            }
        }

        // 3段  2.0倍用总的负载  1S
        if(FALSE == s_uiLoadOver3PFlag)
        {
            if(   (fLoadTemp > fLoadOver3Point)        // 输出+智能负载 视在功率过载
               || (fCurrTemp > fLoadOver3Point)        // 输出+智能负载 电流过载
               )
            {
                if(++s_uiLoadOver3PCnt > SecondBy20msBase(1)) //1s
                // if(++s_uiLoadOver3PCnt > 25) // 500mS
                {
                    s_uiLoadOver3PFlag = TRUE;
                    s_uiLoadOver3PCnt = 0;
                }
            }
            else
            {
                s_uiLoadOver3PCnt = 0;
            }
        }

        //负载过载汇总
        if(    (s_uiLoadOver1PFlag)
            || (s_uiLoadOver2PFlag)
            || (s_uiLoadOver3PFlag)
           )
        {
            g_SysFault.ubFaultAc.bit.LoadOver110 = TRUE;
            //  FaultCodeSet(eLoad110OverLoad);
            s_uiLoadOverLockedCnt++;	// 故障次数加1
            //（这里要断开负载继电器）
            s_uiLoadOver1PCnt = 0;
            s_uiLoadOver2PCnt = 0;
            s_uiLoadOver3PCnt = 0;
        }
    }
    else
    {
        if(    (stPower.fSInv_Conver < 1.0)
            && (stValue.fRmsScale.IInvA < 1.0)
            && (s_uiLoadOverLockedFlag == FALSE)
           )
        {
            if(++s_uiLoadOverRevCnt > SecondBy20msBase(10))
            {
                g_SysFault.ubFaultAc.bit.LoadOver110 = FALSE;
                //  FaultCodeClear(eLoad110OverLoad);
                //（这里要闭合负载继电器）
                s_uiLoadOverRevCnt = 0;
                s_uiLoadOver1PFlag = FALSE;
                s_uiLoadOver2PFlag = FALSE;
                s_uiLoadOver3PFlag = FALSE;
            }
        }
        else
        {
            s_uiLoadOverRevCnt = 0;
        }
    }

    //----------------------------
    //负载过载告警
    //----------------------------
    if(FALSE == s_uiInvLoadOverAlarmFlag)
    {
        if(    (s_uiLoadOver1PCnt >= 30)
            || (s_uiLoadOver2PCnt >= 30)
            || (s_uiLoadOver3PCnt >= 30)
            )
        {
            s_uiInvLoadOverAlarmFlag = TRUE;
            //  AlarmCodeSet(eOverLoadAlarm);
        }
        s_uiLoadOverAlarmRevCnt = 0;

    }
    else
    {
        if(    (s_uiLoadOver1PCnt < 3)
            && (s_uiLoadOver2PCnt < 3)
            && (s_uiLoadOver3PCnt < 3)
            )
        {
            if(++s_uiLoadOverAlarmRevCnt >= SecondBy20msBase(10))
            {
                s_uiLoadOverAlarmRevCnt = 0;
                s_uiInvLoadOverAlarmFlag = FALSE;
                //  AlarmCodeClear(eOverLoadAlarm);
            }
        }
    }

    // Second： Fault_Locked
    if(s_uiLoadOverLockedCnt != 0)
    {
        if(++s_ulLoadOverClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
        {
            s_ulLoadOverClearLockCnt = 0;
            s_uiLoadOverLockedCnt = 0;
        }
        else if(s_uiLoadOverLockedCnt >= 3)//故障次数超过3次锁定
        {
            s_uiLoadOverLockedFlag = TRUE;
            s_uiLoadOverLockedCnt = 0;
            s_ulLoadOverClearLockCnt = 0;
        }	
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiLoadOverLockedFlag)//过载故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulClearLockFlagCnt >= MinuteBy20msBase(60) || !g_ComInfo.Com1.bit.KeyOn)
        {
            s_uiLoadOverLockedFlag = FALSE;
            s_ulClearLockFlagCnt = 0;
            s_uiLoadOverRevCnt = SecondBy20msBase(10); // 立即清除故障，无需恢复延时
        }
    }
}

//---------------------------------------------------------------------------
// Check Grid Over Load
//---------------------------------------------------------------------------
static void Fault_GridOverLoadCheck(void)
{
    float  fCurrTemp, fOverLoadTemp;

    static Uint16 s_u16CntEnter  = 0;
    static Uint16 s_u16CntEnter2 = 0;

    static Uint32 s_ulLoadOverClearLockCnt  = 0;//锁定计数器，每30min清零
    static Uint16 s_uiLoadOverLockedCnt = 0;    //30min内故障次数
    static Uint32 s_ulClearLockFlagCnt = 0;     //锁死后计数，到30min不再锁死
    static Uint16 s_uiLoadOverLockedFlag = 0;   //锁死标志

    static Uint32 s_ulGenLoadOverClearLockCnt  = 0;//锁定计数器，每30min清零
    static Uint16 s_uiGenLoadOverLockedCnt = 0;    //30min内故障次数
    static Uint32 s_ulGenClearLockFlagCnt = 0;     //锁死后计数，到30min不再锁死
    static Uint16 s_uiGenLoadOverLockedFlag = 0;   //锁死标志

    static Uint16 s_uiLoadOverAlarmRevCnt = 0;  //告警恢复时间

    if(   (eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)// 发电机模式下且发电机继电器已经闭合了 才判断
       && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
    //    && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenNRlySta)
      )
    {
        g_SysFault.ubFaultAc.bit.GridOverLoad = FALSE;
        s_u16CntEnter = 0;

        if(uiSciSetDataBag[eSetGenInputRatePower] > cPowerRated) { fOverLoadTemp = (1.1f * ((float32)uiSciSetDataBag[eSetGenInputRatePower] * cKPowerRated)); }
        else { fOverLoadTemp = 1.1f; }
        //------ 油机过载判定 ------//
        if(FALSE == g_SysFault.ubFaultGen.bit.GenOverLoad)
        {
            if(  (stPower.SGen.PhaseA > fOverLoadTemp)   // 发电机只做一段过载 而且时间要快
            //   ||(stPower.SGen.PhaseB > 1.1) )
              || ((stValue.fRmsReal.IGenA * cIRelayRatedScaler) > 1.1f) // 油机电流不能超过继电器最大电流
              )
            {
                if(++s_u16CntEnter2 > cDelay200ms_20ms)
                {
                    g_SysFault.ubFaultGen.bit.GenOverLoad = TRUE;
                    s_u16CntEnter2 = 0;
                    s_uiGenLoadOverLockedCnt ++;	// 故障次数加1
                }
            }
            else
            {
                s_u16CntEnter2 = 0;
            }
        }
        else
        {
            if(   (stPower.SGen.PhaseA < 1.0f)
            //    && (stPower.SGen.PhaseB < 1.0)
               && (s_uiGenLoadOverLockedFlag == FALSE)
              )
            {
                if(++s_u16CntEnter2 >= SecondBy20msBase(20))
                {
                    s_u16CntEnter2 = 0;
                    g_SysFault.ubFaultGen.bit.GenOverLoad = FALSE;
                }
            }
            else
            {
                s_u16CntEnter2 = 0;
            }
        }
    }
    else
    {
        if(   g_SysFault.ubFaultGen.bit.GenOverLoad // 规避因为油机过载断开继电器后马上恢复，导致离网<-->油机来回切换
           && s_uiGenLoadOverLockedFlag == FALSE )
        {
            if(++s_u16CntEnter2 >= SecondBy20msBase(20))
            {
                s_u16CntEnter2 = 0;
                g_SysFault.ubFaultGen.bit.GenOverLoad = FALSE;
            }
        }
        //----------------------------------------------------
        fCurrTemp = stValue.fRmsReal.IGridA * cIRelayRatedScaler;//stValue.fRmsScale.IOutA + stValue.fRmsScale.ISmLoadA;
        if(uiSciSetDataBag[eSetImportPowerLimiter] > cPowerRated) { fOverLoadTemp = (1.25f * ((float32)uiSciSetDataBag[eSetImportPowerLimiter] * cKPowerRated)); }
        else { fOverLoadTemp = 1.25f; }

        if(FALSE == g_SysFault.ubFaultAc.bit.GridOverLoad)
        {
            if(  (stPower.SGrid.PhaseA > fOverLoadTemp)//1.25)   // 继电器规格书最大电流是40A，限定在38A=6KW/220*1.3933倍  软件写为1.25倍
            //   || (stPower.SGrid.PhaseB > 1.5)
            //   || (stValue.fRmsScale.IGridA > 1.5)
            //   || (stValue.fRmsScale.IGridB > 1.5)
              || (fCurrTemp > 1.25)
              )
            {
                if(++s_u16CntEnter > cDelay200ms_20ms)
                {
                    g_SysFault.ubFaultAc.bit.GridOverLoad = TRUE;
                    s_u16CntEnter = 0;
                    s_uiLoadOverLockedCnt ++;	// 故障次数加1
                }
            }
            else
            {
                s_u16CntEnter = 0;
            }
        }
        else
        {
            if(    (stPower.SGrid.PhaseA < 1.1)
                // && (stPower.SGrid.PhaseB < 1.1)
                // && (stValue.fRmsScale.IGridA < 1.1)
                // && (stValue.fRmsScale.IGridB < 1.1)
                && (fCurrTemp < 1.1)
                && (s_uiLoadOverLockedFlag == FALSE)
                )
            {
                if(++s_u16CntEnter >= SecondBy20msBase(10))
                {
                    s_u16CntEnter = 0;
                    g_SysFault.ubFaultAc.bit.GridOverLoad = FALSE;
                }
            }
            else
            {
                s_u16CntEnter = 0;
            }
        }
    }

    //----------------------------
    //负载过载告警
    //----------------------------
    if(FALSE == s_uiGridLoadOverAlarmFlag)
    {
        if(    (s_u16CntEnter >= 3)
            || (s_u16CntEnter2 >= 3)
            )
        {
            s_uiGridLoadOverAlarmFlag = TRUE;
            //  AlarmCodeSet(eOverLoadAlarm);
        }
        s_uiLoadOverAlarmRevCnt = 0;

    }
    else
    {
        if(    (s_u16CntEnter < 3)
            && (s_u16CntEnter2 < 3)
            )
        {
            if(++s_uiLoadOverAlarmRevCnt >= SecondBy20msBase(10))
            {
                s_uiLoadOverAlarmRevCnt = 0;
                s_uiGridLoadOverAlarmFlag = FALSE;
                //  AlarmCodeClear(eOverLoadAlarm);
            }
        }
    }

    if(s_uiGridLoadOverAlarmFlag || s_uiInvLoadOverAlarmFlag) { g_SysAlarm.ubAlarmAc.bit.LoadOver = TRUE; }
    else { g_SysAlarm.ubAlarmAc.bit.LoadOver = FALSE; }

    //-------------------------------------------
    // Grid overload lock
    // Second： Fault_Locked
    if(s_uiLoadOverLockedCnt != 0)
    {
        if(++s_ulLoadOverClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
        {
            s_ulLoadOverClearLockCnt = 0;
            s_uiLoadOverLockedCnt = 0;
        }
        else if(s_uiLoadOverLockedCnt >= 3)//故障次数超过3次锁定
        {
            s_uiLoadOverLockedFlag = TRUE;
            s_uiLoadOverLockedCnt = 0;
            s_ulLoadOverClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiLoadOverLockedFlag)//过载故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulClearLockFlagCnt >= MinuteBy20msBase(60) || !g_ComInfo.Com1.bit.KeyOn)
        {
            s_uiLoadOverLockedFlag = FALSE;
            s_ulClearLockFlagCnt = 0;
            s_u16CntEnter = SecondBy20msBase(10); // 立即清除故障，无需恢复延时
        }
    }

    //-------------------------------------------
    // Gen overload lock
    // Second： Fault_Locked
    if(s_uiGenLoadOverLockedCnt != 0)
    {
        if(++s_ulGenLoadOverClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
        {
            s_ulGenLoadOverClearLockCnt = 0;
            s_uiGenLoadOverLockedCnt = 0;
        }
        else if(s_uiGenLoadOverLockedCnt >= 3)//故障次数超过3次锁定
        {
            s_uiGenLoadOverLockedFlag = TRUE;
            s_uiGenLoadOverLockedCnt = 0;
            s_ulGenLoadOverClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiGenLoadOverLockedFlag)//过载故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulGenClearLockFlagCnt >= MinuteBy20msBase(60) || !g_ComInfo.Com1.bit.KeyOn)
        {
            s_uiGenLoadOverLockedFlag = FALSE;
            s_ulGenClearLockFlagCnt = 0;
            s_u16CntEnter2 = SecondBy20msBase(20); // 立即清除故障，无需恢复延时
        }
    }
}

//---------------------------------------------------------------------------
// Check Grid Over Curr
//---------------------------------------------------------------------------
static void Fault_GridOverCurrCheck(void)
{
    #define  cGridOverCurrDelta 1

    float  fCurrTemp, fCurrLimit;
    static Uint16 s_u16CntEnter = 0;
    static Uint32 s_ulCurrOverClearLockCnt = 0; //锁定计数器，每30min清零
    static Uint16 s_uiCurrOverLockedCnt = 0;    //30min内故障次数
    static Uint32 s_ulClearLockFlagCnt = 0;     //锁死后计数，到30min不再锁死
    static Uint16 s_uiCurrOverLockedFlag = 0;   //锁死标志

    // 20250911--加入1A裕量，控制电网最大输入电流峰值就是过流保护值。
    if(uiSciSetDataBag[eSetGridPeakCurrShavingEnable])
    {
        Uplimit(uiSciSetDataBag[eSetGridPeakCurrShavingValue], (Uint16)(cIRelayRated * 10));
        // fCurrTemp = ((stValue.fRmsReal.IGridA + cGridOverCurrDelta) * 10) / (float32)uiSciSetDataBag[eSetGridPeakCurrShavingValue];
        // fCurrLimit = 1.02f;
        fCurrTemp = (stValue.fRmsReal.IGridA * 10) / (float32)uiSciSetDataBag[eSetGridPeakCurrShavingValue];
        fCurrLimit = 1.0f + ((float32)(cGridOverCurrDelta * 10) / (float32)uiSciSetDataBag[eSetGridPeakCurrShavingValue]);
    }
    else
    {
        fCurrTemp = stValue.fRmsReal.IGridA * cIRelayRatedScaler;
        fCurrLimit = 1.25f;
    }

    if(FALSE == g_SysFault.ubFaultAc.bit.GridOverCurr)
    {
        if(fCurrTemp > fCurrLimit)
        {
            if(++s_u16CntEnter > SecondBy20msBase(1))//cDelay200ms_20ms
            {
                g_SysFault.ubFaultAc.bit.GridOverCurr = TRUE;
                s_u16CntEnter = 0;
                s_uiCurrOverLockedCnt ++;	// 故障次数加1
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        if(   (fCurrTemp < 0.85)
           && (s_uiCurrOverLockedFlag == FALSE) )
        {
            if(++s_u16CntEnter >= SecondBy20msBase(10))
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridOverCurr = FALSE;
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
 
    // Second： Fault_Locked
    if(s_uiCurrOverLockedCnt != 0)
    {
        if(++s_ulCurrOverClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
        {
            s_ulCurrOverClearLockCnt = 0;
            s_uiCurrOverLockedCnt = 0;
        }
        else if(s_uiCurrOverLockedCnt >= 3)//故障次数超过3次锁定
        {
            s_uiCurrOverLockedFlag = TRUE;
            s_uiCurrOverLockedCnt = 0;
            s_ulCurrOverClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiCurrOverLockedFlag)//过载故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulClearLockFlagCnt >= MinuteBy20msBase(60) || !g_ComInfo.Com1.bit.KeyOn)
        {
            s_uiCurrOverLockedFlag = FALSE;
            s_ulClearLockFlagCnt = 0;
            s_u16CntEnter = SecondBy20msBase(10); // 立即清除故障，无需恢复延时
        }
    }
}


//---------------------------------------------------------------------------
// Check bus Over Fast--Sw
//---------------------------------------------------------------------------
static void Fault_BusOverVoltFastCheck(void)
{
    static Uint16 s_u16ChkCnt = 0;

    //------------- BUS软件过压保护 -------------//
    if(FALSE == g_SysFault.ubFaultDc.bit.BusOVP)
    {
        if(stADC.fRealScale.VBus > cVBusOvIsrLimit)   //560V
        //    || (stADC.fRealScale.VPBus > (cVBusOvIsrLimit * 0.5))
        //  || (stADC.fRealScale.VNBus > (cVBusOvIsrLimit * 0.5)) 
        {
            s_u16ChkCnt++;
            if(s_u16ChkCnt >= cCnt_5)
            {
                s_u16ChkCnt = 0;
                g_SysFault.ubFaultDc.bit.BusOVP = TRUE;
                //  FaultCodeSet(eBusSoftOV);
            }
        }
    }
    else
    {
        s_u16ChkCnt = 0;
    }
}

//---------------------------------------------------------------------------
// Check bus Over Fast--Hw
//---------------------------------------------------------------------------
static void Fault_BusOverVoltFastHwCheck(void)
{
    static Uint16 s_u16ChkCnt1 = 0;

    //-------------  BUS硬件过压保护 -------------//
    if(FALSE == g_SysFault.ubFaultDc.bit.BusHwOVP)
    {
        if(FALSE == liBUSVoltOver)   //BUS硬件过压保护点=565V
        {
            if(++s_u16ChkCnt1 >= cCnt_2)
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFaultDc.bit.BusHwOVP = TRUE;
                //  FaultCodeSet(eBusSoftOV);
            }
        }
    }
    else
    {
        s_u16ChkCnt1 = 0;
    }
}


//---------------------------------------------------------------------------
// Check bus UnBalance Fast
//---------------------------------------------------------------------------
/*
static void Fault_BusUnBalanceFastCheck(void)
{
    static Uint16 s_u16FaultChkCnt = 0;
    
    if(FALSE == g_SysFault.ubFaultDc.bit.BusUnbalance)
    {
        // if (fabs(stADC.fRealScale.VPBus - stADC.fRealScale.VNBus) > cVBusUnBalcIsrLimit)  //150V
        // {
        //     s_u16FaultChkCnt++;
        //     if(s_u16FaultChkCnt >= cCnt_2)
        //     {
        //         s_u16FaultChkCnt = 0;
        //         g_SysFault.ubFaultDc.bit.BusUnbalance = TRUE;
        //         //  FaultCodeSet(eBusUnbalance);
        //     }
        // }
        // else
        {
            s_u16FaultChkCnt = 0;
        }
    }
    else
    {
        s_u16FaultChkCnt = 0;
    }
}
*/
//---------------------------------------------------------------------------
// Check bus Under Fast
//---------------------------------------------------------------------------
static void Fault_BusUnderVoltFastCheck(void)
{
    static Uint16 s_u16ChkCnt = 0;

    if(   (TRUE == g_SystemInfo.SysFlag.bit.BusVoltLowChk)   // BusUvpChkAllow 还没确定@todo
       && (FALSE == g_SysFault.ubFaultAc.bit.BusUVP)
       && (eActiveByAc != g_ComInfo.Com1.bit.LiActiveSource) // AC激活锂电时不报母线低压
       && (eActivateStatusConfirmed != g_ComInfo.Com1.bit.LiActiveStatus)  //激活确认阶段已关闭了激活源，仍在激活阶段
       && (   (   (eNoBatt != g_ComInfo.Com1.bit.BatMode) // 无电池模式,PV并网运行不报母线低压,因为PV突然断开可能会报母线低压,只要不报警就能转旁路
	           && ((eInv_OffGridMode != g_InvVar.InvFlag.bit.InvWorkMode) || (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)))  // 电池异常时PV开路电压低的情况下，空载会报母线低压，电池恢复LLC软起时也会报低压
           || (s_SinglePvPowerLoadFlag) //(eNoBatt == g_ComInfo.Com1.bit.BatMode && eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode) // 无电池模式下，PV功率不足，需要提前保护
            )
       && (!g_ComInfo.Com1.bit.LiActFailByBatopen)
      )
    {
        if(   (!s_SinglePvPowerLoadFlag && stADC.fRealScale.VBus < cVBusUnIsrLimit)  // 290V
           || (s_SinglePvPowerLoadFlag  && (stValue.fAveReal.VBus < s_BusVoltLowProtectValue)) )
        {
            s_u16ChkCnt ++;
            if(s_u16ChkCnt >= cCnt_5)
            {
                s_u16ChkCnt = 0;
                g_SysFault.ubFaultAc.bit.BusUVP = TRUE;
                //  FaultCodeSet(eBusUV);
                if(s_SinglePvPowerLoadFlag) { s_u16PvWeakChkCnt ++; s_u16PvWeakRecoverCnt = 0; }
            }
        }
        else
        {
            s_u16ChkCnt = 0;
        }
    }
    else
    {
        s_u16ChkCnt = 0;
    }

    // 欠压恢复在ms任务里恢复
}


//---------------------------------------------------------------------------
// Check bus UnBalance
//---------------------------------------------------------------------------
/*
static void Fault_BusUnbalanceCheck(void)
{
    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntExit = 0;
    float32 f32VbusDiff = 0;

    // f32VbusDiff = fabs(stValue.fAveReal.VPBus - stValue.fAveReal.VNBus);

    if(FALSE == g_SysFault.ubFaultDc.bit.BusUnbalance)
    {
        if(f32VbusDiff >= cVBusUnBalcLimit)   //100V
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= cDelay500ms_20ms)  //400ms
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultDc.bit.BusUnbalance = TRUE;
                //  FaultCodeSet(eBusUnbalance);
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        if(f32VbusDiff <= cVBusUnBalcRes)   // 这个可能恢复不了
        {
            s_u16CntExit++;
            if(s_u16CntExit >= SecondBy20msBase(30))
            {
                s_u16CntExit = 0;
                g_SysFault.ubFaultDc.bit.BusUnbalance = FALSE;
                //  FaultCodeClear(eBusUnbalance);
            }
        }
        else
        {
            s_u16CntExit = 0;
        }
    }
}
*/

//---------------------------------------------------------------------------
// Check bus OV
//---------------------------------------------------------------------------
static void Fault_BusOverVoltCheck(void)
{
    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntExit = 0;

	static Uint32 s_ulBusOvpClearLockCnt  = 0;      //锁定计数器，每30min清零
	static Uint16 s_uiBusOvpLockedCnt = 0;          //30min内故障次数
    static Uint32 s_ulBusOvpClearLockFlagCnt = 0;   //锁死后计数，到30min不再锁死
    static Uint16 s_uiBusOvpStateBack = 0;          //过压保护备份状态

    if(FALSE == g_SysFault.ubFaultDc.bit.BusOVP)
    {
        if( (stValue.fAveReal.VBus > cVBusOvLimit)     //570V
        //  || (stValue.fAveReal.VPBus > cVHalfBusOvLimit)     //540V
        //  || (stValue.fAveReal.VNBus > cVHalfBusOvLimit) 
           )
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= cDelay500ms_20ms)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultDc.bit.BusOVP = TRUE;
                //  FaultCodeSet(eBusSoftOV);
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        if(   (stValue.fAveReal.VBus < (cVBusOvRes))     //540V
           && (FALSE == s_uiBusOvpLockedFlag) )
        {
            s_u16CntExit ++;
            if(s_u16CntExit >= SecondBy20msBase(30))
            {
                s_u16CntExit = 0;
                g_SysFault.ubFaultDc.bit.BusOVP = FALSE;
                //  FaultCodeClear(eBusSoftOV);
            }
        }
        else
        {
            s_u16CntExit = 0;
        }
    }

    //-------------------------------------------
    // BUS OVP lock
    // Second： Fault_Locked
    if((g_SysFault.ubFaultDc.fault.fault1 & 0x0003) && (0 == s_uiBusOvpStateBack)) { s_uiBusOvpLockedCnt ++; } // 仅计数从无到有的保护
    s_uiBusOvpStateBack = (g_SysFault.ubFaultDc.fault.fault1 & 0x0003);

    if(s_uiBusOvpLockedCnt != 0)
    {
        if(++s_ulBusOvpClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
        {
            s_ulBusOvpClearLockCnt = 0;
            s_uiBusOvpLockedCnt = 0;
        }
        else if(s_uiBusOvpLockedCnt >= 3)//故障次数超过3次锁定
        {
            s_uiBusOvpLockedFlag = TRUE;
            s_uiBusOvpLockedCnt = 0;
            s_ulBusOvpClearLockCnt = 0;
        }
    }

    // third： Fault_Locked   clear
    if(TRUE == s_uiBusOvpLockedFlag)//母线过压故障锁死,延时60Min将锁死标志清零
    {
        if(++s_ulBusOvpClearLockFlagCnt >= MinuteBy20msBase(60) || !g_ComInfo.Com1.bit.KeyOn)
        {
            s_uiBusOvpLockedFlag = FALSE;
            s_ulBusOvpClearLockFlagCnt = 0;
            // s_u16CntExit = SecondBy20msBase(30); // 立即清除故障，无需恢复延时
        }
    }
    //-------------------------------------------
}

//---------------------------------------------------------------------------
// Check bus UV
//---------------------------------------------------------------------------
static void Fault_BusUnderVoltCheck(void)
{
    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntExit = 0;

    static Uint16 s_u16BusUvpChkAllowCnt = 0;
    static Uint16 s_u16PvBusSoftCnt = 0;
//    static Uint16 s_u16BusUvpChkExtiCnt = 0;

    if(FALSE == g_SystemInfo.SysFlag.bit.BusVoltLowChk)
    {
        if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)
        {
            if(++s_u16BusUvpChkAllowCnt >= cDelay8s_20ms)// 软起时间大概为5s Pv软起比较慢5ms增加0.25V
            {
                s_u16BusUvpChkAllowCnt = 0;
                g_SystemInfo.SysFlag.bit.BusVoltLowChk = TRUE;
            }
        }
        else
        {
            s_u16BusUvpChkAllowCnt = 0;
        }

        if(ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine)
        {
            if(++s_u16PvBusSoftCnt >= cDelay12s_20ms)// Pv软起比较慢5ms增加0.25V
            {
                s_u16PvBusSoftCnt = 0;
                g_SystemInfo.SysFlag.bit.BusVoltLowChk = TRUE;
            }
        }
        else
        {
            s_u16PvBusSoftCnt = 0;
        }

        if(eInv_NoOutputMode != g_InvVar.InvFlag.bit.InvWorkMode && (eActiveByAc != g_ComInfo.Com1.bit.LiActiveSource || !unRxSysStaFlag2.bit.bUpmLiActEn))
        {
            g_SystemInfo.SysFlag.bit.BusVoltLowChk = TRUE;
        }
//        s_u16BusUvpChkExtiCnt = 0;
    }
    else
    {
        s_u16BusUvpChkAllowCnt = 0;
        if(   (eDcDcRunState_Boost != g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)
           && (ePvMainState_Running != strSlvState.ubState1.bit.PvStateMachine)
           && (eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode) )
        {
//            if(++s_u16BusUvpChkExtiCnt >= cDelay5s_20ms)  // 这个时间要改短
//            {
//                s_u16BusUvpChkExtiCnt = 0;
                g_SystemInfo.SysFlag.bit.BusVoltLowChk = FALSE;
//            }
        }
    }

    if(FALSE == g_SysFault.ubFaultAc.bit.BusUVP)
    {
        if(   (g_SystemInfo.SysFlag.bit.BusVoltLowChk)
        //    && (stValue.fAveReal.VBus < cVBusUnLimit)  // 300V
           && (stValue.fAveReal.VBus < s_BusVoltLowProtectValue)  // 根据模式改变
           && (eActiveByAc != g_ComInfo.Com1.bit.LiActiveSource) // AC激活锂电时不报母线低压
           && (eActivateStatusConfirmed != g_ComInfo.Com1.bit.LiActiveStatus)  //激活确认阶段已关闭了激活源，仍在激活阶段
       	   && (   (   (eNoBatt != g_ComInfo.Com1.bit.BatMode) // 无电池模式,PV并网运行不报母线低压,因为PV突然断开可能会报母线低压,只要不报警就能转旁路
	               && ((eInv_OffGridMode != g_InvVar.InvFlag.bit.InvWorkMode) || (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)))  // 电池异常时PV开路电压低的情况下，空载会报母线低压，电池恢复LLC软起时也会报低压
               || (s_SinglePvPowerLoadFlag) //(eNoBatt == g_ComInfo.Com1.bit.BatMode && eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode) // 无电池模式下，PV功率不足，需要提前保护
               )
           && (!g_ComInfo.Com1.bit.LiActFailByBatopen)
          )
        {
            s_u16CntEnter++;
            // if(s_u16CntEnter >= cDelay200ms_20ms)
            // {
            //     s_u16CntEnter = 0;
            //     g_SysFault.ubFaultAc.bit.BusUVP = TRUE;
            //     //  FaultCodeSet(eBusUV);
            // }

            if(   (s_SinglePvPowerLoadFlag  && s_u16CntEnter >= 1)
               || (!s_SinglePvPowerLoadFlag && s_u16CntEnter >= cDelay200ms_20ms) )
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.BusUVP = TRUE;
                //  FaultCodeSet(eBusUV);
                if(s_SinglePvPowerLoadFlag) { s_u16PvWeakChkCnt ++; s_u16PvWeakRecoverCnt = 0; }
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
    else if(FALSE == g_SysAlarm.ubAlarmSys.bit.PvWeak)
    {
        s_u16CntExit++;
        if(s_u16CntExit >= SecondBy20msBase(30))
        {
            s_u16CntExit = 0;
            g_SysFault.ubFaultAc.bit.BusUVP = FALSE;
            //  FaultCodeClear(eBusUV);
        }
    }

}

//---------------------------------------------------------------------------
// Check DcDc Over Curr Fast
//---------------------------------------------------------------------------
static void Fault_LLCOverCurrFastCheck(void)
{
//    static Uint16 s_u16CntEnter = 0;
//    static Uint16 s_u16CntEnter2 = 0;
//    static Uint16 s_u16CntEnter3 = 0;
//
//    if(FALSE == g_SysFault.ubFaultDc.bit.LlcOcp)
//    {
//        if(stADC.fRealScale.IDcDc > cIBusOvIsrLimit)  // 250A
//        {
//            s_u16CntEnter++;
//            if(s_u16CntEnter >= cCnt_10)
//            {
//                s_u16CntEnter = 0;
//                g_SysFault.ubFaultDc.bit.LlcOcp = TRUE;
//                FaultCodeSet(ePV3OC);
//            }
//        }
//        else
//        {
//            s_u16CntEnter = 0;
//        }
//    }
//    else
//    {
//        s_u16CntEnter = 0;
//    }

    //------------------------------------
    // DcDc充电硬件过流
    //------------------------------------
    if(!liChgCurrOver && eLLCRunState_Idle != g_DcDcVar.DcDcFlag.bit.bLLcSts)
    {
        g_SysFault.ubFaultDc.bit.BatChgTz = TRUE;
    }
    if(g_SysFault.ubFaultDc.bit.BatChgTz == TRUE)
    {
        g_SysFault.Flag.bit.DcDcFault = TRUE;
        g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_Idle;
    }

    //------------------------------------
    //  Llc硬件过流
    //------------------------------------
    if(!liLlcCurrOver)
    {
        g_SysFault.ubFaultDc.bit.LlcTz = TRUE;
    }
    if(g_SysFault.ubFaultDc.bit.LlcTz == TRUE)
    {
        g_SysFault.Flag.bit.DcDcFault = TRUE;
        g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_Idle;
//      FaultCodeSet(eBatHardOC);
    }

    //------------------------------------
    // 电池电流过流保护，封PV驱动
    //------------------------------------
    if(   (g_SysAlarm.ubAlarmDc.bit.BatCurrHiOffPV) // 电池充电过流封波
    //    || (stADC.fReal.VBus > 550.0f)               // BUS过压封波
    //    || (stADC.fReal.VBat > 60.5f)                // BAT过压封波
        // || (stADC.fRealScale.VBus > Set_BusVolt(550.0f)) // BUS过压封波 // 因为Set_BusVolt，该句耗时达到0.8us，优化掉
        // || (stADC.fRealScale.VBat > Set_BatVolt(60.5f))  // BAT过压封波
        || (stADC.fRealScale.VBus > cVBusOv1) // BUS过压封波
        || (stADC.fRealScale.VBat > cVBatOv1)  // BAT过压封波
       )
    {
        hoFVRTTRIPOn;
    }
    else if(   (!g_SysAlarm.ubAlarmDc.bit.BatCurrHiOffPV)
            // && (stADC.fReal.VBus < 530.0f)
            // && (stADC.fReal.VBat < 58.0f)
            // && (stADC.fRealScale.VBus < Set_BusVolt(530.0f)) // 因为Set_BusVolt，该句耗时达到0.8us，优化掉
            // && (stADC.fRealScale.VBat < Set_BatVolt(58.0f))
            && (stADC.fRealScale.VBus < cVBusOv1Res)
            && (stADC.fRealScale.VBat < cVBatOv1Res)
            )
    {
        hoFVRTTRIPOff;
    }

    //------------------------------------
    // 电池电流过流告警，减PV积分
    //------------------------------------
    if(g_SysAlarm.ubAlarmDc.bit.BatCurrHiDiscPv)
    {
        hoMSEN4On;
    }
    else
    {
        hoMSEN4Off;
    }
    
}

//---------------------------------------------------------------------------
// Check DcDc Over Curr
//---------------------------------------------------------------------------
//static void Fault_BusOverCurrCheck(void)
//{
//    static Uint16 s_u16CntEnter = 0;
//    static Uint16 s_u16CntExit = 0;
//
//    if(FALSE == g_SysFault.ubFaultDc.bit.BuckBoostOcp)
//    {
//        if(   (stValue.fAveReal.IDcDc > cIBusOvLimit)  // 27A
////        	||(stValue.fAveReal.IAvgDcDc > cIBusOvLimit)	
//        	)
//        {
//            s_u16CntEnter++;
//            if(s_u16CntEnter >= cDelay400ms_20ms)
//            {
//                s_u16CntEnter = 0;
//                g_SysFault.ubFaultDc.bit.BuckBoostOcp = TRUE;
//            }
//        }
//        else
//        {
//            s_u16CntEnter = 0;
//        }
//    }
//	else
//	{
//        if( (stValue.fAveReal.IDcDc < cIBusOvRes)
////          &&(stValue.fAveReal.IAvgDcDc < cIBusOvRes)
//          )
//        {
//            s_u16CntExit++;
//            if(s_u16CntExit >= SecondBy20msBase(30))
//            {
//                s_u16CntExit = 0;
//                g_SysFault.ubFaultDc.bit.BuckBoostOcp = FALSE;
//            }
//        }
//        else
//        {
//            s_u16CntExit = 0;
//        }
//	}
//
//}


//---------------------------------------------------------------------------
// Check Bat Over Volt
//---------------------------------------------------------------------------
static void Fault_BatOverVoltCheck(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultDc.bit.BatOVP)
    {
        if(stValue.fAveReal.VBat > cVBatOvLimit)   //62V
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= cDelay1s_20ms)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultDc.bit.BatOVP = TRUE;
                //  FaultCodeSet(eBatSoftOV);
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        if(stValue.fAveReal.VBat < cVBatOvRes)   //56V
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= SecondBy20msBase(30))
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultDc.bit.BatOVP = FALSE;
                //  FaultCodeClear(eBatSoftOV);
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
}

//---------------------------------------------------------------------------
// Check Vbat Under
//---------------------------------------------------------------------------
static void Fault_BatUnderVoltCheck(void)
{
    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntEnter2 = 0;

    static Uint16 s_u16CntEixt  = 0;
    static Uint16 s_u16CntEixt2 = 0;

    static Uint16 s_u16OffAcCnt = 0;
    static Uint16 s_u16OffAcTimes = 0;
    static Uint32 s_u16OffAcRecoverCnt = 0, s_u16OffAcRecoverCnt2 = 0;
	// 低压告警作限流
    if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
    {
        if(FALSE == g_SysAlarm.ubAlarmDc.bit.BatUVP)
        {
            if(stValue.fAveReal.VBat < g_ComInfo.fBat1VoltDnLimit)  // cVBatUnLimit
            {
                if(++s_u16CntEnter >= cDelay100ms_20ms)
                {
                    s_u16CntEnter = 0;
                    g_SysAlarm.ubAlarmDc.bit.BatUVP = TRUE;
                    //  AlarmCodeSet(eBat1UVAlarm);
                }
            }
            else
            {
                s_u16CntEnter = 0;
            }
        }
        else
        {
            if(stValue.fAveReal.VBat > (g_ComInfo.fBat1VoltDnLimit + 2.0)) // cVBatUnRes
            {
                if(++s_u16CntEnter >= cDelay500ms_20ms)
                {
                    s_u16CntEnter = 0;
                    g_SysAlarm.ubAlarmDc.bit.BatUVP = FALSE;
                    //  AlarmCodeClear(eBat1UVAlarm);
                }
            }
        }

        s_u16CntEixt = 0;
    }
    else
    {
        s_u16CntEnter = 0;

        // 电池低压告警
        if(g_SysAlarm.ubAlarmDc.bit.BatUVP)
        {
            if(++s_u16CntEixt >= cDelay10s_20ms)
            {
                s_u16CntEixt = 0;
                g_SysAlarm.ubAlarmDc.bit.BatUVP = FALSE;
                //  AlarmCodeClear(eBat1UVAlarm);
            }
        }
    }

    // 电池低压关AC告警
    if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
    {
        if(FALSE == g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc)
        {
            if(   (stValue.fAveReal.VBat <= g_ComInfo.fBat1VoltShunDown)
               && (eBat_Normal == g_uiBatAbnormalFlg) )  //放电异常会报母线低压故障
            {
                if(++s_u16CntEnter2 >= cDelay100ms_20ms)
                {
                    g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc = TRUE;
                    s_u16CntEnter2 = 0;
                    if(s_u16OffAcTimes < 5) // 5次限定
                    {
                        s_u16OffAcTimes ++;
                    }
                }
            }
            else
            {
                s_u16CntEnter2 = 0;
            }
        }
        else
        {
            if(   stValue.fAveReal.VBat >= g_ComInfo.fBat1VoltAcReStart
               || (FALSE == g_ComInfo.Com1.bit.KeyOn) )
            {
                if(++s_u16CntEnter2 >= cDelay500ms_20ms)
                {
                    s_u16CntEnter2 = 0;
                    if(s_u16OffAcTimes < 5)
                    {
                        g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc = FALSE;
                    }
                }
            }
        }
        s_u16CntEixt2 = 0;
    }
    else
    {
        s_u16CntEnter2 = 0;

        // 电池低压关机
        if(g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc)
        {
            if(++s_u16CntEixt2 >= cDelay10s_20ms)
            {
                s_u16CntEixt2 = 0;
                g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc = FALSE;
                s_u16OffAcTimes = 0;
                //  AlarmCodeClear(eBatRsvd2Alarm);
            }
        }
    }

    if(s_u16OffAcTimes) // 从第一次保护触发开始，10Min内触发5次，锁定30Min
    {
        if(s_u16OffAcTimes >= 5) { s_u16OffAcRecoverCnt2 ++; s_u16OffAcRecoverCnt = 0; }
        else { s_u16OffAcRecoverCnt ++; }

        if(   (MinuteBy20msBase(10) < s_u16OffAcRecoverCnt)  // 已锁定10Min
           || (MinuteBy20msBase(30) < s_u16OffAcRecoverCnt2) // 首次出现后超时30Min
           || (FALSE == g_ComInfo.Com1.bit.KeyOn) )          // 按键关机
        {
            s_u16OffAcTimes = 0;
            s_u16OffAcRecoverCnt = 0;
            s_u16OffAcRecoverCnt2 = 0;
        }
    }

    if(FALSE == g_InvVar.InvLogicJump.bit.bBatLowOffFlag)
    {
        // 电网故障 且 发电机模式下发电机不在线  切AC
        // if((TRUE == g_SysFault.Flag.bit.GridFault) && (eGenOnline != g_SystemInfo.Source.bit.GenSource) )//电网故障 10s断AC
        if(   (    (g_SysFault.Flag.bit.GridFault)
                || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable] && !g_ComInfo.Com1.bit.GenConnectToGridEn) //(电网故障 || 不满足油机接入电网端口条件 || SBU模式) 
                // || (1 == uiSciSetDataBag[eSetInvForceOffGrid] && g_ComInfo.unSBUModeEn.bit.bSBUEn)
                /* || (   (1 == uiSciSetDataBag[eSetInvForceOffGrid])
                    && (   (FALSE == uiFrameParallelEnable && g_ComInfo.unSBUModeEn.bit.bSBUEn)
                        || (uiFrameParallelEnable && unRxSysStaFlag2.bit.bUpmSBUOutEn) )
                    )*/
                )
            && (eGenOnline != g_SystemInfo.Source.bit.GenSource)
            )
        {
            if(   (g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc)
               || (g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc)
               || (unRxSysStaFlag2.bit.bUpmBatCutOff && uiFrameParallelEnable))
            {
                if(s_u16OffAcCnt >= cDelay10s_20ms || (unRxSysStaFlag2.bit.bUpmBatCutOff && uiFrameParallelEnable))
                {
                    g_InvVar.InvLogicJump.bit.bBatLowOffFlag = TRUE;
                }
                else
                {
                    s_u16OffAcCnt++;
                }
            }
            else
            {
                s_u16OffAcCnt = 0;
            }
        }
        else   // 电网没有故障 这时候理论上要进入强充
        {
            s_u16OffAcCnt = 0;
        }
    }
    else
    {
        if(   (    (g_SysFault.Flag.bit.GridFault)
                || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable] && !g_ComInfo.Com1.bit.GenConnectToGridEn) //(电网故障 || 不满足油机接入电网端口条件 || SBU模式) 
               )
           && (eGenOnline != g_SystemInfo.Source.bit.GenSource)
           )
        {
            if(   (FALSE == g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc)
               && (FALSE == g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc) )
            {
                g_InvVar.InvLogicJump.bit.bBatLowOffFlag = FALSE;
            }
        }
    }

    //--------------------------------------------
    // 电网正常 或 油机正常，清除低压关逆变告警
    //--------------------------------------------
    if(   (    (0 == g_SysFault.Flag.bit.GridFault)
            && (g_ComInfo.Com1.bit.PllInGridPortEn)
            && (g_ComInfo.Com1.bit.InvForceOffDisable)
            )
        || (eGenOnline == g_SystemInfo.Source.bit.GenSource)
        || (eBat_Normal != g_uiBatAbnormalFlg)  //电池不充不放时断开会触发低压关AC
        )
    {
        // 先把低压关Ac标志清除
        g_SysAlarm.ubAlarmDc.bit.BatVoltLowOffAc = FALSE;
        g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc = FALSE;
        g_InvVar.InvLogicJump.bit.bBatLowOffFlag = FALSE;
        s_u16OffAcTimes = 0;
        s_u16OffAcRecoverCnt = 0;
        s_u16OffAcRecoverCnt2 = 0;
    }
}

//---------------------------------------------------------------------------
// Check Bat Soc is Low Or Not
//---------------------------------------------------------------------------
static void Fault_BatSocLowCheck(void)
{
    static Uint16 s_u16CntEnter  = 0;
    static Uint16 s_u16CntEixt   = 0;
    static Uint16 s_u16CntEnter2 = 0;
    static Uint16 s_u16CntEixt2  = 0;
    static Uint16 s_u16OffAcTimes = 0;
    static Uint32 s_u16OffAcRecoverCnt = 0, s_u16OffAcRecoverCnt2 = 0;
    // SOC低告警：使用电池数据才判断
    // 不使用电池的数据的话10s后告警强制清除
    if(strBMSLogicInfo.uiBMS1DataAllowUse)
    {
        s_u16CntEixt = 0;
        s_u16CntEixt2 = 0;

        // SOC低压告警
        if(FALSE == g_SysAlarm.ubAlarmDc.bit.BatSocLow)
        {
            if(strBMSLogicInfo.uiBMS1BatSOC <= (g_ComInfo.uwBat1SocDnLimit*10))  // 达到SOC(Set)以下，放电功率百分比为0
            {
                if(++s_u16CntEnter >= cDelay100ms_20ms)
                {
                    g_SysAlarm.ubAlarmDc.bit.BatSocLow = TRUE;
                    // AlarmCodeSet(eBat1SOCLowAlarm);
                    s_u16CntEnter = 0;
                }
            }
            else
            {
                s_u16CntEnter = 0;
            }
        }
        else
        {
            if(strBMSLogicInfo.uiBMS1BatSOC >= (g_ComInfo.uwBat1SocDnLimit*10 + 10))
            {
                if(++s_u16CntEnter >= cDelay500ms_20ms)
                {
                    s_u16CntEnter = 0;
                    g_SysAlarm.ubAlarmDc.bit.BatSocLow = FALSE;
                    //  AlarmCodeClear(eBat1SOCLowAlarm);
                }
            }
        }

        // SOC低压关机  只关AC @todo Ivan 240801
        if(FALSE == g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc)
        {
            if(strBMSLogicInfo.uiBMS1BatSOC <= (g_ComInfo.uwBat1SocShunDown*10))
            {
                if(++s_u16CntEnter2 >= cDelay100ms_20ms)
                {
                    s_u16CntEnter2 = 0;
                    g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc = TRUE;
                    //  AlarmCodeSet(eBatRsvd3Alarm);
                    if(s_u16OffAcTimes < 5) // 5次限定
                    {
                        s_u16OffAcTimes ++;
                    }
                }
            }
            else
            {
                s_u16CntEnter2 = 0;
            }
        }
        else
        {
            if(   strBMSLogicInfo.uiBMS1BatSOC >= (g_ComInfo.uwBat1SocAcReStart*10)
               || (FALSE == g_ComInfo.Com1.bit.KeyOn) )
            {
                if(++s_u16CntEnter2 >= cDelay500ms_20ms)
                {
                    s_u16CntEnter2 = 0;
                    if(s_u16OffAcTimes < 5)
                    {
                        g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc = FALSE;
                        //  AlarmCodeClear(eBatRsvd3Alarm);
                    }
                }
            }
        }
    }
    else
    {
        s_u16CntEnter  = 0;
        s_u16CntEnter2 = 0;

        // SOC低压告警
        if(g_SysAlarm.ubAlarmDc.bit.BatSocLow)
        {
            if(++s_u16CntEixt >= cDelay10s_20ms)
            {
                s_u16CntEixt = 0;
                g_SysAlarm.ubAlarmDc.bit.BatSocLow = FALSE;
                //  AlarmCodeClear(eBat1SOCLowAlarm);
            }
        }

        // SOC低压关机
        if(g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc)
        {
            if(++s_u16CntEixt2 >= cDelay10s_20ms)
            {
                s_u16CntEixt2 = 0;
                if(s_u16OffAcTimes < 5)
                {
                    g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc = FALSE;
                }
                //  AlarmCodeClear(eBatRsvd3Alarm);
            }
        }
    }

    if(s_u16OffAcTimes) // 从第一次保护触发开始，10Min内触发5次，锁定30Min
    {
        if(s_u16OffAcTimes >= 5) { s_u16OffAcRecoverCnt2 ++; s_u16OffAcRecoverCnt = 0; }
        else { s_u16OffAcRecoverCnt ++; }

        if(   (MinuteBy20msBase(10) < s_u16OffAcRecoverCnt)  // 已锁定10Min
           || (MinuteBy20msBase(30) < s_u16OffAcRecoverCnt2) // 首次出现后超时30Min
           || (FALSE == g_ComInfo.Com1.bit.KeyOn) )          // 按键关机
        {
            s_u16OffAcTimes = 0;
            s_u16OffAcRecoverCnt = 0;
            s_u16OffAcRecoverCnt2 = 0;
        }
    }
}

//---------------------------------------------------------------------------
// Check Vbat Open
//---------------------------------------------------------------------------
static void Fault_BatOpenCheck(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysAlarm.ubAlarmDc.bit.BatOpen)
    {
        if(stValue.fAveReal.VBat < cVBatOpenLimit) //39.5f)// g_ComInfo.fBat1VoltShunDown  电池不存在
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= cDelay100ms_20ms)
            {
                s_u16CntEnter = 0;
                g_SysAlarm.ubAlarmDc.bit.BatOpen = TRUE;
                //  AlarmCodeSet(eBat1OpenAlarm);
            }
        }
        else
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        if(stValue.fAveReal.VBat > cVBatOpenRes)  //41.0f)// g_ComInfo.fBat1VoltAcReStart
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= cDelay500ms_20ms)
            {
                s_u16CntEnter = 0;
                g_SysAlarm.ubAlarmDc.bit.BatOpen = FALSE;
                //  AlarmCodeClear(eBat1OpenAlarm);
            }
        }
    }
}

//---------------------------------------------------------------------------
// Check battery Abnormal
//---------------------------------------------------------------------------
static void Fault_BatAbnormalCheck(void)
{
    static Uint16 s_u16WaveMaxCnt1 = 0,s_u16WaveMinCnt1 = 0;//当前值比上一次值大
    static Uint16 s_u16WaveMaxCnt2 = 0,s_u16WaveMinCnt2 = 0;//当前值比正常值大
    static Uint16 s_u16BusMaxCnt3 = 0,s_u16BusMinCnt3 = 0;
    static Uint16 s_u16BusMaxCnt4 = 0,s_u16BusMinCnt4 = 0;//当前值比最大值大
    static Uint16 s_u16ChgToMinCnt = 0;                    
    static float32 s_fBatVoltMax1 = 0,s_fBatVoltMin1 = 0,s_fBatVoltMax2 = 0,s_fBatVoltMin2 = 0;
    static Uint16 uwPowerCnt1 = 0,uwPowerCnt2 = 0,uwBatState = eBatState_Charge,uwCleanCnt1 = 0,uwCleanCnt2 = 0;
    float32 f6BusMax = 0;

    //待机下
    if(eBat_Normal == g_uiBatAbnormalFlg)
    {
        //电池建立母线,初始值
        if(eDcDcMainState_BuildMidBus == g_DcDcVar.DcDcFlag.bit.bMainSts)
        {
            s_fBatVoltMax1 = stValue.fAveReal.VBat;
            s_fBatVoltMin1 = stValue.fAveReal.VBat;
            s_fBatVoltMax2 = s_fBatVoltMax1;
            s_fBatVoltMin2 = s_fBatVoltMin1;
        }

        if(    (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) 
            || (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode) 
            || (g_SystemInfo.SysFlag.bit.PvWork) )
        {
            if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
            {
                //1、判断电池处于放电状态还是充电状态,±3A是有可能有采样误差,这里用有效值
                if(stValue.fAveScale.IDcDc < -fBatAbnormalChkCurrValue)
                {
                    uwPowerCnt2 = 0;
                    if(uwPowerCnt1++ >= 38400)//持续充电2s
                    {
                        uwPowerCnt1 = 38403;//SecondByIntBase(2);
                        uwBatState = eBatState_Charge;
                    }
                }
                else if(stValue.fAveScale.IDcDc > fBatAbnormalChkCurrValue)
                {
                    uwPowerCnt1 = 0;
                    if(uwPowerCnt2++ >= 38400)//持续放电2s
                    {
                        uwPowerCnt2 = 38403;//SecondByIntBase(2);
                        uwBatState = eBatState_DisCharge;
                    }
                }
                //2、这里用平均值
                //A、只要有电池电流波动就认为电池正常,可实时更新数据
                if(fabs(stValue.fAveScale.IDcDc) >= fBatAbnormalChkCurrValue && g_AdcFlag.bit.DcOneCycleDone == 1) // 触发只在半个周期，所以平均值可能还没更新。
                {
                    s_fBatVoltMax1 = stValue.fAveReal.VBat;
                    s_fBatVoltMin1 = stValue.fAveReal.VBat;
                    s_fBatVoltMax2 = s_fBatVoltMax1;
                    s_fBatVoltMin2 = s_fBatVoltMin1;
                    s_u16WaveMaxCnt1 = 0;
                    s_u16WaveMinCnt1 = 0;
                    s_u16WaveMaxCnt2 = 0;
                    s_u16WaveMinCnt2 = 0;
                    s_u16BusMaxCnt3 = 0;
                    s_u16BusMinCnt3 = 0;
					s_u16ChgToMinCnt = 0;
                    g_AdcFlag.bit.DcOneCycleDone = 0;
                }
                //B、电流小于3A,超时5s也实时更新数据
                if((fabs(stValue.fAveScale.IDcDc) < fBatAbnormalChkCurrValue) && (uwCleanCnt1++ >= 6400))//SecondByIntBase(2);
                {
                    uwCleanCnt1 = 0;
                    if(uwCleanCnt2++ >= 15)
                    {
                        uwCleanCnt2 = 0;
                        s_fBatVoltMax1 = stValue.fAveReal.VBat;
                        s_fBatVoltMin1 = stValue.fAveReal.VBat;
                        s_fBatVoltMax2 = s_fBatVoltMax1;
                        s_fBatVoltMin2 = s_fBatVoltMin1;
                        s_u16WaveMaxCnt1 = 0;
                        s_u16WaveMinCnt1 = 0;
                        s_u16WaveMaxCnt2 = 0;
                        s_u16WaveMinCnt2 = 0;
                        s_u16BusMaxCnt3 = 0;
                        s_u16BusMinCnt3 = 0;
                        s_u16BusMaxCnt4 = 0;
                        s_u16BusMinCnt4 = 0;
						s_u16ChgToMinCnt = 0;
                    }
                }
                // f6BusMax = (g_ComInfo.fBat1VoltUpLimit) * cTransformerRatio + 10; // 外加10V
                if(strBMSLogicInfo.uiBMS1DataAllowUse)
                {
                    f6BusMax = ((float)strBMSLogicInfo.iBMS1BatCVVolt * 0.1f * cTransformerRatio) + 10; // 外加10V
                }
                else
                {
                    f6BusMax = ((float)uiSciSetDataBag[eSetBatAbsorptionVolt] * 0.1f * cTransformerRatio) + 10; // 外加10V
                }
                //3、断电池检测,把母线冲高或者拉低，没有充电电流和放电电流，这里用瞬时值
                //有可能Mos管断开,由于硬件采样误差,有可能充电电流变成放电电流
                if((eBatState_Charge == uwBatState) && (fabs(stADC.fRealScale.IDcDc) < fBatAbnormalChkCurrValue))
                {
                    //1、可能采样会有滞后,可能会有检测不到的时候
                    if((s_fBatVoltMax1 + 0.5) < (mVBatRealCalc(stADC.fRealScale.VBat)))//比最平均大0.5V
                    {
                        s_fBatVoltMax1 = mVBatRealCalc(stADC.fRealScale.VBat);//求出最大值
                        s_u16WaveMaxCnt1 ++;
                    }

                    //2、由于上面那种可能对采样要求高,所以增加多种方法判断
                    if((s_fBatVoltMax2 + 3.0) < (mVBatRealCalc(stADC.fRealScale.VBat)))//比正常值大3V
                    {
                        s_u16WaveMaxCnt2 ++;
                    }

					//3、电池不充不放，断开电池电压会下降
					if((s_fBatVoltMin2 - 4.0) > (mVBatRealCalc(stADC.fRealScale.VBat)))	
					{
					    s_u16ChgToMinCnt++;
					}

                    //4、以BUS作为最后一道防线
                    //BUS大于最高电池浮充电压+1V*9倍
                    if(stADC.fRealScale.VBus > Set_BusVolt(f6BusMax))
                    {
                        s_u16BusMaxCnt3 ++;
                    }
                }
                else if((eBatState_DisCharge == uwBatState) && (fabs(stADC.fRealScale.IDcDc) < fBatAbnormalChkCurrValue))
                {
                    if((s_fBatVoltMin1 - 0.5) > (mVBatRealCalc(stADC.fRealScale.VBat)))//比最小值小0.1V
                    {
                        s_fBatVoltMin1 = mVBatRealCalc(stADC.fRealScale.VBat);//求出最大值
                        s_u16WaveMinCnt1 ++;
                    }
                    if((s_fBatVoltMin2 - 2.0) > (mVBatRealCalc(stADC.fRealScale.VBat)))//比正常值小2V
                    {
                        s_u16WaveMinCnt2 ++;
                    }
                    //BUS小于关机点*9倍,防止一开始电池就低于46V
                    if(stADC.fRealScale.VBus < Set_BusVolt(g_ComInfo.fBat1VoltShunDown * cTransformerRatio))
                    {
                        s_u16BusMinCnt3 ++;
                    }
                }

                //4、最后如果都检测不出来可以通过电池电压和BMS传过来的电压作比较,差值大于5V
                if(strBMSLogicInfo.uiBMS1Connect)
                {
                    if(((stValue.fAveReal.VBat) - (strBMSLogicInfo.uiBMS1BatVolt * 0.01)) >= 5.0) 
                    {
                        s_u16BusMaxCnt4 ++;
                    }
                    else
                    {
                        s_u16BusMaxCnt4 = 0;
                    }
                    if(((strBMSLogicInfo.uiBMS1BatVolt * 0.01) - (stValue.fAveReal.VBat)) >= 5.0) 
                    {
                        s_u16BusMinCnt4 ++;
                    }
                    else
                    {
                        s_u16BusMinCnt4 = 0;
                    }
                }


                if(    (s_u16WaveMaxCnt1 >= 3)
                    || (s_u16WaveMaxCnt2 >= 1)
                    || (s_u16BusMaxCnt3 >= 3)//5)
                    || (s_u16BusMaxCnt4 >= 5)
                    || (s_u16ChgToMinCnt >= 5)
                    )
                {
                    s_u16WaveMaxCnt1 = 3;
                    s_u16WaveMaxCnt2 = 1;
                    s_u16BusMaxCnt3 = 3;//5;
                    s_u16BusMaxCnt4 = 5;
					s_u16ChgToMinCnt = 5;
                    g_uiBatAbnormalFlg = eBat_ChgAbnormal;//电池充电异常/电池Mos脱开,允许放电
                    g_ComInfo.Com1.bit.BatAbnLLCWorkStop = TRUE;
					g_ComInfo.Com1.bit.LLCSoftFast = FALSE;
                }
                    
                if(    (s_u16WaveMinCnt1 >= 3)
                    || (s_u16WaveMinCnt2 >= 1)
                    || (s_u16BusMinCnt3 >= 5)
                    || (s_u16BusMinCnt4 >= 5)
                    )
                {
                    s_u16WaveMinCnt1 = 3;
                    s_u16WaveMinCnt2 = 1;
                    s_u16BusMinCnt3 = 5;
                    s_u16BusMinCnt4 = 5;
                    g_uiBatAbnormalFlg = eBat_DisChgAbnormal;//电池放电异常/电池Mos脱开,允许充电
                    g_ComInfo.Com1.bit.BatAbnLLCWorkStop = TRUE;
					g_ComInfo.Com1.bit.LLCSoftFast = FALSE;
                }
            }
        }
    }
    else
    {
        //电池正常充放功率需要更新电池电压点
        //模拟锂电池,电池充放电,断开电池,电池电压拉低或者升高;电池没电流,那么会一直维持住当前触发到的母线电压,g_uiBatAbnormalFlg1 = TRUE;
        //模拟铅酸电池,电池充放电,电池电压拉低或者升高;电池有电流,这个时候可能会母线电压慢慢抬高到57.6V,同时电流限制为0,g_uiBatAbnormalFlg1 = TRUE又FALSE来回,直到电池电流0;
        if(!g_ComInfo.Com1.bit.BatAbnLLCWorkStop)
        {
            uwBatState = eBatState_Charge;//初始化为电池充电,防止电池本来就充满了,还要等2s来确定电池状态
            uwPowerCnt1 = 0;
            uwPowerCnt2 = 0;
            s_u16WaveMaxCnt1 = 0;
            s_u16WaveMinCnt1 = 0;
            s_u16WaveMaxCnt2 = 0;
            s_u16WaveMinCnt2 = 0;
            s_u16BusMaxCnt3 = 0;
            s_u16BusMinCnt3 = 0;
            s_u16BusMaxCnt4 = 0;
            s_u16BusMinCnt4 = 0;
			s_u16ChgToMinCnt = 0;
            s_fBatVoltMax1 = stValue.fAveReal.VBat;
            s_fBatVoltMin1 = stValue.fAveReal.VBat;
            s_fBatVoltMax2 = s_fBatVoltMax1;
            s_fBatVoltMin2 = s_fBatVoltMin1;
            g_uiBatAbnormalFlg = eBat_Normal;
		    g_ComInfo.Com1.bit.BatAbnLLCWorkStop = FALSE; 
        }
    }
// stateTest[5] = (mVBatRealCalc(stADC.fRealScale.VBat));

    static Uint16 s_u16ChkCnt = 0;
    //------------- BAT硬件过压保护 -------------//
    if(FALSE == g_SysFault.ubFaultDc.bit.BatHwOVP)
    {
        if(0 == liBatVoltOver) // 硬件过压点62.5V左右
        {
            if(++s_u16ChkCnt >= cCnt_2)
            {
                s_u16ChkCnt = 0;
                g_SysFault.ubFaultDc.bit.BatHwOVP = TRUE;
            }
        }
    }
    else
    {
        s_u16ChkCnt = 0;
    }
    //------------- BAT快速过压检测 -------------//
    if(stADC.fRealScale.VBat > 1.2f) //60V
    {
        if(uiInvBatOverProtCnt++ > 5)
        {
            uiInvBatOverProtCnt = 0;
            uiInvBatOverProtFlag = 1;
        }
    }
    else
    {
        if(uiInvBatOverProtCnt > 0) { uiInvBatOverProtCnt --; }
    }
}
//---------------------------------------------------------------------------
// Check battery Abnormal
//---------------------------------------------------------------------------
static void Fault_BatAbnormalSelfRecovery(void)
{
    static Uint16 s_uiBatAbnRecChkDelay = 0;
    static Uint16 s_uiBatAbnRecChkState = eBatAbnormalRecNull;

	//转待机200ms后再输出(之前不做延时，置位转待机标志后马上复位)	
	//马上复位，目前出现过的异常现象：1、报母线低压 2、软起完成但输出继电器不闭合 3、输出继电器断开后马上闭合，母线一直在拉低
	if(g_ComInfo.Com1.bit.BatAbnTurnToStandby)
	{
	    if((eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts) && (++s_uiBatAbnRecChkDelay > 25))
	    {
	        s_uiBatAbnRecChkDelay = 0;
			g_ComInfo.Com1.bit.BatAbnTurnToStandby = FALSE;
	    }
		return;
	}

    //电池异常，无其他源的情况下转待机
	if(	   ((eBat_Normal != g_uiBatAbnormalFlg) || g_ComInfo.Com1.bit.LLCSoftFast)
		&& (ePvLose == g_SystemInfo.Source.bit.Pv1) 
		&& (ePvLose == g_SystemInfo.Source.bit.Pv2) 
		&& (eGridOffline == g_SystemInfo.Source.bit.GridSource) 
		&& (eGenOffline == g_SystemInfo.Source.bit.GenSource))
	{
	    hoTestOn;
	    s_uiBatAbnRecChkDelay = 0;
		s_uiBatAbnRecChkState = eBatAbnormalRecNull;
		g_ComInfo.Com1.bit.BatAbnLLCWorkStop = FALSE;	
		g_ComInfo.Com1.bit.LLCSoftFast = FALSE;
		g_ComInfo.Com1.bit.BatAbnTurnToStandby = TRUE;
		return;
	}

	switch(s_uiBatAbnRecChkState)
	{
	    case eBatAbnormalRecNull:
	    {
	        if(eBat_Normal != g_uiBatAbnormalFlg)
			{
			    s_uiBatAbnRecChkState = eBatAbnormalRecInit;
			}
			else
			{
			    s_uiBatAbnRecChkDelay = 0;
			    g_ComInfo.Com1.bit.BatAbnLLCWorkStop = FALSE;
			}
	        break;
	    }

		case eBatAbnormalRecInit:
	    {
			//如果在这个状态下电池恢复，需要等1min才进入下一阶段 TODO
			//多台并机1min足够掉到36V以下？
			//要不要改成判断电压变化幅度的方式？
			if((++s_uiBatAbnRecChkDelay >= SecondBy20msBase(60)) || (g_SystemInfo.fBatVoltAvgReal < cVBatOpenRes))
			{
//			     hoTestOff;
			     s_uiBatAbnRecChkDelay = 0;
			     s_uiBatAbnRecChkState = eBatAbnormalRecChk;
			}
	        break;
	    }
		
		case eBatAbnormalRecChk:
	    {
	        //判断BatNormal，避免认为电池正常后去做锂电激活(从逻辑上说电压大于cVBatOpenRes就不会去做锂电激活)
	        //如果接回的电池电压低于cVBatOpenRes + 2.0f？ TODO
	        if(g_SystemInfo.fBatVoltAvgReal > (cVBatOpenRes + 2.0f) && eBatNormal == g_SystemInfo.Source.bit.BatSource)
	        {
	            if(++s_uiBatAbnRecChkDelay >= SecondBy20msBase(3))
	            {
	                s_uiBatAbnRecChkDelay = 0;
					g_ComInfo.Com1.bit.BatAbnLLCWorkStop = FALSE;  
					g_ComInfo.Com1.bit.LLCSoftFast = TRUE;  
					s_uiBatAbnRecChkState = eBatAbnormalRecNull;
	            }
	        }
			else
			{
			    s_uiBatAbnRecChkDelay = 0;
			}
	        break;
	    }
		
		default:  {break;}
	}    
}
//---------------------------------------------------------------------------
// Check 12V APS under Fast
// 12V辅助电源欠压
//---------------------------------------------------------------------------
static void Fault_APS12VUnderFastCheck(void)
{
    static Uint16 s_u16ChkCnt = 0;

    if(FALSE == g_SysFault.ubFaultSys.bit.APS12V_Fault)
    {
        if(0 == liPower12VoltUnder)
        {
            if(++s_u16ChkCnt >= cCnt_2)
            {
                s_u16ChkCnt = 0;
                g_SysFault.ubFaultSys.bit.APS12V_Fault = TRUE;
            }
        }
    }
    else
    {
        s_u16ChkCnt = 0;
    }

    if(   eSystemInitAllSuccess <= g_SystemVar.SysRunFlag.bit.bSystemInitState
       && FALSE == g_SysFault.ubFaultSys.bit.APS12V_Fault )
    {
        hoENS0On;
    }
    else
    {
        hoENS0Off;
    }
}

//---------------------------------------------------------------------------
// Check GFCI Fast Over Curr
// GFCI 硬件过流保护
//---------------------------------------------------------------------------
static void Fault_GFCIOCPFastCheck(void)
{
    static Uint16 s_u16ChkCnt = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GfciHardOCP)
    {
        if(0 == hiGFCI_OCP)
        {
            if(++s_u16ChkCnt >= cCnt_2)
            {
                s_u16ChkCnt = 0;
                g_SysFault.ubFaultAc.bit.GfciHardOCP = TRUE;
            }
        }
    }
    else
    {
        s_u16ChkCnt = 0;
    }
}

//---------------------------------------------------------------------------
// Check BatCurrSensor broken
// TODO 不确定功能，先屏蔽
//---------------------------------------------------------------------------
/*static void Fault_BatCurrSensorCheck(void)
{
    static Uint16 s_u16CntEnter = 0;
	float32 fPBatbias = 0;
    if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
		if(fabs(g_SystemInfo.PowerBalance.PV - stPower.fPInvTotal) >= 0.0625)//电池功率充电或者放电500W,来读电池传感器是否有电流
		{
			fPBatbias = (float32)fabs(g_SystemInfo.PowerBalance.PV - stPower.fPInvTotal) - (float32)fabs(stPower.fPBatScale);
			if(fabs(fPBatbias) >= 0.0375)//小于300w,电池电流传感器问题
			{
				s_u16CntEnter++;
	            if(s_u16CntEnter >= cDelay60s_20ms)
	            {
	                s_u16CntEnter = 0;
	                g_SysFault.ubFaultDc.bit.BatSensorErr = TRUE;
	            }
			}
			else
			{
				s_u16CntEnter = 0;
			}
		}
    }
}
*/

//---------------------------------------------------------------------------
// Check battery OCP
//---------------------------------------------------------------------------
static void Fault_BatOverCurrCheck(void)
{
    static Uint16 s_u16CntEnter = 0, s_u16CntEnter1 = 0;
    static Uint16 s_u16OcpCntEnter1 = 0, s_u16OcpCntEnter2 = 0, s_u16OcpCntEnter3 = 0, s_u16OcpCntEnter4 = 0;
    static Uint16 s_u16CntExit = 0;
    Uint16 uiTemp = 0;

    if(FALSE == g_SysFault.ubFaultDc.bit.BatOCP)
    {
        //------------------------------------
        // 电池电流过流保护，封PV驱动和减PV积分
        //------------------------------------
        if(   (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
           || (   (eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode)
               && (   ((eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts) || ((eDcDcMainState_BuildMidBus == g_DcDcVar.DcDcFlag.bit.bMainSts) && (g_ComInfo.Com1.bit.LLCSoftFast)))
                   && (ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine) ) )
            )
        {
            //------------------------------------
            // 电池电流过流保护，封PV驱动
            //------------------------------------
            if(stValue.fBatChargeCurrAveReal < (-cBatChgCurrOvPvOff))
            {
                g_SysAlarm.ubAlarmDc.bit.BatCurrHiOffPV = TRUE;
                s_u16CntEnter = 0;
            }
            else if(stValue.fBatChargeCurrAveReal > (-cBatChgCurrOvPvOn))
            {
                if(++s_u16CntEnter >= cDelay100ms_20ms)
                {
                    s_u16CntEnter = 0;
                    g_SysAlarm.ubAlarmDc.bit.BatCurrHiOffPV = FALSE;
                }
            }
            else
            {
                s_u16CntEnter = 0;
            }

            //------------------------------------
            // 电池电流过流告警，减PV积分
            //------------------------------------
            if(stValue.fBatChargeCurrAveReal < (-cBatChgCurrOvPvDisc))
            {
                g_SysAlarm.ubAlarmDc.bit.BatCurrHiDiscPv = TRUE;
                s_u16CntEnter1 = 0;
            }
            else if(stValue.fBatChargeCurrAveReal > (-cBatChgCurrOvPvResc))
            {
                if(++s_u16CntEnter1 >= cDelay40ms_20ms)
                {
                    s_u16CntEnter1 = 0;
                    g_SysAlarm.ubAlarmDc.bit.BatCurrHiDiscPv = FALSE;
                }
            }
            else
            {
                s_u16CntEnter1 = 0;
            }
        }
        else
        {
            g_SysAlarm.ubAlarmDc.bit.BatCurrHiOffPV = FALSE;
            g_SysAlarm.ubAlarmDc.bit.BatCurrHiDiscPv = FALSE;
        }

        // if(   (stValue.fBatChargeCurrAveReal < (-cBatChgCurrOvLimit))
        //    || (stValue.fBatChargeCurrAveReal > cBatDisChgCurrOvLimit) )
        // {
        //     s_u16CntEnter1++;
        //     if(s_u16CntEnter1 >= cDelay500ms_20ms)
        //     {
        //         s_u16CntEnter1 = 0;
        //         g_SysFault.ubFaultDc.bit.BatOCP = TRUE;
        //         //  FaultCodeSet(eBatSoftOC);
        //     }
        // }
        // else
        // {
        //     s_u16CntEnter = 0;
        // }

        // 20250610--改为分段保护
        //------------------------------------
        // 电池充电电流平均值超过150A, 2S保护
        //------------------------------------
        if(stValue.fBatChargeCurrAveReal < (-cBatChgCurrOvLimit))
        {
            if(++s_u16OcpCntEnter1 >= SecondBy20msBase(2))
            {
                s_u16OcpCntEnter1 = 0;
                g_SysFault.ubFaultDc.bit.BatOCP = TRUE;
                //  FaultCodeSet(eBatSoftOC);
            }
        }
        else
        {
            s_u16OcpCntEnter1 = 0;
        }

        //------------------------------------
        // 电池放电电流平均值超过150A, 10s保护
        //------------------------------------
        if(stValue.fBatChargeCurrAveReal > cBatDisChgCurrOvLimit)
        {
            if(++s_u16OcpCntEnter2 >= SecondBy20msBase(10))
            {
                s_u16OcpCntEnter2 = 0;
                g_SysFault.ubFaultDc.bit.BatOCP = TRUE;
                //  FaultCodeSet(eBatSoftOC);
            }
        }
        else
        {
            s_u16OcpCntEnter2 = 0;
        }

        //------------------------------------
        // 电池放电电流平均值超过160A, 2S保护
        //------------------------------------
        if(stValue.fBatChargeCurrAveReal > cBatDisChgCurrOvLimit2)
        {
            if(++s_u16OcpCntEnter3 >= SecondBy20msBase(2))
            {
                s_u16OcpCntEnter3 = 0;
                g_SysFault.ubFaultDc.bit.BatOCP = TRUE;
                //  FaultCodeSet(eBatSoftOC);
            }
        }
        else
        {
            s_u16OcpCntEnter3 = 0;
        }

        //------------------------------------
        // 离网下，电池放电电流平均值超过最大放电电流, 30S保护
        // 离网下不允许设置放电电流小于10A
        // 20250815--由于容易被误设置导致离网带载报电池过流，所以屏蔽，领导同意。
        //------------------------------------
        if(    (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
            && (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
            && (g_ComInfo.Com1.bit.InvForceOffDisable)
            )
        {
            if(strBMSLogicInfo.uiBMS1Connect) // BMS通讯成功后，用BMS的最大放电电流进行保护
            {
                uiTemp = strBMSLogicInfo.iBMS1MaxDisChgCurr;
            }
            else // 其它情况下，用设置的电池最大放电电流进行保护
            {
                uiTemp = uiSciSetDataBag[eSetBat1MaxDisChargeCurrValue];
            }
            Dnlimit(uiTemp, 100); // 10A

            if(stValue.fBatChargeCurrAveReal > ((float32)uiTemp * 0.11f)) // 超过110%电池最大放电电流会报电池过流
            {
                if(++s_u16OcpCntEnter4 >= SecondBy20msBase(10))
                {
                    s_u16OcpCntEnter4 = 0;
                    g_SysFault.ubFaultDc.bit.BatOCP = TRUE;
                    //  FaultCodeSet(eBatSoftOC);
                }
            }
            else
            {
                s_u16OcpCntEnter4 = 0;
            }
        }
        else
        {
            s_u16OcpCntEnter4 = 0;
        }
    }
    else
    {
        if(++s_u16CntExit >= SecondBy20msBase(30))
        {
            s_u16CntExit = 0;
            g_SysFault.ubFaultDc.bit.BatOCP = FALSE;
            //  FaultCodeClear(eBatSoftOC);
        }
    }
}

/******************************************************************************
Function Name: Fault_GfciSelfCheck
--------------------------------------
Function Descriptions: GFCI器件使用前进行自检，判定器件是否正常：
Parameter Name list:   1. 市电正常 且 市电继电器断开时，先进行GFCI器件自检。
                       2. 油机正常 且 油机继电器断开时，先进行GFCI器件自检。
                       3. 市电异常 且 DCDC关闭 且 PV关闭 且 逆变继电器断开时，先进行GFCI器件自检。
ReturnType:
Refer doctuments: 20mS Task
******************************************************************************/
static void Fault_GfciSelfCheck(void)
{
    static Uint16 s_u16CntEnter = 0, s_u16CntEnter1 = 0;

    if(    (eInvMainState_SelfCheck == g_InvVar.InvFlag.bit.bInvMainSts)
        // && (eGridOnline == g_SystemInfo.Source.bit.GridSource)
        && (   (eGridOnline == g_SystemInfo.Source.bit.GridSource && eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta)
            || (   g_SysFault.Flag.bit.GridFault
                && eGenOnline == g_SystemInfo.Source.bit.GenSource && eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenRlySta
                )
            )
        && (FALSE == g_InvVar.InvFlag.bit.GfciSelfCheckFinish)
        && (0 == g_SysFault.ubFaultAc.bit.HwADFaultGfci)
        )
    {
        hoGFCI_CHECK_On; // TODO 20250530实测未使能检测器件时，采样到有效值为1mA
        // if(   ((stValue.fRmsReal.IGfci > GFCISelfChk_35MA) && (stValue.fRmsReal.IGfci < GFCISelfChk_180MA))
        //    || ((fabs(stValue.fAveReal.IGfci) > GFCISelfChk_35MA) && (fabs(stValue.fAveReal.IGfci) < GFCISelfChk_180MA))
        //   )
        if(   (stValue.fRmsReal.IGfci < GFCISelfChk_180MA) // TODO--确认拔掉监控线，GFCI自检会异常，是否要改为300MA？？？
           || (fabs(stValue.fAveReal.IGfci) < GFCISelfChk_180MA) 
		   )
        {
            s_u16CntEnter ++;
            if(s_u16CntEnter >= cDelay240ms_20ms)	  //240ms
            {
                s_u16CntEnter = 0;
                g_InvVar.InvFlag.bit.GfciSelfCheckFinish = TRUE;
                g_SysFault.ubFaultAc.bit.HwADFaultGfci = 0;
                hoGFCI_CHECK_Off;
            }
            s_u16CntEnter1= 0;
        }
        else
        {
            s_u16CntEnter1 ++;
            if(s_u16CntEnter1 >= cDelay240ms_20ms)
            {
                s_u16CntEnter1 = 0;
                g_InvVar.InvFlag.bit.GfciSelfCheckFinish = FALSE;
                g_SysFault.ubFaultAc.bit.HwADFaultGfci = 1;
            }
            s_u16CntEnter = 0;
        }
    }
}

static void Fault_GfciFaultCheck(void)
{
//    Fault_GfciCurrJump1Check();
//    Fault_GfciCurrJump2Check();
//    Fault_GfciCurrJump3Check();
//    Fault_GfciCurrOverCheck();
    static float fLkgCurrRms150mALastVal[3] = {0};
    static float fLkgCurrRms60mALastVal[10] = {0};
    static float fLkgCurrRms30mALastVal[20] = {0};
    static float fLkgCurrAver150mALastVal[3] = {0};
    static float fLkgCurrAver60mALastVal[10] = {0};
    static float fLkgCurrAver30mALastVal[20] = {0};

    static Uint16 uiCheckSuddenChagFlag = 0;
    static Uint16 uiDelayCheckCnt = 0;
    static Uint16 ui250mAFaultCnt = 0;
    static Uint16 ui60mAFaultCnt = 0;
    static Uint16 ui30mAFaultCnt = 0;
    static Uint16 uiClearFaultCnt = 0;
    static Uint16 ui60mACurrPos = 0;
    static Uint16 ui30mACurrPos = 0;

    float  fLkgCurrRmsSuddenChagVal;
    float  fLkgCurrRmsSuddenChagVal1;
    float  fLkgCurrAverSuddenChagVal;
    float  fLkgCurrAverSuddenChagVal1;
    float  fLkgCurrAverSteadyValue;

    if(    (eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
        && (g_InvVar.InvFlag.bit.GfciSelfCheckFinish)
        && (TRUE == uiSciSetDataBag[eSetLeakCurrProtectEnable]) )
    {
        if(   (eInv_OnGenMode  == strMstState.ubState1.bit.bInvStateMachine)
           || (eInv_OnGridMode == strMstState.ubState1.bit.bInvStateMachine) )
        {
            if(uiCheckSuddenChagFlag == FALSE)
            {
                uiDelayCheckCnt++;
                if(uiDelayCheckCnt >= SecondBy20msBase(5))      //开机后延时5s再检测突变，不然启动瞬间有几十mA突变就保护开不了机；
                {
                    uiDelayCheckCnt = 0;
                    uiCheckSuddenChagFlag = TRUE;
                }
            }
        }
        else
        {
            uiDelayCheckCnt = 0;
            uiCheckSuddenChagFlag = FALSE;
        }

        if(   (FALSE == g_SysFault.ubFaultAc.bit.LeakCurrOver1) && (FALSE == g_SysFault.ubFaultAc.bit.LeakCurrOver2)
           && (FALSE == g_SysFault.ubFaultAc.bit.LeakCurrOver3) && (FALSE == g_SysFault.ubFaultAc.bit.LeakCurrOver4) )
        {
            //--- 漏电流稳定检测 ---//
            // 250mA ≤ 300ms
            // 20250609--单市电或油机接入，无电池/无PV，旁路输出时，漏电流阈值需要大于200mA才不会触发漏电流故障
            // if(BypassMode == g_SystemInfo.usSystemMode)
            if(   ((eGridOnline == g_SystemInfo.Source.bit.GridSource) || (eGenOnline == g_SystemInfo.Source.bit.GenSource))
               && (eBatLose == g_SystemInfo.Source.bit.BatSource)
               && (FALSE == g_SystemInfo.SysFlag.bit.PvWork)
            //    && (eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts) //由于是持续检测，不能只在软起阶段进行
               )
            {
                fLkgCurrAverSteadyValue = 300.0f;
            }
            else
            {
                if(uiSciSetDataBag[eSetLeakCurrProtectValue] > 200) { fLkgCurrAverSteadyValue = (float32)uiSciSetDataBag[eSetLeakCurrProtectValue] - 30.0f; } // 20250823--测试部触发保护时，实际值比保护值高30mA左右，补偿误差。
                else                                                { fLkgCurrAverSteadyValue = (float32)uiSciSetDataBag[eSetLeakCurrProtectValue]; }
            }
            
            if(   (stValue.fRmsReal.IGfci > fLkgCurrAverSteadyValue)
               || (fabs(stValue.fAveReal.IGfci) > fLkgCurrAverSteadyValue) )
            {
                ui250mAFaultCnt++;
                if(ui250mAFaultCnt >= cDelay240ms_20ms)    //240ms
                {
                    ui250mAFaultCnt = 0;
                    g_SysFault.ubFaultAc.bit.LeakCurrOver4 = TRUE;
                }
            }
            else if(ui250mAFaultCnt >= 1)
            {
                ui250mAFaultCnt--;
            }

            //--- 漏电流突变检测 ---//
            if(uiCheckSuddenChagFlag)
            {
                // 150mA ≤ 40ms
                fLkgCurrRmsSuddenChagVal   = stValue.fRmsReal.IGfci - fLkgCurrRms150mALastVal[0];
                fLkgCurrRmsSuddenChagVal1  = stValue.fRmsReal.IGfci - fLkgCurrRms150mALastVal[1];
                fLkgCurrAverSuddenChagVal  = fabs(stValue.fAveReal.IGfci) - fabs(fLkgCurrAver150mALastVal[0]);
                fLkgCurrAverSuddenChagVal1 = fabs(stValue.fAveReal.IGfci) - fabs(fLkgCurrAver150mALastVal[1]);
                if(   fLkgCurrRmsSuddenChagVal  > GFCI_120MA || fLkgCurrRmsSuddenChagVal1  > GFCI_120MA
                   || fLkgCurrAverSuddenChagVal > GFCI_120MA || fLkgCurrAverSuddenChagVal1 > GFCI_120MA )
                {
                   g_SysFault.ubFaultAc.bit.LeakCurrOver3 = TRUE;
                }

                // 60mA ≤ 150ms
                fLkgCurrRmsSuddenChagVal  = stValue.fRmsReal.IGfci - fLkgCurrRms60mALastVal[ui60mACurrPos];
                fLkgCurrAverSuddenChagVal = fabs(stValue.fAveReal.IGfci) - fabs(fLkgCurrAver60mALastVal[ui60mACurrPos]);
                if(fLkgCurrRmsSuddenChagVal > GFCI_50MA || fLkgCurrAverSuddenChagVal > GFCI_50MA)
                {
                    ui60mAFaultCnt++;
                    if(ui60mAFaultCnt >= cDelay100ms_20ms)
                    {
                        ui60mAFaultCnt = 0;
                        g_SysFault.ubFaultAc.bit.LeakCurrOver2 = TRUE;
                    }
                }
                else if(ui60mAFaultCnt >= 1)
                {
                    ui60mAFaultCnt--;
                }

                // 30mA ≤ 300ms
                fLkgCurrRmsSuddenChagVal  = stValue.fRmsReal.IGfci - fLkgCurrRms30mALastVal[ui30mACurrPos];
                fLkgCurrAverSuddenChagVal = fabs(stValue.fAveReal.IGfci) - fabs(fLkgCurrAver30mALastVal[ui30mACurrPos]);
                if(fLkgCurrRmsSuddenChagVal >= GFCI_20MA || fLkgCurrAverSuddenChagVal >= GFCI_20MA)
                {
                    ui30mAFaultCnt++;
                    if(ui30mAFaultCnt >= cDelay240ms_20ms)
                    {
                        ui30mAFaultCnt = 0;
                        g_SysFault.ubFaultAc.bit.LeakCurrOver1 = TRUE;
                    }
                }
                else if(ui30mAFaultCnt >= 1)
                {
                    ui30mAFaultCnt--;
                }
            }

            uiClearFaultCnt = 0;
        }
        else
        {
            ui250mAFaultCnt = 0;
            ui60mAFaultCnt = 0;
            ui30mAFaultCnt = 0;

            if(   stValue.fRmsReal.IGfci < uiSciSetDataBag[eSetLeakCurrProtectValue]
               && fabs(stValue.fAveReal.IGfci) < uiSciSetDataBag[eSetLeakCurrProtectValue] )
            {
                uiClearFaultCnt++;
                if(uiClearFaultCnt >= SecondBy20msBase(30))
                {
                    uiClearFaultCnt = SecondBy20msBase(30);
                    g_SysFault.ubFaultAc.bit.LeakCurrOver1 = FALSE;
                    g_SysFault.ubFaultAc.bit.LeakCurrOver2 = FALSE;
                    g_SysFault.ubFaultAc.bit.LeakCurrOver3 = FALSE;
                    g_SysFault.ubFaultAc.bit.LeakCurrOver4 = FALSE;
                }
            }
            else
            {
                uiClearFaultCnt = 0;
            }
        }
    }
    else
    {
        ui250mAFaultCnt = 0;
        ui60mAFaultCnt  = 0;
        ui30mAFaultCnt  = 0;
        // uiClearFaultCnt = 0;
        // g_SysFault.ubFaultAc.bit.LeakCurrOver1 = FALSE;
        // g_SysFault.ubFaultAc.bit.LeakCurrOver2 = FALSE;
        // g_SysFault.ubFaultAc.bit.LeakCurrOver3 = FALSE;
        // g_SysFault.ubFaultAc.bit.LeakCurrOver4 = FALSE;
        if(   (g_SysFault.ubFaultAc.bit.LeakCurrOver1)
           || (g_SysFault.ubFaultAc.bit.LeakCurrOver2)
           || (g_SysFault.ubFaultAc.bit.LeakCurrOver3)
           || (g_SysFault.ubFaultAc.bit.LeakCurrOver4) ) // 故障已经发生，需要延时30S才解除。
        {
            if(   stValue.fRmsReal.IGfci < uiSciSetDataBag[eSetLeakCurrProtectValue]
               && fabs(stValue.fAveReal.IGfci) < uiSciSetDataBag[eSetLeakCurrProtectValue] )
            {
                if(++uiClearFaultCnt >= SecondBy20msBase(30))
                {
                    uiClearFaultCnt = 0;
                    g_SysFault.ubFaultAc.bit.LeakCurrOver1 = FALSE;
                    g_SysFault.ubFaultAc.bit.LeakCurrOver2 = FALSE;
                    g_SysFault.ubFaultAc.bit.LeakCurrOver3 = FALSE;
                    g_SysFault.ubFaultAc.bit.LeakCurrOver4 = FALSE;
                }
            }
            else
            {
                uiClearFaultCnt = 0;
            }
        }
        else
        {
            uiClearFaultCnt = 0;
            g_SysFault.ubFaultAc.bit.LeakCurrOver1 = FALSE;
            g_SysFault.ubFaultAc.bit.LeakCurrOver2 = FALSE;
            g_SysFault.ubFaultAc.bit.LeakCurrOver3 = FALSE;
            g_SysFault.ubFaultAc.bit.LeakCurrOver4 = FALSE;
        }
    }


//    g_SysFault.ubFault.bit.LeakCurrFault = (  (g_SysFault.ubFaultAc.bit.LeakCurrOver1)
//                                           || (g_SysFault.ubFaultAc.bit.LeakCurrOver2)
//                                           || (g_SysFault.ubFaultAc.bit.LeakCurrOver3)
//                                           || (g_SysFault.ubFaultAc.bit.LeakCurrOver4));

    //150mA
    fLkgCurrRms150mALastVal[0] = fLkgCurrRms150mALastVal[1];
    fLkgCurrRms150mALastVal[1] = fLkgCurrRms150mALastVal[2];
    fLkgCurrRms150mALastVal[2] = stValue.fRmsReal.IGfci;
    fLkgCurrAver150mALastVal[0] = fLkgCurrAver150mALastVal[1];
    fLkgCurrAver150mALastVal[1] = fLkgCurrAver150mALastVal[2];
    fLkgCurrAver150mALastVal[2] = stValue.fAveReal.IGfci;

    //60mA
    fLkgCurrRms60mALastVal[ui60mACurrPos] = stValue.fRmsReal.IGfci;
    fLkgCurrAver60mALastVal[ui60mACurrPos] = stValue.fAveReal.IGfci;
    if(ui60mACurrPos >= 9)
    {
        ui60mACurrPos = 0;
    }
    else
    {
        ui60mACurrPos++;
    }

    //30mA
    fLkgCurrRms30mALastVal[ui30mACurrPos] = stValue.fRmsReal.IGfci;
    fLkgCurrAver30mALastVal[ui30mACurrPos] = stValue.fAveReal.IGfci;
    if(ui30mACurrPos >= 19)
    {
        ui30mACurrPos = 0;
    }
    else
    {
        ui30mACurrPos++;
    }

    
}

/******************************************************************************
Function Name       : Fault_PvLossCheck
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
//static void Fault_PvLossCheck(void)
//{
//    static Uint16 s_u16ChkCnt1 = 0;
//    static Uint16 s_u16ChkCnt2 = 0;
//
//    if(FALSE == g_SysAlarm.ubAlarmSys.bit.Pv1Loss)
//    {
//        if(uiSlaveAnalogData[eS2MRealData_VoltPv1] < cPvVoltLoss) //
//        {
//            s_u16ChkCnt1++;
//            if(s_u16ChkCnt1 >= cDelay400ms_20ms)
//            {
//                s_u16ChkCnt1 = 0;
//                g_SysAlarm.ubAlarmSys.bit.Pv1Loss = TRUE;
//            }
//        }
//        else
//        {
//            s_u16ChkCnt1 = 0;
//        }
//    }
//    else
//    {
//        if(uiSlaveAnalogData[eS2MRealData_VoltPv1] > cPvVoltLossRes)
//        {
//            s_u16ChkCnt1++;
//            if(s_u16ChkCnt1 >= SecondBy20msBase(30))
//            {
//                s_u16ChkCnt1 = 0;
//                g_SysAlarm.ubAlarmSys.bit.Pv1Loss = FALSE;
//            }
//        }
//        else
//        {
//            s_u16ChkCnt1 = 0;
//        }
//    }
//
//    if(FALSE == g_SysAlarm.ubAlarmSys.bit.Pv2Loss)
//    {
//        if(uiSlaveAnalogData[eS2MRealData_VoltPv2] < cPvVoltLoss)
//        {
//            s_u16ChkCnt2++;
//            if(s_u16ChkCnt2 >= cDelay400ms_20ms)
//            {
//                s_u16ChkCnt2 = 0;
//                g_SysAlarm.ubAlarmSys.bit.Pv2Loss = TRUE;
//            }
//        }
//        else
//        {
//            s_u16ChkCnt2 = 0;
//        }
//    }
//    else
//    {
//        if(uiSlaveAnalogData[eS2MRealData_VoltPv2] > cPvVoltLossRes)
//        {
//            s_u16ChkCnt2++;
//            if(s_u16ChkCnt2 >= SecondBy20msBase(30))
//            {
//                s_u16ChkCnt2 = 0;
//                g_SysAlarm.ubAlarmSys.bit.Pv2Loss = FALSE;
//            }
//        }
//        else
//        {
//            s_u16ChkCnt2 = 0;
//        }
//    }
//}

//---------------------------------------------------------------------------
// Check Input and Output Reverse
//---------------------------------------------------------------------------
static void Fault_InOutReverseCheck(void)
{
    static Uint16 s_uwRChkCnt = 0;
    // static Uint16 s_uwSChkCnt = 0;

    if(uiFrameParallelEnable && Slaver == uiSelfMstOrSlv) // 从机不做反接检测
    {
        g_SysFault.ubFaultSys.bit.InOutReverse = FALSE;
        return;
    }

    if(FALSE == g_SysFault.ubFaultSys.bit.InOutReverse)
    {
        if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
        {
            if(stValue.fRmsReal.VOutA > cVOutOver && !s_uiOutLossCrossZeroFlag)   // about 60V
            {
                if(++s_uwRChkCnt >= cDelay3s_20ms)
                {
                    s_uwRChkCnt = 0;
                    g_SysFault.ubFaultSys.bit.InOutReverse = TRUE;
                    //  FaultCodeSet(eInOutReversed);
                    return;
                }
            }
            else
            {
                s_uwRChkCnt = 0;
            }
            /*
            if(stValue.fRmsReal.VOutB > cVOutOver)
            {
                if(++s_uwSChkCnt >= cDelay3s_20ms)
                {
                    s_uwSChkCnt = 0;
                    g_SysFault.ubFaultSys.bit.InOutReverse = TRUE;
                    //  FaultCodeSet(eInOutReversed);
                    return;
                }
            }
            else
            {
                s_uwSChkCnt = 0;
            }
            */
        }
        else
        {
            s_uwRChkCnt = 0;
            // s_uwSChkCnt = 0;
        }
    }
    else
    {
        s_uwRChkCnt = 0;
        // s_uwSChkCnt = 0;
    }
}

//---------------------------------------------------------------------------
// Check Smart Port and Input Reverse
//---------------------------------------------------------------------------
static void Fault_SmartPortReverseCheck(void)
{
    static Uint16 s_uwRChkCnt = 0;
    // static Uint16 s_uwSChkCnt = 0;
    static Uint16 s_uwFaultExitCnt = 0;
	
	if(uiFrameParallelEnable && Slaver == uiSelfMstOrSlv) // 从机不做反接检测
	{
		g_SysFault.ubFaultSys.bit.GenSmartPortReverse = FALSE;
		return;
	}
	
    if( (eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet) && (FALSE == g_SysFault.ubFaultSys.bit.GenSmartPortReverse) )
    {
        if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
        {
            if(stValue.fRmsReal.VGenA > cVOutOver && !s_uiSmLoadLossCrossZeroFlag)   // about 100V
            {
                if(++s_uwRChkCnt >= cDelay3s_20ms)
                {
                    s_uwRChkCnt = 0;
                    g_SysFault.ubFaultSys.bit.GenSmartPortReverse = TRUE;
                    //  FaultCodeSet(eGenWiringErr);
                    return;
                }
            }
            else
            {
                s_uwRChkCnt = 0;
            }
            /*
            if(stValue.fRmsReal.VGenB > cVOutOver)
            {
                if(++s_uwSChkCnt >= cDelay3s_20ms)
                {
                    s_uwSChkCnt = 0;
                    g_SysFault.ubFaultSys.bit.GenSmartPortReverse = TRUE;
                    //  FaultCodeSet(eGenWiringErr);
                    return;
                }
            }
            else
            {
                s_uwSChkCnt = 0;
            }
            */
        }
        else
        {
            s_uwRChkCnt = 0;
            // s_uwSChkCnt = 0;
        }

        s_uwFaultExitCnt = 0;
    }
    else
    {
        s_uwRChkCnt = 0;
        // s_uwSChkCnt = 0;
        // 发电机模式切换为不是智能负载才允许恢复
        if( (g_SysFault.ubFaultSys.bit.GenSmartPortReverse) && (eGenPortMode_SmartLoad != g_ComInfo.Com1.bit.GenModeSet) )
        {
            if(++s_uwFaultExitCnt >= cDelay10s_20ms)
            {
                g_SysFault.ubFaultSys.bit.GenSmartPortReverse = FALSE;
                s_uwFaultExitCnt = 0;
            }
        }
    }

}

//---------------------------------------------------------------------------
// Check Smart Port and Input Reverse
//---------------------------------------------------------------------------
// static void Fault_TempOverDerateCheck(void)
// {
//     static Uint16 s_uChkCnt1 = 0, s_uChkCnt2 = 0;

//     //------ 散热器过温降载告警 ------//
//     if(FALSE == g_SysAlarm.ubAlarmAc.bit.HeatTempOvDerate)
//     {
//         // if((int16)(uiSlaveAnalogData[eS2MRealData_LLCTemp]) >= LLCHSTempDerateStart)
//         if(strSlvAnalog.fLLCTemp >= LLCHSTempDerateStart)
//         {
//             if(++s_uChkCnt1 >= cDelay5s_20ms)
//             {
//                 s_uChkCnt1 = 0;
//                 g_SysAlarm.ubAlarmAc.bit.HeatTempOvDerate = TRUE;
//             }
//         }
//     }
//     else
//     {
//         // if((int16)(uiSlaveAnalogData[eS2MRealData_LLCTemp]) < (LLCHSTempDerateStart - 20))
//         if(strSlvAnalog.fLLCTemp < (LLCHSTempDerateStart - 20))
//         {
//             if(++s_uChkCnt1 >= cDelay5s_20ms)
//             {
//                 s_uChkCnt1 = 0;
//                 g_SysAlarm.ubAlarmAc.bit.HeatTempOvDerate = FALSE;
//             }
//         }
//     }

//     // 内部过温降载告警 // TODO--IVAM6048第三版才有该采样
//     if(FALSE == g_SysAlarm.ubAlarmAc.bit.EnviTempOvDerate)
//     {
//         if(strSlvAnalog.fInnelTemp >= InnerTempDerateStart)
//         {
//             if(++s_uChkCnt2 >= cDelay5s_20ms)
//             {
//                 s_uChkCnt2 = 0;
//                 g_SysAlarm.ubAlarmAc.bit.EnviTempOvDerate = TRUE;
//             }
//         }
//     }
//     else
//     {
//         if(strSlvAnalog.fInnelTemp < (InnerTempDerateStart - 20))
//         {
//             if(++s_uChkCnt2 >= cDelay5s_20ms)
//             {
//                 s_uChkCnt2 = 0;
//                 g_SysAlarm.ubAlarmAc.bit.EnviTempOvDerate = FALSE;
//             }
//         }
//     }

// }

/******************************************************************************
Function Name       : Fault_PBACTempOver
Function Descriptions: 铅酸电池温度检测
Parameter Name list :
ReturnType          :
Refer documents     : 20ms
******************************************************************************/
static void Fault_PBACTempOver(void)
{
    static Uint16 s_u16ChkCnt1 = 0;

    //------------------------------
    // if(1 == unFaultFlag.bit.bFanLockFault)  { g_SysFault.ubFaultSys.bit.FanLock = 1; stateTest[0] = 1; }
    // // else                               { g_SysFault.ubFaultSys.bit.FanLock = 0; }
    // //------------------------------
    // if(1 == unFaultFlag.bit.bSysNtcOpen)   { g_SysFault.ubFaultSys.bit.NtcOpen = 1; stateTest[1] = 1; }
    // // else                              { g_SysFault.ubFaultSys.bit.NtcOpen = 0; }
    if(0 == g_SysFault.ubFaultSys.bit.FanLock)
    {
        if(strSlvState.ubState2.bit.Fan1Err || strSlvState.ubState2.bit.Fan2Err)
        {
            g_SysFault.ubFaultSys.bit.FanLock = 1;
        }
    }
    else if(!g_ComInfo.Com1.bit.KeyOn) // 恢复需要人为松开关机键2S 或 点击清除故障设置 或 下电重启
    {
        g_SysFault.ubFaultSys.bit.FanLock = 0;
    }
    //------------------------------
    if(1 == unFaultFlag.bit.bSysNtcOpen)   { g_SysFault.ubFaultSys.bit.NtcOpen = 1; }


    //------------------------------
    float32 fPBCATemp = (float32)(int16)(uiSlaveAnalogData[eS2MRealData_LeadAcidTemp]);
    if(CNTL_V001 != g_SystemInfo.HDVerionCode) // 只有CNTL_V001版本才有这个铅酸电池温度采样
    {
        g_SysFault.ubFaultSys.bit.PBACTempOver = FALSE;
        return ;
    }

    if(FALSE == g_SysFault.ubFaultSys.bit.PBACTempOver)
    {
        if(   (fPBCATemp > cPBACTempOvpLmt) // 61℃ < Temp < 80℃
           && (fPBCATemp < cPBACTempUpLmt)
           && (eLithiumSOC != g_ComInfo.Com1.bit.BatMode) )
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(10))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFaultSys.bit.PBACTempOver = TRUE;
            }
        }
        else
        {
            if(s_u16ChkCnt1 > 0)
            {
                s_u16ChkCnt1--;
            }
        }
    }
    else
    {
        if(   (fPBCATemp < cPBACTempOvpRes) // 80℃ >= Temp 或者 Temp < 54℃
           || (fPBCATemp >= cPBACTempUpLmt)
           || (eLithiumSOC == g_ComInfo.Com1.bit.BatMode) )
        {
            s_u16ChkCnt1++;
            if(s_u16ChkCnt1 >= SecondBy20msBase(10))
            {
                s_u16ChkCnt1 = 0;
                g_SysFault.ubFaultSys.bit.PBACTempOver = FALSE;
            }
        }
        else
        {
            if(s_u16ChkCnt1 > 0)
            {
                s_u16ChkCnt1--;
            }
        }
    }
}

//---------------------------------------------------------------------------
// Check Para Grid and Output LN Reverse
//---------------------------------------------------------------------------
static void Fault_ParaLNReverseCheck(void)
{
    static Uint16 s_uwLNReverseCnt = 0;    // LN接反检测: 含主从相互接反检测; B/C主机LN接反
    static Uint16 s_uwBCReverseCnt = 0;    // BC接反检测
    static Uint16 s_uwLNNormalCnt  = 0;    // 正常检测

    static Uint16 s_uwGenLNReverseCnt = 0; // LN接反检测: 含主从相互接反检测; B/C主机LN接反
    // static Uint16 s_uwGenBCReverseCnt = 0; // BC接反检测
    static Uint16 s_uwGenLNNormalCnt  = 0; // 正常检测
	
    static Uint16 s_uwLNExitCheckCnt  = 0;
    static Uint16 s_uwGenLNExitCheckCnt  = 0;

	float32 fPhaseErr = 0;
	float32 fPhaseErr2 = 0;
	float32 fPhaseSelfTemp = 0;  // 自身相位

    DINT;

    if((TRUE == g_SysFault.Flag.bit.GridFaultLast)
        &&(FALSE == g_SysFault.Flag.bit.GridFault))
    {
        g_ParaVar.ParaFlag.bit.GridLNCheckFinish = FALSE;
    }
    g_SysFault.Flag.bit.GridFaultLast = g_SysFault.Flag.bit.GridFault;

    if((TRUE == g_SysFault.Flag.bit.GenFaultLast)
        &&(FALSE == g_SysFault.Flag.bit.GenFault))
    {
        g_ParaVar.ParaFlag.bit.GenLNCheckFinish = FALSE;
    }
    g_SysFault.Flag.bit.GenFaultLast = g_SysFault.Flag.bit.GenFault;
    
    EINT;

	//todo
	//并网下LN以及相序反接暂时无法检测
	//①市电正常时  strPllOfSys.fFinalRad就开始跟踪市电/发电机的相位 -- 则继续用strPllOfSys的角度与市电/发电机进行对比无意思

	if(uiFrameParallelEnable && ((!bSelfFrameFlagData_MdlMaster) || (OutSeq_PhaseA != uiFrameParaPhaseSeq)))
	{
	    // 所有从机跑这一段
		if(!bSelfFrameFlagData_MdlMaster)
		{
	        // 离网切并网时，主机锁电网完成后，在闭合市电继电器之前需要检测从机当前输出与电网相位
	        // 主机这时候的发波相位是跟踪主机采样电网的，从机的发波相位是跟踪主机的
	        // 并网开机时，主机锁电网完成后发出工频同步，从机锁主机的工频同步信号，
	        // 在闭合逆变继电器之前需要检测从机当前锁的相位与电网相位

	        // 市电LN接反检测
	        if(g_ParaVar.ParaFlag.bit.GridLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GridLNCheckFinish)
	        {
	            //不做检查
	            //①无输出启机，逆变输出相位直接赋值电网/发电机相位
	            //②逆变输出时，并网切换条件是输出相位/幅值跟踪完成  -- 后才进行该逻辑判断

	            if(++s_uwLNReverseCnt > (cDelay1s_1ms*2))
	            {
	                s_uwLNReverseCnt = 0;
	                g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
	            }

/*
	            // 待机切并网
                // if(++stateTest[7] > 6000)  stateTest[7] = 0;

	            if(   eInvMainState_OffGrid != g_InvVar.InvFlag.bit.bInvMainSts   // 非运行态
	               && eInvMainState_OnGen   != g_InvVar.InvFlag.bit.bInvMainSts
	               && eInvMainState_OnGrid  != g_InvVar.InvFlag.bit.bInvMainSts
	               && FALSE == g_SysFault.Flag.bit.GridFault )
                {
                    // Ecap的角度是主机相位 Inv是从机相位
                    // fPhaseErr = fabs(strPllToInv.fFinalRad - strPllToEcap.fFinalRad);
                    //fPhaseErr = fabs(strPllToInv.fFinalRad - strPllOfSys.fFinalRad);//待机下，逆变相位直接等于市电相位(无意义)
                    fPhaseErr = fabs(strPllToGrid.fFinalRad - strPllOfSys.fFinalRad);
                }
                // else if(TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGrid && FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid)
	            else if(TRUE == unRxSysStaFlag.bit.bSysGridNormal)
	            {
	               // 离网切并网
                   // Inv是主从机相位 Grid是当前电网相位
                    // fPhaseErr = fabs(strPllToInv.fFinalRad - strPllToGrid.fFinalRad);//离网下，逆变相位由系统调节，存在调节时间
	                fPhaseErr = fabs(strPllToGrid.fFinalRad - strPllOfSys.fFinalRad);//离网下，逆变相位由系统调节，存在调节时间
                }
	            if(fabs(fPhaseErr - cRad_PI) < cRad_15Angle)
	            {
	                ++s_uwLNReverseCnt;
	                if(s_uwLNReverseCnt >= cDelay3s_1ms)  // 添加跟踪时间
	                {
	                    s_uwLNReverseCnt = 0;
	                    g_SysFault.ubFaultSys.bit.ParaLNReverse = TRUE;
	                    g_ParaVar.ParaFlag.bit.GridLNCheckFinish = FALSE;
	                }
	                s_uwLNNormalCnt = 0;
	            }
	            else if(fabs(fPhaseErr) < cRad_15Angle)
	            {
	                s_uwLNReverseCnt = 0;
	                if(++s_uwLNNormalCnt >= cDelay15s_1ms) // cDelay100ms_1ms
	                {
	                    s_uwLNNormalCnt = 0;
	                    g_SysFault.ubFaultSys.bit.ParaLNReverse = FALSE;
	                    g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
	                }
	            }
*/
	        }
	        else
	        {
	            s_uwLNNormalCnt  = 0;
	            s_uwLNReverseCnt = 0;
	        }

	        // 发电机LN接反检测
	        if(g_ParaVar.ParaFlag.bit.GenLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GenLNCheckFinish)
	        {
                //不做检查
                //①无输出启机，逆变输出相位直接赋值电网/发电机相位
                //②逆变输出时，并网切换条件是输出相位/幅值跟踪完成  -- 后才进行该逻辑判断
 
                if(++s_uwGenLNReverseCnt > (cDelay1s_1ms*2))
                {
                    s_uwGenLNReverseCnt = 0;
                    g_ParaVar.ParaFlag.bit.GenLNCheckFinish = TRUE;
                }

/*
                // 离网切并发电机
	            if(    eInvMainState_OffGrid != g_InvVar.InvFlag.bit.bInvMainSts   // 非运行态
                    && eInvMainState_OnGen   != g_InvVar.InvFlag.bit.bInvMainSts
                    && eInvMainState_OnGrid  != g_InvVar.InvFlag.bit.bInvMainSts
                    && FALSE == g_SysFault.Flag.bit.GenFault )
                {
                    // fPhaseErr = fabs(strPllToInv.fFinalRad - strPllToEcap.fFinalRad);  // Ecap的角度是主机发波的角度
                    // fPhaseErr = fabs(strPllToGen.fFinalRad - strPllOfSys.fFinalRad);  // Ecap的角度是主机发波的角度
fPhaseErr = fabs(strPllToGen.fFinalRad - strPllToInv.fFinalRad);  // 输出和油机的相位角度差
                }
	            // else if(TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGen && FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid )
                else if(TRUE == unRxSysStaFlag.bit.bSysGenNormal)
                {
	                // fPhaseErr = fabs(strPllToInv.fFinalRad - strPllOfSys.fFinalRad);
                    // fPhaseErr = fabs(strPllToGen.fFinalRad - strPllOfSys.fFinalRad);
fPhaseErr = fabs(strPllToGen.fFinalRad - strPllToInv.fFinalRad);  // 输出和油机的相位角度差
	            }

	            if(fabs(fPhaseErr - cRad_PI) < cRad_15Angle)
	            {
	                if(++s_uwGenLNReverseCnt >= cDelay3s_1ms)
	                {
	                    s_uwGenLNReverseCnt = 0;
	                    g_SysFault.ubFaultSys.bit.ParaGenLNReverse = TRUE;
	                    g_ParaVar.ParaFlag.bit.GenLNCheckFinish    = FALSE;
	                }

	                s_uwGenLNNormalCnt = 0;
	            }
	            else if(fabs(fPhaseErr) < cRad_15Angle)
	            {
	                s_uwGenLNReverseCnt = 0;
	                if(++s_uwGenLNNormalCnt > cDelay15s_1ms)
	                {
	                    s_uwGenLNNormalCnt = 0;
	                    g_SysFault.ubFaultSys.bit.ParaGenLNReverse = FALSE;
	                    g_ParaVar.ParaFlag.bit.GenLNCheckFinish    = TRUE;
	                }
	            }
                */    
	        }
	        else
	        {
	            s_uwGenLNNormalCnt  = 0;
	            s_uwGenLNReverseCnt = 0;
	        }
		}
		// B相主机
		else if(OutSeq_PhaseB == uiFrameParaPhaseSeq)
		{
            // B相主机检测是否反序
//		    if(g_ParaVar.ParaFlag.bit.GridLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GridLNCheckFinish && g_ParaVar.ParaFlag.bit.bSysFollowGridPllOKFlag)
            if(g_ParaVar.ParaFlag.bit.GridLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GridLNCheckFinish)
            {
		        //不检测LN跟反序
                //不做检查
                //①无输出启机，逆变输出相位直接赋值电网/发电机相位
                //②逆变输出时，并网切换条件是输出相位/幅值跟踪完成  -- 后才进行该逻辑判断
                if(++s_uwLNReverseCnt > (cDelay1s_1ms*2))
                {
                    s_uwLNReverseCnt = 0;
                    g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
                }


/*
//                if(g_ParaVar.ParaFlag.bit.bSysFollowGridPllOKFlag)
//                {
//                    s_uwLNReverseCnt = 0;
//                    g_SysFault.ubFaultSys.bit.ParaLNReverse = TRUE;
//                    g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
//                }
//
//                if(++s_uwLNNormalCnt >= (cDelay5s_1ms * 2)) // 延时10s还跟踪不上？
//                {
//                    s_uwLNNormalCnt = 0;
//                    g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = FALSE;
//                    g_SysFault.ubFaultSys.bit.ParaLNReverse = FALSE;
//                    g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
//                }

                // 离网切并网
                // if(   TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGrid
                //    && FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid )
                
                if(TRUE == unRxSysStaFlag.bit.bSysGridNormal)
                {
                    // Ecap+240得到B相主机的相位 Grid是当前电网相位
                    // B相理论相位是[240-360)[0-240]   ,反序相位是[120-360)[0-120]
                    // fPhaseSelfTemp = strPllToEcap.fFinalRad + cRad_240 - cRad_120; // 240是B理论相位 -120是得到C的市电相位
                    fPhaseSelfTemp = strPllOfSys.fFinalRad + cRad_240 - cRad_120; // 240是B理论相位 -120是得到C的市电相位
					if(fPhaseSelfTemp >= cRad_2PI) {fPhaseSelfTemp -= cRad_2PI;} // 得到[240-360)[0-240]
                    fPhaseErr = fabs(fPhaseSelfTemp - strPllToGrid.fFinalRad);

					// fPhaseSelfTemp = strPllToEcap.fFinalRad + cRad_240; // 240是B理论相位
                    fPhaseSelfTemp = strPllOfSys.fFinalRad + cRad_240; // 240是B理论相位
					if(fPhaseSelfTemp >= cRad_2PI) {fPhaseSelfTemp -= cRad_2PI;} // 得到[240-360)[0-240]
                    fPhaseErr2 = fabs(fPhaseSelfTemp - strPllToGrid.fFinalRad);
                }
                g_SystemInfo.fSysPhaseErr = fPhaseErr;


                if(fabs(fPhaseErr2 - cRad_180) < cRad_15Angle)  // LN接反
                {
                    s_uwBCReverseCnt = 0;
                    s_uwLNNormalCnt = 0;
                    if(++s_uwLNReverseCnt >= cDelay3s_1ms)  // 40ms判断cDelay40ms_1ms
                    {
                        s_uwLNReverseCnt = 0;
                        g_SysFault.ubFaultSys.bit.ParaLNReverse = TRUE;
                        g_ParaVar.ParaFlag.bit.GridLNCheckFinish = FALSE;
                    }
                }
	            else if(fabs(fPhaseErr2) < cRad_15Angle)
                {
                	s_uwLNReverseCnt = 0;
                    s_uwBCReverseCnt = 0;
                    if(++s_uwLNNormalCnt >= cDelay15s_1ms) // cDelay100ms_1ms  cDelay100ms_1ms
                    {
                        s_uwLNNormalCnt = 0;
                        g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = FALSE;
                        g_SysFault.ubFaultSys.bit.ParaLNReverse = FALSE;
                        g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
                    }
                }
*/
            }
//            else if(g_ParaVar.ParaFlag.bit.GenLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GenLNCheckFinish && g_ParaVar.ParaFlag.bit.bSysFollowGenPllOKFlag)
            else if(g_ParaVar.ParaFlag.bit.GenLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GenLNCheckFinish)
            {
                //不做检查
                //①无输出启机，逆变输出相位直接赋值电网/发电机相位
                //②逆变输出时，并网切换条件是输出相位/幅值跟踪完成  -- 后才进行该逻辑判断
                if(++s_uwLNReverseCnt > (cDelay1s_1ms*2))
                {
                    s_uwLNReverseCnt = 0;
                    g_ParaVar.ParaFlag.bit.GenLNCheckFinish = TRUE;
                }

/*
                // 离网切并网
                // if(   TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGen
                //    && FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid )

                if(TRUE == unRxSysStaFlag.bit.bSysGenNormal)
                {
                    // Ecap+240得到B相主机的相位 Gen是当前电网相位
                    // B相理论相位是[240-360)[0-240]   ,反序相位是[120-360)[0-120]
                    // fPhaseSelfTemp = strPllToEcap.fFinalRad + cRad_240 - cRad_120; // 240是B理论相位 -120是得到C的市电相位
                    fPhaseSelfTemp = strPllOfSys.fFinalRad + cRad_240 - cRad_120; // 240是B理论相位 -120是得到C的市电相位
                    if(fPhaseSelfTemp >= cRad_2PI) {fPhaseSelfTemp -= cRad_2PI;} // 得到[240-360)[0-240]
                    fPhaseErr = fabs(fPhaseSelfTemp - strPllToGen.fFinalRad);

                    // fPhaseSelfTemp = strPllToEcap.fFinalRad + cRad_240; // 240是B理论相位
                    fPhaseSelfTemp = strPllOfSys.fFinalRad + cRad_240; // 240是B理论相位
                    if(fPhaseSelfTemp >= cRad_2PI) {fPhaseSelfTemp -= cRad_2PI;} // 得到[240-360)[0-240]
                    fPhaseErr2 = fabs(fPhaseSelfTemp - strPllToGen.fFinalRad);
                }
                g_SystemInfo.fSysPhaseErr = fPhaseErr;
                
                // if(fabs(fPhaseErr) < cRad_15Angle)
                // {
                //     s_uwLNReverseCnt = 0;
                //     s_uwLNNormalCnt = 0;
                //     if(++s_uwBCReverseCnt >= cDelay1s_1ms)  // 40ms判断cDelay40ms_1ms
                //     {
                //         s_uwBCReverseCnt = 0;
                //         g_SysFault.ubFaultSys.bit.ParaGenLNReverse = TRUE;
                //         g_ParaVar.ParaFlag.bit.GenLNCheckFinish = TRUE;
                //     }
                // }
                // else 
                
                if(fabs(fPhaseErr2 - cRad_180) < cRad_15Angle)  // LN接反
                {
                    s_uwBCReverseCnt = 0;
                    s_uwLNNormalCnt = 0;
                    if(++s_uwLNReverseCnt >= cDelay3s_1ms)  // 40ms判断cDelay40ms_1ms
                    {
                        s_uwLNReverseCnt = 0;
                        g_SysFault.ubFaultSys.bit.ParaGenLNReverse = TRUE;
                        g_ParaVar.ParaFlag.bit.GenLNCheckFinish = FALSE;
                    }
                }
                else if(fabs(fPhaseErr2) < cRad_15Angle)
                {
                    s_uwLNReverseCnt = 0;
                    s_uwBCReverseCnt = 0;
                    if(++s_uwLNNormalCnt >= cDelay15s_1ms) // cDelay100ms_1ms  cDelay100ms_1ms
                    {
                        s_uwLNNormalCnt = 0;
//                        g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = FALSE;
                        g_SysFault.ubFaultSys.bit.ParaGenLNReverse = FALSE;
                        g_ParaVar.ParaFlag.bit.GenLNCheckFinish = TRUE;
                    }
                }
*/
            }
            else
            {
                s_uwLNNormalCnt  = 0;
				s_uwBCReverseCnt = 0;
                s_uwLNReverseCnt = 0;
            }
		}
		// C相主机
		else if(OutSeq_PhaseC == uiFrameParaPhaseSeq)
		{
            // C相主机检测是否反序
//		    if(g_ParaVar.ParaFlag.bit.GridLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GridLNCheckFinish && g_ParaVar.ParaFlag.bit.bSysFollowGridPllOKFlag)
            if(g_ParaVar.ParaFlag.bit.GridLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GridLNCheckFinish)
            {
                //不做检查
                //①无输出启机，逆变输出相位直接赋值电网/发电机相位
                //②逆变输出时，并网切换条件是输出相位/幅值跟踪完成  -- 后才进行该逻辑判断

                if(++s_uwLNReverseCnt > (cDelay1s_1ms*2))
                {
                    s_uwLNReverseCnt = 0;
                    g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
                }

/*
                // 离网切并网
                // 离网切并网
                // if(  TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGrid
                //   && FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid)

                if(TRUE == unRxSysStaFlag.bit.bSysGridNormal)
                {
                    // Ecap+120得到B相主机的相位 Grid是当前电网相位
                    // C相理论相位是[120-360)[0-120]   ,反序相位是[240-360)[0-240]
                    // fPhaseSelfTemp = strPllToEcap.fFinalRad + cRad_240; // 120-240+360 -240是得到B的市电相位  
                    fPhaseSelfTemp = strPllOfSys.fFinalRad + cRad_240; // 120-240+360 -240是得到B的市电相位  
					if(fPhaseSelfTemp >= cRad_2PI) {fPhaseSelfTemp -= cRad_2PI;} // 得到[240-360)[0-240]
                    fPhaseErr = fabs(fPhaseSelfTemp - strPllToGrid.fFinalRad);

					// fPhaseSelfTemp = strPllToEcap.fFinalRad + cRad_120; // 120是C理论相位
                    fPhaseSelfTemp = strPllOfSys.fFinalRad + cRad_120; // 120是C理论相位
					if(fPhaseSelfTemp >= cRad_2PI) {fPhaseSelfTemp -= cRad_2PI;} // 得到[240-360)[0-240]
                    fPhaseErr2 = fabs(fPhaseSelfTemp - strPllToGrid.fFinalRad);
                }
                g_SystemInfo.fSysPhaseErr = fPhaseErr;

               
                if(fabs(fPhaseErr2 - cRad_180) < cRad_15Angle)  // LN接反
                {
                    s_uwBCReverseCnt = 0;
                    s_uwLNNormalCnt = 0;
                    if(++s_uwLNReverseCnt >= cDelay3s_1ms)  // 40ms判断cDelay40ms_1ms
                    {
                        s_uwLNReverseCnt = 0;
                        g_SysFault.ubFaultSys.bit.ParaLNReverse = TRUE;
                        g_ParaVar.ParaFlag.bit.GridLNCheckFinish = FALSE;
                    }
                }
	            else if(fabs(fPhaseErr2) < cRad_15Angle)
                {
                	s_uwLNReverseCnt = 0;
                    s_uwBCReverseCnt = 0;
                    if(++s_uwLNNormalCnt >= cDelay15s_1ms) // cDelay100ms_1ms  cDelay100ms_1ms
                    {
                        s_uwLNNormalCnt = 0;
                        g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = FALSE;
                        g_SysFault.ubFaultSys.bit.ParaLNReverse = FALSE;
                        g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
                    }
                }
*/
            }
//            else if(g_ParaVar.ParaFlag.bit.GenLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GenLNCheckFinish && g_ParaVar.ParaFlag.bit.bSysFollowGenPllOKFlag)
            else if(g_ParaVar.ParaFlag.bit.GenLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GenLNCheckFinish)
            {

                //不做检查
                //①无输出启机，逆变输出相位直接赋值电网/发电机相位
                //②逆变输出时，并网切换条件是输出相位/幅值跟踪完成  -- 后才进行该逻辑判断
                if(++s_uwLNReverseCnt > (cDelay1s_1ms*2))
                {
                    s_uwLNReverseCnt = 0;
                    g_ParaVar.ParaFlag.bit.GenLNCheckFinish = TRUE;
                }


                // 离网切并网
                // if(   TRUE == unRxSysStaFlag.bit.bUPMTurnToOnGen
                //    && FALSE == unRxSysStaFlag.bit.bUPMTurnToOffGrid )
/*
                if(TRUE == unRxSysStaFlag.bit.bSysGenNormal)
                {
                    // Ecap+120得到B相主机的相位 Gen是当前电网相位
                    // C相理论相位是[120-360)[0-120]   ,反序相位是[240-360)[0-240]
                    // fPhaseSelfTemp = strPllToEcap.fFinalRad + cRad_240; // 120-240+360 -240是得到B的市电相位  
                    fPhaseSelfTemp = strPllOfSys.fFinalRad + cRad_240; // 120-240+360 -240是得到B的市电相位  
					if(fPhaseSelfTemp >= cRad_2PI) {fPhaseSelfTemp -= cRad_2PI;} // 得到[240-360)[0-240]
                    fPhaseErr = fabs(fPhaseSelfTemp - strPllToGen.fFinalRad);

					// fPhaseSelfTemp = strPllToEcap.fFinalRad + cRad_120; // 120是C理论相位
                    fPhaseSelfTemp = strPllOfSys.fFinalRad + cRad_120; // 120是C理论相位
					if(fPhaseSelfTemp >= cRad_2PI) {fPhaseSelfTemp -= cRad_2PI;} // 得到[240-360)[0-240]
                    fPhaseErr2 = fabs(fPhaseSelfTemp - strPllToGen.fFinalRad);
                }
                g_SystemInfo.fSysPhaseErr = fPhaseErr;
                
                // if(fabs(fPhaseErr) < cRad_15Angle)
                // {
                //     s_uwLNReverseCnt = 0;
                //     s_uwLNNormalCnt = 0;
                //     if(++s_uwBCReverseCnt >= cDelay1s_1ms)  // 40ms判断cDelay40ms_1ms
                //     {
                //         s_uwBCReverseCnt = 0;
                //         g_SysFault.ubFaultSys.bit.ParaGenLNReverse = TRUE;
                //         g_ParaVar.ParaFlag.bit.GenLNCheckFinish = TRUE;
                //     }
                // }
                // else 
                
                if(fabs(fPhaseErr2 - cRad_180) < cRad_15Angle)  // LN接反
                {
                    s_uwBCReverseCnt = 0;
                    s_uwLNNormalCnt = 0;
                    if(++s_uwLNReverseCnt >= cDelay3s_1ms)  // 40ms判断cDelay40ms_1ms
                    {
                        s_uwLNReverseCnt = 0;

                        g_SysFault.ubFaultSys.bit.ParaGenLNReverse = TRUE;
                        g_ParaVar.ParaFlag.bit.GenLNCheckFinish = FALSE;
                    }
                }
	            else if(fabs(fPhaseErr2) < cRad_15Angle)
                {
                    s_uwLNReverseCnt = 0;
                    s_uwBCReverseCnt = 0;
                    if(++s_uwLNNormalCnt >= cDelay15s_1ms) // cDelay100ms_1ms  cDelay100ms_1ms
                    {
                        s_uwLNNormalCnt = 0;

                        g_SysFault.ubFaultSys.bit.ParaGenLNReverse = FALSE;
                        // g_SysFault.ubFaultSys.bit.ParaLNReverse = FALSE;
                        g_ParaVar.ParaFlag.bit.GenLNCheckFinish = TRUE;
                    }
                }
*/
            }
		}

		s_uwLNExitCheckCnt    = 0;
		s_uwGenLNExitCheckCnt = 0;
	}
	else
	{
	    s_uwLNReverseCnt = 0;
		s_uwBCReverseCnt = 0;
     	s_uwLNNormalCnt  = 0;
		s_uwGenLNNormalCnt	= 0;
		s_uwGenLNReverseCnt = 0;
		// 主机不做这个检测  但也要延时置位
		if(g_ParaVar.ParaFlag.bit.GridLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GridLNCheckFinish)
		{
			if(++s_uwLNExitCheckCnt > cDelay1s_1ms)
			{
				s_uwLNExitCheckCnt = 0;
				g_ParaVar.ParaFlag.bit.GridLNCheckFinish = TRUE;
				g_SysFault.ubFaultSys.bit.ParaLNReverse  = FALSE;
				g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = FALSE;
			}
		}
		else
		{
			s_uwLNExitCheckCnt = 0;
		}

		// 主机不做这个检测  但也要延时置位
		if(g_ParaVar.ParaFlag.bit.GenLNReverseCheck && FALSE == g_ParaVar.ParaFlag.bit.GenLNCheckFinish)
		{
			if(++s_uwGenLNExitCheckCnt > cDelay1s_1ms)
			{
				s_uwGenLNExitCheckCnt = 0;
				g_ParaVar.ParaFlag.bit.GenLNCheckFinish    = TRUE;
				g_SysFault.ubFaultSys.bit.ParaGenLNReverse = FALSE;
				g_SysFault.ubFaultGen.bit.GenPhaseSeqInvert = FALSE;
			}
		}
		else
		{
			s_uwGenLNExitCheckCnt = 0;
		}
	}

}

//---------------------------------------------------------------------------
// Fault Recover
//---------------------------------------------------------------------------
static void Fault_FaultRecover(void)
{
    static Uint16 s_u16Cnt = 0;
    static Uint16 s_u16Cnt2 = 0;
//    static Uint16 s_u16Cnt3 = 0;
    static Uint16 s_u16Cnt4 = 0;
    static Uint16 s_u16Cnt5 = 0;
    static Uint16 s_u16Cnt6 = 0;
    // static Uint16 s_u16Cnt7 = 0;
    static Uint16 s_u16Cnt8 = 0;
    static Uint16 s_u16Cnt9 = 0;
    static Uint16 s_u16Cnt10 = 0;
    static Uint16 s_u16Cnt11 = 0;
    static Uint16 s_u16Cnt12 = 0;
    static Uint16 s_u16ChkCnt3 = 0;
    static uint16 uiSysParaChangeCnt = 0;

    if(g_SysFault.ubFaultAc.bit.SwInvOcpFast)
    {
        if( ((stValue.fRmsScale.IInvA) < cPowerNormal)
        //   &&((stValue.fRmsScale.IInvB) < cPowerNormal)
        )
        {
            s_u16Cnt++;
            if(s_u16Cnt >= SecondBy20msBase(30))
            {
                s_u16Cnt = 0;
                // 清除逐波限流计数器
                g_InvVar.uwCurrALimitCnt = 0;
                g_InvVar.uwCurrBLimitCnt = 0;
                g_SysFault.ubFaultAc.bit.SwInvOcpFast = FALSE;
                //  FaultCodeClear(eInvSoftOC);
            }
        }
        else
        {
            s_u16Cnt = 0;
        }
    }
    else
    {
        s_u16Cnt = 0;
    }

    // 逆变硬件过流
    if(g_SysFault.ubFaultAc.bit.InvTz)
    {
        if(liInvCurrOver && liInvOverCurrPro && g_StrEcap.uiInvOCPCntByOneCycle == 0)
        {
            s_u16Cnt2++;
            if(s_u16Cnt2 >= SecondBy20msBase(30))
            {
                s_u16Cnt2 = 0;
                g_SysFault.ubFaultAc.bit.InvTz = FALSE;
                //  FaultCodeClear(eInvHardOC);
            }
        }
        else
        {
            s_u16Cnt2 = 0;
        }
    }
    else
    {
        s_u16Cnt2 = 0;
    }

//     // LLC硬件过流
//     if(g_SysFault.ubFaultDc.bit.LlcTz)
//     {
//         if(liLlcCurrOver && liChgCurrOver)
//         {
//             s_u16Cnt4++;
//             if(s_u16Cnt4 >= SecondBy20msBase(30))
//             {
//                 s_u16Cnt4 = 0;
//                 EALLOW;
//                 EPwm4Regs.TZCLR.bit.OST = 1;
//                 EPwm4Regs.TZCLR.bit.INT = 1;
//                 EPwm4Regs.TZEINT.bit.OST = 1;
//                 EDIS;
//                 g_SysFault.ubFaultDc.bit.LlcTz = FALSE;
// //                FaultCodeClear(eBatHardOC);
//             }
//         }
//         else
//         {
//             s_u16Cnt4 = 0;
//         }
//     }
//     else
//     {
//         s_u16Cnt4 = 0;
//     }

    // LLC高压侧硬件过流 或 LLC低压侧硬件过流
    if(g_SysFault.ubFaultDc.bit.LlcTz || g_SysFault.ubFaultDc.bit.BatChgTz)
    {
        if(liChgCurrOver) // LLC-Low side is normal
        {
            if(s_u16Cnt4 < SecondBy20msBase(30))
            {
                s_u16Cnt4 ++;
            }
            else
            {
                if(!liLlcCurrOver)
                {
                    hoLLC_OCP_RESET_On; // Reset LLC-High side OCP
                }
                else
                {
                    s_u16Cnt4 = 0;

                    EALLOW;
                    EPwm4Regs.TZCLR.bit.OST = 1;
                    EPwm4Regs.TZCLR.bit.INT = 1;
                    EPwm4Regs.TZEINT.bit.OST = 1;
                    //----------
                    EPwm5Regs.TZCLR.bit.OST = 1;
                    EPwm5Regs.TZCLR.bit.INT = 1;
                    EPwm5Regs.TZEINT.bit.OST = 1;
                    EDIS;

                    g_SysFault.ubFaultDc.bit.LlcTz = FALSE;
                    g_SysFault.ubFaultDc.bit.BatChgTz = FALSE;
                    // FaultCodeClear(eBatHardOC);
                    hoLLC_OCP_RESET_Off; // after LLC-High side overcurrent protect miss, Off OCP-Reset
                }
            }
        }
        else
        {
            s_u16Cnt4 = 0;
        }
    }
    else
    {
        s_u16Cnt4 = 0;
    }

    // 内部通讯故障恢复
    if(TRUE == g_SysFault.ubFaultSys.bit.InnerCommErr)
    {
        if(++s_u16ChkCnt3 >= SecondBy20msBase(30))
        {
            s_u16ChkCnt3 = 0;
            g_SysFault.ubFaultSys.bit.InnerCommErr = FALSE;
            //  FaultCodeClear(eDSP2DSPComFault);
        }
    }
    else
    {
        s_u16ChkCnt3 = 0;
    }

    if(TRUE == g_SysFault.ubFaultSys.bit.SChip_Fault)
    {
        if(0 == hiSlaveFault)
        {
            s_u16Cnt5++;
            if(s_u16Cnt5 >= SecondBy20msBase(1))   // 从DSP汇总故障恢复不用改为30s了
            {
                s_u16Cnt5 = 0;
                g_SysFault.ubFaultSys.bit.SChip_Fault = FALSE;
//              //  FaultCodeClear(eDSP2Fault);
            }
        }
        else
        {
            s_u16Cnt5 = 0;
        }
    }
    else
    {
        s_u16Cnt5 = 0;
    }

    // 系统设置错误恢复
    if(g_SysFault.ubFaultSys.bit.SysParamChange)
    {
        if(++uiSysParaChangeCnt > SecondBy20msBase(30)) // 100ms * 300 = 30s
        {
            uiSysParaChangeCnt = 0;
            g_SysFault.ubFaultSys.bit.SysParamChange = FALSE;
        }
    }
    else
    {
        uiSysParaChangeCnt = 0;
    }

    // 系统信息故障恢复
    if(g_SysFault.ubFaultSys.bit.ParaSysInfoConflict)
    {
        if(uiParaSysInfoConflictRecCnt < 10) { uiParaSysInfoConflictRecCnt ++; }
        else
        {
            if(++s_u16Cnt6 > SecondBy20msBase(30)) // 100ms * 300 = 30s
            {
                s_u16Cnt6 = 0;
                g_SysFault.ubFaultSys.bit.ParaSysInfoConflict = FALSE;
                uiParaSysInfoConflictRecCnt = 0;
            }
        }
    }
    else
    {
        s_u16Cnt6 = 0;
    }


	// if(g_SysFault.ubFaultSys.bit.ParaLNReverse)
	// {
	// 	if(++s_u16Cnt7 >= SecondBy20msBase(30))
	// 	{
	// 		s_u16Cnt7 = 0;
	// 		g_SysFault.ubFaultSys.bit.ParaLNReverse = FALSE;
	// 	}
	// }
	// else
	// {
	// 	s_u16Cnt7 = 0;
	// }

	if(g_SysFault.ubFaultSys.bit.ParaGenLNReverse)
	{
		if(++s_u16Cnt8 >= SecondBy20msBase(30))
		{
			s_u16Cnt8 = 0;
			g_SysFault.ubFaultSys.bit.ParaGenLNReverse = FALSE;
		}
	}
	else
	{
		s_u16Cnt8 = 0;
	}

    // 12V辅助电源故障恢复
    if(g_SysFault.ubFaultSys.bit.APS12V_Fault)
    {
        if(liPower12VoltUnder)
        {
            if(++s_u16Cnt9 >= SecondBy20msBase(30))
            {
                s_u16Cnt9 = 0;
                g_SysFault.ubFaultSys.bit.APS12V_Fault = FALSE;
            }
        }
    }
    else
    {
        s_u16Cnt9 = 0;
    }

    // BUS硬件过压恢复
    if(g_SysFault.ubFaultDc.bit.BusHwOVP)
    {
        if((liBUSVoltOver) && (FALSE == s_uiBusOvpLockedFlag))
        {
            if(++s_u16Cnt10 >= SecondBy20msBase(30))
            {
                s_u16Cnt10 = 0;
                g_SysFault.ubFaultDc.bit.BusHwOVP = FALSE;
            }
        }
    }
    else
    {
        s_u16Cnt10 = 0;
    }

    // BAT硬件过压恢复
    if(g_SysFault.ubFaultDc.bit.BatHwOVP)
    {
        if(liBatVoltOver)
        {
            if(++s_u16Cnt11 >= SecondBy20msBase(30))
            {
                s_u16Cnt11 = 0;
                g_SysFault.ubFaultDc.bit.BatHwOVP = FALSE;
            }
        }
    }
    else
    {
        s_u16Cnt11 = 0;
    }

    // GFCI硬件过流恢复
    if(g_SysFault.ubFaultAc.bit.GfciHardOCP)
    {
        if(hiGFCI_OCP)
        {
            if(++s_u16Cnt12 >= SecondBy20msBase(30))
            {
                s_u16Cnt12 = 0;
                g_SysFault.ubFaultAc.bit.GfciHardOCP = FALSE;
            }
        }
    }
    else
    {
        s_u16Cnt12 = 0;
    }

    // PV弱导致BUS低压恢复
    if(s_u16PvWeakChkCnt)
    {
        if(s_u16PvWeakChkCnt >= 3)
        {
            g_SysAlarm.ubAlarmSys.bit.PvWeak = TRUE;
            s_u16PvWeakChkCnt = 3;
        }
        //---------------------------
        if(g_SysAlarm.ubAlarmSys.bit.PvWeak) // 触发PV功率不足告警
        {
            if(   (++s_u16PvWeakRecoverCnt >= MinuteBy20msBase(15))    // 延时15Min恢复
               || (eGenOnline == g_SystemInfo.Source.bit.GenSource)    // 油机正常立即恢复
               || (eGridOnline == g_SystemInfo.Source.bit.GridSource)  // 市电正常立即恢复
               || (!g_ComInfo.Com1.bit.KeyOn)                          // 关机强制恢复
               || (eNoBatt != g_ComInfo.Com1.bit.BatMode)              // 非无电池模式
               )
            {
                s_u16PvWeakChkCnt = 0;
                s_u16PvWeakRecoverCnt = 0;
                g_SysAlarm.ubAlarmSys.bit.PvWeak = FALSE;
            }
        }
        else
        {
            if(++s_u16PvWeakRecoverCnt >= MinuteBy20msBase(5))    // 连续5Min内未触发PV功率不足告警，清零告警计数。
            {
                s_u16PvWeakChkCnt = 0;
                s_u16PvWeakRecoverCnt = 0;
            }
        }
    }
    else
    {
        s_u16PvWeakRecoverCnt = 0;
    }

    
}

/******************************************************************************
Function Name: Fault_InvHardWareOcpCheck
--------------------
Function Descriptions: Check Inv hardward OCP Protect times
Parameter Name list:
ReturnType:
Refer doctuments: 20ms Task, 周期检测硬件过流次数，工频周期内触发超过10次，连续两个周期以上即报故障
******************************************************************************/
static void Fault_InvHardWareOcpCheck(void)
{
    static Uint16 s_u16CntEnter = 0;

    // if(FALSE == g_SysFault.ubFaultAc.bit.AcRmsOCP)
    if(FALSE == g_SysFault.ubFaultAc.bit.InvTz)
    {
        if(g_StrEcap.uiInvOCPCntByOneCycle >= 10)
        {
            if(++s_u16CntEnter >= 2)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.InvTz = TRUE;
                //  FaultCodeSet(eInvSoftOC);
            }
            g_StrEcap.uiInvOCPCntByOneCycle = 0;
        }
        else if(s_u16CntEnter > 0)
        {
            s_u16CntEnter --;
        }
    }
}

/******************************************************************************
Function Name: Fault_N2PEOVPCheck
--------------------
Function Descriptions: Check N-PE-Volt OVP Protect
Parameter Name list: 20mS
ReturnType:
Refer doctuments: N-PE电压超过36V，判定为接地异常
******************************************************************************/
// static void Fault_N2PEOVPCheck(void)
// {
//     #define cN2PE_OVP_Vaule           (float32)36.0f
//     #define cN2PE_OVP_Recover_Vaule   (float32)(cN2PE_OVP_Vaule / 2)
//     static Uint16 s_u16CntEnter = 0;

//     if(FALSE == g_SysFault.ubFaultAc.bit.PEConnectFault)
//     {
//         if(stValue.fRmsReal.VNE > 36)
//         {
//             if(++s_u16CntEnter >= SecondBy20msBase(2))
//             {
//                 s_u16CntEnter = 0;
//                 g_SysFault.ubFaultAc.bit.PEConnectFault = TRUE;
//                 //  FaultCodeSet(eInvSoftOC);
//             }
//             g_StrEcap.uiInvOCPCntByOneCycle = 0;
//         }
//         else if(s_u16CntEnter > 0)
//         {
//             s_u16CntEnter --;
//         }
//     }
//     else
//     {
//         if(stValue.fRmsReal.VNE < cN2PE_OVP_Recover_Vaule)
//         {
//             if(++s_u16CntEnter >= SecondBy20msBase(10))
//             {
//                 s_u16CntEnter = 0;
//                 g_SysFault.ubFaultAc.bit.PEConnectFault = FALSE;
//                 //  FaultCodeSet(eInvSoftOC);
//             }
//         }
//     }
// }

//---------------------------------------------------------------------------
// Check Input and Output Reverse
//---------------------------------------------------------------------------
static void Fault_FaultSumry(void)
{

    // Inv
/*    if(  g_SysFault.ubFaultAc.bit.SwInvOcpFast
      || g_SysFault.ubFaultAc.bit.AcRmsOCP
      || g_SysFault.ubFaultAc.bit.OutputShortFault
      || g_SysFault.ubFaultAc.bit.GridRelayOpenFault
      || g_SysFault.ubFaultAc.bit.GridRelayShortFault
      || g_SysFault.ubFaultAc.bit.InvRelayOpenFault
      || g_SysFault.ubFaultAc.bit.InvRelayShortFault
      || g_SysFault.ubFaultAc.bit.BusSoftStartFault 
      || g_SysFault.ubFaultAc.bit.InvSoftStartFault
      || g_SysFault.ubFaultAc.bit.InvTz
      || g_SysFault.ubFaultAc.bit.InvVoltFault
      || g_SysFault.ubFaultAc.bit.DcvOVP
      || g_SysFault.ubFaultAc.bit.DciOCP
      || g_SysFault.ubFaultAc.bit.VoutOVP
      || g_SysFault.ubFaultAc.bit.VoutUVP
      || g_SysFault.ubFaultAc.bit.VinvOVP
      || g_SysFault.ubFaultAc.bit.VinvUVP
      || g_SysFault.ubFaultAc.bit.BusUVP
      || g_SysFault.ubFaultAc.bit.PEConnectFault
      || g_SysFault.ubFaultAc.bit.LoadOver110
      || g_SysFault.ubFaultAc.bit.DcvOVP
      )
    {
        g_SysFault.Flag.bit.InvFault = TRUE;
    }
    else
    {
        g_SysFault.Flag.bit.InvFault = FALSE;
    }*/
	if(g_SysFault.ubFaultAc.fault.fault2 || g_SysFault.ubFaultAc.fault.fault3 || g_SysFault.ubFaultAc.fault.fault4)
	{
		g_SysFault.Flag.bit.InvFault = TRUE;
	}
	else
	{
		g_SysFault.Flag.bit.InvFault = FALSE;
	}
    // Grid
    if(    g_SysFault.ubFaultAc.bit.GridOVP
        || g_SysFault.ubFaultAc.bit.GridUVP
        || g_SysFault.ubFaultAc.bit.GridOFP
        || g_SysFault.ubFaultAc.bit.GridUFP
        || g_SysFault.ubFaultAc.bit.GridLosePhase
        || g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert
        || g_SysFault.ubFaultAc.bit.VGridLineFault
        || g_SysFault.ubFaultAc.bit.GridUnbalance
        || g_SysFault.ubFaultAc.bit.PEConnectFault
        || g_SysFault.ubFaultAc.bit.IslandFault
        || g_SysFault.ubFaultAc.bit.GridDqFastFault
        || g_SysFault.Flag.bit.ParaGridLose // 并机电网异常，切换IO滤波3次得到
      )
    {
        g_SysFault.Flag.bit.GridFault = TRUE;
    }
    else
    {
        g_SysFault.Flag.bit.GridFault = FALSE;
    }

    // Gen
    if(eGenPortMode_Generator != g_ComInfo.Com1.bit.GenModeSet)
    {
        g_SysFault.ubFaultGen.all = 0;
        g_SysFault.Flag.bit.GenFault = TRUE;
        g_SysFault.Flag.bit.SelfGenFault = TRUE;
    }
    else
    {
        if((!g_SysFault.ubFaultGen.all) && (!g_SysFault.Flag.bit.ParaGenLose))
        {
            g_SysFault.Flag.bit.GenFault = FALSE;
        }
    }


    // LLC

	// PV
	// if(strSlvState.ubState2.all || (strSlvState.ubState3.all & 0x3FFF))//todo 最后两位风扇异常，屏蔽
	// {
	//     g_SysFault.ubFaultSys.bit.SChip_SumFaut = TRUE;
	// }
	// else
	// {
	// 	g_SysFault.ubFaultSys.bit.SChip_SumFaut = FALSE;
	// }
	
    // Sys
    if(g_SysFault.ubFaultSys.all || g_SysFault.Flag.bit.ParaMdlFault)
    {
        g_SysFault.Flag.bit.SysFault = TRUE;
    }
    else
    {
        g_SysFault.Flag.bit.SysFault = FALSE;
    }

}


//void //  FaultCodeSet(Uint16 uwFaultNum)
//{
//	if(!uiFaultCode)
//	{
//		uiFaultCode = uwFaultNum;
//	}
//}
//
//void //  FaultCodeClear(Uint16 uwFaultNum)
//{
//	if(uwFaultNum == uiFaultCode)
//	{
//		uiFaultCode = 0;
//	}
//}

//inline void //  AlarmCodeSet(Uint16 uwAlarmNum)
//{
//	if(!uiWarnCode)
//	{
//	    uiWarnCode = uwAlarmNum;
//	}
//}
//
//inline void //  AlarmCodeClear(Uint16 uwAlarmNum)
//{
//	if(uwAlarmNum == uiWarnCode)
//	{
//	    uiWarnCode = 0;
//	}
//}



#endif // FAULT_C
//===========================================================================
// End of file.
//===========================================================================
