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

#ifndef GRID_C
#define GRID_C

#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define One_Divide_QUFiltTimeCont  0.2		//时间常数为5，1/5

//孤岛检测扰动量
#define cSmallPerturbFreq   (float)14.5   
#define cLargePerturbFreq   (float)65.0
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
    eIslandInit,             //0  初始化
    eIslandSmallPerturb,     //1  小扰动
    eIslandLargePerturb      //2  大扰动
}; // 孤岛检测状态机逻辑

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------
SafetyConnectStruct g_SafetyConnect;
SafetyVoltStruct g_SafetyVolt;
SafetyFreqStruct g_SafetyFreq;
unSafetyConfig  g_SafetyConfig;

GridManagerStr g_GridManager;
Grid10minAveStr g_Grid10minAve;

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Function
//-----------------------------------------------------------------------------

void Grid_Initialize(void);
void Grid_Task_RealTime(void);
void Grid_Task_1ms(void);
void Grid_Task_5ms(void);
void Grid_Task_20ms(void);
void Grid_Task_100ms(void);

void Grid_AntiIslandChk(void);
void Grid_GridVoltCheck(void);
void Grid_GridFreqCheck(void);
//void Grid_PhaseSeqCheck(void);  // 裂相没有相序错误的说法
void Grid_Grid10minOvCheck(void);
void Grid_GridUnbalanceCheck(void);
void Grid_GridRateParaSet(void); // 电网额定参数设置

//---------------------------------------------------------------------------
// static variables/function definition (can use in the files only)
//---------------------------------------------------------------------------
static void Grid_GridLosePhaseCheck(void);
static void Grid_LineVoltCheck(void);
static void Grid_ReConnectCheck(void);
static void Grid_GridPeakCalc(void);
static void Grid_OverVolt1Check(void);
static void Grid_OverVolt2Check(void);
// static void Grid_OverVolt3Check(void);
static void Grid_UnderVolt1Check(void);
static void Grid_UnderVolt2Check(void);
// static void Grid_UnderVolt3Check(void);
static void Grid_GridVoltRecoverCheck(void);

static void Grid_FreqReConnectionCheck(void);
static void Grid_FreqOver1Check(void);
// static void Grid_FreqOver2Check(void);
// static void Grid_FreqOver3Check(void);
static void Grid_FreqUnder1Check(void);
// static void Grid_FreqUnder2Check(void);
// static void Grid_FreqUnder3Check(void);
static void Grid_FreqRecoverCheck(void);
static void Grid_GridFreqSave(void);
static void Grid_GridFreqAdapt(void);

static void Grid_GridRecoverChk(void);
static void Grid_FaultSummary(void);
static void Grid_GridStandardSet(void);


void Grid_GridUFDnPower(void);    // 先不用
void Grid_PFResponCurve(void);    // ok
void Grid_QUCurve(void);          // 已添加待调试
void Grid_PUCurve(void);          // 已添加待调试
void Grid_PFUCurve(void);		  // 已添加待调试
void Grid_QPowerCurve(void);      // 已添加待调试
void Grid_PFPowerCurve(void);     // 已添加待调试
void Grid_GridAdaptFG(void);      // 已添加待调试
void Grid_GridLVRT(void);
void Grid_GridHVRT(void);


void Grid_Initialize(void)
{
    g_GridManager.Rated.f32OutputPower = cPowerRated;
    g_GridManager.Rated.f32POutRateScale = Set_Power(g_GridManager.Rated.f32OutputPower);
    g_GridManager.Rated.f32MaxPower = cPowerRated * 1.2;
    g_GridManager.Rated.f32SPower = cPowerRated * 1.2;
    g_GridManager.Rated.f32SPowerRun = cPowerRated * 1.06;
    g_GridManager.Rated.f32IOutRmsMax = g_GridManager.Rated.f32IOut * 1.2;
    g_GridManager.Rated.i16TAmbDrating = 5100;
    g_GridManager.PLimit.f32InputPower = g_GridManager.Rated.f32SPower;
    g_GridManager.InvQ.fTanPhi = 0;
    g_GridManager.InvQ.fU2s = 1.07;
    g_GridManager.InvQ.fU1s = 1.03;
    g_GridManager.InvQ.fU1i = 0.97;
    g_GridManager.InvQ.fU2i = 0.93;
    g_GridManager.InvQ.fQvarMax = 0.45;


    g_SafetyConnect.u16ConnectTime = 400;
    g_SafetyConnect.u16ReconnectTime = 400;//1000
    g_SafetyConnect.f32PupSlop = 0.016 * g_GridManager.Rated.f32OutputPower;    //50Kw/s
    g_SafetyConnect.f32ReconnectPupSlop = 0.016 * g_GridManager.Rated.f32OutputPower;

    g_GridManager.Safety.f32VDerateStart = 1.05;
    g_GridManager.Safety.f32VDerateEnd = 1.1;
    g_GridManager.Safety.f32Derate_Lmt = 0.3;
    g_GridManager.Safety.f32UpDownSlop = 0.02 * g_GridManager.Rated.f32OutputPower;
    g_GridManager.PFreq.fSlop = 0.4;
    g_GridManager.PFreq.fFreqPoint = 50.2;
    g_GridManager.PFreq.fBackSpeed = 0.1;
    // 高穿
    g_GridManager.Ovrt.fVpoint1 = 1.25 * 1.414;
    g_GridManager.Ovrt.uTpoint1 = 40;
    g_GridManager.Ovrt.fVpoint2 = 1.20 * 1.414;
    g_GridManager.Ovrt.uTpoint2 = 60;
    g_GridManager.Ovrt.fVpoint3 = 1.10 * 1.414;
    g_GridManager.Ovrt.uTpoint3 = 100;
    g_GridManager.Ovrt.fVpoint4 = 1.10 * 1.414;
    g_GridManager.Ovrt.uTpoint4 = 200;
    g_GridManager.Ovrt.fVOvrt = 1.10 * 1.414;
    g_GridManager.Ovrt.fK = 1.0;
    // 低穿
    g_GridManager.Lvrt.fVLvrt = 0.83 * 1.414;
    g_GridManager.Lvrt.fVpoint1 = 0.05 * 1.414;
    g_GridManager.Lvrt.uTpoint1 = 36;
    g_GridManager.Lvrt.fVpoint2 = 0.2 * 1.414;
    g_GridManager.Lvrt.uTpoint2 = 128;
    g_GridManager.Lvrt.fVpoint3 = 0.83 * 1.414;
    g_GridManager.Lvrt.uTpoint3 = 404;
    g_GridManager.Lvrt.fVpoint4 = 0.84 * 1.414;
    g_GridManager.Lvrt.uTpoint4 = 404;
    g_GridManager.Lvrt.fK = 1.0;

    // 过欠压点
    g_SafetyConnect.f32VGridOvHyst = 11;//0.0272727; //6V
    g_SafetyConnect.f32VGridUvHyst = 10;//0.0272727;// 0.0681818; //15V
//    g_SafetyConnect.f32VGridMaxLimitBack = 1.1;     // 重连的时候按一段过欠压判断
//    g_SafetyConnect.f32VGridMinLimitBack = 0.85;
//    g_SafetyConnect.f32VGridMaxLimitNormal = 1.1;
//    g_SafetyConnect.f32VGridMinLimitNormal = 0.85;
//    g_SafetyConnect.f32VGridMaxLimitReconnect = 1.1;
//    g_SafetyConnect.f32VGridMinLimitReconnect = 0.85;
    g_SafetyVolt.f32VGridTenMinutesLimit = 1.1;
    g_SafetyVolt.f32VGridHyst = 11;//0.0091;//1.001V(110V) ~ 1.092(120V)   //0.006818182~0.75V
    g_SafetyVolt.f32VGridMax1Limit = 264;
    g_SafetyVolt.u16VGridMax1ProtectTime = 10;//95
    g_SafetyVolt.f32VGridMax2Limit = 264;
    g_SafetyVolt.u16VGridMax2ProtectTime = 8;
    g_SafetyVolt.f32VGridMin1Limit = 90;
    g_SafetyVolt.u16VGridMin1ProtectTime = 10;//95
    g_SafetyVolt.f32VGridMin2Limit = 90;
    g_SafetyVolt.u16VGridMin2ProtectTime = 8;
    // 过欠频点
    g_SafetyConnect.f32FGridHyst = 2;//0.03;
//    g_SafetyConnect.f32FGridMaxLimitBack = 50.55;
//    g_SafetyConnect.f32FGridMinLimitBack = 48.03;
//    g_SafetyConnect.f32FGridMaxLimitNormal = 50.55;
//    g_SafetyConnect.f32FGridMinLimitNormal = 48.03;
//    g_SafetyConnect.f32FGridMaxLimitReconnect = 50.55;
//    g_SafetyConnect.f32FGridMinLimitReconnect = 48.03;
    g_SafetyFreq.f32FGridMax1Limit = 65.00;
    g_SafetyFreq.u16FGridMax1ProtectTime = 10;//6000;    //放电快速转充电
    g_SafetyFreq.f32FGridMax2Limit = 50.55;
    g_SafetyFreq.u16FGridMax2ProtectTime = 8;
    g_SafetyFreq.f32FGridMin1Limit = 40.00;
    g_SafetyFreq.u16FGridMin1ProtectTime = 10;//30000;   //充电快速转放电
    g_SafetyFreq.f32FGridMin2Limit = 48.03;
    g_SafetyFreq.u16FGridMin2ProtectTime = 8;

}

/******************************************************************************
Function Name: Grid_Task_RealTime
--------------------
Function Descriptions:

******************************************************************************/
void Grid_Task_RealTime(void)
{

}

/******************************************************************************
Function Name: Grid_Task_1ms
--------------------
Function Descriptions:

******************************************************************************/
void Grid_Task_1ms(void)
{
    Grid_AntiIslandChk();

    // 离网机不用高低压穿越功能
    if(    (!uiSciSetDataBag[eSetUQ_WorkModeEnable] )
        && (!uiSciSetDataBag[eSetUP_WorkModeEnable] )
        && (!uiSciSetDataBag[eSetPQ_WorkModeEnable] )
        && (!uiSciSetDataBag[eSetPPF_WorkModeEnable])
        && (!uiSciSetDataBag[eSetUPF_WorkModeEnable])
        && (uiSciSetDataBag[eSetLVRTEnable] || uiSciSetDataBag[eSetHVRTEnable]) )
    {
        Grid_GridLVRT();
        Grid_GridHVRT();
    }
    else
    {
        g_SysAlarm.ubAlarmAc.bit.LVRT = FALSE;
        g_SysAlarm.ubAlarmAc.bit.OVRT = FALSE;
        g_GridManager.Lvrt.fGeneraQ_Iqa = 0;
        g_GridManager.Lvrt.fGeneraQ_Iqb = 0;
        g_GridManager.Lvrt.fGeneraQ_Iqc = 0;
        g_GridManager.Ovrt.fAbsorbQ_Iqa = 0;
        g_GridManager.Ovrt.fAbsorbQ_Iqb = 0;
        g_GridManager.Ovrt.fAbsorbQ_Iqc = 0;
    }
}

/******************************************************************************
Function Name: Grid_Task_5ms
--------------------
Function Descriptions:

******************************************************************************/
void Grid_Task_5ms(void)
{
	if(   (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
	   && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]) )
	{
		if(FALSE != uiSciSetDataBag[eSetFP_WorkModeEnable])
		{
			g_SafetyConfig.bit.PFResponFlag = TRUE;
			g_SafetyConfig.bit.FGModeOnFlag = FALSE;
		}
		else if(TRUE == uiSciSetDataBag[eSetFG_WorkModeEnable])
		{
			g_SafetyConfig.bit.PFResponFlag = FALSE;
			g_SafetyConfig.bit.FGModeOnFlag = TRUE;
		}
		else
		{
			g_SafetyConfig.bit.PFResponFlag = FALSE;
			g_SafetyConfig.bit.FGModeOnFlag = FALSE;
			g_GridManager.PFreq.fPFInvPowerPre = stPower.fPInvTotal;//未升额降额时的逆变总功率
		}

		if(TRUE == uiSciSetDataBag[eSetUQ_WorkModeEnable])
		{
			g_SafetyConfig.bit.QUModeOnFlag = TRUE;
			g_SafetyConfig.bit.PUModeOnFlag = FALSE;
			g_SafetyConfig.bit.QPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFUModeOnFlag = FALSE;
		}
		else if(TRUE == uiSciSetDataBag[eSetUP_WorkModeEnable])
		{
			g_SafetyConfig.bit.QUModeOnFlag = FALSE;
			g_SafetyConfig.bit.PUModeOnFlag = TRUE;
			g_SafetyConfig.bit.QPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFUModeOnFlag = FALSE;
		}
		else if(TRUE == uiSciSetDataBag[eSetPQ_WorkModeEnable])
		{
			g_SafetyConfig.bit.QUModeOnFlag = FALSE;
			g_SafetyConfig.bit.PUModeOnFlag = FALSE;
			g_SafetyConfig.bit.QPModeOnFlag = TRUE;
			g_SafetyConfig.bit.PFPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFUModeOnFlag = FALSE;
		}
		else if(TRUE == uiSciSetDataBag[eSetPPF_WorkModeEnable])
		{
			g_SafetyConfig.bit.QUModeOnFlag = FALSE;
			g_SafetyConfig.bit.PUModeOnFlag = FALSE;
			g_SafetyConfig.bit.QPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFPModeOnFlag = TRUE;
			g_SafetyConfig.bit.PFUModeOnFlag = FALSE;
		}
		else if(TRUE == uiSciSetDataBag[eSetUPF_WorkModeEnable])
		{
			g_SafetyConfig.bit.QUModeOnFlag = FALSE;
			g_SafetyConfig.bit.PUModeOnFlag = FALSE;
			g_SafetyConfig.bit.QPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFUModeOnFlag = TRUE;
		}
		else
		{
			g_SafetyConfig.bit.QUModeOnFlag = FALSE;
			g_SafetyConfig.bit.PUModeOnFlag = FALSE;
			g_SafetyConfig.bit.QPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFPModeOnFlag = FALSE;
			g_SafetyConfig.bit.PFUModeOnFlag = FALSE;
		}
	}
	else
	{
		g_SafetyConfig.bit.PFResponFlag = FALSE;
		g_SafetyConfig.bit.FGModeOnFlag = FALSE;
		g_GridManager.PFreq.fPFInvPowerPre = stPower.fPInvTotal;//未升额降额时的逆变总功率

		g_SafetyConfig.bit.QUModeOnFlag = FALSE;
		g_SafetyConfig.bit.PUModeOnFlag = FALSE;
		g_SafetyConfig.bit.QPModeOnFlag = FALSE;
		g_SafetyConfig.bit.PFPModeOnFlag = FALSE;
		g_SafetyConfig.bit.PFUModeOnFlag = FALSE;
	}

	Grid_PFResponCurve();
	Grid_GridAdaptFG();
	Grid_QUCurve();
	Grid_PUCurve();
	Grid_QPowerCurve();
	Grid_PFPowerCurve();
	Grid_PFUCurve();
}

/******************************************************************************
Function Name: Grid_Task_20ms
--------------------
Function Descriptions:

******************************************************************************/
void Grid_Task_20ms(void)
{
//    Grid_PhaseSeqCheck();
	if(g_SystemInfo.SysFlag.bit.HdVerIdentify)
	{
		Grid_GridVoltCheck();
		Grid_GridFreqCheck();
		Grid_GridFreqAdapt();
		Grid_GridRecoverChk();
		Grid_FaultSummary();
	}
}

/******************************************************************************
Function Name: Grid_Task_10ms
--------------------
Function Descriptions:

******************************************************************************/
void Grid_Task_100ms(void)
{
    Grid_GridStandardSet();
/*
    static Uint16 s_uTimer6s = 0;

    if(g_SystemInfo.SysFlag.bit.HdVerIdentify)
    {
        s_uTimer6s++;
        if(60 == s_uTimer6s)
        {
            s_uTimer6s = 0;
            Grid_Grid10minOvCheck();
        }
    }
*/
    //-----------------------
    // 强制关闭法规相关设置，规避监控异常下发使能导致并网异常 -- add in 20250810
    //-----------------------
    if(uiSciSetDataBag[eSetFP_WorkModeEnable])
    {
        uiSciSetDataBag[eSetFP_WorkModeEnable] = FALSE;
    }    
    if(uiSciSetDataBag[eSetUQ_WorkModeEnable])
    {
        uiSciSetDataBag[eSetUQ_WorkModeEnable] = FALSE;
    }
    if(uiSciSetDataBag[eSetUP_WorkModeEnable])
    {
        uiSciSetDataBag[eSetUP_WorkModeEnable] = FALSE;
    }
    if(uiSciSetDataBag[eSetPQ_WorkModeEnable])
    {
        uiSciSetDataBag[eSetPQ_WorkModeEnable] = FALSE;
    }
    if(uiSciSetDataBag[eSetPPF_WorkModeEnable])
    {
        uiSciSetDataBag[eSetPPF_WorkModeEnable] = FALSE;
    }
    if(uiSciSetDataBag[eSetUPF_WorkModeEnable])
    {
        uiSciSetDataBag[eSetUPF_WorkModeEnable] = FALSE;
    }
    if(uiSciSetDataBag[eSetFG_WorkModeEnable])
    {
        uiSciSetDataBag[eSetFG_WorkModeEnable] = FALSE;
    }
    if(uiSciSetDataBag[eSetLVRTEnable])
    {
        uiSciSetDataBag[eSetLVRTEnable] = FALSE;
    }
    if(uiSciSetDataBag[eSetHVRTEnable])
    {
        uiSciSetDataBag[eSetHVRTEnable] = FALSE;
    }
}

//---------------------------------------------------------------------------
// check Grid voltage
//---------------------------------------------------------------------------
void Grid_GridVoltCheck(void)
{
    //if(0 == RunVar.bStatusAcEx.bit.InTurnOff)  // 开机后检测
    {
        //GridVoltEnable();

        Grid_GridLosePhaseCheck();

        Grid_LineVoltCheck();

        Grid_ReConnectCheck();

        Grid_GridPeakCalc();

        // Grid_OverVolt3Check();
        Grid_OverVolt2Check();
        Grid_OverVolt1Check();

        // Grid_UnderVolt3Check();
        Grid_UnderVolt2Check();
        Grid_UnderVolt1Check();
    }

    Grid_GridVoltRecoverCheck();

}

//---------------------------------------------------------------------------
// check grid Freq
//---------------------------------------------------------------------------
void Grid_GridFreqCheck(void)
{
    //if(0 == RunVar.bStatusAcEx.bit.InTurnOff)
    {
        //vGridFreqEnable();

//        if(g_SystemInfo.SysFlag.bit.PhaseSeqCheckOver)
        {
            Grid_FreqReConnectionCheck();

            // Grid_FreqOver3Check();
            // Grid_FreqOver2Check();
            Grid_FreqOver1Check();

            // Grid_FreqUnder3Check();
            // Grid_FreqUnder2Check();
            Grid_FreqUnder1Check();

            Grid_GridFreqSave();
        }
    }

    Grid_FreqRecoverCheck();
}


//---------------------------------------------------------------------------
// check grid loss phase
//---------------------------------------------------------------------------
static void Grid_GridLosePhaseCheck(void)
{
    static Uint16 u16CntEnter = 0;
    static Uint16 u16CntExit = 0;
    float32 fVGridA = 0;//,fVGridB = 0;

//	if(eSingle == g_ComInfo.MachinePhase)
//	{
//		fVGridA = stValue.fRmsScale.VLineAB * 0.5;
//		fVGridB = fVGridA;
//	}
//	else
	{
		fVGridA = stValue.fRmsScale.VGridA;
		// fVGridB = stValue.fRmsScale.VGridB; 		
	}

    if(FALSE == g_SysFault.ubFaultAc.bit.GridLosePhase)
    {
        // if(  ((fVGridA < cGridLossVoltLimit) && ((fVGridB > cGridLossVoltBack)) )
        //    ||((fVGridB < cGridLossVoltLimit) && ((fVGridA > cGridLossVoltBack)) )
        // )
        if(fVGridA < cGridLossVoltLimit)
        {
            u16CntEnter++;
            if(u16CntEnter >= cDelay500ms_20ms)
            {
                u16CntEnter = 0;
				if(!g_ComInfo.MachinePhase)
				{
                	g_SysFault.ubFaultAc.bit.GridLosePhase = TRUE;
				}
				//  AlarmCodeSet(eGridLossPhaseAlarm);
            }
        }
        else
        {
            u16CntEnter = 0;
        }
    }
    else    //恢复改为0.65
    {
        if(  (fVGridA > cGridLossVoltBack)
        //   && (fVGridB > cGridLossVoltBack)
          )
        {
            u16CntExit++;
            if(u16CntExit >= SecondBy20msBase(5))
            {
                u16CntExit = 0;
                g_SysFault.ubFaultAc.bit.GridLosePhase = FALSE;
				//  AlarmCodeClear(eGridLossPhaseAlarm);
            }
        }
        else
        {
            u16CntExit = 0;
        }
    }
}

//---------------------------------------------------------------------------
// check grid line-voltage
//---------------------------------------------------------------------------
static void Grid_LineVoltCheck(void)
{
/*
    static Uint16 u16CntEnter = 0;
    static Uint16 u16CntExit = 0;
    Uint16 u16CntShort;

    if(g_SafetyConfig.bit.LVRTEnable)  // 低电压穿越
    {
        u16CntShort = SecondBy20msBase(30);
    }
    else
    {
        u16CntShort = 1;
    }

    if(g_SystemInfo.SysFlag.bit.PhaseSeqCheckOver) //确认时间太短，电网有电时上电会报
    {
       if(FALSE == g_SysFault.ubFaultAc.bit.VGridLineFault )
       {
           if(stValue.fRmsScale.VLineAB < cGridVoltLowLimit)
           {
               u16CntEnter++;
               if(u16CntEnter >= u16CntShort)
               {
                   g_SysFault.ubFaultAc.bit.VGridLineFault = TRUE;
					//  AlarmCodeSet(eGridLineAlarm);
                   u16CntEnter = 0;
               }
           }
           else
           {
               u16CntEnter = 0;
           }
       }
       else
       {
           if(stValue.fRmsScale.VLineAB > cGridVoltNormal)
           {
               u16CntExit++;
               if(u16CntExit > SecondBy20msBase(30))
               {
                   g_SysFault.ubFaultAc.bit.VGridLineFault = FALSE;
					//  AlarmCodeClear(eGridLineAlarm);
                   u16CntExit = 0;
               }
           }
           else
           {
               u16CntExit = 0;
           }
       }
    }
*/
}

//---------------------------------------------------------------------------
// Calc grid peak
//---------------------------------------------------------------------------
static void Grid_GridPeakCalc(void)
{
    volatile float32 f32MaxGridVolt;

}

