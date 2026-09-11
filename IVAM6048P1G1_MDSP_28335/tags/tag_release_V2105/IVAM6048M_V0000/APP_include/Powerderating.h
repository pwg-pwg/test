#ifndef POWERDERATING_H                 
#define POWERDERATING_H
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

#ifdef POWERDERATING_C
	#define POWERDERATING_PUBLIC
	#define POWERDERATING_CONST
#else
	#define POWERDERATING_PUBLIC	extern
	#define POWERDERATING_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define POWER_100_LOAD              51.9
#define POWERDERATING_100_LOAD      ((float32)POWER_100_LOAD/50)		//23k  /22.4k   rate=22.4K  all power 23.5K
#define POWERDERATING_60_LOAD       (0.6 * POWERDERATING_100_LOAD)

// 内部过温降载
#define InnerTempDerateStart        770//82//
#define InnerTempDerateStop         830//87//
#define InnerTemp_Protect           850//90//
#define InnerTemp_Protect_Res       700//90//

#define InnerTempInvPowerStop       0.875   // 7/8=0.875
#define InnerTempBatPowerStop       0.7875  // 6.3/8=0.7875
#define InnerTempBatCurrStop        110.0   //

// LLC-TX过温降载
// #define LLCTxTempDerateStart        95
// #define LLCTxTempDerateStop         110
// #define LLCTxTemp_Protect           115

// #define LLCTxTempInvPowerStop       0.875   // 7/8=0.875
// #define LLCTxTempPvPowerStop        0.975   // 7/8=0.875
// #define LLCTxTempBatPowerStop       0.7875  // 6.3/8=0.7875
// #define LLCTxTempBatCurrStop        110.0   //

// LLC-IGBT-HS 散热器过温降载
#define LLCHSTempDerateStart        730//90
#define LLCHSTempDerateStop         780//95
#define LLCHSTemp_Protect           830//100
#define LLCHSTemp_Protect_Res       700//90//

#define LLCHSTempInvPowerStop       0.875   // 7/8=0.875
#define LLCHSTempPvPowerStop        0.975   // 7/8=0.875
#define LLCHSTempBatPowerStop       0.975   // 6.3/8=0.7875
#define LLCHSTempBatCurrStop        110.0   //

// Inv电感过温降载
// #define InvTempDerateStart          85
// #define InvTempDerateStop           95
// #define InvTemp_Protect             98

// #define InvTempInvPowerStop         0.875   // 7/8=0.875
// #define InvTxTempPvPowerStop        0.975   // 7/8=0.875
// #define InvTempBatPowerStop         0.975   // 6.3/8=0.7875
// #define InvTempBatCurrStop          110.0   //

// // PV电感过温降载
// #define PvTempDerateStart           85
// #define PvTempDerateStop            95
// #define PvTemp_Protect              98

// #define PvTempInvPowerStop          0.875   // 7/8=0.875
// #define PvTempPvPowerStop           0.975   // 7/8=0.875
// #define PvTempBatPowerStop          0.975   // 6.3/8=0.7875
// #define PvTempBatCurrStop           110.0   //

// Pv降载
#define LlcTempPvPowerStop          0.975   // 3.9*2/8=0.975  没有这个
#define InvTempPvPowerStop          0.975   // 3.9*2/8=0.975
#define InnerTempPvPowerStop        0.975   // 3.9*2/8=0.975
#define LLCTxTempPvPowerStop        0.975   // 3.9*2/8=0.975

// 离网输出降压
#define PvPowerDerateStart        1.135//90//
#define PvPowerDerateStop         1.5//87//

#define LoadDerateStart           1.05//90//
#define LoadDerateStop            1.5//87//

