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
#ifndef SYSTEM_C
#define SYSTEM_C
//-----------------------------------------------------------------------------
// Adding Include Stuff
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define cDSPVersion     ((Uint16)12102)  // 整合单机和并机的程序
//版本说明
//第一个数字代表硬件版本——————1:代表第1代硬件版本(变比不同,硬件版本直接写死)        2:代表第2,3代硬件版本
//第二个数字代表应用场景——————1:代表特殊版本 2:代表正式发布    3:代表调试场景(3:Ivan；4:Ming；5:JIANHAO)
//第三四个数字代表版本——————0-99个版本
#define cVerDate        ((Uint16)50306)
//梁建豪
//1.修改铅酸温度倍率为-1
//2.重新修改了铅酸电池温度采样,原来负温度采样不到_20250306

//肖展明
//1、优化PV、BAT离网带载,PV会追到电流限制值26A但未追到最大功率点会出现PV功率起伏跌落问题,优化MPPT环路(馨月反馈,肖展明优化)
//2、增加PV未开始MPPT追踪前赋值开路电压*0.85倍,怕不追(肖丽军反馈,肖展明优化)
//3、将PV驱动从0.7放到0.8倍,保证在PV在启动电压120V也能升到母线给定,出现过PV追不起来,是占空比受限了(钟工反馈,肖展明优化)
//4、优化温度开路故障检测,把ADC值放开到4060;保证-25度能正常工作(成工反馈,肖展明优化)

//梁建豪
//增加铅酸电池温度采样和温度显示逻辑，以及铅酸电池过温故障

//肖展明 20250213
//PV源FF值0.77,曲线切换追踪不了问题,PVMppt扫描改为2s扫一次,800ms取平均值;(钟工反馈)
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Uint16  uiSystemState;//0=系统初外设始化;1=系统上电延时;2=系统自检测;3=系统准备就绪;4=无
Uint16  uiSystemPowerOnInitState;
Uint16  uiSystemSelfCheckState;
Uint16  uiSystemInitSuccessForFault;
extern volatile Uint16 uiForeAverChargeCommand;

SystemVarStr g_SystemVar; // Sys运行相关变量

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
void System_PinInit(void);
void System_PeripheralInit(void);
void System_AppInit(void);
void System_Task_RealTime(void);
void System_Task_1ms(void);
void System_Task_5ms(void);
void System_Task_20ms(void);
void System_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void System_MainStateMachine(void);	// 0.285us
void System_SubStateMachine(void);
void System_InitSubModeExecute(void);