/******************************************************************************
Function Name: Grid_GridStandardSet
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 100ms()
******************************************************************************/
static void Grid_GridStandardSet(void)
{
    float32 fGridStandardSetTemp = 0;

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
            g_SystemInfo.fInvFinalStepRadUp = cRad_Per_Samp_65Hz;//cRad_Per_Samp_55Hz;
            g_SystemInfo.fInvFinalStepRadDown = cRad_Per_Samp_40Hz;//cRad_Per_Samp_45Hz;

		    //OF1
			if(strE2promBag.unActualData[eSetGrid1OFValue] < 5000)
			{
				uiSciSetDataBag[eSetGrid1OFValue] = 6500;
			}
			else if(strE2promBag.unActualData[eSetGrid1OFValue] > 6500)
			{
				uiSciSetDataBag[eSetGrid1OFValue] = 6500;
			}
			//OF2
			if(strE2promBag.unActualData[eSetGrid2OFValue] < 5000)
			{
				uiSciSetDataBag[eSetGrid2OFValue] = 6500;
			}
			else if(strE2promBag.unActualData[eSetGrid2OFValue] > 6500)
			{
				uiSciSetDataBag[eSetGrid2OFValue] = 6500;
			}
            //OF3
			if(strE2promBag.unActualData[eSetGrid3OFValue] < 5000)
			{
				uiSciSetDataBag[eSetGrid3OFValue] = 5150;
			}
			else if(strE2promBag.unActualData[eSetGrid3OFValue] > 5500)
			{
				uiSciSetDataBag[eSetGrid3OFValue] = 5150;
			}
            //===================================================================
            //UF1
			if(strE2promBag.unActualData[eSetGrid1UFValue] < 4000)
			{
				uiSciSetDataBag[eSetGrid1UFValue] = 4000;
			}
			else if(strE2promBag.unActualData[eSetGrid1UFValue] > 4950)
			{
				uiSciSetDataBag[eSetGrid1UFValue] = 4000;
			}
			//UF2
			if(strE2promBag.unActualData[eSetGrid2UFValue] < 4000)
			{
				uiSciSetDataBag[eSetGrid2UFValue] = 4000;
			}
			else if(strE2promBag.unActualData[eSetGrid2UFValue] > 4950)
			{
				uiSciSetDataBag[eSetGrid2UFValue] = 4000;
			}
			//UF3
			if(strE2promBag.unActualData[eSetGrid3UFValue] < 4500)
			{
				uiSciSetDataBag[eSetGrid3UFValue] = 4700;
			}
			else if(strE2promBag.unActualData[eSetGrid3UFValue] > 4950)
			{
				uiSciSetDataBag[eSetGrid3UFValue] = 4700;
			}
			//=====================================================================
            //=====================================================================
            if(strE2promBag.unActualData[eSetGridNormalConnectHighFreq] < 5000) // Normal H Frequency
            {
                uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6500;
            }
            else if(strE2promBag.unActualData[eSetGridNormalConnectHighFreq] > 6500)
            {
                uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6500;
            }
            if(strE2promBag.unActualData[eSetGridRecConnectHighFreq] < 5000) // Reconnect H Frequency
            {
                uiSciSetDataBag[eSetGridRecConnectHighFreq] = 6500;
            }
            else if(strE2promBag.unActualData[eSetGridRecConnectHighFreq] > 6500)
            {
                uiSciSetDataBag[eSetGridRecConnectHighFreq] = 6500;
            }
            if(strE2promBag.unActualData[eSetGridNormalConnectLowFreq] < 4000) // Normal L Frequency
            {
                uiSciSetDataBag[eSetGridNormalConnectLowFreq] = 4000;
            }
            else if(strE2promBag.unActualData[eSetGridNormalConnectLowFreq] > 4950)
            {
                uiSciSetDataBag[eSetGridNormalConnectLowFreq] = 4000;
            }
            if(strE2promBag.unActualData[eSetGridRecConnectLowFreq] < 4000)// Reconnect L Frequency
            {
                uiSciSetDataBag[eSetGridRecConnectLowFreq] = 4000;
            }
            else if(strE2promBag.unActualData[eSetGridRecConnectLowFreq] > 4950)
            {
                uiSciSetDataBag[eSetGridRecConnectLowFreq] = 4000;
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
            g_SystemInfo.fInvFinalStepRadUp = cRad_Per_Samp_65Hz;//cRad_Per_Samp_55Hz;
            g_SystemInfo.fInvFinalStepRadDown = cRad_Per_Samp_40Hz;//cRad_Per_Samp_45Hz;

			//OF1
			if(strE2promBag.unActualData[eSetGrid1OFValue] < 6000)
			{
				uiSciSetDataBag[eSetGrid1OFValue] = 6500;
			}
			else if(strE2promBag.unActualData[eSetGrid1OFValue] > 6500)
			{
				uiSciSetDataBag[eSetGrid1OFValue] = 6500;
			}
			//OF2
			if(strE2promBag.unActualData[eSetGrid2OFValue] < 6000)
			{
				uiSciSetDataBag[eSetGrid2OFValue] = 6500;
			}
			else if(strE2promBag.unActualData[eSetGrid2OFValue] > 6500)
			{
				uiSciSetDataBag[eSetGrid2OFValue] = 6500;
			}
			//OF3
			if(strE2promBag.unActualData[eSetGrid3OFValue] < 6000)
			{
				uiSciSetDataBag[eSetGrid3OFValue] = 6100;
			}
			else if(strE2promBag.unActualData[eSetGrid3OFValue] > 6500)
			{
				uiSciSetDataBag[eSetGrid3OFValue] = 6100;
			}
			//===================================================================
			//UF1
			if(strE2promBag.unActualData[eSetGrid1UFValue] < 4000)
			{
				uiSciSetDataBag[eSetGrid1UFValue] = 4000;
			}
			else if(strE2promBag.unActualData[eSetGrid1UFValue] > 5950)
			{
				uiSciSetDataBag[eSetGrid1UFValue] = 4000;
			}
			//UF2
			if(strE2promBag.unActualData[eSetGrid2UFValue] < 4000)
			{
				uiSciSetDataBag[eSetGrid2UFValue] = 4000;
			}
			else if(strE2promBag.unActualData[eSetGrid2UFValue] > 5950)
			{
				uiSciSetDataBag[eSetGrid2UFValue] = 4000;
			}
			//UF3
			if(strE2promBag.unActualData[eSetGrid3UFValue] < 5500)
			{
				uiSciSetDataBag[eSetGrid3UFValue] = 5700;
			}
			else if(strE2promBag.unActualData[eSetGrid3UFValue] > 5950)
			{
				uiSciSetDataBag[eSetGrid3UFValue] = 5700;
			}
			//=====================================================================
            if(strE2promBag.unActualData[eSetGridNormalConnectHighFreq] < 5000) // Normal H Frequency
            {
                uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6500;
            }
            else if(strE2promBag.unActualData[eSetGridNormalConnectHighFreq] > 6500)
            {
                uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6500;
            }
            if(strE2promBag.unActualData[eSetGridRecConnectHighFreq] < 5000) // Reconnect H Frequency
            {
                uiSciSetDataBag[eSetGridRecConnectHighFreq] = 6500;
            }
            else if(strE2promBag.unActualData[eSetGridRecConnectHighFreq] > 6500)
            {
                uiSciSetDataBag[eSetGridRecConnectHighFreq] = 6500;
            }
            if(strE2promBag.unActualData[eSetGridNormalConnectLowFreq] < 4000) // Normal L Frequency
            {
                uiSciSetDataBag[eSetGridNormalConnectLowFreq] = 4000;
            }
            else if(strE2promBag.unActualData[eSetGridNormalConnectLowFreq] > 5950)
            {
                uiSciSetDataBag[eSetGridNormalConnectLowFreq] = 4000;
            }
            if(strE2promBag.unActualData[eSetGridRecConnectLowFreq] < 4000)// Reconnect L Frequency
            {
                uiSciSetDataBag[eSetGridRecConnectLowFreq] = 4000;
            }
            else if(strE2promBag.unActualData[eSetGridRecConnectLowFreq] > 5950)
            {
                uiSciSetDataBag[eSetGridRecConnectLowFreq] = 4000;
            }
		}
	}

    if(eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        if(FALSE == g_SystemInfo.SysFlag.bit.GridStdCodeFirstChange)
        {
            g_SystemInfo.SysFlag.bit.GridStdCodeFirstChange = TRUE;
            g_SystemInfo.uiGridStandardCodeBack = uiSciSetDataBag[eSetGridStandardCode];
            g_SystemInfo.uiGridRateVoltBack = uiSciSetDataBag[eSetACOutputRatedVolt];
            g_SystemInfo.uiAcRatedFreqBack = uiSciSetDataBag[eSetACOutputRatedFreq];
            g_SystemInfo.uiGridTypeBack = uiSciSetDataBag[eSetGridType];
			g_SystemInfo.SysFlag.bit.PhaseSeqInverse = uiSciSetDataBag[eSetPhasetype];
			g_SystemInfo.uiSubTypeIDBack = uiSciSetDataBag[eATE_SubTypeID];
        }

		//1、更改输出电压
		//2、更改电网类型要在裂相机系列
		//3、更改设备子类要在待机模式下
        //AC Rate Volt Adjust
        if( 	(g_SystemInfo.uiGridRateVoltBack != uiSciSetDataBag[eSetACOutputRatedVolt])
	        //  || ((g_SystemInfo.uiGridTypeBack != uiSciSetDataBag[eSetGridType]) &&(eSliptSeries == uiSciSetDataBag[eATE_SubTypeID]))
	        //  || (  ((eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)||(eInvMainState_Fault == g_InvVar.InvFlag.bit.bInvMainSts))
	        //      &&(g_SystemInfo.uiSubTypeIDBack != uiSciSetDataBag[eATE_SubTypeID]))
          )
        {
//            if(g_SystemInfo.uiGridTypeBack != uiSciSetDataBag[eSetGridType])
//            {
//                g_SysFault.ubFaultSys.bit.SysParamChange = TRUE;
//            }
            // if((eSingleSeries == uiSciSetDataBag[eATE_SubTypeID])||((eSliptSeries ==  uiSciSetDataBag[eATE_SubTypeID])&&(eSingle == uiSciSetDataBag[eSetGridType])))
            // {
             	uiSciSetDataBag[eSetGridType] = eSingle;
                g_ComInfo.MachinePhase = eSingle;
                g_ComInfo.fDetlaPhaseRad = cRad_180;
            // }
            // else if((eSliptSeries ==  uiSciSetDataBag[eATE_SubTypeID])&&(eSlipt == uiSciSetDataBag[eSetGridType]))
            // {
            //     g_ComInfo.MachinePhase = eSlipt;
            //     g_ComInfo.fDetlaPhaseRad = cRad_180;
            // }
            // else if((eSliptSeries ==  uiSciSetDataBag[eATE_SubTypeID])&&(eTwoThirds == uiSciSetDataBag[eSetGridType]))
            // {
            //     g_ComInfo.MachinePhase = eTwoThirds;
            //     g_ComInfo.fDetlaPhaseRad = cRad_120;
            // }
            // else
            // {
            // 	uiSciSetDataBag[eATE_SubTypeID] = eSliptSeries;//@todo Ming
            // 	uiSciSetDataBag[eSetGridType] = eSlipt;//@todo Ming
            //     g_ComInfo.MachinePhase = eSlipt;
            //     g_ComInfo.fDetlaPhaseRad = cRad_180;
            // }

            // if(eSingle == g_ComInfo.MachinePhase)//单相 IVGM8048 Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
            // {
                if(e230V == uiSciSetDataBag[eSetACOutputRatedVolt])
                {
                    g_GridManager.Rated.f32VOut = 230;//115;
                }
                else if(e220V == uiSciSetDataBag[eSetACOutputRatedVolt])
                {
                    g_GridManager.Rated.f32VOut = 220;//110;
                }
                else if(e240V == uiSciSetDataBag[eSetACOutputRatedVolt])
                {
                    g_GridManager.Rated.f32VOut = 240;//120;
                }
                else if(e200V == uiSciSetDataBag[eSetACOutputRatedVolt])
                {
                    g_GridManager.Rated.f32VOut = 200;//100;
                }
                else
                {
                    uiSciSetDataBag[eSetACOutputRatedVolt] = e230V;
                    g_GridManager.Rated.f32VOut = 230;//115;
                }
            // }
            // else if(eSlipt == g_ComInfo.MachinePhase)//裂相 IVGM8048 Modbus设置值：1:220 2:240 3:200
            // {
            //     if(e220V == uiSciSetDataBag[eSetACOutputRatedVolt])
            //     {
            //         g_GridManager.Rated.f32VOut = 110;
            //     }
            //     else if(e240V == uiSciSetDataBag[eSetACOutputRatedVolt])
            //     {
            //         g_GridManager.Rated.f32VOut = 120;
            //     }
            //     else if(e200V == uiSciSetDataBag[eSetACOutputRatedVolt])
            //     {
            //         g_GridManager.Rated.f32VOut = 100;
            //     }
            //     else
            //     {
            //         uiSciSetDataBag[eSetACOutputRatedVolt] = e220V;
            //         g_GridManager.Rated.f32VOut = 110;
            //     }
            // }
            // else//2/3相 IVGM8048 Modbus设置值：4:120 5:127
            // {
            //     if(e120V == uiSciSetDataBag[eSetACOutputRatedVolt])
            //     {
            //         g_GridManager.Rated.f32VOut = 120;
            //     }
            //     else if(e127V == uiSciSetDataBag[eSetACOutputRatedVolt])
            //     {
            //         g_GridManager.Rated.f32VOut = 127;
            //     }
            //     else
            //     {
            //         uiSciSetDataBag[eSetACOutputRatedVolt] = e120V;
            //         g_GridManager.Rated.f32VOut = 120;
            //     }
            // }
//			if( (CNTL_V000 == g_SystemInfo.HDVerionCode) && (g_SystemInfo.SysFlag.bit.HdVerIdentify))
//		    {
		        stHwGain.fVInv  = cInvVoltHwGainV000 ;
		        stHwGain.fVOut  = cOutVoltHwGainV000 ;
		        stHwGain.fVGrid = cGridVoltHwGainV000;
		        stHwGain.fVGen  = cGenVoltHwGainV000 ;
		        stHwGain.fVN2Pe = cNEVoltHwGainV000  ;

//		    }
//		    else
//		    {
//		        stHwGain.fVInv  = cInvVoltHwGain ;
//		        stHwGain.fVOut  = cOutVoltHwGain ;
//		        stHwGain.fVGrid = cGridVoltHwGain;
//		        stHwGain.fVGen  = cGenVoltHwGain ;
//		        stHwGain.fVN2Pe = cNEVoltHwGain  ;
//		    }

            g_GridManager.Rated.f32VOutInvt = 1.0 / g_GridManager.Rated.f32VOut;
            g_GridManager.Rated.f32IOut = cSinglePRated / g_GridManager.Rated.f32VOut;  // 转化成单相额定
            g_GridManager.Rated.f32IOutInvt = 1.0 / g_GridManager.Rated.f32IOut;

            stADC.fGain.VInvA = 1.0 / stHwGain.fVInv * cKADConversion * g_GridManager.Rated.f32VOutInvt;
            // stADC.fGain.VInvB = stADC.fGain.VInvA;
            stADC.fGain.IInvA = 1.0 / cInvCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;
            // stADC.fGain.IInvB = stADC.fGain.IInvA;

            stADC.fGain.VOutA = 1.0 / stHwGain.fVOut * cKADConversion * g_GridManager.Rated.f32VOutInvt;
            // stADC.fGain.VOutB = stADC.fGain.VOutA;
            stADC.fGain.IOutA = 1.0 / cOutCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;

            stADC.fGain.VGridA = 1.0 / stHwGain.fVGrid * cKADConversion * g_GridManager.Rated.f32VOutInvt;
            // stADC.fGain.VGridB = stADC.fGain.VGridA;
            // stADC.fGain.IGridA = 1.0 / cGridCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;
            // stADC.fGain.IGridB = stADC.fGain.IGridA;

            stADC.fGain.VGenA  = 1.0 / stHwGain.fVGen * cKADConversion * g_GridManager.Rated.f32VOutInvt;
            // stADC.fGain.VGenB  = stADC.fGain.VGenA;
            stADC.fGain.IGenA  = 1.0 / cGenCurrHwGain * cKADConversion * g_GridManager.Rated.f32IOutInvt;
            // stADC.fGain.IGenB  = stADC.fGain.IGenB;

            // 在外面赋值了
//			stADC.fGain.CurrCtA = 1.0 / stHwGain.fCTCurr * cKADConversion * g_GridManager.Rated.f32IOutInvt;
//			stADC.fGain.CurrCtB = stADC.fGain.CurrCtA;
			
            stADC.fGain.VNE = 1.0 / stHwGain.fVN2Pe * cKADConversion * g_GridManager.Rated.f32VOutInvt;

            // 发波调制
            g_InvVar.fKInv2BusRate = g_GridManager.Rated.f32VOut * cVBusRatedScaler;   // 调制比例 cVInvRated/cVBusRated = 0.314285714
            g_InvVar.fKspwm = 0;     // Spwm调制系数
            g_InvVar.fKspwmUp = 0;   // 正半周Spwm调制系数
            g_InvVar.fKspwmDn = 0;   // 负半周Spwm调制系数

            bSelfFrameFlagData_MdlGridType = g_ComInfo.MachinePhase;

            fOnGridCurrARefLimit = cIInv_Hardware_Limit * g_GridManager.Rated.f32IOutInvt;
            // fOffGridCurrARefLimit = cIInv_Offgrid_Hardware_Limit * g_GridManager.Rated.f32IOutInvt;    
        }
        else
        {
        	uiSciSetDataBag[eATE_SubTypeID] = g_SystemInfo.uiSubTypeIDBack;
            uiSciSetDataBag[eSetGridType] = g_SystemInfo.uiGridTypeBack;
            uiSciSetDataBag[eSetACOutputRatedVolt] = g_SystemInfo.uiGridRateVoltBack;
        }

        //AC Rate Frequency
        if((g_SystemInfo.uiAcRatedFreqBack !=  uiSciSetDataBag[eSetACOutputRatedFreq]))
        {
//            g_SysFault.ubFaultSys.bit.SysParamChange = TRUE; // 频率改变报故障

            if(0 == uiSciSetDataBag[eSetACOutputRatedFreq])
            {
                g_SystemInfo.SysFlag.bit.Rated60Hz = 0;
            }
            else if(1 == uiSciSetDataBag[eSetACOutputRatedFreq])
            {
                g_SystemInfo.SysFlag.bit.Rated60Hz = 1;
            }
            else
            {
                uiSciSetDataBag[eSetACOutputRatedFreq] = 0;//@todo Ming
                g_SystemInfo.SysFlag.bit.Rated60Hz = 0;
            }

            if(0 == g_SystemInfo.SysFlag.bit.Rated60Hz)
            {
                g_SystemInfo.fSysFreStepRad = cRad_Per_Samp_50Hz;
                // 电网
                strPllToGrid.fClaNaturFreStepRad = cTmDivFreToStepRad(50);//0.06544984
                // 油机
                strPllToGen.fClaNaturFreStepRad = cTmDivFreToStepRad(50);//0.06544984
                // 输出
                strPllToPCC.fClaNaturFreStepRad = cTmDivFreToStepRad(50);//0.06544984
            }
            else
            {
                g_SystemInfo.fSysFreStepRad = cRad_Per_Samp_60Hz;
                // 电网
                strPllToGrid.fClaNaturFreStepRad = cTmDivFreToStepRad(60);//0.07853981
                // 油机
                strPllToGen.fClaNaturFreStepRad = cTmDivFreToStepRad(60);//0.07853981
                // 输出
                strPllToPCC.fClaNaturFreStepRad = cTmDivFreToStepRad(60);//0.07853981
            }
        }
        else
        {
            uiSciSetDataBag[eSetACOutputRatedFreq] = g_SystemInfo.uiAcRatedFreqBack;
        }

        if(g_SystemInfo.SysFlag.bit.PhaseSeqInverse != uiSciSetDataBag[eSetPhasetype])
        {
//            g_SysFault.ubFaultSys.bit.SysParamChange = TRUE;//@todo Ming
        }
        else
        {
            uiSciSetDataBag[eSetPhasetype] = g_SystemInfo.SysFlag.bit.PhaseSeqInverse;
        }

//        if(FALSE == g_SystemInfo.SysFlag.bit.GridStdCodeFirstChange)
//        {
//            g_SystemInfo.SysFlag.bit.GridStdCodeFirstChange = TRUE;
//            g_SystemInfo.uiGridStandardCodeBack = uiSciSetDataBag[eSetGridStandardCode];
//        }

        if(g_SystemInfo.uiGridStandardCodeBack != uiSciSetDataBag[eSetGridStandardCode])
        {
            /*
                 if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Germany                  )   GridSTD_Germany();
            //else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Warehouse                )   GridSTD_Warehouse();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_50HzDefault              )   GridSTD_50HzDefault();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_60HzDefault              )   GridSTD_60HzDefault();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Italy                    )   GridSTD_Italy();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Britain                  )   GridSTD_Britain();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Australia                )   GridSTD_Australia();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_NewZealand               )   GridSTD_NewZealand();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_SouthAfrican             )   GridSTD_SouthAfrican();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Netherland_EN_50549_1    )   GridSTD_Netherland_EN_50549_1();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_cBrazil                  )   GridSTD_Brazil();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_EN50549                  )   GridSTD_EN50549();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Poland                   )   GridSTD_Poland();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Czech                    )   GridSTD_Czech();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Austria                  )   GridSTD_Austria();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Austria_OVE_directive_R25)   GridSTD_Austria_OVE_directive_R25();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Spain_NTS_2021           )   GridSTD_Spain_NTS_2021();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Spain_UNE217001          )   GridSTD_Spain_UNE217001();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_cNetherland              )   GridSTD_Netherland();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Australia_B              )   GridSTD_Australia_B();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Australia_C              )   GridSTD_Australia_C();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Australia_AS4777_2       )   GridSTD_Australia_AS4777_2();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_UL1741_IEEE1547          )   GridSTD_UL1741_IEEE1547();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_CPUC_RULE21              )   GridSTD_CPUC_RULE21();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_SRD_UL_1741              )   GridSTD_SRD_UL_1741();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_G98                      )   GridSTD_G98();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_EN50549_1_Norway_133V    )   GridSTD_EN50549_1_Norway_133V();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_EN50549_1_Norway_230V    )   GridSTD_EN50549_1_Norway_230V();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Japan_200VAC_3P3W        )   GridSTD_Japan_200VAC_3P3W();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Japan_400VAC_3P3W        )   GridSTD_Japan_400VAC_3P3W();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Japan_415VAC_3P4W        )   GridSTD_Japan_415VAC_3P4W();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_EN50549_CZ_PPDS_16A      )   GridSTD_EN50549_CZ_PPDS_16A();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_EN50549_CZ_PPDS_L16A     )   GridSTD_EN50549_CZ_PPDS_L16A();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_EN50549_1_Switzerland    )   GridSTD_EN50549_1_Switzerland();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_EN50549_1_GR             )   GridSTD_EN50549_1_GR();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_EN50549_1_Poland         )   GridSTD_EN50549_1_Poland();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_CEI_0_21_External        )   GridSTD_CEI_0_21_External();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_CEI_0_21_Areti           )   GridSTD_CEI_0_21_Areti();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_CEI_0_16_IT              )   GridSTD_CEI_0_16_IT();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_UPS                      )   GridSTD_UPS();
            else if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_APL                      )   GridSTD_APL();
            */
            if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_UPS)   { GridSTD_UPS(); }
            else                                                         { GridSTD_APL(); }
        }

        //1、设备子类变更
        //2、电网类型更改
        //3、电网频率更改
        //4、电网相序反接更改
        //5、电池类型更改(在其他地方赋值)
        //6、并机系统下机型选择(在其他地方赋值)
        if(   (g_SystemInfo.uiSubTypeIDBack != uiSciSetDataBag[eATE_SubTypeID])
           || (g_SystemInfo.uiGridTypeBack != uiSciSetDataBag[eSetGridType])
           || (g_SystemInfo.uiAcRatedFreqBack != uiSciSetDataBag[eSetACOutputRatedFreq])
           || (g_SystemInfo.SysFlag.bit.PhaseSeqInverse != uiSciSetDataBag[eSetPhasetype])
            )
        {
            g_SystemInfo.uiSubTypeIDBack = uiSciSetDataBag[eATE_SubTypeID];
            g_SystemInfo.uiGridTypeBack = uiSciSetDataBag[eSetGridType];			
            g_SystemInfo.uiAcRatedFreqBack = uiSciSetDataBag[eSetACOutputRatedFreq];
            g_SystemInfo.SysFlag.bit.PhaseSeqInverse = uiSciSetDataBag[eSetPhasetype];

            g_SysFault.ubFaultSys.bit.SysParamChange = TRUE;//报故障86;@todo Ming 
            g_SystemInfo.SysFlag.bit.bSysParamClearFlg = TRUE;//用来清理10分钟过压数组
        }

        //电网电压和法规不报故障86
        if(   (g_SystemInfo.uiGridStandardCodeBack != uiSciSetDataBag[eSetGridStandardCode])
           || (g_SystemInfo.uiGridRateVoltBack != uiSciSetDataBag[eSetACOutputRatedVolt]) )
        {
            g_SystemInfo.uiGridStandardCodeBack = uiSciSetDataBag[eSetGridStandardCode];
            g_SystemInfo.uiGridRateVoltBack     = uiSciSetDataBag[eSetACOutputRatedVolt];

            g_SystemInfo.SysFlag.bit.bSysParamClearFlg = TRUE;//用来清理10分钟过压数组
        }
    }

    if(eStandard_Australia_B != uiSciSetDataBag[eSetGridStandardCode])
    {
        uiSciSetDataBag[eSetDRM_Enable] = 0;
    }

    // if((1 == uiSciSetDataBag[eSetATSFuntion]) || (1 == uiSciSetDataBag[eSetGridStartSignal]))
    // if(1 == uiSciSetDataBag[eSetGridStartSignal])
    // {
    //     uiSciSetDataBag[eSetSignalIslandMode] = 1;
    // }
    // uiSciSetDataBag[eSetSignalIslandMode] = uiSciSetDataBag[eSetGridStartSignal];
    //--------------------------------------
    // 过压点
    g_SafetyVolt.f32VGridMax1Limit = (float)uiSciSetDataBag[eSetGrid1OVValue] * 0.1;//264
    g_SafetyVolt.f32VGridMax2Limit = (float)uiSciSetDataBag[eSetGrid2OVValue] * 0.1;//220~264
    g_SafetyVolt.f32VGridMax3Limit = (float)uiSciSetDataBag[eSetGrid3OVValue] * 0.01;//1.3

    if(g_SafetyVolt.f32VGridMax2Limit > g_SafetyVolt.f32VGridMax1Limit)
    {
        g_SafetyVolt.f32VGridMax2Limit = g_SafetyVolt.f32VGridMax1Limit;
    }
    // if(g_SafetyVolt.f32VGridMax3Limit < g_SafetyVolt.f32VGridMax2Limit)
    // {
    //     g_SafetyVolt.f32VGridMax3Limit = g_SafetyVolt.f32VGridMax2Limit;
    // }
    // g_SafetyConnect.f32VGridMax = (g_SafetyVolt.f32VGridMax3Limit + 0.03) * cSqrtTwo;
    // g_SafetyConnect.f32VGridMax = (g_SafetyVolt.f32VGridMax1Limit * g_GridManager.Rated.f32VOutInvt + 0.1) * cSqrtTwo;
    g_SafetyConnect.f32VGridMax = (280 * g_GridManager.Rated.f32VOutInvt) * cSqrtTwo; // 改为固定过压点，峰值为396V
    //--------------------------------------
    // 欠压点
    g_SafetyVolt.f32VGridMin1Limit = (float)uiSciSetDataBag[eSetGrid1UVValue] * 0.1;//90
    g_SafetyVolt.f32VGridMin2Limit = (float)uiSciSetDataBag[eSetGrid2UVValue] * 0.1;//90~200
    g_SafetyVolt.f32VGridMin3Limit = (float)uiSciSetDataBag[eSetGrid3UVValue] * 0.01;//1.15

    if(g_SafetyVolt.f32VGridMin2Limit < g_SafetyVolt.f32VGridMin1Limit)
    {
        g_SafetyVolt.f32VGridMin2Limit = g_SafetyVolt.f32VGridMin1Limit;
    }
    // if(g_SafetyVolt.f32VGridMin3Limit > g_SafetyVolt.f32VGridMin2Limit)
    // {
    //     g_SafetyVolt.f32VGridMin3Limit = g_SafetyVolt.f32VGridMin2Limit;
    // }
    // g_SafetyConnect.f32VGridMin = (g_SafetyVolt.f32VGridMin3Limit - 0.03) * cSqrtTwo;
    g_SafetyConnect.f32VGridMin = (g_SafetyVolt.f32VGridMin1Limit * g_GridManager.Rated.f32VOutInvt - 0.1) * cSqrtTwo;
    if(eStandard_APL == uiSciSetDataBag[eSetGridStandardCode])
    {
        fGridStandardSetTemp = (g_fGridVoltFilt * 0.75) * cSqrtTwo; // 20250812--测试230V跳变185V时才会跳变，掉电时间小于10mS
        // fGridStandardSetTemp = (g_fGridVoltFilt * 0.70) * cSqrtTwo; // 20250812--测试230V跳变180V时才会跳变，掉电时间达到10mS
        // fGridStandardSetTemp = (g_fGridVoltFilt * 0.5) * cSqrtTwo; // 20250812--测试230V跳变173V时才会跳变，掉电时间达到12mS
        if(g_SafetyConnect.f32VGridMin < fGridStandardSetTemp)
        {
            g_SafetyConnect.f32VGridMin = fGridStandardSetTemp;
        }
    }

    //--------------------------------------
    // 过压时间
    g_SafetyVolt.u16VGridMax1ProtectTime = (float)uiSciSetDataBag[eSetGrid1OVTime]*0.5;
    g_SafetyVolt.u16VGridMax2ProtectTime = (float)uiSciSetDataBag[eSetGrid2OVTime]*0.5;
    g_SafetyVolt.u16VGridMax3ProtectTime = (float)uiSciSetDataBag[eSetGrid3OVTime]*0.5;
    UpDownLimit(g_SafetyVolt.u16VGridMax1ProtectTime, SecondBy20msBase(2), 1);
    UpDownLimit(g_SafetyVolt.u16VGridMax2ProtectTime, SecondBy20msBase(2), 1);
    UpDownLimit(g_SafetyVolt.u16VGridMax3ProtectTime, SecondBy20msBase(2), 1);
    //--------------------------------------
    // 欠压时间
    g_SafetyVolt.u16VGridMin1ProtectTime = (float)uiSciSetDataBag[eSetGrid1UVTime]*0.5;
    g_SafetyVolt.u16VGridMin2ProtectTime = (float)uiSciSetDataBag[eSetGrid2UVTime]*0.5;
    g_SafetyVolt.u16VGridMin3ProtectTime = (float)uiSciSetDataBag[eSetGrid3UVTime]*0.5;
    UpDownLimit(g_SafetyVolt.u16VGridMin1ProtectTime, SecondBy20msBase(2), 1);
    UpDownLimit(g_SafetyVolt.u16VGridMin2ProtectTime, SecondBy20msBase(2), 1);
    UpDownLimit(g_SafetyVolt.u16VGridMin3ProtectTime, SecondBy20msBase(2), 1);
    //--------------------------------------
    // 过频点
    g_SafetyFreq.f32FGridMax1Limit = (float)uiSciSetDataBag[eSetGrid1OFValue]*0.01;
    g_SafetyFreq.f32FGridMax2Limit = (float)uiSciSetDataBag[eSetGrid2OFValue]*0.01;
    g_SafetyFreq.f32FGridMax3Limit = (float)uiSciSetDataBag[eSetGrid3OFValue]*0.01;

    if(g_SafetyFreq.f32FGridMax2Limit < g_SafetyFreq.f32FGridMax1Limit)
    {
        g_SafetyFreq.f32FGridMax2Limit = g_SafetyFreq.f32FGridMax1Limit;
    }
    if(g_SafetyFreq.f32FGridMax3Limit < g_SafetyFreq.f32FGridMax2Limit)
    {
        g_SafetyFreq.f32FGridMax3Limit = g_SafetyFreq.f32FGridMax2Limit;
    }

	//CQC认证的话要改为f32FGridMax2Limit 因为第一段不做保护 @todo Ivan 20928
