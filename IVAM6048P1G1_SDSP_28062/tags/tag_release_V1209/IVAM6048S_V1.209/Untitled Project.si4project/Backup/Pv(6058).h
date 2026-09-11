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
#ifndef Pv_H
#define Pv_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#define 	BoostSoftVolt		300
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Pv_C
	#define Pv_PUBLIC
	#define Pv_CONST
#else
	#define Pv_PUBLIC	extern
	#define Pv_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
// Pv启动电压范围(200-900V)
#define cPvStartVoltMax    550.0f //
#define cPvStartVoltMin    90.0f //

// Mppt电压范围(120-425V),最大MPPT点由CV点定
#define MpptMaxVoltLimit	1.0625f	// 425V 1.0625 * cVPvRated
#define MpptMinVoltLimit	0.3f	// 120V 0.3 * cVPvRated

// Pv旁路电压 (快速保护用定标 慢速用实际值)
#define cPvBypassVolt       1.275f // 510V ; 1.3 = 510/400
#define cPvBypassRecVolt    1.0f // 400V 

enum
{
	ePvMainState_Init,				// 0 = 初始态
	ePvMainState_PvIsoCheck,		// 1 = 绝缘对地阻抗检测 
 	ePvMainState_Running,			// 2 = 运行
 	ePvMainState_Fault,				// 3 = 故障
 	ePvMainState_Open,				// 4 = 开环
	ePvMainStateEnd
};
enum
{
	ePvRunState_Idle,				// 0 = 关机
	ePvRunState_MpptCtrl,			// 1 = Mppt
	ePvRunStateEnd
};
enum
{
	ePVConnectType_Independent,		// 0 = PV独立连接
	ePVConnectType_Parallel 		// 1 = PV并联连接
};
enum
{
	eMpptInit,						// 0 = 初始化
	ePVMppt,						// 1 = Pv做Mppt
	eBatMppt,						// 2 = 电池做Mppt
	eINVMppt,						// 3 = 逆变做Mppt
	eMPPTCtrlEnd
};
enum
{
	ePvNoSource,					// 0 = 无源
	ePvHaveSource,					// 1 = 有源
	ePvSourceEnd
};
enum
{
	ePvIsoCheckState_NoCheck,		// 0 = 未检测
	ePvIsoCheckState_Checking,		// 1 = 检测中
	ePvIsoCheckState_Finish,		// 2 = 检测完成
	ePvIsoCheckState_CheckFailed,	// 3 = 检测失败
	ePvIsoCheckState_CheckEnd
};

enum
{
	ePvIsoCheckStep_Null,					// 0 = 空闲
	ePvIsoCheckStep_OpenAllRelay,			// 1 = 断开所有继电器
	ePvIsoCheckStep_OpenAllRelayFinish,		// 2 = 断开所有继电器完成
	ePvIsoCheckStep_CloseRelay1,			// 3 = 闭合继电器1
	ePvIsoCheckStep_CloseRelay1Finish,		// 4 = 闭合继电器1完成
	ePvIsoCheckStep_CloseRelay2,			// 5 = 闭合继电器2
	ePvIsoCheckStep_CloseRelay2Finish,		// 6 = 闭合继电器2完成
	ePvIsoCheckStep_CalculateIsoValue,		// 7 = 计算绝缘阻抗
	ePvIsoCheckStep_CheckEnd
};

enum
{
	ePvIsoCheckRlyState_Null,				// 0 = 空闲
	ePvIsoCheckRlyState_Opening,			// 1 = 断开中
	ePvIsoCheckRlyState_HadOpen,			// 2 = 已断开
	ePvIsoCheckRlyState_Closing,			// 3 = 闭合中
	ePvIsoCheckRlyState_HadClose,			// 4 = 已闭合

};

//enum
//{
//	ePvSysMainState_Initial,	 			// 0=初始态
//	ePvSysMainState_SelfCheck,	 			// 1=自检态
//	ePvSysMainState_Running, 				// 2=运行态
//	ePvSysMainState_Fault, 		  			// 3=故障态
//	ePvSysMainStateEnd			 			// 4=无
//};
	

