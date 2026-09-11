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

#ifndef LLC_C
#define LLC_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
#define cLiActCurrLimitStart (float32)3.0f
#define cLiActCurrLimitLow   (float32)9.0f
#define cLiActCurrLimitHigh  (float32)11.0f
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)

// void Llc_Initialize(void);
void Llc_Task_RealTime(void);
void Llc_Task_1ms(void);
void Llc_Task_5ms(void);
void Llc_Task_20ms(void);

static void Llc_RunStateDeal(void);
static void Llc_CtrlLoop(void);   // 变占空比软起，时间太长移到任务里执行
// static void Llc_CtrlLoop2(void);   // 变频软起，时间太长移到任务里执行
/******************************************************************************
Function Name: Llc_Initialize
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/


/******************************************************************************
Function Name: Llc_Task_RealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
//#pragma CODE_SECTION(Llc_Task_RealTime, "ramfuncs");
void Llc_Task_RealTime(void)
{
    static Uint16 uiLlcPwmEnCnt;
    // static Uint16 uiLlcPwmJitterCnt = 0, uiLlcPwmIntervalCnt = 0, uiLlcPwmIntervalTime = 0; // LLC抖频功能
    Llc_RunStateDeal();

    if(eLLCRunState_Idle == g_DcDcVar.DcDcFlag.bit.bLLcSts)
    {
        uiLlcPwmEnCnt = 0;
        mLLCPWMDisable();
        //----------------------------------------------
        // LLC变频使用
        // EPwm4Regs.TBPRD = cLLC_Soft_Start_PwmPeriod;
        // EPwm5Regs.TBPRD = cLLC_Soft_Start_PwmPeriod;
        // EPwm6Regs.TBPRD = cLLC_Soft_Start_PwmPeriod;
        // g_DcDcVar.uwLlcPwmValue = 0;
        //----------------------------------------------
        //------ 低压侧驱动 ------//
        // LLC-L并联桥1
        mLLC_Low_L_Pos_Pwm = g_DcDcVar.uwLlcPwmPeriod;
        mLLC_Low_L_Neg_Pwm = 0;
        // LLC-L并联桥2
        mLLC_Low_R_Pos_Pwm = g_DcDcVar.uwLlcPwmPeriod;
        mLLC_Low_R_Neg_Pwm = 0;

        //------ 高压侧驱动 ------//
        mLLC_High_Pos_Pwm = g_DcDcVar.uwLlcPwmPeriod;
        mLLC_High_Neg_Pwm = 0;
    }
    else
    {
        if(++uiLlcPwmEnCnt > 1)
        {
            uiLlcPwmEnCnt = 1;
            mLLCPWMEnable();
            //----------------------------------------------
            // LLC变频使用
            // EPwm4Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            // EPwm5Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            // EPwm6Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            //----------------------------------------------
            /*
            //----------------------------------------------
            // LLC抖频使用
            if(TRUE == g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish && ++uiLlcPwmIntervalCnt >= uiLlcPwmIntervalTime)
            {
                // g_DcDcVar.uwLlcPwmPeriod = g_DcDcVar.uwLlcPwmPeriod + ((int16)CpuTimer2Regs.TIM.half.LSW * 0.000001526f); // NewPeriod = Period + (6% * cnt / 0x7FFF)
                if(!uiLlcPwmJitterCnt)
                {
                    if(g_DcDcVar.uwLlcPwmPeriod < cLLCPwmPeriodMax) { g_DcDcVar.uwLlcPwmPeriod ++; }
                    else { uiLlcPwmJitterCnt = 1; }
                }
                else
                {
                    if(g_DcDcVar.uwLlcPwmPeriod > cLLCPwmPeriodMin) { g_DcDcVar.uwLlcPwmPeriod --; }
                    else { uiLlcPwmJitterCnt = 0; }
                }
                _IQsat(g_DcDcVar.uwLlcPwmPeriod, cLLCPwmPeriodMax, cLLCPwmPeriodMin);
                EPwm4Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
                EPwm5Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
                EPwm6Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;

                // g_DcDcVar.uwLlcPwmValue = g_DcDcVar.uwLlcPwmValue + ((int16)CpuTimer2Regs.TIM.half.LSW * 0.000001526f); // NewDuty = Duty + (6% * cnt / 0x7FFF)
                g_DcDcVar.uwLlcPwmValue = (Uint16)((Uint32)g_DcDcVar.uwLlcPwmPeriod * 46 / 100);

                uiLlcPwmIntervalCnt = 0;
                if(uiLlcPwmIntervalTime) { uiLlcPwmIntervalTime --;  }
                else                     { uiLlcPwmIntervalTime = 5; }
            }
            //----------------------------------------------
            */
            g_DcDcVar.uwLlcPwmValue = _IQsat(g_DcDcVar.uwLlcPwmValue, g_DcDcVar.uwLlcPwmPeriod, 0);

            //------ 低压侧驱动 ------//
            // LLC-L并联桥1
            mLLC_Low_L_Pos_Pwm = g_DcDcVar.uwLlcPwmPeriod - g_DcDcVar.uwLlcPwmValue;
            mLLC_Low_L_Neg_Pwm = g_DcDcVar.uwLlcPwmValue;
            // LLC-L并联桥2
            mLLC_Low_R_Pos_Pwm = g_DcDcVar.uwLlcPwmPeriod - g_DcDcVar.uwLlcPwmValue;
            mLLC_Low_R_Neg_Pwm = g_DcDcVar.uwLlcPwmValue;

            //------ 高压侧驱动 ------//
            mLLC_High_Pos_Pwm = g_DcDcVar.uwLlcPwmPeriod - g_DcDcVar.uwLlcPwmValue;
            mLLC_High_Neg_Pwm = g_DcDcVar.uwLlcPwmValue;
        }
    }

    // 单板屏蔽
    // mLLCPWMDisable();
}

