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

#ifndef FAN_C
#define FAN_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

// 温度控制风扇转速
// LLC散热器温度控风扇
#define LlcTemp_FanStart        450//680//80
#define LlcTemp_FanStop         600//720//90

// // LLC变压器温度控风扇
// #define LlcTxTemp_FanStart      85
// #define LlcTxTemp_FanStop       92

// // 逆变电感温度控风扇
// #define InvTemp_FanStart        85
// #define InvTemp_FanStop         90

// // PV电感温度控风扇
// #define PvTemp_FanStart         85
// #define PvTemp_FanStop          90

// 环境温度控风扇
#define InnerTemp_FanStart      450//700//76
#define InnerTemp_FanStop       600//760//79

// 负载控制风扇转速
// 电池功率控风扇
// #define BatPowerCtrlFanStart    0.375   // 2.25/6kw
// #define BatPowerCtrlFanStart    0.30    // 1.8 / 6kw
#define BatPowerCtrlFanStart    0.15    // 0.9 / 6kw
#define BatPowerCtrlFanStop     0.75    // 4.5 / 6kw

// 逆变功率控风扇
// #define InvPowerCtrlFanStart    0.375    // 2.25/6kw
// #define InvPowerCtrlFanStart    0.30    // 1.8 / 6kw
#define InvPowerCtrlFanStart    0.15    // 0.9 / 6kw
#define InvPowerCtrlFanStop     0.75    // 4.5 / 6kw

// Pv功率控风扇
#define PvPowerCtrlFanStart     0.1875  // 1.125/6kw
#define PvPowerCtrlFanStop      0.375   // 2.25 /6kw

// 负载功率控风扇
// #define LoadPowerCtrlFanStart    0.375    // 2.25/6kw
// #define LoadPowerCtrlFanStart    0.30    // 1.8 / 6kw
#define LoadPowerCtrlFanStart    0.15    // 0.9 / 6kw
#define LoadPowerCtrlFanStop     0.75    // 4.5 / 6kw

// LLC散热器温度控风扇
int16 LlcTempFanStart = LlcTemp_FanStart;
int16 LlcTempFanStop  = LlcTemp_FanStop;

// 逆变散热器温度控风扇
// int16 InvTempFanStart = InvTemp_FanStart;
// int16 InvTempFanStop  = InvTemp_FanStop;

// 环境温度控风扇
int16 InnerTempFanStart = InnerTemp_FanStart;
int16 InnerTempFanStop  = InnerTemp_FanStop;

// 负载控制风扇转速
// 电池功率控风扇
// float BatPowerCtrFanStart = BatPowerCtrlFanStart; // 1.8 / 6kw
// float BatPowerCtrFanStop  = BatPowerCtrlFanStop;  // 4.5 / 6kw

// // 逆变功率控风扇
// float InvPowerCtrFanStart =	InvPowerCtrlFanStart; // 1.8 / 6kw
// float InvPowerCtrFanStop  = InvPowerCtrlFanStop;  // 4.5 / 6kw

// // Pv功率控风扇
// float PvPowerCtrFanStart = PvPowerCtrlFanStart;  // 1.125/ 6kw
// float PvPowerCtrFanStop  = PvPowerCtrlFanStop;	 // 2.25 / 6kw

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions


//-----------------------------------------------------------------------------
//Adding Public Variables
//-----------------------------------------------------------------------------
FanVarStr g_FanVar;

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
//Adding Public Function
void Fan_Initialize(void);
void Fan_Task_1ms(void);
void Fan_Task_5ms(void);
void Fan_Task_20ms(void);
void Fan_Task_100ms(void);

void Fan_FanControl(void);

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
static void Fan_FanCtrlByTemp(void);  // 温度控制风扇
static void Fan_FanCtrlByPower(void); // 功率控制风扇

