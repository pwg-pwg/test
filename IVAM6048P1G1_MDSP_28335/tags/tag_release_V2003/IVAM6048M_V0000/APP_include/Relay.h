#ifndef RELAY_H
#define RELAY_H


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

#ifdef RELAY_C
	#define RELAY_PUBLIC
	#define RELAY_CONST
#else	
	#define RELAY_PUBLIC	extern
	#define RELAY_CONST 	const
#endif 

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions

// AC继电器检测工作状态
#define INV_SIDE_RELAY_CHECK		1
#define GRID_SIDE_RELAY_CHECK 		2
#define BOTH_SIDE_RELAY_CHECK		3

#define GridRlyShortVoltChk     50.0f
#define GridRlyOpenVoltChk      90.0f
#define InvRlyShortVoltChk      50.0f
#define InvRlyOpenVoltChk       90.0f


// 市电继电器吸合时间16.2ms，断开时间5ms
#define     cGridRlyCloseDlyTime           20        //20ms Base 1ms
#define     cGridRlyOpenDlyTime            2         //2ms Base 1ms

#define     cInvRlyCloseDlyTime            10        //10ms Base 1ms
#define     cInvRlyOpenDlyTime             2         //2ms Base 1ms -- 20250525 带有加速断开短路，继电器可靠断开时间在1.5mS ~ 2mS.

// 发电机继电器L1、L2吸合时间7.2ms，L3吸合时间8ms，断开时间L1、L2：1.62ms，L3：1.944ms
#define     cGenRlyCloseDlyTime            20 //10         //10ms Base 1ms
#define     cGenRlyOpenDlyTime             2         //2ms Base 1ms

#define     cRlyCloseDeltaTime             (float)0.34f//0.34ms
#define     cRlyCloseDlyTime1              (float)7.32f//7.32mS
#define     cRlyCloseDlyTime2              (float)(cRlyCloseDlyTime1 + cRlyCloseDeltaTime)//7.66mS = 7.32mS + 弹跳时间0.34ms

#define     cRlyOpenDlyTime1               (float)1.6f//1.5mS
#define     cRlyOpenDlyTime2               (float)(cRlyOpenDlyTime1 + 0.4)//2.0mS = 1.6mS + 弹跳时间0.8ms，硬件实测时间为1.8mS

#define     cInvRlyCloseDlyTime1           (float)5.7f//6.12mS
#define     cInvRlyCloseDlyTime2           (float)(cRlyCloseDlyTime1 + cRlyCloseDeltaTime)//7.66mS = 7.32mS + 弹跳时间0.34ms

#define     cInvRlyOpenDlyTime1            (float)1.1f//1.6mS
#define     cInvRlyOpenDlyTime2            (float)(cRlyOpenDlyTime1 + 0.4)//2.0mS = 1.6mS + 弹跳时间0.8ms，硬件实测时间为1.8mS

//继电器动作
#define     cRelayOpen      0
#define     cRelayClose     1
//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions

enum
{
    eRlyChkStep_None = 0,       // 0 = 无
    eRlyChkStep_GridShort,      // 1 = 网侧继电器短路 合成网侧继电器检测  不分短路和开路
    eRlyChkStep_GenShort,       // 2 = 油机继电器短路
    eRlyChkStep_InvShort,       // 3 = 逆变继电器短路
    eRlyChkStep_Finish,         // 4 = 继电器自检结束
    eRlyChkStep_End             // 5 = 继电器

}; // 继电器检测步骤

enum
{
    eGridRlyChkStep_Init = 0,       // 0 = 无
    eGridRlyChkStep1,      // 1 = 网侧继电器短路  S1=0 S2=0
    eGridRlyChkStep2,       // 2 = 网侧继电器开路 S1=1 S2=0
    eGridRlyChkStep3,       // 3 = 逆变继电器短路 S1=0 S2=1
    eGridRlyChkStep4,        // 4 = 逆变继电器开路 S1=1 S2=1
    eGridRlyChkStep_End

}; // 继电器检测步骤

enum
{
    eRlyChkResult_Init = 0,    // 0 = 无
    eRlyChkResult_Normal,      // 1 = 正常
    eRlyChkResult_Fault,       // 2 = 故障
    eRlyChkResult_End          //

}; // 继电器检测结果

typedef union
{
    struct
    {
        Uint16  word1       : 16;
        Uint16  word2       : 16;
    }Word;

    struct
    {
        //word1
        Uint16  CheckStep           :3;     // B2-B0 1-GridShort;2-GridOpen;3-InvShort;4-InvOpen
        Uint16  GridRlyChkStep      :3;     // B3-B5 1-00;2-10;3-01;4-11
        Uint16  CheckResult         :2;     // B6-B7 1-Normal;2-Fault;

        Uint16  InvSoftChkAsk       :1;     // B8
        Uint16  SeftCheckStartFlag  :1;     // B9
        Uint16  SeftCheckFinish     :1;     // B10
        Uint16  rsvd11              :1;     // B11
        Uint16  rsvd12              :1;     // B12
        Uint16  rsvd13              :1;     // B13
        Uint16  rsvd14              :2;     // B14-B15

        //word2  state
        Uint16  GridRlyShortFinish        :1;     // B0
        Uint16  GridRlyOpenFinish         :1;     // B1
        Uint16  GenRlyShortFinish         :1;     // B2
        Uint16  GenRlyOpenFinish          :1;     // B3
        Uint16  InvRlyShortFinish         :1;     // B4
        Uint16  InvRlyOpenFinish          :1;     // B5
        Uint16  rsvd15                    :10;    // B6-15
    }bit;
}unRlyChkFlag;

