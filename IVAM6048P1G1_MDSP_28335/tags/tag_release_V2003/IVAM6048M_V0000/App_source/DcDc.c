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

#ifndef DCDC_C
#define DCDC_C

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
//Adding Private Variables (i.e. static)
DcDcVarStr g_DcDcVar;     // DcDc运行相关变量

void DcDc_Initialize(void);
void DcDc_Task_RealTime(void);
void DcDc_Task_1ms(void);
void DcDc_Task_5ms(void);
void DcDc_Task_20ms(void);

void DcDc_BusBlcRealTimeDone(void);

static void DcDc_MainStateDeal(void);
static void DcDc_RunStateDeal(void);
static void DcDc_CtrlLoopDataRenew(void);  // 控制参数更新

/******************************************************************************
Function Name: DcDc_Initialize
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void DcDc_Initialize(void)
{
    // DcDc运行状态
    g_DcDcVar.DcDcFlag.all = 0;
    g_DcDcVar.DcDcFlag.bit.bDcDcRunSts = eDcDcRunState_Idle;
    g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_Idle;
    g_DcDcVar.DcDcFlag.bit.BusBlcSts = eBusBlcRunState_Idle;

    // 封波
    mLLCPWMDisable();

    /****************  BuckBoost Loop  **********************/
    g_DcDcVar.fBusVoltCtrlRef = Set_BusVolt(380);// about 380V
	// 最大充放电电流初始值
    g_DcDcVar.fBatMaxChrCurrSet = Set_BatCurr(10);
    g_DcDcVar.fBatMaxDisChrCurrSet = Set_BatCurr(10);

    /****************  Bus Balance Loop  **********************/

    /****************  LLC Loop  **********************/

    // LLC
    g_DcDcVar.uwLlcPwmPeriod = cLLCPwmPeriod;//cLLC_Soft_Start_PwmPeriod;//
    g_DcDcVar.uwLlcSoftStartStep = LLC_INIT; // LLC状态机为初始状态
    g_DcDcVar.uwLlcPwmValue = 0;  // LLC 占空比初始化为0

    // Prate/(Vbusrate * Irate)

}

