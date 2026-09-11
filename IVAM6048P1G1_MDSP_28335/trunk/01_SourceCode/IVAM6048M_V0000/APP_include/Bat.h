/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/

#ifndef BAT_H
#define BAT_H

//-----------------------------------------------------------------------------
// Include


//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef BAT_C
	#define BAT_PUBLIC
	#define BAT_CONST
#else
	#define BAT_PUBLIC	extern
	#define BAT_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions

#define cBatSerialPcs				4
#define	cSettingMaxChgCurr			1350		//135A
#define cBatDischgCurrMax			1350	    //135A

// BMS 电压电流限制（放大了10倍）
#define cBMSBatCVVoltMax		    (150*cBatSerialPcs)// 60  默认56.4
#define cBMSBatCVVoltMin		    (120*cBatSerialPcs)// 48
#define cBMSBatFloatVoltMax		    (150*cBatSerialPcs)// 60
#define cBMSBatFloatVoltMin		    (120*cBatSerialPcs)// 48
#define cBMSBatCutOffVoltMax	    (135*cBatSerialPcs)// 54 默认并网51.2V，离网42V
#define cBMSBatCutOffVoltMin	    ( 95*cBatSerialPcs)// 38

#define cBMSBatConnectVolt          cBMSBatCutOffVoltMin  // 电池电压大于42V才算连接上


#define cBMSBatConstVolt            576  // 恒压充电电压
#define cBMSBatACRestart            512  // 允许逆变器重启电压
#define cBMSBatLowAlarmVolt         480  // 电池低压告警电压
#define cBMSBatShutDownVolt         420  // 电池关断电压


#define cBatVoltSetMax              1.2f  // 1.2 = 60/50 Set_BatVolt(60)
#define cBatVoltSetMin              0.84f // 0.84 = 42/50 Set_BatVolt(42)
#define cBatDeltaVolt        		0.002 // 0.1V

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions

enum
{
    eLithiumSOC,     
    eBatVolt,          
    eNoBatt,           
    eBatModuleEnd
};

enum
{
    eBatManage_DisCharge,     //0 放电 或 非充电
    eBatManage_VoltCharge,    //1 恒充均充 或 充电中
    eBatManage_FlotCharg,     //2 浮充阶段 或 充满
    eBatManage_End
};

// 电池SOC和电压数据都是放大了10倍 即100表示10V 500表示SOC为500
typedef struct
{
    Uint16  uiBMS1DataAllowUse; //
    Uint16  uiBMS1Connect;      // BMS连接上了也不一定能使用
    Uint16  uiBMS1ForceCharge;
    Uint16  uiBMS1BatStopChargeFlag;//不再使用
    Uint16  uiBMS1BatStopDischgFlag;//不再使用
    int16   iBMS1BatCVVolt;     // BMS恒压电压当作恒压充电
    int16   iBMS1BatFloatVolt;
    int16   iBMS1BatCutOffVolt; // BMS截止电压当作电池低压关机点
    int16   iBMS1BatMaxChgCurrent;
    int16   iBMS1MaxDisChgCurr;
    Uint16  uiBMS1BatSOC;       // 1000表示SOC=100
    Uint16  uiBMS1SeriNum;      // 低压电池包  50V电池节数是1
    Uint16  uiBMS1BatVolt;      // 电池包当前电压
    Uint16  uiBMS1BatSOH;       // 1000表示SOH=100
}Struct_BMSLogicInfo;


typedef struct
{
    union
    {
        Uint16 all;
        struct
        {
            Uint16  bLiBatAct              :1;
            Uint16  bChgerOn               :1;     // 充电状态
            Uint16  bChgMode               :2;     // 充电模式: 0 :不充不放       1:均充   2:浮充
            Uint16  bToFloatVolt           :1;     //
            Uint16  bToContVolt            :1;     //
            Uint16  bReserve               :10;
        } bit;
    }unFlag;
}struct_BatChgState;

//-----------------------------------------------------------------------------
// Public Variables
BAT_PUBLIC  Struct_BMSLogicInfo strBMSLogicInfo;
BAT_PUBLIC  PiControllerStruct_Float g_strBatVoltLoop;
BAT_PUBLIC  struct_BatChgState strBatChgState;
BAT_PUBLIC  float32 fChrgProtCurrLimit;
//-----------------------------------------------------------------------------
// Public Function Prototypes
BAT_PUBLIC void Bat_Initialize(void);
BAT_PUBLIC void Bat_Task_1ms(void);
BAT_PUBLIC void Bat_Task_5ms(void);
BAT_PUBLIC void Bat_Task_20ms(void);
BAT_PUBLIC void Bat_Task_100ms(void);

BAT_PUBLIC void Bat_BatLimitLoop(void);   // 电池限制环路
BAT_PUBLIC void Bat_BatForceChargeJudge(void);


//-----------------------------------------------------------------------------
#endif	// BAT_H
//===========================================================================
// End of file.
//===========================================================================
