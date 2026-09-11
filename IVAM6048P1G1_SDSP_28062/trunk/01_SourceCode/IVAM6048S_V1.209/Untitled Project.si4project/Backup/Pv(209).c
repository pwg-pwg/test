/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef Pv_C
#define Pv_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------
#define  MPPTINITIAL	0
#define  MPPTGRADEA		1
#define  MPPTGRADEB		2
#define  MPPTGRADEC		3

#define cBatChargePowerSetMax		1.0f     // 1 = 8000/8000 Set_BatPower(8000)
#define cBatChargePowerSetMin		0.0f     // 0.001 = 8/8000 Set_BatPower(8)

#define cPvBusSetMax              1.3625f     // 1.35 = 545/400 Set_BusVolt(545)
#define cPvBusSetMin              0.9f     // 0.9 = 360/400 Set_BusVolt(360)
#define cPvPwmOffBus                1.3875f     // 555/400 Set_BusVolt(555)
#define cPvPowerSoftRate            0.0005      // 大概10s满载

PvVarStr g_PvVar;     // DcDc运行相关变量
PiControllerStruct_Float g_strPv1BusVoltLoop;
PiControllerStruct_Float g_strPv2BusVoltLoop;
PiControllerStruct_Float g_strPv1CurrLoop;
PiControllerStruct_Float g_strPv2CurrLoop;
PiControllerStruct_Float g_strPv1VoltLoop;
PiControllerStruct_Float g_strPv2VoltLoop;
PiControllerStruct_Float g_strPv1PowerLoop;
PiControllerStruct_Float g_strPv2PowerLoop;
PiControllerStruct_Float g_strPvMaxPowerLoop; // 总功率环

float       fPvBusVoltLoopIng;
float       fPvBusVoltLoopOut;

float       fPvBusCurrLoopIng;
float       fPvBusCurrLoopOut;

float       fPv1CurrRefTopLimit;
float       fPv2CurrRefTopLimit;

Struct_MpptCtrlData strMpptCtrlData_Pv1;
Struct_MpptCtrlData strMpptCtrlData_Pv2;
Struct_MpptCtrlData strMpptCtrlData_Inv;
Struct_MpptCtrlData strMpptCtrlData_Bat;
Struct_PvData strPvVolt;
Struct_PvData strInputPowerAvgForPv;
Struct_PvData strInputVoltAvgForPv;

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Global Function
//-----------------------------------------------------------------------------
void Pv_System_AppInit(void);
void Pv_Task_RealTimeDone(void);
void Pv_Task_1ms(void);
void Pv_Task_5ms(void);
void Pv_Task_20ms(void);
void Pv_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
// 状态机
void Pv_MainStateDeal(void);
void Pv_SubRunStateDeal(void);

// 环路
void Pv_ControlLoop(void);
void Pv_Pv1ControlLoop(void);
void Pv_Pv2ControlLoop(void);
void Pv_Pv1LoopClear(void);
void Pv_Pv2LoopClear(void);

void Pv_PvPWMEanbleCheck(void);
void Pv_Pv1PwmOutput(float fLoopOut);
void Pv_Pv2PwmOutput(float fLoopOut);

// 软起
void Pv_BatChargePowerSoftStartLoop(void);
void Pv_BusSoftStartLoop(void);
void Pv_PvMpptSoftStart(void);
void Pv_PvPowerAvgCalc(void);
void Pv_PvPowerSoftStart(void);

// ms任务
void Pv_PvMaxVolt(void);
void Pv_SourceCheck(void);

void Pv_MpptCtrlSourceChk(void);
void Pv_MpptSearch(void);
void Pv_MpptSearching(Struct_MpptCtrlData *pstrMpptControlData,float *pPvVoltRef,float fPvRealVolt);

void Pv_PvBypassDeal(void);
void Pv_Pv1BypassCheck(void);
void Pv_Pv2BypassCheck(void);

void Pv_IsoCheckDeal(void);
void Pv_IsoChecking(void);
void Pv_IsoCheckReset(void);

void Pv_SetDataRenew(void);
void Pv_MsInterfaceDataRenew(void);
void Pv_IsoRelayCtrl(void);

float				fBatChgVoltRef;
float				fBatChgVoltSet;

float				fBatChgCurrSet;
float				fBoostTemp = 0;
/******************************************************************************
Function Name		: Pv_System_AppInit
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Pv_System_AppInit(void)
{
    // Pv运行状态
    g_PvVar.PvFlag.all = 0;

    // 封波
    mPv1PWMDisable();
    mPv2PWMDisable();

    g_PvVar.uwOpenDutySet = 0;
    g_PvVar.uwPvOpenDuty = 0;
    g_PvVar.fPv1Pwm = 0;
    g_PvVar.fPv2Pwm = 0;

    /****************  Pv1 Loop  **********************/

    // 电流环给定上限是1.0的时候   用BusVoltkp=3.7 BusVoltki=0.03 Currkp=0.1 Currki=0.001
    // 电流环给定上限改为1.9之后   瞬投瞬卸效果不好。环路参数改为
    // 用BusVoltkp=4 BusVoltki=0.06 Currkp=0.15 Currki=0.005

    // BuckBoost 电路
    g_PvVar.uwPvPwmPeriod = PV_PWM_Period;

    //总pv功率环
    g_strPvMaxPowerLoop.Kp = 0.12;
    g_strPvMaxPowerLoop.Ki = 0.00004;
    g_strPvMaxPowerLoop.integTopLimit = 0;   // 只有限功率的时候生效
    g_strPvMaxPowerLoop.integDownLimit = -cPvCurrMax;
    g_strPvMaxPowerLoop.integrator = 0;
    g_strPvMaxPowerLoop.Out = 0;

	// Pv1 BatChargePower Loop
    // Pv1 Power Loop
    g_strPv1PowerLoop.Kp = 0.12;
    g_strPv1PowerLoop.Ki = 0.00004;
    g_strPv1PowerLoop.integTopLimit = 0;   // 只有限功率的时候生效
    g_strPv1PowerLoop.integDownLimit = -cPvCurrMax;

    g_strPv1PowerLoop.integrator = 0;
    g_strPv1PowerLoop.Out = 0;

    // Pv1 BusVolt Loop
    g_strPv1BusVoltLoop.Kp = 7.0;  // 3->3.7->4.0
    g_strPv1BusVoltLoop.Ki = 0.0002; // 0.002->0.03->0.06
    g_strPv1BusVoltLoop.integTopLimit = 0;   // 只有限功率的时候生效
    g_strPv1BusVoltLoop.integDownLimit = -cPvCurrMax;

    g_strPv1BusVoltLoop.integrator = 0;
    g_strPv1BusVoltLoop.Out = 0;

    // Pv1 PvVolt Loop
    g_strPv1VoltLoop.Kp = 0.8;
    g_strPv1VoltLoop.Ki = 0.001;
    g_strPv1VoltLoop.integTopLimit = cPvCurrMax;   //  正常输出上下限 1是15A 2.0是30A
    g_strPv1VoltLoop.integDownLimit = 0;

    g_strPv1VoltLoop.integrator = 0;
    g_strPv1VoltLoop.Out = 0;

    // Pv1 Curr Loop
    g_strPv1CurrLoop.Kp = 0.08;   // 0.1->null->0.15
    g_strPv1CurrLoop.Ki = 0.0015; // 0.001->null->0.005
    //调制波的上下限，以700V（母线额定电压值）为定标
    //1.0表示的是400V，PV最大母线给定545V，最大占空比至少要满足1-90/545=0.83
    g_strPv1CurrLoop.integTopLimit = 0.85;  
    g_strPv1CurrLoop.integDownLimit = -0.85;

    g_strPv1CurrLoop.integrator = 0;
    g_strPv1CurrLoop.Out = 0;
	fPv1CurrRefTopLimit = cPvCurrMax;

    /****************  Pv2 Loop  **********************/

    // Pv2 Power Loop
    g_strPv2PowerLoop.Kp = g_strPv1PowerLoop.Kp;
    g_strPv2PowerLoop.Ki = g_strPv1PowerLoop.Ki;
    g_strPv2PowerLoop.integTopLimit  = g_strPv1PowerLoop.integTopLimit ;
    g_strPv2PowerLoop.integDownLimit = g_strPv1PowerLoop.integDownLimit;

    g_strPv2PowerLoop.integrator = 0;
    g_strPv2PowerLoop.Out = 0;

    // Pv2 BusVolt Loop
    g_strPv2BusVoltLoop.Kp = g_strPv1BusVoltLoop.Kp;
    g_strPv2BusVoltLoop.Ki = g_strPv1BusVoltLoop.Ki;
    g_strPv2BusVoltLoop.integTopLimit  = g_strPv1BusVoltLoop.integTopLimit ;
    g_strPv2BusVoltLoop.integDownLimit = g_strPv1BusVoltLoop.integDownLimit;

    g_strPv2BusVoltLoop.integrator = 0;
    g_strPv2BusVoltLoop.Out = 0;

    // Pv2 PvVolt Loop
    g_strPv2VoltLoop.Kp = g_strPv1VoltLoop.Kp;
    g_strPv2VoltLoop.Ki = g_strPv1VoltLoop.Ki;
    g_strPv2VoltLoop.integTopLimit  = g_strPv1VoltLoop.integTopLimit ;
    g_strPv2VoltLoop.integDownLimit = g_strPv1VoltLoop.integDownLimit;

    g_strPv2VoltLoop.integrator = 0;
    g_strPv2VoltLoop.Out = 0;

    // Pv2 Curr Loop
    g_strPv2CurrLoop.Kp = g_strPv1CurrLoop.Kp;
    g_strPv2CurrLoop.Ki = g_strPv1CurrLoop.Ki;
    //调制波的上下限，以700V（母线额定电压值）为定标
    //1.0表示的是400V，PV最大母线给定545V，最大占空比至少要满足1-90/545=0.83
    g_strPv2CurrLoop.integTopLimit  = g_strPv1CurrLoop.integTopLimit ;
    g_strPv2CurrLoop.integDownLimit = g_strPv1CurrLoop.integDownLimit;

    g_strPv2CurrLoop.integrator = 0;
    g_strPv2CurrLoop.Out = 0;
	fPv2CurrRefTopLimit = cPvCurrMax;

	g_PvVar.PvFlag.bit.Pv1Bypass = FALSE;
	g_PvVar.PvFlag.bit.Pv2Bypass = FALSE;
	g_PvVar.PvFlag.bit.PvBypass = FALSE;

}