/******************************************************************************
Function Name: Llc_Task_1ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Llc_Task_1ms(void)
{

}


/******************************************************************************
Function Name: Llc_Task_5ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
void Llc_Task_5ms(void)
{

}

/******************************************************************************
Function Name: Llc_Task_20ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType: 
Refer documents:
******************************************************************************/
void Llc_Task_20ms(void)
{
    Llc_CtrlLoop();
    // Llc_CtrlLoop2();
}

/******************************************************************************
Function Name: Llc_RunStateDeal
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Llc_RunStateDeal, "ramfuncs");
static void Llc_RunStateDeal(void)
{
    if(eDcDcMainState_Open == g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        if(   eTurnOn == g_SystemInfo.SysFlag.bit.LlcTestOn  // LLC开机
           && FALSE == g_SysFault.Flag.bit.DcDcFault         // 开环故障保护
           && (g_DcDcVar.uwLlcMaxDutySet >= 10 && g_DcDcVar.uwLlcPwmPeriod >= 100 && g_DcDcVar.uwLlcPwmPeriod < 7500) // 必须设置正常才输出
           )
        {
            g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_Boost;
        }
        else
        {
            g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_Idle;
        }
        return;
    }

    if(   (g_SysFault.Flag.bit.DcDcFault)   // 这里改为LLc的故障 @todo
       || (eDcDcMainState_Init == g_DcDcVar.DcDcFlag.bit.bMainSts)
       || (eTurnOff == g_ComInfo.Com1.bit.LlcOnOff) )
    {
        g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_Idle;
        return;
    }
    else
    {
        switch(g_DcDcVar.DcDcFlag.bit.bLLcSts)
        {
            case eLLCRunState_Idle:
            {
                if(eTurnOn == g_ComInfo.Com1.bit.LlcOnOff)   // LLc SoftStart need to be behind BusBalance SoftStart
                {
                    g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_2BoostIdle;
                    break;
                }
            }
            case eLLCRunState_2BoostIdle:
            {
                if(TRUE == g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish)  // LLC软起完成
                {
                    g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_Boost;
                }
                break;                
            }
            case eLLCRunState_Boost:
            {
                // 自由运行
                break;
            }   
            default:
            {
                g_DcDcVar.DcDcFlag.bit.bLLcSts = eLLCRunState_Idle;
                break;
            }
        }
	}
}

/******************************************************************************
Function Name: Llc_CtrlLoop
--------------------
Function Descriptions: 占空比软启
Parameter Name list:
ReturnType: 
Refer documents: 20mS Task
******************************************************************************/
static void Llc_CtrlLoop(void)   // 软起时间太长 移到任务里执行
{
    static Uint16 uwLlcStepChangeCnt = 0;  //软起切换计数器
    static Uint16 uwLlcPwmSoftStartCnt = 0;
    static Uint16 uwLlcPwmSoftStartCnt2 = 0;
    static Uint16 uwLlcSoftOverTimeCnt = 0;
    int32 uwLlcOpenSoftTemp = 0;
    Uint16 uwLlcOpenSoftTimeTemp = 0;
    static float  fLlcSoftScale = 1.0f;

    if(eLLCRunState_Idle == g_DcDcVar.DcDcFlag.bit.bLLcSts)
    {
        uwLlcStepChangeCnt = 0;
        uwLlcPwmSoftStartCnt = 0;
        uwLlcPwmSoftStartCnt2 = 0;
        uwLlcSoftOverTimeCnt = 0;
        g_DcDcVar.uwLlcPwmValue = 0;
        g_DcDcVar.uwLlcSoftStartStep = LLC_INIT;
        g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish = FALSE;
        g_DcDcVar.DcDcFlag.bit.LlcSoftStarting = FALSE;
        fLlcSoftScale = 1.0f;
        if(   (eDcDcMainState_Open == g_DcDcVar.DcDcFlag.bit.bMainSts)
           && (g_DcDcVar.uwLlcFreqSet) ) // 如果是开环 要改变
        {
            g_DcDcVar.uwLlcPwmPeriod = (Uint32)7500000 / g_DcDcVar.uwLlcFreqSet; // Period = 38K TBCLK counts
            EPwm4Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            EPwm5Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            EPwm6Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
        }
        else
        {
            g_DcDcVar.uwLlcPwmPeriod = cLLCPwmPeriod;
        }
    }
    else
    {
        if(eDcDcMainState_Open == g_DcDcVar.DcDcFlag.bit.bMainSts)
        {
            g_DcDcVar.uwLlcPwmPeriod = (Uint32)7500000 / g_DcDcVar.uwLlcFreqSet; // Period = 38K TBCLK counts
            EPwm4Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            EPwm5Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            EPwm6Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            // g_DcDcVar.uwLlcPwmValue = ((Uint32)g_DcDcVar.uwLlcPwmPeriod * g_DcDcVar.uwLlcMaxDutySet) * 0.001;
            //--------------------------------------
            // 开环软启
            uwLlcOpenSoftTemp = (int32)(((Uint32)g_DcDcVar.uwLlcPwmPeriod * g_DcDcVar.uwLlcMaxDutySet) * 0.001);

            if(g_DcDcVar.uwLlcPwmValue < cLLCDuty006) { uwLlcOpenSoftTimeTemp = cDelay600ms_20ms; }
            else { uwLlcOpenSoftTimeTemp = cDelay40ms_20ms; }

            if(++uwLlcPwmSoftStartCnt >= uwLlcOpenSoftTimeTemp)//cDelay600ms_20ms
            {
                if((int32)g_DcDcVar.uwLlcPwmValue < (uwLlcOpenSoftTemp - 4))//缓启
                {
                    g_DcDcVar.uwLlcPwmValue += 3;
                }
                else if((int32)g_DcDcVar.uwLlcPwmValue > (uwLlcOpenSoftTemp + 4))
                {
                    g_DcDcVar.uwLlcPwmValue -= 3;
                }
                else
                {
                    g_DcDcVar.uwLlcPwmValue = (Uint32)uwLlcOpenSoftTemp;
                }
                uwLlcPwmSoftStartCnt = 0;
            }
            if(g_DcDcVar.uwLlcPwmValue < cLLCDuty001) { g_DcDcVar.uwLlcPwmValue = cLLCDuty001; }
            //--------------------------------------
            // 抖频测试
            // if(g_DcDcVar.uwLlcPwmValue == 0 && g_DcDcVar.uwLlcFreqSet)
            // {
            //     g_DcDcVar.uwLlcPwmPeriod = (Uint32)7500000 / g_DcDcVar.uwLlcFreqSet; // Period = 38K TBCLK counts
            //     EPwm4Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            //     EPwm5Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            //     EPwm6Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            //     g_DcDcVar.uwLlcPwmValue = cLLCDutyMax;
            // }
        }
        else
        {
            if(uwLlcStepChangeCnt < cDelay1min_20ms) // Step1:0~3% about 1min
            {
                uwLlcStepChangeCnt ++;
                g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTART1;
            }
            else
            {
                uwLlcStepChangeCnt = cDelay1min_20ms;
                if(g_DcDcVar.uwLlcPwmValue < cLLCDutyMax)
                {
                    g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTART2;
                }
                else
                {
                    g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTARTFINISH;
                }
            }

            // Step1:0~3% about 3min
            if(LLC_SOFTSTART1 == g_DcDcVar.uwLlcSoftStartStep)
            {
                g_DcDcVar.DcDcFlag.bit.LlcSoftStarting = TRUE;
                if(g_DcDcVar.uwLlcPwmValue == 0) g_DcDcVar.uwLlcPwmValue = cLLCDuty001; // 41(1%)--最小占空比1%启动，避免MOS管工作在饱和区。

                if(g_DcDcVar.uwLlcPwmValue < cLLCDuty003)
                {
                    if(++uwLlcPwmSoftStartCnt >= cDelay200ms_20ms) // 2s cycle increase 1, about 6.3s up to 62(3%)
                    {
                        uwLlcPwmSoftStartCnt = 0;
                        if(stValue.fAveReal.VBus < (stValue.fAveReal.VBat + (30 * fLlcSoftScale)))
                        {
                            if(g_DcDcVar.uwLlcPwmValue < (Uint16)(cLLCPwmPeriod * fLlcSoftScale * 0.01f))
                            {
                                g_DcDcVar.uwLlcPwmValue ++;
                            }
                        }
                        else
                        {
                            fLlcSoftScale += 0.5f;
                        }
                    }
                }
                else
                {
                    if(stValue.fAveReal.VBus >= 200.0f)
                    {
                        uwLlcStepChangeCnt = cDelay1min_20ms;
                    }
                }
            }
            else if(LLC_SOFTSTART2 == g_DcDcVar.uwLlcSoftStartStep)
            {
                if(g_ComInfo.Com1.bit.LiActLLCWork) // 电池激活限定充电电流
                {
                    if(stValue.fBatChargeCurrAveReal > (-cLiActCurrLimitStart) && uwLlcPwmSoftStartCnt2 < 50)
                    {
                        g_DcDcVar.uwLlcPwmValue += cLLCDutySoftStep1Lmt;
                        Uplimit(g_DcDcVar.uwLlcPwmValue, cLLCDuty006);
                        uwLlcPwmSoftStartCnt2 ++;
                    }
                    else
                    {
                        if(stValue.fBatChargeCurrAveReal < (-cLiActCurrLimitHigh))
                        {
                            g_DcDcVar.uwLlcPwmValue --;
                        }
                        else if(stValue.fBatChargeCurrAveReal > (-cLiActCurrLimitLow))
                        {
                            g_DcDcVar.uwLlcPwmValue ++;
                        }
                        // UpDownLimit(g_DcDcVar.uwLlcPwmValue, cLLCDuty015, cLLCDuty003);
                        UpDownLimit(g_DcDcVar.uwLlcPwmValue, cLLCDuty030, cLLCDuty003);
                        uwLlcPwmSoftStartCnt2 = 0;
                    }
                }
                else
                {
                    if(g_DcDcVar.uwLlcPwmValue < cLLCDutyMax) // 958-62=896
                    {
                        if((cLLCDutyMax - g_DcDcVar.uwLlcPwmValue) < (2 * cLLCDutySoftStep1Lmt)) // 958 - 62 = 896 * 20mS / 5 = 3.584S // 958 - 62 = 896 * 20mS / 3 = 5.973S
                        {
                            g_DcDcVar.uwLlcPwmValue = cLLCDutyMax;
                        }
                        else
                        {
                            g_DcDcVar.uwLlcPwmValue += cLLCDutySoftStep1Lmt;
                        }
                    }
                    uwLlcPwmSoftStartCnt2 = 0;
                }
            }
            else if(LLC_SOFTSTARTFINISH == g_DcDcVar.uwLlcSoftStartStep)
            {
                uwLlcPwmSoftStartCnt = 0;
                // uwLlcPwmSoftStartCnt2 = 0;
                g_DcDcVar.uwLlcPwmValue = cLLCDutyMax;
                g_DcDcVar.DcDcFlag.bit.LlcSoftStarting = FALSE;
                if(uwLlcSoftOverTimeCnt >= cDelay2s_20ms)
                {
                    if(FALSE == g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish)
                    {
                        if(   ((fabs((stValue.fAveReal.VBat * cTransformerRatio) - stValue.fAveReal.VBus)) < 60.0)   // Bus与Bat的9倍偏差 < 60V
                           && (stValue.fAveReal.VBus >= 360) )  // 42V的12倍是504V 低于500V认为是LLC软起故障
                        {
                            g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish = TRUE;
                        }
                        else if(!g_ComInfo.Com1.bit.LiActLLCWork)
                        {
                            g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish = FALSE;
                            g_SysFault.ubFaultDc.bit.LlcSoftStartFail = TRUE;
                            //  FaultCodeSet(eBatLlcSoftFail);
                        }
                    }
                }
                else
                {
                    g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish = FALSE;
                    uwLlcSoftOverTimeCnt ++;
                }
            }
        }
    }

    if(eDcDcMainState_Open != g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        // 限制LLC最大占空比
        if(g_DcDcVar.uwLlcPwmValue > cLLCDutyMax)
        {
            g_DcDcVar.uwLlcPwmValue = cLLCDutyMax;
        }
    }
}

