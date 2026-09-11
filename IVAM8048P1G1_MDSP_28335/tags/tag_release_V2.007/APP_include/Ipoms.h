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

#ifndef DSP_IPOMS_H                  
#define DSP_IPOMS_H

//-----------------------------------------------------------------------------
// Include
#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"


//-----------------------------------------------------------------------------
// Conditional Definitions

#ifdef DSP_IPOMS_C
	#define DSP_IPOMS_PUBLIC	
	#define DSP_IPOMS_CONST
#else	
	#define DSP_IPOMS_PUBLIC	extern
	#define DSP_IPOMS_CONST 	const
#endif	


//*****************************************************************************************
//                                 程序测试变量
//*****************************************************************************************


//*****************************************************************************************
//*****************************************************************************************
//***************整个SCI故障录波以及Ipmos使能，不使用的时候屏蔽不会浪费空间*******************
#define TestSciEnable   1               //
//*****************************************************************************************
//*****************************************************************************************

#if(TestSciEnable == 1)//
//-------------------------系统配置------------------------------// 这一部分和ModbusSci一致 不再重新配置

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
    eAlarmIDStart = 0,                      //
    eAlarmIDReserved160 = 160,              //

    eAlarmIDEnd = eAlarmIDReserved160       //
};
#define ALARM_LENGTH_WORD   (Uint16)((eAlarmIDEnd - eAlarmIDStart) >> 4)    ///32/16=2
#define ALARM_LENGTH_BYTE   (Uint16)((eAlarmIDEnd - eAlarmIDStart) >> 3)    ///32/8=4
typedef union
{
    Uint16 uiDigital[(eAlarmIDEnd>>4) + 2];//160位
    struct
    {
        Uint16      b0      :1;
        Uint16      b1      :1;
        Uint16      b2      :1;
        Uint16      b3      :1;
        Uint16      b4      :1;
        Uint16      b5      :1;
        Uint16      b6      :1;
        Uint16      b7      :1;
        Uint16      b8      :1;
        Uint16      b9      :1;
        Uint16      b10     :1;
        Uint16      b11     :1;
        Uint16      b12     :1;
        Uint16      b13     :1;
        Uint16      b14     :1;
        Uint16      b15     :1;

    }bit;
}UnionDigitalFlag;

enum
{
    eAnalogIDStart = 0,
    eAnalogID0 = eAnalogIDStart ,//0
    eAnalogID1,                //1
    eAnalogID2,                //2
    eAnalogID3,                //3
    eAnalogID4,                //4
    eAnalogID5,                //5
    eAnalogID6,                //6
    eAnalogID7,                //7
    eAnalogID8,                //8
    eAnalogID9,               //9
    eAnalogID10,               //10
    eAnalogID11,               //11
    eAnalogID12,               //12
    eAnalogID13,               //13
    eAnalogID14,               //14
    eAnalogID15,               //15
    eAnalogID16,               //16
    eAnalogID17,               //17
    eAnalogID18,               //18
    eAnalogID19,               //19
    eAnalogID20,               //20
    eAnalogID21,               //21
    eAnalogID22,               //22
    eAnalogID23,               //23
    eAnalogID24,               //24
    eAnalogID25,               //25
    eAnalogID26,               //26
    eAnalogID27,               //27
    eAnalogID28,               //28
    eAnalogID29,               //29
    eAnalogID30,               //30
    eAnalogID31,               //31

