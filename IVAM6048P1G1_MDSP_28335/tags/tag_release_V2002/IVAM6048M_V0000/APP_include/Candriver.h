/******************************************************************************
* Copyright (c) 2024 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2024.09.30
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef CanDriver_H
#define CanDriver_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------

#ifdef CanDriver_C
	#define CanDriver_PUBLIC
	#define CanDriver_CONST
#else
	#define CanDriver_PUBLIC	extern
	#define CanDriver_CONST 	const
#endif

#define KP_PWM_SYNC			(0.02f)			/* 1/32	*/
#define KI_PWM_SYNC			(0.05f)			/* 1/20	*/

#define OUTMAX_PWM_SYNC		(100.0f)
#define OUTMIN_PWM_SYNC		(-100.0f)

#define PWM_SYNC_COMP		 156 //640

#define SetEpwmAllTBPRD(A)		EPwm1Regs.TBPRD=(A);EPwm2Regs.TBPRD=(A);EPwm3Regs.TBPRD=(A);

//协议类型
#define CanToolProtocol     0x22        // CanTool协议
#define OutProtocol         0x21        // 对外协议
#define InProtocol          0x20        // 模块间协议

//*****************//
//*****************//

#define     MAXFRAMETYPE    4

typedef enum
{
    FRAME_FAST_TYPE=0,
    FRAME_TRIG_TYPE,
    FRAME_2MS_TYPE,
    FRAME_20MS_TYPE
}ENUM_SENDTIME_TYPE;

enum
{
    eCanWaitReceive,
    eCanReceiveDeal,
    eCanSendDeal,
    eCanWaitSend,
    eCanSendFinish
};
	
union Message_Data
{
	Uint32 ulData[2];

	struct
	{
		Uint16 uiData1			 :16;		 //bit16~31  : uiData1
		Uint16 uiData0			 :16;		 //bit0~15	 : uiData0
		Uint16 uiData3			 :16;		 //bit48~63  : uiData3
		Uint16 uiData2			 :16;		 //bit32~47  : uiData2
	}Word;

	struct
	{
		Uint16 uiByte3			 :8;		//bit24~31
		Uint16 uiByte2			 :8;		//bit16~23
		Uint16 uiByte1			 :8;		//bit8~15
		Uint16 uiByte0			 :8;		//bit0~7
		Uint16 uiByte7			 :8;		//bit56~63
		Uint16 uiByte6			 :8;		//bit48~55
		Uint16 uiByte5			 :8;		//bit40~47
		Uint16 uiByte4			 :8;		//bit32~39
	}Byte;


};

union Message_ID{
    Uint32 all;
    struct{
        Uint32 FrameEndFlag     :1;         // 0
        Uint32 FrameNum         :3;         // 1:3       帧数，表示第几帧数据
        // 中间16位用来作为所有模块交互信息
        Uint32 MasterSate       :1;         // 4         表示发送机架的主从属性
        Uint32 SendPhaseSeqType :2;         // 5:6       表示是发送机架的相序设定
        Uint32 GridType         :3;         // 7:9       电网类型
        Uint32 ParaOutType      :3;         // 10:12     目的节点类型 MASK 发给谁  改为并机输出类型
		Uint32 SelfFault	    :1;		    // 13		  自身故障
        Uint32 llcState         :1;         // 14        LLC状态，用于屏蔽强干扰
        Uint32 HdVerion         :3;         // 15:17     目的模块物理地址，0表示广播  改为硬件版本
        Uint32 SendTimeType     :2;         // 18:19     表示是多少ms发的
        
        Uint32 SendSourceAdrr   :5;         // 20:24     发送源地址
        Uint32 Protocol         :4;         // 25:28     并机协议  0xA  即1010
    }bit;
};
typedef struct{
    union Message_ID msg_id;
    Uint16 len;
    union Message_Data data;
}MessageReg;

typedef struct
{
    Uint16 data11;
    Uint16 data12;
    Uint16 data13;
    Uint16 data14;

    Uint16 data21;
    Uint16 data22;
    Uint16 data23;
    Uint16 data24;

    Uint16 data31;
    Uint16 data32;
    Uint16 data33;
    Uint16 data34;

    Uint16 data41;
    Uint16 data42;
    Uint16 data43;
    Uint16 data44;
}TransmitDataStruct;//3*4*16bit

//-------------------------------------------------------------------------------------------------
// Public Variables
//-------------------------------------------------------------------------------------------------
CanDriver_PUBLIC  Struct_CanFrame     strCanFrameRx;
CanDriver_PUBLIC  Struct_CanFrame     strCanFrameTx;
CanDriver_PUBLIC  Union_MSGID         UnFastMsgId;

// Add @Liam 20250806
CanDriver_PUBLIC  Struct_CanFrame     strCanFrameTx_Freq;
CanDriver_PUBLIC  Struct_CanFrame     strCanFrameTx_SyncPll;

CanDriver_PUBLIC TransmitDataStruct stParaCan_Tx_DataTransmitAll[MAXFRAMETYPE];
CanDriver_PUBLIC TransmitDataStruct stParaCan_Rx_DataTransmitAll[MAXFRAMETYPE];
CanDriver_PUBLIC TransmitDataStruct strSysToSysSendBuffer;

CanDriver_PUBLIC Uint16 uiSCanPtlNum;
CanDriver_PUBLIC Uint16 uiSCanID;
CanDriver_PUBLIC Uint16 uiInCanPtlNum;

CanDriver_PUBLIC Uint16 uiMonComFault;
CanDriver_PUBLIC Uint16 uiParaMasterLossCnt;
CanDriver_PUBLIC Uint16 uiCanTxErrorCnt;

//-----------------------------------------------------------------------------
// Public Function Prototypes、
//-----------------------------------------------------------------------------
CanDriver_PUBLIC void CanDriver_SendData(void *TxFrame);

CanDriver_PUBLIC void CanDriver_System_PinInit(void);
CanDriver_PUBLIC void CanDriver_System_PeripheralInit(void);
CanDriver_PUBLIC void CanDriver_System_AppInit(void);
CanDriver_PUBLIC void CanDriver_Task_RealTime(void);
CanDriver_PUBLIC void CanDriver_Task_1ms(void);
CanDriver_PUBLIC void CanDriver_Task_5ms(void);
CanDriver_PUBLIC void CanDriver_Task_20ms(void);
CanDriver_PUBLIC void CanDriver_Task_100ms(void);

CanDriver_PUBLIC void ParaCan_RecieveDataDeal(Struct_CanFrame* receiveImfor);

CanDriver_PUBLIC void ParaCan_RecieveSyncDeal(Struct_CanFrame* receiveImfor);
CanDriver_PUBLIC void SynPWM_ADCISR_Func(void);

// 原来这个耗时比较长  要5us
CanDriver_PUBLIC void ParaCan_sEncodeCanTxData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length,const TransmitDataStruct DataPtr);
// 改成下面这个
CanDriver_PUBLIC void ParaCan_MasterCanTxData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length);
CanDriver_PUBLIC void ParaCan_SlaverCanTxData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length);
CanDriver_PUBLIC void ParaCan_CanTxSelfMsgData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length);

CanDriver_PUBLIC void CanDriver_SendBoxData(Uint16 CanBoxNo, void *TxFrame);

//---------------------------------------------------------------------------
#endif  //CanDriver_H
//===========================================================================
// End of file.
//===========================================================================
