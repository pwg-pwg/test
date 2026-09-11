/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author   :FengJS,LiaoMF
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Gen_C
#define Gen_C

#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"
//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
// Ivan Add
GenConnectStruct g_GenConnect;
GenVoltStruct    g_GenVolt;
GenFreqStruct    g_GenFreq;
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
float fAcFrzHighOut = 0;
float fAcFrzHighInteg = 0;
float fPvPowerLimitOut = 0;
float fPvPowerLimitInteg = 0;

void Gen_Initialize(void);
void Gen_Task_RealTime(void);
void Gen_Task_5ms(void);
void Gen_Task_20ms(void);
void Gen_Task_100ms(void);

void LVRT_Control(void);

void Gen_GenVoltCheck(void);
void Gen_GenFreqCheck(void);
//void Gen_PhaseSeqCheck(void);
//void Gen_Gen10minOvCheck(void);
void Gen_GenStandardSet(void);
void Gen_DryContactCtrl(void); // 干接点控制
void Gen_SmartLoadRelayCtrl(void);
void Gen_MicroInvInput(void);

//---------------------------------------------------------------------------
// static variables/function definition (can use in the files only)
//---------------------------------------------------------------------------
static void Gen_GenLosePhaseCheck(void);
static void Gen_LineVoltCheck(void);
static void Gen_ReConnectCheck(void);
static void Gen_OverVolt1Check(void);
// static void Gen_OverVolt2Check(void);
static void Gen_UnderVolt1Check(void);
// static void Gen_UnderVolt2Check(void);
static void Gen_GenVoltRecoverCheck(void);
// static void Gen_VoltDCCheck(void);         // 发电口电压直流分量检测

static void Gen_FreqReConnectionCheck(void);
static void Gen_FreqOver1Check(void);
//static void Gen_FreqOver2Check(void);
static void Gen_FreqUnder1Check(void);
//static void Gen_FreqUnder2Check(void);
static void Gen_FreqRecoverCheck(void);
//static void Gen_GenFreqAdapt(void);    // 在Gird.c里处理

static void Gen_GenRecoverChk(void);
//static void Gen_FaultSummary(void);

static void Gen_MicroInvDerated(void);

/******************************************************************************
Function Name: Gen_Initialize
--------------------
Function Descriptions:

******************************************************************************/
void Gen_Initialize(void)
{
    g_GenConnect.f32VGenOvHyst = 11; //11V
    g_GenConnect.f32VGenUvHyst = 10; //10V
    g_GenConnect.f32VGenMaxLimitBack = 253;     // 重连的时候按一段过欠压判断
    g_GenConnect.f32VGenMinLimitBack = 100;

    g_GenVolt.f32VGenHyst = 0.2f; //1V  //10; //10V
    g_GenVolt.f32VGenMax1Limit = 264;
    g_GenVolt.u16VGenMax1ProtectTime = 10;//95
    g_GenVolt.f32VGenMax2Limit = 264;
    g_GenVolt.u16VGenMax2ProtectTime = 10;
    g_GenVolt.f32VGenMin1Limit = 90;
    g_GenVolt.u16VGenMin1ProtectTime = 10;//95
    g_GenVolt.f32VGenMin2Limit = 90;
    g_GenVolt.u16VGenMin2ProtectTime = 10;

    g_GenConnect.f32FGenHyst = 2.0f;//0.03;
    g_GenConnect.f32FGenMaxLimitBack = 65.00;//50.55;
    g_GenConnect.f32FGenMinLimitBack = 40.00;//48.03;
    g_GenFreq.f32FGenMax1Limit = 65.00;
    g_GenFreq.u16FGenMax1ProtectTime = 10;//6000;
    g_GenFreq.f32FGenMax2Limit = 65.00;
    g_GenFreq.u16FGenMax2ProtectTime = 10;
    g_GenFreq.f32FGenMin1Limit = 40.00;
    g_GenFreq.u16FGenMin1ProtectTime = 10;//30000;
    g_GenFreq.f32FGenMin2Limit = 40.00;
    g_GenFreq.u16FGenMin2ProtectTime = 10;


}

/******************************************************************************
Function Name: Gen_Task_RealTime
--------------------
Function Descriptions:

******************************************************************************/
void Gen_Task_RealTime(void)
{

}

/******************************************************************************
Function Name: Gen_Task_5ms
--------------------
Function Descriptions:

******************************************************************************/
void Gen_Task_5ms(void)
{
    Gen_SmartLoadRelayCtrl();
}

/******************************************************************************
Function Name: Gen_Task_20ms
--------------------
Function Descriptions:

******************************************************************************/
void Gen_Task_20ms(void)
{
    if((eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet) && (g_SystemInfo.SysFlag.bit.HdVerIdentify))
    {
//        Gen_PhaseSeqCheck();
        Gen_GenVoltCheck();
        Gen_GenFreqCheck();
//        Gen_GenFreqAdapt();   // 在Grid.c里处理
    }
	
	Gen_MicroInvInput();  // 加入微逆控制
    // 这里可能得加上锁相相关标志复位 @todo Ivan 240705
    Gen_GenRecoverChk();
//    Gen_FaultSummary();
}

/******************************************************************************
Function Name: Gen_Task_100ms
--------------------
Function Descriptions:

******************************************************************************/
void Gen_Task_100ms(void)
{
    Gen_GenStandardSet();
    // Gen_DryContactCtrl();

    static Uint16 s_uTimer1s = 0;
    static Uint16 s_uiSmartLoadStartDate = 0;
    s_uTimer1s++;
    if(10 == s_uTimer1s)
    {
        s_uTimer1s = 0;
        // Gen_Gen10minOvCheck(); // 发电机不加10min过压保护
        //-----------------------------------------
        // 智能负载输出计时
        //------------------------------------------
        if(   eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet
           && eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta )
        {
            if(0 == g_SystemInfo.ulSmartLoadOnTime) { s_uiSmartLoadStartDate = g_ComInfo.iRuleStartDay; } // 保存新的输出日期
            g_SystemInfo.ulSmartLoadOnTime ++;
        }
        else
        {
            g_SystemInfo.ulSmartLoadOnTime = 0;
        }
        // 跨日输出，重新计时
        if(s_uiSmartLoadStartDate != g_ComInfo.iRuleStartDay)
        {
            g_SystemInfo.ulSmartLoadOnTime = 0;
        }
    }
}

/******************************************************************************
Function Name: Gen_GenStandardSet
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 100ms()
******************************************************************************/
void Gen_GenStandardSet(void)
{
    // float32 fGenStandardSetTemp = 0;

    if(eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        //额定频率设置从60HZ变为50HZ，那么相关参数要自动变会50HZ相关的
        // item min   default  max
        // OF1  5000---5050---5500
        // OF2  5000---5100---5500
        // UF1  4500---4750---4950
        // UF2  4500---4700---4950
        if(0 == g_SystemInfo.SysFlag.bit.Rated60Hz)//0:50HZ
        {
            //OF1
            if(strE2promBag.unActualData[eSetGen1OFValue] < 5000)
            {
                uiSciSetDataBag[eSetGen1OFValue] = 6500;
            }
            else if(strE2promBag.unActualData[eSetGen1OFValue] > 6500)
            {
                uiSciSetDataBag[eSetGen1OFValue] = 6500;
            }
            //OF2
            if(strE2promBag.unActualData[eSetGen2OFValue] < 5000)
            {
                uiSciSetDataBag[eSetGen2OFValue] = 6500;
            }
            else if(strE2promBag.unActualData[eSetGen2OFValue] > 6500)
            {
                uiSciSetDataBag[eSetGen2OFValue] = 6500;
            }
            //===================================================================
            //UF1
            if(strE2promBag.unActualData[eSetGen1UFValue] < 4000)
            {
                uiSciSetDataBag[eSetGen1UFValue] = 4000;
            }
            else if(strE2promBag.unActualData[eSetGen1UFValue] > 5000)
            {
                uiSciSetDataBag[eSetGen1UFValue] = 4000;
            }
            //UF2
            if(strE2promBag.unActualData[eSetGen2UFValue] < 4000)
            {
                uiSciSetDataBag[eSetGen2UFValue] = 4000;
            }
            else if(strE2promBag.unActualData[eSetGen2UFValue] > 5000)
            {
                uiSciSetDataBag[eSetGen2UFValue] = 4000;
            }
        }
        else
        //额定频率设置从50HZ变为60HZ，那么相关参数要自动变会60HZ相关的
        // item min   default  max
        // OF1  6000---6050---6500
        // OF2  6000---6100---6500
        // UF1  5500---5750---5950
        // UF2  5500---5700---5950
        {
            //OF1
            if(strE2promBag.unActualData[eSetGen1OFValue] < 5000)
            {
                uiSciSetDataBag[eSetGen1OFValue] = 6500;
            }
            else if(strE2promBag.unActualData[eSetGen1OFValue] > 6500)
            {
                uiSciSetDataBag[eSetGen1OFValue] = 6500;
            }
            //OF2
            if(strE2promBag.unActualData[eSetGen2OFValue] < 5000)
            {
                uiSciSetDataBag[eSetGen2OFValue] = 6500;
            }
            else if(strE2promBag.unActualData[eSetGen2OFValue] > 6500)
            {
                uiSciSetDataBag[eSetGen2OFValue] = 6500;
            }
            //===================================================================
            //UF1
            if(strE2promBag.unActualData[eSetGen1UFValue] < 4000)
            {
                uiSciSetDataBag[eSetGen1UFValue] = 4000;
            }
            else if(strE2promBag.unActualData[eSetGen1UFValue] > 5000)
            {
                uiSciSetDataBag[eSetGen1UFValue] = 4000;
            }
            //UF2
            if(strE2promBag.unActualData[eSetGen2UFValue] < 4000)
            {
                uiSciSetDataBag[eSetGen2UFValue] = 4000;
            }
            else if(strE2promBag.unActualData[eSetGen2UFValue] > 5000)
            {
                uiSciSetDataBag[eSetGen2UFValue] = 4000;
            }
        }
    }

    // 过压点
    g_GenVolt.f32VGenMax1Limit = (float)uiSciSetDataBag[eSetGen1OVValue] * 0.1; //默认设置
    g_GenVolt.f32VGenMax2Limit = (float)uiSciSetDataBag[eSetGen2OVValue] * 0.1; //客户设置
    if(g_GenVolt.f32VGenMax2Limit < g_GenVolt.f32VGenMax1Limit)
    {
        g_GenVolt.f32VGenMax1Limit = g_GenVolt.f32VGenMax2Limit;
    }
    g_GenConnect.f32VGenMaxLimitBack = g_GenVolt.f32VGenMax1Limit;
    // g_GenConnect.f32VGenMax = (g_GenVolt.f32VGenMax1Limit + 0.03) * cSqrtTwo; //Dq快检 //TODO???
    g_GenConnect.f32VGenMax = (g_GenVolt.f32VGenMax1Limit * g_GridManager.Rated.f32VOutInvt + 0.03) * cSqrtTwo; //Dq快检 //TODO--真实值重新定标后使用

    // 欠压点
    g_GenVolt.f32VGenMin1Limit = (float)uiSciSetDataBag[eSetGen1UVValue] * 0.1; //默认设置
    g_GenVolt.f32VGenMin2Limit = (float)uiSciSetDataBag[eSetGen2UVValue] * 0.1; //客户设置
    if(g_GenVolt.f32VGenMin2Limit > g_GenVolt.f32VGenMin1Limit)
    {
        g_GenVolt.f32VGenMin1Limit = g_GenVolt.f32VGenMin2Limit;
    }
    g_GenConnect.f32VGenMinLimitBack = g_GenVolt.f32VGenMin1Limit;
    // g_GenConnect.f32VGenMin = (g_GenVolt.f32VGenMin1Limit - 0.03) * cSqrtTwo; //Dq快检 //TODO???
    g_GenConnect.f32VGenMin = (g_GenVolt.f32VGenMin1Limit * g_GridManager.Rated.f32VOutInvt - 0.1) * cSqrtTwo; //Dq快检 //TODO???

    // fGenStandardSetTemp = (g_fGenVoltFilt * 0.75) * cSqrtTwo; // TODO--因为接入实际的汽油发电机后会触发DQ快检，所以先屏蔽
    // if(g_GenConnect.f32VGenMin < fGenStandardSetTemp)
    // {
    //     g_GenConnect.f32VGenMin = fGenStandardSetTemp;
    // }

    // 过压时间
    g_GenVolt.u16VGenMax1ProtectTime = uiSciSetDataBag[eSetGen1OVTime] * 0.5;
    g_GenVolt.u16VGenMax2ProtectTime = uiSciSetDataBag[eSetGen2OVTime] * 0.5;

    // 欠压时间
    g_GenVolt.u16VGenMin1ProtectTime = uiSciSetDataBag[eSetGen1UVTime] * 0.5;
    g_GenVolt.u16VGenMin2ProtectTime = uiSciSetDataBag[eSetGen2UVTime] * 0.5;

    // 过频点
    g_GenFreq.f32FGenMax1Limit = (float)uiSciSetDataBag[eSetGen1OFValue] * 0.01;
    g_GenFreq.f32FGenMax2Limit = (float)uiSciSetDataBag[eSetGen2OFValue] * 0.01;
    if(g_GenFreq.f32FGenMax2Limit < g_GenFreq.f32FGenMax1Limit)
    {
        g_GenFreq.f32FGenMax2Limit = g_GenFreq.f32FGenMax1Limit;
    }
    g_GenConnect.f32FGenMaxLimitBack = g_GenFreq.f32FGenMax1Limit;
    // 欠频点
    g_GenFreq.f32FGenMin1Limit = (float)uiSciSetDataBag[eSetGen1UFValue] * 0.01;
    g_GenFreq.f32FGenMin2Limit = (float)uiSciSetDataBag[eSetGen2UFValue] * 0.01;
    if(g_GenFreq.f32FGenMin2Limit > g_GenFreq.f32FGenMin1Limit)
    {
        g_GenFreq.f32FGenMin2Limit = g_GenFreq.f32FGenMin1Limit;
    }
    g_GenConnect.f32FGenMinLimitBack = g_GenFreq.f32FGenMin1Limit;
    // 过频时间
    g_GenFreq.u16FGenMax1ProtectTime = uiSciSetDataBag[eSetGen1OFTime] * 0.5;
    g_GenFreq.u16FGenMax2ProtectTime = uiSciSetDataBag[eSetGen2OFTime] * 0.5;

    // 欠频时间
    g_GenFreq.u16FGenMin1ProtectTime = uiSciSetDataBag[eSetGen1UFTime] * 0.5;
    g_GenFreq.u16FGenMin2ProtectTime = uiSciSetDataBag[eSetGen2UFTime] * 0.5;
}