/******************************************************************************
Function Name		: Pv_Task_RealTimeDone
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
//#pragma CODE_SECTION(Pv_Task_RealTimeDone, "ramfuncs");
void Pv_Task_RealTimeDone(void)
{
    Pv_MainStateDeal();
    Pv_SubRunStateDeal();

	if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts)			// max = 13.6us real = 13.6us
	{		
	    if(g_PvVar.PvFlag.bit.Pv1Enable)
	    {
	        Pv_Pv1ControlLoop();   // max = 3.35us real = 2.95us
	    }
	    else
	    {
            Pv_Pv1LoopClear();		
	        g_strPvMaxPowerLoop.integrator = 0;
	        g_strPvMaxPowerLoop.Out = 0;
	    }

	    if(g_PvVar.PvFlag.bit.Pv2Enable)
	    {
	        Pv_Pv2ControlLoop(); // max = 3.385us real = 3.03us
	    }
	    else
	    {
	        Pv_Pv2LoopClear();
	        g_strPvMaxPowerLoop.integrator = 0;
	        g_strPvMaxPowerLoop.Out = 0;
	    }
	}
	else
	{
		Pv_Pv1LoopClear();
		Pv_Pv2LoopClear();	
		g_strPvMaxPowerLoop.integrator = 0;
		g_strPvMaxPowerLoop.Out = 0;
	}

	Pv_PvPWMEanbleCheck();
}

/******************************************************************************
Function Name		: Pv_Task_1ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Pv_Task_1ms(void)
{

}
/******************************************************************************
Function Name		: Pv_Task_5ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Pv_Task_5ms(void)
{
	Pv_BusSoftStartLoop();
	Pv_PvMpptSoftStart();
    Pv_PvPowerSoftStart();
	Pv_PvMaxVolt();
}
/******************************************************************************
Function Name		: Pv_Task_20ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Pv_Task_20ms(void)
{
	Pv_SourceCheck();
	Pv_MpptCtrlSourceChk();
	Pv_PvPowerAvgCalc();
	Pv_IsoCheckDeal();
    Pv_IsoRelayCtrl();
	Pv_PvBypassDeal();

}
/******************************************************************************
Function Name		: Pv_Task_100ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Pv_Task_100ms(void)
{
	Pv_MpptSearch();
	Pv_SetDataRenew();
}

/******************************************************************************
Function Name        : Pv_MainStateDeal
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
Uint16 IosTest = 0;
#pragma CODE_SECTION(Pv_MainStateDeal, "ramfuncs");
void Pv_MainStateDeal(void)
{
    //=======================================================================
    //Pv Main-States Check
    //=======================================================================
    if(TRUE == g_PvVar.PvFlag.bit.PvOpen)
    {
        g_PvVar.PvFlag.bit.PvMainSts = ePvMainState_Open;
        return ;
    }
	
	if(g_SystemInfo.ubSysFlag.bit.FaultOff)  // 故障
    {
        g_PvVar.PvFlag.bit.PvMainSts = ePvMainState_Fault;
    }
    else if(   FALSE == g_PvVar.PvFlag.bit.PvTurnOn
            || FALSE == unPvState.bit.bPVSourceNormal
            || 0 == hiMstToSlv_PvOn
            )
    {
        g_PvVar.PvFlag.bit.PvMainSts = ePvMainState_Init;
		uiMasterAnalogData[eM2SRealData_State1] &= 0x0080;//0; 不因为IO开关信号关闭驱动电源
		uiMasterAnalogData[eM2SRealData_State2] = 0;
    }
	switch(g_PvVar.PvFlag.bit.PvMainSts)
	{
		case ePvMainState_Init:
		{
		    if(  (g_PvVar.PvFlag.bit.PvTurnOn)
	          && (unPvState.bit.bPVSourceNormal)
	          && (hiMstToSlv_PvOn)
	         /* && (strMstState.ubState1.bit.LlcSoftFinish) */)
	        {
	            g_PvVar.PvFlag.bit.PvMainSts = ePvMainState_PvIsoCheck;
	        }
			// 要在这里将Iso检测完成标志清掉
			g_PvVar.PvFlag.bit.PvIsoCheckState = ePvIsoCheckState_NoCheck;
		    break;
		}
		case ePvMainState_PvIsoCheck:
		{
	        if(ePvIsoCheckState_Finish == g_PvVar.PvFlag.bit.PvIsoCheckState)
	        {
	            g_PvVar.PvFlag.bit.PvMainSts = ePvMainState_Running;
	        }
		    break;
		}
        case ePvMainState_Running:
        {
            // 自由运行
            break;
        }
        case ePvMainState_Fault:
        {
			g_PvVar.PvFlag.bit.PvIsoCheckState = ePvIsoCheckState_NoCheck;
            break;
        }
	}

}
/******************************************************************************
Function Name        : Pv_SubRunStateDeal
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
#pragma CODE_SECTION(Pv_SubRunStateDeal, "ramfuncs");
void Pv_SubRunStateDeal(void)
{
	if(ePvMainState_Open == g_PvVar.PvFlag.bit.PvMainSts)
	{
		if(g_SystemInfo.ubSysFlag.bit.PvOpenOnOff)
		{
			mPv1PWMEnable();
			mPv1Pwm = (Uint16)((float32)(g_PvVar.uwOpenDutySet * 0.01) * g_PvVar.uwPvPwmPeriod);
		}
		else
		{
			mPv1PWMDisable();
		}
		
		if(g_SystemInfo.ubSysFlag.bit.Pv2OpenOnOff)
		{
			mPv2PWMEnable();
			mPv2Pwm = (Uint16)((float32)(g_PvVar.uwOpenDutySet * 0.01) * g_PvVar.uwPvPwmPeriod);
		}
		else
		{
			mPv2PWMDisable();
		}

	}
	else
	{
	    if(ePvMainState_Running == g_PvVar.PvFlag.bit.PvMainSts)
	    {
	        g_PvVar.PvFlag.bit.PvRunSts = ePvRunState_MpptCtrl;
	    }
	    else
	    {
	        g_PvVar.PvFlag.bit.PvRunSts = ePvRunState_Idle;
	    }
	}

}

/******************************************************************************
Function Name: Pv_ControlLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void Pv_ControlLoop(void)
{

}

/******************************************************************************
Function Name: Pv_Pv1ControlLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Pv_Pv1ControlLoop,"ramfuncs");
void Pv_Pv1ControlLoop(void)
{
    float fPv1CurrLoopRefTemp,fPvPowerTemp;
//	static int16 Pv1BusChkCnt = 0,Pv1BusLimitFlg = FALSE;
    //=======================================================================
    //PV1 Ctrl Mppt Bus Volt Loop control
    //=======================================================================
    g_strPv1BusVoltLoop.Err = g_strPv1BusVoltLoop.Ref - stADC.fRealScale.VBus;// 给定减反馈
    g_strPv1BusVoltLoop.Out = g_strPv1BusVoltLoop.integrator + g_strPv1BusVoltLoop.Err * g_strPv1BusVoltLoop.Kp;
    g_strPv1BusVoltLoop.integrator += g_strPv1BusVoltLoop.Err * g_strPv1BusVoltLoop.Ki;
    /// -1.6,0
    UpDownLimit(g_strPv1BusVoltLoop.Out,g_strPv1BusVoltLoop.integTopLimit,g_strPv1BusVoltLoop.integDownLimit);
    UpDownLimit(g_strPv1BusVoltLoop.integrator,g_strPv1BusVoltLoop.integTopLimit,g_strPv1BusVoltLoop.integDownLimit);

    //=======================================================================
    //PV1 Ctrl Mppt Pv Volt Loop control
    //=======================================================================
    g_strPv1VoltLoop.Err = stADC.fRealScale.VoltPv1 - g_strPv1VoltLoop.Ref  ;// 反馈减给定
    g_strPv1VoltLoop.Out = g_strPv1VoltLoop.integrator + g_strPv1VoltLoop.Err * g_strPv1VoltLoop.Kp;
    g_strPv1VoltLoop.integrator += g_strPv1VoltLoop.Err * g_strPv1VoltLoop.Ki;
    // 0,1.6
    UpDownLimit(g_strPv1VoltLoop.Out,g_strPv1VoltLoop.integTopLimit,g_strPv1VoltLoop.integDownLimit);
    UpDownLimit(g_strPv1VoltLoop.integrator,g_strPv1VoltLoop.integTopLimit,g_strPv1VoltLoop.integDownLimit);

    // 上下限采用宏  执行4个语句，执行了 max = 1.07us ; real = 0.98us
    // 采用判断语句  执行4个语句，执行了 max = 0.96us ; real = 0.93us
    // 总结 一条语句宏比条件判断多执行0.01us 应该是机器周期

    //=======================================================================
    //PV1 Ctrl Mppt Power Loop control
    //=======================================================================
      if(g_PvVar.PvFlag.bit.PvParaEnable)
      {
          fPvPowerTemp = stPower.fPv1Scale + stPower.fPv2Scale;
      }
      else
      {
          fPvPowerTemp = stPower.fPv1Scale;
      }
      // 功率额定是5.2k 5200即为1
      g_strPv1PowerLoop.Err = g_strPv1PowerLoop.Ref - stPower.fPv1ScaleFilter;//stPower.fPv1Scale;
      g_strPv1PowerLoop.integrator += g_strPv1PowerLoop.Err * g_strPv1PowerLoop.Ki;
      UpDownLimit(g_strPv1PowerLoop.integrator,g_strPv1PowerLoop.integTopLimit,g_strPv1PowerLoop.integDownLimit);
      g_strPv1PowerLoop.Out  = g_strPv1PowerLoop.Err * g_strPv1PowerLoop.Kp + g_strPv1PowerLoop.integrator;
      UpDownLimit(g_strPv1PowerLoop.Out,g_strPv1PowerLoop.integTopLimit,g_strPv1PowerLoop.integDownLimit);

    // 总功率额定是10.4k 10400即为1
    if(g_PvVar.PvFlag.bit.Pv1Enable && g_PvVar.PvFlag.bit.Pv2Enable)
    {
        g_strPvMaxPowerLoop.Err = g_strPvMaxPowerLoop.Ref - (stPower.fPv1ScaleFilter + stPower.fPv2ScaleFilter);//stPower.fPv1Scale;w   
        g_strPvMaxPowerLoop.integrator += g_strPvMaxPowerLoop.Err * g_strPvMaxPowerLoop.Ki;
        UpDownLimit(g_strPvMaxPowerLoop.integrator,g_strPvMaxPowerLoop.integTopLimit,g_strPvMaxPowerLoop.integDownLimit);
        g_strPvMaxPowerLoop.Out  = g_strPvMaxPowerLoop.Err * g_strPvMaxPowerLoop.Kp + g_strPvMaxPowerLoop.integrator;
        UpDownLimit(g_strPvMaxPowerLoop.Out,g_strPvMaxPowerLoop.integTopLimit,g_strPvMaxPowerLoop.integDownLimit);
    }

    //=======================================================================
    // PV1 Current ref deal
    //=======================================================================
	if((g_strPv1BusVoltLoop.Out < 0)
	  || (g_strPv1PowerLoop.Out < 0 && g_SystemInfo.ubSysFlag.bit.Pv1PowerSoftStartFinsh)
	  || (g_strPvMaxPowerLoop.Out < 0 && g_SystemInfo.ubSysFlag.bit.MaxPvPowerSoftStartFinsh)
	  )
      {
          g_PvVar.PvFlag.bit.Pv1PowerDerate = TRUE;
      }
      else
      {
          g_PvVar.PvFlag.bit.Pv1PowerDerate = FALSE;
      }

    fPv1CurrLoopRefTemp = g_strPv1BusVoltLoop.Out + g_strPv1VoltLoop.Out + g_strPv1PowerLoop.Out + g_strPvMaxPowerLoop.Out;// + fClaPv1PowerLimitLoopOut;
    UpDownLimit(fPv1CurrLoopRefTemp,fPv1CurrRefTopLimit,0);  // about 26A Set_PvCurr(26)
//    UpDownLimit(fPv1CurrLoopRefTemp,cPvCurrMax,0);  

    //=======================================================================
    // PV1 Ctrl Pv Curr Loop
    //=======================================================================
    g_strPv1CurrLoop.Ref = fPv1CurrLoopRefTemp;
    g_strPv1CurrLoop.Err = g_strPv1CurrLoop.Ref - stADC.fRealScale.CurrPv1;
	// UpDownLimit(g_strPv1CurrLoop.Err,1.0,-1.0);  // 加这个限制的话 环路参数要改   @todo Ivan 240116
	g_strPv1CurrLoop.Out = g_strPv1CurrLoop.integrator + g_strPv1CurrLoop.Err * g_strPv1CurrLoop.Kp;
    g_strPv1CurrLoop.integrator += g_strPv1CurrLoop.Err * g_strPv1CurrLoop.Ki;

    UpDownLimit(g_strPv1CurrLoop.Out,g_strPv1CurrLoop.integTopLimit,0);
    UpDownLimit(g_strPv1CurrLoop.integrator,g_strPv1CurrLoop.integTopLimit,g_strPv1CurrLoop.integDownLimit);

//	if(stValue.fAveReal.CurrPv1 > 2)
//	{
//		if((Pv1BusLimitFlg == FALSE)&&(Pv1BusChkCnt++ >= 5))
//		{
//			Pv1BusChkCnt = 5;
//			Pv1BusLimitFlg = TRUE;
//		}
//	}
//	else
//	{
//		Pv1BusChkCnt = 0;
//		Pv1BusLimitFlg = FALSE;
//	}
    //针对PV卸载，防止母线过压，清除环路积分
//    if((Pv1BusLimitFlg == TRUE)&&(stADC.fRealScale.VBus - g_strPv1BusVoltLoop.Ref > 0.125))  // 30V Set_BusVolt(30)
	
    if( (stADC.fRealScale.VBus - g_strPv1BusVoltLoop.Ref > 0.075)// 30V Set_BusVolt(30)
	  ||((stADC.fRealScale.VBus >= g_SystemInfo.fPVBusLimit)&&(strMstState.ubState1.bit.LlcSoftFinish))
	  ||(stADC.fRealScale.VBus >= cPvPwmOffBus)
	  )  
    {
//    	if(g_PvVar.PvFlag.bit.PvParaEnable == FALSE)
//  		{
//    		Pv1BusLimitFlg = FALSE;
//    	}
        g_strPv1CurrLoop.integrator = 0;
        g_strPv1CurrLoop.Out = 0;
        // 这里加个标志  并联的时候清Pv2环路的积分
    }

	if(hiMstToSlv_FvrtEn)
	{
		g_strPv1VoltLoop.integrator = 0;
		g_strPv1VoltLoop.Out = 0;	

		g_strPv1BusVoltLoop.integrator = 0;		
		g_strPv1BusVoltLoop.Out = 0;
	  
		g_strPv1CurrLoop.integrator = 0;
		g_strPv1CurrLoop.Out = 0;
	}
	  
    // 不加前馈
    Pv_Pv1PwmOutput(g_strPv1CurrLoop.Out);

}

/******************************************************************************
Function Name: Pv_Pv2ControlLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Pv_Pv2ControlLoop,"ramfuncs");
void Pv_Pv2ControlLoop(void)
{
    float fPv2CurrLoopRefTemp;
//	static int16 Pv2BusChkCnt = 0,Pv2BusLimitFlg = FALSE;

    //=======================================================================
    // PV2 Ctrl Pv Curr Loop
    //=======================================================================
    if(g_PvVar.PvFlag.bit.PvParaEnable == TRUE)  // 并联使能采用Pv1的电流给定
    {
        g_strPv2CurrLoop.Ref = g_strPv1CurrLoop.Ref;
        g_strPv2CurrLoop.Err  = g_strPv2CurrLoop.Ref - stADC.fRealScale.CurrPv2;// 都是浮点标幺值  母线电压定标到700V
        g_strPv2CurrLoop.Out = g_strPv2CurrLoop.integrator + g_strPv2CurrLoop.Err * g_strPv2CurrLoop.Kp;
        g_strPv2CurrLoop.integrator += g_strPv2CurrLoop.Err * g_strPv2CurrLoop.Ki;
        UpDownLimit(g_strPv2CurrLoop.Out,g_strPv2CurrLoop.integTopLimit,g_strPv2CurrLoop.integDownLimit);
        UpDownLimit(g_strPv2CurrLoop.integrator,g_strPv2CurrLoop.integTopLimit,g_strPv2CurrLoop.integDownLimit);

//		if(stValue.fAveReal.CurrPv2 > 2)
//		{
//			if((Pv2BusLimitFlg == FALSE)&&(Pv2BusChkCnt++ >= 5))
//			{
//				Pv2BusChkCnt = 5;
//				Pv2BusLimitFlg = TRUE;
//			}
//		}
//		else
//		{
//			Pv2BusChkCnt = 0;
//			Pv2BusLimitFlg = FALSE;
//		}
		//针对PV卸载，防止母线过压，清除环路积分
//        if((Pv2BusLimitFlg == TRUE)&&(stADC.fRealScale.VBus - g_strPv2BusVoltLoop.Ref > 0.125))  // 0.0375*800 Set_BusVolt(40)
		if( (stADC.fRealScale.VBus - g_strPv2BusVoltLoop.Ref > 0.075)// 30V Set_BusVolt(30)
		  ||((stADC.fRealScale.VBus >= g_SystemInfo.fPVBusLimit)&&(strMstState.ubState1.bit.LlcSoftFinish))
		  ||(stADC.fRealScale.VBus >= cPvPwmOffBus)
		)  
        {
            g_strPv2CurrLoop.integrator = 0;
            g_strPv2CurrLoop.Out = 0;
        }

		if(hiMstToSlv_FvrtEn)
		{	
			g_strPv2VoltLoop.integrator = 0;
			g_strPv2VoltLoop.Out = 0;

			g_strPv2BusVoltLoop.integrator = 0;
			g_strPv2BusVoltLoop.Out = 0;
						
			g_strPv2CurrLoop.integrator = 0;
			g_strPv2CurrLoop.Out = 0;
		}
        Pv_Pv2PwmOutput(g_strPv2CurrLoop.Out);
    }
	else  // 独立跑 则需要重新跑电压环
	{
		//=======================================================================
		//PV2 Ctrl Mppt Bus Volt Loop control
		//=======================================================================
		g_strPv2BusVoltLoop.Err = g_strPv2BusVoltLoop.Ref - stADC.fRealScale.VBus;// 都是浮点标幺值  母线电压定标到400V
		g_strPv2BusVoltLoop.Out = g_strPv2BusVoltLoop.integrator + g_strPv2BusVoltLoop.Err * g_strPv2BusVoltLoop.Kp;
		g_strPv2BusVoltLoop.integrator += g_strPv2BusVoltLoop.Err * g_strPv2BusVoltLoop.Ki;
	
		UpDownLimit(g_strPv2BusVoltLoop.Out,g_strPv2BusVoltLoop.integTopLimit,g_strPv2BusVoltLoop.integDownLimit);
		UpDownLimit(g_strPv2BusVoltLoop.integrator,g_strPv2BusVoltLoop.integTopLimit,g_strPv2BusVoltLoop.integDownLimit);
	
		//=======================================================================
		//PV2 Ctrl Mppt Pv Volt Loop control
		//=======================================================================
		g_strPv2VoltLoop.Err = stADC.fRealScale.VoltPv2 - g_strPv2VoltLoop.Ref ;// 都是浮点标幺值  母线电压定标到700V
		g_strPv2VoltLoop.Out = g_strPv2VoltLoop.integrator + g_strPv2VoltLoop.Err * g_strPv2VoltLoop.Kp;
		g_strPv2VoltLoop.integrator += g_strPv2VoltLoop.Err * g_strPv2VoltLoop.Ki;
	
		UpDownLimit(g_strPv2VoltLoop.Out,g_strPv2VoltLoop.integTopLimit,g_strPv2VoltLoop.integDownLimit);
		UpDownLimit(g_strPv2VoltLoop.integrator,g_strPv2VoltLoop.integTopLimit,g_strPv2VoltLoop.integDownLimit);
	
		//=======================================================================
		//PV2 Ctrl Mppt Power Loop control
		//=======================================================================
	      // 功率额定是5.2k 5200即为1
        g_strPv2PowerLoop.Err = g_strPv2PowerLoop.Ref - stPower.fPv2ScaleFilter;//stPower.fPv2Scale;
        g_strPv2PowerLoop.integrator += g_strPv2PowerLoop.Err * g_strPv2PowerLoop.Ki;
        UpDownLimit(g_strPv2PowerLoop.integrator,g_strPv2PowerLoop.integTopLimit,g_strPv2PowerLoop.integDownLimit);
        g_strPv2PowerLoop.Out  = g_strPv2PowerLoop.Err * g_strPv2PowerLoop.Kp + g_strPv2PowerLoop.integrator;
        UpDownLimit(g_strPv2PowerLoop.Out,g_strPv2PowerLoop.integTopLimit,g_strPv2PowerLoop.integDownLimit);

		//=======================================================================
		// PV2 Current ref deal
		//=======================================================================
        if(  ( g_strPv2BusVoltLoop.Out < 0 )
          || (g_strPv2PowerLoop.Out < 0 && g_SystemInfo.ubSysFlag.bit.Pv2PowerSoftStartFinsh)
          || (g_strPvMaxPowerLoop.Out < 0 && g_SystemInfo.ubSysFlag.bit.MaxPvPowerSoftStartFinsh)
          )
        {
            g_PvVar.PvFlag.bit.Pv2PowerDerate = TRUE;
        }
        else
        {
            g_PvVar.PvFlag.bit.Pv2PowerDerate = FALSE;
        }
	
		fPv2CurrLoopRefTemp = g_strPv2BusVoltLoop.Out + g_strPv2VoltLoop.Out + g_strPv2PowerLoop.Out + g_strPvMaxPowerLoop.Out;// + fClaPv2PowerLimitLoopOut;
		UpDownLimit(fPv2CurrLoopRefTemp,fPv2CurrRefTopLimit,0);   // about 26A Set_PvCurr(26)
//		UpDownLimit(fPv2CurrLoopRefTemp,cPvCurrMax,0);

		//=======================================================================
		// PV2 Ctrl Pv Curr Loop
		//=======================================================================
		g_strPv2CurrLoop.Ref = fPv2CurrLoopRefTemp;
		g_strPv2CurrLoop.Err = g_strPv2CurrLoop.Ref - stADC.fRealScale.CurrPv2;// 都是浮点标幺值  母线电压定标到700V
//		UpDownLimit(g_strPv2CurrLoop.Err,1.0,-1.0);

		g_strPv2CurrLoop.Out = g_strPv2CurrLoop.integrator + g_strPv2CurrLoop.Err * g_strPv2CurrLoop.Kp;
		g_strPv2CurrLoop.integrator += g_strPv2CurrLoop.Err * g_strPv2CurrLoop.Ki;
		UpDownLimit(g_strPv2CurrLoop.Out,g_strPv2CurrLoop.integTopLimit,0);
		UpDownLimit(g_strPv2CurrLoop.integrator,g_strPv2CurrLoop.integTopLimit,g_strPv2CurrLoop.integDownLimit);

//		if(stValue.fAveReal.CurrPv2 > 2)
//		{
//			if((Pv2BusLimitFlg == FALSE)&&(Pv2BusChkCnt++ >= 5))
//			{
//				Pv2BusChkCnt = 5;
//				Pv2BusLimitFlg = TRUE;
//			}
//		}
//		else
//		{
//			Pv2BusChkCnt = 0;
//			Pv2BusLimitFlg = FALSE;
//		}
		
		//针对PV卸载，防止母线过压，清除环路积分
//		if((Pv2BusLimitFlg == TRUE)&&(stADC.fRealScale.VBus - g_strPv2BusVoltLoop.Ref > 0.125))	// about 15V Set_BusVolt(15)
		if( (stADC.fRealScale.VBus - g_strPv2BusVoltLoop.Ref > 0.075)// 30V Set_BusVolt(30)
          ||((stADC.fRealScale.VBus >= g_SystemInfo.fPVBusLimit)&&(strMstState.ubState1.bit.LlcSoftFinish))
		  ||(stADC.fRealScale.VBus >= cPvPwmOffBus)
		  )  
		{	
			g_strPv2CurrLoop.integrator = 0;
			g_strPv2CurrLoop.Out = 0;
		}
		  
		if(hiMstToSlv_FvrtEn)
		{ 		  
			g_strPv2VoltLoop.integrator = 0;
			g_strPv2VoltLoop.Out = 0;

			g_strPv2BusVoltLoop.integrator = 0;
			g_strPv2BusVoltLoop.Out = 0;
						
			g_strPv2CurrLoop.integrator = 0;
			g_strPv2CurrLoop.Out = 0;
		}
		Pv_Pv2PwmOutput(g_strPv2CurrLoop.Out);
	
	}
}

/******************************************************************************
Function Name: PvLoopClear
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Pv_Pv1LoopClear,"ramfuncs");
void Pv_Pv1LoopClear(void)
{	
    g_strPv1PowerLoop.integrator = 0;
    g_strPv1PowerLoop.Out = 0;
	
    g_strPv1BusVoltLoop.integrator = 0;
    g_strPv1BusVoltLoop.Out = 0;

    g_strPv1VoltLoop.integrator = 0;
    g_strPv1VoltLoop.Out = 0;

    g_strPv1CurrLoop.integrator = 0;
    g_strPv1CurrLoop.Out = 0;

	g_PvVar.PvFlag.bit.Pv1PowerDerate = FALSE;
}

/******************************************************************************
Function Name: PvLoopClear
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Pv_Pv2LoopClear,"ramfuncs");
void Pv_Pv2LoopClear(void)
{

    g_strPv2PowerLoop.integrator = 0;
    g_strPv2PowerLoop.Out = 0;
	
    g_strPv2BusVoltLoop.integrator = 0;
    g_strPv2BusVoltLoop.Out = 0;

    g_strPv2VoltLoop.integrator = 0;
    g_strPv2VoltLoop.Out = 0;

    g_strPv2CurrLoop.integrator = 0;
    g_strPv2CurrLoop.Out = 0;

	g_PvVar.PvFlag.bit.Pv2PowerDerate = FALSE;

}

/******************************************************************************
Function Name: Inv_InvPWMEanbleCheck
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Pv_PvPWMEanbleCheck, "ramfuncs");
void Pv_PvPWMEanbleCheck(void)
{
    static Uint16 uiPv1PwmEnCnt = 0;
    static Uint16 uiPv2PwmEnCnt = 0;
    static Uint16 uiPv1Pv2PwmEnCnt = 0;
	if(ePvMainState_Open == g_PvVar.PvFlag.bit.PvMainSts)
	{
	    return;
	}
	if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts)
	{
		if(ePVConnectType_Independent == g_PvVar.PvFlag.bit.PvConnectType)
		{
			if(g_PvVar.PvFlag.bit.Pv1Enable)
			{
				if(uiPv1PwmEnCnt < 1)
				{
                    uiPv1PwmEnCnt++;
				}
				else
				{
                    mPv1PWMEnable();
				}
			}
			else
			{
				mPv1PWMDisable();
				uiPv1PwmEnCnt = 0;
			}
			if(g_PvVar.PvFlag.bit.Pv2Enable)
			{
				if(uiPv2PwmEnCnt < 1)
				{
                    uiPv2PwmEnCnt++;
				}
				else
				{
                    mPv2PWMEnable();
				}
			}
			else
			{
				mPv2PWMDisable();
				uiPv2PwmEnCnt = 0;
			}
		}
		else
		{
			if(g_PvVar.PvFlag.bit.PvParaEnable)
			{
				if(uiPv1Pv2PwmEnCnt < 1)	
				{
                    uiPv1Pv2PwmEnCnt++;
				}
				else
				{
                    mPv1PWMEnable();
                    mPv2PWMEnable();
				}
			}
			else
			{
				mPv1PWMDisable();
				mPv2PWMDisable();
				uiPv1Pv2PwmEnCnt = 0;
			}
		}
	}
	else
	{
		mPv1PWMDisable();
		mPv2PWMDisable();
		uiPv1PwmEnCnt    = 0;
		uiPv2PwmEnCnt    = 0;
		uiPv1Pv2PwmEnCnt = 0;
	}	
}

/******************************************************************************
Function Name: Pv_Pv1PwmOutput
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Pv_Pv1PwmOutput,"ramfuncs");
void Pv_Pv1PwmOutput(float fLoopOut)
{
    g_PvVar.fPv1Pwm = fLoopOut;
    UpDownLimit(g_PvVar.fPv1Pwm,g_strPv1CurrLoop.integTopLimit, 0);  //Boost占空比限制到0.85 即VBus(Max)=Vpv/0.15 = 90/0.15 = 600
    mPv1Pwm = (Uint16)(g_PvVar.fPv1Pwm * g_PvVar.uwPvPwmPeriod);
}

/******************************************************************************
Function Name: Pv_Pv2PwmOutput
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(Pv_Pv2PwmOutput,"ramfuncs");
void Pv_Pv2PwmOutput(float fLoopOut)
{
    g_PvVar.fPv2Pwm = fLoopOut;
    UpDownLimit(g_PvVar.fPv2Pwm,g_strPv2CurrLoop.integTopLimit, 0);  //Boost占空比限制到0.8 即VBus(Max)=VBat/0.2 = 120/0.2 = 600.
    mPv2Pwm = (Uint16)(g_PvVar.fPv2Pwm * g_PvVar.uwPvPwmPeriod);
}

/******************************************************************************
Function Name		: Pv_PvPowerSoftStart
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	: 5ms
******************************************************************************/
void Pv_PvPowerSoftStart(void)
{
//    static Uint16 uiPv1CurrRefCalCnt = 0;
//	static Uint16 uiPv2CurrRefCalCnt = 0;
	
    g_PvVar.fPv1CtrlPowerSet = g_SystemInfo.fPv1MaxPowerSet;
	g_PvVar.fPv2CtrlPowerSet = g_SystemInfo.fPv2MaxPowerSet;
		
    if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts && g_PvVar.PvFlag.bit.Pv1Enable)         // max = 13.6us real = 13.6us
    {
        if(fabs(g_strPv1PowerLoop.Ref - g_PvVar.fPv1CtrlPowerSet) <= cPvPowerSoftRate*2)
        {
            g_strPv1PowerLoop.Ref = g_PvVar.fPv1CtrlPowerSet;
            g_SystemInfo.ubSysFlag.bit.Pv1PowerSoftStartFinsh = TRUE;
        }
        else
        {
            if(g_strPv1PowerLoop.Ref < g_PvVar.fPv1CtrlPowerSet)
            {
                g_strPv1PowerLoop.Ref += cPvPowerSoftRate;//2.6w/5ms;5200w/10s
            }
            else
            {
                g_strPv1PowerLoop.Ref -= cPvPowerSoftRate;
            }
            g_SystemInfo.ubSysFlag.bit.Pv1PowerSoftStartFinsh = FALSE;
        }

//		if(++uiPv1CurrRefCalCnt >= 4)  //20ms
		{
//		    uiPv1CurrRefCalCnt = 0;
			fPv1CurrRefTopLimit = g_strPv1PowerLoop.Ref / stADC.fRealScale.VoltPv1;
			if(fPv1CurrRefTopLimit > cPvCurrMax)
			{
			    fPv1CurrRefTopLimit = cPvCurrMax;
			}
		}
	}
	else
	{
	    g_strPv1PowerLoop.Ref = stPower.fPv1Scale;
		fPv1CurrRefTopLimit = cPvCurrMax;
        g_SystemInfo.ubSysFlag.bit.Pv1PowerSoftStartFinsh = FALSE;
	}


    if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts && g_PvVar.PvFlag.bit.Pv2Enable)         // max = 13.6us real = 13.6us
    {
        if(fabs(g_strPv2PowerLoop.Ref - g_PvVar.fPv2CtrlPowerSet) <= cPvPowerSoftRate*2)
        {
            g_strPv2PowerLoop.Ref = g_PvVar.fPv2CtrlPowerSet;
            g_SystemInfo.ubSysFlag.bit.Pv2PowerSoftStartFinsh = TRUE;
        }
        else
        {
            if(g_strPv2PowerLoop.Ref < g_PvVar.fPv2CtrlPowerSet)
            {
                g_strPv2PowerLoop.Ref += cPvPowerSoftRate;
            }
            else
            {
                g_strPv2PowerLoop.Ref -= cPvPowerSoftRate;
            }
            g_SystemInfo.ubSysFlag.bit.Pv2PowerSoftStartFinsh = FALSE;
        }

//		if(++uiPv2CurrRefCalCnt >= 4)	
		{
//		    uiPv1CurrRefCalCnt = 0;
			fPv2CurrRefTopLimit = g_strPv2PowerLoop.Ref / stADC.fRealScale.VoltPv2;
			if(fPv2CurrRefTopLimit > cPvCurrMax)
			{
			    fPv2CurrRefTopLimit = cPvCurrMax;
			}
		}
    }
    else
    {
        g_strPv2PowerLoop.Ref = stPower.fPv2Scale;
		fPv2CurrRefTopLimit = cPvCurrMax;
        g_SystemInfo.ubSysFlag.bit.Pv2PowerSoftStartFinsh = FALSE;
    }

    if( (ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts)
      &&(g_PvVar.PvFlag.bit.Pv1Enable) && (g_PvVar.PvFlag.bit.Pv2Enable) )
    {
        if(fabs(g_strPvMaxPowerLoop.Ref - g_SystemInfo.fPvMaxPowerSetRef) <= cPvPowerSoftRate*2)
        {
            g_strPvMaxPowerLoop.Ref = g_SystemInfo.fPvMaxPowerSetRef;
            g_SystemInfo.ubSysFlag.bit.MaxPvPowerSoftStartFinsh = TRUE;
        }
        else
        {
            if(g_strPvMaxPowerLoop.Ref < g_SystemInfo.fPvMaxPowerSetRef)
            {
                g_strPvMaxPowerLoop.Ref += cPvPowerSoftRate;//2.6w/5ms;5200w/10s
            }
            else
            {
                g_strPvMaxPowerLoop.Ref -= cPvPowerSoftRate;
            }
            g_SystemInfo.ubSysFlag.bit.MaxPvPowerSoftStartFinsh = FALSE;
        }
	}
	else
	{
	    g_strPvMaxPowerLoop.Ref = stPower.fPv1Scale + stPower.fPv2Scale;
        g_SystemInfo.ubSysFlag.bit.MaxPvPowerSoftStartFinsh = FALSE;
	}
	if(hiMstToSlv_FvrtEn)//由于没有DCDC,离网充电卸载会引起电池电流过流,PV封波,PV母线给定减少
	{
//	      g_strPv1PowerLoop.Ref = stValue.Power.fPv1Scale;
//        g_SystemInfo.ubSysFlag.bit.Pv1PowerSoftStartFinsh = FALSE;
//
//        g_strPv2PowerLoop.Ref = stValue.Power.fPv2Scale;
//        g_SystemInfo.ubSysFlag.bit.Pv2PowerSoftStartFinsh = FALSE;
	}	

}

