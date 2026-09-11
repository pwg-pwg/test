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
#ifndef Gen_H
#define Gen_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Gen_C
	#define Gen_PUBLIC
	#define Gen_CONST
#else	
	#define Gen_PUBLIC	extern
	#define Gen_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
//#define GenNum             (Uint16)100
//#define KGenAve            (float)(1.0/GenNum)

enum
{
	eGenPortMode_Generator,	//0
	eGenPortMode_SmartLoad,	//1
	eGenPortMode_MicroInv,	//2
	eGenPortModeEnd					
};  // 油机模式

enum
{
	eACCouple_Disable,	//0
	eACCouple_OnGridSide,	//1
	eACCouple_OnLoadSide,	//2
	eACCoupleEnd					
};// AC Couple

typedef struct
{

    float32 f32PupSlop;                    // 启动上升速率
    float32 f32ReconnectPupSlop;           // 重连上升速率

    Uint16  u16ConnectTime;                // 启动时间
    Uint16  u16ReconnectTime;              // 重连时间

    float32 f32VGenMax;                    // Dq过压快检
    float32 f32VGenMin;                    // Dq欠压快检

    //发电机的
    float32 f32VGenMaxLimitBack;           // 启动/重连电网电压上限
    float32 f32VGenMinLimitBack;           // 启动/重连电网电压下限
    float32 f32VGenOvHyst;
    float32 f32VGenUvHyst;

    float32 f32FGenMaxLimitBack;           // 启动/重连电网频率上限
    float32 f32FGenMinLimitBack;           // 启动/重连电网频率下限
    float32 f32FGenHyst;
}GenConnectStruct;

// Safety Parameters
typedef struct
{

    // 油机的
    float32 f32VGenMax1Limit;              // 电网电压上限1
    float32 f32VGenMax2Limit;              // 电网电压上限2

    float32 f32VGenMin1Limit;              // 电网电压下限1
    float32 f32VGenMin2Limit;              // 电网电压下限2
    float32 f32VGenHyst;                   // 过欠压计数器回差，防止在临界点电压采样波动导致计时不准

    Uint16  u16VGenMax1ProtectTime;        // 电网电压上限1保护时间
    Uint16  u16VGenMax2ProtectTime;        // 电网电压上限2保护时间

    Uint16  u16VGenMin1ProtectTime;        // 电网电压下限1保护时间
    Uint16  u16VGenMin2ProtectTime;        // 电网电压下限2保护时间
}GenVoltStruct;


// Safety Parameters
typedef struct
{

    // 发电机的
    float32 f32FGenMax1Limit;              // 电网频率上限1
    float32 f32FGenMax2Limit;              // 电网频率上限2
    float32 f32FGenMin1Limit;              // 电网频率下限1
    float32 f32FGenMin2Limit;              // 电网频率下限2

    Uint16  u16FGenMax1ProtectTime;        // 电网频率上限1保护时间
    Uint16  u16FGenMax2ProtectTime;        // 电网频率上限2保护时间
    Uint16  u16FGenMin1ProtectTime;        // 电网频率下限1保护时间
    Uint16  u16FGenMin2ProtectTime;        // 电网频率下限2保护时间

}GenFreqStruct;


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
Gen_PUBLIC GenConnectStruct g_GenConnect;
Gen_PUBLIC GenVoltStruct    g_GenVolt;
Gen_PUBLIC GenFreqStruct    g_GenFreq;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
Gen_PUBLIC void Gen_Initialize(void);
Gen_PUBLIC void Gen_Task_RealTime(void);
Gen_PUBLIC void Gen_Task_1ms(void);
Gen_PUBLIC void Gen_Task_5ms(void);
Gen_PUBLIC void Gen_Task_20ms(void);
Gen_PUBLIC void Gen_Task_100ms(void);



//-----------------------------------------------------------------------------
#endif	// Gen_H
//===========================================================================
// End of file.
//===========================================================================