//	g_SafetyConnect.f32FGridMaxLimitBack = g_SafetyFreq.f32FGridMax2Limit;

    // 欠频点
    g_SafetyFreq.f32FGridMin1Limit = (float)uiSciSetDataBag[eSetGrid1UFValue]*0.01;
    g_SafetyFreq.f32FGridMin2Limit = (float)uiSciSetDataBag[eSetGrid2UFValue]*0.01;
    g_SafetyFreq.f32FGridMin3Limit = (float)uiSciSetDataBag[eSetGrid3UFValue]*0.01;

    if(g_SafetyFreq.f32FGridMin2Limit > g_SafetyFreq.f32FGridMin1Limit)
    {
        g_SafetyFreq.f32FGridMin2Limit = g_SafetyFreq.f32FGridMin1Limit;
    }
    if(g_SafetyFreq.f32FGridMin3Limit > g_SafetyFreq.f32FGridMin2Limit)
    {
        g_SafetyFreq.f32FGridMin3Limit = g_SafetyFreq.f32FGridMin2Limit;
    }	
	//CQC认证的话要改为f32FGridMax2Limit 因为第一段不做保护 @todo Ivan 20928
	//	g_SafetyConnect.f32FGridMinLimitBack = g_SafetyFreq.f32FGridMin2Limit;

    // 过频时间
    g_SafetyFreq.u16FGridMax1ProtectTime = uiSciSetDataBag[eSetGrid1OFTime]*0.5;
    g_SafetyFreq.u16FGridMax2ProtectTime = uiSciSetDataBag[eSetGrid2OFTime]*0.5;
    g_SafetyFreq.u16FGridMax3ProtectTime = uiSciSetDataBag[eSetGrid3OFTime]*0.5;
    UpDownLimit(g_SafetyFreq.u16FGridMax1ProtectTime, SecondBy20msBase(2), 1);
    UpDownLimit(g_SafetyFreq.u16FGridMax2ProtectTime, SecondBy20msBase(2), 1);
    UpDownLimit(g_SafetyFreq.u16FGridMax3ProtectTime, SecondBy20msBase(2), 1);
    // 欠频时间
    g_SafetyFreq.u16FGridMin1ProtectTime = uiSciSetDataBag[eSetGrid1UFTime]*0.5;
    g_SafetyFreq.u16FGridMin2ProtectTime = uiSciSetDataBag[eSetGrid2UFTime]*0.5;
    g_SafetyFreq.u16FGridMin3ProtectTime = uiSciSetDataBag[eSetGrid3UFTime]*0.5;
    UpDownLimit(g_SafetyFreq.u16FGridMin1ProtectTime, SecondBy20msBase(2), 1);
    UpDownLimit(g_SafetyFreq.u16FGridMin2ProtectTime, SecondBy20msBase(2), 1);
    UpDownLimit(g_SafetyFreq.u16FGridMin3ProtectTime, SecondBy20msBase(2), 1);
    //10分钟过压
    g_SafetyConfig.bit.OVPMovEnable = uiSciSetDataBag[eSet10minOVPEnable];
    g_SafetyVolt.f32VGridTenMinutesLimit = (float)uiSciSetDataBag[eSet10minOVPValue] * 0.01;

    // 过压点HVRT
    g_GridManager.Ovrt.fVpoint1 = (float)uiSciSetDataBag[eSetHVRT_Volt1]*0.01;
    g_GridManager.Ovrt.fVpoint2 = (float)uiSciSetDataBag[eSetHVRT_Volt2]*0.01;
    g_GridManager.Ovrt.fVpoint3 = (float)uiSciSetDataBag[eSetHVRT_Volt3]*0.01;
    g_GridManager.Ovrt.fVpoint4 = (float)uiSciSetDataBag[eSetHVRT_Volt4]*0.01;

    // 过压时间HVRT
    g_GridManager.Ovrt.uTpoint1 = uiSciSetDataBag[eSetHVRT_Time1]*0.5;
    g_GridManager.Ovrt.uTpoint2 = uiSciSetDataBag[eSetHVRT_Time2]*0.5;
    g_GridManager.Ovrt.uTpoint3 = uiSciSetDataBag[eSetHVRT_Time3]*0.5;
    g_GridManager.Ovrt.uTpoint4 = uiSciSetDataBag[eSetHVRT_Time4]*0.5;

    // 欠压点LVRT
    g_GridManager.Lvrt.fVpoint1 = (float)uiSciSetDataBag[eSetLVRT_Volt1]*0.01;
    g_GridManager.Lvrt.fVpoint2 = (float)uiSciSetDataBag[eSetLVRT_Volt2]*0.01;
    g_GridManager.Lvrt.fVpoint3 = (float)uiSciSetDataBag[eSetLVRT_Volt3]*0.01;
    g_GridManager.Lvrt.fVpoint4 = (float)uiSciSetDataBag[eSetLVRT_Volt4]*0.01;

    // 欠压时间LVRT
    g_GridManager.Lvrt.uTpoint1 = uiSciSetDataBag[eSetLVRT_Time1]*0.5;
    g_GridManager.Lvrt.uTpoint2 = uiSciSetDataBag[eSetLVRT_Time2]*0.5;
    g_GridManager.Lvrt.uTpoint3 = uiSciSetDataBag[eSetLVRT_Time3]*0.5;
    g_GridManager.Lvrt.uTpoint4 = uiSciSetDataBag[eSetLVRT_Time4]*0.5;

    // 启动/重连过欠压点
    // g_SafetyConnect.f32VGridMaxLimitNormal    = (float)uiSciSetDataBag[eSetGridNormalConnectHighVolt]*0.01;
    // g_SafetyConnect.f32VGridMinLimitNormal    = (float)uiSciSetDataBag[eSetGridNormalConnectLowVolt ]*0.01;
    // g_SafetyConnect.f32VGridMaxLimitReconnect = (float)uiSciSetDataBag[eSetGridRecConnectHighVolt   ]*0.01;
    // g_SafetyConnect.f32VGridMinLimitReconnect = (float)uiSciSetDataBag[eSetGridRecConnectLowVolt    ]*0.01;
    //
    // 启动/重连过欠频点
    // g_SafetyConnect.f32FGridMaxLimitNormal    = (float)uiSciSetDataBag[eSetGridNormalConnectHighFreq]*0.01;
    // g_SafetyConnect.f32FGridMinLimitNormal    = (float)uiSciSetDataBag[eSetGridNormalConnectLowFreq ]*0.01;
    // g_SafetyConnect.f32FGridMaxLimitReconnect = (float)uiSciSetDataBag[eSetGridRecConnectHighFreq   ]*0.01;
    // g_SafetyConnect.f32FGridMinLimitReconnect = (float)uiSciSetDataBag[eSetGridRecConnectLowFreq    ]*0.01;
    //
    // if(g_SystemInfo.SysFlag.bit.GridReconnectFlag)//重连恢复
    // {
    //     g_SafetyConnect.f32VGridMaxLimitBack = g_SafetyConnect.f32VGridMaxLimitReconnect;
    //     g_SafetyConnect.f32VGridMinLimitBack = g_SafetyConnect.f32VGridMinLimitReconnect;
    //     g_SafetyConnect.f32FGridMaxLimitBack = g_SafetyConnect.f32FGridMaxLimitReconnect;
    //     g_SafetyConnect.f32FGridMinLimitBack = g_SafetyConnect.f32FGridMinLimitReconnect;
    // }
    // else
    // {
    //     g_SafetyConnect.f32VGridMaxLimitBack = g_SafetyConnect.f32VGridMaxLimitNormal;
    //     g_SafetyConnect.f32VGridMinLimitBack = g_SafetyConnect.f32VGridMinLimitNormal;
    //     g_SafetyConnect.f32FGridMaxLimitBack = g_SafetyConnect.f32FGridMaxLimitNormal;
    //     g_SafetyConnect.f32FGridMinLimitBack = g_SafetyConnect.f32FGridMinLimitNormal;
    // }
    //-----------------------------------
    // 改为判定工作模式，固定两种电压范围
    //-----------------------------------
    if(eStandard_UPS == uiSciSetDataBag[eSetGridStandardCode]) // UPS
    {
        // 启动/重连过欠压点
        g_SafetyConnect.f32VGridMaxLimitNormal    = (float)264.0f;
        g_SafetyConnect.f32VGridMinLimitNormal    = (float)170.0f;
        g_SafetyConnect.f32VGridMaxLimitReconnect = g_SafetyConnect.f32VGridMaxLimitNormal;
        g_SafetyConnect.f32VGridMinLimitReconnect = g_SafetyConnect.f32VGridMinLimitNormal;

        // 启动/重连过欠频点
        g_SafetyConnect.f32FGridMaxLimitNormal    = (float)65.0f;
        g_SafetyConnect.f32FGridMinLimitNormal    = (float)40.0f;
        g_SafetyConnect.f32FGridMaxLimitReconnect = g_SafetyConnect.f32FGridMaxLimitNormal;
        g_SafetyConnect.f32FGridMinLimitReconnect = g_SafetyConnect.f32FGridMinLimitNormal;
    }
    else // APL
    {
        // 启动/重连过欠压点
        g_SafetyConnect.f32VGridMaxLimitNormal    = (float)264.0f;
        g_SafetyConnect.f32VGridMinLimitNormal    = (float)90.0f;
        g_SafetyConnect.f32VGridMaxLimitReconnect = g_SafetyConnect.f32VGridMaxLimitNormal;
        g_SafetyConnect.f32VGridMinLimitReconnect = g_SafetyConnect.f32VGridMinLimitNormal;

        // 启动/重连过欠频点
        g_SafetyConnect.f32FGridMaxLimitNormal    = (float)65.0f;
        g_SafetyConnect.f32FGridMinLimitNormal    = (float)40.0f;
        g_SafetyConnect.f32FGridMaxLimitReconnect = g_SafetyConnect.f32FGridMaxLimitNormal;
        g_SafetyConnect.f32FGridMinLimitReconnect = g_SafetyConnect.f32FGridMinLimitNormal;
    }

    if(g_SystemInfo.SysFlag.bit.GridReconnectFlag)//重连恢复
    {
        g_SafetyConnect.f32VGridMaxLimitBack = g_SafetyConnect.f32VGridMaxLimitReconnect;
        g_SafetyConnect.f32VGridMinLimitBack = g_SafetyConnect.f32VGridMinLimitReconnect;
        g_SafetyConnect.f32FGridMaxLimitBack = g_SafetyConnect.f32FGridMaxLimitReconnect;
        g_SafetyConnect.f32FGridMinLimitBack = g_SafetyConnect.f32FGridMinLimitReconnect;
    }
    else
    {
        g_SafetyConnect.f32VGridMaxLimitBack = g_SafetyConnect.f32VGridMaxLimitNormal;
        g_SafetyConnect.f32VGridMinLimitBack = g_SafetyConnect.f32VGridMinLimitNormal;
        g_SafetyConnect.f32FGridMaxLimitBack = g_SafetyConnect.f32FGridMaxLimitNormal;
        g_SafetyConnect.f32FGridMinLimitBack = g_SafetyConnect.f32FGridMinLimitNormal;
    }

    //-----------------------
    // 20250911--解决恢复点不一致的问题(市电190V，一级保护是90V，二级保护是200V，回来并离网切换)
    // 提取最小值作为电压恢复点
    Uplimit(g_SafetyConnect.f32VGridMaxLimitBack, g_SafetyVolt.f32VGridMax1Limit);
    Uplimit(g_SafetyConnect.f32VGridMaxLimitBack, g_SafetyVolt.f32VGridMax2Limit);
    // Uplimit(g_SafetyConnect.f32VGridMaxLimitBack, g_SafetyVolt.f32VGridMax3Limit);

    //-----------------------
    // 提取最大值作为电压恢复点
    Dnlimit(g_SafetyConnect.f32VGridMinLimitBack, g_SafetyVolt.f32VGridMin1Limit);
    Dnlimit(g_SafetyConnect.f32VGridMinLimitBack, g_SafetyVolt.f32VGridMin2Limit);
    // Dnlimit(g_SafetyConnect.f32VGridMinLimitBack, g_SafetyVolt.f32VGridMin3Limit);

    //-----------------------
    // 提取最小值作为频率恢复点
    Uplimit(g_SafetyConnect.f32FGridMaxLimitBack, g_SafetyFreq.f32FGridMax1Limit);
    Uplimit(g_SafetyConnect.f32FGridMaxLimitBack, g_SafetyFreq.f32FGridMax2Limit);
    // Uplimit(g_SafetyConnect.f32FGridMaxLimitBack, g_SafetyFreq.f32FGridMax3Limit);

    //-----------------------
    // 提取最大值作为频率恢复点
    Dnlimit(g_SafetyConnect.f32FGridMinLimitBack, g_SafetyFreq.f32FGridMin1Limit);
    Dnlimit(g_SafetyConnect.f32FGridMinLimitBack, g_SafetyFreq.f32FGridMin2Limit);
    // Dnlimit(g_SafetyConnect.f32FGridMinLimitBack, g_SafetyFreq.f32FGridMin3Limit);

//	if(uiSciSetDataBag[eSetHVRTEnable] == 0 || g_InvVar.InvFlag.bit.bInvMainSts != eInvGridLineStatus)
//	{
//		fGridOV_Value1 = g_SafetyVolt.f32VGridMax1Limit;
//		fGridOV_Value2 = g_SafetyVolt.f32VGridMax2Limit;
//		fGridOV_Value3 = g_SafetyVolt.f32VGridMax3Limit;
//		fGridOV_Value4 = g_SafetyVolt.f32VGridMax4Limit;
//		fGridOV_Value5 = fGrid5OVValue;
//
//		ulGridOV_Time1 = ulGrid1OVTime;
//		ulGridOV_Time2 = ulGrid2OVTime;
//		ulGridOV_Time3 = ulGrid3OVTime;
//		ulGridOV_Time4 = ulGrid4OVTime;
//		ulGridOV_Time5 = ulGrid5OVTime;
//	}
//	else//使能高穿时使用高穿的过压条件
//	{
//		fGridOV_Value1 = fGrid1OVHvrt;
//		fGridOV_Value2 = fGrid2OVHvrt;
//		fGridOV_Value3 = fGrid3OVHvrt;
//		fGridOV_Value4 = fGrid4OVHvrt;
//		fGridOV_Value5 = fGrid5OVHvrt;
//
//		ulGridOV_Time1 = ulHVRT_Time1;
//		ulGridOV_Time2 = ulHVRT_Time2;
//		ulGridOV_Time3 = ulHVRT_Time3;
//		ulGridOV_Time4 = ulHVRT_Time4;
//		ulGridOV_Time5 = ulHVRT_Time5;
//	}

//
//	if(uiSciSetDataBag[eSetLVRTEnable] == 0 || g_InvVar.InvFlag.bit.bInvMainSts != eInvGridLineStatus)
//	{
//		fGridUV_Value1 = g_SafetyVolt.f32VGridMin1Limit;
//		fGridUV_Value2 = fGrid2UVValue;
//		fGridUV_Value3 = fGrid3UVValue;
//		fGridUV_Value4 = fGrid4UVValue;
//		fGridUV_Value5 = fGrid5UVValue;
//
//		ulGridUV_Time1 = ulGrid1UVTime;
//		ulGridUV_Time2 = ulGrid2UVTime;
//		ulGridUV_Time3 = ulGrid3UVTime;
//		ulGridUV_Time4 = ulGrid4UVTime;
//		ulGridUV_Time5 = ulGrid5UVTime;
//	}
//	else//使能低穿时使用低穿的欠压条件
//	{
//		fGridUV_Value1 = fGrid1UVLvrt;
//		fGridUV_Value2 = fGrid2UVLvrt;
//		fGridUV_Value3 = fGrid3UVLvrt;
//		fGridUV_Value4 = fGrid4UVLvrt;
//		fGridUV_Value5 = fGrid5UVLvrt;
//
//		ulGridUV_Time1 = ulLVRT_Time1;
//		ulGridUV_Time2 = ulLVRT_Time2;
//		ulGridUV_Time3 = ulLVRT_Time3;
//		ulGridUV_Time4 = ulLVRT_Time4;
//		ulGridUV_Time5 = ulLVRT_Time5;
//	}
//	if(fGridUV_Value2 > fGridUV_Value1) fGridUV_Value2 = fGridUV_Value1;
//	if(fGridUV_Value3 > fGridUV_Value2) fGridUV_Value3 = fGridUV_Value2;
//	if(fGridUV_Value4 > fGridUV_Value3) fGridUV_Value4 = fGridUV_Value3;
//	if(fGridUV_Value5 > fGridUV_Value4) fGridUV_Value5 = fGridUV_Value4;
//
//
//	if(fGridOF_Value2 < fGridOF_Value1) fGridOF_Value2 = fGridOF_Value1;
//	if(fGridOF_Value3 < fGridOF_Value2) fGridOF_Value3 = fGridOF_Value2;
//	if(fGridOF_Value4 < fGridOF_Value3) fGridOF_Value4 = fGridOF_Value3;
//	if(fGridOF_Value5 < fGridOF_Value4) fGridOF_Value5 = fGridOF_Value4;
//
//
//	if(fGridUF_Value2 > fGridUF_Value1) fGridUF_Value2 = fGridUF_Value1;
//	if(fGridUF_Value3 > fGridUF_Value2) fGridUF_Value3 = fGridUF_Value2;
//	if(fGridUF_Value4 > fGridUF_Value3) fGridUF_Value4 = fGridUF_Value3;
//	if(fGridUF_Value5 > fGridUF_Value4) fGridUF_Value5 = fGridUF_Value4;
}