/******************************************************************************
Function Name		: Pv_BusSoftStartLoop
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Pv_PvMpptSoftStart(void)
{
    if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts)
	{
		if( ( TRUE == g_PvVar.PvFlag.bit.Pv1MpptEn || TRUE == g_PvVar.PvFlag.bit.PvParaMpptEn)
		  && (FALSE == g_PvVar.PvFlag.bit.Pv1PowerDerate)
		  )
		{
			if(fabs(g_PvVar.fPv1MpptVoltRef - g_PvVar.fMppt1VoltRefSet) < Set_PvVolt(0.4))
			{
				g_PvVar.fPv1MpptVoltRef = g_PvVar.fMppt1VoltRefSet;
			}
			else
			{
				if(g_PvVar.fPv1MpptVoltRef < g_PvVar.fMppt1VoltRefSet)
				{
				    g_PvVar.fPv1MpptVoltRef += Set_PvVolt(0.2);
				}
				else
				{
				    g_PvVar.fPv1MpptVoltRef -= Set_PvVolt(0.2);
				}

			}
			UpDownLimit(g_PvVar.fPv1MpptVoltRef,g_SystemInfo.fMpptMaxVoltLimit,MpptMinVoltLimit); //限制PV1快速扫描范围
		}
		else if( FALSE == g_PvVar.PvFlag.bit.Pv1MpptEn && FALSE == g_PvVar.PvFlag.bit.PvParaMpptEn)	
		{
			if(ePVConnectType_Independent == g_PvVar.PvFlag.bit.PvConnectType)
			{
	            g_PvVar.fPv1MpptVoltRef = stValue.fAveScale.VoltPv1;
			}
			else
			{
	            g_PvVar.fPv1MpptVoltRef = strPvVolt.fPv12;
			}
		}
    }
    else
    {
        g_PvVar.fPv1MpptVoltRef = stValue.fAveScale.VoltPv1;// * 0.85;  //初始电压给定为开路电压，先屏蔽0.85
    }
	g_strPv1VoltLoop.Ref = g_PvVar.fPv1MpptVoltRef;

    if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts)
    {
		if( TRUE == g_PvVar.PvFlag.bit.Pv2MpptEn && FALSE == g_PvVar.PvFlag.bit.Pv2PowerDerate)
		{
			if(fabs(g_PvVar.fPv2MpptVoltRef - g_PvVar.fMppt2VoltRefSet) < Set_PvVolt(0.4))
			{
				g_PvVar.fPv2MpptVoltRef = g_PvVar.fMppt2VoltRefSet;
			}
			else
			{
				if(g_PvVar.fPv2MpptVoltRef < g_PvVar.fMppt2VoltRefSet)
				{
				    g_PvVar.fPv2MpptVoltRef += Set_PvVolt(0.2);
				}
				else
				{
				    g_PvVar.fPv2MpptVoltRef -= Set_PvVolt(0.2);
				}
			}
			UpDownLimit(g_PvVar.fPv2MpptVoltRef,g_SystemInfo.fMpptMaxVoltLimit,MpptMinVoltLimit); //限制PV2快速扫描范围
		}
		else if(g_PvVar.PvFlag.bit.Pv2MpptEn == FALSE)
		{
            g_PvVar.fPv2MpptVoltRef = stValue.fAveScale.VoltPv2; //* 0.85;  //初始电压给定为开路电压，先屏蔽0.85
        }
    }
    else
    {
        g_PvVar.fPv2MpptVoltRef = stValue.fAveScale.VoltPv2;
    }
	g_strPv2VoltLoop.Ref = g_PvVar.fPv2MpptVoltRef;

	// 逆变Mppt
	if(g_PvVar.uiMpptCtrlSource == eINVMppt/* && uiInvMpptPowerDerate == FALSE()*/)
	{
		if(g_PvVar.fInvMpptVoltRef < Set_PvVolt(385))
		{
		    g_PvVar.fInvMpptVoltRef = Set_PvVolt(385);
		}
		else if(g_PvVar.fInvMpptVoltRef > Set_PvVolt(480))
		{
		    g_PvVar.fInvMpptVoltRef = Set_PvVolt(480);
		}

		if(fabs(g_PvVar.fInvCtrlMpptVoltRef - g_PvVar.fInvMpptVoltRef) < Set_PvVolt(0.4))
		{
			g_PvVar.fInvCtrlMpptVoltRef = g_PvVar.fInvMpptVoltRef;
		}
		else
		{
			if(g_PvVar.fInvCtrlMpptVoltRef < g_PvVar.fInvMpptVoltRef)
			{
                g_PvVar.fInvCtrlMpptVoltRef += Set_PvVolt(0.2);
			}
			else
			{
                g_PvVar.fInvCtrlMpptVoltRef -= Set_PvVolt(0.2);
			}
			UpDownLimit(g_PvVar.fInvCtrlMpptVoltRef,g_SystemInfo.fMpptMaxVoltLimit,MpptMinVoltLimit);
		}
	}
	else if(g_PvVar.uiMpptCtrlSource != eINVMppt)
	{
        g_PvVar.fInvCtrlMpptVoltRef = strPvVolt.fPv12MaxVolt;
	}

	// 电池Mppt
	if(g_PvVar.uiMpptCtrlSource == eBatMppt/* && uiBatMpptPowerDerate == FALSE*/)
	{
		if(fabs(g_PvVar.fBatCtrlMpptVoltRef - g_PvVar.fBatMpptVoltRef) < Set_PvVolt(0.4))
		{
			g_PvVar.fBatCtrlMpptVoltRef = g_PvVar.fBatMpptVoltRef;
		}
		else
		{
			if(g_PvVar.fBatCtrlMpptVoltRef < g_PvVar.fBatMpptVoltRef)
			{
                g_PvVar.fBatCtrlMpptVoltRef += Set_PvVolt(0.2);
			}
			else
			{
                g_PvVar.fBatCtrlMpptVoltRef -= Set_PvVolt(0.2);
			}
			
			if(g_PvVar.fBatCtrlMpptVoltRef < (cPvBypassRecVolt - Set_PvVolt(10)))
			{
				g_PvVar.fBatCtrlMpptVoltRef = cPvBypassRecVolt - Set_PvVolt(10);
			}
				
			UpDownLimit(g_PvVar.fBatCtrlMpptVoltRef,g_SystemInfo.fMpptMaxVoltLimit,MpptMinVoltLimit);
		}
	}
	else if(g_PvVar.uiMpptCtrlSource != eBatMppt)
	{
        g_PvVar.fBatCtrlMpptVoltRef = strPvVolt.fPv12MaxVolt;
	}

}