/******************************************************************************
Function Name: Gen_DryContactCtrl
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 100ms()
******************************************************************************/
void Gen_DryContactCtrl(void)
{
/*
    static Uint16 uiGenCharStopSoc = 0;
    static float32 fGenCharStopVolt = 0;
    static Uint16 uiGenCharFlag = 0;
    static Uint16 uiForceChargeBack = 0;

    //=======================Gen Dry Contact===============================
    if(g_ComInfo.unRuleEnable.bit.Rule1)
    {
        uiGenCharStopSoc = uiSciSetDataBag[eSetECO1_SOC] - 1;
        fGenCharStopVolt = uiSciSetDataBag[eSetECO1_Volt];
        uiGenCharFlag = uiSciSetDataBag[eSetECO1_GenChargeEnable];
    }
    else if(g_ComInfo.unRuleEnable.bit.Rule2)
    {
        uiGenCharStopSoc = uiSciSetDataBag[eSetECO2_SOC] - 1;
        fGenCharStopVolt = uiSciSetDataBag[eSetECO2_Volt];
        uiGenCharFlag = uiSciSetDataBag[eSetECO2_GenChargeEnable];
    }
    else if(g_ComInfo.unRuleEnable.bit.Rule3)
    {
        uiGenCharStopSoc = uiSciSetDataBag[eSetECO3_SOC] - 1;
        fGenCharStopVolt = uiSciSetDataBag[eSetECO3_Volt];
        uiGenCharFlag = uiSciSetDataBag[eSetECO3_GenChargeEnable];
    }
    else if(g_ComInfo.unRuleEnable.bit.Rule4)
    {
        uiGenCharStopSoc = uiSciSetDataBag[eSetECO4_SOC] - 1;
        fGenCharStopVolt = uiSciSetDataBag[eSetECO4_Volt];
        uiGenCharFlag = uiSciSetDataBag[eSetECO4_GenChargeEnable];
    }
    else if(g_ComInfo.unRuleEnable.bit.Rule5)
    {
        uiGenCharStopSoc = uiSciSetDataBag[eSetECO5_SOC] - 1;
        fGenCharStopVolt = uiSciSetDataBag[eSetECO5_Volt];
        uiGenCharFlag = uiSciSetDataBag[eSetECO5_GenChargeEnable];
    }
    else if(g_ComInfo.unRuleEnable.bit.Rule6)
    {
        uiGenCharStopSoc = uiSciSetDataBag[eSetECO6_SOC] - 1;
        fGenCharStopVolt = uiSciSetDataBag[eSetECO6_Volt];
        uiGenCharFlag = uiSciSetDataBag[eSetECO6_GenChargeEnable];
    }
    else
    {
        uiGenCharStopSoc = 0;
        fGenCharStopVolt = 0;
        uiGenCharFlag = 0;
    }

    if(   (eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
       && (   ((eLithiumSOC == g_ComInfo.Com1.bit.BatMode) && (strBMSLogicInfo.uiBMS1DataAllowUse))
           || (eBatVolt == g_ComInfo.Com1.bit.BatMode) )
        )
    {
        //TOU模式,设置TOU不使能,不断开发电机,需要按照非TOU模式跑到95%或者到Absorb
        if(0 == g_SystemInfo.SysFlag.bit.GenStartSignal)
        {
            //启动强充使能,只要强充就不断开发电机继电器
            if(uiSciSetDataBag[eSetGenForceRun])
            {
                if(   (0 == uiSciSetDataBag[eSetGenStartSignal])
                   || (0 == uiSciSetDataBag[eSetGenChargeBatTotalEnable]) )
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                }
                // else if(uiSciSetDataBag[eSetSignalIslandMode])
                else if(uiSciSetDataBag[eSetGridStartSignal] && uiSciSetDataBag[eSetGenConnectToGridPortEnable] && uiSciSetDataBag[eSetGridChargeBatTotalEnable])
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 2;// 145 油机启动信号
                }
                else
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 1;// 145 油机启动信号
                }
            }
            else if((uiSciSetDataBag[eSetGenStartSignal]) && (uiSciSetDataBag[eSetGenChargeBatTotalEnable]))
            {
                if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)
                {
                    if(   uiSciSetDataBag[eSetGenConnectToGridPortEnable]
                       && uiSciSetDataBag[eSetGridStartSignal]
                       && uiSciSetDataBag[eSetGridChargeBatTotalEnable]
                       && (strBMSLogicInfo.uiBMS1BatSOC < (g_ComInfo.uwBat1GridForceChgSocStart * 10))
                       )
                    {
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 2;// 145 油机启动信号
                    }
                    else if(strBMSLogicInfo.uiBMS1BatSOC < (g_ComInfo.uwBat1ForceChgSocStart * 10))
                    {
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 1;// 145 油机启动信号
                    } 
                }
                else
                {
                    if(   uiSciSetDataBag[eSetGenConnectToGridPortEnable]
                       && uiSciSetDataBag[eSetGridStartSignal]
                       && uiSciSetDataBag[eSetGridChargeBatTotalEnable]
                       && (stValue.fAveReal.VBat < (g_ComInfo.fBat1GridForceChgVoltStart * 0.1f))
                       )
                    {
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 2;// 145 油机启动信号
                    }
                    else if(stValue.fAveReal.VBat < (g_ComInfo.fBat1ForceChgVoltStart * 0.1f))
                    {
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 1;// 145 油机启动信号
                    }
                }

                if((uiSciSetDataBag[eSetECO_TimeOfUse]) && (!uiGenCharFlag))
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                }
            }
        }
        else
        {
            if(uiSciSetDataBag[eSetGenForceRun])
            {
                // if(uiSciSetDataBag[eSetSignalIslandMode])
                // if(uiSciSetDataBag[eSetGridStartSignal])
                if(uiSciSetDataBag[eSetGridStartSignal] && uiSciSetDataBag[eSetGenConnectToGridPortEnable] && uiSciSetDataBag[eSetGridChargeBatTotalEnable])
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 2;// 145 油机启动信号
                }
                else
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 1;// 145 油机启动信号
                }
                
                if(   (!uiSciSetDataBag[eSetGenStartSignal])
                   || (!uiSciSetDataBag[eSetGenChargeBatTotalEnable]) 
                    )
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                }
            }
            else
            {
//                if(((!uiSciSetDataBag[eSetECO_TimeOfUse])||((uiSciSetDataBag[eSetECO_TimeOfUse])&&(g_ComInfo.Com1.bit.TOUGenChar)))
//                 &&(uiSciSetDataBag[eSetGenStartSignal])
//                 &&(uiSciSetDataBag[eSetGenChargeBatTotalEnable]))
                if(   (uiSciSetDataBag[eSetGenStartSignal])
                   && (uiSciSetDataBag[eSetGenChargeBatTotalEnable]) )
                {
                    // if(uiSciSetDataBag[eSetSignalIslandMode])
                    // if(uiSciSetDataBag[eSetGridStartSignal])
                    if(uiSciSetDataBag[eSetGridStartSignal] && uiSciSetDataBag[eSetGenConnectToGridPortEnable] && uiSciSetDataBag[eSetGridChargeBatTotalEnable])
                    {
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 2;// 145 油机启动信号
                    }
                    else
                    {
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 1;// 145 油机启动信号
                    }

                    if(   (!uiSciSetDataBag[eSetGenStartSignal])
                       || (!uiSciSetDataBag[eSetGenChargeBatTotalEnable])
                       || ((uiSciSetDataBag[eSetECO_TimeOfUse]) && (!uiGenCharFlag))
                       || ((1 == uiForceChargeBack) && (0 == uiSciSetDataBag[eSetGenForceRun]))
                        )
                    {
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                    }

                    //锂电模式
                    if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)
                    {
                        if(!uiSciSetDataBag[eSetECO_TimeOfUse])//非TOU模式,油机都会充到95%，断开油机启动信号
                        {
                            // if(strBMSLogicInfo.uiBMS1BatSOC >= 950) // SOC 95%
                            // if(strBMSLogicInfo.uiBMS1BatSOC >= (g_ComInfo.uwBat1ForceChgSocStop * 10))
                            // {
                            //     g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                            // }
                            if(    (   uiSciSetDataBag[eSetGenConnectToGridPortEnable]
                                    && (   (FALSE == uiSciSetDataBag[eSetGridStartSignal])
                                        || (FALSE == uiSciSetDataBag[eSetGridChargeBatTotalEnable])
                                        || (strBMSLogicInfo.uiBMS1BatSOC >= (g_ComInfo.uwBat1GridForceChgSocStop * 10)) ) )
                               ||  (   (FALSE == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
                                    && (strBMSLogicInfo.uiBMS1BatSOC >= (g_ComInfo.uwBat1ForceChgSocStop * 10)) )
                                )
                            {
                                g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                            }
                        }
                        else
                        {
                            //TOU模式，充到TOU SOC目标值-1%，断开油机启动信号
                            if(strBMSLogicInfo.uiBMS1BatSOC >= (uiGenCharStopSoc * 10))
                            {
                                g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                            }
                        }
                    }
                    else // 电压模式
                    {
                        if(!uiSciSetDataBag[eSetECO_TimeOfUse])//非TOU模式
                        {
                            // 大于吸收电压断开油机启动信号
                            // if(stValue.fAveReal.VBat >= (uiSciSetDataBag[eSetBatAbsorptionVolt] * 0.1))
                            // if(stValue.fAveReal.VBat >= (g_ComInfo.fBat1ForceChgVoltStop * 0.1))
                            // {
                            //     g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                            // }
                            if(    (   uiSciSetDataBag[eSetGenConnectToGridPortEnable]
                                    && (   (FALSE == uiSciSetDataBag[eSetGridStartSignal])
                                        || (FALSE == uiSciSetDataBag[eSetGridChargeBatTotalEnable])
                                        || (stValue.fAveReal.VBat >= (g_ComInfo.fBat1GridForceChgVoltStop * 0.1f)) ) )
                               ||  (   (FALSE == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
                                    && (stValue.fAveReal.VBat >= (g_ComInfo.fBat1ForceChgVoltStop * 0.1f)) )
                                )
                            {
                                g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                            }
                        }
                        else
                        {
                            //TOU模式，大于TOU目标电压断开油机启动信号
                            if(stValue.fAveReal.VBat >= (fGenCharStopVolt * 0.1f))
                            {
                                g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                            }
                        }
                    }
                }
                else
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
                }
            }
        }
    }
    else if(eNoBatt == g_ComInfo.Com1.bit.BatMode) // 缺少会无法油机旁路输出 -- add in 20250811
    {
        if(   (uiSciSetDataBag[eSetGenStartSignal])
           && (uiSciSetDataBag[eSetGenChargeBatTotalEnable]) )
        {
            if(0 == g_SystemInfo.SysFlag.bit.GenStartSignal)
            {
                // if((uiSciSetDataBag[eSetSignalIslandMode]) && (CNTL_V001 == g_SystemInfo.HDVerionCode))
                // if(uiSciSetDataBag[eSetSignalIslandMode])
                // if(uiSciSetDataBag[eSetGridStartSignal])
                if(uiSciSetDataBag[eSetGridStartSignal] && uiSciSetDataBag[eSetGenConnectToGridPortEnable] && uiSciSetDataBag[eSetGridChargeBatTotalEnable])
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 2;// 145 油机启动信号
                }
                else
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 1;// 145 油机启动信号
                }
            }
        }
        else
        {
            g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
        }
        // if(    (!uiSciSetDataBag[eSetGenStartSignal])
        //     || (!uiSciSetDataBag[eSetGenChargeBatTotalEnable])
        //     || ((uiSciSetDataBag[eSetECO_TimeOfUse]) && (!uiGenCharFlag))
        //     || ((1 == uiForceChargeBack) && (0 == uiSciSetDataBag[eSetGenForceRun])) )
        // {
        //     g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
        // }
    }
    else
    {
        g_SystemInfo.SysFlag.bit.GenStartSignal = 0;// 145 油机启动信号
    }

    uiForceChargeBack = uiSciSetDataBag[eSetGenForceRun];

    //--------------------------------
         if(g_SystemInfo.SysFlag.bit.GenStartSignal == 2) { hoGen_Start_Off; hoGen_Value_On;  }
    else if(g_SystemInfo.SysFlag.bit.GenStartSignal == 1) { hoGen_Start_On;  hoGen_Value_Off; }
    else                                                  { hoGen_Start_Off; hoGen_Value_Off; }
*/
}

