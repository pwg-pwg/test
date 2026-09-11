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
#ifndef PvInvComm_C
#define PvInvComm_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "GlobalHeadFile.h"     // Headerfile Include File

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

// Scia 与28062通讯

#define IntSciTxRdyStatus              ScibRegs.SCICTL2.bit.TXRDY
#define IntSciRxRdyStatus              ScibRegs.SCIRXST.bit.RXRDY
#define IntSciTxBufEmpty               ScibRegs.SCICTL2.bit.TXEMPTY
#define IntSciBrkDt                    ScibRegs.SCIRXST.bit.BRKDT
#define IntSciRxError                  ScibRegs.SCIRXST.bit.RXERROR
#define IntSciDataSendBuf(Data)        (ScibRegs.SCITXBUF=Data)
#define IntSciDataRecBuf()             (ScibRegs.SCIRXBUF.all&0x00FF)

#define IntSciBrkDt                    ScibRegs.SCIRXST.bit.BRKDT
#define IntSciRxError                  ScibRegs.SCIRXST.bit.RXERROR
#define IntSciControlAndReset          ScibRegs.SCICTL1.all
#define IntSciTxEnable()               (ScibRegs.SCICTL1.bit.TXENA = 1)
#define IntSciRxEnable()               (ScibRegs.SCICTL1.bit.RXENA = 1)
#define IntSciTxDisable()              (ScibRegs.SCICTL1.bit.TXENA = 0)
#define IntSciRxDisable()              (ScibRegs.SCICTL1.bit.RXENA = 0)

//@todo 如串口有使用接收发送使能信号，则需配下两语句，并初始化相应IO口；
#define IntRS485_TxEnable()        //(GpioDataRegs.GPASET.bit.GPIO6   = 1)//发送使能
#define IntRS485_RxEnable()        //(GpioDataRegs.GPACLEAR.bit.GPIO6 = 1)//接收使能

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff
Uint16 uiIntSciTxDataBuff[SEND_DATA_LENGTH];
Uint16 uiIntSciRxDataBuff[RECEIVE_DATA_LENGTH];

Uint16   iPfcInvCommTxData[eM2SCommDataEnd]  = {0};
Uint16   uiMasterAnalogData[eM2SRealDataEnd] = {0};  // 主DSP发送给从DSP的数据
Uint16   uiSlaveAnalogData[eS2MRealDataEnd]  = {0};  // 从DSP发送给主DSP的数据
Uint16   uiMachineInfo[eS2MMachineInfoEnd]   = {0};  // 从DSP发送给主DSP的机型信息

UnionFlagIntSci     unIntSciFlag;  // 定义内部通讯标志位
MasterStateStr      strMstState;   // 接收到主DSP主机的状态标志
SlaveStateStr       strSlvState;   // 从DSP的状态标志

Uint16 uiIntSciBuffLength;
Uint16 uiIntSciRxDataLengthCnt;
Uint16 uiIntSciSlaveAddr;
Uint16 uiIntSciMasterAddr;

Uint16 uiIntSciBufferDataID;		//起始寄存器地址
Uint16 uiIntSciBufferDataLength;	//寄存器个数
Uint16 uiIntSciErrorCode;			//异常码
Uint16 uiIntSciComID;               // 内部Sci功能码

Uint16 uiIntSciFrameStartTimeCnt;
Uint16 uiIntSciFrameStartMinTime;
Uint16 uiIntSciFrameEndTimeCnt;

Uint16 uiIntSciRxErrCnt = 0;       // 接收错误计数
Uint16 uiIntSciRxOverErrCnt = 0;   // 接收超时计数
Uint16 uiIntSciRxCommFaultCnt = 0;   // 接收超时计数