/******************************************************************************
Function Name       : Pv_BusSoftStartLoop
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Pv_BusSoftStartLoop(void)
{
    g_PvVar.fPvCtrlBusVoltSet = g_SystemInfo.fPvBusVoltSet;  // 由主DSP传过来
    UpDownLimit(g_PvVar.fPvCtrlBusVoltSet,cPvBusSetMax,cPvBusSetMin);
    if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts)
    {
        if(fabs(g_PvVar.fPvBusVoltRef - g_PvVar.fPvCtrlBusVoltSet) <= Set_BusVolt(0.5))
        {
            g_PvVar.fPvBusVoltRef = g_PvVar.fPvCtrlBusVoltSet;
        }
        else
        {
            if(g_PvVar.fPvBusVoltRef < g_PvVar.fPvCtrlBusVoltSet)
            {
                g_PvVar.fPvBusVoltRef += Set_BusVolt(0.25);
            }
            else
            {
                g_PvVar.fPvBusVoltRef -= Set_BusVolt(0.25);
            }
        }
    }
    else
    {
        g_PvVar.fPvBusVoltRef = stADC.fRealScale.VBus;
    }

    g_strPv1BusVoltLoop.Ref = g_PvVar.fPvBusVoltRef;
    g_strPv2BusVoltLoop.Ref = g_PvVar.fPvBusVoltRef;

}

/******************************************************************************
Function Name        : Pv_PvMaxVolt
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      : call by 20ms
******************************************************************************/
void Pv_PvPowerAvgCalc(void)
{
	static Uint16 uiPv1PowerCalcCnt,uiPv2PowerCalcCnt,uiPv1PowerCalcCnt_Inv,uiPv1PowerCalcCnt_Bat;
	static float  fPv1PowerTemp,fPv2PowerTemp,fPvPowerForInvTemp,fPvPowerForBatTemp;
	static float  fPv1VoltTemp,fPv2VoltTemp,fPvVoltForInvTemp,fPvVoltForBatTemp;
	if( TRUE == strMpptCtrlData_Pv1.uiMpptPvInputDataAvgCalc)
	{
		if(++uiPv1PowerCalcCnt > 41)	//400ms
		{
			if(g_PvVar.PvFlag.bit.PvParaMpptEn)  // 并联
			{
				fPv1PowerTemp += stPower.fPv1Scale + stPower.fPv2Scale;
				fPv1VoltTemp  += strPvVolt.fPv12;
			}
			else  // 独立运行
			{
				fPv1PowerTemp += stPower.fPv1Scale;
				fPv1VoltTemp  += stValue.fAveScale.VoltPv1;
			}
			if(uiPv1PowerCalcCnt > 80)	//400ms
			{
				strInputPowerAvgForPv.fPv1 = fPv1PowerTemp * 0.025;//0.05;
				strInputVoltAvgForPv.fPv1  = fPv1VoltTemp  * 0.025;//0.05;
				strMpptCtrlData_Pv1.uiMpptPvInputDataAvgCalc = FALSE;
				uiPv1PowerCalcCnt = 0;
			}
		}
	}
	else
	{
		fPv1PowerTemp     = 0;
		fPv1VoltTemp      = 0;
		uiPv1PowerCalcCnt = 0;
	}

	if( TRUE == strMpptCtrlData_Pv2.uiMpptPvInputDataAvgCalc)
	{
		if(++uiPv2PowerCalcCnt > 41)	//400ms
		{
			fPv2PowerTemp += stPower.fPv2Scale;
			fPv2VoltTemp  += stValue.fAveScale.VoltPv2;
			if(uiPv2PowerCalcCnt > 80)	//400ms
			{
				strInputPowerAvgForPv.fPv2 = fPv2PowerTemp * 0.025;//0.05;
				strInputVoltAvgForPv.fPv2  = fPv2VoltTemp  * 0.025;//0.05;
				strMpptCtrlData_Pv2.uiMpptPvInputDataAvgCalc = FALSE;
				uiPv2PowerCalcCnt = 0;
			}
		}
	}
	else
	{
		fPv2PowerTemp     = 0;
		fPv2VoltTemp      = 0;
		uiPv2PowerCalcCnt = 0;
	}

	if( TRUE == strMpptCtrlData_Inv.uiMpptPvInputDataAvgCalc)
	{
		if(++uiPv1PowerCalcCnt_Inv > 21)	//400ms
		{
			if((g_PvVar.PvFlag.bit.Pv1Bypass) && (g_PvVar.PvFlag.bit.Pv2Bypass))	//Pv1 and Pv2 bypass
			{
				fPvPowerForInvTemp += stPower.fPv1Scale + stPower.fPv2Scale;
				fPvVoltForInvTemp  += stValue.fAveScale.VoltPv1;
			}
			else if(g_PvVar.PvFlag.bit.Pv1Bypass)	//Pv1 bypass
			{
				if(g_PvVar.PvFlag.bit.PvConnectType == ePVConnectType_Parallel)
				{
					fPvPowerForInvTemp += stPower.fPv1Scale + stPower.fPv2Scale;
					fPvVoltForInvTemp  += strPvVolt.fPv12;
				}
				else
				{
					fPvPowerForInvTemp += stPower.fPv1Scale;
					fPvVoltForInvTemp  += stValue.fAveScale.VoltPv1;
				}
			}
			else	//Pv2 bypass
			{
				fPvPowerForInvTemp += stPower.fPv2Scale;
				fPvVoltForInvTemp  += stValue.fAveScale.VoltPv2;
			}
			if(uiPv1PowerCalcCnt_Inv > 40)	//400ms
			{
			    g_PvVar.fInputPowerAvgForInv = fPvPowerForInvTemp * 0.05;
			    g_PvVar.fInputVoltAvgForInv  = fPvVoltForInvTemp  * 0.05;
				strMpptCtrlData_Inv.uiMpptPvInputDataAvgCalc = FALSE;
				uiPv1PowerCalcCnt_Inv = 0;
			}
		}
	}
	else
	{
		fPvPowerForInvTemp     = 0;
		fPvVoltForInvTemp      = 0;
		uiPv1PowerCalcCnt_Inv  = 0;
	}

	if( TRUE == strMpptCtrlData_Bat.uiMpptPvInputDataAvgCalc)
	{
		if(++uiPv1PowerCalcCnt_Bat > 21)	//400ms
		{
			if((g_PvVar.PvFlag.bit.Pv1Bypass) && (g_PvVar.PvFlag.bit.Pv2Bypass))	//Pv1 and Pv2 bypass
			{
				fPvPowerForBatTemp += stPower.fPv1Scale + stPower.fPv2Scale;
				fPvVoltForBatTemp  += stValue.fAveScale.VoltPv1;
			}
			else if(g_PvVar.PvFlag.bit.Pv1Bypass)	//Pv1 bypass
			{
				if( ePVConnectType_Parallel == g_PvVar.PvFlag.bit.PvConnectType)
				{
					fPvPowerForBatTemp += stPower.fPv1Scale + stPower.fPv2Scale;
					fPvVoltForBatTemp  += strPvVolt.fPv12;
				}
				else
				{
					fPvPowerForBatTemp += stPower.fPv1Scale;
					fPvVoltForBatTemp  += stValue.fAveScale.VoltPv1;
				}
			}
			else	//Pv2 bypass
			{
				fPvPowerForBatTemp += stPower.fPv2Scale;
				fPvVoltForBatTemp  += stValue.fAveScale.VoltPv2;
			}
			if(uiPv1PowerCalcCnt_Bat > 40)	//400ms
			{
			    g_PvVar.fInputPowerAvgForBat = fPvPowerForBatTemp * 0.05;
			    g_PvVar.fInputVoltAvgForBat  = fPvVoltForBatTemp  * 0.05;
				strMpptCtrlData_Bat.uiMpptPvInputDataAvgCalc = FALSE;
				uiPv1PowerCalcCnt_Bat = 0;
			}
		}
	}
	else
	{
		fPvPowerForBatTemp     = 0;
		fPvVoltForBatTemp      = 0;
		uiPv1PowerCalcCnt_Bat  = 0;
	}
}