//---------------------------------------------------------------------------
// Gen Port Relay Ctrl By SmartLoad Mode
//---------------------------------------------------------------------------
void Gen_SmartLoadRelayCtrl(void)
{
    static Uint16 uiSmartLoadPvPowerOnCnt = 0;
    static Uint16 uiSmartLoadInOnGridStartCnt = 0, uiSmartLoadInOnGridStopCnt = 0;
    static Uint16 uiSmartLoadInOffGridStartCnt = 0, uiSmartLoadInOffGridStopCnt = 0;

    if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
    {
        // 限制一下
        if(uiSciSetDataBag[eSetSmartLoad_CloseSOC] < (uiSciSetDataBag[eSetSmartLoad_OpenSOC] + 5))
        {
            uiSciSetDataBag[eSetSmartLoad_CloseSOC] = (uiSciSetDataBag[eSetSmartLoad_OpenSOC] + 5);
        }
        if((uiSciSetDataBag[eSetSmartLoad_CloseSOC] > 100) || (uiSciSetDataBag[eSetSmartLoad_OpenSOC] > 100))
        {
            uiSciSetDataBag[eSetSmartLoad_CloseSOC] = 100;
            uiSciSetDataBag[eSetSmartLoad_OpenSOC] = uiSciSetDataBag[eSetSmartLoad_CloseSOC] - 5;
        }

        if(uiSciSetDataBag[eSetSmartLoad_CloseBatVolt] < (uiSciSetDataBag[eSetSmartLoad_OpenBatVolt] + 5))
        {
            uiSciSetDataBag[eSetSmartLoad_CloseBatVolt] = (uiSciSetDataBag[eSetSmartLoad_OpenBatVolt] + 5);
        }
        if((uiSciSetDataBag[eSetSmartLoad_CloseBatVolt] > 600) || (uiSciSetDataBag[eSetSmartLoad_OpenBatVolt] > 600))
        {
            uiSciSetDataBag[eSetSmartLoad_CloseBatVolt] = 600;
            uiSciSetDataBag[eSetSmartLoad_OpenBatVolt] = uiSciSetDataBag[eSetSmartLoad_CloseBatVolt] - 5;
        }
        //==================== 加入智能负载运行时间段和最大运行时间 ======================//
        // if(   (g_ComInfo.iRuleStartTime >= uiSciSetDataBag[eSetSmartLoad_StartTime] && g_ComInfo.iRuleStartTime <= uiSciSetDataBag[eSetSmartLoad_StopTime])
        //    && g_SystemInfo.ulSmartLoadOnTime >= uiSciSetDataBag[eSetSmartLoad_MaxRunTime] )
        // {
        //     if( (   (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)   // 使能AC常开后，并网或者旁路模式常闭智能负载
        //         || (    (eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts)
        //             && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
        //         /* && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNRlySta)
        //         && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridSlaveRlySta)
        //         && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNSlaveRlySta) */) )
        //         && (1 == uiSciSetDataBag[eSetSmartLoadCloseEnable]) )
        //     {
        //         g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 1;
        //     }
        //     else if(   (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)  // 无电网就等逆变器已经离网输出再闭合
        //             && (eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts) )
        //     {
        //         if(1 == uiSciSetDataBag[eSetSmartLoad_OffInOffGridMode]) // 离网立即断开智能负载
        //         {
        //             g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
        //         }
        //         else if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode && (strBMSLogicInfo.uiBMS1DataAllowUse))//电池模式为锂电
        //         {
        //             if(strBMSLogicInfo.uiBMS1BatSOC >= uiSciSetDataBag[eSetSmartLoad_CloseSOC]*10)  // 达到SOC(Set)以下，放电功率百分比为0
        //             {
        //                 g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 1;
        //             }
        //             else if(strBMSLogicInfo.uiBMS1BatSOC <= uiSciSetDataBag[eSetSmartLoad_OpenSOC]*10)
        //             {
        //                 g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
        //             }
        //         }
        //         else if(eBatVolt == g_ComInfo.Com1.bit.BatMode)
        //         {
        //             if(stValue.fAveReal.VBat >= ((float)uiSciSetDataBag[eSetSmartLoad_CloseBatVolt]) * 0.1)
        //             {
        //                 g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 1;
        //             }
        //             else if(stValue.fAveReal.VBat <= ((float)uiSciSetDataBag[eSetSmartLoad_OpenBatVolt]) * 0.1)
        //             {
        //                 g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
        //             }
        //         }
        //         else
        //         {
        //             g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
        //         }
        //     }
        //     else
        //     {
        //         g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
        //     }
        // }
        // else
        // {
        //     g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
        // }

        //==================== 无智能负载运行时间段和最大运行时间 ======================//
        //------------------------------------------------
        // 1、并网模式：先判断onGrid_always_on为1则1min后闭合继电器;
        // OnGrid_always_on为o则要判断on和Power值，同时满足持续1min闭合继电器
        // 闭合继电器后判断off和Power值，某一个不满足则1min断开继电器
        //------------------------------------------------
        if(   eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts   // 并网 或 电网旁路
           || (   eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts
               && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta && eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNRlySta) )
           )
        {
            // PV满足功率要求1Min
            if((strSlvAnalog.fPv1Power + strSlvAnalog.fPv2Power) >= uiSciSetDataBag[eSetSmartLoad_CloseMinPvPower])
            {
                if(++uiSmartLoadPvPowerOnCnt > SecondBy5msBase(10))
                {
                    uiSmartLoadPvPowerOnCnt = SecondBy5msBase(10);
                }
            }
            else
            {
                uiSmartLoadPvPowerOnCnt = 0;
            }

            if(0 == g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag)
            {
                if(    (uiSciSetDataBag[eSetSmartLoadCloseEnable])
                    || (   (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
                        // && uiSmartLoadInOnGridStartCnt >= MinuteBy5msBase(1)
                        && (   uiSmartLoadPvPowerOnCnt >= SecondBy5msBase(10)    // PV满足功率条件
                            && (   (   eLithiumSOC == g_ComInfo.Com1.bit.BatMode // 电池满足条件
                                    && (strBMSLogicInfo.uiBMS1DataAllowUse && (strBMSLogicInfo.uiBMS1BatSOC >= (uiSciSetDataBag[eSetSmartLoad_CloseSOC] * 10)) )
                                    // && (0 == strBMSLogicInfo.uiBMS1DataAllowUse && (stValue.fAveReal.VBat >= ((float)uiSciSetDataBag[eSetSmartLoad_CloseBatVolt]) * 0.1) )
                                    )
                                || (   eBatVolt == g_ComInfo.Com1.bit.BatMode
                                    && (stValue.fAveReal.VBat >= ((float)uiSciSetDataBag[eSetSmartLoad_CloseBatVolt]) * 0.1) )
                                )
                            )
                        )
                    )
                {
                    if(uiSciSetDataBag[eSetSmartLoadCloseEnable]) { uiSmartLoadInOnGridStartCnt = MinuteBy5msBase(1); } // 智能负载On Grid always on
                    if(uiSmartLoadInOnGridStartCnt < MinuteBy5msBase(1)) { uiSmartLoadInOnGridStartCnt ++; } // 条件满足持续1Min输出
                    else { g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 1; uiSmartLoadInOnGridStartCnt = MinuteBy5msBase(1); }
                    uiSmartLoadInOnGridStopCnt = 0;
                }
            }
            else
            {
                if(    (   eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts // 电网旁路下，取消AC常开 或 电网继电器断开
                        && (   (0 == uiSciSetDataBag[eSetSmartLoadCloseEnable])
                            || (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta && eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridNRlySta)
                            )
                        )
                   ||  (   (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)   // 并网下，取消AC常开 和 PV功率不满足条件 和 电池不满足条件
                        && (   (0 == uiSciSetDataBag[eSetSmartLoadCloseEnable])
                            && (   (uiSmartLoadPvPowerOnCnt < SecondBy5msBase(10))
                                || (   (   eLithiumSOC == g_ComInfo.Com1.bit.BatMode && strBMSLogicInfo.uiBMS1DataAllowUse
                                        && (strBMSLogicInfo.uiBMS1BatSOC <= (uiSciSetDataBag[eSetSmartLoad_OpenSOC] * 10)) ) // 锂电模式下，低于断开SOC点
                                    || (   eBatVolt == g_ComInfo.Com1.bit.BatMode
                                        && (stValue.fAveReal.VBat <= ((float)uiSciSetDataBag[eSetSmartLoad_OpenBatVolt]) * 0.1) ) // 非锂电模式下，低于断开电压点
                                    )
                                )
                            )
                        )
                    )
                {
                    if(uiSmartLoadInOnGridStopCnt < MinuteBy5msBase(1)) { uiSmartLoadInOnGridStopCnt ++; }
                    else { g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0; }
                }
                uiSmartLoadInOnGridStartCnt = 0;
            }
            uiSmartLoadInOffGridStartCnt = 0;
            uiSmartLoadInOffGridStopCnt = 0;
        }
        //------------------------------------------------
        // 2、离网模式：先判断offGrid_ImmediatelyOff 为1，则立马断开智能负载继电器，
        // OffGrid_ImmediatelyOff为o的话达到on值1min闭合继电器，达到off值1min则关断
        //------------------------------------------------
        else if(   (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)   // 无电网就等逆变器已经离网输出再闭合
                && (eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts) ) // 智能负载首要关联是电池，所以单PV离网不能开启智能负载输出。
        {
            if(1 == uiSciSetDataBag[eSetSmartLoad_OffInOffGridMode]) // 离网立即断开智能负载
            {
                g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
                uiSmartLoadInOffGridStartCnt = 0;
                uiSmartLoadInOffGridStopCnt = 0;
            }
            else if(0 == g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag)
            {
                if(   (   eLithiumSOC == g_ComInfo.Com1.bit.BatMode && (strBMSLogicInfo.uiBMS1DataAllowUse)//电池模式为锂电
                       && (strBMSLogicInfo.uiBMS1BatSOC >= uiSciSetDataBag[eSetSmartLoad_CloseSOC] * 10) )  // 达到SOC(Set)以下，放电功率百分比为0
                   || (   eBatVolt == g_ComInfo.Com1.bit.BatMode
                       && (stValue.fAveReal.VBat >= ((float)uiSciSetDataBag[eSetSmartLoad_CloseBatVolt]) * 0.1) )//电池模式为非锂电，电压达到开启电压
                    )
                {
                    if(uiSmartLoadInOffGridStartCnt < MinuteBy5msBase(1)) { uiSmartLoadInOffGridStartCnt ++; } // 条件满足持续1Min输出
                    else { g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 1; uiSmartLoadInOffGridStartCnt = MinuteBy5msBase(1); }
                    uiSmartLoadInOffGridStopCnt = 0;
                }
            }
            else// if(1 == g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag)
            {
                if(   (   (eLithiumSOC == g_ComInfo.Com1.bit.BatMode && strBMSLogicInfo.uiBMS1DataAllowUse)
                       && (strBMSLogicInfo.uiBMS1BatSOC <= (uiSciSetDataBag[eSetSmartLoad_OpenSOC] * 10)) ) // 锂电模式下，低于断开SOC点
                   || (   (eBatVolt == g_ComInfo.Com1.bit.BatMode)
                       && (stValue.fAveReal.VBat <= ((float)uiSciSetDataBag[eSetSmartLoad_OpenBatVolt]) * 0.1) ) // 非锂电模式下，低于断开电压点
                    )
                {
                    if(uiSmartLoadInOffGridStopCnt < MinuteBy5msBase(1)) { uiSmartLoadInOffGridStopCnt ++; } // 条件满足持续1Min输出
                    else { g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0; }
                    uiSmartLoadInOffGridStartCnt = 0;
                }
            }
            uiSmartLoadInOnGridStartCnt = 0;
            uiSmartLoadInOnGridStopCnt = 0;
            uiSmartLoadPvPowerOnCnt = 0;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
            uiSmartLoadInOnGridStartCnt = 0;
            uiSmartLoadInOnGridStopCnt = 0;
            uiSmartLoadInOffGridStartCnt = 0;
            uiSmartLoadInOffGridStopCnt = 0;
            uiSmartLoadPvPowerOnCnt = 0;
        }
    }
    else
    {
        g_SystemInfo.SysFlag.bit.SmartLoadRlyOnFlag = 0;
        uiSmartLoadInOnGridStartCnt = 0;
        uiSmartLoadInOnGridStopCnt = 0;
        uiSmartLoadInOffGridStartCnt = 0;
        uiSmartLoadInOffGridStopCnt = 0;
        uiSmartLoadPvPowerOnCnt = 0;
    }
}