#define BattVoltDerateStart       47
#define BattVoltDerateBack        (BattVoltDerateStart + 1)
#define BattVoltDerateEnd         42
//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
    float fInvUpperComputerOrder;    //逆变上位机降额指令
    float fPvUpperComputerOrder;     //PV上位机降额指令
    float fSoftStartOrder;           //软起降额指令
    float fSoftStartRate;            //软起速率
    float fPv1VoltOrder;             //PV1电压降额指令
    float fPv2VoltOrder;             //PV2电压降额指令

    float fLlcTmpOrder;              //LLC-HS温度降额指令
    float fInnerTmpOrder;            //内部温度降额指令
    float fTmpSumOrder;              //温度降额指令汇总

    float fGridVoltOrder;            //电网电压降额指令
    float fGridUnderFreqOrder;       //电网欠频降额指令
    float fGridOverFreqOrder;        //电网过频降额指令
    float fInvPowerlimitOrder;       //逆变功率限额指令
    float fInvVoltlimitOrder;        //逆变电压降额指令

    // 电池电压降额控制
    float32  fBattVoltDerCtrlLoopRef;
    float32  fBattVoltDerCtrlLoopErr;
    float32  fBattVoltDerCtrlLoopIng;
    float32  fBattVoltDerCtrlLoopOut;

    // 电池电流降额控制
    float32  fBattCurrDerCtrlLoopRef;
    float32  fBattCurrDerCtrlLoopErr;
    float32  fBattCurrDerCtrlLoopIng;
    float32  fBattCurrDerCtrlLoopOut;
}Struct_DeratedData;  // 逆变器

typedef struct
{
    float fBatDisVoltOrder;   // 电池放电电压降载
    float fBatDisSocOrder;    // 电池放电Soc降载
    float fBatDisCmdOrder;    // 电池放电指令降载
    float fBatDisBmsOrder;    // 电池放电Bms降载
    float fBatDisEcoOrder;    // ECO指令降载
    float fBatDisTmpSumOrder; // 温度降额指令  电流


    float fBatChrVoltOrder;   // 电池充电电压降载
    float fBatChrSocOrder;    // 电池充电Soc降载
    float fBatChrCmdOrder;    // 电池充电指令降载
    float fBatChrBmsOrder;    // 电池充电Bms降载
    float fBatChrTmpSumOrder; // 温度降额指令  电流

	// 过温降额
    float fLLCTmpPowerOrder;  // LLC温度降额指令--功率
    float fInnerTmpPowerOrder;// 内部温度降额指令--功率
    float fTmpSumPowerOrder;  // 温度降额指令功率汇总
    // 过温降电流
    float fLLCTmpOrder;       // LLC温度降额指令--电流
    float fInnerTmpOrder;     // 内部温度降额指令--电流
    float fTmpSumOrder;       // 温度降额指令电流汇总
}Struct_BatDerated;

typedef struct
{
    float fLLCTmpOrder;       // LLC-HS温度降额指令
    float fInnerTmpOrder;     // 内部温度降额指令
    float fBatVoltOrder;      // 电池电压降额指令
    float fTmpSumOrder;       // 温度降额指令 汇总
}Struct_PvDerated;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

POWERDERATING_PUBLIC Struct_DeratedData strDeratedPercent;  // 逆变器
POWERDERATING_PUBLIC Struct_BatDerated strBatPowerDerate;

POWERDERATING_PUBLIC Struct_PvDerated strPvPowerDerate;

POWERDERATING_PUBLIC float fPv1PowerDerateRef,fPv2PowerDerateRef;
POWERDERATING_PUBLIC float fInvPowerDerateRef,fRecPowerDerateRef;
POWERDERATING_PUBLIC float fInvPowerLimit;
POWERDERATING_PUBLIC float fInvCurrLimit;
POWERDERATING_PUBLIC float fRecCurrLimit;
POWERDERATING_PUBLIC float fChargeCurrDeratingSet,fDisChgCurrDeratingSet;
POWERDERATING_PUBLIC Uint16 uiPvPowerSoftStartFinsh;
POWERDERATING_PUBLIC Uint16 uiAmmterPower;
POWERDERATING_PUBLIC float  fDcdcPowerRef;
POWERDERATING_PUBLIC float  fInvCurrErrCompen;
POWERDERATING_PUBLIC float  fPfcInvCurrRef;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
POWERDERATING_PUBLIC void PowerDerating_System_AppInit(void);
POWERDERATING_PUBLIC void PowerDerating_Task_1ms(void);
POWERDERATING_PUBLIC void PowerDerating_Task_5ms(void);
POWERDERATING_PUBLIC void PowerDerating_Task_20ms(void);
POWERDERATING_PUBLIC void PowerDerating_Task_100ms(void);


//-----------------------------------------------------------------------------
#endif     // POWERDERATING_H