/******************************************************************************
Function Name        : Pv_PvMaxVolt
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_PvMaxVolt(void)
{
	
	strPvVolt.fPv1  = stValue.fAveScale.VoltPv1;
	strPvVolt.fPv2  = stValue.fAveScale.VoltPv2;
	strPvVolt.fPv12 =(stValue.fAveScale.VoltPv1 + stValue.fAveScale.VoltPv2) * 0.5;
	if(ePVConnectType_Parallel == g_PvVar.PvFlag.bit.PvConnectType)
	{
		strPvVolt.fPv12MaxVolt = strPvVolt.fPv12;
	}
	else
	{
		if(strPvVolt.fPv1 > strPvVolt.fPv2)	
		{
			strPvVolt.fPv12MaxVolt = strPvVolt.fPv1;
		}
		else				
		{
			strPvVolt.fPv12MaxVolt = strPvVolt.fPv2;
		}
	}


}

/******************************************************************************
Function Name        : Pv_SourceCheck
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_SourceCheck(void)
{
    static Uint16 uiPv1SocurceChkCnt = 0;
    static Uint16 uiPv1SocurceChkCnt1 = 0;
    static Uint16 uiPv2SocurceChkCnt = 0;
    static Uint16 uiPv2SocurceChkCnt1 = 0;

	if(unPvState.bit.bPV1Normal == ePvNoSource)
    {
        if(stValue.fAveReal.VoltPv1 >= (g_SystemInfo.fPv1StartVoltSet+2))  // cPvVoltLossRes
        {
            if(uiPv1SocurceChkCnt < SecondBy20msBase(5))
            {
                uiPv1SocurceChkCnt ++;
            }
            else
            {
                unPvState.bit.bPV1Normal = ePvHaveSource;
            }
        }
        else
        {
            uiPv1SocurceChkCnt = 0;
        }

        uiPv1SocurceChkCnt1 = 0;
    }
    else
    {
        if(stValue.fAveReal.VoltPv1 < (g_SystemInfo.fPv1StartVoltSet))   // cPvVoltLoss
        {
            if(uiPv1SocurceChkCnt1 < SecondBy20msBase(1))
            {
                uiPv1SocurceChkCnt1 ++;
            }
            else
            {
                unPvState.bit.bPV1Normal = ePvNoSource;
            }
        }
        else
        {
            uiPv1SocurceChkCnt1 = 0;
        }

        uiPv1SocurceChkCnt = 0;
    }

    if(unPvState.bit.bPV2Normal == ePvNoSource)
    {
        if(stValue.fAveReal.VoltPv2 >= (g_SystemInfo.fPv2StartVoltSet+2))
        {
            if(uiPv2SocurceChkCnt < SecondBy20msBase(5))
            {
                uiPv2SocurceChkCnt ++;
            }
            else
            {
                unPvState.bit.bPV2Normal = ePvHaveSource;
            }
        }
        else
        {
            uiPv2SocurceChkCnt = 0;
        }

        uiPv2SocurceChkCnt1 = 0;
    }
    else
    {
        if(stValue.fAveReal.VoltPv2 < g_SystemInfo.fPv2StartVoltSet)   // cPvVoltLoss
        {
            if(uiPv2SocurceChkCnt1 < SecondBy20msBase(1))
            {
                uiPv2SocurceChkCnt1 ++;
            }
            else
            {
                unPvState.bit.bPV2Normal = ePvNoSource;
            }
        }
        else
        {
            uiPv2SocurceChkCnt1 = 0;
        }

        uiPv2SocurceChkCnt = 0;
    }

    if(g_PvVar.PvFlag.bit.PvConnectType == ePVConnectType_Parallel)   // Pv并联使能
    {
        if(unPvState.bit.bPV1Normal == ePvHaveSource
        && unPvState.bit.bPV2Normal == ePvHaveSource)
        {
            unPvState.bit.bPVSourceNormal = TRUE;
        }
        else
        {
            unPvState.bit.bPVSourceNormal = FALSE;
        }
    }
    else
    {
        if(unPvState.bit.bPV1Normal == ePvHaveSource
        || unPvState.bit.bPV2Normal == ePvHaveSource)
        {
            unPvState.bit.bPVSourceNormal = TRUE;
        }
        else
        {
            unPvState.bit.bPVSourceNormal = FALSE;
        }
    }

    if(unPvState.bit.bPV1Normal == ePvHaveSource)
    {
        g_SysAlarm.ubAlarm.bit.Pv1Loss = FALSE;
    }
    else
    {
        g_SysAlarm.ubAlarm.bit.Pv1Loss = TRUE;
    }

    if(unPvState.bit.bPV2Normal == ePvHaveSource)
    {
        g_SysAlarm.ubAlarm.bit.Pv2Loss = FALSE;
    }
    else
    {
        g_SysAlarm.ubAlarm.bit.Pv2Loss = TRUE;
    }
}


/******************************************************************************
Function Name        : Pv_MpptCtrlSourceChk
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_MpptCtrlSourceChk(void)
{

}

/******************************************************************************
Function Name        : Pv_MpptSearchc
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_MpptSearch(void)
{
	static Uint16 uiTimeCnt = 0;
	static Uint16 uiPvBypassBack = FALSE;
	static float  fMpptVoltRefTemp = 0;

	if(++uiTimeCnt >= cDelay2s_100ms)//1s扰动
	{
		//===============================================================
		//Pv Mppt
		//===============================================================
		if(FALSE == g_PvVar.PvFlag.bit.Pv1PowerDerate)
		{
			if( TRUE == g_PvVar.PvFlag.bit.Pv1MpptEn || TRUE == g_PvVar.PvFlag.bit.PvParaMpptEn)
			{
				g_PvVar.fInputPowerforMppt = strInputPowerAvgForPv.fPv1;
				g_PvVar.fInputVoltforMppt  = strInputVoltAvgForPv.fPv1;
				Pv_MpptSearching(&strMpptCtrlData_Pv1,&g_PvVar.fMppt1VoltRefSet,(stValue.fAveScale.VoltPv1 - Set_PvVolt(4)));//往左边扰动4V开始追
			}
			else
			{
				strMpptCtrlData_Pv1.uiMpptSearchState = MPPTINITIAL;
				g_PvVar.fMppt1VoltRefSet = stValue.fAveScale.VoltPv1;// * 0.85;  初始电压给定为开路电压，先屏蔽0.85
			}
		}
		else	//PV充足，顶母线后不作MPPT
		{
			strMpptCtrlData_Pv1.uiMpptSearchState = MPPTINITIAL;
		}

		if(FALSE == g_PvVar.PvFlag.bit.Pv2PowerDerate)
		{
			if(g_PvVar.PvFlag.bit.Pv2MpptEn == TRUE)
			{
				g_PvVar.fInputPowerforMppt = strInputPowerAvgForPv.fPv2;
				g_PvVar.fInputVoltforMppt  = strInputVoltAvgForPv.fPv2;
				Pv_MpptSearching(&strMpptCtrlData_Pv2,&g_PvVar.fMppt2VoltRefSet,(stValue.fAveScale.VoltPv2 - Set_PvVolt(4)));
			}
			else
			{
				strMpptCtrlData_Pv2.uiMpptSearchState = MPPTINITIAL;
				g_PvVar.fMppt2VoltRefSet = stValue.fAveScale.VoltPv2;// * 0.85;  初始电压给定为开路电压，先屏蔽0.85
			}
		}
		else	//PV充足，顶母线后不作MPPT
		{
			strMpptCtrlData_Pv2.uiMpptSearchState = MPPTINITIAL;
		}
		//===============================================================
		//Inv Mppt
		//===============================================================
		//if(FALSE == uiInvMpptPowerDerate)
		{
			if(g_PvVar.uiMpptCtrlSource == eINVMppt)
			{
				if(g_PvVar.PvFlag.bit.PvBypass != FALSE && uiPvBypassBack == FALSE)	//经历低压切高压
				{
					fMpptVoltRefTemp = strPvVolt.fPv12MaxVolt + Set_PvVolt(4);
				}
				else	//正常高压
				{
					fMpptVoltRefTemp = strPvVolt.fPv12MaxVolt;
				}

				g_PvVar.fInputPowerforMppt = g_PvVar.fInputPowerAvgForInv;
				g_PvVar.fInputVoltforMppt  = g_PvVar.fInputVoltAvgForInv;
				Pv_MpptSearching(&strMpptCtrlData_Inv,&g_PvVar.fInvMpptVoltRef,fMpptVoltRefTemp);
			}
			else
			{
				strMpptCtrlData_Inv.uiMpptSearchState = MPPTINITIAL;
				g_PvVar.fInvMpptVoltRef = strPvVolt.fPv12MaxVolt;
			}
		}
		//else
		//{
		//	strMpptCtrlData_Inv.uiMpptSearchState = MPPTINITIAL;
		//}

		//===============================================================
		//Bat Mppt
		//===============================================================
		//if(uiBatMpptPowerDerate == FALSE)
		{
			if(g_PvVar.uiMpptCtrlSource == eBatMppt)
			{
				if(g_PvVar.PvFlag.bit.PvBypass != FALSE && uiPvBypassBack == FALSE)	//经历低压切高压
				{
					fMpptVoltRefTemp = strPvVolt.fPv12MaxVolt + Set_PvVolt(4);
				}
				else	//正常高压
				{
					fMpptVoltRefTemp = strPvVolt.fPv12MaxVolt;
				}

				g_PvVar.fInputPowerforMppt = g_PvVar.fInputPowerAvgForBat;
				g_PvVar.fInputVoltforMppt  = g_PvVar.fInputVoltAvgForBat;
				Pv_MpptSearching(&strMpptCtrlData_Bat,&g_PvVar.fBatMpptVoltRef,fMpptVoltRefTemp);
			}
			else
			{
				strMpptCtrlData_Bat.uiMpptSearchState = MPPTINITIAL;
				g_PvVar.fBatMpptVoltRef = strPvVolt.fPv12MaxVolt;
			}
		}
		//else
		//{
		//	strMpptCtrlData_Bat.uiMpptSearchState = MPPTINITIAL;
		//}

		uiTimeCnt = 0;
		uiPvBypassBack = g_PvVar.PvFlag.bit.PvBypass;
	}
}

/******************************************************************************
Function Name		 : Pv_MpptSearching
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
float  MiddlePower = 0;
float  LeftPower = 0;
float  RightPower = 0;

void Pv_MpptSearching(Struct_MpptCtrlData *pstrMpptControlData,float *pPvVoltRef,float fPvRealVolt)
{
	static float fInputPowerforMpptLeft,fInputPowerforMpptRight;
	
	//第一步，保持当前电压给定工作1s，延时400ms开始计算功率平均值P1(连续400ms)
	if(MPPTINITIAL == pstrMpptControlData->uiMpptSearchState)
	{
		*pPvVoltRef = fPvRealVolt;  // * 0.8;初始电压给定为开路电压，先屏蔽0.85,需要测试一下是否会导致追踪不上去

		pstrMpptControlData->uiMpptPvInputDataAvgCalc = TRUE;
		pstrMpptControlData->uiMpptSearchState = MPPTGRADEB;
	}
	//第二步，将PV电压向左扰动4V(步长可调)工作1s，计算功率平均值P2
	else if(MPPTGRADEB == pstrMpptControlData->uiMpptSearchState)
	{
		pstrMpptControlData->strMpptPower.Middle = g_PvVar.fInputPowerforMppt;	//P1
		MiddlePower = pstrMpptControlData->strMpptPower.Middle;  //测试用
		if(pstrMpptControlData->strMpptPower.Middle < 0.2) // about小于1kw 0.27-> 0.0702
		{
			pstrMpptControlData->fDetlaPower = 0.0008;//about 4W? 0.00027-> 0.0000702
			pstrMpptControlData->fMpptStep = Set_PvVolt(4);//小于1kw的话扰动电压大点
		}
		else
		{
			pstrMpptControlData->fDetlaPower =0.0016;//about 8W? 0.00046->0.0001404
			pstrMpptControlData->fMpptStep = Set_PvVolt(2);//超过1kw的话扰动电压小点
		}
		if(FALSE == pstrMpptControlData->uiMpptFound)
		{
			*pPvVoltRef = *pPvVoltRef - pstrMpptControlData->fMpptStep;//没找到最大追踪点继续往左扰动
		}
		else
		{
			*pPvVoltRef = *pPvVoltRef + pstrMpptControlData->fMpptStep;//找到最大追踪点往右扰动
		}
		pstrMpptControlData->uiMpptPvInputDataAvgCalc = TRUE;
		pstrMpptControlData->uiMpptSearchState = MPPTGRADEC;
	}
	//第三步，将PV电压再向右扰动4V，恢复至第一步的电压给定值工作1s，计算功率平均值P3
	else if(MPPTGRADEC == pstrMpptControlData->uiMpptSearchState)
	{
		pstrMpptControlData->strMpptPower.Left = g_PvVar.fInputPowerforMppt;	//P2	
		LeftPower = pstrMpptControlData->strMpptPower.Left; //测试用

		if(FALSE == pstrMpptControlData->uiMpptFound)
		{
			fInputPowerforMpptLeft = g_PvVar.fInputPowerforMppt;//这里的方向就对了,这个点就是记录左边功率点
			*pPvVoltRef = *pPvVoltRef + pstrMpptControlData->fMpptStep;//没找到最大追踪点往右扰动
		}
		else
		{
			fInputPowerforMpptRight = g_PvVar.fInputPowerforMppt;
			*pPvVoltRef = *pPvVoltRef - pstrMpptControlData->fMpptStep;//找到最大追踪点往左边扰动
		}
		pstrMpptControlData->uiMpptPvInputDataAvgCalc = TRUE;
		pstrMpptControlData->uiMpptSearchState = MPPTGRADEA;
	}
	//第四步，判断
	else if(MPPTGRADEA == pstrMpptControlData->uiMpptSearchState)
	{
		pstrMpptControlData->strMpptPower.Right = g_PvVar.fInputPowerforMppt;	//P3
		RightPower = pstrMpptControlData->strMpptPower.Right; //测试用
		if(FALSE == pstrMpptControlData->uiMpptFound)
		{	
			if((pstrMpptControlData->strMpptPower.Right + pstrMpptControlData->strMpptPower.Middle) > (2 * pstrMpptControlData->strMpptPower.Left))
			{   // P3+P1>2P2 (have to disturbance to the right)
				if((((pstrMpptControlData->strMpptPower.Right + pstrMpptControlData->strMpptPower.Middle) - (2 * pstrMpptControlData->strMpptPower.Left)) > pstrMpptControlData->fDetlaPower)\
					&&(fabs(pstrMpptControlData->strMpptPower.Right - pstrMpptControlData->strMpptPower.Middle) < 0.1)
					)   //满载功率10%
				{   // P3+P1-2P2>△P 且 |P3-P1|<174W
					*pPvVoltRef = *pPvVoltRef + pstrMpptControlData->fMpptStep;//最大功率点在右边,往右扰动下
				}
				else// P3+P1-2P2<△P 或 |P3-P1|>174W
				{
					*pPvVoltRef = *pPvVoltRef;				
					pstrMpptControlData->uiMpptFound = TRUE;
				}
			}
			else
			{	// P3+P1<2P2 (have to disturbance to the left)
				if((((2 * pstrMpptControlData->strMpptPower.Left) - (pstrMpptControlData->strMpptPower.Right + pstrMpptControlData->strMpptPower.Middle)) > pstrMpptControlData->fDetlaPower)\
					&&(fabs(pstrMpptControlData->strMpptPower.Right - pstrMpptControlData->strMpptPower.Middle) < 0.1)
					)////满载功率10%
				{   // 2P2-(P3+P1)>△P 且 |P3-P1|<174W
					*pPvVoltRef = *pPvVoltRef - pstrMpptControlData->fMpptStep;//最大功率点在左边,往左扰动下
				}
				else
				{	// 2P2-(P3+P1)<△P 或 |P3-P1|>174W
					*pPvVoltRef = *pPvVoltRef;				
					pstrMpptControlData->uiMpptFound = TRUE;
				}
			}
		}
		else			
		{
			if((fInputPowerforMpptRight - fInputPowerforMpptLeft) > (5 * pstrMpptControlData->fDetlaPower))
			{
				*pPvVoltRef = *pPvVoltRef + pstrMpptControlData->fMpptStep;//追到最大功率点后,功率点右边-左边>(5*△P),往右扰动下
			}
			else if((fInputPowerforMpptLeft - fInputPowerforMpptRight) > (5 * pstrMpptControlData->fDetlaPower))
			{
				*pPvVoltRef = *pPvVoltRef - pstrMpptControlData->fMpptStep;//追到最大功率点后,功率点左边-右边>(5*△P),往左扰动下
			}
			else
			{
				*pPvVoltRef = g_PvVar.fInputVoltforMppt;
			}
			pstrMpptControlData->uiMpptFound = FALSE;
		}

		if(fabs(*pPvVoltRef - g_PvVar.fInputVoltforMppt) < Set_PvVolt(20)//电压和最大功率点电压突变20V,重新扰动							 
			&& pstrMpptControlData->strMpptPower.Middle > 0)														 
		{
			pstrMpptControlData->uiMpptPvInputDataAvgCalc = TRUE;
			pstrMpptControlData->uiMpptSearchState = MPPTGRADEB;
		}
		else  //扫描出问题跳入初始化
		{
			pstrMpptControlData->uiMpptSearchState = MPPTINITIAL;
		}
		UpDownLimit(*pPvVoltRef,g_SystemInfo.fMpptMaxVoltLimit,MpptMinVoltLimit);// 120~425V

		pstrMpptControlData->strMpptPower.Left   = 0;
		pstrMpptControlData->strMpptPower.Middle = 0;
		pstrMpptControlData->strMpptPower.Right  = 0;
	}
	else
	{
		pstrMpptControlData->uiMpptSearchState = MPPTINITIAL;
	}
}


/******************************************************************************
Function Name        : Pv_PvBypassDeal
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_PvBypassDeal(void)
{
    #define BypSetDlyTime          6000     //2 minute
    static Uint16 uiPv1BypNeedDly  = FALSE;
    static Uint16 uiPv2BypNeedDly  = FALSE;
    static Uint16 uiPv1BypDlyCnt   = 0;
    static Uint16 uiPv2BypDlyCnt   = 0;

    if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts)
    {
		if(ePvHaveSource == unPvState.bit.bPV1Normal)
		{
			if(FALSE == uiPv1BypNeedDly)
			{
				Pv_Pv1BypassCheck();
			}
		}
		
		if(ePvHaveSource == unPvState.bit.bPV2Normal)
		{
			if(FALSE == uiPv2BypNeedDly)
			{
				Pv_Pv2BypassCheck();
			}
		}

		g_PvVar.PvFlag.bit.PvBypass = g_PvVar.PvFlag.bit.Pv1Bypass || g_PvVar.PvFlag.bit.Pv2Bypass ;	//PVx置旁路标志位

		// 根据Pv源的状态和旁路情况判断是否要发波
		if(ePVConnectType_Independent == g_PvVar.PvFlag.bit.PvConnectType)
        {
        	if(TRUE == g_PvVar.PvFlag.bit.Pv1Bypass || ePvHaveSource != unPvState.bit.bPV1Normal)
        	{
                g_PvVar.PvFlag.bit.Pv1Enable = FALSE;   //禁止PV1开关管发波
                g_PvVar.PvFlag.bit.Pv1MpptEn = FALSE;   //禁止PV1的MPPT扫描
        	}
			else
			{
				g_PvVar.PvFlag.bit.Pv1Enable = TRUE;	//使能PV1开关管发波
				g_PvVar.PvFlag.bit.Pv1MpptEn = TRUE;	//使能PV1的MPPT扫描
			}

        	if(TRUE == g_PvVar.PvFlag.bit.Pv2Bypass || ePvHaveSource != unPvState.bit.bPV2Normal)
        	{
                g_PvVar.PvFlag.bit.Pv2Enable = FALSE;   //禁止PV2开关管发波
                g_PvVar.PvFlag.bit.Pv2MpptEn = FALSE;   //禁止PV2的MPPT扫描
        	}
			else
			{
                g_PvVar.PvFlag.bit.Pv2Enable = TRUE;    //使能PV2开关管发波
                g_PvVar.PvFlag.bit.Pv2MpptEn = TRUE;    //使能PV2的MPPT扫描
			}
        }
        else
        {
        	if(TRUE == g_PvVar.PvFlag.bit.PvBypass || FALSE == unPvState.bit.bPVSourceNormal)
        	{
				g_PvVar.PvFlag.bit.PvParaEnable = FALSE;	//禁止PVx开关管发波
				g_PvVar.PvFlag.bit.PvParaMpptEn = FALSE;	//禁止PVx的MPPT扫描
        	}
			else
			{
				g_PvVar.PvFlag.bit.PvParaEnable = TRUE;	//禁止PVx开关管发波
				g_PvVar.PvFlag.bit.PvParaMpptEn = TRUE;	//禁止PVx的MPPT扫描
			}
        }
    }
	else
	{
		g_PvVar.PvFlag.bit.Pv1Bypass = FALSE;
		g_PvVar.PvFlag.bit.Pv2Bypass = FALSE;
		g_PvVar.PvFlag.bit.PvBypass = FALSE;
		
		g_PvVar.PvFlag.bit.Pv1Enable = FALSE;	  //禁止PV1开关管发波
		g_PvVar.PvFlag.bit.Pv1MpptEn = FALSE;	  //禁止PV1的MPPT扫描
		g_PvVar.PvFlag.bit.Pv2Enable = FALSE;	  //禁止PV2开关管发波
		g_PvVar.PvFlag.bit.Pv2MpptEn = FALSE;	  //禁止PV2的MPPT扫描
		g_PvVar.PvFlag.bit.PvParaEnable = FALSE;  //禁止PVx开关管发波
		g_PvVar.PvFlag.bit.PvParaMpptEn = FALSE;  //禁止PVx的MPPT扫描
		
	}
//    if(unPvState.bit.bPV1Normal == ePvNoSource)
//    {
//		g_PvVar.PvFlag.bit.Pv1Bypass = FALSE;
//    }
//    if(unPvState.bit.bPV2Normal == ePvNoSource)
//    {
//		g_PvVar.PvFlag.bit.Pv2Bypass = FALSE;
//    }

    if((g_PvVar.PvFlag.bit.Pv1BypassBack) && (!g_PvVar.PvFlag.bit.Pv1Bypass))      //PV1从旁路退出后，要等一分钟才能再次进入旁路
    {
        uiPv1BypNeedDly = TRUE;
    }
    if(uiPv1BypNeedDly == TRUE)
    {
        if(uiPv1BypDlyCnt++ > BypSetDlyTime)
        {
            uiPv1BypNeedDly = FALSE;
        }
    }
    else 
    {
		uiPv1BypDlyCnt = 0;
    }

    if((g_PvVar.PvFlag.bit.Pv2BypassBack) && (!g_PvVar.PvFlag.bit.Pv2Bypass))      //PV2从旁路退出后，要等一分钟才能再次进入旁路
    {
        uiPv2BypNeedDly = TRUE;
    }
    if(uiPv2BypNeedDly == TRUE)
    {
        if(uiPv2BypDlyCnt++ > BypSetDlyTime)
        {
            uiPv2BypNeedDly = FALSE;
        }
    }
    else 
    {
		uiPv2BypDlyCnt = 0;
    }

    g_PvVar.PvFlag.bit.Pv1BypassBack = g_PvVar.PvFlag.bit.Pv1Bypass;
    g_PvVar.PvFlag.bit.Pv2BypassBack = g_PvVar.PvFlag.bit.Pv2Bypass;

}

/******************************************************************************
Function Name        : Pv_PvBypassCheck
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_Pv1BypassCheck(void)
{
    if(FALSE == g_PvVar.PvFlag.bit.Pv1Bypass) //PVx未旁路
    {
        if(stValue.fAveScale.VoltPv1 > cPvBypassVolt)
        {
            if(++g_PvVar.uiPv1BypassCnt > cDelay2s_20ms)
            {
                g_PvVar.PvFlag.bit.Pv1Bypass = TRUE ;   //PVx置旁路标志位
                g_PvVar.uiPv1BypassCnt = 0;
            }
        }
        else
        {
            g_PvVar.uiPv1BypassCnt = 0;
        }
        g_PvVar.uiPv1BypassRecCnt = 0;
    }
    else if(g_PvVar.PvFlag.bit.Pv1Bypass)   //PVx已经旁路
    {
        if(stValue.fAveScale.VoltPv1 < cPvBypassRecVolt)
        {
            if(++g_PvVar.uiPv1BypassRecCnt > cDelay10s_20ms)
            {
                g_PvVar.PvFlag.bit.Pv1Bypass = FALSE;   //清除PVx旁路标志位
                g_PvVar.uiPv1BypassRecCnt = 0;
            }
        }
        else
        {
            g_PvVar.uiPv1BypassRecCnt = 0;
        }
        g_PvVar.uiPv1BypassCnt = 0;
    }
}

/******************************************************************************
Function Name        : Pv_PvBypassCheck
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_Pv2BypassCheck(void)
{
    if(FALSE == g_PvVar.PvFlag.bit.Pv2Bypass) //PVx未旁路
    {
        if(stValue.fAveScale.VoltPv2 > cPvBypassVolt)
        {
            if(++g_PvVar.uiPv2BypassCnt > cDelay2s_20ms)
            {
                g_PvVar.PvFlag.bit.Pv2Bypass = TRUE ;   //PVx置旁路标志位
                g_PvVar.PvFlag.bit.Pv2Enable = FALSE;   //禁止PVx开关管发波
                g_PvVar.PvFlag.bit.Pv2MpptEn = FALSE;   //禁止PVx的MPPT扫描
                g_PvVar.uiPv2BypassCnt = 0;
            }
        }
        else
        {
            g_PvVar.PvFlag.bit.Pv2Enable = TRUE;    //使能PVx开关管发波
            g_PvVar.PvFlag.bit.Pv2MpptEn = TRUE;    //使能PVx的MPPT扫描
            g_PvVar.uiPv2BypassCnt = 0;
        }
        g_PvVar.uiPv2BypassRecCnt = 0;
    }
    else if(g_PvVar.PvFlag.bit.Pv2Bypass)   //PVx已经旁路
    {
        if(stValue.fAveScale.VoltPv2 < cPvBypassRecVolt)
        {
            if(++g_PvVar.uiPv2BypassRecCnt > cDelay10s_20ms)
            {
                g_PvVar.PvFlag.bit.Pv2Bypass = FALSE;   //清除PVx旁路标志位
                g_PvVar.PvFlag.bit.Pv2Enable = TRUE;    //使能PVx开关管发波
                g_PvVar.PvFlag.bit.Pv2MpptEn = TRUE;    //使能PVx的MPPT扫描
                g_PvVar.uiPv2BypassRecCnt = 0;
            }
        }
        else
        {
            g_PvVar.uiPv2BypassRecCnt = 0;
        }
        g_PvVar.uiPv2BypassCnt = 0;
    }
}

/******************************************************************************
Function Name        : Pv_IsoCheckDeal
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_IsoCheckDeal(void)
{
    // static Uint16 uiPvIsoCheckFailedRecCnt;

    if( ePvMainState_PvIsoCheck == g_PvVar.PvFlag.bit.PvMainSts)
    {
        if(ePvIsoCheckState_NoCheck == g_PvVar.PvFlag.bit.PvIsoCheckState)
        {
            g_PvVar.PvFlag.bit.PvIsoCheckState = ePvIsoCheckState_Checking;
            Pv_IsoCheckReset();
        }
        else if(ePvIsoCheckState_Checking == g_PvVar.PvFlag.bit.PvIsoCheckState)
        {
            if( (ePvMainState_Running != g_PvVar.PvFlag.bit.PvMainSts) //系统未运行才允许绝缘阻抗检测 这里改为逆变未发波才允许检测
              &&(0 == strMstState.ubState1.bit.InvPwmEn) // 逆变未发波
              &&(1 == strMstState.ubState1.bit.bIsoCheckEn)  // Iso检测使能
              )
            {
                Pv_IsoChecking();
            }
            else
            {
                g_PvVar.PvFlag.bit.PvIsoCheckState = ePvIsoCheckState_Finish; //系统运行后直接跳过检测
                //所有状态复位，防止ISO检测中途系统已运行的情况
                g_PvVar.PvFlag.bit.PvIsoCheckStep  = ePvIsoCheckStep_Null;
                Pv_IsoCheckReset();
            }
        }
    }
    // 移到主任务处理
//    else
//    {
//    	if(ePvMainState_Running != g_PvVar.PvFlag.bit.PvMainSts)  // 这里很难进来  除非是故障 因为主状态机从Init变为Check很快@todo Ivan
//    	{
//        	g_PvVar.PvFlag.bit.PvIsoCheckState = ePvIsoCheckState_NoCheck;
//    	}
//    }
    //--------------------------------------------------------------------------------------
    //绝缘阻抗检测故障恢复
    //--------------------------------------------------------------------------------------
//    if(g_SysFault.ubFault.bit.IsoCheckFail == TRUE)
//    {
//        if(uiPvIsoCheckFailedRecCnt < cDelay3min_20ms)
//        {
//            uiPvIsoCheckFailedRecCnt++;
//        }
//        else
//        {
//            g_SysFault.ubFault.bit.IsoCheckFail = FALSE;
//            uiPvIsoCheckFailedRecCnt = 0;
//        }
//    }
//    else
//    {
//        uiPvIsoCheckFailedRecCnt = 0;
//    }

}
/******************************************************************************
Function Name        : Pv_IsoChecking
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_IsoChecking(void)
{
    #define     Res1                    (float)600.000     //600kΩ
    #define     Res2                    (float)10200.000   //10200kΩ

    #define     AvgCalcTime             25          //500ms base 20ms
	#define 	RlyClosseTime 			100			//2s base 20ms

    static Uint16 uiPvIsoCheckFinish = FALSE;
    static float fVIso0Sum = 0;
    static float fVIso1Sum = 0;
    static float fVIso2Sum = 0;

    static float fVBus0Sum = 0;
    static float fVBus1Sum = 0;
    static float fVBus2Sum = 0;
	
    static float fRatioA = 0;
    static float fRatioB = 0;
    static float fRatioC = 0;

    static Uint16 uiRlyCloseCnt        = 0;
    static Uint16 uiAvgCalcCnt         = 0;

    switch(g_PvVar.PvFlag.bit.PvIsoCheckStep)
    {
        case    ePvIsoCheckStep_Null:                   // 0 = 空闲
        {
            uiPvIsoCheckFinish = FALSE;
            //ACAuxPowerOff();//绝缘阻抗检测前必须把AC辅源关了
            hoIsoRelay1Off;
            hoIsoRelay2Off;
            g_RealyVar.CtrlSta.bit.IsoRelay1Sta = ePvIsoCheckRlyState_Opening;
            g_RealyVar.CtrlSta.bit.IsoRelay2Sta = ePvIsoCheckRlyState_Opening;
            g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_OpenAllRelay;
            g_PvVar.fIsoChkRx = 0;
		    g_PvVar.fIsoChkRy = 0;
            break;
        }
        case    ePvIsoCheckStep_OpenAllRelay:           // 1 = 断开所有继电器
        {
            if(   ePvIsoCheckRlyState_HadOpen == g_RealyVar.CtrlSta.bit.IsoRelay1Sta
               && ePvIsoCheckRlyState_HadOpen == g_RealyVar.CtrlSta.bit.IsoRelay2Sta)
            {
                g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_OpenAllRelayFinish;
            }
            uiRlyCloseCnt = 0;
            break;
        }
        case    ePvIsoCheckStep_OpenAllRelayFinish:     // 2 = 断开所有继电器完成
        {
            if(uiAvgCalcCnt < AvgCalcTime)
            {
                uiAvgCalcCnt++;
                fVIso0Sum += stValue.fAveReal.PvIosVolt;  // 计算ISO电压U0
                fVBus0Sum += stValue.fAveReal.VBus;
            }
            else
            {
            	g_PvVar.fIsoChkPe0Volt = fVIso0Sum  /(float)uiAvgCalcCnt;
				g_PvVar.fIsoChkBus0Volt = fVBus0Sum  /(float)uiAvgCalcCnt;
                uiAvgCalcCnt = 0;
                fVIso0Sum    = 0;
				fVBus0Sum    = 0;
                hoIsoRelay1On;
                hoIsoRelay2Off;
                g_RealyVar.CtrlSta.bit.IsoRelay1Sta = ePvIsoCheckRlyState_Closing;
                g_RealyVar.CtrlSta.bit.IsoRelay2Sta = ePvIsoCheckRlyState_Opening;

                g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_CloseRelay1;

            }
			
			uiRlyCloseCnt = 0;
            break;
        }
        case    ePvIsoCheckStep_CloseRelay1:            // 3 = 闭合继电器1
        {
            if(   ePvIsoCheckRlyState_HadClose == g_RealyVar.CtrlSta.bit.IsoRelay1Sta
               && ePvIsoCheckRlyState_HadOpen == g_RealyVar.CtrlSta.bit.IsoRelay2Sta)
            {
            	if(++uiRlyCloseCnt >= RlyClosseTime)
            	{
            		uiRlyCloseCnt = 0;
					g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_CloseRelay1Finish;
            	}
            }
            break;
        }
        case    ePvIsoCheckStep_CloseRelay1Finish:      // 4 = 闭合继电器1完成
        {
            if(uiAvgCalcCnt < AvgCalcTime)
            {
                uiAvgCalcCnt++;
                fVIso1Sum += stValue.fAveReal.PvIosVolt;  // 计算ISO电压U1
                fVBus1Sum  += stValue.fAveReal.VBus;		  // 计算BUS电压  
            }
            else
            {
            	g_PvVar.fIsoChkPe1Volt = fVIso1Sum /(float)uiAvgCalcCnt;
            	g_PvVar.fIsoChkBus1Volt = fVBus1Sum /(float)uiAvgCalcCnt;
            	fVIso1Sum = 0;
				fVBus1Sum = 0;
            	uiAvgCalcCnt = 0;
                hoIsoRelay1Off;
                hoIsoRelay2On;
                g_RealyVar.CtrlSta.bit.IsoRelay1Sta = ePvIsoCheckRlyState_Opening;
                g_RealyVar.CtrlSta.bit.IsoRelay2Sta = ePvIsoCheckRlyState_Closing;

                g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_CloseRelay2;
            }
			
			uiRlyCloseCnt = 0;
            break;
        }
        case    ePvIsoCheckStep_CloseRelay2:            // 5 = 闭合继电器2
        {
            if(   ePvIsoCheckRlyState_HadOpen == g_RealyVar.CtrlSta.bit.IsoRelay1Sta
               && ePvIsoCheckRlyState_HadClose == g_RealyVar.CtrlSta.bit.IsoRelay2Sta)
            {
                if(++uiRlyCloseCnt >= RlyClosseTime)
            	{
            		uiRlyCloseCnt = 0;
					g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_CloseRelay2Finish;
            	}
            }
            break;
        }
        case    ePvIsoCheckStep_CloseRelay2Finish:      // 6 = 闭合继电器2完成
        {
            if(uiAvgCalcCnt < AvgCalcTime)
            {
                uiAvgCalcCnt++;
                fVIso2Sum += stValue.fAveReal.PvIosVolt;   // 计算ISO电压U2
                fVBus2Sum += stValue.fAveReal.VBus;	   // 计算Pv2电压
            }
            else
            {
                g_PvVar.fIsoChkPe2Volt = fVIso2Sum /(float)uiAvgCalcCnt;
                g_PvVar.fIsoChkBus2Volt = fVBus2Sum /(float)uiAvgCalcCnt;
                fVIso2Sum = 0;
                fVBus2Sum  = 0;
                uiAvgCalcCnt = 0;
                hoIsoRelay1Off;
                hoIsoRelay2Off;
                g_RealyVar.CtrlSta.bit.IsoRelay1Sta = ePvIsoCheckRlyState_Opening;
                g_RealyVar.CtrlSta.bit.IsoRelay2Sta = ePvIsoCheckRlyState_Opening;

                g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_CalculateIsoValue;
            }
			uiRlyCloseCnt = 0;
            break;
        }
        case    ePvIsoCheckStep_CalculateIsoValue:      // 7 = 计算绝缘阻抗
        {
            if(   ePvIsoCheckRlyState_HadOpen == g_RealyVar.CtrlSta.bit.IsoRelay1Sta
               && ePvIsoCheckRlyState_HadOpen == g_RealyVar.CtrlSta.bit.IsoRelay2Sta)
            {
				//	添加继电器的关闭2021 1629
				fRatioA = (g_PvVar.fIsoChkBus0Volt - g_PvVar.fIsoChkPe0Volt)/g_PvVar.fIsoChkPe0Volt;
				fRatioB = (g_PvVar.fIsoChkBus1Volt - g_PvVar.fIsoChkPe1Volt)/g_PvVar.fIsoChkPe1Volt;
				fRatioC = (g_PvVar.fIsoChkBus2Volt - g_PvVar.fIsoChkPe2Volt)/g_PvVar.fIsoChkPe2Volt;
				
				if(abs(g_PvVar.fIsoChkPe0Volt - g_PvVar.fIsoChkPe1Volt) >= abs(g_PvVar.fIsoChkPe0Volt  - g_PvVar.fIsoChkPe2Volt))
				{
			        //rx=(b-a)*r1*(r1+r2)/(a*r1-b*r1-b*r2)
					//ry=(r1+r2)*r1*rx/[(r1+rx)*b*(r1+r2)-r1*rx]
					g_PvVar.fIsoChkRx = (fRatioB-fRatioA)*Res1*(Res1+Res2) / (fRatioA*Res1-fRatioB*Res1-fRatioB*Res2);
					g_PvVar.fIsoChkRy = (Res1+Res2)*Res1*g_PvVar.fIsoChkRx / ((Res1+g_PvVar.fIsoChkRx)*fRatioB*(Res1+Res2)-Res1*g_PvVar.fIsoChkRx);
				}
				else
				{
					//ry=(c-a)*r1*(r1+r2)/[a*(r1+r2)-c*r1]
					//rx=c*r1*ry*(r1+r2)/[(r1+r2)*(r1+ry)-c*r1*ry]
					g_PvVar.fIsoChkRy = (fRatioC-fRatioA)*Res1*(Res1+Res2) / (fRatioA*(Res1+Res2)-fRatioC*Res1);
					g_PvVar.fIsoChkRx = fRatioC*Res1*g_PvVar.fIsoChkRy*(Res1+Res2) / ((Res1+Res2)*(Res1+g_PvVar.fIsoChkRy)-fRatioC*Res1*g_PvVar.fIsoChkRy);
				}
				
				//ACAuxPowerOn();//检测完再把AC辅源开

                uiPvIsoCheckFinish = TRUE;
                g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_Null;
            }
			   
			uiRlyCloseCnt = 0;
            break;
        }
        default:
        {
            g_PvVar.PvFlag.bit.PvIsoCheckStep = ePvIsoCheckStep_Null;
			uiRlyCloseCnt = 0;
            break;
        }

    }

    if(uiPvIsoCheckFinish == TRUE)
    {
        if(g_PvVar.fIsoChkRx < g_SystemInfo.uiIsoResLimitSet  || g_PvVar.fIsoChkRy < g_SystemInfo.uiIsoResLimitSet) // IsoChkPassRes
        {
            g_PvVar.PvFlag.bit.PvIsoCheckState = ePvIsoCheckState_CheckFailed;
            g_SysFault.ubFault.bit.IsoCheckFail = TRUE;
        }
        else
        {
            g_PvVar.PvFlag.bit.PvIsoCheckState   = ePvIsoCheckState_Finish;
            g_SysFault.ubFault.bit.IsoCheckFail = FALSE;
        }

        //for test
        //g_PvVar.PvFlag.bit.PvIsoCheckState   = ePvIsoCheckState_Finish;
        //g_SysFault.ubFault.bit.IsoCheckFail = FALSE;

        uiPvIsoCheckFinish = FALSE;
    }

}

/******************************************************************************
Function Name        : Pv_IsoCheckReset
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_IsoCheckReset(void)
{

    hoIsoRelay1Off;
    hoIsoRelay2Off;
    g_PvVar.fIsoChkPe0Volt = 0;
    g_PvVar.fIsoChkPe1Volt = 0;
    g_PvVar.fIsoChkPe2Volt = 0;
    g_PvVar.fPv1DeltaPeVolt = 0;
    g_PvVar.fPv2DeltaPeVolt = 0;
    g_PvVar.fIsoChkBus0Volt = 0;
	g_PvVar.fIsoChkBus1Volt = 0;
    g_PvVar.fIsoChkBus2Volt = 0;

}

/******************************************************************************
Function Name        : Pv_MsFaultSummary
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_MsFaultSummary(void)
{/*
    if(strAdcFault[e1msBusVoltFastOverAdcID].unFlag.bit.bCurrFaultFlag
    || strAdcFault[eIntPV1CurrFastOverAdcID].unFlag.bit.bCurrFaultFlag
    || strAdcFault[eIntPV2CurrFastOverAdcID].unFlag.bit.bCurrFaultFlag
    || strAdcFault[e20msBusVoltOverAdcID   ].unFlag.bit.bCurrFaultFlag
    || strAdcFault[e20msBusVoltLowAdcID    ].unFlag.bit.bCurrFaultFlag
    || strAdcFault[e20msPV1VoltOverAdcID   ].unFlag.bit.bCurrFaultFlag
    || strAdcFault[e20msPV2VoltOverAdcID   ].unFlag.bit.bCurrFaultFlag
    || strAdcFault[e20msPV1CurrOverAdcID   ].unFlag.bit.bCurrFaultFlag
    || strAdcFault[e20msPV2CurrOverAdcID   ].unFlag.bit.bCurrFaultFlag

    || strIoFault[e1msPVCurrHardOverOffIoID].unFlag.bit.bCurrFaultFlag //Digital
    || strIoFault[e1msBusVoltHardOverIoID  ].unFlag.bit.bCurrFaultFlag //Digital
    || strIoFault[e1msBusShortIoID         ].unFlag.bit.bCurrFaultFlag //Digital
    || strIoFault[e1msBusVoltFastLowIoID   ].unFlag.bit.bCurrFaultFlag //Digital
    || strIoFault[e20msPVIsoFaultIoID      ].unFlag.bit.bCurrFaultFlag //Digital
    )
    {
        uiPvFaultSum = TRUE;
    }
    else
    {
        uiPvFaultSum = FALSE;
    }
*/}
/******************************************************************************
Function Name        : Pv_SetDataRenew
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_SetDataRenew(void)
{
    g_PvVar.PvFlag.bit.PvConnectType = strMstState.ubState1.bit.PvTypeSet;

    // 控制环路参数更新
//    g_strPv1VoltLoop.Kp     = ((float)sSysPara[eSetDataID11] * 0.001 ); // 11 Pv电压环Kp
//    g_strPv1VoltLoop.Ki     = ((float)sSysPara[eSetDataID12] * 0.0001); // 12 Pv电压环Ki
//    g_strPv1PowerLoop.Kp    = ((float)sSysPara[eSetDataID13] * 0.001 ); // 13 Pv功率环Kp
//    g_strPv1PowerLoop.Ki    = ((float)sSysPara[eSetDataID14] * 0.0001); // 14 Pv功率环Ki
//    g_strPv1BusVoltLoop.Kp  = ((float)sSysPara[eSetDataID16] * 0.001 ); // 16 Pv母线电压环Kp
//    g_strPv1BusVoltLoop.Ki  = ((float)sSysPara[eSetDataID17] * 0.0001); // 17 Pv母线电压环Ki
//    g_strPv1CurrLoop.Kp     = ((float)sSysPara[eSetDataID18] * 0.001 ); // 18 P电流环Kp
//    g_strPv1CurrLoop.Ki     = ((float)sSysPara[eSetDataID19] * 0.0001); // 19 P电流环Ki

//    g_strPV1BatPowerLimitLoop.Kp     = ((float)sSysPara[eSetDataID20] * 0.001 ); // 18 P电流环Kp
//    g_strPV1BatPowerLimitLoop.Ki     = ((float)sSysPara[eSetDataID21] * 0.0001); // 19 P电流环Ki

//    g_strPv2VoltLoop.Kp     = g_strPv1VoltLoop.Kp   ;
//    g_strPv2VoltLoop.Ki     = g_strPv1VoltLoop.Ki   ;
//    g_strPv2PowerLoop.Kp    = g_strPv1PowerLoop.Kp  ;
//    g_strPv2PowerLoop.Ki    = g_strPv1PowerLoop.Ki  ;
//    g_strPv2BusVoltLoop.Kp  = g_strPv1BusVoltLoop.Kp;
//    g_strPv2BusVoltLoop.Ki  = g_strPv1BusVoltLoop.Ki;
//    g_strPv2CurrLoop.Kp     = g_strPv1CurrLoop.Kp   ;
//    g_strPv2CurrLoop.Ki     = g_strPv1CurrLoop.Ki   ;

//    // 主DSP传过来的交互信息
//    g_SystemInfo.fPvBusVoltRealSet = Q52F(uiMasterAnalogData[eM2SRealData_CtrlBusVlot]);
//    g_SystemInfo.fPvBusVoltSet = Set_BusVolt(g_SystemInfo.fPvBusVoltRealSet);
//
//    g_SystemInfo.uBatVolt = uiMasterAnalogData[eM2SRealData_BatVolt];
//    g_SystemInfo.uBatCurr = uiMasterAnalogData[eM2SRealData_BatCurr];
//	
//    g_SystemInfo.fBatPower = Set_BatPower((int16)uiMasterAnalogData[eM2SRealData_BatPower]);
//    g_SystemInfo.fBatPowerSet = Set_BatPower(uiMasterAnalogData[eM2SRealData_BatPower_Ref]);
//	g_SystemInfo.fBatPowerLimit = Set_BatPower((int16)uiMasterAnalogData[eM2SRealData_BatPower_limit]);
//
//	g_SystemInfo.LlcOnOff = uiMasterAnalogData[eM2SRealData_LlcOnOff];
//    g_SystemInfo.fPv1StartVoltSet = uiMasterAnalogData[eM2SRealData_PV1StartVolt];
//    UpDownLimit(g_SystemInfo.fPv1StartVoltSet,cPvStartVoltMax,cPvStartVoltMin);
//
//    g_SystemInfo.fPv2StartVoltSet = uiMasterAnalogData[eM2SRealData_PV2StartVolt];
//    UpDownLimit(g_SystemInfo.fPv2StartVoltSet,cPvStartVoltMax,cPvStartVoltMin);
//	
//    g_SystemInfo.fPvMaxPowerSetRef = Set_PvPower((int16)uiMasterAnalogData[eM2SRealData_PVMaxRef]);
//    UpDownLimit(g_SystemInfo.fPvMaxPowerSetRef,1.9,0);//5500*1.9 = 10450
//
//	if(ePvHaveSource == unPvState.bit.bPV1Normal && ePvHaveSource == unPvState.bit.bPV2Normal)		// Pv1 Notmal
//	{
//		g_SystemInfo.fPv1MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef * 0.5;
//		g_SystemInfo.fPv2MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef * 0.5;
//	}
//	else
//	{	
//		if(ePvHaveSource == unPvState.bit.bPV1Normal)
//		{
//			g_SystemInfo.fPv1MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef;
//			g_SystemInfo.fPv2MaxPowerSet = 0;
//		}
//		else if(ePvHaveSource == unPvState.bit.bPV2Normal)
//		{
//			g_SystemInfo.fPv1MaxPowerSet = 0;
//			g_SystemInfo.fPv2MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef;
//		}
//		else
//		{
//			g_SystemInfo.fPv1MaxPowerSet = 0;
//			g_SystemInfo.fPv2MaxPowerSet = 0;
//		}
//		
//	}

}
/******************************************************************************
Function Name        : Pv_MsInterfaceDataRenew
Function Descriptions:
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void Pv_MsInterfaceDataRenew(void)
{/*
    if(g_PvVar.PvFlag.bit.PvBypass != FALSE)
    {
        if((strPvVolt.fPv12MaxVolt + Set_PvModelBusVolt(5)) < Set_PvModelBusVolt(500))
        {
            g_PvVar.fPvCtrlBusVoltSet = strPvVolt.fPv12MaxVolt + Set_PvModelBusVolt(5);
        }
        else g_PvVar.fPvCtrlBusVoltSet = Set_PvModelBusVolt(500);
    }
    else    g_PvVar.fPvCtrlBusVoltSet = Set_PvModelBusVolt(430);

    //系统传来的信息
    uiPvSysMainState = uiSystemMainState;
*/



}

void Pv_IsoRelayCtrl(void)
{
    if(0x55 == g_SystemInfo.usSysModeSet)
    {
        if(g_SystemInfo.ubSysFlag.bit.PvIsoRly1OnOff)
        {
            hoIsoRelay1On;
        }
        else
        {
            hoIsoRelay1Off;
        }

        if(g_SystemInfo.ubSysFlag.bit.PvIsoRly2OnOff)
        {
            hoIsoRelay2On;
        }
        else
        {
            hoIsoRelay2Off;
        }
    }

}

//--------------------------------------------------------------------------
#endif // Pv_C
//===========================================================================
// End of file.
//===========================================================================