/******************************************************************************
Function Name       : Fan_Initialize
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Initialize(void)
{

}

/******************************************************************************
Function Name       : Fan_Task_1ms
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_1ms(void)
{

}

/******************************************************************************
Function Name       : Fan_Task_5ms
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_5ms(void)
{

}

/******************************************************************************
Function Name       : Fan_Task_20ms
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_20ms(void)
{
    Fan_FanControl();
}

/******************************************************************************
Function Name       : Fan_Task_100ms
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_Task_100ms(void)
{

}



/******************************************************************************
Function Name       : Fan_FanControl
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void Fan_FanControl(void)
{
    // 逆变器不运行不开逆变,电池且有PV开始工作,PV给电池充电
    // 逆变器运行开逆变,电池或有PV开始工作
    // if(   (   (eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode)
    //        && (   (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
    //            && (ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine) ) )
    //    || (   (eInv_NoOutputMode != g_InvVar.InvFlag.bit.InvWorkMode)
    //        && (   (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
    //            || (ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine) ) )
    //   )
    // {
        Fan_FanCtrlByTemp();  // 温度控制风扇可以考虑在28062做
        Fan_FanCtrlByPower();

        if(g_FanVar.fPowerforFan > g_FanVar.fTempforFan)
        {
            g_FanVar.uiFanDutySet = g_FanVar.fPowerforFan * 0.01;
        }
        else
        {
            g_FanVar.uiFanDutySet = g_FanVar.fTempforFan * 0.01;
        }
        // UpDownLimit(g_FanVar.uiFanDutySet, 100, 10);  // 转速小于10% 风扇转动不了
        if(g_FanVar.uiFanDutySet < 30) { g_FanVar.uiFanDutySet = 0; }
        // 20250629--关机转动风机降低BUS电压，减少关机时间
        if(uiSystermOffDecrateBusFlag) { g_FanVar.uiFanDutySet = 30; }
        //------ 静音模式：限定风机最高转速为75% ------//
        if(TRUE == uiSciSetDataBag[eSetSilentModeEnable])
        {
            Uplimit(g_FanVar.uiFanDutySet, 75);  // 转速上限为75%
        }
        // 延时使能
        if(g_FanVar.uiFanDutySet >= 30)//不管哪个达到起始转速就延时使能
        {
            if(FALSE == g_FanVar.bit.FanEnableFlag)
            {
                if(++g_FanVar.uiFanEnableCnt >= cDelay1s_20ms)
                {
                    g_FanVar.uiFanEnableCnt = 0;
                    g_FanVar.bit.FanEnableFlag = TRUE;
                }
            }
		}
		else
		{
            g_FanVar.uiFanEnableCnt = 0;
            g_FanVar.uiFanDutySet = 0;
            g_FanVar.bit.FanEnableFlag = FALSE;
		}
//     }
//     else
//     {
//     	g_FanVar.fPowerforFan = 0;
// 		g_FanVar.fTempforFan = 0;
// 		g_FanVar.uiFanDutySet = 0;
// 		g_FanVar.uiFanEnableCnt = 0;
// 		g_FanVar.bit.FanEnableFlag = FALSE;
//     }
}

/******************************************************************************
Function Name        : Fan_FanCtrlByTemp
Function Descriptions: 根据温度计算风扇转速
Parameter Name list  :
ReturnType           :
Refer doctuments     :
******************************************************************************/
static void Fan_FanCtrlByTemp(void)
{
    float fFanCtrlRate = 0;

    // 1、根据LLC-HS温度计算风扇转速 14.28%
    fFanCtrlRate = 7000.0f / (float32)(LlcTemp_FanStop - LlcTemp_FanStart);  // (10000)/(92-85)
    if(fFanCtrlRate <= 0)
    {
        fFanCtrlRate = 0;
    }

    if(strSlvAnalog.fLLCTemp < LlcTemp_FanStart)
    {
        g_FanVar.fLlcTempforFan = 0;
    }
    else if(strSlvAnalog.fLLCTemp < LlcTemp_FanStop)
    {
        g_FanVar.fLlcTempforFan = 3000 + (float32)(strSlvAnalog.fLLCTemp - LlcTemp_FanStart) * fFanCtrlRate;
    }
    else
    {
        g_FanVar.fLlcTempforFan = 10000;
    }

    // // 2、根据逆变电感温度计算风扇转速 50.00%
    // fFanCtrlRate = 7000 / (InvTemp_FanStop - InvTemp_FanStart);  // (10000)/(82-80)
    // if(fFanCtrlRate <= 0)
    // {
    //     fFanCtrlRate = 0;
    // }

    // if(stTempValue.InvBoostMax < InvTemp_FanStart)
    // {
    //     g_FanVar.fInvTempforFan = 0;
    // }
    // else if(stTempValue.InvBoostMax < InvTemp_FanStop)
    // {
    //     g_FanVar.fInvTempforFan = 3000 + (stTempValue.InvBoostMax - InvTemp_FanStart) * fFanCtrlRate;
    // }
    // else
    // {
    //     g_FanVar.fInvTempforFan = 10000;
    // }

    // // 3、根据PV电感温度计算风扇转速 50.00%
    // fFanCtrlRate = 7000 / (PvTemp_FanStop - PvTemp_FanStart);  // (10000)/(82-80)
    // if(fFanCtrlRate <= 0)
    // {
    //     fFanCtrlRate = 0;
    // }

    // if(stTempValue.PvBoostMax < PvTemp_FanStart)
    // {
    //     g_FanVar.fPvTempforFan = 0;
    // }
    // else if(stTempValue.PvBoostMax < PvTemp_FanStop)
    // {
    //     g_FanVar.fPvTempforFan = 3000 + (stTempValue.PvBoostMax - PvTemp_FanStart) * fFanCtrlRate;
    // }
    // else
    // {
    //     g_FanVar.fPvTempforFan = 10000;
    // }

    // // 4、根据LLC-TX温度计算风扇转速 50.00%
    // fFanCtrlRate = 7000 / (LlcTxTemp_FanStop - LlcTxTemp_FanStart);  // (10000)/(82-80)
    // if(fFanCtrlRate <= 0)
    // {
    //     fFanCtrlRate = 0;
    // }

    // if(stTempValue.LLC_TX_Max < LlcTxTemp_FanStart)
    // {
    //     g_FanVar.fLlcTxTempforFan = 0;
    // }
    // else if(stTempValue.LLC_TX_Max < LlcTxTemp_FanStop)
    // {
    //     g_FanVar.fLlcTxTempforFan = 3000 + (stTempValue.LLC_TX_Max - LlcTxTemp_FanStart) * fFanCtrlRate;
    // }
    // else
    // {
    //     g_FanVar.fLlcTxTempforFan = 10000;
    // }

    // 5、根据内部温度计算风扇转速 33.33% // TODO--IVAM6048第三板才有对应温度采样
    fFanCtrlRate = 7000.0f / (float32)(InnerTemp_FanStop - InnerTemp_FanStart);  // (10000)/(79-76)
    if(fFanCtrlRate <= 0)
    {
        fFanCtrlRate = 0;
    }

    if(strSlvAnalog.fInnelTemp < InnerTemp_FanStart)
    {
        g_FanVar.fInnerTempforFan = 0;
    }
    else if(strSlvAnalog.fInnelTemp < InnerTemp_FanStop)
    {
        g_FanVar.fInnerTempforFan = 3000 + (float32)(strSlvAnalog.fInnelTemp - InnerTemp_FanStart) * fFanCtrlRate;
    }
    else
    {
        g_FanVar.fInnerTempforFan = 10000;
    }

    // 取最大值
    g_FanVar.fTempforFan = g_FanVar.fLlcTempforFan;
    // if(g_FanVar.fTempforFan < g_FanVar.fInvTempforFan)
    // {
    //     g_FanVar.fTempforFan = g_FanVar.fInvTempforFan;
    // }
    // if(g_FanVar.fTempforFan < g_FanVar.fInnerTempforFan)
    // {
    //     g_FanVar.fTempforFan = g_FanVar.fInnerTempforFan;
    // }
    // Dnlimit(g_FanVar.fTempforFan, g_FanVar.fInvTempforFan);
    // Dnlimit(g_FanVar.fTempforFan, g_FanVar.fPvTempforFan);
    // Dnlimit(g_FanVar.fTempforFan, g_FanVar.fLlcTxTempforFan);
    Dnlimit(g_FanVar.fTempforFan, g_FanVar.fInnerTempforFan);
}