typedef union
{
    Uint32 all;
    struct
    {
        Uint16  WordL:16;
        Uint16  WordH:16;
    }Word;
    struct
    {
        Uint16  PvMainSts:3;          // B0-B2  0-Init; 1-check; 2-Close
        Uint16  PvRunSts :2;          // B3-B4  0-Init ; 1-Mppt
        Uint16  PvIsoCheckState:2;    // B5-B6 Pv ISO检测状态	0 = 未检测;1 = 检测中;2 = 检测完成;3 = 检测失败
        Uint16  PvTurnOn :1;          // B7  系统给Pv下发的开关机标志

        Uint16  PvIsoCheckStep :3;    // B0-B2 Pv ISO检测步骤
        Uint16  rsvd11_14:4;          // B3-B6
        Uint16  PvOpen:1;             // B7  开环

        Uint16  Pv1Bypass:1;          // B0
        Uint16  Pv2Bypass:1;          // B1
        Uint16  Pv1BypassBack:1;      // B2
        Uint16  Pv2BypassBack:1;      // B3
        Uint16  PvBypass:1;           // B4 至少有一个旁路
        Uint16  rsvd21:1;             // B5
        Uint16  Pv1PowerDerate:1;     // B6 Pv功率充足置1
        Uint16  Pv2PowerDerate:1;     // B7 Pv功率充足置1

        Uint16  PvIsoCheckStart:1; // B0 Pv Iso检测开始标志
        Uint16  PvConnectType:1;   // B1 PV连接状态 1 并联     0 独立
        Uint16  PvParaMpptEn:1;    // B2 两路并联Mppt
        Uint16  PvParaEnable:1;    // B3 并联时发波使能
        Uint16  Pv1MpptEn:1;       // B4 允许PV1扫Mppt
        Uint16  Pv2MpptEn:1;       // B5 允许PV2扫Mppt
        Uint16  Pv1Enable:1;       // B6 允许PV1发波
        Uint16  Pv2Enable:1;       // B7 允许PV2发波

    }bit;

}unPvFlag;

typedef struct
{
    unPvFlag PvFlag;
    // Pv Iso
    Uint16  PvIsoCheckState;
    Uint16  PvIsoCheckStep;

    // Pv Loop
    Uint16  uwPvPwmPeriod;
    Uint16  uwOpenDutySet;
    Uint16  uwPvOpenDuty; // 开环占空比百分数

    float32  fPv1Pwm;
    float32  fPv2Pwm;

    // Pv旁路
    Uint16 uiPvBypass;
    Uint16 uiPv1BypassCnt;
    Uint16 uiPv2BypassCnt;
    Uint16 uiPv1BypassRecCnt;
    Uint16 uiPv2BypassRecCnt;

    // 
    
	Uint16  uiMpptCtrlSource;

	
    float32 fInputPowerAvgForInv;
    float32 fInputVoltAvgForInv;
    float32 fInputPowerAvgForBat;
    float32 fInputVoltAvgForBat;
    float32 fInputPowerforMppt;
    float32 fInputVoltforMppt;

    float32 fMppt1VoltRefSet; // Pv1控制Pv1电压给定设置
    float32 fMppt2VoltRefSet; // Pv2控制Pv2电压给定设置
 
	float32 fPv1MpptVoltRef;	// Pv1控制Pv1电压给定（用于Pv电压环）
    float32 fPv2MpptVoltRef;	// Pv2控制Pv2电压给定


	float32 fBatCtrlMpptVoltRef;
	float32 fInvCtrlMpptVoltRef;
	float32 fInvMpptVoltRef;
    float32 fBatMpptVoltRef;    //

    float32 fPvBusVoltRef;		// Pv控制Bus母线电压给定（用于电压环）
    float32 fPvCtrlBusVoltSet;  // Pv控制Bus母线电压给定设置 定标值

    float32 fPvBatChargePowerRef;		// Pv控制电池充电功率给定（用于电压环）
    float32 fPvCtrlBatChargePowerSet;  // Pv控制电池充电功率给定设置 定标值

	float32 fIsoChkPe0Volt;
	float32 fIsoChkPe1Volt;
	float32 fIsoChkPe2Volt;
	float32 fPv1DeltaPeVolt;
	float32 fPv2DeltaPeVolt;

	
	float32 fIsoChkBus0Volt;
	float32 fIsoChkBus1Volt;
	float32 fIsoChkBus2Volt;
	
    float32 fIsoChkRx;   // 检测到的等效阻抗
    float32 fIsoChkRy;   // 检测到的等效阻抗

    float32 fPv1CtrlPowerSet;		// Pv控制电池充电功率给定（用于电压环）
    float32 fPv2CtrlPowerSet;  // Pv控制电池充电功率给定设置 定标值
}PvVarStr;

