/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef LOGIC_H
#define LOGIC_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Logic_C
	#define LOGIC_PUBLIC	
	#define LOGIC_CONST
#else	
	#define LOGIC_PUBLIC	extern
	#define LOGIC_CONST 	const
#endif 

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

#define			RelayNoClosed					0
#define			RelayHadClosed					1

#define			NRelayNoClosed					1
#define			NRelayHadClosed					0


LOGIC_PUBLIC	Uint16		uiLLCFaultSum;
LOGIC_PUBLIC	Uint16		uiDcdcFaultSum;
LOGIC_PUBLIC	Uint16		uiPfcInvFaultSum;
LOGIC_PUBLIC	Uint16		uiSystemFaultSum;
LOGIC_PUBLIC	Uint16		uiSysOnOffCommand;

LOGIC_PUBLIC	Uint16		uiBusFaultSum;
LOGIC_PUBLIC	Uint16		uiBypFaultSum,uiBypSlowFaultSum,uiBypFastFaultSum;
LOGIC_PUBLIC	Uint16		uiBatFaultSum;
LOGIC_PUBLIC	Uint16		uiInvModeFaultSum,uiInvModeFaultSum0;
LOGIC_PUBLIC	Uint16		uiInvToBypassFollowEnable,uiInvToBypassRmsFreqFollowEnable;
LOGIC_PUBLIC	Uint16		uiInvPfcRunState,uiSysSubRunStateBack;
//LOGIC_PUBLIC	Uint16		uiInvPfcControlMode,uiInvPfcControlModeBack;
LOGIC_PUBLIC	Uint16		uiBatDriverState;
LOGIC_PUBLIC	Uint16		uiBatDrvAllowed,uiBatDrvOnFinish,uiNoBatSoftAllowed;
LOGIC_PUBLIC	Uint16		uiNoOutputFlag;
LOGIC_PUBLIC	Uint16		uiLlcBoostSuccess;
LOGIC_PUBLIC	Uint16		uiDcdcBoostSuccess;
LOGIC_PUBLIC	Uint16		uiInvSelfCheckSuccess;
LOGIC_PUBLIC	Uint16		uiInvSelfCheckFinish;
LOGIC_PUBLIC	Uint16		uiInvSoftFinish;
LOGIC_PUBLIC	Uint16		uiOutputRelayState,uiByp_NRelayState,uiByp_LRelayState;
LOGIC_PUBLIC	Uint16		uiOutputRlyShortFault;
LOGIC_PUBLIC	Uint16		uiBypRlyOrScrShortFault;
LOGIC_PUBLIC	Uint16		uiInvDcVoltOverFault;
LOGIC_PUBLIC	Uint16		uiInvVoltFastFault;
LOGIC_PUBLIC	Uint16		uiInvCurrFastFault;
LOGIC_PUBLIC	Uint16		uiInvVoltFault;
LOGIC_PUBLIC	Uint16		uiInvCurrFault;
LOGIC_PUBLIC	Uint16		uiInvSelfCheckFailed;
LOGIC_PUBLIC	Uint16		fPhaselockFaultFlag;
LOGIC_PUBLIC	Uint16		uiSystemWaitRunState;
LOGIC_PUBLIC	Uint16		uiSystemRunState;

LOGIC_PUBLIC	Uint16		uiLLCRunState;
LOGIC_PUBLIC	Uint16		uiDcDcRunState;
LOGIC_PUBLIC	Uint16		uiBatConnectFault,uiBatConnectReverse,uiBatNoConnect;

LOGIC_PUBLIC	Uint16		uiInvToBypassSwitchType,uiBypassToInvSwitchType;
LOGIC_PUBLIC	Uint16		uiInvPowerOutEnable,uiBypPowerOutEnable;
LOGIC_PUBLIC	Uint16		uiInvFollowBypFinish;
LOGIC_PUBLIC	Uint16		uiSelfFrameIsSlaveFlag;
LOGIC_PUBLIC	Uint16		uiDropSwitchWaitFinish;
LOGIC_PUBLIC	Uint16		uiInvSelfCheckState;

