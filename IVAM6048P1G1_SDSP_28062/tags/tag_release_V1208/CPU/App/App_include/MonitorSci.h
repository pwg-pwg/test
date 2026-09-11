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
#ifndef  MonitorSci_H
#define  MonitorSci_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef MonitorSci_C
	#define MonitorSci_PUBLIC
	#define MonitorSci_CONST
#else
	#define MonitorSci_PUBLIC	extern
	#define MonitorSci_CONST 	const
#endif

//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************
#ifdef __cplusplus
      extern "C" {
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-------------------------系统配置------------------------------
#define     UART1_MAX_RECV_LENGTH   64      //接收数据的长度
#define     UART1_MAX_SEND_LENGTH   1600    //如果开通四个通道384个点则需要1550个，即这个数是四个通道的总个数
#define     IntTime                 200     //中断时间 us
#define     BaudRate                9600    //波特率
#define     LOSPCPCLK               ((float)22.5)    //SCI对应的低速外设时钟MHz

#define 	SciModBusEnable			1

#if(SciModBusEnable == 1)
//-------------------------系统配置------------------------------

#define 	MAX_TRANEFFWORDLEN 		128							//每帧传输有效字长度		//@todo 为节省空间，主从机两边要协同配置
#define 	MAX_TRANBYTELEN    		(MAX_TRANEFFWORDLEN*2+10)	//接收发送缓存总字节长度
#define		RECEIVE_DATA_LENGTH		MAX_TRANBYTELEN
#define		SEND_DATA_LENGTH		MAX_TRANBYTELEN
#define		MODBUS_SLAVE_COM		0							// MODBUS广播地址
#define		MODBUS_SlaveADDR 	    0x01						//设备识别码ID
#define     eEnable                	1

//--------------------------自动生成----------------------------
#define 	MbFrameStartMinTime	   	(long)38500000/IntTime/BaudRate
#define 	MbCharRecMaxTime       	(long)16500000/IntTime/BaudRate
#define 	SCI_HBAUD_BAUD        	(Uint16)(LOSPCPCLK*125000/BaudRate-1)		//LSPCLK/(BaudRate*8)-1
#define 	SCI_HBAUD_HBAUD        	((SCI_HBAUD_BAUD & 0xFF00)>>8)
#define 	SCI_HBAUD_LBAUD			(SCI_HBAUD_BAUD & 0x00FF)
//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef union
{
	Uint16 all;
	struct
	{
		Uint16 		bExecuteStep			: 4;		//通讯操作步骤
		Uint16		bCrcCheckError			: 1;		//CRC校验错误
		Uint16		bModbusProtocol			: 1;		//MODBUS协议
		Uint16 		bCmdIdentifyFinish		: 1;
		Uint16 		bCmdDealFinish			: 1;
		Uint16		bOnOffToggle			: 1;        //开/关机翻转
		Uint16		bToCmdDealFinish		: 1;		//是否已切入命令响应处理阶段
	}bit;
}UnionFlagSci;

enum
{
	eWaitReceive,		//0
	eReceiving,			//1
	eReceiveFinish,		//2
	eCmdIdentify,		//3
	eCmdDeal,			//4
	eWaitSend,			//5
	eSending,			//6
	eSendFinish,		//7
	eExecuteStepEnd  //8
};

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
MonitorSci_PUBLIC 	UnionFlagSci 	unFlagSci;
MonitorSci_PUBLIC	Uint16 			uiSciRxDataBuff[RECEIVE_DATA_LENGTH];
MonitorSci_PUBLIC	Uint16 			uiSciTxDataBuff[SEND_DATA_LENGTH];
MonitorSci_PUBLIC	Uint16			uiBuffLength;

MonitorSci_PUBLIC	Uint16 			uiReceiveDataLengthCnt;
MonitorSci_PUBLIC	Uint16 			uiModbusSlaveAddr;

MonitorSci_PUBLIC   Uint16   uiSciCommandDataGenaRecordClearFlag;//发电量清除
MonitorSci_PUBLIC   Uint16   uiSciCommandDataGenaRecordClearCnt;//发电量清除

#endif		//SciModBusEnable

//-----------------------------------------------------------------------------
// Public Function Prototypes
MonitorSci_PUBLIC void MonitorSci_System_PinInit(void);
MonitorSci_PUBLIC void MonitorSci_System_PeripheralInit(void);
MonitorSci_PUBLIC void MonitorSci_System_AppInit(void);
MonitorSci_PUBLIC void MonitorSci_Task_RealTime(void);
MonitorSci_PUBLIC void MonitorSci_Task_1ms(void);
MonitorSci_PUBLIC void MonitorSci_Task_5ms(void);
MonitorSci_PUBLIC void MonitorSci_Task_20ms(void);
MonitorSci_PUBLIC void MonitorSci_Task_100ms(void);
//-----------------------------------------------------------------------------


#ifdef __cplusplus
        }
#endif
    
#endif  //MonitorSci_H
//===========================================================================
// End of file.
//===========================================================================