//---------------------------------------------------------------------------
// check power on Grid voltage
//---------------------------------------------------------------------------
static void Grid_ReConnectCheck(void)
{
    static Uint16 s_u16OVPCntEnter = 0;
    static Uint16 s_u16UVPCntEnter = 0;

	if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
//	if(eSysStandByStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts)
    {
    	if(g_SystemInfo.SysFlag.bit.GridReconnectFlag)//重连判断
    	{
            if(FALSE == g_SysFault.ubFaultAc.bit.GridOVP)//重连过压
            {
                // if(   stValue.fRmsScale.VGridA > g_SafetyConnect.f32VGridMaxLimitReconnect
                //    || stValue.fRmsScale.VGridB > g_SafetyConnect.f32VGridMaxLimitReconnect
                //   )
                if(stValue.fRmsReal.VGridA > g_SafetyConnect.f32VGridMaxLimitReconnect)
                {
                    s_u16OVPCntEnter++;
                    if(s_u16OVPCntEnter >= g_SafetyVolt.u16VGridMax1ProtectTime)
                    {
                        s_u16OVPCntEnter = 0;
                        g_SysFault.ubFaultAc.bit.GridOVP = TRUE;
                        //  AlarmCodeSet(eGridOVAlarm);
                    }
                }
                else
                {
                    s_u16OVPCntEnter = 0;
                }
            }

            if(FALSE == g_SysFault.ubFaultAc.bit.GridUVP)//重连欠压
            {
                // if(   stValue.fRmsScale.VGridA < g_SafetyConnect.f32VGridMinLimitReconnect
                //    || stValue.fRmsScale.VGridB < g_SafetyConnect.f32VGridMinLimitReconnect
                //   )
                if(stValue.fRmsReal.VGridA < g_SafetyConnect.f32VGridMinLimitReconnect)
                {
                    s_u16UVPCntEnter++;
                    if(s_u16UVPCntEnter >= g_SafetyVolt.u16VGridMin1ProtectTime)
                    {
                        s_u16UVPCntEnter = 0;
                        g_SysFault.ubFaultAc.bit.GridUVP = TRUE;
                        //  AlarmCodeSet(eGridUVAlarm);
                    }
                }
                else
                {
                    s_u16UVPCntEnter = 0;
                }
            }
    	}
    	else//正常启动
    	{
            if(FALSE == g_SysFault.ubFaultAc.bit.GridOVP)//正常过压
            {
                // if(   stValue.fRmsScale.VGridA > g_SafetyConnect.f32VGridMaxLimitNormal
                //    || stValue.fRmsScale.VGridB > g_SafetyConnect.f32VGridMaxLimitNormal
                //   )
                if(stValue.fRmsReal.VGridA > g_SafetyConnect.f32VGridMaxLimitNormal)
                {
                    s_u16OVPCntEnter++;
                    if(s_u16OVPCntEnter >= g_SafetyVolt.u16VGridMax1ProtectTime)
                    {
                        s_u16OVPCntEnter = 0;
                        g_SysFault.ubFaultAc.bit.GridOVP = TRUE;
                        //  AlarmCodeSet(eGridOVAlarm);
                    }
                }
                else
                {
                    s_u16OVPCntEnter = 0;
                }
            }

            if(FALSE == g_SysFault.ubFaultAc.bit.GridUVP)//正常欠压
            {
                // if(   stValue.fRmsScale.VGridA < g_SafetyConnect.f32VGridMinLimitNormal
                //    || stValue.fRmsScale.VGridB < g_SafetyConnect.f32VGridMinLimitNormal
                //   )
                if(stValue.fRmsReal.VGridA < g_SafetyConnect.f32VGridMinLimitNormal)
                {
                    s_u16UVPCntEnter++;
                    if(s_u16UVPCntEnter >= g_SafetyVolt.u16VGridMin1ProtectTime)
                    {
                        s_u16UVPCntEnter = 0;
                        g_SysFault.ubFaultAc.bit.GridUVP = TRUE;
                        //  AlarmCodeSet(eGridUVAlarm);
                    }
                }
                else
                {
                    s_u16UVPCntEnter = 0;
                }
            }
    	}
    }
}

//---------------------------------------------------------------------------
// check grid OV1
//---------------------------------------------------------------------------
static void Grid_OverVolt1Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridOVP)
    {
        // if(   stValue.fRmsScale.VGridA > g_SafetyVolt.f32VGridMax1Limit
        //    || stValue.fRmsScale.VGridB > g_SafetyVolt.f32VGridMax1Limit
        //   )
        if(stValue.fRmsReal.VGridA > g_SafetyVolt.f32VGridMax1Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyVolt.u16VGridMax1ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridOVP = TRUE;
                //	AlarmCodeSet(eGridOVAlarm);
            }
        }
        // else if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMax1Limit - g_SafetyVolt.f32VGridHyst
        //         && stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMax1Limit - g_SafetyVolt.f32VGridHyst
        //     )
        else if(stValue.fRmsReal.VGridA < (g_SafetyVolt.f32VGridMax1Limit - g_SafetyVolt.f32VGridHyst))
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
// check grid OV2
//---------------------------------------------------------------------------
static void Grid_OverVolt2Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridOVP)
    {
        // if(   stValue.fRmsScale.VGridA >= g_SafetyVolt.f32VGridMax2Limit
        //    || stValue.fRmsScale.VGridB >= g_SafetyVolt.f32VGridMax2Limit
        //   )
        if(stValue.fRmsReal.VGridA >= g_SafetyVolt.f32VGridMax2Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter > g_SafetyVolt.u16VGridMax2ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridOVP = TRUE;
                //  AlarmCodeSet(eGridOVAlarm);
            }
        }
        // else if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMax2Limit - g_SafetyVolt.f32VGridHyst
        //         && stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMax2Limit - g_SafetyVolt.f32VGridHyst
        //        )
        else if(stValue.fRmsReal.VGridA < (g_SafetyVolt.f32VGridMax2Limit - g_SafetyVolt.f32VGridHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        s_u16CntEnter = 0;
    }
}
/*
//---------------------------------------------------------------------------
// check grid OV3
//---------------------------------------------------------------------------
static void Grid_OverVolt3Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridOVP)
    {
        // if(   stValue.fRmsScale.VGridA >= g_SafetyVolt.f32VGridMax3Limit
        //    || stValue.fRmsScale.VGridB >= g_SafetyVolt.f32VGridMax3Limit
        //   )
        if(stValue.fRmsReal.VGridA >= g_SafetyVolt.f32VGridMax3Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter > g_SafetyVolt.u16VGridMax3ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridOVP = TRUE;
                //  AlarmCodeSet(eGridOVAlarm);
            }
        }
        // else if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMax3Limit - g_SafetyVolt.f32VGridHyst
        //         && stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMax3Limit - g_SafetyVolt.f32VGridHyst
        //        )
        else if(stValue.fRmsReal.VGridA < (g_SafetyVolt.f32VGridMax3Limit - g_SafetyVolt.f32VGridHyst))
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
// check grid UV1
//---------------------------------------------------------------------------
static void Grid_UnderVolt1Check(void)
{
    static Uint16 s_u16CntEnter = 0;
	
    if(FALSE == g_SysFault.ubFaultAc.bit.GridUVP)
    {
        // if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMin1Limit
        //    || stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMin1Limit
        //    )
        if(stValue.fRmsReal.VGridA < g_SafetyVolt.f32VGridMin1Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyVolt.u16VGridMin1ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridUVP = TRUE;
                g_SysFault.ubFaultAc.bit.GridOVP = FALSE;  //防止同时出现电网欠压和过压告警,此时进入故障状态不影响瞬时过压
				//  AlarmCodeSet(eGridUVAlarm);
				//  AlarmCodeClear(eGridOVAlarm);
			}
        }
        // else if(   stValue.fRmsScale.VGridA > g_SafetyVolt.f32VGridMin1Limit + g_SafetyVolt.f32VGridHyst
        //         && stValue.fRmsScale.VGridB > g_SafetyVolt.f32VGridMin1Limit + g_SafetyVolt.f32VGridHyst
        //        )
        else if(stValue.fRmsReal.VGridA > (g_SafetyVolt.f32VGridMin1Limit + g_SafetyVolt.f32VGridHyst))
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
// check grid UV2
//---------------------------------------------------------------------------
static void Grid_UnderVolt2Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridUVP)
    {
        // if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMin2Limit
        //    || stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMin2Limit
        //   )
        if(stValue.fRmsReal.VGridA < g_SafetyVolt.f32VGridMin2Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyVolt.u16VGridMin2ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridUVP = TRUE;
                g_SysFault.ubFaultAc.bit.GridOVP = FALSE;  //防止同时出现电网欠压和过压告警
				//  AlarmCodeSet(eGridUVAlarm);
				//  AlarmCodeClear(eGridOVAlarm);
			}
        }
        // else if(   stValue.fRmsScale.VGridA > g_SafetyVolt.f32VGridMin2Limit + g_SafetyVolt.f32VGridHyst
        //         && stValue.fRmsScale.VGridB > g_SafetyVolt.f32VGridMin2Limit + g_SafetyVolt.f32VGridHyst
        //        )
        else if(stValue.fRmsReal.VGridA > (g_SafetyVolt.f32VGridMin2Limit + g_SafetyVolt.f32VGridHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        s_u16CntEnter = 0;
    }
}
/*
//---------------------------------------------------------------------------
// check grid UV3
//---------------------------------------------------------------------------
static void Grid_UnderVolt3Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridUVP)
    {
        // if(   stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMin3Limit
        //    || stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMin3Limit
        //   )
        if(stValue.fRmsReal.VGridA < g_SafetyVolt.f32VGridMin3Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyVolt.u16VGridMin3ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridUVP = TRUE;
                g_SysFault.ubFaultAc.bit.GridOVP = FALSE;  //防止同时出现电网欠压和过压告警
                //  AlarmCodeSet(eGridUVAlarm);
                //  AlarmCodeClear(eGridOVAlarm);
            }
        }
        // else if(   stValue.fRmsScale.VGridA > g_SafetyVolt.f32VGridMin3Limit + g_SafetyVolt.f32VGridHyst
        //         && stValue.fRmsScale.VGridB > g_SafetyVolt.f32VGridMin3Limit + g_SafetyVolt.f32VGridHyst
        //        )
        else if(stValue.fRmsReal.VGridA > (g_SafetyVolt.f32VGridMin3Limit + g_SafetyVolt.f32VGridHyst))
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
// check grid fault recover
//---------------------------------------------------------------------------
static void Grid_GridVoltRecoverCheck(void)
{
    static Uint16 s_u16UVPCntExit = 0;
    static Uint16 s_u16OVPCntExit = 0;
	
    if(TRUE == g_SysFault.ubFaultAc.bit.GridUVP)
    {
        // if(   stValue.fRmsScale.VGridA > (g_SafetyConnect.f32VGridMinLimitBack + g_SafetyConnect.f32VGridUvHyst)
        //    && stValue.fRmsScale.VGridB > (g_SafetyConnect.f32VGridMinLimitBack + g_SafetyConnect.f32VGridUvHyst)
        //    )
        if(stValue.fRmsReal.VGridA > (g_SafetyConnect.f32VGridMinLimitBack + g_SafetyConnect.f32VGridUvHyst))
        {
            s_u16UVPCntExit++;
            if(s_u16UVPCntExit >= SecondBy20msBase(5))
            {
                s_u16UVPCntExit = 0;
                g_SysFault.ubFaultAc.bit.GridUVP = FALSE;
				//  AlarmCodeClear(eGridUVAlarm);
            }
        }
        else
        {
            s_u16UVPCntExit = 0;
        }
    }


    if(TRUE == g_SysFault.ubFaultAc.bit.GridOVP)
    {
        // if(   stValue.fRmsScale.VGridA < (g_SafetyConnect.f32VGridMaxLimitBack - g_SafetyConnect.f32VGridOvHyst)
        //    && stValue.fRmsScale.VGridB < (g_SafetyConnect.f32VGridMaxLimitBack - g_SafetyConnect.f32VGridOvHyst)
        //    )
        if(stValue.fRmsReal.VGridA < (g_SafetyConnect.f32VGridMaxLimitBack - g_SafetyConnect.f32VGridOvHyst))
        {
            s_u16OVPCntExit++;
            if(s_u16OVPCntExit >= SecondBy20msBase(5))
            {
                s_u16OVPCntExit = 0;
                g_SysFault.ubFaultAc.bit.GridOVP = FALSE;
				//  AlarmCodeClear(eGridOVAlarm);
            }
        }
        else
        {
            s_u16OVPCntExit = 0;
        }
    }
}

/******************************************************************************
Function Name: Grid_GridRecoverChk
------------------------------------------------------------------------------
Function Descriptions: 20ms执行一次
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
static void Grid_GridRecoverChk(void)
{	
    static Uint16 s_uiResetCnt = 0;
    // 电网低压的情况  把欠频故障 缺相故障  缺N故障 线电流故障 Dq掉电清除掉
    if(g_SysFault.ubFaultAc.bit.GridUVP)
    {
        if(++s_uiResetCnt >= cDelay500ms_20ms)
        {
            s_uiResetCnt = 0;
            g_SysFault.ubFaultAc.bit.GridUFP         = FALSE;
            g_SysFault.ubFaultAc.bit.GridLosePhase   = FALSE;
            g_SysFault.ubFaultAc.bit.VGridLineFault  = FALSE;
            g_SysFault.ubFaultAc.bit.GridDqFastFault = FALSE;
			g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = FALSE;  // 并机下才有 
        }
    }
    else
    {
        s_uiResetCnt = 0;
    }
    static Uint16 s_u16Cnt = 0;
    static Uint16 s_u16Cnt2 = 0;
    static Uint16 s_u16Cnt3 = 0;

    //---------------------------------------------------
    if(g_SysFault.ubFaultAc.bit.GridDqFastFault)
    {
        // if( (stValue.fRmsScale.VGridA > g_SafetyVolt.f32VGridMin3Limit) && (stValue.fRmsScale.VGridA < g_SafetyVolt.f32VGridMax3Limit)
        //   &&(stValue.fRmsScale.VGridB > g_SafetyVolt.f32VGridMin3Limit) && (stValue.fRmsScale.VGridB < g_SafetyVolt.f32VGridMax3Limit)
        //   )
        if(   ((stValue.fRmsReal.VGridA > g_SafetyVolt.f32VGridMin1Limit) && (stValue.fRmsReal.VGridA < g_SafetyVolt.f32VGridMax1Limit))
           || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]) )
        {
            s_u16Cnt++;
            if(s_u16Cnt >= SecondBy20msBase(5))
            {
                s_u16Cnt = 0;
                g_SysFault.ubFaultAc.bit.GridDqFastFault = FALSE;
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

    if(g_SysFault.Flag.bit.ParaGridLose)
    {
        if(++s_u16Cnt2 >= SecondBy20msBase(10))
        {
            s_u16Cnt2 = 0;
            g_SysFault.Flag.bit.ParaGridLose = FALSE;
        }
    }
    else
    {
        s_u16Cnt2 = 0;
    }

	if(g_SysFault.Flag.bit.ParaGenLose)
    {
        if(++s_u16Cnt3 >= SecondBy20msBase(10))
        {
            s_u16Cnt3 = 0;
            g_SysFault.Flag.bit.ParaGenLose = FALSE;
        }
    }
    else
    {
        s_u16Cnt3 = 0;
    }

}

/******************************************************************************
Function Name: Grid_FaultSummary
-------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: INT
******************************************************************************/
static void Grid_FaultSummary(void)
{


}

//---------------------------------------------------------------------------
// freq response enable
//---------------------------------------------------------------------------
//static void vGridFreqEnable(void)
//{
//    if(0 == g_SystemInfo.Flag.bit.Rated60Hz)
//    {
//        if(g_S2MInfo.VFreqEnable)
//        {
//            g_SafetyConfig.Word.FreProCon = 0x0F;
//            g_SafetyConnect.f32FGridMaxLimitBack = 50.55;
//            g_SafetyConnect.f32FGridMinLimitBack = 48.03;
//        }
//        else
//        {
//            g_SafetyConfig.Word.FreProCon = 0x0A;
//            g_SafetyConnect.f32FGridMaxLimitBack = 55.07;
//            g_SafetyConnect.f32FGridMinLimitBack = 45.025;
//        }
//    }
//    else
//    {
//        if(g_S2MInfo.VFreqEnable)
//        {
//            g_SafetyConfig.Word.FreProCon = 0x0F;
//            g_SafetyConnect.f32FGridMaxLimitBack = 60.58;
//            g_SafetyConnect.f32FGridMinLimitBack = 58.055;
//        }
//        else
//        {
//            g_SafetyConfig.Word.FreProCon = 0x0A;
//            g_SafetyConnect.f32FGridMaxLimitBack = 65.10;
//            g_SafetyConnect.f32FGridMinLimitBack = 55.045;
//        }
//    }
//    g_SafetyFreq.f32FGridMax2Limit = g_SafetyConnect.f32FGridMaxLimitBack;
//    g_SafetyFreq.f32FGridMin2Limit = g_SafetyConnect.f32FGridMinLimitBack;
//
//}


//---------------------------------------------------------------------------
// check power on grid frequency
//---------------------------------------------------------------------------
static void Grid_FreqReConnectionCheck(void)
{
    static Uint16 s_u16UFPCntEnter = 0;
    static Uint16 s_u16OFPCntEnter = 0;

    if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
	//if(eSysStandByStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts)
    {
	    if(g_SystemInfo.SysFlag.bit.GridReconnectFlag)//重连判断
	    {
            if(g_StrEcap.FreqFilt.Grid < g_SafetyConnect.f32FGridMinLimitReconnect)
            {
                s_u16UFPCntEnter++;
                if(s_u16UFPCntEnter >= g_SafetyFreq.u16FGridMin1ProtectTime)
                {
                    s_u16UFPCntEnter = 0;
                    g_SysFault.ubFaultAc.bit.GridUFP = TRUE;
                    //  AlarmCodeSet(eGridUFAlarm);
                }
            }
            else
            {
                s_u16UFPCntEnter = 0;
            }

            if(g_StrEcap.FreqFilt.Grid > g_SafetyConnect.f32FGridMaxLimitReconnect)
            {
                s_u16OFPCntEnter++;
                if(s_u16OFPCntEnter >= g_SafetyFreq.u16FGridMax1ProtectTime)
                {
                    s_u16OFPCntEnter = 0;
                    g_SysFault.ubFaultAc.bit.GridOFP = TRUE;
                    //  AlarmCodeSet(eGridOFAlarm);
                }
            }
            else
            {
                s_u16OFPCntEnter = 0;
            }
	    }
	    else//正常启动
	    {
	        if(g_StrEcap.FreqFilt.Grid < g_SafetyConnect.f32FGridMinLimitNormal)
            {
                s_u16UFPCntEnter++;
                if(s_u16UFPCntEnter >= g_SafetyFreq.u16FGridMin1ProtectTime)
                {
                    s_u16UFPCntEnter = 0;
                    g_SysFault.ubFaultAc.bit.GridUFP = TRUE;
                    //  AlarmCodeSet(eGridUFAlarm);
                }
            }
            else
            {
                s_u16UFPCntEnter = 0;
            }

            if(g_StrEcap.FreqFilt.Grid > g_SafetyConnect.f32FGridMaxLimitNormal)
            {
                s_u16OFPCntEnter++;
                if(s_u16OFPCntEnter >= g_SafetyFreq.u16FGridMax1ProtectTime)
                {
                    s_u16OFPCntEnter = 0;
                    g_SysFault.ubFaultAc.bit.GridOFP = TRUE;
                    //  AlarmCodeSet(eGridOFAlarm);
                }
            }
            else
            {
                s_u16OFPCntEnter = 0;
            }
	    }
    }
	else
	{
	    s_u16UFPCntEnter = 0;
	    s_u16OFPCntEnter = 0;
	}
}


//---------------------------------------------------------------------------
// check grid OF1
//---------------------------------------------------------------------------
static void Grid_FreqOver1Check(void)
{
    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntExit = 0;
    // CQC 放电过频要转充电
    //if(0 == g_SafetyFreq.u16ChgFlag)  // CQC
    if(FALSE == g_SysFault.ubFaultAc.bit.GridOFP)
    {
        if(g_StrEcap.FreqFilt.Grid > g_SafetyFreq.f32FGridMax1Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyFreq.u16FGridMax1ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridOFP = TRUE;    // CQC转充电
                // AlarmCodeSet(eGridOFAlarm);
                // g_SafetyFreq.u16ChgFlag = 1;
                // g_SafetyFreq.u16DischgFlag = 0;
            }
        }
        else if(g_StrEcap.FreqFilt.Grid < (g_SafetyFreq.f32FGridMax1Limit - g_SafetyConnect.f32FGridHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        if(g_StrEcap.FreqFilt.Grid < (g_SafetyFreq.f32FGridMax1Limit - g_SafetyConnect.f32FGridHyst))
        {
            s_u16CntExit++;
            if(s_u16CntExit >= g_SafetyFreq.u16FGridMax1ProtectTime)//SecondBy20msBase(30)
            {
                s_u16CntExit = 0;
                g_SafetyFreq.u16ChgFlag = 0;
            }
        }
        else
        {
            s_u16CntExit = 0;
        }
    }
}
/*
//---------------------------------------------------------------------------
// check grid OF2
//---------------------------------------------------------------------------
static void Grid_FreqOver2Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridOFP)
    {
        if(g_StrEcap.FreqFilt.Grid > g_SafetyFreq.f32FGridMax2Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyFreq.u16FGridMax2ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridOFP = TRUE;
                //  AlarmCodeSet(eGridOFAlarm);
            }
        }
        else if(g_StrEcap.FreqFilt.Grid < (g_SafetyFreq.f32FGridMax2Limit - g_SafetyConnect.f32FGridHyst))
        {
            s_u16CntEnter = 0;
        }
    }
}

//---------------------------------------------------------------------------
// check grid OF3
//---------------------------------------------------------------------------
static void Grid_FreqOver3Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridOFP)
    {
        if(g_StrEcap.FreqFilt.Grid > g_SafetyFreq.f32FGridMax3Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyFreq.u16FGridMax3ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridOFP = TRUE;
                //  AlarmCodeSet(eGridOFAlarm);
            }
        }
        else if(g_StrEcap.FreqFilt.Grid < (g_SafetyFreq.f32FGridMax3Limit - g_SafetyConnect.f32FGridHyst))
        {
            s_u16CntEnter = 0;
        }
    }
}
*/
//---------------------------------------------------------------------------
// check grid UF1
//---------------------------------------------------------------------------
static void Grid_FreqUnder1Check(void)
{
    static Uint16 s_u16CntEnter = 0;
    static Uint16 s_u16CntExit = 0;
    // CQC 充电欠频要转放电
    //if(0 == g_SafetyFreq.u16DischgFlag)
    if(FALSE == g_SysFault.ubFaultAc.bit.GridUFP)
    {
        if(g_StrEcap.FreqFilt.Grid < g_SafetyFreq.f32FGridMin1Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyFreq.u16FGridMin1ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridUFP = TRUE;    //CQC
				//  AlarmCodeSet(eGridUFAlarm);
                //g_SafetyFreq.u16DischgFlag = 1;
                //g_SafetyFreq.u16ChgFlag = 0;
            }
        }
        else if(g_StrEcap.FreqFilt.Grid > (g_SafetyFreq.f32FGridMin1Limit + g_SafetyConnect.f32FGridHyst))
        {
            s_u16CntEnter = 0;
        }
    }
    else
    {
        if(g_StrEcap.FreqFilt.Grid > (g_SafetyFreq.f32FGridMin1Limit + g_SafetyConnect.f32FGridHyst))
        {
            s_u16CntExit++;
            if(s_u16CntExit >= g_SafetyFreq.u16FGridMin1ProtectTime)//SecondBy20msBase(30)
            {
                s_u16CntExit = 0;
                g_SafetyFreq.u16DischgFlag = 0;
            }
        }
        else
        {
            s_u16CntExit = 0;
        }
    }
}
/*
//---------------------------------------------------------------------------
// check grid UF2
//---------------------------------------------------------------------------
static void Grid_FreqUnder2Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridUFP)
    {
        if(g_StrEcap.FreqFilt.Grid < g_SafetyFreq.f32FGridMin2Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyFreq.u16FGridMin2ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridUFP = TRUE;
				//  AlarmCodeSet(eGridUFAlarm);
            }
        }
        else if(g_StrEcap.FreqFilt.Grid > (g_SafetyFreq.f32FGridMin2Limit + g_SafetyConnect.f32FGridHyst))
        {
            s_u16CntEnter = 0;
        }
    }
}

//---------------------------------------------------------------------------
// check grid UF3
//---------------------------------------------------------------------------
static void Grid_FreqUnder3Check(void)
{
    static Uint16 s_u16CntEnter = 0;

    if(FALSE == g_SysFault.ubFaultAc.bit.GridUFP)
    {
        if(g_StrEcap.FreqFilt.Grid < g_SafetyFreq.f32FGridMin3Limit)
        {
            s_u16CntEnter++;
            if(s_u16CntEnter >= g_SafetyFreq.u16FGridMin3ProtectTime)
            {
                s_u16CntEnter = 0;
                g_SysFault.ubFaultAc.bit.GridUFP = TRUE;
                //  AlarmCodeSet(eGridUFAlarm);
            }
        }
        else if(g_StrEcap.FreqFilt.Grid > (g_SafetyFreq.f32FGridMin3Limit + g_SafetyConnect.f32FGridHyst))
        {
            s_u16CntEnter = 0;
        }
    }
}
*/

