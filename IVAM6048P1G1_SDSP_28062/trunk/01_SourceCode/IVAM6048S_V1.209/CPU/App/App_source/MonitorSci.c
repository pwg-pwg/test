/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef MonitorSci_C
#define MonitorSci_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//#if(SciModBusEnable == 1)

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
#define SAMPLE_NUM                  1       // 采集从机数量

#define SciRegs            			SciaRegs

#define SciTxRdyStatus             	SciRegs.SCICTL2.bit.TXRDY
#define SciRxRdyStatus          	SciRegs.SCIRXST.bit.RXRDY
#define SciTxBufEmpty       		SciRegs.SCICTL2.bit.TXEMPTY
#define SciBrkDt    				SciRegs.SCIRXST.bit.BRKDT
#define SciRxError    				SciRegs.SCIRXST.bit.RXERROR
#define SciDataSendBuf(Data)    	(SciRegs.SCITXBUF=Data)
#define SciDataRecBuf()     		(SciRegs.SCIRXBUF.all&0x00FF)

#define SciBrkDt                    SciRegs.SCIRXST.bit.BRKDT
#define SciRxError                  SciRegs.SCIRXST.bit.RXERROR
#define SciControlAndReset          SciRegs.SCICTL1.all
#define SciTxEnable()               (SciRegs.SCICTL1.bit.TXENA = 1)
#define SciRxEnable()               (SciRegs.SCICTL1.bit.RXENA = 1)
#define SciTxDisable()              (SciRegs.SCICTL1.bit.TXENA = 0)
#define SciRxDisable()              (SciRegs.SCICTL1.bit.RXENA = 0)

//@todo 如串口有使用接收发送使能信号，则需配下两语句，并初始化相应IO口；
#define RS485_TxEnable()		//(GpioDataRegs.GPASET.bit.GPIO6   = 1)//发送使能
#define RS485_RxEnable()		//(GpioDataRegs.GPACLEAR.bit.GPIO6 = 1)//接收使能

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff
Uint16 uiRTUFrameStartTimeCnt;
Uint16 uiRTUFrameStartMinTime;
Uint16 uiRTUFrameEndTimeCnt;
Uint16 uiSciACommEnable;