    eAnalogIDEnd               //32
};
enum
{
    eSetDataIDStart = 0,
    eSetDataID0 = eSetDataIDStart,      //0  研发调试协议设置 1-研发Modbus 0-监控Modbus
    eSetDataID1,                        //1  开关机
    eSetDataID2,                        //2  调试模式 85-开环模式  0-调度模式
    eSetDataID3,                        //3  功率设置
    eSetDataID4,                        //4  电池最大充电电流
    eSetDataID5,                        //5  电池最大放电电流（正是充电 负是放电）
    eSetDataID6,                        //6  DcDc开环占空比
    eSetDataID7,                        //7  Inv占空比
    eSetDataID8,                        //8  平衡电路占空比
    eSetDataID9,                        //9  模块开关机指令
    eSetDataID10,                       //10 故障模拟
    eSetDataID11,                       //11 平衡环路电压环KpKi
    eSetDataID12,                       //12 平衡环路电压环KiKp
    eSetDataID13,                       //13 平衡环路电流环KpKi量
    eSetDataID14,                       //14 平衡环路电流环Ki量
    eSetDataID15,                       //15 母线电压给定环Kp
    eSetDataID16,                       //16 BuckBoost电压环Kp环Ki
    eSetDataID17,                       //17 BuckBoost电压环Ki环Kp
    eSetDataID18,                       //18 BuckBoost电流环Kp环Ki
    eSetDataID19,                       //19 BuckBoost电流环Ki
    eSetDataID20,                       //20 输出电压给定
    eSetDataID21,                       //21 有效值环Kp
    eSetDataID22,                       //22 有效值环Ki
    eSetDataID23,                       //23 瞬时电压环Kp
    eSetDataID24,                       //24 瞬时电压环Ki
    eSetDataID25,                       //25 瞬时电流环Kp
    eSetDataID26,                       //26 瞬时电流环Ki
    eSetDataID27,                       //27 电流前馈系数
    eSetDataID28,                       //28 并网功率外环Kp
    eSetDataID29,                       //29 并网功率外环Ki
    eSetDataID30,                       //30 并网电流内环Kp
    eSetDataID31,                       //31 继电器驱动 在开环模式才允许更改
    eSetDataID32,                       //32 风扇开关
    eSetDataID33,                       //33 风扇占空比

    eSetDataIDEnd                       //34
};

DSP_IPOMS_PUBLIC int16 sSysPara[eSetDataIDEnd];

//-----------------------------------------------------------------------------
typedef union
{
    volatile Uint16 InforFlag[1]; //48位
    volatile struct
    {
        Uint16  b1AnalogUpdateSuccess   :1;//1模拟量更新一次
        Uint16  b1RecordOnce            :1;//2曾经录波,避免故障一直存在,没进去录波就上传录波完成标志，误录波数据
        Uint16  b1RecordFinish          :1;//3录波完成
        Uint16  b1RecordUpdateSuccess   :1;//4录波更新完成
    }bit;
}UnionTestSciFlag;
//--------------------------自动生成----------------------------
#define MbFrameStartMinTime     (long)38500000/IntTime/BaudRate
#define MbCharRecMaxTime        (long)16500000/IntTime/BaudRate
#define SCI_HBAUD_BAUD          (Uint16)(LOSPCPCLK*125000/BaudRate-1)       //LSPCLK/(BaudRate*8)-1
#define SCI_HBAUD_HBAUD         ((SCI_HBAUD_BAUD & 0xFF00)>>8)
#define SCI_HBAUD_LBAUD         (SCI_HBAUD_BAUD & 0x00FF)

#define SciRecRdy               1
#define SciEmpty                1

// Public Constants and Macro Definitions


#define RTUFrameReceiving       		 0   //帧接受中(等待)
#define RTUCharReceiving        		 1   //帧内字符接受
#define ModbusCmdParsed         		 0   //功能码解析完成
#define ModbusCmdParsing        		 1   //功能码解析中


#endif
//-----------------------------------------------------------------------------
// Public Function Prototypes
DSP_IPOMS_PUBLIC void Ipoms_System_PinInit(void);
DSP_IPOMS_PUBLIC void Ipoms_System_PeripheralInit(void);
DSP_IPOMS_PUBLIC void Ipoms_System_AppInit(void);
DSP_IPOMS_PUBLIC void Ipoms_Task_RealTime(void);
DSP_IPOMS_PUBLIC void Ipoms_Task_1ms(void);
DSP_IPOMS_PUBLIC void Ipoms_Task_5ms(void);
DSP_IPOMS_PUBLIC void Ipoms_Task_20ms(void);
DSP_IPOMS_PUBLIC void Ipoms_Task_100ms(void);
DSP_IPOMS_PUBLIC void Ipoms_RealTime(void);
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
#endif	// DSP_IPOMS_H
//===========================================================================
// End of file.
//===========================================================================
