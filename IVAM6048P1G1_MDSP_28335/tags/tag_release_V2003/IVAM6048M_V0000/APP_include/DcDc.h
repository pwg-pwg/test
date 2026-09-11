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

#ifndef DCDC_H
#define DCDC_H

//-----------------------------------------------------------------------------
// Include


//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef DCDC_C
	#define DCDC_PUBLIC
	#define DCDC_CONST
#else
	#define DCDC_PUBLIC	extern
	#define DCDC_CONST 	const
#endif	


#define cSysRealBusMax              540.0f	// 1.35 = 540/400 Set_BusVolt(540)
#define cSysRealBusMin              360.0f	// 0.9 = 360/400 Set_BusVolt(360)
#define cDcDcBusSetMax              1.35f 	// 1.35 = 540/400 Set_BusVolt(540)
#define cDcDcBusSetMin              0.9f 	// 0.9 = 360/400Set_BusVolt(360)
#define cLiActiveBusRef             1.08f   // 1.08 Set_BusVolt(432)

//PV给定母线值
#define cPvBusSetMax              	1.3625f 	// 1.35 = 545/400 Set_BusVolt(545)
#define cPvBusSetMin              	0.9f 	// 0.9 = 360/400Set_BusVolt(360)
//PV给定母线值要比逆变给定母线值要大得多
#define cInvBusSetMax               1.3575f	// 1.355 = 543/400 Set_BusVolt(543)
#define cInvBusSetMin               0.9f	// 0.9 = 360/400 Set_BusVolt(360)

//未用
//#define cVoltSoftStartFactor        1.25e-4  // 1.25e-4 = 0.1V/800 Set_BusVolt(0.1)
//#define cBusVoltScale50V            0.0625f  // 0.0625 = 50/800 Set_BusVolt(50)
//#define cBusVoltScale100V           0.125f   // 0.125  = 100/800 Set_BusVolt(100)

#define cBusRefUpLimit              1.375f	// 1.375 = 550/400 Set_BusVolt(550)
//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
    eDcDcMainState_Init,                 // 0 = 初始化
    eDcDcMainState_BuildMidBus,          // 1 = 建立中间母线(BusBalance软起, LLC软起)
    eDcDcMainState_Running,              // 2 = 运行
    eDcDcMainState_Fault,                // 3 = 故障
    eDcDcMainState_Open,                 // 4 = 开环
    eDcDcMainStateEnd
};

enum
{
    eDcDcRunState_Idle,                  // 0 = 关机
    eDcDcRunState_2BoostIdle,            // 1 = 转升压暂态
    eDcDcRunState_Boost,                 // 2 = DcDc升压
    eDcDcRunState_2BuckIdle,             // 3 = 转降压暂态
    eDcDcRunState_Buck,                  // 4 = DcDc降压
    eDcDcRunState_Open,                  // 5 = DcDc降压
    eDcDcRunStateEnd
};

// BusBalance运行状态
enum
{
    eBusBlcRunState_Idle,                // 0 = 关机
    eBusBlcRunState_Soft,                // 1 = 
    eBusBlcRunState_Close,               // 2 = BusBalance Close Loop
    eBusBlcRunState_Open,                // 3 = 转降压暂态
    eBusBlcRunStateEnd
};

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
typedef union
{
    Uint32 all;
    struct
    {
        Uint16  WordL                    :16;
        Uint16  WordH                    :16;
    }Word;
    struct
    {
        //--- WordL ---//
        Uint16  bMainSts                 :4;   // B0-B3
        Uint16  bDcDcRunSts              :4;   // B4-B7

        Uint16  bLLcSts                  :3;   // B8-B10
        Uint16  BusBlcSts                :3;   // B11-B13
        Uint16                           :1;   // B14
        Uint16  OpenTest                 :1;   // B15

        //--- WordH ---//
        Uint16  BusOverCharFlag          :1;   // B0 Bus给定比实际低 DcDc处于充电
        Uint16                           :1;   // B1
        Uint16                           :1;   // B2
        Uint16  LlcSoftStarting          :1;   // B3
        Uint16  LlcSoftStartFinish       :1;   // B4
        Uint16  BusBlcSoftStartFinish    :1;   // B5
        Uint16                           :1;   // B6
        Uint16                           :1;   // B7

        Uint16  BusVoltSoftStartFlag     :1;   // B8
        Uint16  BatVoltSoftStartFlag     :1;   // B9
        Uint16  BatUpVoltLimitFlag       :1;   // B10  Bat控制电压生效
        Uint16  UserTimeDisChargeDisable :1;   // B11
        Uint16  AllowBatDisCharge        :1;   // B12
        Uint16  LLCTzTrip                :1;   // B13
        Uint16  BatLowDisCharDisable     :1;   // B14 电池低压禁止放电
        Uint16                           :1;   // B15
    }bit;
}unDcDcFlag;