/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void System_PinInit(void)
{
    InitGpio();
    //Adc_System_PinInit();
	Io_System_PinInit();
    Epwm_System_PinInit();
	MonitorSci_System_PinInit();
	IntSci_System_PinInit();
	//BmsSci_System_PinInit();
	//CanDriver_System_PinInit();
	//Ecap_System_EcapPinSet();
}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void System_PeripheralInit(void)
{
	InitCpuTimers();
	Adc_System_PeripheralInit();
	Epwm_System_PeripheralInit();
	MonitorSci_System_PeripheralInit();
	Ipoms_System_PeripheralInit();
	IntSci_System_PeripheralInit();
    CanDriver_System_PeripheralInit();
	//Ecap_System_PeripheralInit();
}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void System_AppInit(void)
{
	Task_System_AppInit();
	Adc_System_AppInit();
	Fault_System_AppInit();
//	DataDeal_Init();
	Logic_System_AppInit();
	Pv_System_AppInit();
	MonitorSci_System_AppInit();
	Ipoms_System_AppInit();
    IntSci_System_AppInit();
	AfciSci_System_AppInit();
    Io_System_AppInit();
	CanDriver_System_AppInit();
    CanInModDeal_System_AppInit();

    g_SystemInfo.usSlvVersion = cDSPVersion;
    g_SystemInfo.usVerDate    = cVerDate;
}
/******************************************************************************
Function Name		:System_Task_RealTime
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
#pragma CODE_SECTION(System_Task_RealTime, "ramfuncs");
void System_Task_RealTime(void)
{

}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void System_Task_1ms(void)
{
    System_MainStateMachine();
    System_SubStateMachine();
}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void System_Task_5ms(void)
{

}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void System_Task_20ms(void)
{
	static	Uint16	uiBreathLampCnt = 0;
	System_InitSubModeExecute();

	//	呼吸灯
	if(uiBreathLampCnt < cDelay1s_20ms)
	{
        uiBreathLampCnt++;
	}
	else
	{
	    hoLedToggle;
		uiBreathLampCnt = 0;
	}

	//PV_PWM_Disable();


}

/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
float	fChargeCurrLimt;

Uint16	uiFanPwmSpeedEnable;
void System_Task_100ms(void)
{

	//================================================================
	// 设置量
	//================================================================
/*
	fBucktVoltSetKp  = (float)uiSciSetDataBag[eVoltLoopKpSetID ]  * 0.001;
	UpDownLimit(&fBucktVoltSetKp, 2, 0);
	
	fBucktVoltSetKi  = (float)uiSciSetDataBag[eVoltLoopKiSetID ]  * 0.0001;
	UpDownLimit(&fBucktVoltSetKi, 1, 0);
	
	fBucktCurrSetKp  = (float)uiSciSetDataBag[eCurrLoopKpSetID ]  * 0.001;
	UpDownLimit(&fBucktCurrSetKp, 2, 0);
	
	fBucktCurrSetKi  = (float)uiSciSetDataBag[eCurrLoopKiSetID ]  * 0.0001;
	UpDownLimit(&fBucktCurrSetKi, 1, 0);

	fPfctVoltSetKp  = (float)uiSciSetDataBag[eReserved115SetID ]  * 0.001;
	UpDownLimit(&fPfctVoltSetKp, 2, 0);
	
	fPfctVoltSetKi  = (float)uiSciSetDataBag[eReserved116SetID ]  * 0.0001;
	UpDownLimit(&fPfctVoltSetKi, 1, 0);
	
	fPfctCurrSetKp  = (float)uiSciSetDataBag[eReserved117SetID ]  * 0.001;
	UpDownLimit(&fPfctCurrSetKp, 2, 0);
	
	fPfctCurrSetKi  = (float)uiSciSetDataBag[eReserved118SetID ]  * 0.0001;
	UpDownLimit(&fPfctCurrSetKi, 1, 0);


	fBoostVoltSet  = (float)uiSciSetDataBag[eBoostVoltSetID ]  * 0.1;
	UpDownLimit(&fBoostVoltSet, 57.6, 48.0);
	
	fFloatVoltSet  = (float)uiSciSetDataBag[eFloatVoltSetID ]  * 0.1;
	UpDownLimit(&fFloatVoltSet, 55.0, 46.0);
	
	fEodVoltSet    = (float)uiSciSetDataBag[eEodVoltSetID   ]  * 0.1;
	UpDownLimit(&fEodVoltSet, 55.0, 40.0);

	fBatCapSet = (float)uiSciSetDataBag[eBatCapSetID];
	UpDownLimit(&fBatCapSet, 2000, 0);
	
	fChargeCurrSetTemp = (float)uiSciSetDataBag[eChargeCurrSetID] * 0.01;
	UpDownLimit(&fChargeCurrSetTemp, 1, 0);

	fChargeCurrSet = fChargeCurrSetTemp * fBatCapSet;
	UpDownLimit(&fChargeCurrSet, 60, 0);

	fConstCurrChgMaxTimeSet = (float)uiSciSetDataBag[eConstCurrChgMaxTimeSetID];
	UpDownLimit(&fConstCurrChgMaxTimeSet, 10000 ,0);

	fConstVoltChgMaxTimeSet = (float)uiSciSetDataBag[eConstVoltChgMaxTimeSetID];
	UpDownLimit(&fConstVoltChgMaxTimeSet, 10000 ,0);

	fChargeSleepMaxTimeSet  = (float)uiSciSetDataBag[eChargeSleepMaxTimeSetID];
	UpDownLimit(&fChargeSleepMaxTimeSet, 100 ,0);

	fOnTimeConstCurrChgSet  = (float)uiSciSetDataBag[eFloat2BoostTimeSetID];
	UpDownLimit(&fOnTimeConstCurrChgSet, 100 ,0);
	
	fChargeProtBlankTimeSet = (float)uiSciSetDataBag[eChargeProtBlankTimeSetID];
	UpDownLimit(&fChargeProtBlankTimeSet, 100 ,0);

	fBoost2FloatCurrSet     = (float)uiSciSetDataBag[eBoost2FloatCurrSetID] * 0.01;
	UpDownLimit(&fBoost2FloatCurrSet, 0.05 ,0);

	if(uiCommandDataBag[eForeChargeCmdID] != 0);
	{
		uiForeAverChargeCommand = (Uint16)uiCommandDataBag[eForeChargeCmdID];
		uiCommandDataBag[eForeChargeCmdID] = 0;
	}
	
	if(uiSysOnOffCommand == FALSE)
	{
		uiOutputFrqSet  = uiSciSetDataBag[eOutputFreqSetID];
		uiOutputVoltSet = uiSciSetDataBag[eOutputVoltSetID];

	//================================================================
	// Output Frquent Set: 50/60Hz
	//================================================================
	
		if(uiOutputFrqSet == OutputFrqLevel60HZ)
		{
			fNaturFreStepRad = TmShareFreToStepRad(60);//
			uiBypCntNumSet = 333;
			uiOutCntNumSet = 333;
		}
		else
		{
			fNaturFreStepRad = TmShareFreToStepRad(50);//
			uiBypCntNumSet = 400;
			uiOutCntNumSet = 400;
		}
		
	//================================================================
	// Output Volt Set: 220/230/240V	
	//================================================================

		if(uiOutputVoltSet == OutputVoltLevel230)
		{
			fInv_Volt_Ref_Set = OutputVolt_230 * 1.414;
		}
		else if(uiOutputVoltSet == OutputVoltLevel240)
		{
			fInv_Volt_Ref_Set = OutputVolt_240 * 1.414;
		}
		else	fInv_Volt_Ref_Set = OutputVolt_220 * 1.414;
	
	}

	//================================================================
	// 电池充电限功率:市电额定的1.0倍 - 输出功率
	//================================================================

	if(fChargePowerLimt <= 0)
	{
		fChargeCurrLimt = 0;
	}
	else// if(fChargePowerLimt >= 0.1)
	{
		fChargeCurrLimt = fChargePowerLimt * 123.75;//=27 * 220/48	单位是电流
	}
	
	UpDownLimit(&fChargeCurrSet, fChargeCurrLimt, 0);
*/

}

