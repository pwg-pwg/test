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
#ifndef FAULT_H
#define FAULT_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef FAULT_C
	#define FAULT_PUBLIC
	#define FAULT_CONST
#else	
	#define FAULT_PUBLIC	extern
	#define FAULT_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
// Pv过压 (快速保护用定标 慢速用实际值)
#define cPvVoltOvIsrLimit  1.2625f //1.2625 = 505/400
#define cPvVoltOvIsrRes    1.225f  // 1.225 = 490/400

#define cPvVoltOvLimit     502.0f 
#define cPvVoltOvRes       480.0f 

#define cPvVoltLoss        160.0f
#define cPvVoltLossRes     170.0f

// Pv过流 (快速保护用定标 慢速用实际值)
#define cPvCurrOvIsrLimit  fModelParam[ePvCurrOvIsrLimit]  // 6K:32A  8K:38A
#define cPvCurrOvIsrRes    fModelParam[ePvCurrOvIsrRes  ]  // 6K:12A  8K:16A

#define cPvCurrOvLimit     fModelParam[ePvCurrOvLimit  ]   // 6K:30A  8K:36A 
#define cPvCurrOvRes       fModelParam[ePvCurrOvRes    ]   // 6K:20A  8K:27A

// Pv短路
#define cPvVoltShort       80.0f
#define cPvVoltShortRes    100.0f
#define cPvCurrShort       5.0f
#define cPvCurrShortRes    4.0f

// Pv反接
#define cPvReverseCurr     -5.0f

// llC散热器过温（unit 0.1度） 1000表示100度
#define cLLCTempOvpLmt     fModelParam[eLLCTempOvpLmt] 
#define cLLCTempOvpRes     fModelParam[eLLCTempOvpRes] 

// 内部过温（unit 0.1度）
#define cInnerTempOvpLmt   fModelParam[eInnerTempOvpLmt] 
#define cInnerTempOvpRes   fModelParam[eInnerTempOvpRes] 

// LLC变压器过温（unit 0.1度）
#define cLLCTXTempOvpLmt   1100.0f //900.0f
#define cLLCTXTempOvpRes   900.0f

// Inv散热器过温HS1（unit 0.1度）
#define cInvTempOvpLmt     980.0f  //900.0f
#define cInvTempOvpRes     800.0f

// PV散热器过温（unit 0.1度）
#define cPvTempOvpLmt      980.0f  //900.0f
#define cPvTempOvpRes      800.0f

// 铅酸电池过温（unit 0.1度） 1000表示100度
#define cPBACTempUpLmt     2592.2f // 80℃
#define cPBACTempOvpLmt    2490.2f // 61℃
#define cPBACTempOvpRes    2451.6f // 54℃

// Bus过压 (快速保护用定标 慢速用实际值)
#define cVBusOvIsrLimit    1.475f  // Set_BusVolt(620)
#define cVBusOvIsrRes      1.35f   // Set_BusVolt(540)

#define cVBusOvLimit       570.0f  // 950.0f
#define cVBusOvRes         540.0f  // 900.0f
#define cVHalfBusOvLimit   285.0f  //500.0f
#define cVHalfBusOvRes     270.0f

// NTC开路
//LLC和内部温度都在温度检测范围之外
#define cNtcOpenVolt       4060	   //3723     // 3V 3/3.3*4096 = 3723
//成工测试环境为-25度的时候,出现开路报警,后硬件成工让改到3.27V

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef union
{
    Uint16 all;
    struct
    {
    	Uint16	bFaultForbid		:1;		//    bit0	 	故障禁止		0：使能；			1：禁止
    	Uint16	bCurrFaultFlag		:1;		//    bit1		当前故障标志	0：无故障；			1：故障
    	Uint16	bCurrCheckEnable	:1;		//    bit2		当前检测使能	0：不使能；			1：使能
    	Uint16	bFaultLock			:1;		//    bit3		故障锁定		0：未锁定；			1：已锁定
    	Uint16	bFaultTimes			:3;		//    bit4~6	故障次数(0~7)
    	Uint16 	bForbidClear		:1;		//	  bit7		故障禁止清除

    }bit;
}Union_AdcFaultFlag;

typedef struct
{
	int16	iCurrFilterCnt;			//当前滤波计数
	int16 	iCheckValue;			//检测值
	int16	iTruePoint;				//置位阀值
	int16	iFalsePoint;			//清除阀值
    Uint16 	uiFaultTime;			//故障发生/消失时间
    Uint16 	uiFaultPrdCnt;			//故障周期计数
	Union_AdcFaultFlag	unFlag;
}Struct_AdcFault;


typedef union
{
    Uint16 all;
    struct
    {
    	Uint16	bFaultForbid		:1;		//    bit0	 	故障禁止		0：使能；			1：禁止
    	Uint16	bCurrFaultFlag		:1;		//    bit1		当前故障标志	0：无故障；			1故障
    	Uint16	bCurrCheckEnable	:1;		//    bit2		当前检测使能	0：不使能；			1：使能
    	Uint16	bFaultLock			:1;		//    bit3		故障锁定		0：未锁定；			1：已锁定
    	Uint16	bFaultTimes			:3;		//    bit4~6	故障次数(0~7)
    	Uint16 	bForbidClear		:1;		//	  bit7		故障禁止清除

    }bit;
}Union_IoFaultFlag;