typedef union
{
    struct
    {
        Uint16  word1       : 16;
        Uint16  word2       : 16;
        Uint16  word3       : 16;
    }Word;

    struct
    {
        // word1
        Uint16  GridRlyOn          :1;  // 网侧主继电器闭合指令
        Uint16  GridNRlyOn         :1;  // 网侧N相主继电器闭合指令
        Uint16  GridSlaveRlyOn     :1;  // 网侧从继电器闭合指令 --> AC-SPS继电器，IVGM8048中为二级网侧继电器，和从DSP经与门后才能打开
        Uint16  GridSlaveNRlyOn    :1;  // 网侧N相从继电器闭合指令 --> IVAM6048没有，IVGM8048中为二级网侧继电器，和从DSP经与门后才能打开
        Uint16  InvRlyOn           :1;  // 逆变侧继电器闭合指令
        Uint16  InvNRlyOn          :1;  // 逆变侧N相继电器闭合指令 --> IVAM6048没有
        Uint16  GenRlyOn           :1;  // Gen侧继电器闭合指令
        Uint16  GenNRlyOn          :1;  // Gen侧N相继电器闭合指令 --> IVAM6048没有

        Uint16  N2GNDRlyOn         :1;  // N相接地继电器 --> IVAM6048没有？？
        Uint16  RlyOnReady         :1;  // 继电器闭合前准备信号  继电器电源切换到12V
        Uint16  RlyOnReadyFinish   :1;  // 继电器电源切换到12V已持续40ms 允许继电器闭合了
        Uint16  RlyPowerTo12V      :1;
        Uint16  RlyCloseSuccess    :1;
        Uint16  InvOnFirst         :1;
        Uint16  GridRlyOnFirst     :1;
        Uint16  GenRlyOnFirst      :1;

        // word2
        Uint16  GridRlySta         :2;  // 网侧主继电器状态
        Uint16  GridNRlySta        :2;  // 网侧N相主继电器状态
        Uint16  GridSlaveRlySta    :2;  // 网侧从继电器状态 --> AC-SPS继电器
        Uint16  GridNSlaveRlySta   :2;  // 网侧N相从继电器状态 --> IVAM6048没有
		
        Uint16  InvRlySta          :2;  // 逆变继电器状态
        Uint16  InvNRlySta         :2;  // 逆变N相从继电器状态 --> IVAM6048--第一版第二版没有，第三版才有
        Uint16  GenRlySta          :2;
        Uint16  GenNRlySta         :2;

        // word3
        Uint16  NGndRlySta         :2;
        Uint16  ISOChkPosRlySta    :2;  // ISO+检测继电器使能信号
        Uint16  ISOChkNegRlySta    :2;  // ISO-检测继电器使能信号
        Uint16  rsvd14             :12;

    }bit;

}unRelayCtrl;

typedef union
{
    Uint16  all:16;
    struct
    {
        // word0
        Uint16  GridRlyReadyOn       :1;  // bit0  网侧主继电器闭合指令
        Uint16  GridNRlyReadyOn      :1;  // bit1  网侧主继电器闭合指令
        Uint16  GridSlaveRlyReadyOn  :1;  // bit2  网侧从继电器闭合指令 --> IVAM6048没有
        Uint16  GridSlaveNRlyReadyOn :1;  // bit3  网侧从继电器闭合指令 --> IVAM6048没有
        Uint16  InvRlyReadyOn        :1;  // bit4  逆变侧继电器闭合指令
        Uint16  InvNRlyReadyOn       :1;  // bit5  逆变侧N相继电器闭合指令 --> IVAM6048没有
        Uint16  GenRlyReadyOn        :1;  // bit6  Gen侧继电器闭合指令
        Uint16  GenNRlyReadyOn       :1;  // bit7  Gen侧N相继电器闭合指令 --> IVAM6048没有

        Uint16  N2GNDRlyReadyOn      :1;  // bit8  N相接地继电器 --> IVAM6048采用ATS兼容N2PE继电器控制功能
        Uint16  rsvd7                :7;  // bit9-15
    }bit;
}unRlyPowerCtrl;


typedef struct
{
    unRlyChkFlag RlyCheck;
    unRelayCtrl  CtrlSta;
	
    unRlyPowerCtrl RlyReady;
    unRlyPowerCtrl RlyReadyBack;
    unRlyPowerCtrl RlyReadyXor;
    unRlyPowerCtrl RlyReadyTest1;
    unRlyPowerCtrl RlyReadyTest2;

	Uint16 uwDrvRlyOnDelay;        // 继电器闭合延时 这段时间电源从7V切换到12V
	Uint16 uwRlyPowerKeepHighCnt;  // 继电器闭合延时 这段时间电源从7V切换到12V
}RelayStr;

//-----------------------------------------------------------------------------
// Public Variables
ADC_PUBLIC RelayStr g_RelayVar;

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
RELAY_PUBLIC void Relay_Initialize(void);
RELAY_PUBLIC void Relay_Task_RealTime(void);
RELAY_PUBLIC void Relay_Task_1ms(void);
// RELAY_PUBLIC void Relay_Task_5ms(void);
RELAY_PUBLIC void Relay_Task_20ms(void);
RELAY_PUBLIC void Relay_GridRlyDrive(void);  // 测试继电器驱动
RELAY_PUBLIC void Relay_InvRlyDrive(void);
RELAY_PUBLIC void Relay_GenRlyDrive(void);

#endif   