/******************************************************************************
Function Name: System_MainStateMachine
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: //INT
******************************************************************************/
void System_MainStateMachine(void)
{
    // SYS发生故障针对全部的SYS子状态都有效，所以不必在每个子状态里面都写
    // 而且故障的优先级高于关机，只要故障，就一直待在故障状态
	// 执行完之后，需要清除标志位
	
    if(g_SystemVar.SysLogicJump.bit.bSysFaultFlag)
    {
        g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysFaultStatus;
    }
    else if(g_SystemVar.SysLogicJump.bit.bSysStandByFlag)
    {
        g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
        g_SystemVar.SysLogicJump.bit.bSysStandByFlag = FALSE;
    }

    switch(g_SystemVar.SysRunFlag.bit.bSystemMainSts)
    {
        case eSysInitStatus:
        {
            if(g_SystemVar.SysLogicJump.bit.bSysStandByFlag)
            {
                g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
                g_SystemVar.SysLogicJump.bit.bSysStandByFlag = FALSE;
            }
            break;
        }
        case eSysStandByStatus:
        {
            if(g_SystemVar.SysLogicJump.bit.bSysBatRunFlag)
            {
                g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysRunStatus;
                g_SystemVar.SysLogicJump.bit.bSysBatRunFlag = FALSE;
            }
		
            break;
        }
        case eSysRunStatus:
        {
            // wait for System Fault and shutdown
            break;
        }
        case eSysFaultStatus:
        {
            if(g_SystemVar.SysLogicJump.bit.bSysStandByFlag)
            {
                g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
				g_SystemVar.SysLogicJump.bit.bSysStandByFlag = FALSE;
            }
            break;
        }
        default:
        {
            g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
            break;
        }
    }

}

