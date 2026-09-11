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
#ifndef SYSTEM_H                  
#define SYSTEM_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef SYSTEM_C
	#define SYSTEM_PUBLIC
	#define SYSTEM_CONST
#else
	#define SYSTEM_PUBLIC	extern
	#define SYSTEM_CONST 	const
#endif


//================================================
//    系统主状态
//================================================
enum
{
	eSystemState_PowerOnInit,		//0=系统初外设始化
	eSystemState_PowerOnDelay,	 	//1=系统上电延时
	eSystemState_SelfCheck,	 		//2=系统自检测
	eSystemState_AppRunning,	 	//3=系统准备就绪
	eSystemStateEnd					//4=无
};

//================================================
//    系统上电外设初始化状态
//================================================
enum
{
	ePowerOnInitState_Idle,   	   // 0
	ePowerOnInitState_Eeprom,      // 1 eeprom
	ePowerOnInitState_Spi,    	   // 2 spi
	ePowerOnInitState_Sci,         // 3 sci
	ePowerOnInitState_Adc,         // 4 adc 
	ePowerOnInitState_Can,         // 5 can
	ePowerOnInitState_Success,     // 6 all Finish
	ePowerOnInitStateEnd
};

//================================================
//    故障检测模式选择
//================================================
enum
{
	eFaultChkMode_RealTime_0,	 		// 0=实时检测
	eFaultChkMode_Running_1,	 		// 1=运行模式下检测
	eFaultChkMode_Charging_2,	 		// 2=充电模式下检测
	eFaultChkMode_InvDelay_3, 			// 3=放电模式下检测
	eFaultChkMode_Inverter_4, 			// 4=逆变模式下检测	
	eFaultChkMode_Bypass_5,	 			// 5=旁路模式下检测
	eFaultChkMode_SelfChk_6,	 		// 6=自检模式先检测
	eFaultChkMode_BatCont_7, 			// 7=电池连接下检测	
	eFaultChkMode_OutRlyOn_8, 			// 8=输出继电器闭合下检测	
	eFaultChkMode_Null					// 9=无
};

enum
{
    eSysInitStatus,       //0  初始化  
    eSysStandByStatus,    //1  待机
    eSysRunStatus,        //2  运行
    eSysFaultStatus       //3  故障
};// SYS 状态机逻辑   eSys--Status

enum
{
    eTurnOff,
    eTurnOn,
    eTurnEnd
};// 开关机

enum
{
    eInvNoOutputMode = 0,
    eInvInvOffGridMode,
    eInvInvOnGenMode,
    eInvInvOnGridMode,
    eInvInvModeEnd
};
// INV运行模式

//================================================
//    故障检测模式选择
//================================================
typedef union
{
	volatile Uint16 all;
	struct
	{
		Uint16	bFaultChkMode_RealTime         	:1;//bit0  	: 实时检测
		Uint16	bFaultChkMode_Running         	:1;//bit1	: 运行模式下检测
		Uint16	bFaultChkMode_Charging          :1;//bit2  	: 充电模式下检测
		Uint16  bFaultChkMode_InvDelayChk		:1;//bit3  	: 放电模式下检测
		Uint16  bFaultChkMode_Inverter		  	:1;//bit4  	: 逆变模式下检测
		Uint16  bFaultChkMode_Bypass 			:1;//bit5  	: 旁路模式下检测
		Uint16  bFaultChkMode_SelfChk     		:1;//bit6  	: 自检模式先检测
		Uint16  bFaultChkMode_BatCont      		:1;//bit7  	: 电池连接下检测
		Uint16  bFaultChkMode_OutRlyOn      	:1;//bit8  	: 输出继电器闭合下检测
		Uint16  bFaultChkMode_Null 				:7;//bit9-15: 无
	}bit;
}UNION_FaultCheckCondition;

SYSTEM_PUBLIC	UNION_FaultCheckCondition	FaultChkCondition;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bSystemMainSts:4;//0  初始化;1  待机;2  运行;3  故障 
        Uint16  bSystemInitState:4;   // 初始化相关

        Uint16  :1;      // B0
        Uint16  :1;      // B1
        Uint16  :1;      // B2
        Uint16  :1;      // B3
        Uint16  :1;      // B4
        Uint16  :1;      // B5
        Uint16  :1;      // B6
        Uint16  :1;      // B7

    }bit;

}unSystemFlag;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bSysInitFlag        :1;      // B0
        Uint16  bSysStandByFlag     :1;      // B1
        Uint16  bSysBatRunFlag      :1;      // B2
        Uint16  bSysBusIsoCheckFlag :1;      // B3
        Uint16  bSysPvRunFlag       :1;      // B4
        Uint16  bSysInvRunFlag      :1;      // B5
        Uint16  bSysFaultFlag       :1;      // B6
        Uint16  :1;                          // B7

        Uint16  :1;      // B0
        Uint16  :1;      // B1
        Uint16  :1;      // B2
        Uint16  :1;      // B3
        Uint16  :1;      // B4
        Uint16  :1;      // B5
        Uint16  :1;      // B6
        Uint16  :1;      // B7

    }bit;

}unSystemLogicJump;