//---------------------------------------------------------------------------
// check grid frequency recover
//---------------------------------------------------------------------------
static void Grid_FreqRecoverCheck(void)
{
    static Uint16 s_u16OFPCntExit = 0;
    static Uint16 s_u16UFPCntExit = 0;

    if(TRUE == g_SysFault.ubFaultAc.bit.GridOFP)
    {
        if(g_StrEcap.FreqFilt.Grid < (g_SafetyConnect.f32FGridMaxLimitBack - g_SafetyConnect.f32FGridHyst))
        {
            s_u16OFPCntExit++;
            if(s_u16OFPCntExit >= SecondBy20msBase(5))
            {
                s_u16OFPCntExit = 0;
                g_SysFault.ubFaultAc.bit.GridOFP = FALSE;
                //  AlarmCodeClear(eGridOFAlarm);
            }
        }
        else if(g_StrEcap.FreqFilt.Grid > g_SafetyConnect.f32FGridMaxLimitBack)
        {
            s_u16OFPCntExit = 0;
        }
    }

    if(TRUE == g_SysFault.ubFaultAc.bit.GridUFP)
    {
        if(g_StrEcap.FreqFilt.Grid > (g_SafetyConnect.f32FGridMinLimitBack + g_SafetyConnect.f32FGridHyst))
        {
            s_u16UFPCntExit++;
            if(s_u16UFPCntExit >= SecondBy20msBase(5))
            {
                s_u16UFPCntExit = 0;
                g_SysFault.ubFaultAc.bit.GridUFP = FALSE;
				//  AlarmCodeClear(eGridUFAlarm);

            }
        }
        else if(g_StrEcap.FreqFilt.Grid < g_SafetyConnect.f32FGridMinLimitBack)
        {
            s_u16UFPCntExit = 0;
        }
    }
}

//---------------------------------------------------------------------------
// Zvrt save Freq
//---------------------------------------------------------------------------
static void Grid_GridFreqSave(void)
{

}

//---------------------------------------------------------------------------
// Freq Adapt
//---------------------------------------------------------------------------
static void Grid_GridFreqAdapt(void)
{
    // 在E2初始化完成后处理
}

/*
//---------------------------------------------------------------------------
// check grid phaseSequency
//---------------------------------------------------------------------------
void Grid_PhaseSeqCheck(void)
{
    static Uint16 s_u16First2SCnt = 0;
    static Uint16 s_u16SeqNegCnt = 0;
    static Uint16 s_u16SeqPosCnt = 0;
    static Uint16 s_u16SeqCheckCnt = 0;
    static Uint16 s_u16PhaseCheckRestartCnt = 0;

    if(0 == g_SystemInfo.SysFlag.bit.PhaseSeqCheckOver)
    {
        if(TRUE == g_SystemInfo.SysFlag.bit.PllReady)
        {
            if(   (stValue.fRmsScale.VGridA > cGridVoltLowLimit)
               && (stValue.fRmsScale.VGridB > cGridVoltLowLimit)
               && (stValue.fRmsScale.VGridC > cGridVoltLowLimit)   )
            {
                s_u16SeqCheckCnt++;

                if(strGridVolt.fAxisDPos < cGridVoltLowLimit)  // Ud
                {
                    s_u16SeqPosCnt = 0;
                    s_u16SeqNegCnt++;
                    if(s_u16SeqNegCnt > cDelay2s_20ms)
                    {
                        s_u16SeqNegCnt = 0;
                        g_SystemInfo.SysFlag.bit.PhaseSeqInverse = TRUE;
                        if((0 == g_SafetyConfig.bit.PhaseInvertEnable) && (1 == g_AdcFlag.bit.AdOffSetCaliEnd))
                        {
                            if(!g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert)
                            {
                                g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = TRUE;
								//  AlarmCodeSet(eGridReverseAlarm);
                            }
                        }
                    }
                }
                else if(strGridVolt.fAxisDPos > cUdPosLowLimit) // 
                {
                    s_u16SeqNegCnt = 0;
                    s_u16SeqPosCnt++;
                    if(s_u16SeqPosCnt > cDelay2s_20ms)
                    {
                        s_u16SeqPosCnt = 0;
                        g_SystemInfo.SysFlag.bit.PhaseSeqInverse = FALSE;
                    }
                }

                if(s_u16SeqCheckCnt > cDelay2s8_20ms)
                {
                    g_SystemInfo.SysFlag.bit.PhaseSeqCheckOver = TRUE;
                    s_u16SeqCheckCnt = 0;
                    s_u16SeqNegCnt = 0;
                    s_u16SeqPosCnt = 0;

                    //Grid_GridFreqAdapt();
                }
            }
            else
            {
                s_u16SeqNegCnt = 0;
                s_u16SeqCheckCnt = 0;
                s_u16SeqPosCnt = 0;
            }
        }
        else
        {
            s_u16First2SCnt++;
            if(s_u16First2SCnt > cDelay2s_20ms)
            {
                s_u16First2SCnt = 0;
                g_SystemInfo.SysFlag.bit.PllReady = TRUE;
            }
        }

        s_u16PhaseCheckRestartCnt = 0;

    }
    else
    {
        if(g_SysFault.ubFaultAc.bit.GridUVP && g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert)
        {
            if(++ s_u16PhaseCheckRestartCnt >= cDelay1s_20ms)
            {
                s_u16PhaseCheckRestartCnt = 0;
                s_u16First2SCnt = 0;
                s_u16SeqNegCnt = 0;
                s_u16SeqPosCnt = 0;
                s_u16SeqCheckCnt = 0;
                g_SystemInfo.SysFlag.bit.PhaseSeqInverse = FALSE;
                g_SystemInfo.SysFlag.bit.PhaseSeqCheckOver = FALSE;
                g_SystemInfo.SysFlag.bit.PllReady = FALSE;
                g_SysFault.ubFaultAc.bit.GridPhaseSeqInvert = FALSE;

            }
        }

    }
}
*/
//Uint32  TestSum;
//float32 TestMov;
//Uint16  TestAve;
//---------------------------------------------------------------------------
// grid volt 10min OV check
//---------------------------------------------------------------------------
void Grid_Grid10minOvCheck(void)
{
    float32 f32TempMov = 0;
    float32 f32temp;
    static Uint32 s_u32SumA = 0;
//    static Uint32 s_u32SumB = 0;
    static Uint16 s_u16100Cnt = 0;
    static Uint16 s_u16MovCnt = 0;
	Uint16 uiVGridA = 0;
//	Uint16 uiVGridB = 0;
	
//    f32temp = 1.0/(float)100;
//    TestMov = TestSum * f32temp;
//    TestAve = (TestMov);  // 这里得到的值是定标值*10000
	if(TRUE == g_SystemInfo.SysFlag.bit.bSysParamClearFlg)
	{
		s_u32SumA = 0;
//		s_u32SumB = 0;
		s_u16100Cnt = 0;
		s_u16MovCnt = 0;
		g_SystemInfo.SysFlag.bit.bSysParamClearFlg = FALSE;
	}

	if(eSingle == g_ComInfo.MachinePhase)
	{
		// uiVGridA = (stValue.uiRmsScale.VGridA + stValue.uiRmsScale.VGridB) * 0.5;
		// uiVGridB = uiVGridB;
        uiVGridA = stValue.uiRmsScale.VGridA;
//	    uiVGridB = 0;
	}
	else
	{
	    // uiVGridA = stValue.uiRmsScale.VGridA;
	    // uiVGridB = stValue.uiRmsScale.VGridB;
	}
    if(s_u16100Cnt < GridNum)
    {
        g_Grid10minAve.u16BufA[s_u16100Cnt] = uiVGridA;
        s_u32SumA += uiVGridA;
//        g_Grid10minAve.u16BufB[s_u16100Cnt] = uiVGridB;
//        s_u32SumB += uiVGridB;

        s_u16100Cnt++;

        f32temp = 1.0/(float)s_u16100Cnt;
        f32TempMov = s_u32SumA * f32temp;
        g_Grid10minAve.PhaseA = (f32TempMov + 0.5);  // 这里得到的值是定标值*10000
//        f32TempMov = s_u32SumB * f32temp;
//        g_Grid10minAve.PhaseB = (f32TempMov + 0.5);  // 加0.5四舍五入
    }
    else
    {
        s_u32SumA -= g_Grid10minAve.u16BufA[s_u16MovCnt];
        g_Grid10minAve.u16BufA[s_u16MovCnt] = uiVGridA;
        s_u32SumA += uiVGridA;

//        s_u32SumB -= g_Grid10minAve.u16BufB[s_u16MovCnt];
//        g_Grid10minAve.u16BufB[s_u16MovCnt] = uiVGridB;
//        s_u32SumB += uiVGridB;


        if(s_u16MovCnt < GridNum - 1)
            s_u16MovCnt++;
        else
            s_u16MovCnt = 0;

        f32TempMov = s_u32SumA * KGridAve;
        g_Grid10minAve.PhaseA = (f32TempMov + 0.5);
//        f32TempMov = s_u32SumB * KGridAve;
//        g_Grid10minAve.PhaseB = (f32TempMov + 0.5);
    }

    if(1 == g_SafetyConfig.bit.OVPMovEnable)  // 10min 过压使能  认证要求
    {
        if( (g_Grid10minAve.PhaseA > (Uint16)(g_SafetyVolt.f32VGridTenMinutesLimit * 10000))
        /* || (g_Grid10minAve.PhaseB > (Uint16)(g_SafetyVolt.f32VGridTenMinutesLimit * 10000))*/ )  // 定标值*10000
        {
            if(!g_SysFault.ubFaultAc.bit.GridOVP)
            {
                g_SysFault.ubFaultAc.bit.GridOVP = TRUE;
                //  AlarmCodeSet(eGridOVAlarm);
            }
        }
    }
}

/******************************************************************************
Function Name: 电网不平衡故障
------------------------------------------------------------------------------
Function Descriptions: 
Parameter Name list:
ReturnType: 
Refer doctuments:20ms()
******************************************************************************/
void Grid_GridUnbalanceCheck(void)
{
/*    static Uint16 s_uiGridUnbalanceCnt = 0;
	static Uint16 s_uiGridUnbalanceRevCnt = 0;
	float fGridVUnbalancePoint;
	int32 iGridUnbalanceTime;

	fGridVUnbalancePoint = (float)uiSciSetDataBag[eSetGridVUnbalanceProtectValue]*0.01;
	if(fGridVUnbalancePoint < 0.03) 
	{
		fGridVUnbalancePoint = 0.03;
	}
	
	iGridUnbalanceTime = uiSciSetDataBag[eSetGridVUnbalanceProtectTime] * 0.5;  // *0.01s = 10ms = 0.5(时基20ms) 
	
    if(FALSE == g_SysFault.ubFaultAc.bit.GridUnbalance)
    {
        if( (stValue.fRmsScale.VGridA > 0.6)
	      &&(stValue.fRmsScale.VGridB > 0.6)
	      &&(  fabs(stValue.fRmsScale.VGridA - stValue.fRmsScale.VGridB) > fGridVUnbalancePoint)
		)
        {
            if(++s_uiGridUnbalanceCnt > iGridUnbalanceTime)
            {
                g_SysFault.ubFaultAc.bit.GridUnbalance = TRUE;
                s_uiGridUnbalanceCnt = 0;
            }
        }
        else
        {
            s_uiGridUnbalanceCnt = 0;
        }
    }
	else
	{
		if( (stValue.fRmsScale.VGridA <= 0.6)
	      ||(stValue.fRmsScale.VGridB <= 0.6)
	      ||(  fabs(stValue.fRmsScale.VGridA - stValue.fRmsScale.VGridB) < (fGridVUnbalancePoint - 0.01))
		)
        {
	        if(++s_uiGridUnbalanceRevCnt >= SecondBy20msBase(5))
	        {
	            s_uiGridUnbalanceRevCnt = 0;
	            g_SysFault.ubFaultAc.bit.GridUnbalance = FALSE;
	        }
		}
        else
        {
		    s_uiGridUnbalanceRevCnt = 0 ;
		}
		
	}
*/
}

//---------------------------------------------------------------------------
// Grid Rate Parameter Set 电网额定参数设置
//---------------------------------------------------------------------------
void Grid_GridRateParaSet(void)
{
    if(0 == strE2promBag.unActualData[eSetACOutputRatedFreq])
    {
        g_SystemInfo.SysFlag.bit.Rated60Hz = 0;
    }
    else if(1 == strE2promBag.unActualData[eSetACOutputRatedFreq])
    {
        g_SystemInfo.SysFlag.bit.Rated60Hz = 1;
    }
    else
    {
        g_SystemInfo.SysFlag.bit.Rated60Hz = 0;
    }

    if(0 == g_SystemInfo.SysFlag.bit.Rated60Hz)
    {
        g_SystemInfo.fSysFreStepRad = cRad_Per_Samp_50Hz;

		// 并机
		strPllOfSys.fFreStepRad = g_SystemInfo.fSysFreStepRad;
		strPllToSys.fFreStepRad = g_SystemInfo.fSysFreStepRad;

        // 电网
        // strPllToGrid.fFreStepRad = cTmDivFreToStepRad(50);
        strPllToGrid.fClaNaturFreStepRad = cTmDivFreToStepRad(50);
        g_SafetyConnect.f32FGridMaxLimitBack = 65.00;
        g_SafetyConnect.f32FGridMinLimitBack = 40.00;
        g_SafetyFreq.f32FGridMax1Limit = 65.00;
        g_SafetyFreq.f32FGridMax2Limit = 65.00;
        g_SafetyFreq.f32FGridMin1Limit = 40.00;
        g_SafetyFreq.f32FGridMin2Limit = 40.00;
//        g_GridManager.PFreq.f32FUback = 48.05;
//        g_GridManager.PFreq.f32FOback = 50.25;

        // 发电机
        // strPllToGen.fFreStepRad = cTmDivFreToStepRad(50);
		strPllToGen.fClaNaturFreStepRad = cTmDivFreToStepRad(50);
        g_GenConnect.f32FGenMaxLimitBack = 65.00;
        g_GenConnect.f32FGenMinLimitBack = 40.00;
        g_GenFreq.f32FGenMax1Limit = 65.00;
        g_GenFreq.f32FGenMax2Limit = 65.00;
        g_GenFreq.f32FGenMin1Limit = 40.00;
        g_GenFreq.f32FGenMin2Limit = 40.00;

        // 输出电压锁相
        // strPllToPCC.fFreStepRad = cTmDivFreToStepRad(50);
        strPllToPCC.fClaNaturFreStepRad = cTmDivFreToStepRad(50);
    }
    else
    {
        g_SystemInfo.fSysFreStepRad = cRad_Per_Samp_60Hz;

        // 并机
        strPllOfSys.fFreStepRad = g_SystemInfo.fSysFreStepRad;
        strPllToSys.fFreStepRad = g_SystemInfo.fSysFreStepRad;

        // 电网
        // strPllToGrid.fFreStepRad = cTmDivFreToStepRad(60);
        strPllToGrid.fClaNaturFreStepRad = cTmDivFreToStepRad(60);
        g_SafetyConnect.f32FGridMaxLimitBack = 65.00;
        g_SafetyConnect.f32FGridMinLimitBack = 40.00;
        g_SafetyFreq.f32FGridMax1Limit = 65.00;
        g_SafetyFreq.f32FGridMax2Limit = 65.00;
        g_SafetyFreq.f32FGridMin1Limit = 40.00;
        g_SafetyFreq.f32FGridMin2Limit = 40.00;
        //g_GridManager.PFreq.f32FUback = 58.05;
        //g_GridManager.PFreq.f32FOback = 60.286;

        // 发电机
        //strPllToGen.fFreStepRad = cTmDivFreToStepRad(60);
		strPllToGen.fClaNaturFreStepRad = cTmDivFreToStepRad(60);
        g_GenConnect.f32FGenMaxLimitBack = 65.00;
        g_GenConnect.f32FGenMinLimitBack = 40.00;
        g_GenFreq.f32FGenMax1Limit = 65.00;
        g_GenFreq.f32FGenMax2Limit = 65.00;
        g_GenFreq.f32FGenMin1Limit = 40.00;
        g_GenFreq.f32FGenMin2Limit = 40.00;

        // 输出电压锁相
        // strPllToPCC.fFreStepRad = cTmDivFreToStepRad(60);
        strPllToPCC.fClaNaturFreStepRad = cTmDivFreToStepRad(60);
    }

    if((eSingleSeries == strE2promBag.unActualData[eATE_SubTypeID]) || ((eSliptSeries == strE2promBag.unActualData[eATE_SubTypeID]) && (eSingle == strE2promBag.unActualData[eSetGridType])))
    {
        g_ComInfo.MachinePhase = eSingle;
        g_ComInfo.fDetlaPhaseRad = cRad_180;
    }
    // else if((eSliptSeries == strE2promBag.unActualData[eATE_SubTypeID])&&(eSlipt == strE2promBag.unActualData[eSetGridType]))
    // {
    //     g_ComInfo.MachinePhase = eSlipt;
    //     g_ComInfo.fDetlaPhaseRad = cRad_180;
    // }
    // else if((eSliptSeries == strE2promBag.unActualData[eATE_SubTypeID])&&(eTwoThirds == strE2promBag.unActualData[eSetGridType]))
    // {
    //     g_ComInfo.MachinePhase = eTwoThirds;
    //     g_ComInfo.fDetlaPhaseRad = cRad_120;
    // }
    // else
    // {
    //     g_ComInfo.MachinePhase = eSlipt;
    //     g_ComInfo.fDetlaPhaseRad = cRad_180;
    // }

    // if(eSingle == g_ComInfo.MachinePhase)//单相 IVGM8048 Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    // {
        if(e230V == strE2promBag.unActualData[eSetACOutputRatedVolt])
        {
            g_GridManager.Rated.f32VOut = 230;//115;
        }
        else if(e220V == strE2promBag.unActualData[eSetACOutputRatedVolt])
        {
            g_GridManager.Rated.f32VOut = 220;//110;
        }
        else if(e240V == strE2promBag.unActualData[eSetACOutputRatedVolt])
        {
            g_GridManager.Rated.f32VOut = 240;//120;
        }
        else if(e200V == strE2promBag.unActualData[eSetACOutputRatedVolt])
        {
            g_GridManager.Rated.f32VOut = 200;//100;
        }
        else
        {
            g_GridManager.Rated.f32VOut = 230;//115;
        }
    // }
    // else if(eSlipt == g_ComInfo.MachinePhase)//裂相 IVGM8048 Modbus设置值：1:220 2:240 3:200
    // {
    //     if(e220V == strE2promBag.unActualData[eSetACOutputRatedVolt])
    //     {
    //         g_GridManager.Rated.f32VOut = 110;
    //     }
    //     else if(e240V == strE2promBag.unActualData[eSetACOutputRatedVolt])
    //     {
    //         g_GridManager.Rated.f32VOut = 120;
    //     }
    //     else if(e200V == strE2promBag.unActualData[eSetACOutputRatedVolt])
    //     {
    //         g_GridManager.Rated.f32VOut = 100;
    //     }
    //     else
    //     {
    //         g_GridManager.Rated.f32VOut = 110;
    //     }
    // }
    // else//2/3相 IVGM8048 Modbus设置值：4:120 5:127
    // {
    //     if(e120V == strE2promBag.unActualData[eSetACOutputRatedVolt])
    //     {
    //         g_GridManager.Rated.f32VOut = 120;
    //     }
    //     else if(e127V == strE2promBag.unActualData[eSetACOutputRatedVolt])
    //     {
    //         g_GridManager.Rated.f32VOut = 127;
    //     }
    //     else
    //     {
    //         g_GridManager.Rated.f32VOut = 120;
    //     }
    // }
}