/******************************************************************************
Function Name: 
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 1ms()
******************************************************************************/
void System_SubStateMachine(void)// 进入之后，下发任务执行命令，等待返回结果，置完成标志位允许跳转
{
	// g_SystemInfo.ubSysFlag.bit.SysTurnOn = g_SystemInfo.usSysOnOff;  // 后面改成28335传过来的开关机指令
    g_SystemInfo.ubSysFlag.bit.SysTurnOn = strMstState.ubState1.bit.PvOnOff;  // 后面改成28335传过来的开关机指令

    if(g_SystemInfo.ubSysFlag.bit.FaultOff)
    {
        g_SystemVar.SysLogicJump.bit.bSysFaultFlag = TRUE;
    }
    else
    {
        g_SystemVar.SysLogicJump.bit.bSysFaultFlag = FALSE;
    }
		
    switch(g_SystemVar.SysRunFlag.bit.bSystemMainSts)
    {
		case eSysInitStatus: 	
		{	
		    //系统初始化任务全部完成
			if(uiSystemState > eSystemState_PowerOnInit)
			{
			    g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
			}
			break;
		}
		case eSysStandByStatus: 	
		{
		    // 清除系统状态机运行信息//好像主状态机就每次都清过了
		    g_PvVar.PvFlag.bit.PvTurnOn = eTurnOff;
            if(0x55 == g_SystemInfo.usSysModeSet)  // 开环模式 让系统一直处于待机
            {
                g_PvVar.PvFlag.bit.PvOpen = TRUE;
				g_PvVar.PvFlag.bit.PvTurnOn = eTurnOff;
                g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
            }
            else   // 正常起机逻辑
            {
                g_PvVar.PvFlag.bit.PvOpen = FALSE;

                //上位机的开机命令&&电池是正常的
                if(( eTurnOn == g_SystemInfo.ubSysFlag.bit.SysTurnOn )
                  &&( unPvState.bit.bPVSourceNormal)
                 /* &&( strMstState.ubState1.bit.LlcSoftFinish)*/ )
//                if( ( eTurnOn == g_SystemInfo.ubSysFlag.bit.SysTurnOn )
//                  &&( unPvState.bit.bPVSourceNormal))
                {
                    g_SystemVar.SysLogicJump.bit.bSysBatRunFlag = TRUE;  // 电池侧起机
                }
            }
            break;
		}
		case eSysRunStatus:
		{
		    // 给下发开机命令
		    g_PvVar.PvFlag.bit.PvTurnOn = eTurnOn;
			if(eTurnOff == g_SystemInfo.ubSysFlag.bit.SysTurnOn)//上位机下发关机命令
			{
				g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
			}
			break;
		}
		case eSysFaultStatus:		
		{
            g_PvVar.PvFlag.bit.PvTurnOn = eTurnOff;
			if(g_SystemVar.SysLogicJump.bit.bSysFaultFlag == FALSE)// SYS故障消失
			{
			     g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
			}
			break;
		}
		default:
		{
		    g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
			break;
		}
   }
}