Uint16 g_uiM2SSetDataStartId;
Uint16 bTest1 = 0;
Uint16 bTest2 = 0;
Uint16 bTest3 = 0;

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
void IntSci_System_PinInit(void);
void IntSci_System_PeripheralInit(void);
void IntSci_System_AppInit(void);
void IntSci_Task_RealTime(void);
void IntSci_Task_1ms(void);
void IntSci_Task_5ms(void);
void IntSci_Task_20ms(void);
void IntSci_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function
void IntSci_CommandIdentify(void);
void IntSci_CommandDeal(void);
void IntSci_Machine(void);
void IntSci_SlaveAddrIdentify(void);
void IntSci_RenewTxBuffer(Uint16 uiUpLoadDataType,Uint16 uiUpLoadDataFirstAddr,Uint16 uiUpLoadDataLength);
void IntSci_ClearBuffer(void);
void IntSci_ReceiveDataCheck(void);
void IntSci_CrcCheck(void);
void IntSci_CommErrCheck(void);

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void IntSci_System_PinInit(void)
{
    EALLOW;

    GpioCtrlRegs.GPAPUD.bit.GPIO23 = 0;    // Enable pull-up for GPIO23 (SCIRXDB)
    GpioCtrlRegs.GPAPUD.bit.GPIO22 = 0;    // Enable pull-up for GPIO22 (SCITXDB)

    GpioCtrlRegs.GPAQSEL2.bit.GPIO23 = 3;  // Asynch input GPIO23 (SCIRXDB)

    GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 3;   // Configure GPIO23 for SCIRXDB operation
    GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 3;   // Configure GPIO22 for SCITXDB operation

    EDIS;
}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void IntSci_System_PeripheralInit(void)
{
    EALLOW;
    // 串口配置
    ScibRegs.SCICCR.all             = 0x0007;    //禁止校验及自测,一异步空闲线,8位
    ScibRegs.SCICTL1.all            = 0x0003;    //使能发送/接收
    ScibRegs.SCICTL2.all            = 0x0003;    //使能RXRDY/TXRDY中断
    ScibRegs.SCICTL2.bit.TXINTENA   = 0;         //禁止TXRDY中断
    ScibRegs.SCICTL2.bit.RXBKINTENA = 0;         //禁止RXRDY中断
    ScibRegs.SCIHBAUD                = INTSCI_HBAUD_HBAUD;//0x00;       //设置波特率38400,低速外设37.5MHz
    ScibRegs.SCILBAUD                = INTSCI_HBAUD_LBAUD;//0xC2;       //38400~=LSPCLK/[(BRR+1)*8]=15MHz/[(0XC2+1)*8]

    ScibRegs.SCICTL1.all            = 0x0023;    //软件复位
    ScibRegs.SCIFFTX.all            = 0x8040;
    ScibRegs.SCIFFRX.all            = 0x204f;
    ScibRegs.SCIFFCT.all            = 0x0;       //禁止波特率自动检验
    ScibRegs.SCIPRI.bit.SOFT        = 0x0;       //在挂起状态立即停止
    ScibRegs.SCIPRI.bit.FREE        = 0x1;       //在挂起状态立即停止
    EDIS;
}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void IntSci_System_AppInit(void)
{
    uiIntSciSlaveAddr       = IntSci_SlaveADDR;
    uiIntSciFrameStartMinTime  = IntSciMbFrameStartMinTime;
    unIntSciFlag.bit.bExecuteStep = eIntSciWaitReceive;
    unIntSciFlag.bit.bOnOffToggle = 0;

	hoSlaveNoraml;

}
/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnTyp           :
Refer documents :
******************************************************************************/
void IntSci_Task_RealTime(void)
{
    if(System_InitStateGet() > ePowerOnInitState_Eeprom)
    {
        IntSci_Machine();
    }
}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void IntSci_Task_1ms(void)
{


}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void IntSci_Task_5ms(void)
{
    if(System_InitStateGet() >= ePowerOnInitState_Sci)
    {
        if( unIntSciFlag.bit.bExecuteStep == eIntSciCmdIdentify )    //SCI命令识别
        {
            IntSci_CommandIdentify();
            if(uiIntSciComID == eIntCom_SlaveAddressMismatch || uiIntSciComID == eIntCom_Invalid)
            {
                uiIntSciRxErrCnt ++;
            }
            else
            {
                uiIntSciRxErrCnt = 0;
            }
            unIntSciFlag.bit.bCmdIdentifyFinish = 1;
            unIntSciFlag.bit.bToCmdDealFinish = FALSE;
			
			uiIntSciRxCommFaultCnt = 0;
        }
        if( unIntSciFlag.bit.bExecuteStep == eIntSciCmdDeal)         //SCI命令处理
        {
            IntSci_CommandDeal();
            if( unIntSciFlag.bit.bCmdDealFinish )
            {
                IntSci_ClearBuffer();
            }
        }
    }
    else
    {
        IntSci_ClearBuffer();
        unIntSciFlag.bit.bCmdDealFinish = 1;
        uiIntSciBuffLength = 0;
        uiIntSciRxDataLengthCnt = 0;
    }

    IntSci_ReceiveDataCheck();
    IntSci_CommErrCheck();

}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void IntSci_Task_20ms(void)
{
    static Uint16 uiCommChkWaitCnt = 0;
	// Uint16 Temp;
	// 这个计数器要在5ms后
	if(uiIntSciRxCommFaultCnt > cDelay10s_20ms)
	{
		unIntSciFlag.bit.bIntSciRxCommFault = TRUE;
	}
	else 
	{
	    if(uiCommChkWaitCnt < cDelay15s_20ms)  //主DSP下发首帧数据大概需要11.7S
	    {
	        uiCommChkWaitCnt++;
	    }
		else
		{
			uiIntSciRxCommFaultCnt ++;
		}
	}

    // 从DSP状态位1
    strSlvState.ubState1.bit.PvStateMachine   = g_PvVar.PvFlag.bit.PvMainSts;
    strSlvState.ubState1.bit.PvIsoCheckResult = g_PvVar.PvFlag.bit.PvIsoCheckState;

    if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts && ePvHaveSource == unPvState.bit.bPV1Normal)
    {
        strSlvState.ubState1.bit.Pv1Work = TRUE;
    }
    else
    {
        strSlvState.ubState1.bit.Pv1Work = FALSE;
    }

    if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts && ePvHaveSource == unPvState.bit.bPV2Normal)
    {
        strSlvState.ubState1.bit.Pv2Work = TRUE;
    }
    else
    {
        strSlvState.ubState1.bit.Pv2Work = FALSE;
    }

    strSlvState.ubState1.bit.Pv1ByPass = g_PvVar.PvFlag.bit.Pv1Bypass;
    strSlvState.ubState1.bit.Pv2ByPass = g_PvVar.PvFlag.bit.Pv2Bypass;

    strSlvState.ubState1.bit.Pv1Loss = !unPvState.bit.bPV1Normal;
    strSlvState.ubState1.bit.Pv2Loss = !unPvState.bit.bPV2Normal;

    if(DriverPowerStatus == 1) { strSlvState.ubState1.bit.bSysDriveOnFlag = 1; }
    else                       { strSlvState.ubState1.bit.bSysDriveOnFlag = 0; }

    // 从DSP状态位2
    strSlvState.ubState2.bit.PV1VoltOver   = g_SysFault.ubFault.bit.PV1VoltOver  ;
    strSlvState.ubState2.bit.PV2VoltOver   = g_SysFault.ubFault.bit.PV2VoltOver  ;
    strSlvState.ubState2.bit.PV1CurrOver   = (g_SysFault.ubFault.bit.PV1CurrOver || g_SysFault.ubFault.bit.Pv1HardOCP) ;
    strSlvState.ubState2.bit.PV2CurrOver   = (g_SysFault.ubFault.bit.PV2CurrOver || g_SysFault.ubFault.bit.Pv2HardOCP) ;
    strSlvState.ubState2.bit.PV1Short      = g_SysFault.ubFault.bit.PV1Short     ;
    strSlvState.ubState2.bit.PV2Short      = g_SysFault.ubFault.bit.PV2Short     ;
    strSlvState.ubState2.bit.PvParaFault   = g_SysFault.ubFault.bit.PvParaFault  ;
    strSlvState.ubState2.bit.IsoCheckFail  = g_SysFault.ubFault.bit.IsoCheckFail ;
    strSlvState.ubState2.bit.Fan1Err       = g_SysAlarm.ubAlarm.bit.Fan1Alarm    ;
    strSlvState.ubState2.bit.Fan2Err       = g_SysAlarm.ubAlarm.bit.Fan2Alarm    ;
    strSlvState.ubState2.bit.LlcTempOver   = g_SysFault.ubFault.bit.LlcTempOver  ;
    strSlvState.ubState2.bit.HsTempOver    = g_SysFault.ubFault.bit.InvTempOver  ;
    strSlvState.ubState2.bit.InnerTempOver = g_SysFault.ubFault.bit.InnerTempOver;
    strSlvState.ubState2.bit.InnerCommErr  = g_SysFault.ubFault.bit.InnerCommErr ;
    strSlvState.ubState2.bit.NtcOpen       = g_SysFault.ubFault.bit.NtcOpen ;
	strSlvState.ubState2.bit.AfciCommErr   = g_SysFault.ubFault.bit.AfciCommErr;

    strSlvState.ubState3.bit.BusVoltOver   = (g_SysFault.ubFault.bit.BusVoltOver || g_SysFault.ubFault.bit.BusHardVoltOver);
	strSlvState.ubState3.bit.PvTempOver    = g_SysFault.ubFault.bit.PvTempOver;
	strSlvState.ubState3.bit.Pv1Reverse    = g_SysFault.ubFault.bit.Pv1Reverse;	
	strSlvState.ubState3.bit.Pv2Reverse    = g_SysFault.ubFault.bit.Pv2Reverse;	
    strSlvState.ubState3.bit.Fan1Lock = hiFan1Clk ;
	strSlvState.ubState3.bit.Fan2Lock = hiFan2Clk ;
    uiSlaveAnalogData[eS2MRealData_DSPVersion] = g_SystemInfo.usSlvVersion;
    uiSlaveAnalogData[eS2MRealData_VoltPv1] = stValue.fAveReal.VoltPv1 * 10;
    uiSlaveAnalogData[eS2MRealData_CurrPv1] = stValue.fAveReal.CurrPv1 * 100;
    uiSlaveAnalogData[eS2MRealData_VoltPv2] = stValue.fAveReal.VoltPv2 * 10;
    uiSlaveAnalogData[eS2MRealData_CurrPv2] = stValue.fAveReal.CurrPv2 * 100;
    uiSlaveAnalogData[eS2MRealData_LLC1Temp] = 0; //((int16)stAdcTemp.Ave.LLC_TX_Temp); 	    // LLC变压器温度，*10倍
    uiSlaveAnalogData[eS2MRealData_LeadAcidTemp] = 0;//((int16)stAdcTemp.Ave.Bat_Temp); // 外部电池温度，*10倍
    uiSlaveAnalogData[eS2MRealData_LLC3Temp] =  0;//((int16)stAdcTemp.Ave.Pv_Temp); 	// PV电感温度，*10倍
    uiSlaveAnalogData[eS2MRealData_LLC4Temp] = ((int16)stAdcTemp.Ave.LLC_Temp);     // LLC-IGBT散热器温度，*10倍
    uiSlaveAnalogData[eS2MRealData_HS1Temp] = 0;//((int16)stAdcTemp.Ave.Inv_Temp); 		// INV电感温度，*10倍
    uiSlaveAnalogData[eS2MRealData_HS2Temp] = 0;
    uiSlaveAnalogData[eS2MRealData_InnelTemp] = ((int16)stAdcTemp.Ave.Innel_Temp);      // 内部温度，*10倍
    uiSlaveAnalogData[eS2MRealData_PvIsoVolt] = stValue.fAveReal.PvIosVolt * 10;
    uiSlaveAnalogData[eS2MRealData_PosBusVolt] = stValue.fAveReal.VBus * 10;
    uiSlaveAnalogData[eS2MRealData_NegBusVolt] = 0;//stValue.fAveReal.VNBus * 10;
    uiSlaveAnalogData[eS2MRealData_IsoRes] = 0; // 风扇转速
    uiSlaveAnalogData[eS2MRealData_BusVoltRef] = uiMasterAnalogData[eM2SRealData_CtrlBusVlot];
    uiSlaveAnalogData[eS2MRealData_SlveState1] = strSlvState.ubState1.all;  //  17 从DSP状态1
    uiSlaveAnalogData[eS2MRealData_SlveState2] = strSlvState.ubState2.all;  //  18 从DSP状态2
    uiSlaveAnalogData[eS2MRealData_SlveState3] = strSlvState.ubState3.all;  //  19 从DSP状态3
    uiSlaveAnalogData[eS2MRealData_SlveState4] = strSlvState.ubState4.all;  //  20 从DSP状态4

	uiSlaveAnalogData[eS2MRealData_GfciCurr] = uiAfciAnalogData[eM2SCommData00_Curr1];//21;
    uiSlaveAnalogData[eS2MRealData22] = uiAfciAnalogData[eM2SCommData01_Curr2];//22;
    uiSlaveAnalogData[eS2MRealData23] = uiAfciAnalogData[eM2SCommData02_Curr3];//23;
    uiSlaveAnalogData[eS2MRealData24] = uiAfciAnalogData[eM2SCommData03_Curr4];//24;
    uiSlaveAnalogData[eS2MRealData25] = uiAfciAnalogData[eM2SCommData04_SMAWFaultInfo];//25;
    uiSlaveAnalogData[eS2MRealData26] = uiAfciAnalogData[eM2SCommData09_AutoResult];//26;
    uiSlaveAnalogData[eS2MRealData27] = uiAfciAnalogData[eM2SCommData10_AutoTestEn];//27;
    uiSlaveAnalogData[eS2MRealData28] = uiAfciAnalogData[eM2SCommData11_SMAWValue];//28;


}
/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void IntSci_Task_100ms(void)
{

}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnTyp           :
Refer documents :
******************************************************************************/
void IntSci_Machine(void)
{
    static Uint16 uiSendDataLengthCnt = 0;

    if(unIntSciFlag.bit.bExecuteStep == eIntSciReceiving)//识别帧起始
    {
        if(++uiIntSciFrameStartTimeCnt > 1000)uiIntSciFrameStartTimeCnt = 1000;
        if(++uiIntSciFrameEndTimeCnt  > 1000)uiIntSciFrameEndTimeCnt  = 1000;
    }
    else
    {
        uiIntSciFrameStartTimeCnt = 0;
        uiIntSciFrameEndTimeCnt   = 0;
    }

	switch( unIntSciFlag.bit.bExecuteStep )
	{
		// 主机在这里先丢一包出去 简历握手信号
		case eIntSciWaitReceive:			             //等待接收开始
		{
			if(IntSciTxBufEmpty == eEnable)
			{
				IntRS485_RxEnable();
				IntSciRxEnable();
				IntSciTxDisable();
				unIntSciFlag.bit.bExecuteStep = eIntSciReceiving;
				uiIntSciRxDataLengthCnt = 0;
			}
			break;
		}
		case eIntSciReceiving:			//接收中
		{
//		    if(TestIoBack == 1)  hoTestIoOff;
//			else                 hoTestIoOn;
//			if(uiIntSciFrameStartTimeCnt > uiIntSciFrameStartMinTime)
//			{
//				hoTestIoOff;
//			}
		    hoTestIoOn;
			if( IntSciRxRdyStatus == eEnable )
			{
				uiIntSciRxDataBuff[uiIntSciRxDataLengthCnt] = IntSciDataRecBuf();
				uiIntSciRxDataLengthCnt ++;
				uiIntSciFrameEndTimeCnt = 0;
				//if((uiIntSciRxDataBuff[0] != 'I')&&((uiIntSciFrameStartTimeCnt < uiIntSciFrameStartMinTime)||(uiIntSciRxDataBuff[0] != uiIntSciSlaveAddr)))
				//{
				//    bTest1++;
				//	uiIntSciFrameStartTimeCnt = 0;
				//	uiIntSciRxDataLengthCnt = 0;
				//}
			}
			else if(IntSciBrkDt || IntSciRxError)	//sci通信错误
			{
			    bTest2++;
			    hoTestIoOff;
				IntSciControlAndReset = 0x0003;
				IntSciControlAndReset = 0x0023;
				unIntSciFlag.bit.bExecuteStep = eIntSciWaitReceive;
				uiIntSciRxDataLengthCnt = 0;
				uiIntSciFrameStartTimeCnt = 0;
				uiIntSciFrameEndTimeCnt = 0;
			}
			if(	   (uiIntSciRxDataLengthCnt >  0)
			    && (uiIntSciFrameEndTimeCnt   >  uiIntSciFrameStartMinTime)
				|| (uiIntSciRxDataLengthCnt >= RECEIVE_DATA_LENGTH)
				)
			{
			    bTest3++;
			    hoTestIoOff;
				uiIntSciFrameEndTimeCnt       = 0;
				uiIntSciFrameStartTimeCnt     = 0;
				unIntSciFlag.bit.bExecuteStep = eIntSciReceiveFinish;
			}
			break;
		}
		case eIntSciReceiveFinish:		//接收结束
		{
			IntSciRxDisable();
			unIntSciFlag.bit.bCmdDealFinish = 0;
			unIntSciFlag.bit.bExecuteStep = eIntSciCmdIdentify;
			break;
		}
		case eIntSciCmdIdentify:			//对接收到的命令进行识别
		{
			Upgrade_JumpCheck(uiIntSciRxDataBuff);
			if( unIntSciFlag.bit.bCmdIdentifyFinish )
			{
				unIntSciFlag.bit.bExecuteStep = eIntSciCmdDeal;
				unIntSciFlag.bit.bCmdIdentifyFinish = 0;
			}
			break;
		}
		case eIntSciCmdDeal:				//对接收到的命令进行响应,更新数据
		{
			if( unIntSciFlag.bit.bCmdDealFinish )
			{
				unIntSciFlag.bit.bCmdDealFinish = 0;
				if(uiIntSciBuffLength > 0)
				{
					IntRS485_TxEnable();
					IntSciTxEnable();
					unIntSciFlag.bit.bExecuteStep = eIntSciWaitSend;
				}
				else
				{
					unIntSciFlag.bit.bExecuteStep = eIntSciWaitReceive;
				}
			}
			break;
		}
		case eIntSciWaitSend:				//等待发送
		{
			uiSendDataLengthCnt = 0;
			unIntSciFlag.bit.bExecuteStep = eIntSciSending;
			break;
		}
		case eIntSciSending:				//发送中
		{
			if(uiSendDataLengthCnt < uiIntSciBuffLength )
			{
				if( IntSciTxRdyStatus == eEnable )
				{
					IntSciDataSendBuf( uiIntSciTxDataBuff[uiSendDataLengthCnt] );
					uiSendDataLengthCnt ++;
				}
			}
			else 
			{
				unIntSciFlag.bit.bExecuteStep = eIntSciSendFinish;
			}
			break;
		}
		case eIntSciSendFinish:			//发送结束
		{
			uiIntSciBuffLength = 0;
			unIntSciFlag.bit.bExecuteStep = eIntSciWaitReceive;
			break;
		}
		default:
		{
			break;
		}
	}

/*
    if( unIntSciFlag.bit.bIntSciTest && 0 == unIntSciFlag.bit.bIntSciSendiFinish)
    {
        if(IntSciTxRdyStatus == SciRecRdy )
        {
            if(uiSendPtr < uiSendLength)
            {
                uiTemp=*(uiIntSciTxDataBuff+uiSendPtr);
                IntSciDataSendBuf(uiTemp); //监控发送数据
                uiSendPtr++;
            }
        }
        if(uiSendPtr >= uiSendLength) //发送完成判断
        {
            if(IntSciTxBufEmpty == SciEmpty)
            {
                uiSendPtr = 0;
                unIntSciFlag.bit.bIntSciTest = 0;
                unIntSciFlag.bit.bIntSciSendiFinish = 1;
            }
        }
    }*/
}