/******************************************************************************
Function Name: Grid_AntiIslandChk
------------------------------------------------------------------------------
Function Descriptions: 
Parameter Name list:
ReturnType: 
Refer doctuments: 1ms()
******************************************************************************/
void Grid_AntiIslandChk(void)
{
    static int16 iWaitAntiIslandStartCnt = 0;
    static int16 i1msTimerCnt = 0;
    static int16 iDisturbDirection = eIslandInit;
	static int16 iStageDurationCnt = 0;
	static int16 iDisturbEffectiveCnt = 0;
    static float fIslandFreqOld = 0;	
    static int16 iIslandFaultCnt = 0;
    static int16 iIslandFaultClrCnt = 0;
	static int16 iIslandDeltaSIGN = 1;
    static float fIslandFreqLast;

	// 并网20s后启动孤岛检测
	if(eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts  && (FALSE == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))
	{
		// 并网20s后启动孤岛检测
		if(iWaitAntiIslandStartCnt < SecondBy1msBase(20))  //20
		{
			iWaitAntiIslandStartCnt++;
			return;
		}
	}
	else
	{
	    iWaitAntiIslandStartCnt = 0;
	}

	//孤岛检测状态机，周期20ms
	if((iWaitAntiIslandStartCnt == SecondBy1msBase(20)) && uiSciSetDataBag[eSetAnti_IslandProtectEnable])
	{
		if(++i1msTimerCnt >= 20)
		{
		    i1msTimerCnt = 0;

			switch(iDisturbDirection)
			{
			    case  eIslandInit:
			    {					
				    if(++iStageDurationCnt >= 6)   //6周期差不多能回到初始频率
					{
					    iStageDurationCnt = 0;
						iDisturbEffectiveCnt = 0;
						iIslandDeltaSIGN = 1;
						fIslandFreqOld = g_StrEcap.Freq.Grid;
						fIslandFreqLast = fIslandFreqOld;
						iDisturbDirection = eIslandSmallPerturb;			
					}
					break;
			    }
				
				case  eIslandSmallPerturb:
				{
					//扰动方向判断
					if(fabs(g_StrEcap.Freq.Grid - fIslandFreqLast) > 0.08f)
					{
						 iIslandDeltaSIGN = (g_StrEcap.Freq.Grid > fIslandFreqLast) ? (1) : (-1);
					}
					fIslandFreqLast = g_StrEcap.Freq.Grid;
					
				    if(++iStageDurationCnt <= 4)  
				    {
				        break;
				    }
					// 频率偏移检测
					if(fabs(g_StrEcap.Freq.Grid - fIslandFreqOld) >= 0.15)  
					{
					    iDisturbEffectiveCnt++;
					}
					// 阶段结束处理
					if(iStageDurationCnt >= 8)  
					{
					    if(iDisturbEffectiveCnt >= 2)  
					    {   
							iDisturbDirection = eIslandLargePerturb; 
							fIslandFreqOld = g_StrEcap.Freq.Grid;
					    }
						else
						{
						    g_SystemInfo.fIslandDisturbRad = 0;
						    iDisturbDirection = eIslandInit;
							if(--iIslandFaultCnt < 0)
							{
							    iIslandFaultCnt = 0;
							}
						}
						iDisturbEffectiveCnt = 0;
				    	iStageDurationCnt = 0;
					}
					break;
				}
				
				case  eIslandLargePerturb:
				{
				    //扰动方向判断
					if(fabs(g_StrEcap.Freq.Grid - fIslandFreqLast) > 0.08f)
					{
						 iIslandDeltaSIGN = (g_StrEcap.Freq.Grid > fIslandFreqLast) ? (1) : (-1);
					}
					fIslandFreqLast = g_StrEcap.Freq.Grid;
					
				    if(++iStageDurationCnt <= 4)  
			        {
			            break;
			        }
					// 频率偏移检测
			        if(fabs(g_StrEcap.Freq.Grid - fIslandFreqOld) >= 0.2)   
				    {
				        iDisturbEffectiveCnt++;   
			        }
					// 阶段结束处理
					if(iStageDurationCnt >= 8) 
					{
					    if(iDisturbEffectiveCnt >= 2)  
					    {
					        iIslandFaultCnt++;
					    }
						else  if(--iIslandFaultCnt < 0)
						{
						    iIslandFaultCnt = 0;
						}
						iDisturbDirection = eIslandInit;  
						iDisturbEffectiveCnt = 0;
					    iStageDurationCnt = 0;
					}
					break;
				}
				
			    default: { break; }
			}

			if(eIslandInit == iDisturbDirection)   // 不扰动
			{
		        g_SystemInfo.fIslandDisturbRad = 0;
			}
			else if(eIslandSmallPerturb == iDisturbDirection)  //
			{
			    g_SystemInfo.fIslandDisturbRad = cFreToStepRad(cSmallPerturbFreq) * iIslandDeltaSIGN;   // 频率转角度
			}
			else if(eIslandLargePerturb == iDisturbDirection)
			{
			    g_SystemInfo.fIslandDisturbRad = cFreToStepRad(cLargePerturbFreq) * iIslandDeltaSIGN;
			}
		}
	}
	else
	{
	    i1msTimerCnt = 0;
		iDisturbDirection = 0;	
		iDisturbEffectiveCnt = 0;
		iStageDurationCnt = 0;
		g_SystemInfo.fIslandDisturbRad = 0;
	}

	
    //1ms
	if(FALSE == g_SysFault.ubFaultAc.bit.IslandFault)
    {
        if(iIslandFaultCnt >= 2)   //理论检测时间为 2*(120+160+160) = 880ms
        {
            g_SysFault.ubFaultAc.bit.IslandFault = TRUE;
            iIslandFaultCnt = 0;
            iIslandFaultClrCnt = SecondBy1msBase(10);
        }
    }
    else
    {
        if(iIslandFaultClrCnt > 0) 
        {
            iIslandFaultClrCnt--;
        }
        else
        {
            iIslandFaultClrCnt = 0;
            g_SysFault.ubFaultAc.bit.IslandFault = FALSE;
        }
    }
}

/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: 低频有功功率的最低要求（欠频降额）//改到功频响应函数了
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
void Grid_GridUFDnPower(void)
{
//	float fPerFreqDnPower;
//		
//	if(uiSciSetDataBag[eSetUFDnP_Enable] && eGridOnline == g_SystemInfo.Source.bit.GridSource)
//	{
//		if(g_StrEcap.FreqFilt.Grid*100 <  uiSciSetDataBag[eSetUFDnP_Fstart])//欠频降额
//		{
//			unFaultFlag.bit.bUFDerateAlarm = TRUE;//欠频降额告警
//			fPerFreqDnPower = (float)uiSciSetDataBag[eSetUFDnP_Coeffe]*(float)(g_GridManager.Rated.f32POutRateScale)*1.1;//百分数要/100，功率换算单位要*100，抵消了
//			fUFDeltaDnPower = fPerFreqDnPower*(g_StrEcap.FreqFilt.Grid- (float)uiSciSetDataBag[eSetUFDnP_Fstart]*0.01);//小于0
//			
//		}
//		else
//		{
//			fUFDeltaDnPower = 0;
//			unFaultFlag.bit.bUFDerateAlarm = FALSE;
//		}
//	}
//	else
//	{
//		fUFDeltaDnPower = 0;
//		unFaultFlag.bit.bUFDerateAlarm = FALSE;
//	}
//
//	if(unFaultFlag.bit.bUFDerateAlarm == TRUE&&uiWarnCode == 0)
//	{
//		uiWarnCode = eUFDerateAlarm;
//	}
//	if(unFaultFlag.bit.bUFDerateAlarm == FALSE&&uiWarnCode == eUFDerateAlarm)
//	{
//		uiWarnCode = 0;
//	}
}