/******************************************************************************
Function Name: Gen_MicroInvInput
-------------------------------------------
Function Descriptions:1.控制油机继电器闭合 2.改变逆变输出频率
Parameter Name list:
ReturnType:
Refer doctuments: 20ms
******************************************************************************/
void Gen_MicroInvInput(void)
{
    static Uint16 s_uiMicroInvInputOnDelayCnt = 0;
    static Uint16 s_uiMicroInvInputOffDelayCnt = 0;
    static Uint16 s_uiMicroInvInputRlyOffDelayCnt = 0;
    static Uint16 s_uiACCoupleOffDelayCnt = 0;
    static float  fBusProtectVolt = 0;

    if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
        && (g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag) //继电器闭合
        && (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
        && (eNoBatt != g_ComInfo.Com1.bit.BatMode) )
    {
        g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag = TRUE;
    }
    else
    {
        g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag = FALSE;
    }

    if(eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        if(0 == g_SystemInfo.uiAcRatedFreqBack)  // 额定是50Hz
        {
            UpDownLimit(uiSciSetDataBag[eSetAC_Couple_Frz_High], 5500, 4500);
        }
        else if(1 == g_SystemInfo.uiAcRatedFreqBack)
        {
            UpDownLimit(uiSciSetDataBag[eSetAC_Couple_Frz_High], 6500, 5500);
        }
    }
    if(eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet || uiSciSetDataBag[eSetAC_Couple_OnSide] == eACCouple_OnLoadSide)
    {
        // Open点要比 Close点大
        if(uiSciSetDataBag[eSetMicro_CloseSOC] > 95)
            {uiSciSetDataBag[eSetMicro_CloseSOC] = 95;}
        if(uiSciSetDataBag[eSetMicro_OpenSOC] <= uiSciSetDataBag[eSetMicro_CloseSOC] + 5)
            {uiSciSetDataBag[eSetMicro_OpenSOC] = uiSciSetDataBag[eSetMicro_CloseSOC] + 5;}
        if(uiSciSetDataBag[eSetMicro_OpenSOC] > 100)
            {uiSciSetDataBag[eSetMicro_OpenSOC] = 100;}

        if(uiSciSetDataBag[eSetMicro_OpenBatVolt] > g_ComInfo.fBat1VoltUpLimit*10)
            {uiSciSetDataBag[eSetMicro_OpenBatVolt] = g_ComInfo.fBat1VoltUpLimit*10;}
    //    if(uiSciSetDataBag[eSetMicro_OpenBatVolt] < uiSciSetDataBag[eSetMicro_CloseBatVolt] + 10)
    //        {uiSciSetDataBag[eSetMicro_OpenBatVolt] = uiSciSetDataBag[eSetMicro_CloseBatVolt] + 10;}
        if(uiSciSetDataBag[eSetMicro_CloseBatVolt] >= uiSciSetDataBag[eSetMicro_OpenBatVolt] - 10)
            {uiSciSetDataBag[eSetMicro_CloseBatVolt] = uiSciSetDataBag[eSetMicro_OpenBatVolt] - 10;}
    }

    if(    (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)     // 选择微逆模式
        && (FALSE == uiFrameParallelEnable)                             // 油机模式选择AC CUP 只允许单机
        && (g_InvVar.InvFlag.bit.bInvMainSts >= eInvMainState_OffGrid)) // 等机器运行起来后，再判断
    {
        if(eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)    // 并网状态自动合上，不需要条件
        {
            fAcFrzHighOut = 0;
            fAcFrzHighInteg = 0;
            fPvPowerLimitOut = 0;
            fPvPowerLimitInteg = 0;
            g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag = TRUE;
        }
        else if(FALSE == g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag)//油机继电器闭合逻辑
        {
            s_uiMicroInvInputOffDelayCnt = 0;
            if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)//只支持SOC模式
            {
                if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)
                {
                    if(strBMSLogicInfo.uiBMS1BatSOC <= uiSciSetDataBag[eSetMicro_CloseSOC]*10)
                    {
                        if(++s_uiMicroInvInputOnDelayCnt > SecondBy20msBase(2))
                        {
                            g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag = TRUE;
                            s_uiMicroInvInputOnDelayCnt = 0;
                        }
                    }
                    else
                    {
                        s_uiMicroInvInputOnDelayCnt = 0;
                    }
                }
            }
            else if(eBatVolt == g_ComInfo.Com1.bit.BatMode)//电压小于On点后，闭合油机继电器
            {
                if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)
                {
                    if(stValue.fAveReal.VBat <= ((float)uiSciSetDataBag[eSetMicro_CloseBatVolt]) * 0.1)// 316 智能负载闭合电池电压点
                    {
                        if(++s_uiMicroInvInputOnDelayCnt > SecondBy20msBase(2))//2s
                        {
                            g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag = TRUE;
                            s_uiMicroInvInputOnDelayCnt = 0;
                        }
                    }
                    else
                    {
                        s_uiMicroInvInputOnDelayCnt = 0;
                    }
                }
            }
            g_SystemInfo.SysFlag.bit.ACCoupleFrzControl = FALSE;
            fAcFrzHighOut = 0;
            fAcFrzHighInteg = 0;
            fPvPowerLimitOut = 0;
            fPvPowerLimitInteg = 0;
        }
        else
        {
            //微逆继电器断开逻辑
            if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)//只支持SOC模式
            {
                if(   (strBMSLogicInfo.uiBMS1BatSOC  >  uiSciSetDataBag[eSetMicro_OpenSOC]*10)
                   || (strBMSLogicInfo.uiBMS1BatSOC) >= 1000 )
                {
                    if(++s_uiMicroInvInputRlyOffDelayCnt > SecondBy20msBase(10))
                    {
                        g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag = FALSE;
                    }
                }
                else
                {
                    s_uiMicroInvInputRlyOffDelayCnt = 0;
                }
            }
            else if(eBatVolt == g_ComInfo.Com1.bit.BatMode)//电压小于On点后，闭合油机继电器
            {
                if(stValue.fAveReal.VBat > ((float)uiSciSetDataBag[eSetMicro_OpenBatVolt] - 5) * 0.1)// 316
                {
                    if(++s_uiMicroInvInputRlyOffDelayCnt > SecondBy20msBase(10))
                    {
                        g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag = FALSE;
                    }
                }
                else
                {
                    s_uiMicroInvInputRlyOffDelayCnt = 0;
                }
            }

            //油机继电器闭合后，逆变输出频率变化逻辑
            s_uiMicroInvInputOnDelayCnt = 0;
            if(eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)//控制逆变输出频率
            {
                if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)
                {
                    if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)
                    {
                        if(   (strBMSLogicInfo.uiBMS1BatSOC > (uiSciSetDataBag[eSetMicro_OpenSOC]) * 10)
                            || (strBMSLogicInfo.uiBMS1BatSOC >= 1000) )
                        {
                            if(++s_uiMicroInvInputOffDelayCnt > SecondBy20msBase(2))
                            {
    						//    g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag = FALSE;
                                g_SystemInfo.SysFlag.bit.ACCoupleFrzHigh = TRUE;
                                s_uiMicroInvInputOffDelayCnt = 0;
                            }
                        }
                        else
                        {
                            g_SystemInfo.SysFlag.bit.ACCoupleFrzHigh = FALSE;
                            s_uiMicroInvInputOffDelayCnt = 0;
                        }
                    }
                }
                else if(eBatVolt == g_ComInfo.Com1.bit.BatMode)//电压大于Off点后，如果切断AC CUP，电池电压回落，又会继续充
                {
                    if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)
                    {
                        if(stValue.fAveReal.VBat >= ((float)uiSciSetDataBag[eSetMicro_OpenBatVolt]) * 0.1)
                        {
                            if(++s_uiMicroInvInputOffDelayCnt > SecondBy20msBase(2))
                            {
                                g_SystemInfo.SysFlag.bit.ACCoupleFrzHigh = TRUE;
                                s_uiMicroInvInputOffDelayCnt = 0;
                            }
                        }
                        else
                        {
                            g_SystemInfo.SysFlag.bit.ACCoupleFrzHigh = FALSE;
                            s_uiMicroInvInputOffDelayCnt = 0;
                        }
                    }
                }
            }
            else
            {
                g_SystemInfo.SysFlag.bit.ACCoupleFrzHigh = FALSE;
            }
            Gen_MicroInvDerated();
        }
        // 母线电压超过520V 对应电池电压大概是58V，立马断开油机继电器
        // 这个值要和展明确认@todo Ivan 241216
        if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)
        {
            if(strBMSLogicInfo.uiBMS1DataAllowUse)
            {
                fBusProtectVolt = strBMSLogicInfo.iBMS1BatCVVolt * 0.1 * 9;
            }
            else
            {
                fBusProtectVolt = 520.0;
            }
        }
        else if(eBatVolt == g_ComInfo.Com1.bit.BatMode)
        {
            fBusProtectVolt = strBMSLogicInfo.iBMS1BatCVVolt * 0.1 * 9;
        }

        if((stValue.fAveReal.VBus > (fBusProtectVolt)) && (eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode))
        {
            if(++s_uiACCoupleOffDelayCnt > 5)
            {
                s_uiACCoupleOffDelayCnt = 0;
                g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag = FALSE;
            }
        }
        else
        {
            if(s_uiACCoupleOffDelayCnt > 0)
            {
                s_uiACCoupleOffDelayCnt --;
            }
        }
    }
    else
    {
        fAcFrzHighOut = 0;
        fAcFrzHighInteg = 0;
        fPvPowerLimitOut = 0;
        fPvPowerLimitInteg = 0;
        g_SystemInfo.SysFlag.bit.MicroInvRlyOnFlag = FALSE;
        s_uiMicroInvInputOnDelayCnt = 0;
        s_uiMicroInvInputOffDelayCnt = 0;
        s_uiMicroInvInputRlyOffDelayCnt = 0;
        s_uiACCoupleOffDelayCnt = 0;
        g_SystemInfo.SysFlag.bit.ACCoupleFrzHigh = FALSE;
        g_InvVar.fACCoupleFrzHigh = 0;
        g_InvVar.fACCoupleFrzRadDelta = 0;
        g_SystemInfo.SysFlag.bit.ACCoupleFrzControl = FALSE;
        g_InvVar.fPvPowerLimitDelta = cPvPowerMaxRate;
    }

}