/******************************************************************************
Function Name: DcDc_Task_RealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void DcDc_Task_RealTime(void)
{
    DcDc_MainStateDeal();
    DcDc_RunStateDeal();
}


/******************************************************************************
Function Name: DcDc_Task_1ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void DcDc_Task_1ms(void)
{
//    DcDc_CurrLimitCalc();

}
/******************************************************************************
Function Name: DcDc_Task_5ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void DcDc_Task_5ms(void)
{


}

/******************************************************************************
Function Name: DcDc_Task_20ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void DcDc_Task_20ms(void)
{
    DcDc_CtrlLoopDataRenew();  // 参数更新	
}

/******************************************************************************
Function Name: DcDc_BusBlcRealTimeDone
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
void DcDc_BusBlcRealTimeDone(void)
{
}

/******************************************************************************
Function Name: DcDc_MainStateDeal
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(DcDc_MainStateDeal, "ramfuncs");
static void DcDc_MainStateDeal(void)
{
	//=======================================================================
	//DcDc Main-States Check
	//=======================================================================
    if(TRUE == g_DcDcVar.DcDcFlag.bit.OpenTest)
    {
        g_DcDcVar.DcDcFlag.bit.bMainSts = eDcDcMainState_Open;
        return ;
    }
    if(   (eTurnOff == g_ComInfo.Com1.bit.DcDcOnOff)
       || (eSysStandByStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts)
      )
    {
        g_ComInfo.Com1.bit.LlcOnOff = eTurnOff;
        g_DcDcVar.DcDcFlag.bit.bMainSts = eDcDcMainState_Init;
        return ;
    }
    if(   (TRUE == g_SysFault.Flag.bit.DcDcFault)
       || (g_SysFault.ubFaultAc.bit.BusUVP)
       )
    {
        g_DcDcVar.DcDcFlag.bit.bMainSts = eDcDcMainState_Init;
        return ;
    }
    else
    {
        switch(g_DcDcVar.DcDcFlag.bit.bMainSts)
        {
            case eDcDcMainState_Init:
            {
                g_ComInfo.Com1.bit.LlcOnOff = eTurnOff;
                if(g_ComInfo.Com1.bit.DcDcOnOff)
                {
                    g_DcDcVar.DcDcFlag.bit.bMainSts = eDcDcMainState_BuildMidBus;
                }
                break;
            }

            case eDcDcMainState_BuildMidBus:    // BusBalance Soft Start and LLC Soft Start
            {
                g_ComInfo.Com1.bit.LlcOnOff = eTurnOn;//LLc SoftStart need to be behind BusBalance SoftStart
                if(   (TRUE == g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish)  // LLC软起完成
                   && ((stValue.fAveReal.VBat * cTransformerRatio) - stValue.fAveReal.VBus < 100.0) )//总BUS与电池的9倍偏差
                {
                    g_DcDcVar.DcDcFlag.bit.bMainSts = eDcDcMainState_Running;
                }
                break;
            }

            case eDcDcMainState_Running:  // 正常运行  BuckBoost开始闭环 BusBalance开始闭环
            {
                break;
            }

            default:
            {
                g_DcDcVar.DcDcFlag.bit.bMainSts = eDcDcMainState_Init;
                g_ComInfo.Com1.bit.LlcOnOff = eTurnOff;
                break;
            }
        }
    }

}

/******************************************************************************
Function Name: DcDc_RunStateDeal
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(DcDc_RunStateDeal, "ramfuncs");
static void DcDc_RunStateDeal(void)
{
    //=======================================================================
    //DcDc sub-States Check
    //=======================================================================
    if(   (eDcDcMainState_Fault == g_DcDcVar.DcDcFlag.bit.bMainSts)   // 这里改为BuckBoost的故障
       || (eDcDcMainState_Init == g_DcDcVar.DcDcFlag.bit.bMainSts) )
    {
        g_DcDcVar.DcDcFlag.bit.bDcDcRunSts = eDcDcRunState_Idle;
        return ;
    }
    if(eDcDcMainState_Open == g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        if(g_SystemInfo.SysFlag.bit.DcDcTestOn)
        {
            g_DcDcVar.DcDcFlag.bit.bDcDcRunSts = eDcDcRunState_Open;
        }
        else
        {
            g_DcDcVar.DcDcFlag.bit.bDcDcRunSts = eDcDcRunState_Idle;
        }
        return;
    }
    else if(eDcDcMainState_BuildMidBus == g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        // Bus Balance Soft Start and LLC Soft Start
//        g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish
//        g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish
		// 交流起机时再添加
    }
    else if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        if(stValue.fAveReal.VBus > 360.0)//母线电压大于500V才启动
        {
            g_DcDcVar.DcDcFlag.bit.bDcDcRunSts = eDcDcRunState_Boost;
        }
    }
    else
    {
        g_DcDcVar.DcDcFlag.bit.bDcDcRunSts = eDcDcRunState_Idle;
    }
}

/******************************************************************************
Function Name: DcDc_CtrlLoopDataRenew
-------------------
Function Descriptions: 控制环路参数更新
Parameter Name list  :
******************************************************************************/
static void DcDc_CtrlLoopDataRenew(void)
{
    // 跑温升将参数写固定
    // 平衡电路参数

//    // BuckBoost环路参数

    // 电池电压给定
    g_SystemInfo.fBatVoltRefSet = Set_BatVolt(g_ComInfo.fBat1VoltUpLimit);
    g_SystemInfo.fBatVoltDownRefSet = Set_BatVolt(g_ComInfo.fBat1VoltDnLimit);  // 后面考虑做成环路

    g_DcDcVar.fBatVoltCtrlRef = g_SystemInfo.fBatVoltRefSet;

    // 功率调度阶段 @todo Ivan 240124
    // g_DcDcVar.fBatMaxChrCurrSet    = Set_BatCurr(g_ComInfo.fBat1ChgCurrLimit);
    if(eBat_ChgAbnormal == g_uiBatAbnormalFlg)
	{
		g_DcDcVar.fBatMaxChrCurrSet = 0;//电池异常充电电流限制为0;防止PV出功率;但是防逆流又不给馈电 @todo Ming 20250308
	}
	else
	{
		g_DcDcVar.fBatMaxChrCurrSet = Set_BatCurr(g_ComInfo.fBat1ChgCurrLimit);
	}	
    g_DcDcVar.fBatMaxDisChrCurrSet = Set_BatCurr(g_ComInfo.fBat1DisChgCurrLimit);
}


#endif // DCDC_C
//===========================================================================
// End of file.
//===========================================================================