/******************************************************************************
Function Name		: MonitorModbus_Sci_CommandIdentify
-------------------------------------------------------------------------------
Function Descriptions:命令识别
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void IntSci_CommandIdentify(void)
{
	if( uiIntSciRxDataBuff[0] == uiIntSciSlaveAddr )	// 内部通讯从机（28062）地址匹配
	{
		uiIntSciErrorCode = 0;
		IntSci_CrcCheck();
		if( unIntSciFlag.bit.bCrcCheckError == FALSE )
		{
		    // 升级 先屏蔽
		    if(uiIntSciRxDataBuff[1] == 0x12)  // 0x12 批量设置控制量
			{
				uiIntSciComID = eIntComWriteSetMultipleData;
			}
		    else if(uiIntSciRxDataBuff[1] == 0x15)  // 0x15 传模拟量
		    {
                uiIntSciComID = eIntComUploadRealData;
		    }
			else if(uiIntSciRxDataBuff[1] == 0x41)  //机型获取,自定义功能码65
			{
			    uiIntSciComID = eIntComQueryMachineInfo;
			}
			else
			{
				uiIntSciErrorCode = MbFunCodeError;
				uiIntSciComID = eIntCom_Invalid;
			}
			//判断数据查询设置是否超限
			if(uiIntSciComID != eIntCom_Invalid)
			{
//				Uint16 Addr1,Addr2,Addr3;
				uiIntSciBufferDataID     = ( uiIntSciRxDataBuff[2] << 8 ) + uiIntSciRxDataBuff[3];
				uiIntSciBufferDataLength = ( uiIntSciRxDataBuff[4] << 8 ) + uiIntSciRxDataBuff[5];
//				Addr1 =  uiIntSciBufferDataID;
//				Addr2 = (uiIntSciBufferDataID + uiIntSciBufferDataLength) >> 4;
//				Addr3 =  uiIntSciBufferDataID + uiIntSciBufferDataLength;

				//  Addr1 起始地址 ;Addr3 结束地址
                if( ( (uiIntSciComID == eIntComUploadRealData) &&(uiIntSciBufferDataLength > eM2SRealDataEnd ) )
                  ||( (uiIntSciComID == eIntComWriteSetMultipleData) &&(uiIntSciBufferDataLength > eM2SCommDataEnd ) )
                  ||( (uiIntSciComID == eIntComQueryMachineInfo)  && (uiIntSciBufferDataLength > eS2MMachineInfoEnd ))
                  )
				{
                    uiIntSciErrorCode = MbAddrNumError;
                    uiIntSciComID = eIntCom_Invalid;
				}

				if(	  (uiIntSciComID == eIntComUploadRealData)
					&&(uiIntSciBufferDataLength > MAX_TRANEFFWORDLEN)
				)
				{
					uiIntSciErrorCode = MbAddrNumError;
					uiIntSciComID = eIntCom_Invalid;
				}
			}
		}
		else
		{
			uiIntSciErrorCode = MbCrcCodeError;
			uiIntSciComID = eIntCom_Invalid;
		}
	}
	else
	{
		uiIntSciComID = eIntCom_SlaveAddressMismatch;//从机地址不匹配
	}
}

/******************************************************************************
Function Name		: IntSci_CommandDeal
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void IntSci_CommandDeal(void)
{

	switch( uiIntSciComID )
	{
		case eIntComUploadSlaveAddress:
		{
			uiIntSciBuffLength = 1;
			uiIntSciTxDataBuff[0] = uiIntSciSlaveAddr;
			break;
		}
		case eIntComUploadRealData:   // 现在用这个
		{

            Uint16 usLoop,pSciBuffAddr = 7;
            // 先把数据接收进来
            pSciBuffAddr = 7;   // 这个自己定义的

            for(usLoop = uiIntSciBufferDataID; usLoop < (uiIntSciBufferDataID + uiIntSciBufferDataLength); usLoop++)
            {
                uiMasterAnalogData[usLoop] = (uiIntSciRxDataBuff[pSciBuffAddr]<<8) + uiIntSciRxDataBuff[pSciBuffAddr+1];
                pSciBuffAddr = pSciBuffAddr + 2;
            }

            // 增加校准系数保存
            if(0 != uiMasterAnalogData[eM2SRealData_SetId])
            {
                g_uiM2SSetDataStartId = uiMasterAnalogData[eM2SRealData_SetId];
                iPfcInvCommTxData[g_uiM2SSetDataStartId]   = uiMasterAnalogData[eM2SRealData_SetData1];
                iPfcInvCommTxData[g_uiM2SSetDataStartId+1] = uiMasterAnalogData[eM2SRealData_SetData2];

                Calibs.uiKaTest1 = uiMasterAnalogData[eM2SRealData_SetData1];
                Calibs.uiKaTest2 = uiMasterAnalogData[eM2SRealData_SetData2];
                uiSlaveAnalogData[eS2MRealData_SetIdBack]    = g_uiM2SSetDataStartId;
                uiSlaveAnalogData[eS2MRealData_SetData1Back] = iPfcInvCommTxData[g_uiM2SSetDataStartId];
                uiSlaveAnalogData[eS2MRealData_SetData2Back] = iPfcInvCommTxData[g_uiM2SSetDataStartId+1];
            }
            else
            {
                uiSlaveAnalogData[eS2MRealData_SetIdBack]    = 0;
                uiSlaveAnalogData[eS2MRealData_SetData1Back] = 0;
                uiSlaveAnalogData[eS2MRealData_SetData2Back] = 0;

            }

            // 增加一个标志位：说明首次上电已接收完变量初始值
            unIntSciFlag.bit.bOnOffToggle = 1;

            // 改成自己的数据长度
			IntSci_RenewTxBuffer(eIntSciSentAnalogDataID,uiIntSciBufferDataID,uiIntSciBufferDataLength);
			break;
		}
		case eIntComWriteSetSingleData:  // 这个现在没有使用
		{
//			if(uiIntSciBufferDataID < CommandDataIDBegin)
//			{
//				//uiSciSetDataBag[uiSciBufferDataID] = (uiSciRxDataBuff[4]<<8) + uiSciRxDataBuff[5];
//			}

            IntSci_RenewTxBuffer(eIntSciSentSetSingleDataID,uiIntSciBufferDataID,uiIntSciBufferDataLength);

			break;
		}
		case eIntComWriteSetMultipleData:  // 首次上电接收的数据
		{
            Uint16 usLoop,pSciBuffAddr = 7;
            // 先把数据接收进来
            pSciBuffAddr = 7;   // 这个自己定义的

            for(usLoop = uiIntSciBufferDataID; usLoop < (uiIntSciBufferDataID + uiIntSciBufferDataLength); usLoop++)
            {
                iPfcInvCommTxData[usLoop] = (uiIntSciRxDataBuff[pSciBuffAddr]<<8) + uiIntSciRxDataBuff[pSciBuffAddr+1];
                pSciBuffAddr = pSciBuffAddr + 2;
            }
            IntSci_RenewTxBuffer(eIntSciSentSetMultipleDataID,uiIntSciBufferDataID,uiIntSciBufferDataLength);
			break;
		}
		case eIntComQueryMachineInfo:  // 机型信息上传
		{  
			IntSci_RenewTxBuffer(eIntSciSentMachineInfoID,uiIntSciBufferDataID,uiIntSciBufferDataLength);
            break;
		}
		case eIntCom_Invalid:
		{
			uiIntSciBuffLength = 1;
			IntSci_RenewTxBuffer(eIntSciSentInvalidID,0,3);
			break;
		}
		case eIntCom_SlaveAddressMismatch:
		{
			unIntSciFlag.bit.bCmdDealFinish = 1;
			uiIntSciBuffLength = 0;//从机地址不匹配需要清除发送数组长度
			IntSci_ClearBuffer();
			break;
		}
		default:
		break;
	}
}
/******************************************************************************
Function Name		: MonitorModbus_RenewTxBuffer
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void IntSci_RenewTxBuffer(Uint16 uiUpLoadDataType,Uint16 uiUpLoadDataFirstAddr,Uint16 uiUpLoadDataLength)
{
	#define SciUploadBufferNumOnce 5

	Uint16	uiRenewBufferLenTemp;
	static Uint16	uiRenewTxBufferTemp;
	static Uint16	uiRenewTxBufferCnt;
	static Uint16	uiUpLoadDataFrameLength;
	static Uint16	uiUpLoadDataFinish;

	static	Uint16	uiUpLoadDataID;
	static	Uint16	*ptrRenewTxBufferBaseAddr;
	static	Uint16	uiRenewTxBufferLength = 0;

	if( unIntSciFlag.bit.bToCmdDealFinish == FALSE )
	{
		switch(uiUpLoadDataType)
		{
			case eIntSciSentAnalogDataID:   // 主从交互数据
			{
                ptrRenewTxBufferBaseAddr = &uiSlaveAnalogData[0];
//                uiIntSciTxDataBuff[0] = 0x02; //uiIntSciRxDataBuff[0];  // 从机地址
//                uiIntSciTxDataBuff[1] = 0x12; //uiIntSciRxDataBuff[1];  // 功能码
                uiIntSciTxDataBuff[2] = eS2MRealDataID >> 8;     // 寄存器地址H
                uiIntSciTxDataBuff[3] = eS2MRealDataID & 0xFF;  //寄存器地址L
                uiIntSciTxDataBuff[4] = eS2MRealDataEnd >> 8;        //寄存器数量H
                uiIntSciTxDataBuff[5] = eS2MRealDataEnd & 0xFF;      //寄存器数量L
                uiIntSciTxDataBuff[6] = eS2MRealDataEnd*2;           //字节数
                uiRenewTxBufferLength = 7;  // 从第7个数据开始才是数据  前面都是帧的格式
                uiUpLoadDataID = uiUpLoadDataFirstAddr;  // 一般是0
				break;
			}

			case eIntSciSentSetDataID:  // 主发从收数据
			{

//                if(uiUpLoadDataFirstAddr < CommandDataIDBegin)
//                {
//                    ptrRenewTxBufferBaseAddr = &iPfcInvCommTxData[0];
//                    uiIntSciTxDataBuff[2] = uiUpLoadDataLength*2;  //上传数据的字节数
//                    uiRenewTxBufferLength = 3;
//                    uiUpLoadDataID = uiUpLoadDataFirstAddr - SetDataNormalIDBegin;
//                }
				break;
			}
            case eIntSciSentSetSingleDataID:  // 主发从收数据
            {

                ptrRenewTxBufferBaseAddr = &uiIntSciRxDataBuff[0];
                uiRenewTxBufferLength = 0;
                uiUpLoadDataID = 0;
                break;
            }
            case eIntSciSentSetMultipleDataID:
            {
//                ptrRenewTxBufferBaseAddr = &iPfcInvCommTxData[0];
//                uiIntSciTxDataBuff[0] = 0x02; //uiIntSciRxDataBuff[0];  // 从机地址
//                uiIntSciTxDataBuff[1] = 0x12; //uiIntSciRxDataBuff[1];  // 功能码
//                uiIntSciTxDataBuff[2] = uiUpLoadDataFirstAddr >> 8;     // 寄存器地址H
//                uiIntSciTxDataBuff[3] = uiUpLoadDataFirstAddr & 0xFF;  //寄存器地址L
//                uiIntSciTxDataBuff[4] = uiUpLoadDataLength >> 8;        //寄存器数量H
//                uiIntSciTxDataBuff[5] = uiUpLoadDataLength & 0xFF;      //寄存器数量L
//                uiIntSciTxDataBuff[6] = uiUpLoadDataLength*2;           //字节数
//                uiRenewTxBufferLength = 7;  // 从第7个数据开始才是数据  前面都是帧的格式
//                uiUpLoadDataID = uiUpLoadDataFirstAddr;  // 一般是0

                ptrRenewTxBufferBaseAddr = &uiIntSciRxDataBuff[0];
                uiRenewTxBufferLength = 0;
                uiUpLoadDataID = 0;
                break;
            }
			case eIntSciSentMachineInfoID:
			{
			    ptrRenewTxBufferBaseAddr = &uiMachineInfo[0];
//              uiIntSciTxDataBuff[0] = 0x02; //uiIntSciRxDataBuff[0];  // 从机地址
//              uiIntSciTxDataBuff[1] = 0x41; //uiIntSciRxDataBuff[1];  // 功能码
                uiIntSciTxDataBuff[2] = eS2MMachineInfoID >> 8;         // 寄存器地址H
                uiIntSciTxDataBuff[3] = eS2MMachineInfoID & 0xFF;       //寄存器地址L
                uiIntSciTxDataBuff[4] = eS2MMachineInfoEnd >> 8;        //寄存器数量H
                uiIntSciTxDataBuff[5] = eS2MMachineInfoEnd & 0xFF;      //寄存器数量L
                uiIntSciTxDataBuff[6] = eS2MMachineInfoEnd*2;           //字节数
                uiRenewTxBufferLength = 7;  // 从第7个数据开始才是数据  前面都是帧的格式
                uiUpLoadDataID = uiUpLoadDataFirstAddr;  // 一般是0
				break;
			}
			case eIntSciSentInvalidID:
			{
				ptrRenewTxBufferBaseAddr = &uiIntSciRxDataBuff[0];
				uiRenewTxBufferLength = 3;
				uiUpLoadDataID = 0;
				break;
			}
		}
		uiIntSciTxDataBuff[0] = uiIntSciRxDataBuff[0];
		uiIntSciTxDataBuff[1] = uiIntSciRxDataBuff[1];
		//-----------------------------------------------------
		//处理需更新的数据长度
		//-----------------------------------------------------
		if(uiUpLoadDataType != eIntSciSentInvalidID)
		{
		    if(uiUpLoadDataType == eIntSciSentSetMultipleDataID)
		    {
		        uiRenewTxBufferTemp = uiUpLoadDataLength*2+7;//最后一个数据所对应的ID
		    }
		    else if(uiUpLoadDataType == eIntSciSentAnalogDataID) // 实时交互数据 数据长度是本身的地址
		    {
	            uiRenewTxBufferTemp = eS2MRealDataEnd;//uiUpLoadDataLength;//最后一个数据所对应的ID
		    }
			else if(uiUpLoadDataType == eIntSciSentMachineInfoID)
			{
			    uiRenewTxBufferTemp = eS2MMachineInfoEnd;
			}
			
			if( uiRenewTxBufferTemp > MAX_TRANEFFWORDLEN )
			{
				uiUpLoadDataFrameLength = MAX_TRANEFFWORDLEN;	//更新固定数目数据到发送缓冲区
			}
			else
			{
				uiUpLoadDataFrameLength = uiRenewTxBufferTemp;
			}

		}
		else
		{
			uiUpLoadDataFrameLength = uiUpLoadDataLength;
		}
		uiUpLoadDataFinish = 0;
		uiRenewTxBufferCnt = 0;
		unIntSciFlag.bit.bToCmdDealFinish = TRUE;
	}
	//-----------------------------------------------------
	//更新发送缓冲区,每一次SciUploadBufferNumOnce个
	//-----------------------------------------------------
	if(uiUpLoadDataFrameLength <= SciUploadBufferNumOnce)
	{
		uiRenewBufferLenTemp    = uiUpLoadDataFrameLength;
		uiUpLoadDataFrameLength = 0;
		uiUpLoadDataFinish      = 1;
	}
	else
	{
		uiRenewBufferLenTemp    = SciUploadBufferNumOnce;
		uiUpLoadDataFrameLength = uiUpLoadDataFrameLength - SciUploadBufferNumOnce;
	}

	for( uiRenewTxBufferCnt = 0; uiRenewTxBufferCnt < uiRenewBufferLenTemp; uiRenewTxBufferCnt++ )
	{//for循环不能太大，否则造成中断响应出错，for是一条语句。
		uiRenewTxBufferTemp = *(ptrRenewTxBufferBaseAddr + uiUpLoadDataID);
		if(		uiUpLoadDataType == eIntSciSentAnalogDataID
			||	uiUpLoadDataType == eIntSciSentSetDataID	//写设置数据的响应命令:原数据返回
			||  uiUpLoadDataType == eIntSciSentMachineInfoID)
		{
			uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;		//先传数据的高字节
			uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	 	//再传数据的低字节
			uiUpLoadDataID ++;
		}
        else if((uiUpLoadDataType == eIntSciSentSetMultipleDataID)||(uiUpLoadDataType == eIntSciSentSetSingleDataID))
        {
			uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	 	//再传数据的低字节
			//uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	//
            uiUpLoadDataID ++;
        }
	}
	//---------------------------------------------------------
	//接收异常或指令无效时返回对应故障码
	//---------------------------------------------------------
	if( uiUpLoadDataType == eIntSciSentInvalidID )
	{
		uiIntSciTxDataBuff[1] = uiIntSciTxDataBuff[1] | 0x80;
		uiIntSciTxDataBuff[2] = uiIntSciErrorCode;
	}
	//-----------------------------------------------------
	//是否更新完发送缓冲区，计算CRC
	//-----------------------------------------------------
	if( uiUpLoadDataFinish )
	{
	    uiRenewTxBufferTemp = CRC16(&uiIntSciTxDataBuff[0],uiRenewTxBufferLength,0xFFFF);
		uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	//先传校验码的低字节
		uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;	//再传校验码的高字节
		uiIntSciBuffLength = uiRenewTxBufferLength;
		IntSci_ClearBuffer();
		unIntSciFlag.bit.bCmdDealFinish = 1;
	}

}

/******************************************************************************
Function Name		: IntSci_ClearBuffer
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void IntSci_ClearBuffer(void)
{
	memset(uiIntSciRxDataBuff,0,uiIntSciRxDataLengthCnt);
	uiIntSciRxDataLengthCnt = 0;
}

/******************************************************************************
Function Name       : IntSci_ReceiveDataCheck
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :5ms
ReturnType          :
Refer documents     :
******************************************************************************/
void IntSci_ReceiveDataCheck(void)
{
    if(uiMasterAnalogData[eM2SRealData_FanDuty] > 100)
    {
        uiMasterAnalogData[eM2SRealData_FanDuty] = 100;
    }
	// 接收主机的状态标志位
	strMstState.ubState1.all = uiMasterAnalogData[eM2SRealData_State1];
	strMstState.ubState2.all = uiMasterAnalogData[eM2SRealData_State2];
	// if(strMstState.ubState1.bit.bSysInitSuccessFlag == 1) { hoDriverPowerOn; }
	// else { hoDriverPowerOff; }
	if(strMstState.ubState1.bit.bSysWorkInParaFlag) { g_SystemInfo.uiParallelSet = 1; }
	else { g_SystemInfo.uiParallelSet = 0; }

	//主DSP传过来的功能启用标志
	strMstFuction.ubFuction.all = uiMasterAnalogData[eM2SRealData_FctionEn];
	// bit0 = AFCI通讯使能位;
	strMstState.ubState1.bit.bAfciCommEn = strMstFuction.ubFuction.bit.bAFCIEn;


    // 主DSP传过来的交互信息
    g_SystemInfo.fPvBusVoltRealSet = Q52F(uiMasterAnalogData[eM2SRealData_CtrlBusVlot]);
    g_SystemInfo.fPvBusVoltSet = Set_BusVolt(g_SystemInfo.fPvBusVoltRealSet);

	if(sSysPara[eSetDataID4] != 0)
	{
		g_SystemInfo.fPvBusVoltSet = Set_BusVolt(sSysPara[eSetDataID4]); 	   //闭环调节BUS电压给定使用,测试
	}
	
    g_SystemInfo.uBatVolt = uiMasterAnalogData[eM2SRealData_BatVolt];
    g_SystemInfo.uBatCurr = uiMasterAnalogData[eM2SRealData_BatCurr];

    g_SystemInfo.fBatPower = Set_BatPower((int16)uiMasterAnalogData[eM2SRealData_BatPower]);
    g_SystemInfo.fBatPowerSet = Set_BatPower(uiMasterAnalogData[eM2SRealData_BatPower_Ref]);
	g_SystemInfo.fBat1VoltUpLimit = ((float)uiMasterAnalogData[eM2SRealData_Bat1VoltUpLimit])*0.1;
	g_SystemInfo.fMpptMaxVoltLimit = Set_BusVolt(g_SystemInfo.fBat1VoltUpLimit*9);
    UpDownLimit(g_SystemInfo.fMpptMaxVoltLimit,Set_BusVolt(540),Set_BusVolt(360));	
	g_SystemInfo.fPVBusLimit = g_SystemInfo.fMpptMaxVoltLimit + Set_BusVolt(20);

	g_SystemInfo.LlcOnOff = uiMasterAnalogData[eM2SRealData_LlcOnOff];
    g_SystemInfo.fPv1StartVoltSet = uiMasterAnalogData[eM2SRealData_PV1StartVolt];
    UpDownLimit(g_SystemInfo.fPv1StartVoltSet,cPvStartVoltMax,cPvStartVoltMin);

    g_SystemInfo.fPv2StartVoltSet = uiMasterAnalogData[eM2SRealData_PV2StartVolt];
    UpDownLimit(g_SystemInfo.fPv2StartVoltSet,cPvStartVoltMax,cPvStartVoltMin);
	
    g_SystemInfo.fPvMaxPowerSetRef = Set_PvPower((int16)uiMasterAnalogData[eM2SRealData_PvMaxPower]);
	if(sSysPara[eSetDataID5] != 0)
	{
		g_SystemInfo.fPvMaxPowerSetRef = Set_PvPower(sSysPara[eSetDataID5]); 	   //闭环调节功率给定使用,测试
	}
	
    UpDownLimit(g_SystemInfo.fPvMaxPowerSetRef,cKPvPowerMax,0);//6000*2 = 12000

	if(ePvHaveSource == unPvState.bit.bPV1Normal && ePvHaveSource == unPvState.bit.bPV2Normal)		// Pv1 Notmal
	{
//		g_SystemInfo.fPv1MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef * 0.5;
//		g_SystemInfo.fPv2MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef * 0.5;
        g_SystemInfo.fPv1MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef;
		g_SystemInfo.fPv2MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef;
        UpDownLimit(g_SystemInfo.fPv1MaxPowerSet,cKPvPowerSig,0);//6500
        UpDownLimit(g_SystemInfo.fPv2MaxPowerSet,cKPvPowerSig,0);//6500
	}
	else
	{	
		if(ePvHaveSource == unPvState.bit.bPV1Normal)
		{
			g_SystemInfo.fPv1MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef;
			g_SystemInfo.fPv2MaxPowerSet = 0;
			UpDownLimit(g_SystemInfo.fPv1MaxPowerSet,cKPvPowerSig,0);//6500
		}
		else if(ePvHaveSource == unPvState.bit.bPV2Normal)
		{
			g_SystemInfo.fPv1MaxPowerSet = 0;
			g_SystemInfo.fPv2MaxPowerSet = g_SystemInfo.fPvMaxPowerSetRef;
			UpDownLimit(g_SystemInfo.fPv2MaxPowerSet,cKPvPowerSig,0);//6500
		}
		else
		{
			g_SystemInfo.fPv1MaxPowerSet = 0;
			g_SystemInfo.fPv2MaxPowerSet = 0;
		}
		
	}
	
	if(strMstState.ubState1.bit.bIsoCheckEn)
	{
	    g_SystemInfo.uiIsoResLimitSet = uiMasterAnalogData[eM2SRealData_SetIsoResLimit];
	    UpDownLimit(g_SystemInfo.uiIsoResLimitSet,50,0);
	}
	else
	{
        g_SystemInfo.uiIsoResLimitSet = 0;
	}


    // 接收设置量
    // 通讯完成后才允许赋值  否则
    if(1 == unIntSciFlag.bit.bOnOffToggle)
    {
        uiSciSetDataBag[ eATE_Pv1VoltAdjKa ] = iPfcInvCommTxData[eM2SComm_Pv1VoltAdjKa];
        uiSciSetDataBag[ eATE_Pv1VoltBias  ] = iPfcInvCommTxData[eM2SComm_Pv1VoltAdjKb];
        uiSciSetDataBag[ eATE_Pv2VoltAdjKa ] = iPfcInvCommTxData[eM2SComm_Pv2VoltAdjKa];
        uiSciSetDataBag[ eATE_Pv2VoltBias  ] = iPfcInvCommTxData[eM2SComm_Pv2VoltAdjKb];
        uiSciSetDataBag[ eATE_Pv1CurrAdjKa ] = iPfcInvCommTxData[eM2SComm_Pv1CurrAdjKa];
        uiSciSetDataBag[ eATE_Pv1CurrBias  ] = iPfcInvCommTxData[eM2SComm_Pv1CurrAdjKb];
        uiSciSetDataBag[ eATE_Pv2CurrAdjKa ] = iPfcInvCommTxData[eM2SComm_Pv2CurrAdjKa];
        uiSciSetDataBag[ eATE_Pv2CurrBias  ] = iPfcInvCommTxData[eM2SComm_Pv2CurrAdjKb];
	    uiSciSetDataBag[ eATE_PBusVoltAdjKa ] = iPfcInvCommTxData[eM2SComm_BusVoltAdjKa];
        uiSciSetDataBag[ eATE_PBusVoltBias  ] = iPfcInvCommTxData[eM2SComm_BusVoltAdjKb];

    }
    else
    {
        uiSciSetDataBag[ eATE_Pv1VoltAdjKa ] = 10000;
        uiSciSetDataBag[ eATE_Pv1VoltBias  ] = 0;
        uiSciSetDataBag[ eATE_Pv2VoltAdjKa ] = 10000;
        uiSciSetDataBag[ eATE_Pv2VoltBias  ] = 0;
        uiSciSetDataBag[ eATE_Pv1CurrAdjKa ] = 10000;
        uiSciSetDataBag[ eATE_Pv1CurrBias  ] = 0;
        uiSciSetDataBag[ eATE_Pv2CurrAdjKa ] = 10000;
        uiSciSetDataBag[ eATE_Pv2CurrBias  ] = 0;
		uiSciSetDataBag[ eATE_PBusVoltAdjKa ] = 10000;
        uiSciSetDataBag[ eATE_PBusVoltBias  ] = 0;

    }



}

