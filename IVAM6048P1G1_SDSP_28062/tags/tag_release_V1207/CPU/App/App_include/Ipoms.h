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
#ifndef IPOMS_H
#define IPOMS_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef IPOMS_C
	#define IPOMS_PUBLIC
	#define IPOMS_CONST
#else
	#define IPOMS_PUBLIC	extern
	#define IPOMS_CONST 	const
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


//----------------故障录波使能以及参数配置------------------------
#define FaultRecordEnable       0  //故障录波使能
#define FaultRecordDataNum      400//故障录波每个通道的个数
enum
{
	eFaultRecordData1,
	eFaultRecordData2,
	eFaultRecordData3,
	eFaultRecordData4,
	eFaultRecordData5,
	eFaultRecordData6,
	eFaultRecordData7,
	eFaultRecordEND    //故障录波的通道数
};

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eAlarmIDStart = 0,						//
	eAlarmIDReserved160 = 160,				//

	eAlarmIDEnd = eAlarmIDReserved160		//
};
#define ALARM_LENGTH_WORD	(Uint16)((eAlarmIDEnd - eAlarmIDStart) >> 4)	///32/16=2
#define ALARM_LENGTH_BYTE	(Uint16)((eAlarmIDEnd - eAlarmIDStart) >> 3)	///32/8=4
typedef union
{
	Uint16 uiDigital[(eAlarmIDEnd>>4) + 2];//128位
	struct
	{
		Uint16		b0      :1;
		Uint16		b1      :1;
		Uint16		b2      :1;
		Uint16		b3      :1;
		Uint16		b4      :1;
		Uint16		b5      :1;
		Uint16		b6      :1;
		Uint16		b7      :1;
		Uint16		b8      :1;
		Uint16		b9      :1;
		Uint16		b10     :1;
		Uint16		b11     :1;
		Uint16		b12     :1;
		Uint16		b13     :1;
		Uint16		b14     :1;
		Uint16		b15     :1;

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
	eSetDataID0 = eSetDataIDStart,	    //0
	eSetDataID1,						//1
	eSetDataID2,						//2
	eSetDataID3,						//3
	eSetDataID4,						//4
	eSetDataID5,						//5
	eSetDataID6,					    //6
	eSetDataID7,						//7
	eSetDataID8,						//8
	eSetDataID9,						//9
	eSetDataID10,						//10		=111，使能设置量设置
	eSetDataID11,						//11		设置量ID		注：下发控制量时，地址ID加61440
	eSetDataID12,						//12		设置值
	eSetDataID13,						//13		上传数据组序号：0为模拟量，1为设置量，2以后为对应程序列表中的量
	eSetDataID14,						//14		模拟量上传显示开始ID     应用此功能时，eSetDataID13需设为0
	eSetDataID15,						//15		设置量上传显示开始ID     应用此功能时，eSetDataID13需设为1
	eSetDataID16,						//16
	eSetDataID17,						//17
	eSetDataID18,						//18
	eSetDataID19,						//19
	eSetDataID20,						//20
	eSetDataID21,						//21
	eSetDataID22,						//22
	eSetDataID23,						//23
	eSetDataID24,						//24
	eSetDataID25,						//25
	eSetDataID26,						//26
	eSetDataID27,						//27
	eSetDataID28,						//28
	eSetDataID29,						//29
	eSetDataID30,						//30
	eSetDataID31,						//31

	eSetDataIDEnd			        	//32
};

IPOMS_PUBLIC int16 sSysPara[];

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
#define MbFrameStartMinTime	   	(long)38500000/IntTime/BaudRate
#define MbCharRecMaxTime       	(long)16500000/IntTime/BaudRate
#define SCI_HBAUD_BAUD        	(Uint16)(LOSPCPCLK*125000/BaudRate-1)		//LSPCLK/(BaudRate*8)-1
#define SCI_HBAUD_HBAUD        	((SCI_HBAUD_BAUD & 0xFF00)>>8)
#define SCI_HBAUD_LBAUD			(SCI_HBAUD_BAUD & 0x00FF)

#define SciRecRdy				1
#define SciEmpty				1

// Public Constants and Macro Definitions
#define DEBUG_INTERFACE_LEVEL1
#define IPOMS_COM_NUM			2
#define IPOMS_COM_LEN_MAX		3
#define IPOMS_CH_MAX			4
#define IPOMS_GET_FUN_NUM		100
#define IPOMS_Q15				32768
#define IPOMS_SNATCHING		    0
#define IPOMS_SNATCHED			1
#define IPOMS_COM_EOI			0x0D
#define IPOMS_COM_Q			    0x51
#define IPOMS_COM_NACK			0
#define IPOMS_COM_ACK			1
#define IPOMS_SEND_HIGH_BYTE	1
#define IPOMS_SEND_LOW_BYTE	2


// Public Variables
IPOMS_PUBLIC int16 wUart1RecvData[];
IPOMS_PUBLIC int16 wUart1SendData[];
IPOMS_PUBLIC Uint16 uiDeviceAddress;
IPOMS_PUBLIC Uint16 uiReceivedLength;
IPOMS_PUBLIC Uint16 uiRecFrameLength;
IPOMS_PUBLIC Uint16 uiSendPtr;
IPOMS_PUBLIC Uint16 uiSendLength;
IPOMS_PUBLIC Uint16 uiDataRecvFlag;

IPOMS_PUBLIC Uint16 bIpomsSnatchQdTransmitCnt;
IPOMS_PUBLIC Uint16 bIpomsSnatchChannel[];
IPOMS_PUBLIC Uint16 wIpomsSnatchRate;
IPOMS_PUBLIC Uint16 wIpomsSnatchSource;
IPOMS_PUBLIC Uint16 wIpomsSnatchLength;
IPOMS_PUBLIC Uint16 wIpomsSnatchSaveCounter;
IPOMS_PUBLIC int16 wIpomsSnatchCompare;
IPOMS_PUBLIC int16 wIpomsSnatchSign;
IPOMS_PUBLIC Uint16 bIpomsQ3ComFlag;
IPOMS_PUBLIC Uint16 bIpomsTxByte;
IPOMS_PUBLIC Uint16 bIpomsComAckStatus;
IPOMS_PUBLIC Uint16 bIpomsSnatchStatus;
IPOMS_PUBLIC Uint16 bIpomsChNum;

#endif
//-----------------------------------------------------------------------------
// Public Function Prototypes
IPOMS_PUBLIC void Ipoms_System_PinInit(void);
IPOMS_PUBLIC void Ipoms_System_PeripheralInit(void);
IPOMS_PUBLIC void Ipoms_System_AppInit(void);
IPOMS_PUBLIC void Ipoms_Task_RealTime(void);
IPOMS_PUBLIC void Ipoms_Task_1ms(void);
IPOMS_PUBLIC void Ipoms_Task_5ms(void);
IPOMS_PUBLIC void Ipoms_Task_20ms(void);
IPOMS_PUBLIC void Ipoms_Task_100ms(void);
//-----------------------------------------------------------------------------

// -- get fuction --
IPOMS_PUBLIC int16 swReturnNull(void);
IPOMS_PUBLIC int16 swGetFunc1(void);
IPOMS_PUBLIC int16 swGetFunc2(void);
IPOMS_PUBLIC int16 swGetFunc3(void);
IPOMS_PUBLIC int16 swGetFunc4(void);
IPOMS_PUBLIC int16 swGetFunc5(void);
IPOMS_PUBLIC int16 swGetFunc6(void);
IPOMS_PUBLIC int16 swGetFunc7(void);
IPOMS_PUBLIC int16 swGetFunc8(void);
IPOMS_PUBLIC int16 swGetFunc9(void);
IPOMS_PUBLIC int16 swGetFunc10(void);
IPOMS_PUBLIC int16 swGetFunc11(void);
IPOMS_PUBLIC int16 swGetFunc12(void);
IPOMS_PUBLIC int16 swGetFunc13(void);
IPOMS_PUBLIC int16 swGetFunc14(void);
IPOMS_PUBLIC int16 swGetFunc15(void);
IPOMS_PUBLIC int16 swGetFunc16(void);
IPOMS_PUBLIC int16 swGetFunc17(void);
IPOMS_PUBLIC int16 swGetFunc18(void);
IPOMS_PUBLIC int16 swGetFunc19(void);
IPOMS_PUBLIC int16 swGetFunc20(void);
IPOMS_PUBLIC int16 swGetFunc21(void);
IPOMS_PUBLIC int16 swGetFunc22(void);
IPOMS_PUBLIC int16 swGetFunc23(void);
IPOMS_PUBLIC int16 swGetFunc24(void);
IPOMS_PUBLIC int16 swGetFunc25(void);
IPOMS_PUBLIC int16 swGetFunc26(void);
IPOMS_PUBLIC int16 swGetFunc27(void);
IPOMS_PUBLIC int16 swGetFunc28(void);
IPOMS_PUBLIC int16 swGetFunc29(void);
IPOMS_PUBLIC int16 swGetFunc30(void);
IPOMS_PUBLIC int16 swGetFunc31(void);
IPOMS_PUBLIC int16 swGetFunc32(void);
IPOMS_PUBLIC int16 swGetFunc33(void);
IPOMS_PUBLIC int16 swGetFunc34(void);
IPOMS_PUBLIC int16 swGetFunc35(void);
IPOMS_PUBLIC int16 swGetFunc36(void);
IPOMS_PUBLIC int16 swGetFunc37(void);
IPOMS_PUBLIC int16 swGetFunc38(void);
IPOMS_PUBLIC int16 swGetFunc39(void);
IPOMS_PUBLIC int16 swGetFunc40(void);
IPOMS_PUBLIC int16 swGetFunc41(void);
IPOMS_PUBLIC int16 swGetFunc42(void);
IPOMS_PUBLIC int16 swGetFunc43(void);
IPOMS_PUBLIC int16 swGetFunc44(void);
IPOMS_PUBLIC int16 swGetFunc45(void);
IPOMS_PUBLIC int16 swGetFunc46(void);
IPOMS_PUBLIC int16 swGetFunc47(void);
IPOMS_PUBLIC int16 swGetFunc48(void);
IPOMS_PUBLIC int16 swGetFunc49(void);
IPOMS_PUBLIC int16 swGetFunc50(void);
IPOMS_PUBLIC int16 swGetFunc51(void);
IPOMS_PUBLIC int16 swGetFunc52(void);
IPOMS_PUBLIC int16 swGetFunc53(void);
IPOMS_PUBLIC int16 swGetFunc54(void);
IPOMS_PUBLIC int16 swGetFunc55(void);
IPOMS_PUBLIC int16 swGetFunc56(void);
IPOMS_PUBLIC int16 swGetFunc57(void);
IPOMS_PUBLIC int16 swGetFunc58(void);
IPOMS_PUBLIC int16 swGetFunc59(void);
IPOMS_PUBLIC int16 swGetFunc60(void);
IPOMS_PUBLIC int16 swGetFunc61(void);
IPOMS_PUBLIC int16 swGetFunc62(void);
IPOMS_PUBLIC int16 swGetFunc63(void);
IPOMS_PUBLIC int16 swGetFunc64(void);
IPOMS_PUBLIC int16 swGetFunc65(void);
IPOMS_PUBLIC int16 swGetFunc66(void);
IPOMS_PUBLIC int16 swGetFunc67(void);
IPOMS_PUBLIC int16 swGetFunc68(void);
IPOMS_PUBLIC int16 swGetFunc69(void);
IPOMS_PUBLIC int16 swGetFunc70(void);
IPOMS_PUBLIC int16 swGetFunc71(void);
IPOMS_PUBLIC int16 swGetFunc72(void);
IPOMS_PUBLIC int16 swGetFunc73(void);
IPOMS_PUBLIC int16 swGetFunc74(void);
IPOMS_PUBLIC int16 swGetFunc75(void);
IPOMS_PUBLIC int16 swGetFunc76(void);
IPOMS_PUBLIC int16 swGetFunc77(void);
IPOMS_PUBLIC int16 swGetFunc78(void);
IPOMS_PUBLIC int16 swGetFunc79(void);
IPOMS_PUBLIC int16 swGetFunc80(void);
IPOMS_PUBLIC int16 swGetFunc81(void);
IPOMS_PUBLIC int16 swGetFunc82(void);
IPOMS_PUBLIC int16 swGetFunc83(void);
IPOMS_PUBLIC int16 swGetFunc84(void);
IPOMS_PUBLIC int16 swGetFunc85(void);
IPOMS_PUBLIC int16 swGetFunc86(void);
IPOMS_PUBLIC int16 swGetFunc87(void);
IPOMS_PUBLIC int16 swGetFunc88(void);
IPOMS_PUBLIC int16 swGetFunc89(void);
IPOMS_PUBLIC int16 swGetFunc90(void);
IPOMS_PUBLIC int16 swGetFunc91(void);
IPOMS_PUBLIC int16 swGetFunc92(void);
IPOMS_PUBLIC int16 swGetFunc93(void);
IPOMS_PUBLIC int16 swGetFunc94(void);
IPOMS_PUBLIC int16 swGetFunc95(void);
IPOMS_PUBLIC int16 swGetFunc96(void);
IPOMS_PUBLIC int16 swGetFunc97(void);
IPOMS_PUBLIC int16 swGetFunc98(void);
IPOMS_PUBLIC int16 swGetFunc99(void);

//-----------------------------------------------------------------------------
#endif	// DSP_IPOMS_H
//===========================================================================
// End of file.
//===========================================================================