/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: 功率频率响应（过频降额、欠频升额），又加了欠频降额
Parameter Name list:
ReturnType: 
Refer doctuments:5ms()
******************************************************************************/
void Grid_PFResponCurve(void)
{
	static int32 s_uiFreqOverRstCnt = 0;
	static int32 s_uiFreqUnderRstCnt = 0;
	static int32 s_uiResponCnt = 0;
	static Uint16 s_uiPFResponOFFlag, s_uiPFResponUFFlag, s_uiPFResponTimeFlag;
	int32 uiRstDelayCnt_Based5ms;
	float fFreqTemp, fPowerTemp, fPowerRef, fGridFreq100x;
	float fOFDnPlimit, fUFRisePlimit;
	static float fGridFreq100xBack1 = 0;
	static float fGridFreq100xBack2 = 0;
	
	if(uiSciSetDataBag[eSetFP_OFStopF] <= uiSciSetDataBag[eSetFP_OFStartF])	//过频降额终点应>起点
		uiSciSetDataBag[eSetFP_OFStopF] = uiSciSetDataBag[eSetFP_OFStartF]; //+10
	if(uiSciSetDataBag[eSetFP_OFExitF] > uiSciSetDataBag[eSetFP_OFStopF])	//过频降额退出点
		uiSciSetDataBag[eSetFP_OFExitF] = uiSciSetDataBag[eSetFP_OFStopF];
	if(uiSciSetDataBag[eSetFP_UFStopF] >= uiSciSetDataBag[eSetFP_UFStartF])	//欠频降额终点应<起点
		uiSciSetDataBag[eSetFP_UFStopF] = uiSciSetDataBag[eSetFP_UFStartF]; //-10
	if(uiSciSetDataBag[eSetFP_UFExitF] < uiSciSetDataBag[eSetFP_UFStopF])	//欠频升额退出点
		uiSciSetDataBag[eSetFP_UFExitF] = uiSciSetDataBag[eSetFP_UFStopF];
	
	if(g_SafetyConfig.bit.PFResponFlag && eGridOnline == g_SystemInfo.Source.bit.GridSource)
	{
		fGridFreq100x = g_StrEcap.FreqFilt.Grid * 100;
		uiRstDelayCnt_Based5ms = (int32)uiSciSetDataBag[eSetFP_RecoverDelay]*2;//单位为10ms，位于5ms任务

		// 1、过频降额
		if(TRUE == s_uiPFResponOFFlag && TRUE == s_uiPFResponTimeFlag)  //过频且达到响应延迟时间
		{
            //只有意大利的法规要求保存最大值
			if(eStandard_Italy == uiSciSetDataBag[eSetGridStandardCode])
			{
			    if(fGridFreq100xBack1 < fGridFreq100x)	// 保存响应期间的最大频率
				{
					fGridFreq100xBack1 = fGridFreq100x;
				}				
			}
			else
			{
			    fGridFreq100xBack1 = fGridFreq100x; // 实时更新频率
			}
			
			if(fGridFreq100xBack1 < uiSciSetDataBag[eSetFP_OFStartF]) //计算功率降额值只用起点和终点之间的频率
			{
				fFreqTemp = (float)uiSciSetDataBag[eSetFP_OFStartF];
			}
			else if(fGridFreq100xBack1 > uiSciSetDataBag[eSetFP_OFStopF])
			{
				fFreqTemp = (float)uiSciSetDataBag[eSetFP_OFStopF];
			}
			else
			{
				fFreqTemp = fGridFreq100xBack1;
			}
			
			if(0 == uiSciSetDataBag[eSetFP_BasicPower]) // 默认按额定功率
			{
				fPowerRef = (float)g_GridManager.Rated.f32POutRateScale;   //下垂参考为额定功率 标幺值
			}
			else
			{
				fPowerRef = fabs(g_GridManager.PFreq.fPFInvPowerPre);  //下垂参考为功频响应前的实时功率
			}
			fPowerTemp  = ((float)uiSciSetDataBag[eSetFP_OFStartF] - fFreqTemp) * 0.01 * (float)((int16)uiSciSetDataBag[eSetFP_OFRate]) * 0.01 * fPowerRef;//降额值(负)

			// 目标功率
			fOFDnPlimit = (float)uiSciSetDataBag[eSetFP_OFPlimit] * g_GridManager.Rated.f32POutRateScale;
			if(fPowerTemp <= 0)//过频降额,系数为正,目标功率为负
			{
				g_SysAlarm.ubAlarmAc.bit.OFDerateAlarm = TRUE;//过频降额告警
				if(fPowerTemp < -fOFDnPlimit)
				{
					fPowerTemp = -fOFDnPlimit;
				}
				//按响应速率到所需降额值
				if(g_GridManager.PFreq.fFPPower > fPowerTemp)
				{
					g_GridManager.PFreq.fFPPower -= (float)uiSciSetDataBag[eSetFP_ResponRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;// 速率是百分比/s 换成5ms要*0.005 
					if(g_GridManager.PFreq.fFPPower < fPowerTemp)
					{
						g_GridManager.PFreq.fFPPower = fPowerTemp;
					}
				}
				else if(g_GridManager.PFreq.fFPPower < fPowerTemp)
				{
					g_GridManager.PFreq.fFPPower += (float)uiSciSetDataBag[eSetFP_RecoverRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;// 速率是百分比/s 换成5ms要*0.005
					if(g_GridManager.PFreq.fFPPower > fPowerTemp)
					{
						g_GridManager.PFreq.fFPPower = fPowerTemp;
					}
				}
			}
			else//过频升额,系数为负，目标功率为正
			{
				if(fPowerTemp > fOFDnPlimit)
				{
					fPowerTemp = fOFDnPlimit;
				}
				//按响应速率到所需升额值
				if(g_GridManager.PFreq.fFPPower < fPowerTemp)
				{
					g_GridManager.PFreq.fFPPower += (float)uiSciSetDataBag[eSetFP_ResponRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;//速率*0.005
					if(g_GridManager.PFreq.fFPPower > fPowerTemp)
					{
						g_GridManager.PFreq.fFPPower = fPowerTemp;
					}
				}
				else if(g_GridManager.PFreq.fFPPower > fPowerTemp)//过频的情况下频率升高了，但还是过频
				{
					g_GridManager.PFreq.fFPPower -= (float)uiSciSetDataBag[eSetFP_RecoverRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;//速率*0.005
					if(g_GridManager.PFreq.fFPPower < fPowerTemp)
					{
						g_GridManager.PFreq.fFPPower = fPowerTemp;
					}
				}
			}
			if(fGridFreq100x < uiSciSetDataBag[eSetFP_OFExitF])  //过频降额恢复
			{
				if(++s_uiFreqOverRstCnt > uiRstDelayCnt_Based5ms)    //达到恢复延迟时间
				{
					s_uiFreqOverRstCnt = 0;
					s_uiPFResponOFFlag = FALSE;
					g_SysAlarm.ubAlarmAc.bit.OFDerateAlarm = FALSE;
				}
			}
			else
			{
				s_uiFreqOverRstCnt = 0;
			}
		}
		else
		{
			if(  (fGridFreq100x > uiSciSetDataBag[eSetFP_OFStartF])
		      && (2 != uiSciSetDataBag[eSetFP_WorkModeEnable])  // 关闭0/1 HF/2 LF/3 ALL
		      && (uiSciSetDataBag[eSetFP_OFStopF] >= uiSciSetDataBag[eSetFP_OFStartF]) )
			{
				s_uiPFResponOFFlag = TRUE;
				fGridFreq100xBack1 = uiSciSetDataBag[eSetFP_OFStartF];
			}
		}


		// 2、欠频升额
		if(TRUE == s_uiPFResponUFFlag && TRUE == s_uiPFResponTimeFlag)  //欠频且达到响应延迟时间
		{			
            //只有意大利的法规要求保存最大值
			if(eStandard_Italy == uiSciSetDataBag[eSetGridStandardCode])
			{
			    if(fGridFreq100xBack2 > fGridFreq100x)	// 保存响应期间的最大频率
				{
					fGridFreq100xBack2 = fGridFreq100x;
				}				
			}
			else
			{
			    fGridFreq100xBack2 = fGridFreq100x; // 实时更新频率
			}
			
			if(fGridFreq100xBack2 < uiSciSetDataBag[eSetFP_UFStopF]) //计算功率升额值只用起点和终点之间的频率
			{
				fFreqTemp = (float)uiSciSetDataBag[eSetFP_UFStopF];
			}
			else if(fGridFreq100xBack2 > uiSciSetDataBag[eSetFP_UFStartF])
			{
				fFreqTemp = (float)uiSciSetDataBag[eSetFP_UFStartF];
			}
			else
			{
				fFreqTemp = fGridFreq100xBack2;
			}
			
			if(uiSciSetDataBag[eSetFP_BasicPower] == 0)
			{
				fPowerRef = (float)g_GridManager.Rated.f32POutRateScale;   //下垂参考为额定功率
			}
			else
			{
				fPowerRef = fabs(g_GridManager.PFreq.fPFInvPowerPre);  //下垂参考为功频响应前的实时功率
			}
//			fPowerRef = (float)g_GridManager.Rated.f32POutRateScale*1.1*100.0;   //下垂参考为最大功率（Pmax），*100单位变为W
			fPowerTemp = ((float)uiSciSetDataBag[eSetFP_UFStartF] - fFreqTemp)*0.01 * (float)((int16)uiSciSetDataBag[eSetFP_UFRate]) *0.01* fPowerRef;//欠频升额为正，欠频降额为负

			fUFRisePlimit = (float)uiSciSetDataBag[eSetFP_UFPlimit] *g_GridManager.Rated.f32POutRateScale;

			if(fPowerTemp > 0)//欠频升额
			{
				g_SysAlarm.ubAlarmAc.bit.UFUprateAlarm = TRUE;//欠频升额告警
				if(fPowerTemp > fUFRisePlimit)
				{
					fPowerTemp = fUFRisePlimit;
				}
				//按响应速率到所需升额值
				if(g_GridManager.PFreq.fFPPower < fPowerTemp)
				{
					g_GridManager.PFreq.fFPPower += (float)uiSciSetDataBag[eSetFP_ResponRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;//速率*0.005
					if(g_GridManager.PFreq.fFPPower > fPowerTemp)
					{
						g_GridManager.PFreq.fFPPower = fPowerTemp;
					}
				}
				else if(g_GridManager.PFreq.fFPPower > fPowerTemp)//欠频的情况下频率升高了，但还是欠频
				{
					g_GridManager.PFreq.fFPPower -= (float)uiSciSetDataBag[eSetFP_RecoverRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;//速率*0.005
					if(g_GridManager.PFreq.fFPPower < fPowerTemp)
					{
						g_GridManager.PFreq.fFPPower = fPowerTemp;
					}
				}
			}
			else//欠频降额
			{
				g_SysAlarm.ubAlarmAc.bit.UFDerateAlarm = TRUE; //欠频降额告警
				if(fPowerTemp < -fUFRisePlimit)
				{
					fPowerTemp = -fUFRisePlimit;
				}
				//按响应速率到所需降额值
				if(g_GridManager.PFreq.fFPPower > fPowerTemp)
				{
					g_GridManager.PFreq.fFPPower -= (float)uiSciSetDataBag[eSetFP_ResponRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;//速率*0.005
					if(g_GridManager.PFreq.fFPPower < fPowerTemp)
					{
						g_GridManager.PFreq.fFPPower = fPowerTemp;
					}
				}
				else if(g_GridManager.PFreq.fFPPower < fPowerTemp)//欠频的情况下频率升高了，但还是欠频
				{
					g_GridManager.PFreq.fFPPower += (float)uiSciSetDataBag[eSetFP_RecoverRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;//速率*0.005
					if(g_GridManager.PFreq.fFPPower > fPowerTemp)
					{
						g_GridManager.PFreq.fFPPower = fPowerTemp;
					}
				}
			}
			
			if(fGridFreq100x > uiSciSetDataBag[eSetFP_UFExitF])  //欠频升额/降额恢复
			{
				if(++s_uiFreqUnderRstCnt > uiRstDelayCnt_Based5ms)
				{
					s_uiFreqUnderRstCnt = 0;
					s_uiPFResponUFFlag = FALSE;
					g_SysAlarm.ubAlarmAc.bit.UFUprateAlarm = FALSE;
					g_SysAlarm.ubAlarmAc.bit.UFDerateAlarm = FALSE; 
				}
			}
			else
			{
				s_uiFreqUnderRstCnt = 0;
			}
		}
		else
		{
			if( (fGridFreq100x < uiSciSetDataBag[eSetFP_UFStartF])
		      &&(1 != uiSciSetDataBag[eSetFP_WorkModeEnable]) //关闭0/1 HF/2 LF/3 ALL
		      &&(uiSciSetDataBag[eSetFP_UFStopF] <= uiSciSetDataBag[eSetFP_UFStartF]))
			{
				s_uiPFResponUFFlag = TRUE;
				fGridFreq100xBack2 = uiSciSetDataBag[eSetFP_UFStartF];
			}
		}

		if(TRUE == s_uiPFResponOFFlag || TRUE == s_uiPFResponUFFlag)
		{
			if(++s_uiResponCnt > ((int32)uiSciSetDataBag[eSetFP_ResponDelay]*2))//单位为10ms，位于5ms任务
			{
				s_uiResponCnt = 0;
				s_uiPFResponTimeFlag = TRUE;
			}
		}
		else     //未过频也未欠频
		{
			s_uiResponCnt = 0;
			if(g_GridManager.PFreq.fFPPower < 0)
			{
				g_GridManager.PFreq.fFPPower += (float)uiSciSetDataBag[eSetFP_RecoverRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;//速率*0.005
				if(g_GridManager.PFreq.fFPPower > 0)
				{
					g_GridManager.PFreq.fFPPower = 0;
				}			
			}
			else if(g_GridManager.PFreq.fFPPower > 0)
			{
				g_GridManager.PFreq.fFPPower -=(float)uiSciSetDataBag[eSetFP_RecoverRate]*g_GridManager.Rated.f32POutRateScale*0.01*0.005;
				if(g_GridManager.PFreq.fFPPower < 0)
				{
					g_GridManager.PFreq.fFPPower = 0;
				}
			}
			else
			{
				s_uiPFResponTimeFlag = FALSE;				
				g_GridManager.PFreq.fPFInvPowerPre = stPower.fPInvTotal;//未升额降额时的逆变总功率
			}		
		}
	}
	else
	{
		s_uiFreqOverRstCnt = 0;
		s_uiFreqUnderRstCnt = 0;
		s_uiResponCnt = 0;
		s_uiPFResponOFFlag = FALSE;
		s_uiPFResponUFFlag = FALSE;
		s_uiPFResponTimeFlag = FALSE;
		g_SysAlarm.ubAlarmAc.bit.UFDerateAlarm = FALSE; 
		g_SysAlarm.ubAlarmAc.bit.OFDerateAlarm = FALSE;
		g_SysAlarm.ubAlarmAc.bit.UFUprateAlarm = FALSE;
		g_GridManager.PFreq.fFPPower = 0;
		g_GridManager.PFreq.fPFInvPowerPre = stPower.fPInvTotal;//未升额降额时的逆变总功率
	}


	
}
/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: U(Q)工作模式，按照曲线：
						电压上升，无功为负，即从电网吸收无功（发感性无功）
						电压下降，无功为正，即向电网发出无功（发容性无功）
Parameter Name list:
ReturnType: 
Refer doctuments: 5ms()
******************************************************************************/
void Grid_QUCurve(void)
{
    static float s_fQUReactivePowerPer;
	float fVoltAvg,fQUReactivePowerPerTemp;
	float fVStartTemp,fQStartTemp,fSlopeTemp;
	float fQUModeOnP,fQUModeOffP;
	static Uint16 s_uiQUModeOnFlag;
	float fQUReactivePower;

	if(uiSciSetDataBag[eSetUQ_URiseStop] < uiSciSetDataBag[eSetUQ_URiseStart])
		uiSciSetDataBag[eSetUQ_URiseStop] = uiSciSetDataBag[eSetUQ_URiseStart];
	if(uiSciSetDataBag[eSetUQ_UFallStop] > uiSciSetDataBag[eSetUQ_UfallStart])
		uiSciSetDataBag[eSetUQ_UFallStop] = uiSciSetDataBag[eSetUQ_UfallStart];

	if(abs((int16)uiSciSetDataBag[eSetUQ_QRiseStop]) < abs((int16)uiSciSetDataBag[eSetUQ_QRiseStart]))
		uiSciSetDataBag[eSetUQ_QRiseStop] = abs((int16)uiSciSetDataBag[eSetUQ_QRiseStart]);
	if(abs((int16)uiSciSetDataBag[eSetUQ_QFallStop]) < abs((int16)uiSciSetDataBag[eSetUQ_QFallStart]))
		uiSciSetDataBag[eSetUQ_QFallStop] = abs((int16)uiSciSetDataBag[eSetUQ_QFallStart]);

	if((int16)uiSciSetDataBag[eSetUQ_QLockOut] > (int16)uiSciSetDataBag[eSetUQ_QLockIn])
		uiSciSetDataBag[eSetUQ_QLockOut] = uiSciSetDataBag[eSetUQ_QLockIn];

	if(g_SafetyConfig.bit.QUModeOnFlag && eGridOnline == g_SystemInfo.Source.bit.GridSource)
	{
//		fVoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt + fVoltGridC_RmsScaleFilt)*One_Divide_Three*100.0;
        fVoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt) * cOneDivTwo * 100.0; // 标幺值的百分数

		fQUModeOnP = (float)(g_GridManager.Rated.f32POutRateScale * (int16)uiSciSetDataBag[eSetUQ_QLockIn]) * 0.01;  //QU模式开启功率（有功） 得到的是百分数
		fQUModeOffP = (float)(g_GridManager.Rated.f32POutRateScale * (int16)uiSciSetDataBag[eSetUQ_QLockOut]) * 0.01;//QU模式关闭功率（有功）
		if(s_uiQUModeOnFlag)
		{	// 低压发正无功（容性），高压发负无功（感性）
			if(fVoltAvg < uiSciSetDataBag[eSetUQ_UFallStop])
			{
				fVoltAvg = (float)((int16)uiSciSetDataBag[eSetUQ_UFallStop]);
			}
			else if(fVoltAvg > uiSciSetDataBag[eSetUQ_URiseStop])
			{
				fVoltAvg = (float)((int16)uiSciSetDataBag[eSetUQ_URiseStop]);
			}

			if(fVoltAvg > uiSciSetDataBag[eSetUQ_URiseStart] && (uiSciSetDataBag[eSetUQ_URiseStop] != uiSciSetDataBag[eSetUQ_URiseStart]))//过压发无功
			{
				fVStartTemp = (float)uiSciSetDataBag[eSetUQ_URiseStart];
				fQStartTemp = (float)((int16)uiSciSetDataBag[eSetUQ_QRiseStart]);
				fSlopeTemp = (float)((int16)uiSciSetDataBag[eSetUQ_QRiseStop]-(int16)uiSciSetDataBag[eSetUQ_QRiseStart])/((int16)uiSciSetDataBag[eSetUQ_URiseStop] - (int16)uiSciSetDataBag[eSetUQ_URiseStart]);
				fQUReactivePowerPerTemp = -(fSlopeTemp*(fVoltAvg-fVStartTemp) + fQStartTemp);//都以100定标
			}
			else if(fVoltAvg < uiSciSetDataBag[eSetUQ_UfallStart] && (uiSciSetDataBag[eSetUQ_UfallStart] != uiSciSetDataBag[eSetUQ_UFallStop]))//欠压发无功
			{
				fVStartTemp = (float)uiSciSetDataBag[eSetUQ_UfallStart];
				fQStartTemp = (float)((int16)uiSciSetDataBag[eSetUQ_QFallStart]);
				fSlopeTemp = (float)((int16)uiSciSetDataBag[eSetUQ_QFallStop]-(int16)uiSciSetDataBag[eSetUQ_QFallStart])/((int16)uiSciSetDataBag[eSetUQ_UFallStop] - (int16)uiSciSetDataBag[eSetUQ_UfallStart]);
				fQUReactivePowerPerTemp = (fSlopeTemp*(fVoltAvg-fVStartTemp) + fQStartTemp);//都以100定标
			}
			else
			{
				fVStartTemp = 0;
				fQStartTemp = 0;
				fSlopeTemp = 0;
				fQUReactivePowerPerTemp = 0;
			}
            //20240821 奥地利的法规要求做滤波
			if(eStandard_Austria == uiSciSetDataBag[eSetGridStandardCode])
			{
				if(s_fQUReactivePowerPer > fQUReactivePowerPerTemp)//过压降额
				{
				    //一阶滤波
				    s_fQUReactivePowerPer += (fQUReactivePowerPerTemp - s_fQUReactivePowerPer)*0.005*0.01*(float)10;//0.72;
					if(s_fQUReactivePowerPer < fQUReactivePowerPerTemp)
					{
						s_fQUReactivePowerPer = fQUReactivePowerPerTemp;
					}
				}
				else if(s_fQUReactivePowerPer < fQUReactivePowerPerTemp)
				{
				    s_fQUReactivePowerPer += (fQUReactivePowerPerTemp - s_fQUReactivePowerPer)*0.005*0.01*(float)10;
					if(s_fQUReactivePowerPer > fQUReactivePowerPerTemp)
					{
						s_fQUReactivePowerPer = fQUReactivePowerPerTemp;
					}
				}
			}
			else
			{
				s_fQUReactivePowerPer = fQUReactivePowerPerTemp;
			}

			if(fabs(stPower.fPInvTotal) < fQUModeOffP)//退出QU模式
			{
				s_uiQUModeOnFlag = FALSE;
				s_fQUReactivePowerPer = 0;
			}

		}
		else
		{
			if(fabs(stPower.fPInvTotal) > fQUModeOnP)
			{
				s_uiQUModeOnFlag = TRUE;
			}
			s_fQUReactivePowerPer = 0;
		}
		fQUReactivePower = s_fQUReactivePowerPer * 0.01; // 换成定标
		if(eStandard_Germany == uiSciSetDataBag[eSetGridStandardCode])
		{
			g_GridManager.InvQ.fQUQSet = fQUReactivePower*g_GridManager.Rated.f32POutRateScale * 0.4843;//德国认证的基准是0.436
			g_GridManager.InvQ.fQUQSetFilt += (g_GridManager.InvQ.fQUQSet-g_GridManager.InvQ.fQUQSetFilt)*0.005*0.6;//One_Divide_QUFiltTimeCont;//0.005是5ms，fQUFiltTimeCont是滤波时间常数
		}
		else
		{
			g_GridManager.InvQ.fQUQSet = fQUReactivePower*g_GridManager.Rated.f32POutRateScale * 0.4843;//基准为48.43%的额定功率
			g_GridManager.InvQ.fQUQSetFilt += (g_GridManager.InvQ.fQUQSet-g_GridManager.InvQ.fQUQSetFilt)*0.005*One_Divide_QUFiltTimeCont;//0.005是5ms，fQUFiltTimeCont是滤波时间常数
		}
	}
	else
	{
		g_GridManager.InvQ.fQUQSet = 0;
		g_GridManager.InvQ.fQUQSetFilt = 0;
		s_uiQUModeOnFlag = FALSE;
	}
}
/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: U(P)过压降额模式(不是过压降额了，是过压限功率了)
Parameter Name list:
ReturnType: 
Refer doctuments: 5ms()
******************************************************************************/
void Grid_PUCurve(void)
{
	float fVoltAvg, fSlopeTemp;

	int16 iSetUP_PowerA,iSetUP_PowerB,iSetUP_PowerC,iSetUP_PowerD;
	float fVoltMaxAllowPoint;
	
	if(uiSciSetDataBag[eSetUP_VoltB] < uiSciSetDataBag[eSetUP_VoltA])
		uiSciSetDataBag[eSetUP_VoltB] = uiSciSetDataBag[eSetUP_VoltA];
	if(uiSciSetDataBag[eSetUP_VoltC] < uiSciSetDataBag[eSetUP_VoltB])
		uiSciSetDataBag[eSetUP_VoltC] = uiSciSetDataBag[eSetUP_VoltB];
	if(uiSciSetDataBag[eSetUP_VoltD] < uiSciSetDataBag[eSetUP_VoltC])
		uiSciSetDataBag[eSetUP_VoltD] = uiSciSetDataBag[eSetUP_VoltC];
	fVoltMaxAllowPoint = (int16)uiSciSetDataBag[eSetUP_VoltD];

	iSetUP_PowerA = (int16)uiSciSetDataBag[eSetUP_PowerA]; // 设置项是百分数
	iSetUP_PowerB = (int16)uiSciSetDataBag[eSetUP_PowerB];
	iSetUP_PowerC = (int16)uiSciSetDataBag[eSetUP_PowerC];
	iSetUP_PowerD = (int16)uiSciSetDataBag[eSetUP_PowerD];
	if(iSetUP_PowerB > iSetUP_PowerA)
		iSetUP_PowerB = iSetUP_PowerA;
	if(iSetUP_PowerC > iSetUP_PowerB)
		iSetUP_PowerC = iSetUP_PowerB;
	if(iSetUP_PowerD > iSetUP_PowerC)
		iSetUP_PowerD = iSetUP_PowerC;

	if(uiSciSetDataBag[eSetUP_PowerB] > uiSciSetDataBag[eSetUP_PowerA])
		uiSciSetDataBag[eSetUP_PowerB] = uiSciSetDataBag[eSetUP_PowerA];
	if(uiSciSetDataBag[eSetUP_PowerC] > uiSciSetDataBag[eSetUP_PowerB])
		uiSciSetDataBag[eSetUP_PowerC] = uiSciSetDataBag[eSetUP_PowerB];
	if(uiSciSetDataBag[eSetUP_PowerD] > uiSciSetDataBag[eSetUP_PowerC])
		uiSciSetDataBag[eSetUP_PowerD] = uiSciSetDataBag[eSetUP_PowerC];

		
	if(g_SafetyConfig.bit.PUModeOnFlag && eGridOnline == g_SystemInfo.Source.bit.GridSource)
	{
        //fVoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt + fVoltGridC_RmsScaleFilt)*One_Divide_Three*100.0;
        fVoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt) * cOneDivTwo * 100.0;
		if(fVoltAvg > fVoltMaxAllowPoint)
		{
			fVoltAvg = fVoltMaxAllowPoint;
		}
		
		if(fVoltAvg > uiSciSetDataBag[eSetUP_VoltA])
		{
			if(fVoltAvg > uiSciSetDataBag[eSetUP_VoltC] && (uiSciSetDataBag[eSetUP_VoltD] != uiSciSetDataBag[eSetUP_VoltC]))	//C-D段
			{
				fSlopeTemp = ((float)(iSetUP_PowerD - iSetUP_PowerC))/((int16)uiSciSetDataBag[eSetUP_VoltD] - (int16)uiSciSetDataBag[eSetUP_VoltC]);
				g_GridManager.PLimit.fPowerPerByVolt = fSlopeTemp*(fVoltAvg - uiSciSetDataBag[eSetUP_VoltC]) + iSetUP_PowerC;		

			}
			else if(fVoltAvg > uiSciSetDataBag[eSetUP_VoltB] && (uiSciSetDataBag[eSetUP_VoltC] != uiSciSetDataBag[eSetUP_VoltB]))	//B-C段
			{
				fSlopeTemp = ((float)(iSetUP_PowerC - iSetUP_PowerB))/((int16)uiSciSetDataBag[eSetUP_VoltC] - (int16)uiSciSetDataBag[eSetUP_VoltB]);
				g_GridManager.PLimit.fPowerPerByVolt = fSlopeTemp*(fVoltAvg - uiSciSetDataBag[eSetUP_VoltB]) + iSetUP_PowerB;		
			}
			else if(uiSciSetDataBag[eSetUP_VoltB] != uiSciSetDataBag[eSetUP_VoltA])	//A-B段
			{
			    //-95/4
				fSlopeTemp = ((float)(iSetUP_PowerB - iSetUP_PowerA))/((int16)uiSciSetDataBag[eSetUP_VoltB] - (int16)uiSciSetDataBag[eSetUP_VoltA]);
				g_GridManager.PLimit.fPowerPerByVolt = fSlopeTemp*(fVoltAvg - uiSciSetDataBag[eSetUP_VoltA]) + iSetUP_PowerA;//100		
			}
			else
			{
				fSlopeTemp = 0;
				g_GridManager.PLimit.fPowerPerByVolt = 0;
			}

			if(uiSciSetDataBag[eSetGridStandardCode] == eStandard_Austria)
			{
				if(g_GridManager.PLimit.fPPerFilterByVolt > g_GridManager.PLimit.fPowerPerByVolt)//过压降额
				{
				    //一阶滤波  后续根据法规改时间常数t
				    g_GridManager.PLimit.fPPerFilterByVolt += (g_GridManager.PLimit.fPowerPerByVolt - g_GridManager.PLimit.fPPerFilterByVolt)*0.005*0.01*(float)10;
					if(g_GridManager.PLimit.fPPerFilterByVolt < g_GridManager.PLimit.fPowerPerByVolt)
					{
						g_GridManager.PLimit.fPPerFilterByVolt = g_GridManager.PLimit.fPowerPerByVolt;
					}
				}
				else if(g_GridManager.PLimit.fPPerFilterByVolt < g_GridManager.PLimit.fPowerPerByVolt)
				{
				    //一阶滤波  后续根据法规改时间常数t
				    g_GridManager.PLimit.fPPerFilterByVolt += (g_GridManager.PLimit.fPowerPerByVolt - g_GridManager.PLimit.fPPerFilterByVolt)*0.005*0.01*(float)10;
					if(g_GridManager.PLimit.fPPerFilterByVolt > g_GridManager.PLimit.fPowerPerByVolt)
					{
						g_GridManager.PLimit.fPPerFilterByVolt = g_GridManager.PLimit.fPowerPerByVolt;
					}
				}
			}
			else
			{
				if(g_GridManager.PLimit.fPPerFilterByVolt > g_GridManager.PLimit.fPowerPerByVolt)//过压降额
				{
					g_GridManager.PLimit.fPPerFilterByVolt += (g_GridManager.PLimit.fPowerPerByVolt - g_GridManager.PLimit.fPPerFilterByVolt)*(float)uiSciSetDataBag[eSetUP_FilterTime]*0.01*0.005;//0.01是因为倍率为-2，0.005→5ms
					if(g_GridManager.PLimit.fPPerFilterByVolt < g_GridManager.PLimit.fPowerPerByVolt)
					{
						g_GridManager.PLimit.fPPerFilterByVolt = g_GridManager.PLimit.fPowerPerByVolt;
					}
				}
				else if(g_GridManager.PLimit.fPPerFilterByVolt < g_GridManager.PLimit.fPowerPerByVolt)
				{
					g_GridManager.PLimit.fPPerFilterByVolt += (g_GridManager.PLimit.fPowerPerByVolt - g_GridManager.PLimit.fPPerFilterByVolt)*(float)uiSciSetDataBag[eSetUP_FilterTime]*0.01*0.005;//0.005→5ms
					if(g_GridManager.PLimit.fPPerFilterByVolt > g_GridManager.PLimit.fPowerPerByVolt)
					{
						g_GridManager.PLimit.fPPerFilterByVolt = g_GridManager.PLimit.fPowerPerByVolt;
					}
				}
			}
		}
		else
		{
			if(g_GridManager.PLimit.fPPerFilterByVolt < uiSciSetDataBag[eSetUP_PowerA])
			{
				if(eStandard_Austria == uiSciSetDataBag[eSetGridStandardCode])
				{
				    g_GridManager.PLimit.fPPerFilterByVolt += (uiSciSetDataBag[eSetUP_PowerA] - g_GridManager.PLimit.fPPerFilterByVolt)*0.005*0.01*(float)10;
				}
                else
                {
				    g_GridManager.PLimit.fPPerFilterByVolt += (uiSciSetDataBag[eSetUP_PowerA] - g_GridManager.PLimit.fPPerFilterByVolt)*(float)uiSciSetDataBag[eSetUP_FilterTime]*0.01*0.005;//0.005→5ms
				}

				if(g_GridManager.PLimit.fPPerFilterByVolt > uiSciSetDataBag[eSetUP_PowerA])
				{
					g_GridManager.PLimit.fPPerFilterByVolt = (float)uiSciSetDataBag[eSetUP_PowerA];
				}
			}
			else
			{
				g_GridManager.PLimit.fPPerFilterByVolt = (float)uiSciSetDataBag[eSetUP_PowerA];
			}
			
		}
		g_GridManager.PLimit.fPowerByVolt = g_GridManager.PLimit.fPPerFilterByVolt*g_GridManager.Rated.f32POutRateScale * 0.01 ; //百分数要/100

	}
	else
	{
	    g_GridManager.PLimit.fPPerFilterByVolt = 100;
	    g_GridManager.PLimit.fPowerByVolt = g_GridManager.Rated.f32POutRateScale;
	}
}
/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: U(PF)电压功因模式
Parameter Name list:
ReturnType: 
Refer doctuments: 5ms()
******************************************************************************/
void Grid_PFUCurve(void)
{
	float fPowerScaleWatt,fPowerScaleVA,fPowerScaleVAR,ftemp;
	float fVoltAvg, fSlopeTemp;
	
	if(uiSciSetDataBag[eSetUPF_VRiseStop] < uiSciSetDataBag[eSetUPF_VRiseStart])
		uiSciSetDataBag[eSetUPF_VRiseStop] = uiSciSetDataBag[eSetUPF_VRiseStart];
	if(abs((int16)uiSciSetDataBag[eSetUPF_PFFallStop]) > abs((int16)uiSciSetDataBag[eSetUPF_PFFallStart]))
		uiSciSetDataBag[eSetUPF_PFFallStop] = uiSciSetDataBag[eSetUPF_PFFallStart];
	
	if(g_SafetyConfig.bit.PFUModeOnFlag && eGridOnline == g_SystemInfo.Source.bit.GridSource)
	{
        //fVoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt + fVoltGridC_RmsScaleFilt)*One_Divide_Three*100.0;
        fVoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt) * cOneDivTwo * 100.0;
		fPowerScaleWatt = stPower.fPInvTotal/g_GridManager.Rated.f32POutRateScale;
		if(fVoltAvg > uiSciSetDataBag[eSetUPF_VRiseStart] && (uiSciSetDataBag[eSetUPF_VRiseStop] != uiSciSetDataBag[eSetUPF_VRiseStart]))
		{
			fSlopeTemp = ((float)((int16)uiSciSetDataBag[eSetUPF_PFFallStop]-(int16)uiSciSetDataBag[eSetUPF_PFFallStart]))
						/((int16)uiSciSetDataBag[eSetUPF_VRiseStop] - (int16)uiSciSetDataBag[eSetUPF_VRiseStart]);
			if(fVoltAvg > uiSciSetDataBag[eSetUPF_VRiseStop])
			{
				g_GridManager.InvQ.fUCosphi = (float)((int16)uiSciSetDataBag[eSetUPF_PFFallStop]);
			}
			else
			{
				g_GridManager.InvQ.fUCosphi = fSlopeTemp * (fVoltAvg - uiSciSetDataBag[eSetUPF_VRiseStart]) + (int16)uiSciSetDataBag[eSetUPF_PFFallStart];

			}
		}
		else
		{
			g_GridManager.InvQ.fUCosphi = (float)((int16)uiSciSetDataBag[eSetUPF_PFFallStart]);
		}
		if(0 != g_GridManager.InvQ.fUCosphi)
		{
			fPowerScaleVA = fPowerScaleWatt/(g_GridManager.InvQ.fUCosphi*0.01); // Cosphi = P/S
		}
		ftemp = fabs(fPowerScaleVA*fPowerScaleVA - fPowerScaleWatt*fPowerScaleWatt);//|S^2-P^2|
		fPowerScaleVAR = sqrt(ftemp);
		g_GridManager.InvQ.fQvarByPFVolt = -fPowerScaleVAR * g_GridManager.Rated.f32POutRateScale;  // 负的是吸收无功
	}
	else
	{
		g_GridManager.InvQ.fQvarByPFVolt = g_InvVar.fQInvTotalRef;
	}

	// 调试使用
//    uiSciSetDataBag[eSetRsvd186] = (Uint16)(int16)(g_GridManager.InvQ.fQvarByPFVolt * 8000);

}
/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: P(Q)有功无功调节模式
Parameter Name list:
ReturnType: 
Refer doctuments: 5ms()
******************************************************************************/
void Grid_QPowerCurve(void)
{
	float fPowerScaleWatt,fPowerScaleVAR;
	float fPStartTemp, fQStartTemp, fSlopeTemp;
	
	if(g_SafetyConfig.bit.QPModeOnFlag && eGridOnline == g_SystemInfo.Source.bit.GridSource)
	{

		if(uiSciSetDataBag[eSetPQ_ActivePowerB] < uiSciSetDataBag[eSetPQ_ActivePowerA])
			uiSciSetDataBag[eSetPQ_ActivePowerB] = uiSciSetDataBag[eSetPQ_ActivePowerA];
		if(uiSciSetDataBag[eSetPQ_ActivePowerC] < uiSciSetDataBag[eSetPQ_ActivePowerB])
			uiSciSetDataBag[eSetPQ_ActivePowerC] = uiSciSetDataBag[eSetPQ_ActivePowerB];
		if(uiSciSetDataBag[eSetPQ_ActivePowerD] < uiSciSetDataBag[eSetPQ_ActivePowerC])
			uiSciSetDataBag[eSetPQ_ActivePowerD] = uiSciSetDataBag[eSetPQ_ActivePowerC];
		
		if((int16)uiSciSetDataBag[eSetPQ_ReactivePowerB] < (int16)uiSciSetDataBag[eSetPQ_ReactivePowerA])
			uiSciSetDataBag[eSetPQ_ReactivePowerB] = uiSciSetDataBag[eSetPQ_ReactivePowerA];
		if((int16)uiSciSetDataBag[eSetPQ_ReactivePowerC] < (int16)uiSciSetDataBag[eSetPQ_ReactivePowerB])
			uiSciSetDataBag[eSetPQ_ReactivePowerC] = uiSciSetDataBag[eSetPQ_ReactivePowerB];
		if((int16)uiSciSetDataBag[eSetPQ_ReactivePowerD] < (int16)uiSciSetDataBag[eSetPQ_ReactivePowerC])
			uiSciSetDataBag[eSetPQ_ReactivePowerD] = uiSciSetDataBag[eSetPQ_ReactivePowerC];
		
		fPowerScaleWatt = stPower.fPInvTotal/g_GridManager.Rated.f32POutRateScale * 100 ; // 定标值的百分数

		if(fPowerScaleWatt > uiSciSetDataBag[eSetPQ_ActivePowerA])
		{
			if(fPowerScaleWatt > uiSciSetDataBag[eSetPQ_ActivePowerD])
			{
				fPStartTemp = (float)uiSciSetDataBag[eSetPQ_ActivePowerD];
				fQStartTemp = (float)((int16)uiSciSetDataBag[eSetPQ_ReactivePowerD]);
				fSlopeTemp = 0;
			}
			else if(fPowerScaleWatt > uiSciSetDataBag[eSetPQ_ActivePowerC] && (uiSciSetDataBag[eSetPQ_ActivePowerD] != uiSciSetDataBag[eSetPQ_ActivePowerC]))//C-D段
			{
				fPStartTemp = (float)uiSciSetDataBag[eSetPQ_ActivePowerC];
				fQStartTemp = (float)((int16)uiSciSetDataBag[eSetPQ_ReactivePowerC]);
				fSlopeTemp	= ((float)((int16)uiSciSetDataBag[eSetPQ_ReactivePowerD]-(int16)uiSciSetDataBag[eSetPQ_ReactivePowerC]))
				              /((int16)uiSciSetDataBag[eSetPQ_ActivePowerD] - (int16)uiSciSetDataBag[eSetPQ_ActivePowerC]);
			}
			else if(fPowerScaleWatt > uiSciSetDataBag[eSetPQ_ActivePowerB] && (uiSciSetDataBag[eSetPQ_ActivePowerC] != uiSciSetDataBag[eSetPQ_ActivePowerB]))//B-C段
			{
				fPStartTemp = (float)uiSciSetDataBag[eSetPQ_ActivePowerB];
				fQStartTemp = (float)((int16)uiSciSetDataBag[eSetPQ_ReactivePowerB]);
				fSlopeTemp	= ((float)((int16)uiSciSetDataBag[eSetPQ_ReactivePowerC]-(int16)uiSciSetDataBag[eSetPQ_ReactivePowerB]))
				              /((int16)uiSciSetDataBag[eSetPQ_ActivePowerC] - (int16)uiSciSetDataBag[eSetPQ_ActivePowerB]);
			}
			else if (uiSciSetDataBag[eSetPQ_ActivePowerB] != uiSciSetDataBag[eSetPQ_ActivePowerA])//A-B段
			{
				fPStartTemp = (float)uiSciSetDataBag[eSetPQ_ActivePowerA];
				fQStartTemp = (float)((int16)uiSciSetDataBag[eSetPQ_ReactivePowerA]);
				fSlopeTemp	= ((float)((int16)uiSciSetDataBag[eSetPQ_ReactivePowerB]-(int16)uiSciSetDataBag[eSetPQ_ReactivePowerA]))
				              /((int16)uiSciSetDataBag[eSetPQ_ActivePowerB] - (int16)uiSciSetDataBag[eSetPQ_ActivePowerA]);
			}
			else
			{
				fPStartTemp = 0;
				fQStartTemp = 0;
				fSlopeTemp = 0;
			}
			
			fPowerScaleVAR = fSlopeTemp * (fPowerScaleWatt - fPStartTemp) + fQStartTemp;
		}
		else
		{
			fPowerScaleVAR = (float)((int16)uiSciSetDataBag[eSetPQ_ReactivePowerA]);
		}
		g_GridManager.InvQ.fQvarByPwatt = fPowerScaleVAR * g_GridManager.Rated.f32POutRateScale * 0.01;  // 还原回定标
		if(fPowerScaleWatt > 0) {g_GridManager.InvQ.fQvarByPwatt = -g_GridManager.InvQ.fQvarByPwatt;}
	}
	else
	{
		g_GridManager.InvQ.fQvarByPwatt = g_InvVar.fQInvTotalRef;
	}

	// 调试使用
//    uiSciSetDataBag[eSetRsvd187] = (Uint16)(int16)(g_GridManager.InvQ.fQvarByPwatt * 8000);
}


/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: P(PF)有功功因
Parameter Name list:
ReturnType: 
Refer doctuments: 5ms()
******************************************************************************/
void Grid_PFPowerCurve(void)
{
	float fPowerScaleWatt;//,fPowerScaleVA,fPowerScaleVAR;
	float fPStartTemp, fPFStartTemp, fSlopeTemp;
	float fPFPModeOnP,fPFPModeOffP;
	static Uint16 s_uiPFPModeOnFlag;
	float ftemp,ftemp1,ftemp2;
	float fPFP_VoltAvg;	
	if(uiSciSetDataBag[eSetPPF_ActivePowerB] < uiSciSetDataBag[eSetPPF_ActivePowerA])
		uiSciSetDataBag[eSetPPF_ActivePowerB] = uiSciSetDataBag[eSetPPF_ActivePowerA];
	if(uiSciSetDataBag[eSetPPF_ActivePowerC] < uiSciSetDataBag[eSetPPF_ActivePowerB])
		uiSciSetDataBag[eSetPPF_ActivePowerC] = uiSciSetDataBag[eSetPPF_ActivePowerB];
	if(uiSciSetDataBag[eSetPPF_ActivePowerD] < uiSciSetDataBag[eSetPPF_ActivePowerC])
		uiSciSetDataBag[eSetPPF_ActivePowerD] = uiSciSetDataBag[eSetPPF_ActivePowerC];
	
//	if(uiSciSetDataBag[eSetPPF_PFValueB] > uiSciSetDataBag[eSetPPF_PFValueA])
//		uiSciSetDataBag[eSetPPF_PFValueB] = uiSciSetDataBag[eSetPPF_PFValueA];
//	if(uiSciSetDataBag[eSetPPF_PFValueC] > uiSciSetDataBag[eSetPPF_PFValueB])
//		uiSciSetDataBag[eSetPPF_PFValueC] = uiSciSetDataBag[eSetPPF_PFValueB];
//	if(uiSciSetDataBag[eSetPPF_PFValueD] > uiSciSetDataBag[eSetPPF_PFValueC])
//		uiSciSetDataBag[eSetPPF_PFValueD] = uiSciSetDataBag[eSetPPF_PFValueC];  //ABCD中有正有负，误处理
	
	if(uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] > uiSciSetDataBag[eSetPPF_ActivePowerLockIN])
		uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = uiSciSetDataBag[eSetPPF_ActivePowerLockIN];

    //fPFP_VoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt + fVoltGridC_RmsScaleFilt)*One_Divide_Three*100.0;
    fPFP_VoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt) * cOneDivTwo * 100.0; // 定标值的百分数
	
	if(g_SafetyConfig.bit.PFPModeOnFlag && eGridOnline == g_SystemInfo.Source.bit.GridSource)
	{
		fPowerScaleWatt = stPower.fPInvTotal * 100;// 定标值的百分数
		fPFPModeOnP = (float)((int16)g_GridManager.Rated.f32POutRateScale)*uiSciSetDataBag[eSetPPF_ActivePowerLockIN];  //PPF模式开启功率（有功）
		fPFPModeOffP = (float)((int16)g_GridManager.Rated.f32POutRateScale)*uiSciSetDataBag[eSetPPF_ActivePowerLockOUT];//PPF模式关闭功率（有功）

		if(TRUE == s_uiPFPModeOnFlag)
		{
			if(fPowerScaleWatt < uiSciSetDataBag[eSetPPF_ActivePowerA])
			{
				g_GridManager.InvQ.fPwattCosphi = (float)((int16)uiSciSetDataBag[eSetPPF_PFValueA]);
			}
			else if(fPowerScaleWatt > uiSciSetDataBag[eSetPPF_ActivePowerD])
			{
				g_GridManager.InvQ.fPwattCosphi = (float)((int16)uiSciSetDataBag[eSetPPF_PFValueD]);
			}
			else
			{
				if(fPowerScaleWatt > uiSciSetDataBag[eSetPPF_ActivePowerC] && (uiSciSetDataBag[eSetPPF_ActivePowerD] != uiSciSetDataBag[eSetPPF_ActivePowerC]))//C-D段
				{
					fPStartTemp  = (float)uiSciSetDataBag[eSetPPF_ActivePowerC];
					fPFStartTemp = (float)((int16)uiSciSetDataBag[eSetPPF_PFValueC]);
					fSlopeTemp   = ((float)((int16)uiSciSetDataBag[eSetPPF_PFValueD]-(int16)uiSciSetDataBag[eSetPPF_PFValueC]))
					               /((int16)uiSciSetDataBag[eSetPPF_ActivePowerD] - (int16)uiSciSetDataBag[eSetPPF_ActivePowerC]);
				}
				else if(fPowerScaleWatt > uiSciSetDataBag[eSetPPF_ActivePowerB] && (uiSciSetDataBag[eSetPPF_ActivePowerC] != uiSciSetDataBag[eSetPPF_ActivePowerB]))//B-C段
				{
					fPStartTemp  = (float)uiSciSetDataBag[eSetPPF_ActivePowerB];
					fPFStartTemp = (float)((int16)uiSciSetDataBag[eSetPPF_PFValueB]);
					fSlopeTemp   = ((float)((int16)uiSciSetDataBag[eSetPPF_PFValueC]-(int16)uiSciSetDataBag[eSetPPF_PFValueB]))
					               /((int16)uiSciSetDataBag[eSetPPF_ActivePowerC] - (int16)uiSciSetDataBag[eSetPPF_ActivePowerB]);
				}
				else if(uiSciSetDataBag[eSetPPF_ActivePowerB] != uiSciSetDataBag[eSetPPF_ActivePowerA])//A-B段
				{
					fPStartTemp  = (float)uiSciSetDataBag[eSetPPF_ActivePowerA];
					fPFStartTemp = (float)((int16)uiSciSetDataBag[eSetPPF_PFValueA]);
					fSlopeTemp   = ((float)((int16)uiSciSetDataBag[eSetPPF_PFValueB]-(int16)uiSciSetDataBag[eSetPPF_PFValueA]))
					               /((int16)uiSciSetDataBag[eSetPPF_ActivePowerB] - (int16)uiSciSetDataBag[eSetPPF_ActivePowerA]);
				}
				else
				{
					fPStartTemp = 0;
					fPFStartTemp = 0;
					fSlopeTemp = 0;
				}
				
				g_GridManager.InvQ.fPwattCosphi = fSlopeTemp * (fPowerScaleWatt - fPStartTemp) + fPFStartTemp;
				
				if(  fPowerScaleWatt < fPFPModeOffP
				  ||(eStandard_Italy == uiSciSetDataBag[eSetGridStandardCode] && fPFP_VoltAvg <= 100)
				  )//退出PPF模式
				{
					s_uiPFPModeOnFlag = FALSE;
					g_GridManager.InvQ.fPwattCosphi = (float)((int16)uiSciSetDataBag[eSetPPF_PFValueA]);
//					uiGermanyPFP_OutFlag = TRUE;  后面放开
				}
			}
		}
		else
		{
			if(   fPowerScaleWatt > fPFPModeOnP
			   &&(  ((eStandard_Italy == uiSciSetDataBag[eSetGridStandardCode]) && (fPFP_VoltAvg >= 105) )
                  ||(eStandard_Italy != uiSciSetDataBag[eSetGridStandardCode])
			     )
              )
			{
				s_uiPFPModeOnFlag = TRUE;
			}
			g_GridManager.InvQ.fPwattCosphi = (float)((int16)uiSciSetDataBag[eSetPPF_PFValueA]);
		}
		
		ftemp1 = (float)(g_GridManager.InvQ.fPwattCosphi)*0.01;
		if(0 == ftemp1) {ftemp2 = 0;}
		else {ftemp2 = 1.0/(ftemp1 * ftemp1) - 1.0;}
		if(ftemp2 <= 0) {ftemp2 = 0;}
		else {ftemp2 = sqrt(ftemp2);}

		// 响应容性无功
		g_GridManager.InvQ.fQSetByPFPwatt = stPower.fPInvTotal * ftemp2;
		if(eStandard_Germany == uiSciSetDataBag[eSetGridStandardCode])
		{
			//一阶滤波
		    g_GridManager.InvQ.fQvarByPFPwatt += (g_GridManager.InvQ.fQSetByPFPwatt - g_GridManager.InvQ.fQvarByPFPwatt)*0.005*0.01*(float)10;
		}
		else
		{
			g_GridManager.InvQ.fQvarByPFPwatt = g_GridManager.InvQ.fQSetByPFPwatt;
//			uiGermanyPFP_OutFlag = FALSE;  后面放开
		}	
		
		// 有功限幅（保有功）  大于1.1倍有功的话不出无功
		ftemp = (float)g_GridManager.Rated.f32POutRateScale*1.1111 * (float)g_GridManager.Rated.f32POutRateScale*1.1111;
		ftemp = ftemp - stPower.fPInvTotal * stPower.fPInvTotal;
		if(ftemp <= 0) {ftemp = 0;}
		else {ftemp = sqrt(ftemp);} // Qlimit
		if(g_GridManager.InvQ.fQvarByPFPwatt > ftemp)
		{
            g_GridManager.InvQ.fQvarByPFPwatt = ftemp;
		}
	}
	else
	{
		g_GridManager.InvQ.fQvarByPFPwatt = g_InvVar.fQInvTotalRef;
		s_uiPFPModeOnFlag = FALSE;
	}

	// 调试使用
//    uiSciSetDataBag[eSetRsvd188] = (Uint16)(int16)(g_GridManager.InvQ.fQvarByPFPwatt * 8000);
}
/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: F(G)电网适应性
Parameter Name list:
ReturnType: 
Refer doctuments: 5ms()
******************************************************************************/
void Grid_GridAdaptFG(void)
{
	float fGridFreq100x;
	float fGridVoltAvg;
	
	if(g_SafetyConfig.bit.FGModeOnFlag && eGridOnline == g_SystemInfo.Source.bit.GridSource)
	{
        //fGridVoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt + fVoltGridC_RmsScaleFilt)*One_Divide_Three*100.0;
        fGridVoltAvg = (fVGridARms_ScaleFilt + fVGridBRms_ScaleFilt) * cOneDivTwo * 100.0;
		fGridFreq100x = g_StrEcap.FreqFilt.Grid * 100; // 频率*100
		
		if(fGridFreq100x <= uiSciSetDataBag[eSetFG_UFDischargeFValue] || fGridFreq100x >= uiSciSetDataBag[eSetFG_OFChargeFValue])
		{
			if(fGridFreq100x <= uiSciSetDataBag[eSetFG_UFDischargeFValue])
			{
				if(stPower.fPInvTotal < 0)//欠频充电转放电  逆变功率小于0是充电
				{
				    g_GridManager.PLimit.fPowerByFGMode = (float)((int16)uiSciSetDataBag[eSetFG_UFDischargePLimit]) * g_GridManager.Rated.f32POutRateScale * 0.01;
				}
			}
			else
			{
				if(stPower.fPInvTotal > 0)//过频放电转充电
				{
				    g_GridManager.PLimit.fPowerByFGMode = (float)((int16)uiSciSetDataBag[eSetFG_OFChargePLimit]) * g_GridManager.Rated.f32POutRateScale * 0.01;
				}
			}
		}
		else if(fGridVoltAvg > uiSciSetDataBag[eSetFG_OVchargeVoltValue])// 174 F(G)过压转充电电压点
		{
		    g_GridManager.PLimit.fPowerByFGMode = (float)((int16)uiSciSetDataBag[eSetFG_OVchargePLimit]) * (float)g_GridManager.Rated.f32POutRateScale * 0.01;// 175 F(G)过压转充电功率限值
		    g_SafetyConfig.bit.VoltOver2ChgFlag = TRUE;
		}
		else if(TRUE == g_SafetyConfig.bit.VoltOver2ChgFlag  && fGridVoltAvg < ((float)uiSciSetDataBag[eSetFG_OVchargeVoltValue] - 1.0))	// 1%回差
		{
		    g_GridManager.PLimit.fPowerByFGMode = (g_InvVar.fPInvTotalRefTemp1);
			g_SafetyConfig.bit.VoltOver2ChgFlag = FALSE;
		}
		else if(FALSE == g_SafetyConfig.bit.VoltOver2ChgFlag)
		{
		    g_GridManager.PLimit.fPowerByFGMode = ( g_InvVar.fPInvTotalRefTemp1);
		}
	}
	else
	{
	    g_GridManager.PLimit.fPowerByFGMode = (g_InvVar.fPInvTotalRefTemp1);
		g_SafetyConfig.bit.VoltOver2ChgFlag = FALSE;
	}
	// 调试使用
	// uiSciSetDataBag[eSetRsvd189] = (Uint16)(int16)(g_GridManager.PLimit.fPowerByFGMode * 8000);
}
/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: 低电压穿越
Parameter Name list:
ReturnType: 
Refer doctuments:1ms()
******************************************************************************/
void Grid_GridLVRT(void)
{
	float fGridVoltScaleMin, fLVRTIqPer;
	float fVoltGridAScale;//, fVoltGridBScale, fVoltGridCScale;
	static Uint16 s_uiLvrtRestoreCnt = 0;
//	float ftemp = 0;
	if(uiSciSetDataBag[eSetLVRTEnable] && eGridOnline == g_SystemInfo.Source.bit.GridSource)
	{
		fVoltGridAScale = stValue.fRmsScale.VGridA * 100;
		// fVoltGridBScale = stValue.fRmsScale.VGridB * 100;
		// fVoltGridCScale = stValue.fRmsScale.VGridC * 100;
		// if(fVoltGridAScale < fVoltGridBScale)
		// {
		// 	fGridVoltScaleMin = fVoltGridAScale;
		// }
		// else
		// {
		// 	fGridVoltScaleMin = fVoltGridBScale;
		// }
        fGridVoltScaleMin = fVoltGridAScale;
//		if(fGridVoltScaleMin > fVoltGridCScale)
//		{
//			fGridVoltScaleMin = fVoltGridCScale;
//		}
		if(fGridVoltScaleMin  <	(float)uiSciSetDataBag[eSetLVRT_Volt1])
		{
			g_SysAlarm.ubAlarmAc.bit.LVRT = TRUE;

			if(fVoltGridAScale < (float)uiSciSetDataBag[eSetLVRT_Volt1])
			{
				fLVRTIqPer = uiSciSetDataBag[eSetLVRTCoeff] * 0.01 * (fVoltGridAScale - uiSciSetDataBag[eSetLVRT_Volt1])*0.01;//电流为负（无功为正）给电网提供无功
				g_GridManager.Lvrt.fGeneraQ_Iqa = fLVRTIqPer;
			}
			else
			{
				g_GridManager.Lvrt.fGeneraQ_Iqa = 0;
			}
			// if(fVoltGridBScale < (float)uiSciSetDataBag[eSetLVRT_Volt1])
			// {
			// 	fLVRTIqPer = uiSciSetDataBag[eSetLVRTCoeff] * 0.01 * (fVoltGridBScale - uiSciSetDataBag[eSetLVRT_Volt1]) * 0.01;//电流为负（无功为正）给电网提供无功
			// 	g_GridManager.Lvrt.fGeneraQ_Iqb = fLVRTIqPer;
			// }
			// else
			// {
			// 	g_GridManager.Lvrt.fGeneraQ_Iqb = 0;
			// }
			// if(fVoltGridCScale < (float)uiSciSetDataBag[eSetLVRT_Volt1])
			// {
			// 	fLVRTIqPer = uiSciSetDataBag[eSetLVRTCoeff]*0.01*(fVoltGridCScale - uiSciSetDataBag[eSetLVRT_Volt1]) * 0.01;//电流为负（无功为正）给电网提供无功
			// 	g_GridManager.Lvrt.fGeneraQ_Iqc = fLVRTIqPer *strAdcArray[eAdcCurrGridCID].fRate;
			// }
			// else
			// {
			// 	g_GridManager.Lvrt.fGeneraQ_Iqc = 0;
			// }

            if(eStandard_Germany == uiSciSetDataBag[eSetGridStandardCode])
            {
                if(FALSE == g_SystemInfo.SysFlag.bit.LvrtRestoreStart) //记录穿越恢复的终点
                {
                    g_SystemInfo.SysFlag.bit.LvrtRestoreStart = TRUE;  // 这里要将环路误差强制为0
                    g_GridManager.Lvrt.fQRefPre = g_InvVar.fQInvTotalRef;
                    g_GridManager.Lvrt.fPRefPre = g_InvVar.fPInvSoftStart;
                }
                // 这里要*0.5
                g_GridManager.Lvrt.fQLvrtLimit = (g_GridManager.Lvrt.fGeneraQ_Iqa + g_GridManager.Lvrt.fGeneraQ_Iqb) * cOneDivTwo;// + g_GridManager.Lvrt.fGeneraQ_Iqc;//记录穿越恢复的起点

                // 无功补偿的时候使用 8k没有加无功补偿 先屏蔽
//                if(uiLvrtRestoreCnt < 20000)
//                    uiLvrtRestoreCnt++;

                g_SystemInfo.SysFlag.bit.LvrtRestoring = FALSE;
                g_SystemInfo.SysFlag.bit.LvrtRestoreFinish = FALSE;
            }
		}
		else
		{
            // 无功补偿的时候使用 8k没有加无功补偿 先屏蔽
//		    uiLvrtRestoreCnt = 0;
			g_SysAlarm.ubAlarmAc.bit.LVRT = FALSE;
			g_GridManager.Lvrt.fGeneraQ_Iqa = 0;
            // B/C相不要
			// g_GridManager.Lvrt.fGeneraQ_Iqb = 0;
			// g_GridManager.Lvrt.fGeneraQ_Iqc = 0;

            if(eStandard_Germany == uiSciSetDataBag[eSetGridStandardCode])
            {
                if(g_SystemInfo.SysFlag.bit.LvrtRestoreStart)
                {
                    g_SystemInfo.SysFlag.bit.LvrtRestoreStart = FALSE;
                    g_SystemInfo.SysFlag.bit.LvrtRestoring = TRUE; // 这里要将环路误差强制为0
                }

                if(TRUE == g_SystemInfo.SysFlag.bit.LvrtRestoring)//穿越恢复中
                {
//                    ftemp = (float)uiSciSetDataBag[eSetRsvd9]*0.001;

                    if(s_uiLvrtRestoreCnt > OnsMsBy1msBase(200))//等待200ms出有功，减小无功电流冲击
                    {
                        if(fabs(g_GridManager.Lvrt.fPLvrtLimit - g_GridManager.Lvrt.fPRefPre) <= Set_Power(100)) // 有功功率恢复速率100Kw/s,50Kw需500+200ms
                        {
                            g_GridManager.Lvrt.fPLvrtLimit = g_GridManager.Lvrt.fPRefPre;
                        }
                        else if(g_GridManager.Lvrt.fPLvrtLimit < g_GridManager.Lvrt.fPRefPre)
                        {
                            g_GridManager.Lvrt.fPLvrtLimit += Set_Power(100);
                        }
                        else if(g_GridManager.Lvrt.fPLvrtLimit > g_GridManager.Lvrt.fPRefPre)
                        {
                            g_GridManager.Lvrt.fPLvrtLimit -= Set_Power(100);
                        }
                    }
                    else
                    {
                        g_GridManager.Lvrt.fPLvrtLimit = 0;
                    }

                    //3Tau   恢复斜率
                    g_GridManager.Lvrt.fQLvrtLimit += (g_GridManager.Lvrt.fQRefPre - g_GridManager.Lvrt.fQLvrtLimit)*0.001*0.72;//0.628 10s 0.686 9.17s
                    if(++s_uiLvrtRestoreCnt > 10*1000)//3tau
                    {
                        s_uiLvrtRestoreCnt = 10*1000;

                        if(fabs(g_GridManager.Lvrt.fQLvrtLimit - g_GridManager.Lvrt.fQRefPre) < 0.0125)  // Set_Power(100)
                        {
                            g_SystemInfo.SysFlag.bit.LvrtRestoreFinish = TRUE; //恢复完成
                            g_SystemInfo.SysFlag.bit.LvrtRestoring = FALSE;
                            s_uiLvrtRestoreCnt = 0;
                        }
                    }
                }

            }
		}
		
	}
	else
	{
		g_SysAlarm.ubAlarmAc.bit.LVRT = FALSE;
		g_GridManager.Lvrt.fGeneraQ_Iqa = 0;
        // B/C相不要
		// g_GridManager.Lvrt.fGeneraQ_Iqb = 0;
		// g_GridManager.Lvrt.fGeneraQ_Iqc = 0;
        g_GridManager.Lvrt.fQLvrtLimit = 0;
        g_SystemInfo.SysFlag.bit.LvrtRestoreStart = FALSE;
        g_SystemInfo.SysFlag.bit.LvrtRestoring = FALSE;
        g_SystemInfo.SysFlag.bit.LvrtRestoreFinish = FALSE;

	}
	

}

/******************************************************************************
Function Name: 
------------------------------------------------------------------------------
Function Descriptions: 高电压穿越
Parameter Name list:
ReturnType: 
Refer doctuments:1ms()
******************************************************************************/
void Grid_GridHVRT(void)
{
    float fGridVoltScaleMax,fHVRTIqPer;
    float fVoltGridAScale;//, fVoltGridBScale, fVoltGridCScale;

    if(uiSciSetDataBag[eSetHVRTEnable] && eGridOnline == g_SystemInfo.Source.bit.GridSource)
    {
        fVoltGridAScale = stValue.fRmsScale.VGridA * 100;
        // fVoltGridBScale = stValue.fRmsScale.VGridB * 100;
        // fVoltGridCScale = stValue.fRmsScale.VGridC * 100;
        // if(fVoltGridAScale > fVoltGridBScale)
        // {
        // 	fGridVoltScaleMax = fVoltGridAScale;
        // }
        // else
        // {
        // 	fGridVoltScaleMax = fVoltGridBScale;
        // }
        fGridVoltScaleMax = fVoltGridAScale;
    //		if(fGridVoltScaleMax < fVoltGridCScale)
    //		{
    //			fGridVoltScaleMax = fVoltGridCScale;
    //		}
        if(fGridVoltScaleMax  >	(float)uiSciSetDataBag[eSetHVRT_Volt1])
        {
            g_SysAlarm.ubAlarmAc.bit.OVRT = TRUE;			
            if(fVoltGridAScale > (float)uiSciSetDataBag[eSetHVRT_Volt1])
            {
                fHVRTIqPer = uiSciSetDataBag[eSetHVRTCoeff] * 0.01 * (fVoltGridAScale - uiSciSetDataBag[eSetHVRT_Volt1])*0.01;//电流为正（无功为负）从电网吸收无功
                g_GridManager.Ovrt.fAbsorbQ_Iqa = fHVRTIqPer;
            }
            else
            {
                g_GridManager.Ovrt.fAbsorbQ_Iqa = 0;
            }
            /*// B/C相不要
            if(fVoltGridBScale > (float)uiSciSetDataBag[eSetHVRT_Volt1])
            {
                fHVRTIqPer = uiSciSetDataBag[eSetHVRTCoeff] * 0.01 * (fVoltGridBScale - uiSciSetDataBag[eSetHVRT_Volt1]) * 0.01;//电流为正（无功为负）从电网吸收无功
                g_GridManager.Ovrt.fAbsorbQ_Iqb = fHVRTIqPer;
            }
            else
            {
                g_GridManager.Ovrt.fAbsorbQ_Iqb = 0;
            }
            
            if(fVoltGridCScale > (float)uiSciSetDataBag[eSetHVRT_Volt1])
            {
                fHVRTIqPer = uiSciSetDataBag[eSetHVRTCoeff] * 0.01 * (fVoltGridCScale - uiSciSetDataBag[eSetHVRT_Volt1]) * 0.01;//电流为正（无功为负）从电网吸收无功
                g_GridManager.Ovrt.fAbsorbQ_Iqc = fHVRTIqPer;
            }
            else
            {
                g_GridManager.Ovrt.fAbsorbQ_Iqc = 0;
            }
            */
        }
        else
        {
            g_SysAlarm.ubAlarmAc.bit.OVRT = FALSE;
            g_GridManager.Ovrt.fAbsorbQ_Iqa = 0;
            // B/C相不要
            // g_GridManager.Ovrt.fAbsorbQ_Iqb = 0;
            // g_GridManager.Ovrt.fAbsorbQ_Iqc = 0;
        }

    }	
    else
    {
        g_SysAlarm.ubAlarmAc.bit.OVRT = FALSE;
        g_GridManager.Ovrt.fAbsorbQ_Iqa = 0;
        // B/C相不要
        // g_GridManager.Ovrt.fAbsorbQ_Iqb = 0;
        // g_GridManager.Ovrt.fAbsorbQ_Iqc = 0;
    }

}

#endif // GRID_C
//===========================================================================
// End of file.
//===========================================================================