typedef struct
{
    unDcDcFlag DcDcFlag;
    // LLC
    Uint16  uwLlcPwmPeriod;
    Uint16  uwLlcSoftStartStep;
    Uint16  uwLlcPwmValue;

    // 开环设置的LLC占空比和频率
	Uint16  uwLlcFreqSet;   // 开环LLC频率设置 2500 表示 25K (25000)
    Uint16  uwLlcMaxDutySet;  // 开关LLC占空比设置 10 表示 1%
    Uint16  uwLlcMaxPwm;  // 最大PWM  是比较值
	

    // DcDc
    Uint16  uwDcDcPwmPeriod;
    Uint16  uwBoostPwmValue;
    Uint16  uwBuckPwmValue;
    Uint16  uwOpenDutySet;
    Uint16  uwDcDcOpenDuty; // 开环占空比百分数

    float32  fBoostPwm;
    float32  fBuckPwm;

    // BusBalance
    Uint16  uwBusBlcPwmPeriod;
    Uint16  uwBusBlcOpenDutySet;
    Uint16  uwBusBlcDuty;
	
    Uint16  uwBusBlcPwmValue;   // 最后输出的占空比 比较值
    Uint16  uwBusBlcSoftPWM;    // 软起占空比 比较值-在20ms任务里改变
    
    float32 fBusBlcDuty;
    int16   wBusBlcCtrlPWM;     // 控制环路输出的占空比
    int16 	wBusBlcDirection;   // BusBalance环路方向
    
    // 设置量
    float32 fBusVoltCtrlRef;    // 母线电压给定  定标值
    float32 fBatVoltCtrlRef;    // 电池电压给定  定标值
    float32 fBatMaxChrCurrSet;     // 电池最大充电电流设置 定标值 1表示160A
    float32 fBatMaxDisChrCurrSet;  // 电池最大放电电流设置

    float32 fDisChargeLimit;    // DcDc放电电流限制（控制环路里的限制）
    float32 fChargeLimit;       // DcDc充电电流限制（控制环路里的限制）

    float32 fBusBlcCtrlLoopOut;   // 控制环路输出

    // 发波
    float32 fKPowerConvertCoef;   // 功率转换系数  额定功率/直流功率

}DcDcVarStr;


//-----------------------------------------------------------------------------
// Public Variables

DCDC_PUBLIC DcDcVarStr g_DcDcVar;     // DcDc运行相关变量

//-----------------------------------------------------------------------------
// Public Function Prototypes
DCDC_PUBLIC void DcDc_Initialize(void);
DCDC_PUBLIC void DcDc_Task_RealTime(void);
DCDC_PUBLIC void DcDc_BusBlcRealTimeDone(void);
DCDC_PUBLIC void DcDc_Task_1ms(void);
DCDC_PUBLIC void DcDc_Task_5ms(void);
DCDC_PUBLIC void DcDc_Task_20ms(void);



//-----------------------------------------------------------------------------
#endif	// DCDC_H
//===========================================================================
// End of file.
//===========================================================================