/******************************************************************************
Function Name: Gen_MicroInvInput
-------------------------------------------
Function Descriptions:1.控制油机继电器闭合 2.改变逆变输出频率
Parameter Name list:
ReturnType:
Refer doctuments: 20ms
******************************************************************************/
static void Gen_MicroInvDerated(void)
{
	float fIbatTotal = 0;
	float fIbatRef = 0;
//    float fAcFrzHighKp = 0;
//    float fAcFrzHighKi = 0;
//	float fPvPowerLimitKp = 0;
//	float fPvPowerLimitKi = 0;
    float fAcFrzHighErr = 0;
	float fPvPowerLimitErr = 0;
	float fAcFrzHighLimit = 0;

//	fAcFrzHighKp = 0.1;//0.004;//(float)uiSciSetDataBag[eSetRsvd184]*0.0001;   // 调一下参数
//	fAcFrzHighKi = 0.0002;//(float)uiSciSetDataBag[eSetRsvd185]*0.00001;
//	fPvPowerLimitKp = 0.05;//(float)uiSciSetDataBag[eSetRsvd186]*0.1;
//	fPvPowerLimitKi = 0.002;//(float)uiSciSetDataBag[eSetRsvd187]*0.1;

	// 调频最大的偏差
	fAcFrzHighLimit = fabs((float)(int16)uiSciSetDataBag[eSetAC_Couple_Frz_High] * 0.01 - cRadToFreq(g_SystemInfo.fSysFreStepRad));

	if(eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
	{
		g_SystemInfo.SysFlag.bit.ACCoupleFrzControl = TRUE;//用于逆变自振步长变化
		if(eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)
		{
			fIbatTotal = -stValue.fAveScale.IDcDc;  // 放电是正 取反变为充电
			fIbatRef = g_DcDcVar.fBatMaxChrCurrSet;
		}
		else
		{
			fIbatTotal = 0;
			fIbatRef = 0;	
		}
		// 微逆继电器闭合就要开始调频
		if(FALSE == g_SystemInfo.SysFlag.bit.ACCoupleFrzHigh)//pi系数跟微逆的P-F曲线响应速率有关，如果响应太慢，直接让微逆保护也正常
		{
			fAcFrzHighErr = fIbatTotal - fIbatRef;
			if(fabs(fAcFrzHighErr) < 0.05)  fAcFrzHighErr = 0;
			fAcFrzHighInteg += fAcFrzHighErr * 0.002;
			UpDownLimit(fAcFrzHighInteg,fAcFrzHighLimit,0);
			fAcFrzHighOut = fAcFrzHighInteg + fAcFrzHighErr * 0.2;
			UpDownLimit(fAcFrzHighOut,fAcFrzHighLimit,0);
			g_InvVar.fACCoupleFrzHigh = fAcFrzHighOut;
			UpDownLimit(g_InvVar.fACCoupleFrzHigh,fAcFrzHighLimit,0);
			g_SystemInfo.SysFlag.bit.ACCoupleFrzHighProtect = FALSE;
		}
		else
		{
			if(g_InvVar.fACCoupleFrzHigh - fAcFrzHighLimit > 0.2)
			{
				g_InvVar.fACCoupleFrzHigh -= 0.1;
			}
			else if(g_InvVar.fACCoupleFrzHigh - fAcFrzHighLimit < -0.2)
			{
				g_InvVar.fACCoupleFrzHigh += 0.1;
			}
			else
			{
				g_InvVar.fACCoupleFrzHigh = fAcFrzHighLimit;
				g_SystemInfo.SysFlag.bit.ACCoupleFrzHighProtect = TRUE;  // 这里要触发DcDc电流降载
			}
			fAcFrzHighInteg = g_InvVar.fACCoupleFrzHigh;
		}
		// 频率转弧度
		g_InvVar.fACCoupleFrzRadDelta = cFreToStepRad(g_InvVar.fACCoupleFrzHigh);
		// PV功率限制
        if(g_SystemInfo.SysFlag.bit.PvWork)
		{
			fPvPowerLimitErr = fIbatRef - fIbatTotal;
			if(fabs(fPvPowerLimitErr) < 0.1)  fPvPowerLimitErr = 0;
			fPvPowerLimitInteg += fPvPowerLimitErr * 0.002;
			UpDownLimit(fPvPowerLimitInteg,0,-cPvPowerMaxRate);
			fPvPowerLimitOut = fPvPowerLimitInteg + fPvPowerLimitErr * 0.05;
			UpDownLimit(fPvPowerLimitOut,0,-cPvPowerMaxRate);
			g_InvVar.fPvPowerLimitDelta	= cPvPowerMaxRate + fPvPowerLimitOut;
			UpDownLimit(g_InvVar.fPvPowerLimitDelta,cPvPowerMaxRate,0);
		}
		else
		{
		    // 简单软起  100W
			if(g_InvVar.fPvPowerLimitDelta - cPvPowerMaxRate > 0.0125) // Set_Power(100)
			{
				g_InvVar.fPvPowerLimitDelta -= 0.0125;
			}
			else if(g_InvVar.fPvPowerLimitDelta - cPvPowerMaxRate < 0.0125)
			{
				g_InvVar.fPvPowerLimitDelta += 0.0125;
			}
			else
			{
				g_InvVar.fPvPowerLimitDelta = cPvPowerMaxRate;
			}			
		}

	}
	else
	{
	    fAcFrzHighOut = 0;
		fAcFrzHighInteg = 0;
		g_InvVar.fACCoupleFrzHigh = 0;
		g_InvVar.fACCoupleFrzRadDelta = 0;
		g_SystemInfo.SysFlag.bit.ACCoupleFrzControl = FALSE;
		fPvPowerLimitInteg = 0;
		fPvPowerLimitOut = 0;
        if(g_InvVar.fPvPowerLimitDelta - cPvPowerMaxRate > 0.0125)  // Set_Power(100)
        {
            g_InvVar.fPvPowerLimitDelta -= 0.0125;
        }
        else if(g_InvVar.fPvPowerLimitDelta - cPvPowerMaxRate < 0.0125)
        {
            g_InvVar.fPvPowerLimitDelta += 0.0125;
        }
        else
        {
            g_InvVar.fPvPowerLimitDelta = cPvPowerMaxRate;
        }
	}
	
}

//---------------------------------------------------------------------------
// check Gen voltage
//---------------------------------------------------------------------------
void Gen_GenVoltCheck(void)
{
    //if(0 == RunVar.bStatusAcEx.bit.InTurnOff)  // 开机后检测
    {

        Gen_GenLosePhaseCheck();

        Gen_LineVoltCheck();

        Gen_ReConnectCheck();

        // Gen_OverVolt2Check();

        Gen_OverVolt1Check();

        // Gen_UnderVolt2Check();

        Gen_UnderVolt1Check();

        // Gen_VoltDCCheck();
    }

    Gen_GenVoltRecoverCheck();


}

//---------------------------------------------------------------------------
// check gen Freq
//---------------------------------------------------------------------------
void Gen_GenFreqCheck(void)
{
    //if(0 == RunVar.bStatusAcEx.bit.InTurnOff)
    {
//        if(g_SystemInfo.SysFlag.bit.GenPhaseSeqCheckOver)
        {
            Gen_FreqReConnectionCheck();

//            Gen_FreqOver2Check();

            Gen_FreqOver1Check();

//            Gen_FreqUnder2Check();

            Gen_FreqUnder1Check();

        }
    }

    Gen_FreqRecoverCheck();
}


//---------------------------------------------------------------------------
// check gen loss phase
//---------------------------------------------------------------------------
static void Gen_GenLosePhaseCheck(void)
{
    static Uint16 u16CntEnter = 0;
    static Uint16 u16CntExit = 0;

    if(FALSE == g_SysFault.ubFaultGen.bit.GenLosePhase)
    {
        // if(  ((stValue.fRmsScale.VGenA < cGenLossVoltLimit) && (stValue.fRmsScale.VGenB > cGenLossVoltBack))
        //    ||((stValue.fRmsScale.VGenB < cGenLossVoltLimit) && (stValue.fRmsScale.VGenA > cGenLossVoltBack))
        //    )
        if(stValue.fRmsScale.VGenA < cGenLossVoltLimit)
        {
            u16CntEnter++;
            if(u16CntEnter >= cDelay500ms_20ms)
            {
                u16CntEnter = 0;
				if(!g_ComInfo.MachinePhase)
				{
                	g_SysFault.ubFaultGen.bit.GenLosePhase = TRUE;
				}
                //  AlarmCodeSet(eGenLossPhaseAlarm);
            }
        }
        else
        {
            u16CntEnter = 0;
        }
    }
    else    //恢复改为0.65
    {
        if(  (stValue.fRmsScale.VGenA > cGenLossVoltBack)
        //   && (stValue.fRmsScale.VGenB > cGenLossVoltBack)
          )
        {
            u16CntExit++;
            if(u16CntExit >= SecondBy20msBase(5))
            {
                u16CntExit = 0;
                g_SysFault.ubFaultGen.bit.GenLosePhase = FALSE;
                //  AlarmCodeClear(eGenLossPhaseAlarm);
            }
        }
        else
        {
            u16CntExit = 0;
        }
    }
}

//---------------------------------------------------------------------------
// check gen line-voltage
//---------------------------------------------------------------------------
static void Gen_LineVoltCheck(void)
{
//    static Uint16 u16CntEnter = 0;
//    static Uint16 u16CntExit = 0;

//    if(g_SystemInfo.SysFlag.bit.GenPhaseSeqCheckOver)
//    {
//        if(FALSE == g_SysFault.ubFaultGen.bit.VGenLineFault )
//        {
//            if( ((stValue.fRmsScale.VGenA - stValue.fRmsScale.VGenB) < cGenVoltLowLimit)
//              ||((stValue.fRmsScale.VGenB - stValue.fRmsScale.VGenC) < cGenVoltLowLimit)
//              ||((stValue.fRmsScale.VGenC - stValue.fRmsScale.VGenA) < cGenVoltLowLimit))
//            {
//                u16CntEnter++;
//                if(u16CntEnter >= cDelay20ms_20ms)
//                {
//                    g_SysFault.ubFaultGen.bit.VGenLineFault = TRUE;
//                    //  AlarmCodeSet(eGenLineAlarm);
//                    u16CntEnter = 0;
//                }
//            }
//            else
//            {
//                u16CntEnter = 0;
//            }
//        }
//        else
//        {
//            if( ((stValue.fRmsScale.VGenA - stValue.fRmsScale.VGenB) > cGenVoltNormal)
//              &&((stValue.fRmsScale.VGenB - stValue.fRmsScale.VGenC) > cGenVoltNormal)
//              &&((stValue.fRmsScale.VGenC - stValue.fRmsScale.VGenA) > cGenVoltNormal))
//            {
//                u16CntExit++;
//                if(u16CntExit > SecondBy20msBase(30))
//                {
//                    g_SysFault.ubFaultGen.bit.VGenLineFault = FALSE;
//                    //  AlarmCodeClear(eGenLineAlarm);
//                    u16CntExit = 0;
//                }
//            }
//            else
//            {
//                u16CntExit = 0;
//            }
//        }
//    }
}

//---------------------------------------------------------------------------
// check power on Gen voltage
//---------------------------------------------------------------------------
static void Gen_ReConnectCheck(void)
{
    static Uint16 s_u16OVPCntEnter = 0;
    static Uint16 s_u16UVPCntEnter = 0;

    //if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
    if(eSysStandByStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts)
    {
        if(FALSE == g_SysFault.ubFaultGen.bit.GenOVP)
        {
            // if(   stValue.fRmsScale.VGenA > g_GenConnect.f32VGenMaxLimitBack
            //    || stValue.fRmsScale.VGenB > g_GenConnect.f32VGenMaxLimitBack
            //    )
            if(stValue.fRmsReal.VGenA > g_GenConnect.f32VGenMaxLimitBack && g_InvVar.InvFlag.bit.bPllLockGenOKFlag)
            {
                s_u16OVPCntEnter++;
                if(s_u16OVPCntEnter >= SecondBy20msBase(30))
                {
                    s_u16OVPCntEnter = 0;
                    g_SysFault.ubFaultGen.bit.GenOVP = TRUE;
                }
            }
            else
            {
                s_u16OVPCntEnter = 0;
            }
        }

        if(FALSE == g_SysFault.ubFaultGen.bit.GenUVP && g_InvVar.InvFlag.bit.bPllLockGenOKFlag)
        {
            // if(   stValue.fRmsScale.VGenA < g_GenConnect.f32VGenMinLimitBack
            //    || stValue.fRmsScale.VGenB < g_GenConnect.f32VGenMinLimitBack
            //   )
            if(stValue.fRmsReal.VGenA < g_GenConnect.f32VGenMinLimitBack)
            {
                s_u16UVPCntEnter++;
                if(s_u16UVPCntEnter >= SecondBy20msBase(30))
                {
                    s_u16UVPCntEnter = 0;
                    g_SysFault.ubFaultGen.bit.GenUVP = TRUE;
                }
            }
            else
            {
                s_u16UVPCntEnter = 0;
            }
		}
    }
    else
    {
        s_u16OVPCntEnter = 0;
        s_u16UVPCntEnter = 0;
    }

}

//---------------------------------------------------------------------------
// check Gen OV1
//---------------------------------------------------------------------------
static void Gen_OverVolt1Check(void)
{
    static Uint16 s_u16CntEnter = 0;
    if(FALSE == g_SysFault.ubFaultGen.bit.GenOVP)
    {
        // if(   stValue.fRmsScale.VGenA > g_GenVolt.f32VGenMax1Limit
        //    || stValue.fRmsScale.VGenB > g_GenVolt.f32VGenMax1Limit
        //   )
        if(stValue.fRmsReal.VGenA > g_GenVolt.f32VGenMax1Limit && g_InvVar.InvFlag.bit.bPllLockGenOKFlag)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_GenVolt.u16VGenMax1ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultGen.bit.GenOVP = TRUE;
            }
        }
        // else if(   stValue.fRmsScale.VGenA < g_GenVolt.f32VGenMax1Limit - g_GenVolt.f32VGenHyst
        //         && stValue.fRmsScale.VGenB < g_GenVolt.f32VGenMax1Limit - g_GenVolt.f32VGenHyst
        //        )
        else if(stValue.fRmsReal.VGenA < (g_GenVolt.f32VGenMax1Limit - g_GenVolt.f32VGenHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        s_u16CntEnter = 0;
    }
}


//---------------------------------------------------------------------------
// check Gen OV2
//---------------------------------------------------------------------------
/*
static void Gen_OverVolt2Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultGen.bit.GenOVP)
    {    
        // if(   stValue.fRmsScale.VGenA >= g_GenVolt.f32VGenMax2Limit
        //    || stValue.fRmsScale.VGenB >= g_GenVolt.f32VGenMax2Limit
        //   )
        if(stValue.fRmsReal.VGenA >= g_GenVolt.f32VGenMax2Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter > g_GenVolt.u16VGenMax2ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultGen.bit.GenOVP = TRUE;
            }
        }
        // else if(   stValue.fRmsScale.VGenA < g_GenVolt.f32VGenMax2Limit - g_GenVolt.f32VGenHyst
        //         && stValue.fRmsScale.VGenB < g_GenVolt.f32VGenMax2Limit - g_GenVolt.f32VGenHyst
        //        )
        else if(stValue.fRmsReal.VGenA < (g_GenVolt.f32VGenMax2Limit - g_GenVolt.f32VGenHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        s_u16CntEnter = 0;
    }
}
*/
//---------------------------------------------------------------------------
// check Gen UV1
//---------------------------------------------------------------------------
static void Gen_UnderVolt1Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultGen.bit.GenUVP)
    {    
        // if(   stValue.fRmsScale.VGenA < g_GenVolt.f32VGenMin1Limit
        //    || stValue.fRmsScale.VGenB < g_GenVolt.f32VGenMin1Limit
        //    )
        if(stValue.fRmsReal.VGenA < g_GenVolt.f32VGenMin1Limit && g_InvVar.InvFlag.bit.bPllLockGenOKFlag)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_GenVolt.u16VGenMin1ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultGen.bit.GenUVP = TRUE;
                g_SysFault.ubFaultGen.bit.GenOVP = FALSE;  //防止同时出现电网欠压和过压告警,此时进入故障状态不影响瞬时过压
            }
        }
        // else if(   stValue.fRmsScale.VGenA > g_GenVolt.f32VGenMin1Limit + g_GenVolt.f32VGenHyst
        //         && stValue.fRmsScale.VGenB > g_GenVolt.f32VGenMin1Limit + g_GenVolt.f32VGenHyst
        //        )
        else if(stValue.fRmsReal.VGenA > (g_GenVolt.f32VGenMin1Limit + g_GenVolt.f32VGenHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        s_u16CntEnter = 0;
    }
}