/******************************************************************************
Function Name       : IntSci_CommErrCheck
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void IntSci_CommErrCheck(void)
{
	static Uint16 uiCommErrRevCnt = 0;
	
    if(FALSE == g_SysFault.ubFault.bit.InnerCommErr)
    {
        if(uiIntSciRxOverErrCnt >= 10 || uiIntSciRxErrCnt >= 10 || unIntSciFlag.bit.bIntSciRxCommFault)
        {
        	uiIntSciRxOverErrCnt = 0;	
			uiIntSciRxErrCnt = 0;
            g_SysFault.ubFault.bit.InnerCommErr = TRUE;
			
        }
		uiCommErrRevCnt = 0;
    }
    else
    {
    	if((++uiCommErrRevCnt >= cDelay5s_5ms) && (0 == uiIntSciRxCommFaultCnt))
    	{
			unIntSciFlag.bit.bIntSciRxCommFault = FALSE;
        	g_SysFault.ubFault.bit.InnerCommErr = FALSE;
			uiCommErrRevCnt = 0;
    	}

        uiIntSciRxOverErrCnt = 0;
        uiIntSciRxErrCnt = 0;
    }
	


}

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name       : IntSci_CrcCheck
//-----------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnTyp           :
Refer documents     :
******************************************************************************/
void IntSci_CrcCheck(void)
{
    static Uint16 uiCrcReciveTemp,uiCrcCheckTemp;
    if(uiIntSciRxDataLengthCnt < 3)
    {
        unIntSciFlag.bit.bCrcCheckError = FALSE;
    }
    else
    {
        uiCrcCheckTemp = CRC16( &uiIntSciRxDataBuff[0],uiIntSciRxDataLengthCnt - 2,0xFFFF);
        uiCrcReciveTemp = (uiIntSciRxDataBuff[uiIntSciRxDataLengthCnt - 1] << 8) + uiIntSciRxDataBuff[uiIntSciRxDataLengthCnt - 2];
        if( uiCrcReciveTemp == uiCrcCheckTemp ) unIntSciFlag.bit.bCrcCheckError = FALSE;
        else unIntSciFlag.bit.bCrcCheckError = TRUE;
    }
}
#endif // PvInvComm_C
//===========================================================================
// End of file.
//===========================================================================
