/******************************************************************************
* Copyright (c) 2023   Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef AnoAssistant_C
#define AnoAssistant_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-------------------------------------------------------------------------------
#if(AnoAssistantEnable == 1)
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
typedef	int  (*pFunc)(void);

#define LinaRegs   ScicRegs

#define AnoLinSciBrkDt             LinaRegs.SCIRXST.bit.BRKDT

#define AnoLinRxRdystatus          LinaRegs.SCIRXST.bit.RXRDY
#define AnoLinTxRdystatus          LinaRegs.SCICTL2.bit.TXRDY
#define AnoLinDataSendBuf(x)      (LinaRegs.SCITXBUF  = x)
#define AnoLinDataRecBuf()        (LinaRegs.SCIRXBUF.all&0x00FF)
#define AnoLinSciRxEnable()       (LinaRegs.SCICTL1.bit.RXENA = 1)
#define AnoLinSciTxEnable()       (LinaRegs.SCICTL1.bit.TXENA = 1)
#define AnoLinSciRxDisable()      (LinaRegs.SCICTL1.bit.RXENA = 0)
#define AnoLinSciTxDisable()      (LinaRegs.SCICTL1.bit.TXENA = 0)

#define AnoLinRecRdy    1
#define AnoLinEmpty     1

#define ChannelDataBytes 				(2*CHANNELNUMSET) // Ano 通道数据长度

#define ANOSCI_RECEIVE_DATA_LENGTH		(Uint16)(19) // Ano 命令帧 长度固定为19
#define ANOSCI_ACk_SEND_DATA_LENGTH		(Uint16)(11) // Ano 命令响应帧 长度固定为11
#define ANOSCI_CHANNELSEND_DATA_LENGTH	(Uint16)(ChannelDataBytes + 8) // Ano 命令响应帧 长度固定为20  1 1 1 1 2 2*CHANNELNUMSET 1 1  其中固定长度8

#define ANOSCI_RECEIVE_OVERTIME_SET		(Uint16)(1280) // 200ms	有时放中断不分频设置200ms

#define ANO_GET_FUN_NUM		100

int16 swReturnNull(void);
int16 swGetFunc1(void);
int16 swGetFunc2(void);
int16 swGetFunc3(void);
int16 swGetFunc4(void);
int16 swGetFunc5(void);
int16 swGetFunc6(void);
int16 swGetFunc7(void);
int16 swGetFunc8(void);
int16 swGetFunc9(void);
int16 swGetFunc10(void);
int16 swGetFunc11(void);
int16 swGetFunc12(void);
int16 swGetFunc13(void);
int16 swGetFunc14(void);
int16 swGetFunc15(void);
int16 swGetFunc16(void);
int16 swGetFunc17(void);
int16 swGetFunc18(void);
int16 swGetFunc19(void);
int16 swGetFunc20(void);
int16 swGetFunc21(void);
int16 swGetFunc22(void);
int16 swGetFunc23(void);
int16 swGetFunc24(void);
int16 swGetFunc25(void);
int16 swGetFunc26(void);
int16 swGetFunc27(void);
int16 swGetFunc28(void);
int16 swGetFunc29(void);
int16 swGetFunc30(void);
int16 swGetFunc31(void);
int16 swGetFunc32(void);
int16 swGetFunc33(void);
int16 swGetFunc34(void);
int16 swGetFunc35(void);
int16 swGetFunc36(void);
int16 swGetFunc37(void);
int16 swGetFunc38(void);
int16 swGetFunc39(void);
int16 swGetFunc40(void);
int16 swGetFunc41(void);
int16 swGetFunc42(void);
int16 swGetFunc43(void);
int16 swGetFunc44(void);
int16 swGetFunc45(void);
int16 swGetFunc46(void);
int16 swGetFunc47(void);
int16 swGetFunc48(void);
int16 swGetFunc49(void);
int16 swGetFunc50(void);
int16 swGetFunc51(void);
int16 swGetFunc52(void);
int16 swGetFunc53(void);
int16 swGetFunc54(void);
int16 swGetFunc55(void);
int16 swGetFunc56(void);
int16 swGetFunc57(void);
int16 swGetFunc58(void);
int16 swGetFunc59(void);
int16 swGetFunc60(void);
int16 swGetFunc61(void);
int16 swGetFunc62(void);
int16 swGetFunc63(void);
int16 swGetFunc64(void);
int16 swGetFunc65(void);
int16 swGetFunc66(void);
int16 swGetFunc67(void);
int16 swGetFunc68(void);
int16 swGetFunc69(void);
int16 swGetFunc70(void);
int16 swGetFunc71(void);
int16 swGetFunc72(void);
int16 swGetFunc73(void);
int16 swGetFunc74(void);
int16 swGetFunc75(void);
int16 swGetFunc76(void);
int16 swGetFunc77(void);
int16 swGetFunc78(void);
int16 swGetFunc79(void);
int16 swGetFunc80(void);
int16 swGetFunc81(void);
int16 swGetFunc82(void);
int16 swGetFunc83(void);
int16 swGetFunc84(void);
int16 swGetFunc85(void);
int16 swGetFunc86(void);
int16 swGetFunc87(void);
int16 swGetFunc88(void);
int16 swGetFunc89(void);
int16 swGetFunc90(void);
int16 swGetFunc91(void);
int16 swGetFunc92(void);
int16 swGetFunc93(void);
int16 swGetFunc94(void);
int16 swGetFunc95(void);
int16 swGetFunc96(void);
int16 swGetFunc97(void);
int16 swGetFunc98(void);
int16 swGetFunc99(void);


const pFunc GetDataSubArray[ANO_GET_FUN_NUM]=
{
	swReturnNull,

	swGetFunc1,		swGetFunc2,		swGetFunc3,		// 1
	swGetFunc4,		swGetFunc5,		swGetFunc6,		// 2
	swGetFunc7,		swGetFunc8,		swGetFunc9,		// 3
	swGetFunc10,	swGetFunc11,	swGetFunc12,	// 4
	swGetFunc13,	swGetFunc14,	swGetFunc15,	// 5
	swGetFunc16,	swGetFunc17,	swGetFunc18,	// 6
	swGetFunc19,	swGetFunc20,	swGetFunc21,	// 7

	swGetFunc22,    swGetFunc23,	swGetFunc24,	//8
	swGetFunc25,    swGetFunc26,	swGetFunc27,	//9
	swGetFunc28,    swGetFunc29,	swGetFunc30,	//10
	swGetFunc31,	swGetFunc32,	swGetFunc33,	//11
	swGetFunc34,	swGetFunc35,	swGetFunc36,	//12
	swGetFunc37,	swGetFunc38,	swGetFunc39,	//13
	swGetFunc40,	swGetFunc41,	swGetFunc42,	//14
	swGetFunc43,	swGetFunc44,	swGetFunc45,	//15
	swGetFunc46,	swGetFunc47,	swGetFunc48,	//16
	swGetFunc49,	swGetFunc50,	swGetFunc51,	//17
	swGetFunc52,	swGetFunc53,	swGetFunc54,	//18
	swGetFunc55,	swGetFunc56,	swGetFunc57,    //19

	swGetFunc58,	swGetFunc59,	swGetFunc60,	//20
	swGetFunc61,	swGetFunc62,	swGetFunc63,	//21
	swGetFunc64,	swGetFunc65,	swGetFunc66,	//22
	swGetFunc67,	swGetFunc68,	swGetFunc69,	//23
	swGetFunc70,	swGetFunc71,	swGetFunc72,	//24
	swGetFunc73,	swGetFunc74,	swGetFunc75,	//25
	swGetFunc76,	swGetFunc77,	swGetFunc78,	//26
	swGetFunc79,	swGetFunc80,	swGetFunc81,	//27
	swGetFunc82,	swGetFunc83,	swGetFunc84,	//28
	swGetFunc85,	swGetFunc86,	swGetFunc87,	//29
	swGetFunc88,	swGetFunc89,	swGetFunc90,	//30
	swGetFunc91,	swGetFunc92,	swGetFunc93,	//31
	swGetFunc94,	swGetFunc95,	swGetFunc96,	//32
	swGetFunc97,	swGetFunc98,	swGetFunc99		//33
};

//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eAnoReceivWaiting,	    //0接受等待
	eAnoReceiving,		    //1接受中
	eAnoCmdCheck,			//2Cmd校验
	eAnoCmdAckSend,         //3CmdAck
	eAnoCmdParse            //4Cmd解析
};

enum
{
	eAnoDataSendIdel,	    //空闲状态
	eAnoACKDataSend,		//发送响应帧
	eAnoChannelDataSend,	//发送通道数据
	eAnoSnatchWaitSend,	    //发送触发抓取进行中标志(0xAA)
	eAnoCmdInforSend        //发送命令信息帧	
};


typedef union
{
    Uint16 uiData[8];

	struct
    {
        Uint16 uiChannel0        	:16;
        Uint16 uiChannel1        	:16;
        Uint16 uiChannel2        	:16;
        Uint16 uiChannel3        	:16;
		Uint16 uiChannel4        	:16;
        Uint16 uiChannel5       	:16;
        Uint16 uiChanneReserved0    :16;
        Uint16 uiChanneReserved1    :16;
    }Word;

}AnoChannelSet;

typedef struct
{
	Uint16 uiSnatchChannelId;          // 触发判断条件的通道
	Uint16 uiSnatchActionCondition;    // 触发条件逻辑
	int16  iSnatchTriggerValue;        // 触发通道对应触发值
	Uint16 uiSnatchPotNumSet;		   // 采样点数设置
	Uint16 uiSnatchPotNum;		   	   // 采样点数
	Uint16 uiSnatchDiv;			       // 采样分频设置
	Uint16 uiSnatchPotOffsetNum;	   // 触发地址偏移量
	Uint16 uiSnatchActionEnable;       // 触发模式使能
	
	
}AnoSnatchSet;

typedef struct
{
	Uint16 uiACKSendRequest;         // 接收命令响应发送请求
	Uint16 uiChannelSendRequest;     // 通道发送请求
	Uint16 uiCmdInforSendRequest;    // 命令信息发送请求		(未开发 预留)
	Uint16 uiSnatchWaitSendRequest;	 // 抓取等待中发送请求
	
}AnoDataSendManage;

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Uint16 	uiAnoSciRxDataBuff[ANOSCI_RECEIVE_DATA_LENGTH+1];
Uint16 	uiAnoAckTxDataBuff[ANOSCI_ACk_SEND_DATA_LENGTH+1];
Uint16	uiAnoChanelTxDataBuff[ANOSCI_CHANNELSEND_DATA_LENGTH+1];


Uint16 	uiAnoSciReceiveDataLengthCnt;

Uint16 uiAno_Machine_State;
Uint16 uiAno_DataSend_State;
Uint16 uiAno_DataReceivingTimeCnt;
Uint16 uiAnoSendDataLength;
Uint16 uiAnoChannelSnatchEnable;
Uint16 uiAnoChannelSnatchFinish;
Uint16 uiAnoChannelDataPackFinish;
Uint16 uiAnoCmdAckSendFinish;
Uint16 uiAnoCmdParseFinish;
Uint16 uiAnoCmdCheckFinish;
Uint16 uiAnoCmdCheckSuccess;

Uint16 uiSnatchRecordPosition;

AnoChannelSet unAnoChannelSet;
AnoSnatchSet strAnoSnatchSet;
AnoDataSendManage strAnoDataSendManage;


//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void 	Ano_Machine(void);
void 	Ano_CmdParsing(void);
void 	Ano_CmdSumCheck(void);
void    Ano_CmdAckPack(void);
void    Ano_ChannelDataSendPack(void);
void 	Ano_DataSend(void);
void 	Ano_ChannelSnatchGet(void);
void    Ano_CmdAckSend(void);
void    Ano_ChannelDataSend(void);
void    Ano_SnatchWaitSend(void);
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_System_PinInit(void)
{


}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_System_PeripheralInit(void)
{
	EALLOW;

    // 串口配置
    ScicRegs.SCICCR.all              = 0x0007;    //禁止校验及自测,一异步空闲线,8位
    ScicRegs.SCICTL1.all             = 0x0003;    //使能发送/接收
    ScicRegs.SCICTL2.all             = 0x0003;    //使能RXRDY/TXRDY中断
    ScicRegs.SCICTL2.bit.TXINTENA    = 0;         //禁止TXRDY中断
    ScicRegs.SCICTL2.bit.RXBKINTENA  = 0;         //禁止RXRDY中断
    ScicRegs.SCIHBAUD                = SCI_HBAUD_HBAUD;//0x00;        //设置波特率9600,低速外设22.5MHz
    ScicRegs.SCILBAUD                = SCI_HBAUD_LBAUD;//0xC2;        //9600~=LSPCLK/[(BRR+1)*8]=15MHz/[(0XC2+1)*8]
    ScicRegs.SCICTL1.all             = 0x0023;    //软件复位
    ScicRegs.SCIFFTX.all             = 0x8040;
    ScicRegs.SCIFFRX.all             = 0x204f;
    ScicRegs.SCIFFCT.all             = 0x0;       //禁止波特率自动检验
    ScicRegs.SCIPRI.bit.SOFT         = 0x0;       //在挂起状态立即停止
    ScicRegs.SCIPRI.bit.FREE         = 0x1;       //在挂起状态立即停止

    EDIS;

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_System_AppInit(void)
{
	uiAno_Machine_State          = eAnoReceivWaiting;
	uiAnoChannelSnatchEnable     = FALSE;
	uiAnoChannelSnatchFinish     = FALSE;
	uiAnoChannelDataPackFinish   = FALSE;
	uiAnoCmdAckSendFinish        = FALSE;
	uiAnoCmdParseFinish          = FALSE;
	uiAnoCmdCheckFinish		     = FALSE;
	uiAnoCmdCheckSuccess		 = FALSE;
	uiAno_DataSend_State         = eAnoDataSendIdel;
	
	strAnoDataSendManage.uiACKSendRequest       = FALSE;
	strAnoDataSendManage.uiChannelSendRequest   = FALSE;
	strAnoDataSendManage.uiCmdInforSendRequest  = FALSE;

	strAnoSnatchSet.uiSnatchPotNum 		 = 400;
	strAnoSnatchSet.uiSnatchDiv    		 = 0;
	strAnoSnatchSet.uiSnatchPotOffsetNum = 200;
	strAnoSnatchSet.uiSnatchActionEnable = FALSE;

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(Ano_Task_RealTimeDone, ".TI.ramfunc");
void Ano_Task_RealTimeDone(void)
{	
//	if(System_InitStateGet() > ePowerOnInitState_Spi)
    if(g_SystemVar.SysRunFlag.bit.bSystemInitState > eSystemSciInitEnable)
	{
		Ano_DataSend();
		if(uiAno_DataSend_State == eAnoDataSendIdel)
		{
			Ano_Machine();
		}
		
//		Ano_ChannelSnatchGet();
	}
	
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_Task_1ms(void)
{
		
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_Task_5ms(void)
{
	if(uiAnoChannelSnatchFinish == TRUE && uiAnoChannelDataPackFinish == FALSE)
	{
		Ano_ChannelDataSendPack();
	}

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_Task_20ms(void)
{
	if(uiAno_Machine_State == eAnoCmdCheck)
	{	
		Ano_CmdSumCheck();
	}
	else if(uiAno_Machine_State == eAnoCmdAckSend)
	{
		Ano_CmdAckPack();
	}
	else if(uiAno_Machine_State == eAnoCmdParse)
	{
		Ano_CmdParsing();
	}
	
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_Task_100ms(void)
{
	static Uint16 uiTenSecondsDelayCnt = 0;

	//========================================================================
	// 触发模式     等待触发过程中 10s 生成一次回复命令 告知触发等待中
	//========================================================================
	if(    strAnoSnatchSet.uiSnatchActionEnable					// 触发模式
		&& uiAnoChannelSnatchEnable == TRUE 					// 抓取已使能
		&& uiAnoChannelSnatchFinish == FALSE)					// 抓取未结束
	{
		uiTenSecondsDelayCnt++;
		if(uiTenSecondsDelayCnt > SecondBy100msBase(11))
		{
			strAnoDataSendManage.uiSnatchWaitSendRequest = FALSE;
			uiTenSecondsDelayCnt = 0;
		}
		else if(uiTenSecondsDelayCnt > SecondBy100msBase(10))
		{
			strAnoDataSendManage.uiSnatchWaitSendRequest = TRUE;
		}
	}
	else{ uiTenSecondsDelayCnt = 0; strAnoDataSendManage.uiSnatchWaitSendRequest = FALSE;}
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:  Realtime
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(Ano_Machine, ".TI.ramfunc");
void Ano_Machine(void)
{

	switch(uiAno_Machine_State)
	{
		case eAnoReceivWaiting:	//0.接受等待
		{
			if(sSysPara[eSetDataID0] != 1) break;//监控模式

			AnoLinSciRxEnable();
			AnoLinSciTxDisable();

			if(AnoLinTxRdystatus == AnoLinEmpty)
			{
			    if(AnoLinRxRdystatus == AnoLinRecRdy)
			    {
                    uiAno_Machine_State = eAnoReceiving;
                    //memset(&uiAnoSciRxDataBuff[0],0,sizeof(uiAnoSciRxDataBuff));	// 注释节约时间
                    uiAnoSciReceiveDataLengthCnt = 0;
                    uiAno_DataReceivingTimeCnt = 0;
                    uiAnoSciRxDataBuff[uiAnoSciReceiveDataLengthCnt++] = AnoLinDataRecBuf();
			    }

			}

			break;
		}
		case eAnoReceiving:
		{
			
			if(AnoLinRxRdystatus == AnoLinRecRdy) //SCI已接受标志
			{
				uiAnoSciRxDataBuff[uiAnoSciReceiveDataLengthCnt++] = AnoLinDataRecBuf();
			}
			else if(AnoLinSciBrkDt)	//sci通信错误
			{
				Ano_System_PeripheralInit();
				Ano_System_AppInit();
				uiAno_Machine_State = eAnoReceivWaiting;
				uiAnoSciReceiveDataLengthCnt = 0;
			}
			
            //==================== 接收超时 ================================
			if(uiAno_DataReceivingTimeCnt++ >= ANOSCI_RECEIVE_OVERTIME_SET ) // 通讯失败，不回复，上位机收不到回复可以判断失败
			{
				uiAno_Machine_State = eAnoReceivWaiting;
				uiAnoSciReceiveDataLengthCnt = 0;				
			}

			if(uiAnoSciReceiveDataLengthCnt == ANOSCI_RECEIVE_DATA_LENGTH ) // 命令接收完成判断
			{				
				uiAno_Machine_State = eAnoCmdCheck;
			}
			
			break;
		}
		case eAnoCmdCheck:
		{
		    if(uiAnoCmdCheckFinish == TRUE) 		// 校验结束
			{
				if(uiAnoCmdCheckSuccess == TRUE)	// 校验成功
				{
					uiAno_Machine_State = eAnoCmdAckSend;
					uiAnoChannelSnatchEnable = FALSE;  		// 接收到新命令，停止数据抓取
				}
				else
				{
					uiAno_Machine_State = eAnoReceivWaiting;
				}

				uiAnoCmdCheckFinish  = FALSE;
				uiAnoCmdCheckSuccess = FALSE;
		    }
			
			break;
		}
		case eAnoCmdAckSend:
		{
			if(uiAnoCmdAckSendFinish == TRUE)
			{
			    uiAnoCmdAckSendFinish = FALSE;
				uiAno_Machine_State = eAnoCmdParse;
			}
			
			break;
		}
		case eAnoCmdParse:
		{
			if(uiAnoCmdParseFinish == TRUE)
			{
			    uiAnoCmdParseFinish = FALSE;
				uiAno_Machine_State = eAnoReceivWaiting;
			}
			
			break;
		}
		default:
		{
			uiAno_Machine_State = eAnoReceivWaiting;
			break;
		}
	}
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_CmdParsing(void)
{
    Uint16 uii;
	Uint32 AnoCId0,AnoCId1,AnoCId2;

	#define ChannelNumMax (Uint16)(6)
	
	#define AnoCId0Add (Uint16)(6)
	#define AnoCId1Add (Uint16)(7)
	#define AnoCId2Add (Uint16)(8)
	#define AnoVAL0Add (Uint16)(9)
	#define AnoVAL1Add (Uint16)(10)
	#define AnoVAL2Add (Uint16)(11)
	#define AnoVAL3Add (Uint16)(12)
	#define AnoVAL4Add (Uint16)(13)
	#define AnoVAL5Add (Uint16)(14)
	#define AnoVAL6Add (Uint16)(15)
	#define AnoVAL7Add (Uint16)(16)

	AnoCId0 = uiAnoSciRxDataBuff[AnoCId0Add];
	AnoCId1 = uiAnoSciRxDataBuff[AnoCId1Add];
	AnoCId2 = uiAnoSciRxDataBuff[AnoCId2Add];

	if(AnoCId0 == 0x00 && AnoCId1 == 0x00 && AnoCId2 == 0x00) // 通道ID设置
	{
		for(uii = 0; uii < ChannelNumMax ; uii++)
		{
			unAnoChannelSet.uiData[uii] = uiAnoSciRxDataBuff[AnoVAL0Add + uii];
			
			if(unAnoChannelSet.uiData[uii] > 99) // 防止地址超限
			{
				unAnoChannelSet.uiData[uii] = uii;
			}
		}

		uiAnoChannelSnatchEnable = TRUE;
	}
	else if(AnoCId0 == 0x00 && AnoCId1 == 0x00 && AnoCId2 == 0x01) // 抓取设置
	{
		strAnoSnatchSet.uiSnatchChannelId        = uiAnoSciRxDataBuff[AnoVAL0Add];
		strAnoSnatchSet.uiSnatchActionCondition  = uiAnoSciRxDataBuff[AnoVAL1Add];
		strAnoSnatchSet.iSnatchTriggerValue      = (int16)((uiAnoSciRxDataBuff[AnoVAL3Add]<<8) + uiAnoSciRxDataBuff[AnoVAL2Add]);
		strAnoSnatchSet.uiSnatchPotNumSet		 = uiAnoSciRxDataBuff[AnoVAL4Add];
		strAnoSnatchSet.uiSnatchDiv				 = uiAnoSciRxDataBuff[AnoVAL5Add];
		strAnoSnatchSet.uiSnatchPotOffsetNum	 = uiAnoSciRxDataBuff[AnoVAL6Add];
		strAnoSnatchSet.uiSnatchActionEnable	 = uiAnoSciRxDataBuff[AnoVAL7Add];

		if(strAnoSnatchSet.uiSnatchChannelId > 99)
		{
			strAnoSnatchSet.uiSnatchChannelId = 0;  // 防止地址超限
			strAnoSnatchSet.uiSnatchActionEnable = FALSE;
		}

		if(strAnoSnatchSet.uiSnatchActionCondition > 4)
		{
			strAnoSnatchSet.uiSnatchActionEnable = FALSE;
		}

		if(strAnoSnatchSet.uiSnatchPotNumSet == 1)
		{
			strAnoSnatchSet.uiSnatchPotNum = 450;
		}
		else if(strAnoSnatchSet.uiSnatchPotNumSet == 2)
		{
			strAnoSnatchSet.uiSnatchPotNum = 500;
		}
        else if(strAnoSnatchSet.uiSnatchPotNumSet == 3)
        {
            strAnoSnatchSet.uiSnatchPotNum = 200;
        }
        else if(strAnoSnatchSet.uiSnatchPotNumSet == 4)
        {
            strAnoSnatchSet.uiSnatchPotNum = 100;
        }
		else	strAnoSnatchSet.uiSnatchPotNum = 400;

		if(strAnoSnatchSet.uiSnatchPotNum > ChannelDataPotNumMax) strAnoSnatchSet.uiSnatchPotNum = ChannelDataPotNumMax;
			

		if(strAnoSnatchSet.uiSnatchDiv > 500)
		{
			strAnoSnatchSet.uiSnatchDiv = 0;
		}

		if(strAnoSnatchSet.uiSnatchPotOffsetNum > 250)
		{
			strAnoSnatchSet.uiSnatchPotOffsetNum = 200;
		}

		//uiAnoChannelSnatchEnable = TRUE;
	}
	else if(AnoCId0 == 0x00 && AnoCId1 == 0x00 && AnoCId2 == 0x02)
	{
//		if(uiAnoSciRxDataBuff[AnoVAL0Add] == 0x01)
//		{
//			sSysPara[eSetDataID0] = 0;
//		}
//        sSysPara[eSetDataID0] = uiAnoSciRxDataBuff[AnoVAL0Add];
        sSysPara[eSetDataID0] = 0;
		
	}

	uiAnoCmdParseFinish = TRUE;
	
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ano_CmdAckPack(void)
{
	Uint16 uiAckSumCheck = 0,uiAckAddcheck = 0;

	Uint16  uicnt = 0,uii = 0;

	uiAnoAckTxDataBuff[uicnt++] = 0xAB;
	uiAnoAckTxDataBuff[uicnt++] = 0x00;
	uiAnoAckTxDataBuff[uicnt++] = 0xFE;
	uiAnoAckTxDataBuff[uicnt++] = 0x00;
	uiAnoAckTxDataBuff[uicnt++] = 0x03;
	uiAnoAckTxDataBuff[uicnt++] = 0x00;
	uiAnoAckTxDataBuff[uicnt++] = 0xC0;
	uiAnoAckTxDataBuff[uicnt++] = uiAnoSciRxDataBuff[ANOSCI_RECEIVE_DATA_LENGTH-2];
	uiAnoAckTxDataBuff[uicnt++] = uiAnoSciRxDataBuff[ANOSCI_RECEIVE_DATA_LENGTH-1];

	for(uii = 0;uii<uicnt;uii++)
    {
    	uiAckSumCheck += uiAnoAckTxDataBuff[uii];
    	uiAckAddcheck += uiAckSumCheck;
    }

	uiAnoAckTxDataBuff[uicnt++] = uiAckSumCheck;
	uiAnoAckTxDataBuff[uicnt++] = uiAckAddcheck;

	strAnoDataSendManage.uiACKSendRequest = TRUE;
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void    Ano_ChannelDataSendPack(void)
{
	static Uint16 uiChannelDataPackCnt = 0,uiSendCurrentPositon = 0;
	static Uint16 uiStartPositionSetOk = 0;
	Uint16 uiChannelSumCheck = 0,uiChannelAddcheck = 0;
	Uint16  uicnt = 0,uii = 0;
	

    if(strAnoSnatchSet.uiSnatchActionEnable == TRUE) // 触发模式
	{
		if(uiStartPositionSetOk == FALSE)
		{
			if(uiSnatchRecordPosition < strAnoSnatchSet.uiSnatchPotOffsetNum) // 发送起点计算
			{
				uiSendCurrentPositon = (strAnoSnatchSet.uiSnatchPotNum + uiSnatchRecordPosition) - strAnoSnatchSet.uiSnatchPotOffsetNum  ;				
			}
			else
			{
				uiSendCurrentPositon = uiSnatchRecordPosition - strAnoSnatchSet.uiSnatchPotOffsetNum;
			}

			uiStartPositionSetOk = TRUE;
		}
		else
		{
			if(uiSendCurrentPositon >= strAnoSnatchSet.uiSnatchPotNum)
			{
				uiSendCurrentPositon = 0;//uiSendCurrentPositon - strAnoSnatchSet.uiSnatchPotNum;
			}
			else	uiSendCurrentPositon++;
		}

		

	}
	else
	{
		uiSendCurrentPositon = uiChannelDataPackCnt;
	}
	

	if(uiChannelDataPackCnt < strAnoSnatchSet.uiSnatchPotNum)
	{
		uiAnoChanelTxDataBuff[uicnt++] = 0xAB;
		uiAnoChanelTxDataBuff[uicnt++] = 0x00;
		uiAnoChanelTxDataBuff[uicnt++] = 0xFE;
		uiAnoChanelTxDataBuff[uicnt++] = 0xF1;
		uiAnoChanelTxDataBuff[uicnt++] = ChannelDataBytes&0xFF;
		uiAnoChanelTxDataBuff[uicnt++] = (ChannelDataBytes>>8)&0xFF;

		uiAnoChanelTxDataBuff[uicnt++] = uiChannel0DataBuff[uiSendCurrentPositon]&0xFF;
		uiAnoChanelTxDataBuff[uicnt++] = (uiChannel0DataBuff[uiSendCurrentPositon]>>8)&0xFF;

		uiAnoChanelTxDataBuff[uicnt++] = uiChannel1DataBuff[uiSendCurrentPositon]&0xFF;
		uiAnoChanelTxDataBuff[uicnt++] = (uiChannel1DataBuff[uiSendCurrentPositon]>>8)&0xFF;

		uiAnoChanelTxDataBuff[uicnt++] = uiChannel2DataBuff[uiSendCurrentPositon]&0xFF;
		uiAnoChanelTxDataBuff[uicnt++] = (uiChannel2DataBuff[uiSendCurrentPositon]>>8)&0xFF;

		uiAnoChanelTxDataBuff[uicnt++] = uiChannel3DataBuff[uiSendCurrentPositon]&0xFF;
		uiAnoChanelTxDataBuff[uicnt++] = (uiChannel3DataBuff[uiSendCurrentPositon]>>8)&0xFF;

		#if(CHANNELNUMSET == 6)
		uiAnoChanelTxDataBuff[uicnt++] = uiChannel4DataBuff[uiSendCurrentPositon]&0xFF;
		uiAnoChanelTxDataBuff[uicnt++] = (uiChannel4DataBuff[uiSendCurrentPositon]>>8)&0xFF;

		uiAnoChanelTxDataBuff[uicnt++] = uiChannel5DataBuff[uiSendCurrentPositon]&0xFF;
		uiAnoChanelTxDataBuff[uicnt++] = (uiChannel5DataBuff[uiSendCurrentPositon]>>8)&0xFF;
		#endif

		for(uii = 0;uii<uicnt;uii++)
	    {
	    	uiChannelSumCheck += uiAnoChanelTxDataBuff[uii];
	    	uiChannelAddcheck += uiChannelSumCheck;
	    }

		uiAnoChanelTxDataBuff[uicnt++] = uiChannelSumCheck;
		uiAnoChanelTxDataBuff[uicnt++] = uiChannelAddcheck;

		uiChannelDataPackCnt++;
		uiAnoChannelDataPackFinish = TRUE;
	}
	else
	{
		uiChannelDataPackCnt = 0;
		uiSendCurrentPositon = 0;
		uiStartPositionSetOk = FALSE;
		uiAnoChannelSnatchFinish = FALSE;
		strAnoDataSendManage.uiChannelSendRequest = FALSE;
		uiAno_DataSend_State = eAnoDataSendIdel;			// 数据发送进行中，直到发完才退出发送状态
	}
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(Ano_CmdAckSend, ".TI.ramfunc");
void Ano_CmdAckSend(void)
{
	static Uint16 uiAckDataSendLengthCnt = 0;
	
	AnoLinSciTxEnable();
	AnoLinSciRxDisable();
	
	if(uiAckDataSendLengthCnt < ANOSCI_ACk_SEND_DATA_LENGTH )
	{
		if( AnoLinTxRdystatus == eEnable)
		{
			AnoLinDataSendBuf( uiAnoAckTxDataBuff[uiAckDataSendLengthCnt++] );
		}
		
	}
	else
	{
	    uiAckDataSendLengthCnt = 0;
		uiAnoCmdAckSendFinish = TRUE;
		strAnoDataSendManage.uiACKSendRequest = FALSE;
		uiAno_DataSend_State = eAnoDataSendIdel;
	}
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(Ano_ChannelDataSend, ".TI.ramfunc");
void    Ano_ChannelDataSend(void)
{
	static Uint16 uiChannelDataSendLengthCnt = 0;

	if(uiAnoChannelDataPackFinish == FALSE) return;

	AnoLinSciTxEnable();
	AnoLinSciRxDisable();

	if(uiChannelDataSendLengthCnt < ANOSCI_CHANNELSEND_DATA_LENGTH )
	{
		if(AnoLinTxRdystatus == eEnable)
		{
			AnoLinDataSendBuf( uiAnoChanelTxDataBuff[uiChannelDataSendLengthCnt++] );
		}
		
	}
	else
	{
		uiAnoChannelDataPackFinish = FALSE;
	    uiChannelDataSendLengthCnt = 0;
	}
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(Ano_SnatchWaitSend, ".TI.ramfunc");
void    Ano_SnatchWaitSend(void)
{
	AnoLinSciTxEnable();
	AnoLinSciRxDisable();
	
	if(AnoLinTxRdystatus == eEnable)
	{
		AnoLinDataSendBuf( 0xAA );	// 发送固定0xAA数据,告知进入触发等待中
	}

	uiAno_DataSend_State = eAnoDataSendIdel;
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void 	Ano_CmdSumCheck(void)
{
	Uint16 uii;
	Uint16 uiCmdSumCheck = 0,uiCmdAddcheck = 0;
	
	for(uii = 0; uii < ANOSCI_RECEIVE_DATA_LENGTH-2; uii++)
	{
		uiCmdSumCheck += uiAnoSciRxDataBuff[uii];
		uiCmdAddcheck += uiCmdSumCheck;
	}

	uiCmdSumCheck &= 0xFF;
	uiCmdAddcheck &= 0xFF;

	if(uiCmdSumCheck ==  uiAnoSciRxDataBuff[ANOSCI_RECEIVE_DATA_LENGTH-2] && uiCmdAddcheck == uiAnoSciRxDataBuff[ANOSCI_RECEIVE_DATA_LENGTH-1])
	{
		uiAnoCmdCheckSuccess = TRUE;
	}

	uiAnoCmdCheckFinish = TRUE;

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(Ano_DataSend, ".TI.ramfunc");
void Ano_DataSend(void)
{
	switch(uiAno_DataSend_State)
	{
		case eAnoDataSendIdel:
		{
			if(strAnoDataSendManage.uiACKSendRequest == TRUE)
			{
			 	uiAno_DataSend_State = eAnoACKDataSend;
			}
			else if(strAnoDataSendManage.uiChannelSendRequest == TRUE)
			{
				uiAno_DataSend_State = eAnoChannelDataSend;
			}
			else if(strAnoDataSendManage.uiCmdInforSendRequest == TRUE)
			{
				uiAno_DataSend_State = eAnoCmdInforSend;
			}
			else if(strAnoDataSendManage.uiSnatchWaitSendRequest == TRUE)
			{
				uiAno_DataSend_State = eAnoSnatchWaitSend;
			}
			else uiAno_DataSend_State = eAnoDataSendIdel;

			break;
		}
		case eAnoACKDataSend:
		{
			Ano_CmdAckSend();
			
			break;
		}
		case eAnoChannelDataSend:
		{
			Ano_ChannelDataSend();
			break;
		}
		case eAnoSnatchWaitSend:
		{
			Ano_SnatchWaitSend();
			break;
		}
		case eAnoCmdInforSend:
		{
			break;
		}
		default:
		{
			uiAno_DataSend_State = eAnoDataSendIdel;
			break;
		}
	}
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(Ano_ChannelSnatchGet, ".TI.ramfunc");
void Ano_ChannelSnatchGet(void)
{
	static Uint16 uiChannelDataSaveCnt = 0,uiTriggerFlag = 0,uiDataSaveTempCnt = 0;
	static Uint16 uiDataSaveDivCnt = 0;
	
	if(uiAnoChannelSnatchEnable == TRUE && strAnoDataSendManage.uiChannelSendRequest == FALSE)
	{
		if(strAnoSnatchSet.uiSnatchActionEnable == FALSE) // 非触发模式
		{
			if(uiDataSaveDivCnt++ >= strAnoSnatchSet.uiSnatchDiv)
			{
				uiDataSaveDivCnt = 0;

				if(uiChannelDataSaveCnt < strAnoSnatchSet.uiSnatchPotNum)
				{
					uiChannel0DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel0]();
					uiChannel1DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel1]();
					uiChannel2DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel2]();
					uiChannel3DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel3]();
					#if(CHANNELNUMSET == 6)
					uiChannel4DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel4]();
					uiChannel5DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel5]();
					#endif

					uiChannelDataSaveCnt++;
				}
				else
				{
					uiChannelDataSaveCnt = 0;
					uiAnoChannelSnatchEnable = FALSE;
					uiAnoChannelSnatchFinish = TRUE;
					strAnoDataSendManage.uiChannelSendRequest = TRUE;
				}
			}
			
		}
		else // 触发模式
		{
			if(uiDataSaveDivCnt++ >= strAnoSnatchSet.uiSnatchDiv)
			{
				uiDataSaveDivCnt = 0;
				
				if(strAnoSnatchSet.uiSnatchActionCondition == 1 && uiTriggerFlag == FALSE)
				{
					if(GetDataSubArray[strAnoSnatchSet.uiSnatchChannelId]() <= (int16)strAnoSnatchSet.iSnatchTriggerValue)
					{
						uiTriggerFlag = TRUE;
						uiSnatchRecordPosition = uiChannelDataSaveCnt;
						uiDataSaveTempCnt = strAnoSnatchSet.uiSnatchPotNum - strAnoSnatchSet.uiSnatchPotOffsetNum;
					}
				}
				else if(strAnoSnatchSet.uiSnatchActionCondition == 2 && uiTriggerFlag == FALSE)
				{
					if(GetDataSubArray[strAnoSnatchSet.uiSnatchChannelId]() == (int16)strAnoSnatchSet.iSnatchTriggerValue)
					{
						uiTriggerFlag = TRUE;
						uiSnatchRecordPosition = uiChannelDataSaveCnt;
						uiDataSaveTempCnt = strAnoSnatchSet.uiSnatchPotNum - strAnoSnatchSet.uiSnatchPotOffsetNum;
					}
				}
				else if(strAnoSnatchSet.uiSnatchActionCondition == 3 && uiTriggerFlag == FALSE)
				{
					if(GetDataSubArray[strAnoSnatchSet.uiSnatchChannelId]() >= (int16)strAnoSnatchSet.iSnatchTriggerValue)
					{
						uiTriggerFlag = TRUE;
						uiSnatchRecordPosition = uiChannelDataSaveCnt;
						uiDataSaveTempCnt = strAnoSnatchSet.uiSnatchPotNum - strAnoSnatchSet.uiSnatchPotOffsetNum;
					}
				}

				uiChannel0DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel0]();
				uiChannel1DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel1]();
				uiChannel2DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel2]();
				uiChannel3DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel3]();
				#if(CHANNELNUMSET == 6)
				uiChannel4DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel4]();
				uiChannel5DataBuff[uiChannelDataSaveCnt] = GetDataSubArray[unAnoChannelSet.Word.uiChannel5]();
				#endif
				
				if(uiChannelDataSaveCnt < strAnoSnatchSet.uiSnatchPotNum)	uiChannelDataSaveCnt++;
				else uiChannelDataSaveCnt = 0;
				

				if(uiTriggerFlag == TRUE)
				{
					if(uiDataSaveTempCnt > 0)	uiDataSaveTempCnt--;
					else
					{
						uiChannelDataSaveCnt = 0;
						uiTriggerFlag = FALSE;
						uiAnoChannelSnatchEnable = FALSE;
						uiAnoChannelSnatchFinish = TRUE;
						strAnoDataSendManage.uiChannelSendRequest = TRUE;
					}

				}
				
			}
			
		}
	}
}
//-----------------------------------------------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------------------------------------------
//外部定义 临时
extern ThreePhaseDataStruct_Float strLoadVoltRmsRealRef;
extern ThreePhaseDataStruct_Float strInvDcVoltLoopOut;
extern ThreePhaseDataStruct_Float strLoadCurrFeedWard;

int16 swReturnNull(void)
{
    return(0);
}
//Uint16 Test1 = 0;
//Uint16 Test2 = Q12Theta_120;
//Uint16 Test3 = Q12Theta_240;
//Uint16 Test4;
int16 swGetFunc1(void) // 1~24采样实时值 // 逆变电压
{
    //return(_IQ12sin(Test1));
    return(stADC.iSample.VInvA);
}
int16 swGetFunc2(void) // 逆变电流
{
    return(stADC.iSample.IInvA);
}
int16 swGetFunc3(void) // 输出电压
{
    return(stADC.iSample.VOutA);
}
int16 swGetFunc4(void)  // 输出电流
{
    return(stADC.iSample.IOutA);
}
int16 swGetFunc5(void) // 电网电压
{
    return(stADC.iSample.VGridA);
}
int16 swGetFunc6(void) // 油机电压
{
    return(stADC.iSample.VGenA);
}
int16 swGetFunc7(void) // 油机电流
{
    return(stADC.iSample.IGenA);
}
int16 swGetFunc8(void) // CT-电流
{
    return(stADC.iSample.CurrCtA);
}
int16 swGetFunc9(void) // 电池电压
{
    return(stADC.iSample.VBat);
}
int16 swGetFunc10(void) // BUS电压
{
    return(stADC.iSample.VBus);
}
int16 swGetFunc11(void) // P-BUS电压
{
    return(stADC.iSample.VPBus);
}
int16 swGetFunc12(void) // 电池电流
{
    return(stADC.iSample.IDcDc);
}
int16 swGetFunc13(void) // LLC电流
{
    return(stADC.iSample.ILlc);
}
int16 swGetFunc14(void) // 电压直流分量
{
    return(stADC.iSample.VInvDcR);
}
int16 swGetFunc15(void) // 电流直流分量
{
    return(stADC.iSample.IInvDcR);
}
int16 swGetFunc16(void) // 零地电压
{
    return(stADC.iSample.VNE);
}
int16 swGetFunc17(void) // 漏电流
{
    return(stADC.iSample.IGfci);
}
int16 swGetFunc18(void)
{
    return(ADC_Offset.IGfci);
}
int16 swGetFunc19(void)
{
    extern int16 gi_wGridAVolt1Sample;
    return(gi_wGridAVolt1Sample);
}
int16 swGetFunc20(void)
{
    extern int16 gi_wGridAVolt2Sample;
    return(gi_wGridAVolt2Sample);
}
int16 swGetFunc21(void)
{
	return((int16)(AdcRegs.ADCRESULT10 >> 4));
    // return(21);
}
int16 swGetFunc22(void) // = 1
{
	return(ADC_Offset.IGenA);
    // return(22);
}
int16 swGetFunc23(void)
{
	return((int16)(AdcRegs.ADCRESULT11 >> 4));
    // return(23);
}
int16 swGetFunc24(void) // = -2
{
	return(ADC_Offset.IOutA);
    // return(24);
}
int16 swGetFunc25(void)
{
    return(25);
}
int16 swGetFunc26(void)
{
    return(26);
}
int16 swGetFunc27(void)
{
    return(27);
}
int16 swGetFunc28(void)
{
    return(28);
}
int16 swGetFunc29(void)
{
    //return(29);
    return((int16)(stValue.fAveScale.VInvDcR * 0.001 * g_GridManager.Rated.f32VOutInvt) * 10000);
}
int16 swGetFunc30(void)
{
    //return(30);
    return((int16)(strInvDcVoltLoopOut.fphaseA * 1000));
}
int16 swGetFunc31(void)
{
    // return(31);
	return((int16)stateTest[0]);
}
int16 swGetFunc32(void)
{
    // return(32);
	return((int16)stateTest[1]);
}
int16 swGetFunc33(void)
{
    // return(33);
    return((int16)stateTest[2]);
}
int16 swGetFunc34(void)
{
    // return(34);
    return((int16)stateTest[3]);
}
int16 swGetFunc35(void)
{
    // return(35);
    return((int16)stateTest[4]);
}
int16 swGetFunc36(void)
{
    // return(36);
    return((int16)stateTest[5]);
}
int16 swGetFunc37(void)
{
    // return(37);
    // extern ThreePhaseDataStruct_Float strInvDcCurrLoopOut;
    // return((int16)(strInvDcCurrLoopOut.fphaseA * 1000));
	return((int16)stateTest[6]);
}
int16 swGetFunc38(void)
{
    // return((int16)(stADC.fRealScale.VInvA * g_GridManager.Rated.f32VOut * 10));
	return((int16)stateTest[7]);
}
int16 swGetFunc39(void)
{
	return((int16)(fabs(stADC.fRealScale.IInvA) * g_GridManager.Rated.f32IOut * 100));
	// return((int16)stateTest[8]);
}
int16 swGetFunc40(void)
{
    // return((int16)(stADC.fRealScale.VOutA * g_GridManager.Rated.f32VOut * 10));
	return((int16)stateTest[9]);
}
int16 swGetFunc41(void)
{
	return((int16)(stADC.fRealScale.IOutA * g_GridManager.Rated.f32IOut * 100));
}
int16 swGetFunc42(void)
{
	return((int16)(stADC.fRealScale.VGridA * g_GridManager.Rated.f32VOut * 10));
}
int16 swGetFunc43(void)
{
	return((int16)(stADC.fRealScale.VGenA * g_GridManager.Rated.f32VOut * 10));
}
int16 swGetFunc44(void)
{
	return((int16)(stADC.fRealScale.IGenA * g_GridManager.Rated.f32IOut * 100));
}
int16 swGetFunc45(void)
{
    return((int16)(stADC.fRealScale.CurrCtA * g_GridManager.Rated.f32IOut * 100));
}
int16 swGetFunc46(void)
{
//    return((int16)(mVOutRealCalc(stADC.fRealScale.VOutA) * 10));
	return((int16)(mVBatRealCalc(stADC.fRealScale.VBat) * 10));
}
int16 swGetFunc47(void)
{
//    return((int16)(mVOutRealCalc(stADC.fRealScale.VOutB) * 10));
	return((int16)(mVBusRealCalc(stADC.fRealScale.VBus) * 10));
}
int16 swGetFunc48(void)
{
    // return(48);
    return((int16)(mVBusRealCalc(stADC.fRealScale.VPBus) * 10));
}
int16 swGetFunc49(void)
{
//    return((int16)(mIInvRealCalc(stADC.fRealScale.IInvA) * 100));	
	// return((int16)(mIDcDcRealCalc(stADC.fRealScale.IDcDc))); // 电池电流
	return((int16)stateTest[2]);
}
int16 swGetFunc50(void)
{
//    return((int16)(mIInvRealCalc(stADC.fRealScale.IInvB) * 100));	
	// return((int16)(mIDcDcRealCalc(stADC.fRealScale.ILlc)));  // LLC高压侧电流
	return((int16)(g_InvVar.fPInvSoftStart * 1000));
}
int16 swGetFunc51(void)
{
    // return(51);
    // return((int16)(stADC.fRealScale.VInvDcR));
	return((int16)(fPinvLoopOutputRef * 1000));	
}
int16 swGetFunc52(void) // 输出电流52-54
{
	// return((int16)(stADC.fRealScale.IInvDcR));
	return((int16)(strPVInvCtrlBatChgPRegu.Out * 1000));	
}
int16 swGetFunc53(void)
{
    // return((int16)(stADC.fRealScale.VNE * g_GridManager.Rated.f32VOut * 10));
	return((int16)(strInvCtrlBatDisChgPRegu.Out * 1000));	
}
int16 swGetFunc54(void)
{
    // return((int16)(stADC.fRealScale.IGfci));
	return((int16)(g_InvVar.fRefluxLoopOut * 1000));	
}
int16 swGetFunc55(void) //
{
    // return(55);
    // return((int16)(stValue.fAveScale.VInvDcR * 0.001 * g_GridManager.Rated.f32VOutInvt) * 10000);
	return((int16)(g_InvVar.fGridOutLoopOut * 1000));	
}
int16 swGetFunc56(void)
{
    // return(56);
    // extern ThreePhaseDataStruct_Float strInvDcVoltLoopInt;
    // return((int16)(strInvDcVoltLoopInt.fphaseA * 1000));
	return((int16)(g_InvVar.fPInvTotalRef * 1000));
}
int16 swGetFunc57(void)
{
    // return(57);
    // extern ThreePhaseDataStruct_Float strInvDcVoltLoopOut;
    // return((int16)(strInvDcVoltLoopOut.fphaseA * 1000));
	return((int16)(strOnGridPaRegu.Ref * 1000));	
}
int16 swGetFunc58(void)
{
    // return(58);
    // return((int16)stValue.fAveScale.VInvDcR);
	return((int16)(strOnGridQaRegu.Ref * 1000));	
}
int16 swGetFunc59(void)
{
    // return(59);
    // extern ThreePhaseDataStruct_Float strInvDcVoltLoopOut;
    // return((int16)(strInvDcVoltLoopOut.fphaseA * 10));
	return((int16)(strOnGridCurrARegu.Ref * 1000));
}
int16 swGetFunc60(void)
{
    return(stValue.fRmsReal.VInvA * 10);
}
int16 swGetFunc61(void)
{
    return(stValue.fRmsReal.IInvA * 10);
}
int16 swGetFunc62(void)
{
    return(stValue.fRmsReal.VOutA * 10);
}
int16 swGetFunc63(void)
{
    return(stValue.fRmsReal.IOutA * 10);
}

int16 swGetFunc64(void)
{
    return(stValue.fRmsReal.VGridA * 10);
}
int16 swGetFunc65(void)
{
    return(stValue.fRmsReal.IGridA * 10);
}
int16 swGetFunc66(void)
{
    return(stValue.fRmsReal.CurrCtA * 10);
}
int16 swGetFunc67(void)
{
    return(stValue.fRmsReal.VGenA * 10);
}
int16 swGetFunc68(void)
{
    return(stValue.fRmsReal.IGenA * 10);
}
int16 swGetFunc69(void)
{
    // return((int16)(stADC.fRealScale.IInvA * g_GridManager.Rated.f32IOut * 100 ));
    return(stValue.fRmsReal.VNE * 10);
}
// 70开始是环路
int16 swGetFunc70(void)
{
//    return((int16)(stADC.fRealScale.IGridA * g_GridManager.Rated.f32IOut * 100));
    return((int16)(g_ParaVar.fDroopDeltaFreq * 1000));
    // return(stValue.fRmsReal.IGfci * 10);
}

int16 swGetFunc71(void)
{
//    return((int16)(stADC.fRealScale.IGridB * g_GridManager.Rated.f32IOut * 100));
    return((int16)(g_ParaVar.fDroopDeltaVolt * g_GridManager.Rated.f32VOut));
    // return(stValue.fAveReal.VInvDcR);
}
int16 swGetFunc72(void)
{
    // return(72);
    return(stValue.fAveReal.IInvDcR);
}
int16 swGetFunc73(void)
{
//    return((int16)(g_ParaVar.fVoltInvA_UAlpha * g_GridManager.Rated.f32VOut));
    // return((int16)(strPllToGrid.fFreStepRad * 100000));
//    return((int16)(stADC.fRealScale.IGenA * g_GridManager.Rated.f32IOut * 100));
    return(stValue.fAveReal.VBat * 10);
}
int16 swGetFunc74(void)
{
//    return((int16)(g_ParaVar.fVoltInvA_UBeta * g_GridManager.Rated.f32VOut));
    // return((int16)(strPllToGrid.fPhaseStepRad * 100000));
//    return((int16)(stADC.fRealScale.IGenB * g_GridManager.Rated.f32IOut * 100));
    return(stValue.fAveReal.VBus * 10);
}
int16 swGetFunc75(void)
{
//    return((int16)(g_ParaVar.fVoltInvA_Ud * g_GridManager.Rated.f32VOut));
	// return((int16)(strPllToGrid.fFinalStepRad * 100000));
//    return((int16)(stADC.fRealScale.VGenA * g_GridManager.Rated.f32VOut * 10));
    return(stValue.fAveReal.VNE * 10);
}
int16 swGetFunc76(void)
{
	// return((int16)(strPllToGrid.fFinalRad * 1000));
//    return((int16)(g_ParaVar.fVoltInvA_Uq * g_GridManager.Rated.f32VOut));
//    return((int16)(stADC.fRealScale.VGenB * g_GridManager.Rated.f32VOut * 10));
    return(stValue.fAveReal.IDcDc * 10);
    // return((int16)(stValue.fAveScale.VBat * 1000));
}
int16 swGetFunc77(void)
{
//    return((int16)(g_ParaVar.fCurrInvA_UAlpha * g_GridManager.Rated.f32IOut * 100));
	// return((int16)(strPllToPCC.fFreStepRad * 100000));
//    return((int16)(strOnGridPaRegu.Err * cSinglePRated));  // 反馈在 63
    // return(stValue.fAveReal.IAvgDcDc * 10);
    // return((int16)(g_DcDcVar.fBatMaxChrCurrSet * 1000));
	return((int16)(stValue.fRmsScale.VGenDCA * 100));
}
int16 swGetFunc78(void)
{
//    return((int16)(g_ParaVar.fCurrInvA_UBeta * g_GridManager.Rated.f32IOut * 100));
	// return((int16)(strPllToPCC.fPhaseStepRad * 100000));
//    return((int16)(strOnGridPaRegu.Out * g_GridManager.Rated.f32VOut * 10));
    // return(stValue.fAveReal.ILlc * 10);
    // return(strPllToInv.fCosA * 1000);
    // return((int16)(g_SystemInfo.PowerBalance.BatChargeMax * 1000));
	return((int16)(fVGenDCA_ScaleFilt * 100));
}
int16 swGetFunc79(void)
{
//    return((int16)(g_ParaVar.fCurrInvA_Ud * g_GridManager.Rated.f32IOut * 100));
	// return((int16)(strPllToPCC.fFinalStepRad * 100000));
//	return((int16)(strOnGridPaRegu.integrator * g_GridManager.Rated.f32VOut * 10));
    // return(stValue.fAveReal.IGfci * 10);
    // return(strPllToInv.fCosA * 1000);
    return((int16)(g_SystemInfo.PowerBalance.PInvRef * 1000));
}
int16 swGetFunc80(void)
{
//    return((int16)(g_ParaVar.fCurrInvA_Uq * g_GridManager.Rated.f32IOut * 100));
//    return((int16)(g_strBusCurrLoop.Err * cIBusRated * 100));  // 反馈在 59
// return((int16)(strPllToPCC.fFinalRad * 1000));
    return((int16)(g_SystemInfo.PowerBalance.QInvRef * 1000));
}
int16 swGetFunc81(void)
{
//    return((int16)(g_strBusCurrLoop.integrator * cIBusRated * 100));
//    return g_InvVar.uwInvAPwmVauleTemp;//(81);
	// return((int)( strOnGridCurrARegu.Ref * g_GridManager.Rated.f32VOut*10));
	// return((int16)(g_SystemInfo.fSysFreqErr * 1000));
    return((int16)(g_InvVar.fPInvSoftStart * 1000));
}
int16 swGetFunc82(void)
{
//    return((int16)(g_strBusCurrLoop.Out * cVBusRated * 10));
//    return g_InvVar.uwInvBPwmVauleTemp;//82);
	// return((int)( strInvCurrCtrl.fphaseA * g_GridManager.Rated.f32IOut * 100));
//    return((int)( strPllOfSys.fFinalRad * 1000));
	// return((int16)(g_SystemInfo.fSysPhaseErr * 1000));
    return((int16)(fPinvLoopOutputRef * 1000));
}
int16 swGetFunc83(void)
{
//    return((int16)(strGridVolt.fPhaseA * cVInvRated * 10));
	// return((int)( strOnGridCurrARegu.Out * g_GridManager.Rated.f32VOut*10));
    // return((int)( strPllToSys.fFreStepRad * 100000));
    return((int16)(strPVInvCtrlBatChgPRegu.Out * 1000));
}
int16 swGetFunc84(void)
{
//    return((int16)(strGridVolt.fPhaseB * cVInvRated * 10));
//	return((int)( stADC.fRealScale.VGridA * g_GridManager.Rated.f32VOut*10));
    // return((int)( strPllToSys.fPhaseStepRad * 100000));
    return((int16)(strInvCtrlBatDisChgPRegu.Out * 1000));
}
int16 swGetFunc85(void)
{
//    return((int16)(strPllToGrid.fFreStepRad * 10000));
    // return((int16)(strPllToSys.fFinalRad * 1000));
    return((int16)(g_InvVar.fPInvTotalRefTemp * 1000));

}
int16 swGetFunc86(void)
{
    //return((int16)(strPllToInv.fFinalRad * 1000));
//    return((int16)(strPllToGrid.fPhaseStepRad * g_GridManager.Rated.f32VOut * 10));
    // return((int16)(fMasterAnalogData_Omega * cKParaDeltaStepRadTx + 0.5));
    // return((int16)(g_InvVar.fRefluxLoopOut * 1000));
	return((int16)(fReal_Power(fInvActivePowerFilt)));
}
int16 swGetFunc87(void)
{
    //return((int16)(strPllToInv.fSinA * 1000));
//    return((int16)(strPllToGrid.fSin * 1000));
    // return((int16)(fRxFromSysAnalog_Omega * cKParaDeltaStepRadTx + 0.5));
    // return((int16)(g_InvVar.fGridOutLoopOut * 1000));
    // return((int16)(strGenVolt.fFreStepRad * 100000)); //TODO 
	return((int16)(fReal_Power(fInvReactivePowerFilt)));
}
int16 swGetFunc88(void)
{
    //return((int16)(strPllToInv.fSinB * 1000));
//    return((int16)(strPllToGrid.fCos * 1000));
//    return((int16)(fInvActivePowerReal * 4000));
    // return((int)( strPllOfSys.fFreStepRad * 100000));
    // return((int16)(g_InvVar.fPInvTotalRef * 1000));
    // return((int16)(strGenVolt.fFreStepRadFilter * 100000));
    return((int16)(fReal_Power(fInvActivePowerReal)));
}
int16 swGetFunc89(void)
{
    //return((int)(strLoadVoltARmsRegu.Err * 2200));
//    return((int16)(strGridVolt.fAlpha * g_GridManager.Rated.f32VOut * 10));
//    return((int16)(fInvReactivePowerReal * 4000));
    // return((int)( strPllOfSys.fPhaseStepRad * 100000));
    // return((int16)(g_InvVar.fQInvTotalRef * 1000));
    // return((int16)(strPllToGen.fPhaseStepRad * 100000));
    return((int16)(fReal_Power(fInvReactivePowerReal)));
}
int16 swGetFunc90(void)
{
    // return((int)( strPllOfSys.fFinalStepRad * 100000));
	// return((int16)(g_ParaVar.fCurrInvA_UdFilt * g_GridManager.Rated.f32IOut * 100));
   return((int)(strLoadVoltARmsRegu.Out * g_GridManager.Rated.f32VOut * 10)); // 有效值环输出
    //return((int16)(strGridVolt.fAlpha1 * g_GridManager.Rated.f32VOut * 10));
//    return((int16)(strPllToInv.fSinA * g_GridManager.Rated.f32VOut * 10));
    // return((int16)(strOnGridPaRegu.Ref * 1000));
    // return((int16)(strPllToGen.fFinalStepRad * 10000));
    // return((int)(strLoadVoltARealRegu.Ref * g_GridManager.Rated.f32VOut * 10));  // 反馈 在40    
}
int16 swGetFunc91(void)
{
    // return((int)( strPllOfSys.fFinalRad * 1000));
	// return((int16)(g_ParaVar.fCurrInvA_UqFilt * g_GridManager.Rated.f32IOut * 100));
    //return((int16)(strGridVolt.fAlpha2 * g_GridManager.Rated.f32VOut * 10));
//    return((int16)(strPllToInv.fSinB * g_GridManager.Rated.f32VOut * 10));
    // return((int16)(strOnGridPaRegu.Out * 1000));
    // return((int16)(strPllToGen.fFinalRad * 1000));
    // return((int16)(stADC.fRealScale.VInvA * g_GridManager.Rated.f32VOut * 10));
    return((int16)(strLoadVoltARealRegu.Ref * g_GridManager.Rated.f32VOut * 10)); // 瞬时电压环给定
}
int16 swGetFunc92(void)
{
    // return((int16)(g_ParaVar.fVoltInvA_UdFilt * g_GridManager.Rated.f32VOut));
//    return((int)(strLoadVoltARealRegu.Err * g_GridManager.Rated.f32VOut * 10));  // 反馈 在40
//    return((int16)(strGridVolt.fPosAlpha * g_GridManager.Rated.f32VOut * 10));
//    return((int16)(strPllToInv.fSinC * g_GridManager.Rated.f32VOut * 10));
    // return((int16)(strOnGridQaRegu.Ref * 1000));
    // return((int16)(strPllToInv.fFreStepRad * 10000));
    return((int16)(strLoadVoltARealRegu.Out * 1000)); // 瞬时电压环输出
}
int16 swGetFunc93(void)
{
    // return((int16)(g_ParaVar.fVoltInvA_UqFilt * g_GridManager.Rated.f32VOut));
//    return((int)(strLoadVoltARealRegu.Out * g_GridManager.Rated.f32IOut * 100));
//    return((int16)(strGridVolt.fBeta * g_GridManager.Rated.f32VOut * 10));
    // return((int16)(strOnGridQaRegu.Out * 1000));
    // return((int16)(strOnGridQaRegu.Out * 1000));
    return((int16)(strLoadCurrCtrl.fphaseA * 1000));    
}
int16 swGetFunc94(void)
{
    // return((int)(strLoadCurrARealRegu.Ref * g_GridManager.Rated.f32IOut * 100));
    //return((int16)(strGridVolt.fBeta1 * g_GridManager.Rated.f32VOut * 10));
//    return((int16)(strPllToInv.fCosA * g_GridManager.Rated.f32VOut * 10));
    // return((int16)(g_InvVar.fOnGridVoltSoftFactor * 1000));
    return((int16)(strLoadCurrARealRegu.Ref * 1000));    
}
int16 swGetFunc95(void)
{
//    return((int)(strLoadCurrARealRegu.Err * g_GridManager.Rated.f32IOut * 100));   // 反馈 在49
    //return((int16)(strGridVolt.fBeta2 * g_GridManager.Rated.f32VOut * 10));
//    return((int16)(strPllToInv.fCosB * g_GridManager.Rated.f32VOut * 10));
//    return((int)(strLoadCurrBRealRegu.Ref * 2500));
    // return((int16)(strOnGridIqRef.fphaseA * 1000));
    return((int16)(strInvCurrCtrl.fphaseA * 1000));
}
int16 swGetFunc96(void)
{
    // return((int)(strLoadCurrARealRegu.Out * g_GridManager.Rated.f32VOut * 10));
//    return((int16)(strGridVolt.fPosBeta * g_GridManager.Rated.f32VOut * 10));
//    return((int16)(strPllToInv.fCosB * g_GridManager.Rated.f32VOut * 10));
    // return((int16)(strOnGridIdRef.fphaseA * 1000));
    return((int16)(strLoadCurrARealRegu.Out * 1000));
}
int16 swGetFunc97(void)
{	
//	return((int)(strInvCurrLoopOutFilter.fphaseA * g_GridManager.Rated.f32VOut * 10));
    //return((int)( g_InvVar.fCtrlLoopOutA * 2200));
    // return((int16)(strGridVolt.fAxisDPos * g_GridManager.Rated.f32VOut * 10));
    // return((int16)(strOnGridCurrARegu.Ref * 1000));
    // return((int16)(strPllOfSys.fFinalStepRad * 100000));
    return((int16)(g_InvVar.fCtrlLoopOutA * 1000));
}
int16 swGetFunc98(void)
{
    //return((int)(g_InvVar.fKspwm));//fInvCurrStaticSin 与母线电压63和逆变电压40一起看
//    return((int16)(strGridVolt.fAxisQPos * g_GridManager.Rated.f32VOut * 10));
	// return((int)( g_InvVar.fCtrlLoopOutA * g_GridManager.Rated.f32VOut*10));
    // return((int16)(strOnGridCurrARegu.Out * 1000));
    // return((int16)(strPllToGen.fFinalRad * 1000));
    return((int16)(strPllOfSys.fFinalRad * 1000));
}
int16 swGetFunc99(void)
{
    //return((int)(g_fGridRefCosine * 1000));//fInvCurrStaticCos
    // return((int16)(strPllToGrid.fFinalRad * 100));
    // return((int16)(g_InvVar.fCtrlLoopOutA * 1000));
    return((int16)(strPllToInv.fFinalRadA * 1000));
}


//-----------------------------------------------------------------------------

#else
void Ano_System_PinInit(void) {}
void Ano_System_AppInit(void) {}
void Ano_Task_RealTimeDone(void) {}
void Ano_Task_1ms(void) {}
void Ano_Task_5ms(void) {}
void Ano_Task_20ms(void) {}
void Ano_Task_100ms(void) {}

//---------------------------------------------------------------------------
#endif  //AnoAssistantEnable

#endif //MonitorModbus_C
//===========================================================================
// End of file.
//===========================================================================