Uint16   uiSciCommandDataGenaRecordClearFlag;//发电量清除
Uint16   uiSciCommandDataGenaRecordClearCnt;//发电量清除

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
void MonitorSci_System_AppInit(void);
void MonitorSci_System_PeripheralInit(void);
void MonitorSci_System_AppInit(void);
void MonitorSci_Task_RealTime(void);
void MonitorSci_Task_1ms(void);
void MonitorSci_Task_5ms(void);
void MonitorSci_Task_20ms(void);
void MonitorSci_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function
void MonitorSci_CommandIdentify(void);
void MonitorSci_CommandDeal(void);
void MonitorSci_Machine(void);
void MonitorSci_SlaveAddrIdentify(void);
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void MonitorSci_System_PinInit(void)
{
	EALLOW;

    //GPIO12 to SCITXDA and make GPIO28 as SCIRXDA
    GpioCtrlRegs.GPAPUD.bit.GPIO12 = 0;   // Enable pullup on GPIO12         //SRS485.TXD
    GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 2;  // GPIO12 = SCITXDA

    GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;   // Enable pullup on GPIO28         //SRS485.RXD
    GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3; // Asynch input
    GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;  // GPIO28 = SCIRXDA

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
void MonitorSci_System_PeripheralInit(void)
{
	EALLOW;
	// 串口配置
    SciRegs.SCICCR.all             = 0x0007;	//禁止校验及自测,一异步空闲线,8位
    SciRegs.SCICTL1.all            = 0x0003;	//使能发送/接收
    SciRegs.SCICTL2.all            = 0x0003;	//使能RXRDY/TXRDY中断
    SciRegs.SCICTL2.bit.TXINTENA   = 0;     	//禁止TXRDY中断
    SciRegs.SCICTL2.bit.RXBKINTENA = 0;     	//禁止RXRDY中断
    SciRegs.SCIHBAUD 				= SCI_HBAUD_HBAUD;//0x00;		//设置波特率9600,低速外设22.5MHz
	SciRegs.SCILBAUD 				= SCI_HBAUD_LBAUD;//0xC2;		//9600~=LSPCLK/[(BRR+1)*8]=15MHz/[(0XC2+1)*8]

    SciRegs.SCICTL1.all            = 0x0023;	//软件复位
    SciRegs.SCIFFTX.all            = 0x8040;
    SciRegs.SCIFFRX.all            = 0x204f;
    SciRegs.SCIFFCT.all            = 0x0;   	//禁止波特率自动检验
    SciRegs.SCIPRI.bit.SOFT        = 0x0;	 	//在挂起状态立即停止
    SciRegs.SCIPRI.bit.FREE        = 0x1;   	//在挂起状态立即停止
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
void MonitorSci_System_AppInit(void)
{
	uiModbusSlaveAddr 		= MODBUS_SlaveADDR;
	uiRTUFrameStartMinTime  = MbFrameStartMinTime;

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void MonitorSci_Task_RealTime(void)
{
	if((FALSE == strMstState.ubState1.bit.bAfciCommEn)&&(System_InitStateGet() > ePowerOnInitState_Eeprom))
	{
		MonitorSci_Machine();
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
void MonitorSci_Task_1ms(void)
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
void MonitorSci_Task_5ms(void)
{
	if((FALSE == strMstState.ubState1.bit.bAfciCommEn)&&(System_InitStateGet() >= ePowerOnInitState_Sci))
	{
		uiSciACommEnable        = TRUE;                     //SCI通信使能
		if( unFlagSci.bit.bExecuteStep == eCmdIdentify )	//SCI命令识别
		{
			MonitorModbus_Sci_CommandIdentify();
			unFlagSci.bit.bCmdIdentifyFinish = 1;
			unFlagSci.bit.bToCmdDealFinish = FALSE;
		}
		if( unFlagSci.bit.bExecuteStep == eCmdDeal)			//SCI命令处理
		{
			MonitorModbus_Sci_CommandDeal();
			if( unFlagSci.bit.bCmdDealFinish )	MonitorModbus_Sci_ClearBuffer();
		}
	}
	else
	{
		MonitorModbus_Sci_ClearBuffer();
		unFlagSci.bit.bCmdDealFinish = 1;
		uiBuffLength                 = 0;
		uiReceiveDataLengthCnt       = 0;
		uiSciACommEnable             = FALSE;
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
void MonitorSci_Task_20ms(void)
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
void MonitorSci_Task_100ms(void)
{

//	if(uiSciCommandDataGenaRecordClearFlag)
//	{
//	    if(++uiSciCommandDataGenaRecordClearCnt >9)
//	    {
//	        uiSciCommandDataBag[eComGenaRecordClear]=0;
//		    uiSciCommandDataGenaRecordClearCnt = 0;
//			uiSciCommandDataGenaRecordClearFlag = 0;
//	    }
//	}


//    uUserSetData.Stru.BusBlcVoltLoopKp = (Uint16)(g_strBusBlcVoltLoop.Kp * 10000);
//    uUserSetData.Stru.BusBlcVoltLoopKi = (Uint16)(g_strBusBlcVoltLoop.Ki * 10000);
//    uUserSetData.Stru.BusBlcCurrLoopKp = (Uint16)(g_strBusBlcCurrLoop.Kp * 10000);
//    uUserSetData.Stru.BusBlcCurrLoopKi = (Uint16)(g_strBusBlcCurrLoop.Ki * 10000);
//
//    //DcDc电路
//    uUserSetData.Stru.BusVoltLoopKp    = (Uint16)(g_strBusVoltLoop.Kp * 10000);
//    uUserSetData.Stru.BusVoltLoopKi    = (Uint16)(g_strBusVoltLoop.Ki * 10000);
//    uUserSetData.Stru.BusCurrLoopKp    = (Uint16)(g_strBusCurrLoop.Kp * 10000);
//    uUserSetData.Stru.BusCurrLoopKi    = (Uint16)(g_strBusCurrLoop.Ki * 10000);
//
//    uUserSetData.Stru.BusVoltRefSet = 750;
//
//    uUserSetData.Stru.BatMaxChargeCurr = (Uint16)(g_DcDcVar.fBatMaxChrCurrSet * 10 * cIBatRated);
//    uUserSetData.Stru.BatMaxDisChrCurr = (Uint16)(g_DcDcVar.fBatMaxDisChrCurrSet * 10 * cIBatRated);
//
//    uUserSetData.Stru.LoadVoltRmsKp    = (Uint16)(strLoadVoltARmsRegu.Kp * 10000);
//    uUserSetData.Stru.LoadVoltRmsKi    = (Uint16)(strLoadVoltARmsRegu.Ki * 10000);
//    uUserSetData.Stru.LoadVoltRealKp   = (Uint16)(strLoadVoltARealRegu.Kp * 1000);
//    uUserSetData.Stru.LoadVoltRealKi   = (Uint16)(strLoadVoltARealRegu.Ki * 10000);
//  uUserSetData.Stru.LoadCurrRealKp   = (Uint16)(strLoadCurrARealRegu.Kp * 10000);
//    uUserSetData.Stru.LoadCurrRealKi   = (Uint16)(strLoadCurrARealRegu.Ki * 10000);
//
//    uUserSetData.Stru.LoadCurrFeedForwardKp   = (Uint16)(fInvCurrFeedForwardKp * 1000);
//
//    uUserSetData.Stru.OutVoltRefSet    = 220;//(Uint16)(g_InvVar.fInvRmsRefSet * g_GridManager.Rated.f32VOut);
//  // 并网参数
//    uUserSetData.Stru.OnGridPowerLoopKp = (Uint16)(strOnGridPaRegu.Kp * 10000);
//    uUserSetData.Stru.OnGridPowerLoopKi = (Uint16)(strOnGridPaRegu.Ki * 10000);
//    uUserSetData.Stru.OnGridCurrLoopKp  = (Uint16)(strOnGridCurrARegu.Kp * 10000);
//    uUserSetData.Stru.OnGridCurrLoopKi  = (Uint16)(strOnGridCurrARegu.Ki * 10000);
//
//    // 功率给定
//  //
//    uUserSetData.Stru.PowerSet = (int16)(g_InvVar.fPInvTotalRefSet * cPowerRated);
//
//  uUserSetData.Stru.UsersetData30 = (int16)(g_InvVar.fCompenQ * cPowerRated);

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void MonitorSci_Machine(void)
{
	static Uint16 uiSendDataLengthCnt = 0;
	if(unFlagSci.bit.bExecuteStep == eReceiving)//识别帧起始
	{
		if(++uiRTUFrameStartTimeCnt > 1000)uiRTUFrameStartTimeCnt = 1000;
		if(++uiRTUFrameEndTimeCnt  > 1000)uiRTUFrameEndTimeCnt  = 1000;
	}
	else
	{
		uiRTUFrameStartTimeCnt = 0;
		uiRTUFrameEndTimeCnt   = 0;
	}

	switch( unFlagSci.bit.bExecuteStep )
	{
		case eWaitReceive:			             //等待接收开始
		{
			if(uiSciSetDataBag[eSetRsvd4] == TRUE)  break;
			if(SciTxBufEmpty == eEnable)
			{
				RS485_RxEnable();
				SciRxEnable();
				SciTxDisable();
				unFlagSci.bit.bExecuteStep = eReceiving;
				uiReceiveDataLengthCnt = 0;
			}
			break;
		}
		case eReceiving:			//接收中
		{
			if( SciRxRdyStatus == eEnable )
			{
				uiSciRxDataBuff[uiReceiveDataLengthCnt] = SciDataRecBuf();
				uiReceiveDataLengthCnt ++;
				uiRTUFrameEndTimeCnt  = 0;
				if((uiRTUFrameStartTimeCnt < uiRTUFrameStartMinTime)||(uiSciRxDataBuff[0] != uiModbusSlaveAddr))
				{
					uiRTUFrameStartTimeCnt = 0;
					uiReceiveDataLengthCnt = 0;
				}
			}
			else if(SciBrkDt||SciRxError)	//sci通信错误
			{
				SciControlAndReset = 0x0003;
				SciControlAndReset = 0x0023;
				unFlagSci.bit.bExecuteStep = eWaitReceive;
				uiReceiveDataLengthCnt = 0;
				uiRTUFrameStartTimeCnt = 0;
				uiRTUFrameEndTimeCnt   = 0;
			}
			if(	   (uiReceiveDataLengthCnt >  0)
			    && (uiRTUFrameEndTimeCnt   >  uiRTUFrameStartMinTime)
				|| (uiReceiveDataLengthCnt >= RECEIVE_DATA_LENGTH)
				)
			{
				uiRTUFrameEndTimeCnt       = 0;
				uiRTUFrameStartTimeCnt     = 0;
				unFlagSci.bit.bExecuteStep = eReceiveFinish;
			}
			break;
		}
		case eReceiveFinish:		//接收结束
		{
			SciRxDisable();
			unFlagSci.bit.bCmdDealFinish = 0;
			unFlagSci.bit.bExecuteStep = eCmdIdentify;
			break;
		}
		case eCmdIdentify:			//对接收到的命令进行识别
		{
			if( unFlagSci.bit.bCmdIdentifyFinish )
			{
				unFlagSci.bit.bExecuteStep = eCmdDeal;
				unFlagSci.bit.bCmdIdentifyFinish = 0;
			}
			break;
		}
		case eCmdDeal:				//对接收到的命令进行响应,更新数据
		{
			if( unFlagSci.bit.bCmdDealFinish )
			{
				unFlagSci.bit.bCmdDealFinish = 0;
				if(uiBuffLength > 0)
				{
					RS485_TxEnable();
					SciTxEnable();
					unFlagSci.bit.bExecuteStep = eWaitSend;
				}
				else
				{
					unFlagSci.bit.bExecuteStep = eWaitReceive;
				}
			}
			break;
		}
		case eWaitSend:				//等待发送
		{

			uiSendDataLengthCnt = 0;
			unFlagSci.bit.bExecuteStep = eSending;
			break;
		}
		case eSending:				//发送中
		{
			if(uiSendDataLengthCnt < uiBuffLength )
			{
				if( SciTxRdyStatus == eEnable )
				{
					SciDataSendBuf( uiSciTxDataBuff[uiSendDataLengthCnt] );
					uiSendDataLengthCnt ++;
				}
			}
			else unFlagSci.bit.bExecuteStep = eSendFinish;
			break;
		}
		case eSendFinish:			//发送结束
		{
			uiBuffLength               = 0;
			unFlagSci.bit.bExecuteStep = eWaitReceive;
			break;
		}
		default:
		{
			break;
		}
	}
}
//#else
//void MonitorSci_System_PinInit(void){}
//void MonitorSci_System_PeripheralInit(void){}
//void MonitorSci_System_AppInit(void){}
//void MonitorSci_Task_RealTime(void){}
//void MonitorSci_Task_1ms(void){}
//void MonitorSci_Task_5ms(void){}
//void MonitorSci_Task_20ms(void){}
//void MonitorSci_Task_100ms(void){}
//
//#endif  //SciModBusEnable

#endif //MonitorSci_C
//===========================================================================
// End of file.
//===========================================================================