//---------------------------------------------------------------------------
// check Gen UV2
//---------------------------------------------------------------------------
/*
static void Gen_UnderVolt2Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultGen.bit.GenUVP)
    {   	
        // if(   stValue.fRmsScale.VGenA < g_GenVolt.f32VGenMin2Limit
        //    || stValue.fRmsScale.VGenB < g_GenVolt.f32VGenMin2Limit
        //    )
        if(stValue.fRmsReal.VGenA < g_GenVolt.f32VGenMin2Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_GenVolt.u16VGenMin2ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultGen.bit.GenUVP = TRUE;
                g_SysFault.ubFaultGen.bit.GenOVP = FALSE;  //防止同时出现电网欠压和过压告警
            }
        }
        // else if(   stValue.fRmsScale.VGenA > g_GenVolt.f32VGenMin2Limit + g_GenVolt.f32VGenHyst
        //         && stValue.fRmsScale.VGenB > g_GenVolt.f32VGenMin2Limit + g_GenVolt.f32VGenHyst
        //         )
        else if(stValue.fRmsReal.VGenA > (g_GenVolt.f32VGenMin2Limit + g_GenVolt.f32VGenHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        s_u16CntEnter = 0;
    }
}
*/
//---------------------------------------------------------------------------
// check gen fault recover
//---------------------------------------------------------------------------
static void Gen_GenVoltRecoverCheck(void)
{
    static Uint16 s_u16UVPCntExit = 0;
    static Uint16 s_u16OVPCntExit = 0;

    if(TRUE == g_SysFault.ubFaultGen.bit.GenUVP)
    {		
        // if(   stValue.fRmsScale.VGenA > (g_GenConnect.f32VGenMinLimitBack + g_GenConnect.f32VGenUvHyst)
        //    && stValue.fRmsScale.VGenB > (g_GenConnect.f32VGenMinLimitBack + g_GenConnect.f32VGenUvHyst)
        //   )
        if(stValue.fRmsReal.VGenA > (g_GenConnect.f32VGenMinLimitBack + g_GenConnect.f32VGenUvHyst))
        {
            s_u16UVPCntExit++;
            if(s_u16UVPCntExit >= SecondBy20msBase(5))
            {
                s_u16UVPCntExit = 0;
                g_SysFault.ubFaultGen.bit.GenUVP = FALSE;
                //  AlarmCodeClear(eGenUVAlarm);
            }
        }
        else
        {
            s_u16UVPCntExit = 0;
        }
    }


    if(TRUE == g_SysFault.ubFaultGen.bit.GenOVP)
    {
        // if(   stValue.fRmsScale.VGenA < (g_GenConnect.f32VGenMaxLimitBack - g_GenConnect.f32VGenOvHyst)
        //    && stValue.fRmsScale.VGenB < (g_GenConnect.f32VGenMaxLimitBack - g_GenConnect.f32VGenOvHyst)
        //    )
        if(stValue.fRmsReal.VGenA < (g_GenConnect.f32VGenMaxLimitBack - g_GenConnect.f32VGenOvHyst))
        {
            s_u16OVPCntExit++;
            if(s_u16OVPCntExit >= SecondBy20msBase(5))
            {
                s_u16OVPCntExit = 0;
                g_SysFault.ubFaultGen.bit.GenOVP = FALSE;
            }
        }
        else
        {
            s_u16OVPCntExit = 0;
        }
    }
}