typedef struct
{
    unSystemFlag SysRunFlag;
    unSystemLogicJump SysLogicJump;

}SystemVarStr;

SYSTEM_PUBLIC   SystemVarStr g_SystemVar; // Sys运行相关变量

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  DebugDataFirstRenew        :1;      // B0
        Uint16  SysTurnOn:1;      // B1 从28335传过来
        Uint16  PvOpenOnOff:1;      // B2 Pv1开环开关机
        Uint16  Pv2OpenOnOff:1;     // B3 Pv2开环开关机
        Uint16  PvIsoRly1OnOff:1;      // B4
        Uint16  PvIsoRly2OnOff:1;      // B5
		Uint16  AfciCommErr:1;         // B6 
        Uint16  FaultOff:1;                          // B7 故障关机

        Uint16  Pv1PowerSoftStartFinsh:1;      // B0
        Uint16  Pv2PowerSoftStartFinsh:1;      // B1
        Uint16  MaxPvPowerSoftStartFinsh:1;      // B2
        Uint16  :1;      // B3
        Uint16  :1;      // B4
        Uint16  :1;      // B5
        Uint16  :1;      // B6
        Uint16  :1;      // B7

    }bit;

}unSysFlag;

typedef struct
{
    unSysFlag ubSysFlag;
    Uint16 PvWorkSts;
    Uint16 usSysModeSet;
    Uint16 usSystemMode;
    Uint16 usSysOnOff;
	Uint16 LlcOnOff;

    Uint16 usIsoChkState; // 由28062传过来 ISO检测状态

    Uint16 usMstVersion; // 主机软件版本
    Uint16 usSlvVersion; // 从机软件版本
    Uint16 usVerDate;
	Uint16 HDVerionCode;
	Uint16 Model;

    float32 fPvBusVoltSet;      //  Pv母线电压给定  定标值
    Uint16  uwPvBusVoltSet;     //  Pv母线电压给定 * Q5格式  没用到
    float32 fPvBusVoltRealSet;  //  Pv母线电压给定 实际浮点数

    float32 uBatVolt;      	//  电池电压 实际有效值
    float32 uBatCurr;  		//  电池电流 实际有效值
    float32 fBatPower;      //  电池功率实际定标值
    float32 fBatPowerSet;  	//  电池功率给定  定标值
//    float32 fBatPowerLimit;	//  电池功率限制  定标值
    float32 fBat1VoltUpLimit;	//  电池恒充电压点    用来投卸载封波
    float32 fPVBusLimit;	//	
	float32 fMpptMaxVoltLimit;	//
	
    float32 fPv1StartVoltSet;  //  Pv1启动电压 实际浮点数
    float32 fPv2StartVoltSet;  //  Pv2启动电压 实际浮点数
    
    float32 fPvMaxPowerSetRef;  //  Pv最大输出功率
    float32 fPv1MaxPowerSet;
    float32 fPv2MaxPowerSet;
    Uint16  uiIsoResLimitSet;      // ISO检测阈值

    Uint16  uiParallelSet;      // 并机运行
}SystemRunStruct;

SYSTEM_PUBLIC SystemRunStruct g_SystemInfo;

// 版本V000 对应硬件IO是111 (SW2 SW1 SW0)
// 版本V001 对应硬件IO是110 (SW2 SW1 SW0)
// 版本V010 对应硬件IO是101 (SW2 SW1 SW0)

enum
{
    CNTL_V000 = 0, // 送样版本_20240712
    CNTL_V001 = 1, // 整改版本_20241112      相比送样版本改了采样变比/采样通道和IO和继电器
    CNTL_V010 = 2  // 库存重工版本_20241216  相比送样版本只改了采样变比
};


//-----------------------------------------------------------------------------
//Adding Public Variables
//-----------------------------------------------------------------------------

SYSTEM_PUBLIC  Uint16  uiSystemState;
SYSTEM_PUBLIC  Uint16  uiSystemPowerOnInitState;
SYSTEM_PUBLIC  Uint16  uiSystemSelfCheckState;
SYSTEM_PUBLIC  Uint16  uiSystemInitSuccessForFault;

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
SYSTEM_PUBLIC void System_PinInit(void);
SYSTEM_PUBLIC void System_PeripheralInit(void);
SYSTEM_PUBLIC void System_AppInit(void);
SYSTEM_PUBLIC void System_Task_RealTime(void);
SYSTEM_PUBLIC void System_Task_1ms(void);
SYSTEM_PUBLIC void System_Task_5ms(void);
SYSTEM_PUBLIC void System_Task_20ms(void);
SYSTEM_PUBLIC void System_Task_100ms(void);
SYSTEM_PUBLIC void System_Main_RamCheck(void);

//---------------------------------------------------
//系统初始化逻辑状态的获取
//---------------------------------------------------
inline Uint16 System_InitStateGet()
{
	return(uiSystemPowerOnInitState);
}


//-----------------------------------------------------------------------------
#endif     // SYSTEM_H