/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void System_InitSubModeExecute(void)
{
	static Uint16 uiDelayCnt = 0;

	//====================================================================
	// First : system Power-On Peripheral Init
	//====================================================================
	if( uiSystemState == eSystemState_PowerOnInit )
	{
		if( uiSystemPowerOnInitState == ePowerOnInitState_Idle )
		{
			if( ++ uiDelayCnt > 5 )
			{
				uiDelayCnt = 0;
				uiSystemPowerOnInitState = ePowerOnInitState_Eeprom;
			}
		}
		else if( uiSystemPowerOnInitState == ePowerOnInitState_Eeprom && 1/*SpiFlash_SetInitStatusGet() && uiDynamicDataInitFinish*/)
		{
			uiSystemPowerOnInitState = ePowerOnInitState_Spi;
		}
		else if( uiSystemPowerOnInitState == ePowerOnInitState_Spi)  // 此版本无spi
		{
			uiSystemPowerOnInitState = ePowerOnInitState_Adc;
		}
		else if( uiSystemPowerOnInitState == ePowerOnInitState_Sci)// && MonitorSci_InitStateGet() ) 这里可以增加上电接收Sci数据成功
		{
			uiSystemPowerOnInitState = ePowerOnInitState_Adc;
		}
		else if( uiSystemPowerOnInitState == ePowerOnInitState_Adc && g_AdcFlag.bit.AdOffSetCaliEnd )
		{
			uiSystemPowerOnInitState = ePowerOnInitState_Can;
		}
		else if( uiSystemPowerOnInitState == ePowerOnInitState_Can )//&& Can_InitStatusGet() )
		{
			if( uiDelayCnt++ > cDelay1s_20ms )
			{
				uiDelayCnt = 0;
				uiSystemPowerOnInitState = ePowerOnInitState_Success;
			}
		}

		if( System_InitStateGet() == ePowerOnInitState_Success )
		{
			uiSystemState = eSystemState_PowerOnDelay;
		}
	}
	//====================================================================
	// Second : system Power-On Delay Count
	//====================================================================
	if( uiSystemState == eSystemState_PowerOnDelay )
	{
		if( uiDelayCnt++ > cDelay1s_20ms)
		{
			uiDelayCnt = 0;
			uiSystemState = eSystemState_SelfCheck;
		}
	}

    //====================================================================
    // Tirth : System Self-Check Stage
    //====================================================================
    if(uiSystemState == eSystemState_SelfCheck)
    {
		//--------------------------------------------------
		// Self check startup
		//--------------------------------------------------
        uiSystemState = eSystemState_AppRunning;
    }

	// Adc 零偏计算延时
	if(uiSystemPowerOnInitState >= ePowerOnInitState_Adc)
	{
		if( (uiDelayCnt++ > cDelay1s_20ms)
		  &&(FALSE == g_AdcFlag.bit.AdOffSetCaliStart) )
		{
			g_AdcFlag.bit.AdOffSetCaliStart = TRUE;
			uiDelayCnt = 0;
		}

	}
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void System_Main_RamCheck(void)
{
	Uint16 *addr;
	Uint16 i;
	int16 iRamCheckErr = 0;

	//--------------------------------
	// RAML0~RAML5:origin = 0X008000, length = 0x006000
	//--------------------------------
	addr = (Uint16 *) 0x008000;
	for (i = 0x0000; i < 0x6000; i++)
	{
		*(addr + i) = 0x5555;
		if (*(addr + i) != 0x5555)
		{
			iRamCheckErr = 1;
		}
		*(addr + i) = 0xaaaa;
		if (*(addr + i) != 0xaaaa)
		{
			iRamCheckErr = 1;
		}
		*(addr + i) = 0x0000;
	}

	if (iRamCheckErr == 1)
	{
		while(1)
		{

		}
	}
}

//-----------------------------------------------------------------------------


#endif // SYSTEM_C