/******************************************************************************
Function Name: 油机电压直流分量故障
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:20ms()
******************************************************************************/
/*
static void Gen_VoltDCCheck(void)
{
    static Uint16 s_uiGenVoltDCCnt = 0;
    static Uint16 s_uiGenVoltDCRevCnt = 0;

    // static Uint16 s_uiGenVoltDCLockedCnt = 0;
    // static Uint16 s_uiGenVoltDCLockedFlag = 0;
    // static Uint32 s_ulGenVoltDCClearLockCnt = 0;
    // static Uint32 s_ulGenVoltDCClearLockFlagCnt = 0;

//    if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)

    if(FALSE == g_SysFault.ubFaultGen.bit.GenDCOVP)
    {
        if(fabs(fVGenDCA_ScaleFilt) > cGenDcVoltOver)
        {
            if(++s_uiGenVoltDCCnt > SecondBy20msBase(1))
            {
                g_SysFault.ubFaultGen.bit.GenDCOVP = TRUE;
                // FaultCodeSet(eInvVoltDC);
//                s_uiGenVoltDCLockedCnt ++;
                s_uiGenVoltDCCnt = 0;
            }
        }
        else
        {
            s_uiGenVoltDCCnt = 0;
        }
    }
    else
    {
        if(  (fabs(fVGenDCA_ScaleFilt) < cGenDcVoltBack) 
            // &&(s_uiGenVoltDCLockedFlag == FALSE)
            )
        {
            if(++s_uiGenVoltDCRevCnt >= SecondBy20msBase(10))
            {
                s_uiGenVoltDCRevCnt = 0;
                g_SysFault.ubFaultGen.bit.GenDCOVP = FALSE;
                //  FaultCodeClear(eInvVoltDC);
            }
        }
        else
        {
            s_uiGenVoltDCRevCnt = 0 ;
        }
    }

    // Second： Fault_Locked
    // if(s_uiGenVoltDCLockedCnt != 0)
    // {
    //     if(++s_ulGenVoltDCClearLockCnt >= MinuteBy20msBase(30))//每隔30Min将Lock计数器清零
    //     {
    //         s_ulGenVoltDCClearLockCnt = 0;
    //         s_uiGenVoltDCLockedCnt = 0;
    //     }
    //     else if(s_uiGenVoltDCLockedCnt >= 3)//故障次数超过3次锁定
    //     {
    //         s_uiGenVoltDCLockedFlag = TRUE;
    //         s_uiGenVoltDCLockedCnt = 0;
    //         s_ulGenVoltDCClearLockCnt = 0;
    //     }
    // }

    // // third： Fault_Locked   clear
    // if(TRUE == s_uiGenVoltDCLockedFlag)//过载故障锁死,延时60Min将锁死标志清零
    // {
    //     if(++s_ulGenVoltDCClearLockFlagCnt >= MinuteBy20msBase(60))
    //     {
    //         s_uiGenVoltDCLockedFlag = FALSE;
    //         s_ulGenVoltDCClearLockFlagCnt = 0;
    //     }
    // }
}
*/
/******************************************************************************
Function Name: Gen_GenRecoverChk
------------------------------------------------------------------------------
Function Descriptions: 20ms执行一次
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
static void Gen_GenRecoverChk(void)
{
    static Uint16 s_uiResetCnt = 0;
    static Uint16 s_u16Cnt = 0;

    // 电网低压的情况  把欠频故障 缺相故障  缺N故障 线电流故障 Dq掉电清除掉
    if(g_SysFault.ubFaultGen.bit.GenUVP)
    {
        if(++s_uiResetCnt >= cDelay500ms_20ms)
        {
            s_uiResetCnt = 0;
            g_SysFault.ubFaultGen.bit.GenUFP         = FALSE;
            g_SysFault.ubFaultGen.bit.GenLosePhase   = FALSE;
            g_SysFault.ubFaultGen.bit.VGenLineFault  = FALSE;
            g_SysFault.ubFaultGen.bit.GenDqFastFault = FALSE;
        }
    }
    else
    {
        s_uiResetCnt = 0;
    }

    if(g_SysFault.ubFaultGen.bit.GenDqFastFault)
    {
        // if( (stValue.fRmsScale.VGenA > g_GenVolt.f32VGenMin1Limit) && (stValue.fRmsScale.VGenA < g_GenVolt.f32VGenMax1Limit) //使用电网电压的dq值进行判断
        //   &&(stValue.fRmsScale.VGenB > g_GenConnect.f32VGenMin) && (stValue.fRmsScale.VGenB < g_GenConnect.f32VGenMax)
        //   )
        if( (stValue.fRmsReal.VGenA > g_GenVolt.f32VGenMin1Limit) && (stValue.fRmsReal.VGenA < g_GenVolt.f32VGenMax1Limit) //使用电网电压的dq值进行判断
           )
        {
            s_u16Cnt++;
            if(s_u16Cnt >= SecondBy20msBase(5))//SecondBy20msBase(10))
            {
                s_u16Cnt = 0;
                g_SysFault.ubFaultGen.bit.GenDqFastFault = FALSE;
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
}

/******************************************************************************
Function Name: Gen_FaultSummary
-------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: INT
******************************************************************************/
//static void Gen_FaultSummary(void)
//{


//}

//---------------------------------------------------------------------------
// freq response enable
//---------------------------------------------------------------------------
//static void vGridFreqEnable(void)
//{
//    if(g_SystemInfo.Flag.bit.rated60Hz)
//    {
//        if(g_S2MInfo.VFreqEnable)
//        {
//            g_SafetyConfig.Word.FreProCon = 0x0F;
//            g_GenConnect.f32FGenMaxLimitBack = 50.55;
//            g_GenConnect.f32FGenMinLimitBack = 48.03;
//        }
//        else
//        {
//            g_SafetyConfig.Word.FreProCon = 0x0A;
//            g_GenConnect.f32FGenMaxLimitBack = 55.07;
//            g_GenConnect.f32FGenMinLimitBack = 45.025;
//        }
//    }
//    else
//    {
//        if(g_S2MInfo.VFreqEnable)
//        {
//            g_SafetyConfig.Word.FreProCon = 0x0F;
//            g_GenConnect.f32FGenMaxLimitBack = 60.58;
//            g_GenConnect.f32FGenMinLimitBack = 58.055;
//        }
//        else
//        {
//            g_SafetyConfig.Word.FreProCon = 0x0A;
//            g_GenConnect.f32FGenMaxLimitBack = 65.10;
//            g_GenConnect.f32FGenMinLimitBack = 55.045;
//        }
//    }
//    g_GenFreq.f32FGenMax2Limit = g_GenConnect.f32FGenMaxLimitBack;
//    g_GenFreq.f32FGridMin2Limit = g_GenConnect.f32FGenMinLimitBack;
//
//}


//---------------------------------------------------------------------------
// check power on gen frequency
//---------------------------------------------------------------------------
static void Gen_FreqReConnectionCheck(void)
{
    static Uint16 s_u16UFPCntEnter = 0;
    static Uint16 s_u16OFPCntEnter = 0;

    //if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
    if(eSysStandByStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts)
    {
        if(g_StrEcap.FreqFilt.Gen < g_GenConnect.f32FGenMinLimitBack)
        {
            s_u16UFPCntEnter++;
            if(s_u16UFPCntEnter >= SecondBy20msBase(5))
            {
                s_u16UFPCntEnter = 0;
                g_SysFault.ubFaultGen.bit.GenUFP = TRUE;
                //  AlarmCodeSet(eGenUFAlarm);
            }
        }
        else
        {
            s_u16UFPCntEnter = 0;
        }

        if(g_StrEcap.FreqFilt.Gen > g_GenConnect.f32FGenMaxLimitBack)
        {
            s_u16OFPCntEnter++;
            if(s_u16OFPCntEnter >= SecondBy20msBase(5))
            {
                s_u16OFPCntEnter = 0;
                g_SysFault.ubFaultGen.bit.GenOFP = TRUE;
                //  AlarmCodeSet(eGenOFAlarm);
            }
        }
        else
        {
            s_u16OFPCntEnter = 0;
        }
    }
}