typedef struct
{
	float Left;
	float Middle;
	float Right;
}Struct_MpptLMRData;
typedef struct
{
	Uint16 uiMpptPvInputDataAvgCalc;		//average the input data flag.
	Uint16 uiMpptSearchState;				//Mppt searching machine state.
	Uint16 uiMpptFound;

	Struct_MpptLMRData strMpptPvVoltRef;	//pv reference voltage record
	Struct_MpptLMRData strMpptPower;		//disference state pv power record

	float fDetlaPower;
	float fMpptStep;
}Struct_MpptCtrlData;


typedef union
{
    Uint16      all;
    struct
    {
        Uint16  bPV1Normal      :2; //0=无PV,1 = 有PV,2= PV正常
        Uint16  bPV2Normal      :2; //0=无PV,1 = 有PV,2= PV正常
        Uint16  bPVWaitCheck    :1; //PV等待检测,只有PV时置位,有电池电网时清零
        Uint16  bPVPowerEnough  :1; //0=PV功率不足,1=PV功率充足
        Uint16  bPVSourceNormal :1;
        Uint16  bResv           :9; //预留
    } bit;
}Union_PvState;

typedef struct
{
	float fPv1;
	float fPv2;
	float fPv12;
	float fPv12MaxVolt;
}Struct_PvData;


// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//Dcdc_PUBLIC	Uint16	uiBatDriverEn;
Pv_PUBLIC PvVarStr g_PvVar;     // Pv运行相关变量

Pv_PUBLIC float MiddlePower;
Pv_PUBLIC float LeftPower;
Pv_PUBLIC float RightPower;

Pv_PUBLIC Union_PvState unPvState;
Pv_PUBLIC PiControllerStruct_Float g_strPv1BusVoltLoop;
Pv_PUBLIC PiControllerStruct_Float g_strPv2BusVoltLoop;
Pv_PUBLIC PiControllerStruct_Float g_strPv1CurrLoop;
Pv_PUBLIC PiControllerStruct_Float g_strPv2CurrLoop;
Pv_PUBLIC PiControllerStruct_Float g_strPv1VoltLoop;
Pv_PUBLIC PiControllerStruct_Float g_strPv2VoltLoop;
Pv_PUBLIC PiControllerStruct_Float g_strPv1PowerLoop;
Pv_PUBLIC PiControllerStruct_Float g_strPv2PowerLoop;
Pv_PUBLIC PiControllerStruct_Float g_strPvMaxPowerLoop;

//Pv_PUBLIC PiControllerStruct_Float g_strPV1BatPowerLimitLoop;//@todo MingSIU AddBatPower
//Pv_PUBLIC PiControllerStruct_Float g_strPV2BatPowerLimitLoop;//@todo MingSIU AddBatPower

Pv_PUBLIC Struct_MpptCtrlData strMpptCtrlData_Pv1;
Pv_PUBLIC Struct_MpptCtrlData strMpptCtrlData_Pv2;
Pv_PUBLIC Struct_MpptCtrlData strMpptCtrlData_Inv;
Pv_PUBLIC Struct_MpptCtrlData strMpptCtrlData_Bat;
Pv_PUBLIC Struct_PvData strPvVolt;
Pv_PUBLIC Struct_PvData strInputPowerAvgForPv;
Pv_PUBLIC Struct_PvData strInputVoltAvgForPv;

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------


Pv_PUBLIC void Pv_System_AppInit(void);
Pv_PUBLIC void Pv_Task_RealTimeDone(void);
Pv_PUBLIC void Pv_Task_1ms(void);
Pv_PUBLIC void Pv_Task_5ms(void);
Pv_PUBLIC void Pv_Task_20ms(void);
Pv_PUBLIC void Pv_Task_100ms(void);

//---------------------------------------------------------------------------
#endif	// Dcdc_H
//===========================================================================
// End of file.
//===========================================================================