typedef struct
{
	int16	iCurrFilterCnt;			//当前滤波计数
	int16 	iCheckValue;			//检测值
    Uint16 	uiFaultTime;			//故障发生/消失时间
    Uint16 	uiFaultPrdCnt;			//故障周期计数
	Union_IoFaultFlag	unFlag;
}Struct_IoFault;


typedef union
{

    Uint32  all;
    struct
    {
        // Alarm byte0
        Uint16  Pv1Loss    :1;  // B0  内部通讯故障
        Uint16  Pv2Loss    :1;  // B1
        Uint16  Fan1Alarm  :1;  // B2
        Uint16  Fan2Alarm  :1;  // B3
        Uint16             :1;  // B4
        Uint16             :1;  // B5
        Uint16             :1;  // B6
        Uint16             :1;  // B7
        // Alarm byte1
        Uint16  :1;  // B0
        Uint16  :1;  // B1
        Uint16  :1;  // B2
        Uint16  :1;  // B3
        Uint16  :1;  // B4
        Uint16  :1;  // B5
        Uint16  :1;  // B6
        Uint16  :1;  // B7

        // Alarm byte0
        Uint16  :1;         // B0
        Uint16  :1;         // B1
        Uint16  :1;         // B2
        Uint16  :1;         // B3
        Uint16  :1;         // B4
        Uint16  :1;         // B5
        Uint16  :1;         // B6
        Uint16  :1;         // B7


        // Alarm byte1
        Uint16  :1;         // B0
        Uint16  :1;         // B1
        Uint16  :1;         // B2
        Uint16  :1;         // B3
        Uint16  :1;         // B4
        Uint16  :1;         // B5
        Uint16  :1;         // B6
        Uint16  :1;         // B7

     }bit;
}unAlarm;

typedef struct
{
    unAlarm ubAlarm;

}SyAlarmStr;

typedef union
{

    Uint32  all;
    struct Sys_fault_reg_word
    {
        Uint16  fault1;
        Uint16  fault2;
    }fault;
    struct Sys_fault_reg_bit
    {
        // fault1 byte0
        Uint16  InnerCommErr    :1;  // B0  内部通讯故障
        Uint16  PvParaFault     :1;  // B1
        Uint16  MChip_Fault     :1;  // B2
        Uint16  E2promFault     :1;  // B3
        Uint16  MdlIdentifyFail :1;  // B4
        Uint16  SChip_Fault     :1;  // B5
        Uint16      			:1;  // B6
        Uint16  EpoFault        :1;  // B7
        // fault1 byte1
        Uint16  IsoCheckFail    :1;  // B0
        Uint16  PV1VoltOver     :1;  // B1
        Uint16  PV2VoltOver     :1;  // B2
        Uint16  PV1CurrOver     :1;  // B3
        Uint16  PV2CurrOver     :1;  // B4
        Uint16  PV1Short        :1;  // B5
        Uint16  PV2Short        :1;  // B6
        Uint16  BusVoltOver     :1;  // B7  这个与主DSP的母线过压重复

        // fault2 byte0
        Uint16  BusHardVoltOver :1;  // B0  BUS硬件过压
        Uint16                  :1;  // B1
        Uint16  NtcOpen         :1;  // B2
        Uint16  AfciCommErr     :1;  // B3
        Uint16  PBACTempOver	:1;  // B4
        Uint16  LlcTempOver     :1;  // B5
        Uint16  InvTempOver     :1;  // B6
        Uint16  InnerTempOver   :1;  // B7


        // fault2 byte1
        Uint16  LlcTxTempOver   :1;  // B0
        Uint16  PvTempOver      :1;  // B1
        Uint16  BatTempOver     :1;  // B2
        Uint16  Pv1HardOCP      :1;  // B3
        Uint16  Pv2HardOCP      :1;  // B4
        Uint16  Pv1Reverse      :1;  // B5
        Uint16  Pv2Reverse      :1;  // B6
        Uint16                  :1;  // B7

     }bit;
}unFault;

typedef struct
{
    unFault ubFault;
//    unFaultFlg Flag;

}SysFaultStr;

FAULT_PUBLIC SyAlarmStr g_SysAlarm;
FAULT_PUBLIC SysFaultStr g_SysFault;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
FAULT_PUBLIC Struct_AdcFault strAdcFault[];
FAULT_PUBLIC Struct_IoFault	 strIoFault[];


//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
FAULT_PUBLIC void Fault_System_AppInit(void);
FAULT_PUBLIC void Fault_Task_RealTime(void);
FAULT_PUBLIC void Fault_Task_1ms(void);
FAULT_PUBLIC void Fault_Task_5ms(void);
FAULT_PUBLIC void Fault_Task_20ms(void);
FAULT_PUBLIC void Fault_Task_100ms(void);

//-----------------------------------------------------------------------------
#endif	// FAULT_H
//===========================================================================
// End of file.
//===========================================================================