LOGIC_PUBLIC	Uint16		uiBusVoltDisChgEn;

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//================================================
//    系统运行状态
//================================================
enum
{
	eRunState_NoOutput,	 		// 0=无输出态
	eRunState_InvOutput,	 	// 1=逆变输出态
	eRunState_BypassOutput, 	// 2=市电输出态
	eRunStateEnd			 	// 3=无
};

enum
{
	eSysSubRunState_Idle,					// 0 = 关机
	eSysSubRunState_BatDrvOn,				// 1 = 电池闭合
	eSysSubRunState_LlcBoost,				// 2 = LLC升压
	eSysSubRunState_DcdcBoost,				// 3 = Boost升压         
	eSysSubRunState_InvSelfCheck,			// 4 = 逆变自检    
	eSysSubRunState_Stage1Delay,			// 5 = 延时阶段1
	eSysSubRunState_InvOpenLoop,			// 6 = 逆变开环
	eSysSubRunState_OutRlyClose,			// 7 = 闭合接触器
	eSysSubRunState_Stage2Delay,			// 8 = 延时阶段2
	eSysSubRunState_WaitSwitchCmd,			// 9 = 等待开逆变IO/Can
	eSysSubRunState_InvDirection,			// 10 = 逆变模式  
	eSysSubRunState_PfcDirection,			// 11 = 整流模式 
	eSysSubRunState_Debug,
	eInvRunStateEnd
};

enum
{
	eInvPfcControlMode_Idle,				// 0 = 关机
	eInvPfcControlMode_Soft,				// 1 = Soft
	eInvPfcControlMode_SelfCheck,			// 2 = SelfCheck
	eInvPfcControlMode_OpenLoop,			// 3 = OpenLoop         
	eInvPfcControlMode_InvMode,				// 4 = Inv Mode   
	eInvPfcControlMode_PfcMode,				// 5 = Pfc Mode
	eInvPfcControlMode_End
};

enum
{
	eLLCRunState_Idle,						// 0 = 关机
	eLLCRunState_2BoostIdle,				// 1 = 转升压暂态
 	eLLCRunState_Boost,						// 2 = LLC升压
 	eLLCRunState_2BuckIdle,					// 3 = 转降压暂态
	eLLCRunState_Buck,						// 4 = LLC降压
	eLLCRunStateEnd
};

enum
{
	eDcDcRunState_Idle,						// 0 = 关机
	eDcDcRunState_2BoostIdle,				// 1 = 转升压暂态 
 	eDcDcRunState_Boost,					// 2 = DcDc升压
 	eDcDcRunState_2BuckIdle,				// 3 = 转降压暂态
	eDcDcRunState_Buck,						// 4 = DcDc降压
	eDcDcRunStateEnd
};
enum
{
	eRelayHadOpen,	// 0
	eRelayOpening,	// 1
	eRelayHadClose,	// 2
	eRelayClosing,	// 3
};
enum
{
	eSwitchType_None,				//0=无
	eSwitchType_Immediately,		//1=立即切
	eSwitchType_FollowBypass,		//2=等待跟踪切
	eSwitchType_Drop				//3=掉电切
};

enum
{
	eSelfCheckState_Idle,		// 0=无
	eSelfCheckState_Doing,		// 1=自检中
	eSelfCheckState_Failed,		// 2=自检失败
	eSelfCheckState_Finish,		// 3=自检成功
	eSelfCheckState_OverTime,	// 4=自检超时
	eSelfCheckStateEnd
};
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------

LOGIC_PUBLIC void Logic_System_AppInit(void);
LOGIC_PUBLIC void Logic_Task_RealTime(void);
LOGIC_PUBLIC void Logic_Task_1ms(void);
LOGIC_PUBLIC void Logic_Task_5ms(void);
LOGIC_PUBLIC void Logic_Task_20ms(void);
LOGIC_PUBLIC void Logic_Task_100ms(void);

LOGIC_PUBLIC void System_RealStatusCheck(void);

//---------------------------------------------------------------------------
#endif // end LOGIC_H
//===========================================================================
// End of file.
//===========================================================================