/******************************************************************************
Function Name		: Fan_FanCtrlByPower
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer doctuments	:
******************************************************************************/
static void Fan_FanCtrlByPower(void)
{
    float fFanCtrlRate = 0;
    float fFanCtrlTemp = 0;
    // 根据温度计算风扇转速
    // 1、根据电池功率计算风扇转速 266.66%
    fFanCtrlRate = 7000 / (BatPowerCtrlFanStop - BatPowerCtrlFanStart);  // (7000)/(0.75-0.375)
    if(fFanCtrlRate <= 0)
    {
        fFanCtrlRate = 0;
    }

    if( (fabs(stPower.fPBatScale)) < BatPowerCtrlFanStart)
    {
        g_FanVar.fBatPowerforFan = 0;
    }
    else if((fabs(stPower.fPBatScale)) < BatPowerCtrlFanStop)
    {
        g_FanVar.fBatPowerforFan = 3000 + (fabs(stPower.fPBatScale) - BatPowerCtrlFanStart) * fFanCtrlRate;
    }
    else
    {
        g_FanVar.fBatPowerforFan = 10000;
    }

    // 2、根据逆变功率计算风扇转速 266.66%  这里用的是视在功率 所以肯定是正数
    fFanCtrlRate = 7000 / (InvPowerCtrlFanStop - InvPowerCtrlFanStart);  // (7000)/(0.75-0.375)
    if(fFanCtrlRate <= 0)
    {
        fFanCtrlRate = 0;
    }

    // if(stPower.SInv.PhaseA > stPower.SInv.PhaseB)
    // {
    //  stPower.fInvPowerMaxScale = stPower.SInv.PhaseA;
    // }
    // else
    // {
    //  stPower.fInvPowerMaxScale = stPower.SInv.PhaseB;
    // }

    stPower.fInvPowerMaxScale = stPower.SInv.PhaseA;

    if(stPower.fInvPowerMaxScale < InvPowerCtrlFanStart)
    {
        g_FanVar.fInvPowerforFan = 0;
    }
    else if(stPower.fInvPowerMaxScale < InvPowerCtrlFanStop)
    {
        g_FanVar.fInvPowerforFan = 3000 + (stPower.fInvPowerMaxScale - InvPowerCtrlFanStart) * fFanCtrlRate;
    }
    else
    {
        g_FanVar.fInvPowerforFan = 10000;
    }

    // 3、根据Pv功率计算风扇转速
    fFanCtrlRate = 7000 / (PvPowerCtrlFanStop - PvPowerCtrlFanStart);  // (7000)/(0.375-0.1875)
    if(fFanCtrlRate <= 0)
    {
        fFanCtrlRate = 0;
    }

    if(strSlvAnalog.fPv1Power > strSlvAnalog.fPv2Power)
    {
        stPower.fPvPowerMaxScale = Set_Power(strSlvAnalog.fPv1Power);
    }
    else
    {
        stPower.fPvPowerMaxScale = Set_Power(strSlvAnalog.fPv2Power);
    }

    if(stPower.fPvPowerMaxScale < PvPowerCtrlFanStart)
    {
        g_FanVar.fPvPowerforFan = 0;
    }
    else if(stPower.fPvPowerMaxScale < PvPowerCtrlFanStop)
    {
        g_FanVar.fPvPowerforFan = 3000 + (stPower.fPvPowerMaxScale - PvPowerCtrlFanStart) * fFanCtrlRate;
    }
    else
    {
        g_FanVar.fPvPowerforFan = 10000;
    }

    // 4、根据负载功率计算风扇转速
    fFanCtrlRate = 7000 / (LoadPowerCtrlFanStop - LoadPowerCtrlFanStart);  // (7000)/(0.375-0.1875)
    if(fFanCtrlRate <= 0)
    {
        fFanCtrlRate = 0;
    }

    // fFanCtrlTemp = fabs((stPower.SOut.PhaseA + stPower.PSmartLoad.PhaseA));
    fFanCtrlTemp = fabs((stPower.fSLoad_Conver + stPower.fSSmartLoad_Conver));
    if(fFanCtrlTemp < LoadPowerCtrlFanStart)
    {
        g_FanVar.fLoadPowerforFan = 0;
    }
    else if(fFanCtrlTemp < LoadPowerCtrlFanStop)
    {
        g_FanVar.fLoadPowerforFan = 3000 + (fFanCtrlTemp - LoadPowerCtrlFanStart) * fFanCtrlRate;
    }
    else
    {
        g_FanVar.fLoadPowerforFan = 10000;
    }

    // 取大
    g_FanVar.fPowerforFan = g_FanVar.fBatPowerforFan;
    if(g_FanVar.fPowerforFan < g_FanVar.fInvPowerforFan)
    {
        g_FanVar.fPowerforFan = g_FanVar.fInvPowerforFan;
    }
    if(g_FanVar.fPowerforFan < g_FanVar.fPvPowerforFan)
    {
        g_FanVar.fPowerforFan = g_FanVar.fPvPowerforFan;
    }
    if(g_FanVar.fPowerforFan < g_FanVar.fLoadPowerforFan)
    {
        g_FanVar.fPowerforFan = g_FanVar.fLoadPowerforFan;
    }
}


#endif

/*******************
	end define fan_c
********************/