/******************************************************************************
Function Name: Llc_CtrlLoop2
--------------------
Function Descriptions: 变频+占空比软启
Parameter Name list:
ReturnType: 
Refer documents: 20mS Task
******************************************************************************/
/*
float fBusVoltTest = 0;
static void Llc_CtrlLoop2(void)   // 软起时间太长 移到任务里执行
{
    #define LLC_SOFT_FREQ_END_VOLT 200.0f
    #define LLC_PROTECT_BUS_VOLT   30.0f

    // static Uint16 uwLlcStepChangeCnt = 0;  //软起切换计数器
    // static Uint16 uwLlcPwmSoftStartCnt = 0;
    static Uint16 uwLlcSoftOverTimeCnt = 0;
    static Uint16 uwLlcSoftOverTimeCntInStep1 = 0;
    int32 uwLlcOpenSoftTemp = 0;

    if(eLLCRunState_Idle == g_DcDcVar.DcDcFlag.bit.bLLcSts)
    {
        // uwLlcStepChangeCnt = 0;
        // uwLlcPwmSoftStartCnt = 0;
        uwLlcSoftOverTimeCnt = 0;
        uwLlcSoftOverTimeCntInStep1 = 0;
        g_DcDcVar.uwLlcPwmValue = 0;
        g_DcDcVar.uwLlcSoftStartStep = LLC_INIT;
        g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish = FALSE;

        if(   (eDcDcMainState_Open == g_DcDcVar.DcDcFlag.bit.bMainSts)
           && (g_DcDcVar.uwLlcFreqSet) ) // 如果是开环 要改变
        {
            g_DcDcVar.uwLlcPwmPeriod = (Uint32)7500000 / g_DcDcVar.uwLlcFreqSet; // Period = 38K TBCLK counts
            EPwm4Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            EPwm5Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            EPwm6Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
        }
        else
        {
            g_DcDcVar.uwLlcPwmPeriod = cLLC_Soft_Start_PwmPeriod;//cLLCPwmPeriod;
        }
    }
    else
    {
        if(eDcDcMainState_Open == g_DcDcVar.DcDcFlag.bit.bMainSts)
        {
            g_DcDcVar.uwLlcPwmPeriod = (Uint32)7500000 / g_DcDcVar.uwLlcFreqSet; // Period = 38K TBCLK counts
            EPwm4Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            EPwm5Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            EPwm6Regs.TBPRD = g_DcDcVar.uwLlcPwmPeriod;
            // g_DcDcVar.uwLlcPwmValue = ((Uint32)g_DcDcVar.uwLlcPwmPeriod * g_DcDcVar.uwLlcMaxDutySet) * 0.001;
            uwLlcOpenSoftTemp = (int32)(((Uint32)g_DcDcVar.uwLlcPwmPeriod * g_DcDcVar.uwLlcMaxDutySet) * 0.001);

            if((int32)g_DcDcVar.uwLlcPwmValue < (uwLlcOpenSoftTemp - 5))//缓启
            {
                g_DcDcVar.uwLlcPwmValue += 4;
            }
            else if((int32)g_DcDcVar.uwLlcPwmValue > (uwLlcOpenSoftTemp + 5))
            {
                g_DcDcVar.uwLlcPwmValue -= 4;
            }
            else
            {
                g_DcDcVar.uwLlcPwmValue = (Uint32)uwLlcOpenSoftTemp;
            }
        }
        else
        {
            if(g_DcDcVar.uwLlcSoftStartStep == LLC_INIT)
            {
                if(   stValue.fAveReal.VBus < LLC_SOFT_FREQ_END_VOLT
                //    || stValue.fAveReal.VBus - (stValue.fAveReal.VBat * cTransformerRatio) > LLC_PROTECT_BUS_VOLT // Vbus 高于 (Vbat*9) + 30V，有强制灌入风险，需要软启
                )
                // if(fBusVoltTest < LLC_SOFT_FREQ_END_VOLT)
                { g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTART1; } // Step1: Freq start of 75KHz, Duty is 2.5%, decress Freq until Vbus up to 200V
                else
                { g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTART2; } // Step2: Duty SoftUp
            }
            else if(stValue.fAveReal.VBus >= LLC_SOFT_FREQ_END_VOLT && g_DcDcVar.uwLlcPwmPeriod == cLLCPwmPeriod)
            // else if(fBusVoltTest >= LLC_SOFT_FREQ_END_VOLT && g_DcDcVar.uwLlcPwmPeriod == cLLCPwmPeriod)
            {
                // if(uwLlcStepChangeCnt < MinuteBy20msBase(1))  { uwLlcStepChangeCnt ++; g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTART2; }
                // if(g_DcDcVar.uwLlcPwmValue < cLLCDutyMax)     { g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTART3; }
                if(g_DcDcVar.uwLlcPwmValue < cLLCDutyMax)  { g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTART2; }
                else                                       { g_DcDcVar.uwLlcSoftStartStep = LLC_SOFTSTARTFINISH; }
            }

            //-----------------------------------
            if(LLC_SOFTSTART1 == g_DcDcVar.uwLlcSoftStartStep)// Step1: Freq start of 75KHz, Duty is 2.5%, decress Freq to 36KHz, spend 4.332S
            {
                if(cLLCPwmPeriod - g_DcDcVar.uwLlcPwmPeriod < (2 * cLLC_Soft_Start_Period_Step))
                {
                    g_DcDcVar.uwLlcPwmPeriod = cLLCPwmPeriod;
                }
                else { g_DcDcVar.uwLlcPwmPeriod += cLLC_Soft_Start_Period_Step; }
                g_DcDcVar.uwLlcPwmValue = (Uint16)(g_DcDcVar.uwLlcPwmPeriod * 0.025f); // start with 2.5% Duty

                //--------------- 第一阶段软启失败判定 ---------------//
                if(FALSE == g_SysFault.ubFaultDc.bit.LlcSoftStartFail)
                {
                    if(stValue.fAveReal.VBus < LLC_SOFT_FREQ_END_VOLT)  // 低于200V，持续3S，判定为LLC软起故障
                    {
                        if(++uwLlcSoftOverTimeCntInStep1 > SecondBy20msBase(3))
                        {
                            g_SysFault.ubFaultDc.bit.LlcSoftStartFail = TRUE;
                            uwLlcSoftOverTimeCntInStep1 = 0;
                        }
                    }
                    else
                    {
                        uwLlcSoftOverTimeCntInStep1 = 0;
                    }
                }
            }
            else if(LLC_SOFTSTART2 == g_DcDcVar.uwLlcSoftStartStep) // Step2: increase duty to 3%, spend 200mS
            {
                //--------------- 直接进第二阶段软启的话，直接按照36KHz和2.5%开始 ---------------//
                if(g_DcDcVar.uwLlcPwmValue == 0)
                {
                    g_DcDcVar.uwLlcPwmPeriod = cLLCPwmPeriod;
                    g_DcDcVar.uwLlcPwmValue = cLLCDuty0025;
                }

                // if(g_DcDcVar.uwLlcPwmValue < cLLCDuty003)  // 62
                // {
                //     // if(++uwLlcPwmSoftStartCnt >= cDelay20ms_20ms) // 2s cycle increase 1, about 200mS up to 62
                //     {
                //         // uwLlcPwmSoftStartCnt = 0;
                //         g_DcDcVar.uwLlcPwmValue ++;
                //     }
                // }
                // else
                // {
                //     uwLlcStepChangeCnt = MinuteBy20msBase(1);
                // }
                if(cLLCDutyMax - g_DcDcVar.uwLlcPwmValue < (2 * cLLCDutySoftStep1Lmt)) // 958 - 62 = 896 * 20mS / 5 = 3.584S // 958 - 62 = 896 * 20mS / 3 = 5.973S
                {
                    g_DcDcVar.uwLlcPwmValue = cLLCDutyMax;
                }
                else
                {
                    g_DcDcVar.uwLlcPwmValue += cLLCDutySoftStep1Lmt;
                }
            }
            // else if(LLC_SOFTSTART3 == g_DcDcVar.uwLlcSoftStartStep)
            // {
            //     if(cLLCDutyMax - g_DcDcVar.uwLlcPwmValue < (2 * cLLCDutySoftStep1Lmt)) // 958 - 62 = 896 * 20mS / 3 = 5.973S
            //     {
            //         g_DcDcVar.uwLlcPwmValue = cLLCDutyMax;
            //     }
            //     else { g_DcDcVar.uwLlcPwmValue += cLLCDutySoftStep1Lmt; }
            // }
            else if(LLC_SOFTSTARTFINISH == g_DcDcVar.uwLlcSoftStartStep)
            {
                // uwLlcPwmSoftStartCnt = 0;
                g_DcDcVar.uwLlcPwmValue = cLLCDutyMax;

                if(uwLlcSoftOverTimeCnt >= SecondBy20msBase(2))
                {
                    if(FALSE == g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish)
                    {
                        if(   ((fabs((stValue.fAveReal.VBat * cTransformerRatio) - stValue.fAveReal.VBus)) < 60.0)   // Bus与Bat的9倍偏差 < 60V
                           && (stValue.fAveReal.VBus >= 360) )  // 42V的12倍是504V 低于500V认为是LLC软起故障
                        {
                            g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish = TRUE;
                        }
                        else
                        {
                            g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish = FALSE;
                            g_SysFault.ubFaultDc.bit.LlcSoftStartFail = TRUE;
                            //  FaultCodeSet(eBatLlcSoftFail);
                        }
                    }
                }
                else
                {
                    g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish = FALSE;
                    uwLlcSoftOverTimeCnt ++;
                }
            }
        }
    }

    if(eDcDcMainState_Open != g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        // 限制LLC最大占空比
        if(g_DcDcVar.uwLlcPwmValue > cLLCDutyMax)
        {
            g_DcDcVar.uwLlcPwmValue = cLLCDutyMax;
        }
    }
}
*/


#endif // LLC_C
//===========================================================================
// End of file.
//===========================================================================