//---------------------------------------------------------------------------
// check gen OF1
//---------------------------------------------------------------------------
static void Gen_FreqOver1Check(void)
{
    static Uint16 s_u16CntEnter = 0;
    // static Uint16 s_u16CntExit = 0;

    if(FALSE == g_SysFault.ubFaultGen.bit.GenOFP)
    {
        if(g_StrEcap.FreqFilt.Gen > g_GenFreq.f32FGenMax1Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_GenFreq.u16FGenMax1ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultGen.bit.GenOFP = TRUE;
                //  AlarmCodeSet(eGenOFAlarm);
                //g_GenFreq.u16ChgFlag = 1;
                //g_GenFreq.u16DischgFlag = 0;
            }
        }
        else if(g_StrEcap.FreqFilt.Gen < (g_GenFreq.f32FGenMax1Limit - g_GenConnect.f32FGenHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        s_u16CntEnter = 0;
    }
    // else
    // {
    //     if(g_StrEcap.FreqFilt.Gen < (g_GenFreq.f32FGenMax1Limit - g_GenConnect.f32FGenHyst))
    //     {
    //         s_u16CntExit++;
    //         if(s_u16CntExit >= g_GenFreq.u16FGenMax1ProtectTime)
    //         {
    //             s_u16CntExit = 0;
    //             // g_GenFreq.u16ChgFlag = 0;
    //         }
    //     }
    //     else
    //     {
    //         s_u16CntExit = 0;
    //     }
    // }
}

//---------------------------------------------------------------------------
// check gen OF2
//---------------------------------------------------------------------------
//static void Gen_FreqOver2Check(void)
//{
//    static Uint16 s_u16CntEnter = 0;
//
//    if(FALSE == g_SysFault.ubFaultGen.bit.GenOFP)
//    {
//        if(g_StrEcap.FreqFilt.Gen > g_GenFreq.f32FGenMax2Limit)
//        {
//            s_u16CntEnter++;
//            if(s_u16CntEnter >= cFGenMax2ProtectTime)
//            {
//                s_u16CntEnter = 0;
//                g_SysFault.ubFaultGen.bit.GenOFP = TRUE;
//                //  AlarmCodeSet(eGenOFAlarm);
//            }
//        }
//        else if(g_StrEcap.FreqFilt.Gen < (g_GenFreq.f32FGenMax2Limit - g_GenConnect.f32FGenHyst))
//        {
//            s_u16CntEnter = 0;
//        }
//    }
//}

//---------------------------------------------------------------------------
// check gen UF1
//---------------------------------------------------------------------------
static void Gen_FreqUnder1Check(void)
{
    static Uint16 s_u16CntEnter = 0;
    // static Uint16 s_u16CntExit = 0;

    if(FALSE == g_SysFault.ubFaultGen.bit.GenUFP)
    {
        if(g_StrEcap.FreqFilt.Gen < g_GenFreq.f32FGenMin1Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_GenFreq.u16FGenMin1ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultGen.bit.GenUFP = TRUE;
                //  AlarmCodeSet(eGenUFAlarm);
            }
        }
        else if(g_StrEcap.FreqFilt.Gen > (g_GenFreq.f32FGenMin1Limit + g_GenConnect.f32FGenHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        s_u16CntEnter = 0;
    }
    // else
    // {
    //     if(g_StrEcap.FreqFilt.Gen > (g_GenFreq.f32FGenMin1Limit + g_GenConnect.f32FGenHyst))
    //     {
    //         s_u16CntExit++;
    //         if(s_u16CntExit >= g_GenFreq.u16FGenMin1ProtectTime)//SecondBy20msBase(30)
    //         {
    //             s_u16CntExit = 0;
    //             // g_GenFreq.u16DischgFlag = 0;
    //         }
    //     }
    //     else
    //     {
    //         s_u16CntExit = 0;
    //     }
    // }
}

//---------------------------------------------------------------------------
// check gen UF2
//---------------------------------------------------------------------------
//static void Gen_FreqUnder2Check(void)
//{
//    static Uint16 s_u16CntEnter = 0;
//
//    if(FALSE == g_SysFault.ubFaultGen.bit.GenUFP)
//    {
//        if(g_StrEcap.FreqFilt.Gen < g_GenFreq.f32FGenMin2Limit)
//        {
//            s_u16CntEnter++;
//            if(s_u16CntEnter >= g_GenFreq.u16FGenMin2ProtectTime)
//            {
//                s_u16CntEnter = 0;
//                g_SysFault.ubFaultGen.bit.GenUFP = TRUE;
//                //  AlarmCodeSet(eGenUFAlarm);
//            }
//        }
//        else if(g_StrEcap.FreqFilt.Gen > (g_GenFreq.f32FGenMin2Limit + g_GenConnect.f32FGenHyst))
//        {
//            s_u16CntEnter = 0;
//        }
//    }
//}


//---------------------------------------------------------------------------
// check gen frequency recover
//---------------------------------------------------------------------------
static void Gen_FreqRecoverCheck(void)
{
    static Uint16 s_u16OFPCntExit = 0;
    static Uint16 s_u16UFPCntExit = 0;

    if(TRUE == g_SysFault.ubFaultGen.bit.GenOFP)
    {
        if(g_StrEcap.FreqFilt.Gen < (g_GenConnect.f32FGenMaxLimitBack - g_GenConnect.f32FGenHyst))
        {
            s_u16OFPCntExit++;
            if(s_u16OFPCntExit >= SecondBy20msBase(5))
            {
                s_u16OFPCntExit = 0;
                g_SysFault.ubFaultGen.bit.GenOFP = FALSE;
                //  AlarmCodeClear(eGenOFAlarm);
            }
        }
        else if(g_StrEcap.FreqFilt.Gen > g_GenConnect.f32FGenMaxLimitBack)
        {
            s_u16OFPCntExit = 0;
        }
    }

    if(TRUE == g_SysFault.ubFaultGen.bit.GenUFP)
    {
        if(g_StrEcap.FreqFilt.Gen > (g_GenConnect.f32FGenMinLimitBack + g_GenConnect.f32FGenHyst))
        {
            s_u16UFPCntExit++;
            if(s_u16UFPCntExit >= SecondBy20msBase(5))
            {
                s_u16UFPCntExit = 0;
                g_SysFault.ubFaultGen.bit.GenUFP = FALSE;
                //  AlarmCodeClear(eGenUFAlarm);

            }
        }
        else if(g_StrEcap.FreqFilt.Gen < g_GenConnect.f32FGenMinLimitBack)
        {
            s_u16UFPCntExit = 0;
        }
    }
}

//---------------------------------------------------------------------------
// Freq Adapt
//---------------------------------------------------------------------------
//static void Gen_GenFreqAdapt(void)
//{
    // 在Gird.c里处理

//}

/*
//---------------------------------------------------------------------------
// check gen phase Sequency
//---------------------------------------------------------------------------
void Gen_PhaseSeqCheck(void)
{
    static Uint16 s_u16First2SCnt = 0;
    static Uint16 s_u16SeqNegCnt = 0;
    static Uint16 s_u16SeqPosCnt = 0;
    static Uint16 s_u16SeqCheckCnt = 0;
    static Uint16 s_u16PhaseCheckRestartCnt = 0;

    if(FALSE == g_SystemInfo.SysFlag.bit.GenPhaseSeqCheckOver)
    {
        if(TRUE == g_SystemInfo.SysFlag.bit.GenPllReady)
        {
            if(   (stValue.fRmsScale.VGenA > cGenVoltLowLimit)
               && (stValue.fRmsScale.VGenB > cGenVoltLowLimit)
               && (stValue.fRmsScale.VGenC > cGenVoltLowLimit)   )
            {
                s_u16SeqCheckCnt++;

                if(strGenVolt.fAxisDPos < cGenVoltLowLimit)  // Ud
                {
                    s_u16SeqPosCnt = 0;
                    s_u16SeqNegCnt++;
                    if(s_u16SeqNegCnt > cDelay2s_20ms)
                    {
                        s_u16SeqNegCnt = 0;
                        if(1 == g_AdcFlag.bit.AdOffSetCaliEnd)
                        {
                            if(!g_SysFault.ubFaultGen.bit.GenPhaseSeqInvert)
                            {
                                g_SysFault.ubFaultGen.bit.GenPhaseSeqInvert = TRUE;
                                //  AlarmCodeSet(eGenReverseAlarm);
                            }
                        }
                    }
                }
                else if(strGenVolt.fAxisDPos > cUdPosLowLimit) //
                {
                    s_u16SeqNegCnt = 0;
                    s_u16SeqPosCnt++;
                    if(s_u16SeqPosCnt > cDelay2s_20ms)
                    {
                        s_u16SeqPosCnt = 0;
                        // g_SysFault.ubFaultGen.bit.GenPhaseSeqInvert = FALSE;
                        //  AlarmCodeClear(eGenReverseAlarm);
                    }
                }

                if(s_u16SeqCheckCnt > cDelay2s8_20ms)
                {
                    g_SystemInfo.SysFlag.bit.GenPhaseSeqCheckOver = TRUE;
                    s_u16SeqCheckCnt = 0;
                    s_u16SeqNegCnt = 0;
                    s_u16SeqPosCnt = 0;
                }
            }
        }
        else
        {
            s_u16First2SCnt++;
            if(s_u16First2SCnt > cDelay2s_20ms)
            {
                s_u16First2SCnt = 0;
                g_SystemInfo.SysFlag.bit.GenPllReady = TRUE;
            }
        }

        s_u16PhaseCheckRestartCnt = 0;
    }
    else
    {
        if(g_SysFault.ubFaultGen.bit.GenUVP && g_SysFault.ubFaultGen.bit.GenPhaseSeqInvert)
        {
            if(++ s_u16PhaseCheckRestartCnt >= cDelay1s_20ms)
            {
                s_u16PhaseCheckRestartCnt = 0;
                s_u16First2SCnt = 0;
                s_u16SeqNegCnt = 0;
                s_u16SeqPosCnt = 0;
                s_u16SeqCheckCnt = 0;
                g_SystemInfo.SysFlag.bit.GenPhaseSeqInverse = FALSE;
                g_SystemInfo.SysFlag.bit.GenPhaseSeqCheckOver = FALSE;
                g_SystemInfo.SysFlag.bit.GenPllReady = FALSE;
                g_SysFault.ubFaultGen.bit.GenPhaseSeqInvert = FALSE;

            }
        }
    }

}
*/

/******************************************************************************
Function Name: Gen_SourceChk
------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 1ms()
******************************************************************************/
void Gen_SourceChk(void)
{

}



/*****************************************************************************
Function Name: 电网反序故障
------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 20ms()
******************************************************************************/
void Gen_GridSeqFaultCheck(void)
{
//    static Uint16 s_uiGenSeqInverCnt = 0;
//  static Uint16 s_uiGenSeqInverRevCnt = 0;
//  static Uint16 usNoGenChkCnt = 0,usGenRecChkCnt = 0;
    /*
    if(FALSE == uiNoGenFlag)
    {
        if(  stValue.fRmsScale.VGenA < 0.3
           &&stValue.fRmsScale.VGenB < 0.3
           &&stValue.fRmsScale.VGenC < 0.3
        )
        {
            usNoGridChkCnt++;
            if(usNoGenChkCnt > 100)//2s
            {
                uiNoGenFlag = TRUE;
                usNoGenChkCnt = 0;
            }
        }
        else
        {
            usNoGenChkCnt = 0;
        }
        usGenRecChkCnt = 0;
    }
    else
    {
        if(stValue.fRmsScale.VGenA > 0.6
         &&stValue.fRmsScale.VGenB > 0.6
         &&stValue.fRmsScale.VGenC > 0.6
        )
        {
            usGenRecChkCnt++;
            if(usGenRecChkCnt > 100) //2s
            {
                uiNoGenFlag = FALSE;
                usGenRecChkCnt = 0;
            }
        }
        else
        {
            usGenRecChkCnt = 0;
        }
        usNoGenChkCnt = 0;
    }

    if(FALSE == unFaultFlag.bit.bGenSeqInver && uiNoGenFlag == FALSE)
    {
        if(strGenVolt.fAxisDPos < cGenVoltLowLimit)    // 不知道为啥，电网相序反接时Vd计算结果接近0（因为正序确实等于0）
        {
            if(++s_uiGenSeqInverCnt > cDelay200ms_20ms)
            {
                unFaultFlag.bit.bGenSeqInver = TRUE;
                s_uiGenSeqInverCnt = 0;
            }
        }
        else
        {
            s_uiGenSeqInverCnt = 0;
        }
    }
    else
    {
        if(strGenVolt.fAxisDPos > g_GenManager.Rated.f32VOut * 1.414*0.5 || uiNoGenFlag == TRUE)
        {
            if(++s_uiGenSeqInverRevCnt >= cDelay200ms_20ms)
            {
                s_uiGenSeqInverRevCnt = 0;
                unFaultFlag.bit.bGenSeqInver = FALSE;
            }
        }
        else
        {
            s_uiGenSeqInverRevCnt = 0 ;
        }

//      if(unFaultFlag.bit.bGenSeqInver == TRUE&&uiFaultCode == 0)
//      {
//          uiFaultCode = eGenReverse;
//      }
//      if(unFaultFlag.bit.bGenSeqInver == FALSE&&uiFaultCode == eGenReverse)
//      {
//          uiFaultCode = 0;
//      }
    }
*/
}

#endif // Gen_C
//===========================================================================
// End of file.
//===========================================================================
