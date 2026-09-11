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
#ifndef AfciComm_C
#define AfciComm_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "GlobalHeadFile.h"     // Headerfile Include File

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

//@todo 如串口有使用接收发送使能信号，则需配下两语句，并初始化相应IO口；
#define RS485_TxEnable()		//(GpioDataRegs.GPASET.bit.GPIO6   = 1)//发送使能
#define RS485_RxEnable()		//(GpioDataRegs.GPACLEAR.bit.GPIO6 = 1)//接收使能

#define AfciSciTxRdyStatus              SciaRegs.SCICTL2.bit.TXRDY
#define AfciSciRxRdyStatus              SciaRegs.SCIRXST.bit.RXRDY
#define AfciSciTxBufEmpty               SciaRegs.SCICTL2.bit.TXEMPTY
#define AfciSciBrkDt                    SciaRegs.SCIRXST.bit.BRKDT
#define AfciSciRxError                  SciaRegs.SCIRXST.bit.RXERROR
#define AfciSciDataSendBuf(Data)        (SciaRegs.SCITXBUF=Data)
#define AfciSciDataRecBuf()             (SciaRegs.SCIRXBUF.all&0x00FF)

#define AfciSciBrkDt                    SciaRegs.SCIRXST.bit.BRKDT
#define AfciSciRxError                  SciaRegs.SCIRXST.bit.RXERROR
#define AfciSciControlAndReset          SciaRegs.SCICTL1.all
#define AfciSciTxEnable()               (SciaRegs.SCICTL1.bit.TXENA = 1)
#define AfciSciRxEnable()               (SciaRegs.SCICTL1.bit.RXENA = 1)
#define AfciSciTxDisable()              (SciaRegs.SCICTL1.bit.TXENA = 0)
#define AfciSciRxDisable()              (SciaRegs.SCICTL1.bit.RXENA = 0)

//@todo 如串口有使用接收发送使能信号，则需配下两语句，并初始化相应IO口；
#define AfciRS485_TxEnable()        //(GpioDataRegs.GPASET.bit.GPIO6   = 1)//发送使能
#define AfciRS485_RxEnable()        //(GpioDataRegs.GPACLEAR.bit.GPIO6 = 1)//接收使能

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff
Uint16 uiAfciSciTxDataBuff[SEND_DATA_LENGTH];
Uint16 uiAfciSciRxDataBuff[RECEIVE_DATA_LENGTH];

Uint16   uiAfciCommTxData[1];
Uint16   uiAfciCommSettingData[eM2SSettingDataEnd_Afci];//自检使能+电弧阈值+清除电弧故障
Uint16   uiAfciAnalogData[eM2SCommDataEnd_Afci];//Afci发送给从DSP的数据

UnionFlagAfciSci   	unAfciSciFlag;  // 定义内部通讯标志位

Uint16 uiAfciSciBuffLength;
Uint16 uiAfciSciRxDataLengthCnt;
Uint16 uiAfciSciSlaveAddr;

Uint16 uiAfciSciBufferDataID;	//起始寄存器地址
Uint16 uiAfciSciBufferDataLength;//寄存器个数
Uint16 uiAfciSciErrorCode;		//异常码
Uint16 uiAfciSciComID;           // 内部Sci解析功能码
Uint16 uiAfciSciComRegID;        // 内部Sci设置寄存器地址
Uint16 uiAfciSciComRegIDBack;    // 内部Sci设置寄存器地址备份
Uint16 uiAfciSciTxNum;           // 内部Sci设置数据长度
Uint16 uiAfciSciTxNumBack;       // 内部Sci设置数据长度备份
Uint16 uiAfciSciCmd;             // 内部Sci设置功能码
Uint16 uiAfciSciCmdBack;         // 内部Sci设置功能码备份

Uint16 uiAfciSciRxErrCnt;       // 接收错误计数
Uint16 uiAfciSciRxOverErrCnt;   // 接收超时计数

Uint16 uiAfciSciFrameStartTimeCnt;
Uint16 uiAfciSciFrameStartMinTime;
Uint16 uiAfciSciFrameEndTimeCnt;

//-----------------------------------------------------------------------------
//Adding Private Function
void AfciSci_System_PinInit(void);
void AfciSci_System_PeripheralInit(void);
void AfciSci_System_AppInit(void);
void AfciSci_Task_RealTime(void);
void AfciSci_Task_1ms(void);
void AfciSci_Task_5ms(void);
void AfciSci_Task_20ms(void);
void AfciSci_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function (i.e. static)
void AfciSci_CommandIdentify(void);
void AfciSci_CommandDeal(void);
void AfciSci_Machine(void);
void AfciSci_SlaveAddrIdentify(void);
void AfciSci_RenewTxBuffer(Uint16 uiUpLoadDataType,Uint16 uiUpLoadDataFirstAddr,Uint16 uiUpLoadDataLength);
void AfciSci_ClearBuffer(void);
void AfciSci_ReceiveDataCheck(void);
void AfciSci_CommErrCheck(void);
void AfciSci_CrcCheck(void);

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void AfciSci_System_PinInit(void)
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
void AfciSci_System_PeripheralInit(void)
{
//    EALLOW;
//    // 串口配置
//    SciaRegs.SCICCR.all             = 0x0007;    //禁止校验及自测,一异步空闲线,8位
//    SciaRegs.SCICTL1.all            = 0x0003;    //使能发送/接收
//    SciaRegs.SCICTL2.all            = 0x0003;    //使能RXRDY/TXRDY中断
//    SciaRegs.SCICTL2.bit.TXINTENA   = 0;         //禁止TXRDY中断
//    SciaRegs.SCICTL2.bit.RXBKINTENA = 0;         //禁止RXRDY中断
//    SciaRegs.SCIHBAUD                = AfciSCI_HBAUD_HBAUD;//0x00;       //设置波特率38400,低速外设37.5MHz
//    SciaRegs.SCILBAUD                = AfciSCI_HBAUD_LBAUD;//0xC2;       //38400~=LSPCLK/[(BRR+1)*8]=15MHz/[(0XC2+1)*8]
//
//    SciaRegs.SCICTL1.all            = 0x0023;    //软件复位
//    SciaRegs.SCIFFTX.all            = 0x8040;
//    SciaRegs.SCIFFRX.all            = 0x204f;
//    SciaRegs.SCIFFCT.all            = 0x0;       //禁止波特率自动检验
//    SciaRegs.SCIPRI.bit.SOFT        = 0x0;       //在挂起状态立即停止
//    SciaRegs.SCIPRI.bit.FREE        = 0x1;       //在挂起状态立即停止
//    EDIS;
}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void AfciSci_System_AppInit(void)
{
    uiAfciSciSlaveAddr       = AfciSci_SlaveADDR;
    uiAfciSciFrameStartMinTime  = AfciSciMbFrameStartMinTime;
    unAfciSciFlag.bit.bExecuteStep = eAfciSciWaitSend;
    unAfciSciFlag.bit.bOnOffToggle = 0;
}
/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnTyp           :
Refer documents :
******************************************************************************/
void AfciSci_Task_RealTime(void)
{
    if( (TRUE == strMstState.ubState1.bit.bAfciCommEn)&&(System_InitStateGet() >= ePowerOnInitState_Sci)
      &&(CNTL_V000 != strSlvState.ubState4.bit.HDVerionCode) ) // 早期送样版本V000没有AFCI电路
    {
        AfciSci_Machine();
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
void AfciSci_Task_1ms(void)
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
void AfciSci_Task_5ms(void)
{
    static Uint16 suwMasterRxCnt = 0,suwMasterFirstSendCnt = 0,suwMasterReSendCnt = 0,suwMasterSendIndex = 0;
	
    if(CNTL_V000 == strSlvState.ubState4.bit.HDVerionCode)  // 早期送样版本V000没有AFCI采样
    {
        g_SysFault.ubFault.bit.AfciCommErr = FALSE;
        return ;
    }

	if((TRUE == strMstState.ubState1.bit.bAfciCommEn)&&(System_InitStateGet() >= ePowerOnInitState_Sci))		
    {
        if(eAfciSciReceiving == unAfciSciFlag.bit.bExecuteStep)
        {
            if(++suwMasterRxCnt >= cDelay500ms_5ms)   // 接收超时
            {
                suwMasterRxCnt = 0;
                unAfciSciFlag.bit.bAfciSciRxOverTime = 1;
				//g_SystemInfo.SysFlag.bit.AfciCommRxOverTime = TRUE;
			}
//			  else
//			  {
//				  g_SystemInfo.SysFlag.bit.AfciCommRxOverTime = FALSE;
//			  }
		}
        else
        {
            suwMasterRxCnt = 0;
        }

        if(eAfciSciCmdIdentify == unAfciSciFlag.bit.bExecuteStep)    //SCI命令识别 这里需要区分出接收成功或失败
        {
            AfciSci_CommandIdentify();
			if(uiAfciSciErrorCode || uiAfciSciComID == eAfciCom_Invalid)
			{
				g_SysFault.ubFault.bit.AfciCommErr = TRUE;
		        uiAfciSciRxErrCnt ++;
			}
			else
			{
                g_SysFault.ubFault.bit.AfciCommErr = FALSE;
                uiAfciSciRxErrCnt = 0;
			}
            unAfciSciFlag.bit.bCmdIdentifyFinish = 1;
			unAfciSciFlag.bit.bRecvdataflag = 0;  // 在这里一定要清零
        }
		
        if( unAfciSciFlag.bit.bExecuteStep == eAfciSciCmdDeal)         //SCI命令处理
        {
            AfciSci_CommandDeal();  
            if( unAfciSciFlag.bit.bCmdDealFinish )
            {
                AfciSci_ClearBuffer();
            }
        }
		
        if( unAfciSciFlag.bit.bExecuteStep == eAfciSciWaitSend )    // 在发送等待的时候
        {
			// 发送Id使能
			// 1 首次上电 下发设置量
			if(0 == unAfciSciFlag.bit.bOnOffToggle)	// 上电初始化发送
			{
				uiAfciSciCmd = eAfciSciSentAnalogDataID;
				uiAfciSciComRegID = AnalogAfciDataIDBegin;
				uiAfciSciTxNum = (eM2SCommData11_SMAWValue+1);
				if(++suwMasterFirstSendCnt >= cDelay1s_5ms)  // 1s Send Once
				{
					suwMasterFirstSendCnt = 0;
					unAfciSciFlag.bit.bToCmdDealFinish = FALSE; // 置位0才允许更新发送的数据
					unAfciSciFlag.bit.bSendingflag = 1;
				}
			}
			// 2 检测是否有设置量更新---自检命令/电弧报警阈值
			else if(unAfciSciFlag.bit.bAfciSciSetDataRenew)
			{
				uiAfciSciCmd = eAfciSciSentSetSingleDataID;
				
				switch(suwMasterSendIndex)//轮询设置
				{
					case eM2SSettingData00_SMAWSetValue:
					{
						uiAfciSciComRegID = SMAWValue_SettingID;
						uiAfciCommTxData[0] = uiAfciCommSettingData[eM2SSettingData00_SMAWSetValue];
					}break;
					case eM2SSettingData01_AutoTestEn:
					{
						uiAfciSciComRegID = AutoTestEn_SettingID;
						uiAfciCommTxData[0] = uiAfciCommSettingData[eM2SSettingData01_AutoTestEn];
					}break;
					case eM2SSettingData02_SMAWFaultClear:
					{
						uiAfciSciComRegID = SMAWFaultClear_SettingID;
						uiAfciCommTxData[0] = uiAfciCommSettingData[eM2SSettingData02_SMAWFaultClear];
					}break;
					default:break;
				}	
				if(suwMasterSendIndex++ == eM2SSettingData02_SMAWFaultClear)
				{
					suwMasterSendIndex = 0;
					unAfciSciFlag.bit.bAfciSciSetDataRenew = FALSE;
				}
				uiAfciSciTxNum = 1;
				unAfciSciFlag.bit.bSendingflag = 1;
				unAfciSciFlag.bit.bToCmdDealFinish = FALSE; // 置位0才允许更新发送的数据
			}
			// 3 首次上电完成且没有设置量更新
			// 正常接收到28062传过来的数据  就传模拟量过去
			else if(unAfciSciFlag.bit.bRecvdataflag)   
			{
				uiAfciSciCmd = eAfciSciSentAnalogDataID;
				uiAfciSciComRegID = AnalogAfciDataIDBegin;
				uiAfciSciTxNum = (eM2SCommData11_SMAWValue+1);
				unAfciSciFlag.bit.bToCmdDealFinish = FALSE; // 置位0才允许更新发送的数据
				unAfciSciFlag.bit.bSendingflag = 1;
				unAfciSciFlag.bit.bRecvdataflag = 0;
			}
			// 没接收到28062传过来的数据 重发上一次的数据
			else
			{
				if(++suwMasterReSendCnt >= cDelay1s_5ms)
				{
					suwMasterReSendCnt = 0;
					uiAfciSciCmd = uiAfciSciCmdBack;
					uiAfciSciComRegID = uiAfciSciComRegIDBack;  // 设置量地址
					uiAfciSciTxNum = uiAfciSciTxNumBack;
					unAfciSciFlag.bit.bToCmdDealFinish = FALSE; // 置位0才允许更新发送的数据
					unAfciSciFlag.bit.bSendingflag = 1;
				}
			}
			
			if(unAfciSciFlag.bit.bSendingflag)   // 
			{
				AfciSci_RenewTxBuffer(uiAfciSciCmd,uiAfciSciComRegID,uiAfciSciTxNum);
			}
        }
    }
    else
    {
        AfciSci_ClearBuffer();
        unAfciSciFlag.bit.bCmdDealFinish = 1;
        uiAfciSciBuffLength = 0;
        uiAfciSciRxDataLengthCnt = 0;
    }
	// 早期送样版本V000没有AFCI电路
	if(TRUE == strMstState.ubState1.bit.bAfciCommEn && CNTL_V000 != strSlvState.ubState4.bit.HDVerionCode)
	{
	    AfciSci_ReceiveDataCheck();
	    AfciSci_CommErrCheck();
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
void AfciSci_Task_20ms(void)
{
    if(CNTL_V000 == strSlvState.ubState4.bit.HDVerionCode)  // 早期送样版本V000没有AFCI采样
    {
        return ;
    }

	if(TRUE == unAfciSciFlag.bit.bOnOffToggle) //首次读成功后才允许写
	{
		//Afci电弧故障阈值
		if((uiAfciCommSettingData[eM2SSettingData00_SMAWSetValue] != uiMasterAnalogData[eM2SRealData_SMAWSetValue])
			&&((0 <= uiMasterAnalogData[eM2SRealData_SMAWSetValue])&&(127 >= uiMasterAnalogData[eM2SRealData_SMAWSetValue])))
		{
			uiAfciCommSettingData[eM2SSettingData00_SMAWSetValue] = uiMasterAnalogData[eM2SRealData_SMAWSetValue];
			unAfciSciFlag.bit.bAfciSciSetDataRenew = TRUE;
		}

		//Afci自检
		if((uiAfciCommSettingData[eM2SSettingData01_AutoTestEn] != uiMasterAnalogData[eM2SRealData_AutoTestEn])
			&&((0 == uiMasterAnalogData[eM2SRealData_AutoTestEn])||(1 == uiMasterAnalogData[eM2SRealData_AutoTestEn])))
		{
			uiAfciCommSettingData[eM2SSettingData01_AutoTestEn] = uiMasterAnalogData[eM2SRealData_AutoTestEn];
			unAfciSciFlag.bit.bAfciSciSetDataRenew = TRUE;
		}
		//清除Afci电弧故障
		if((uiAfciCommSettingData[eM2SSettingData02_SMAWFaultClear] != uiMasterAnalogData[eM2SRealData_SMAWFaultClear])
			&&(0x1234 == uiMasterAnalogData[eM2SRealData_SMAWFaultClear]))
		{
			uiAfciCommSettingData[eM2SSettingData02_SMAWFaultClear] =  uiMasterAnalogData[eM2SRealData_SMAWFaultClear];
			unAfciSciFlag.bit.bAfciSciSetDataRenew = TRUE;
		}
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
void AfciSci_Task_100ms(void)
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
void AfciSci_Machine(void)
{
    static Uint16 uiSendDataLengthCnt = 0;
    if(unAfciSciFlag.bit.bExecuteStep == eAfciSciReceiving)//识别帧起始
    {
        if(++uiAfciSciFrameStartTimeCnt > 1000)uiAfciSciFrameStartTimeCnt = 1000;
        if(++uiAfciSciFrameEndTimeCnt  > 1000)uiAfciSciFrameEndTimeCnt  = 1000;
    }
    else
    {
        uiAfciSciFrameStartTimeCnt = 0;
        uiAfciSciFrameEndTimeCnt   = 0;
    }

	switch( unAfciSciFlag.bit.bExecuteStep )
	{

		case eAfciSciWaitSend:				//等待发送
		{
			if( unAfciSciFlag.bit.bTxBuffRenewflag )  // 发送数据包已更新
			{
				unAfciSciFlag.bit.bTxBuffRenewflag = 0;
				if(uiAfciSciBuffLength > 0)
				{
					AfciRS485_TxEnable();
					AfciSciTxEnable();
					uiSendDataLengthCnt = 0;
					unAfciSciFlag.bit.bExecuteStep = eAfciSciSending;
				}

			}
			break;
		}
		case eAfciSciSending:				//发送中
		{
			if(uiSendDataLengthCnt < uiAfciSciBuffLength )
			{
				if( AfciSciTxRdyStatus == eEnable )
				{
					AfciSciDataSendBuf( uiAfciSciTxDataBuff[uiSendDataLengthCnt] );
					uiSendDataLengthCnt ++;
				}
			}
			else 
			{
				unAfciSciFlag.bit.bExecuteStep = eAfciSciSendFinish;
			}
			break;
		}
		case eAfciSciSendFinish:			//发送结束
		{
			uiAfciSciBuffLength = 0;
			unAfciSciFlag.bit.bExecuteStep = eAfciSciWaitReceive;
			break;
		}
		
		case eAfciSciWaitReceive:			             //等待接收开始
		{
			if(AfciSciTxBufEmpty == eEnable)
			{
				AfciRS485_RxEnable();
				AfciSciRxEnable();
				AfciSciTxDisable();
				unAfciSciFlag.bit.bExecuteStep = eAfciSciReceiving;
				uiAfciSciRxDataLengthCnt = 0;
			}
			break;
		}
		case eAfciSciReceiving:			//接收中
		{
			if( AfciSciRxRdyStatus == eEnable )
			{
				uiAfciSciRxDataBuff[uiAfciSciRxDataLengthCnt] = AfciSciDataRecBuf();
				uiAfciSciRxDataLengthCnt ++;
				uiAfciSciFrameEndTimeCnt = 0;
				if((uiAfciSciFrameStartTimeCnt < uiAfciSciFrameStartMinTime)||(uiAfciSciRxDataBuff[0] != uiAfciSciSlaveAddr))
				{
					uiAfciSciFrameStartTimeCnt = 0;
					uiAfciSciRxDataLengthCnt = 0;
				}
			}
			else if(AfciSciBrkDt || AfciSciRxError)	//sci通信错误
			{
				AfciSciControlAndReset = 0x0003;
				AfciSciControlAndReset = 0x0023;
				AfciRS485_RxEnable();
				AfciSciRxEnable();
				AfciSciTxDisable();
				unAfciSciFlag.bit.bExecuteStep = eAfciSciWaitReceive;
				//memset(uiAfciSciRecvBuf,0,BMSMAX_TRANBYTELEN);  这里把Buff清除 todo
				uiAfciSciRxDataLengthCnt = 0;
				uiAfciSciFrameStartTimeCnt = 0;
				uiAfciSciFrameEndTimeCnt = 0;
			}
			if(	   (uiAfciSciRxDataLengthCnt >  0)
			    && (uiAfciSciFrameEndTimeCnt   >  uiAfciSciFrameStartMinTime)
				|| (uiAfciSciRxDataLengthCnt >= RECEIVE_DATA_LENGTH)
				)
			{
				uiAfciSciFrameEndTimeCnt       = 0;
				uiAfciSciFrameStartTimeCnt     = 0;
				unAfciSciFlag.bit.bExecuteStep = eAfciSciReceiveFinish;
                uiAfciSciRxOverErrCnt = 0;
			}

			if(unAfciSciFlag.bit.bAfciSciRxOverTime)  // 接收超时重新发送
			{
                unAfciSciFlag.bit.bExecuteStep = eAfciSciWaitSend;
                uiAfciSciRxOverErrCnt ++;
			    unAfciSciFlag.bit.bAfciSciRxOverTime = 0;
			}
			break;
		}
		case eAfciSciReceiveFinish:		//接收结束
		{
			AfciSciRxDisable();
			unAfciSciFlag.bit.bCmdDealFinish = 0;
			unAfciSciFlag.bit.bExecuteStep = eAfciSciCmdIdentify;
			break;
		}
		case eAfciSciCmdIdentify:			//对接收到的命令进行识别
		{
			if( unAfciSciFlag.bit.bCmdIdentifyFinish )
			{
                unAfciSciFlag.bit.bExecuteStep = eAfciSciCmdDeal;
                unAfciSciFlag.bit.bCmdIdentifyFinish = 0;
			}
			break;
		}
		case eAfciSciCmdDeal:				// 对接收到的命令进行响应,更新数据
		{
			if( unAfciSciFlag.bit.bCmdDealFinish )  // 解析数据完成
			{
			    unAfciSciFlag.bit.bCmdDealFinish = 0;
//				if(uiAfciSciBuffLength > 0)
//				{
//					AfciRS485_TxEnable();
//					AfciSciTxEnable();
					unAfciSciFlag.bit.bExecuteStep = eAfciSciWaitSend;
//				}
//				else
				{
					//unAfciSciFlag.bit.bExecuteStep = eAfciSciWaitReceive;   // 这个不要了
				}
			}
			break;
		}

		default:
		{
			break;
		}
	}

/*
    if( unAfciSciFlag.bit.bAfciSciTest && 0 == unAfciSciFlag.bit.bAfciSciSendiFinish)
    {
        if(AfciSciTxRdyStatus == SciRecRdy )
        {
            if(uiSendPtr < uiSendLength)
            {
                uiTemp=*(uiAfciSciTxDataBuff+uiSendPtr);
                AfciSciDataSendBuf(uiTemp); //监控发送数据
                uiSendPtr++;
            }
        }
        if(uiSendPtr >= uiSendLength) //发送完成判断
        {
            if(AfciSciTxBufEmpty == SciEmpty)
            {
                uiSendPtr = 0;
                unAfciSciFlag.bit.bAfciSciTest = 0;
                unAfciSciFlag.bit.bAfciSciSendiFinish = 1;
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
void AfciSci_CommandIdentify(void)
{
	if( uiAfciSciRxDataBuff[0] == uiAfciSciSlaveAddr )	// 内部通讯从机（Afci）地址匹配
	{
		uiAfciSciErrorCode = 0;
		AfciSci_CrcCheck();
		if( unAfciSciFlag.bit.bCrcCheckError == FALSE )
		{
		    // 升级 先屏蔽
            if(uiAfciSciRxDataBuff[1] == 0x03)//读寄存器
            {
                uiAfciSciComID = eAfciComUploadRealData;
            }
            else if(uiAfciSciRxDataBuff[1] == 0x06)  //写寄存器
            {
                uiAfciSciComID = eAfciComWriteSetSingleData;
            }
			else
			{
				uiAfciSciErrorCode = MbFunCodeError;
				uiAfciSciComID = eAfciCom_Invalid;
			}
			//判断数据查询设置是否超限
			if(uiAfciSciComID != eAfciCom_Invalid)
			{
			    if(uiAfciSciComID == eAfciComUploadRealData)
			    {
                    uiAfciSciBufferDataLength = uiAfciSciRxDataBuff[2];
                    uiAfciSciBufferDataLength = uiAfciSciBufferDataLength*0.5;
			    }
			    else if(uiAfciSciComID == eAfciComWriteSetSingleData)
			    {
                    uiAfciSciBufferDataID  = ( uiAfciSciRxDataBuff[2] << 8 ) + uiAfciSciRxDataBuff[3];
					uiAfciSciBufferDataLength  = 1;
			    }

				//  Addr1 起始地址 ;Addr3 结束地址
                if( ( (uiAfciSciComID == eAfciComUploadRealData) &&(uiAfciSciBufferDataLength > eM2SCommDataEnd_Afci ) )
                    ||((uiAfciSciComID == eAfciComWriteSetSingleData)&&(uiAfciSciComRegID != uiAfciSciBufferDataID))
                  )
				{
                    uiAfciSciErrorCode = MbAddrNumError;
                    uiAfciSciComID = eAfciCom_Invalid;
				}
			}
		}
		else
		{
			uiAfciSciErrorCode = MbCrcCodeError;
			uiAfciSciComID = eAfciCom_Invalid;  // 主机不发送			
		}
	}
	else
	{
		//uiAfciSciComID = eAfciCom_SlaveAddressMismatch;//从机地址不匹配
		uiAfciSciErrorCode = MbAddrNumError;
        uiAfciSciComID = eAfciCom_Invalid;  // 主机不发送
	}
}

/******************************************************************************
Function Name		: AfciSci_CommandDeal
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void AfciSci_CommandDeal(void)
{
    switch( uiAfciSciComID )
    {
        case eAfciComUploadRealData:   // 现在用这个
        {
            Uint16 usLoop,pSciBuffAddr = 3;
            // 先把数据接收进来
            pSciBuffAddr = 3;
            for(usLoop = 0; usLoop < (uiAfciSciTxNum); usLoop++)
            {
                uiAfciAnalogData[usLoop] = (uiAfciSciRxDataBuff[pSciBuffAddr]<<8) + uiAfciSciRxDataBuff[pSciBuffAddr+1];
                pSciBuffAddr = pSciBuffAddr + 2;
            }
            // 数据接收完成 更新发送数据包
			unAfciSciFlag.bit.bOnOffToggle = 1; //表明从DSP已经接
            unAfciSciFlag.bit.bRecvdataflag = 1;
            unAfciSciFlag.bit.bCmdDealFinish = 1;
            break;
        }
        case eAfciComWriteSetSingleData:
        {
            if(  ( uiAfciSciComRegID == uiAfciSciBufferDataID)
              && ( uiAfciSciTxNum == uiAfciSciBufferDataLength)
            )
         	{
				unAfciSciFlag.bit.bRecvdataflag = 1;
	            unAfciSciFlag.bit.bCmdDealFinish = 1;
        	}
            break;
        }
        case eAfciCom_Invalid:
        {
            // 这里插入错误计数
            
            unAfciSciFlag.bit.bRecvdataflag = 0;   // 这里是0
            unAfciSciFlag.bit.bCmdDealFinish = 1;
            break;
        }
        default:
        break;
    }




	
}
/******************************************************************************
Function Name		: AfciSci_RenewTxBuffer
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void AfciSci_RenewTxBuffer(Uint16 uiUpLoadDataType,Uint16 uiUpLoadDataFirstAddr,Uint16 uiUpLoadDataLength)
{
	#define SciUploadBufferNumOnce 5

	// Uint16	uiRenewBufferLenTemp;
	static Uint16	uiRenewTxBufferTemp;
	// static Uint16	uiRenewTxBufferCnt;
	static Uint16	uiUpLoadDataFrameLength;
	static Uint16	uiUpLoadDataFinish;

	// static	Uint16	uiUpLoadDataID;
	// static	Uint16	*ptrRenewTxBufferBaseAddr;
	static	Uint16	uiRenewTxBufferLength = 0;

	// 数据格式
	// 从机地址  功能码 寄存器地址H 寄存器地址L 寄存器数量H 寄存器数量L 字节数  寄存器1数据H 寄存器1数据L ...CRCH CRCL
	if( unAfciSciFlag.bit.bToCmdDealFinish == FALSE)
	{
		switch(uiUpLoadDataType)
		{
			case eAfciSciSentAnalogDataID:
			{
		        uiAfciSciTxDataBuff[0] = uiAfciSciSlaveAddr; //uiAfciSciRxDataBuff[0];  // 从机地址
		        uiAfciSciTxDataBuff[1] = 0x03; //uiAfciSciRxDataBuff[1];  // 功能码
		        uiAfciSciTxDataBuff[2] = uiUpLoadDataFirstAddr >> 8;     // 寄存器地址H
		        uiAfciSciTxDataBuff[3] = uiUpLoadDataFirstAddr & 0xFF; //寄存器地址L
                uiAfciSciTxDataBuff[4] = uiUpLoadDataLength >> 8;        //寄存器数量H
                uiAfciSciTxDataBuff[5] = uiUpLoadDataLength & 0xFF;      //寄存器数量L
//                uiAfciSciTxDataBuff[6] = uiUpLoadDataLength*2;           //字节数

                uiRenewTxBufferLength = 6;
				// uiUpLoadDataID = uiUpLoadDataFirstAddr;  // 一般是0
				break;
			}
            case eAfciSciSentSetSingleDataID:
            {
                uiAfciSciTxDataBuff[0] = uiAfciSciSlaveAddr; //uiAfciSciRxDataBuff[0];  // 从机地址
                uiAfciSciTxDataBuff[1] = 0x06; //uiAfciSciRxDataBuff[1];  // 功能码
                uiAfciSciTxDataBuff[2] = uiUpLoadDataFirstAddr >> 8;     // 寄存器地址H
                uiAfciSciTxDataBuff[3] = uiUpLoadDataFirstAddr & 0xFF; //寄存器地址L
                uiAfciSciTxDataBuff[4] = uiAfciCommTxData[0] >> 8;        //寄存器数量H
                uiAfciSciTxDataBuff[5] = uiAfciCommTxData[0] & 0xFF;      //寄存器数量L

                uiRenewTxBufferLength = 6;
                // uiUpLoadDataID = uiUpLoadDataFirstAddr;  // 一般是0
                break;
            }

			case eAfciSciSentInvalidID:
			{
				// ptrRenewTxBufferBaseAddr = &uiAfciSciRxDataBuff[0];
				uiRenewTxBufferLength = 3;
				// uiUpLoadDataID = 0;
				break;
			}
		}
//		uiAfciSciTxDataBuff[0] = 0x02; //uiAfciSciRxDataBuff[0];  // 从机地址
//		uiAfciSciTxDataBuff[1] = 0x12; //uiAfciSciRxDataBuff[1];  // 功能码
		//-----------------------------------------------------
		//处理需更新的数据长度
		//-----------------------------------------------------
		if(uiUpLoadDataType != eAfciSciSentInvalidID)
		{
			uiRenewTxBufferTemp = uiUpLoadDataLength;//最后一个数据所对应的ID
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
		// uiRenewTxBufferCnt = 0;
		unAfciSciFlag.bit.bToCmdDealFinish = TRUE;
	}
	//-----------------------------------------------------
	//更新发送缓冲区,每一次SciUploadBufferNumOnce个
	//-----------------------------------------------------
	if(uiUpLoadDataFrameLength <= SciUploadBufferNumOnce)
	{
		// uiRenewBufferLenTemp    = uiUpLoadDataFrameLength;
		uiUpLoadDataFrameLength = 0;
		uiUpLoadDataFinish      = 1;
	}
	else
	{
		// uiRenewBufferLenTemp    = SciUploadBufferNumOnce;
		uiUpLoadDataFrameLength = uiUpLoadDataFrameLength - SciUploadBufferNumOnce;
	}

//	for( uiRenewTxBufferCnt = 0; uiRenewTxBufferCnt < uiRenewBufferLenTemp; uiRenewTxBufferCnt++ )
//	{//for循环不能太大，否则造成中断响应出错，for是一条语句。
//		uiRenewTxBufferTemp = *(ptrRenewTxBufferBaseAddr + uiUpLoadDataID);
//		if(uiUpLoadDataType == eAfciSciSentSetSingleDataID)
//		{
//			uiAfciSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;		//先传数据的高字节
//			uiAfciSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	 	//再传数据的低字节
//			uiUpLoadDataID ++;
//		}
//	}
	//---------------------------------------------------------
	//接收异常或指令无效时返回对应故障码
	//---------------------------------------------------------
	// 主机不发这个错误码
	//if( uiUpLoadDataType == eCommandInvalidID ) 
	//{
	//	uiAfciSciTxDataBuff[1] = uiAfciSciTxDataBuff[1] | 0x80;
	//	uiAfciSciTxDataBuff[2] = uiAfciSciErrorCode;
	//}
	//-----------------------------------------------------
	//是否更新完发送缓冲区，计算CRC
	//-----------------------------------------------------
	if( uiUpLoadDataFinish )
	{
		uiRenewTxBufferTemp = Sci_CrcCaculate(&uiAfciSciTxDataBuff[0],uiRenewTxBufferLength);
		uiAfciSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	//先传校验码的低字节
		uiAfciSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;	//再传校验码的高字节
		uiAfciSciBuffLength = uiRenewTxBufferLength;  // 更新数据长度
		// uiRenewTxBufferLength = 0;  // 待验证 Ivan 231228
		AfciSci_ClearBuffer();
		unAfciSciFlag.bit.bTxBuffRenewflag = 1;
		unAfciSciFlag.bit.bSendingflag = 0;

        uiAfciSciCmdBack = uiUpLoadDataType;  // 保存当前设置量
        uiAfciSciComRegIDBack = uiUpLoadDataFirstAddr;
        uiAfciSciTxNumBack = uiUpLoadDataLength;
	}

}

/******************************************************************************
Function Name		: AfciSci_ClearBuffer
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void AfciSci_ClearBuffer(void)
{
	memset(uiAfciSciRxDataBuff,0,uiAfciSciRxDataLengthCnt);
	uiAfciSciRxDataLengthCnt = 0;
}

/******************************************************************************
Function Name       : AfciSci_ReceiveDataCheck
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :by 5ms
******************************************************************************/
void AfciSci_ReceiveDataCheck(void)
{

}

/******************************************************************************
Function Name       : AfciSci_CommErrCheck
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void AfciSci_CommErrCheck(void)
{
    // 接收超时次数
    if(FALSE == g_SysFault.ubFault.bit.AfciCommErr)
    {
        if(uiAfciSciRxOverErrCnt >= 10 || uiAfciSciRxErrCnt >= 10)
        {
            g_SysFault.ubFault.bit.AfciCommErr = TRUE;
            //  FaultCodeSet(eDSP2DSPComFault);
        }
    }
    else
    {
        uiAfciSciRxOverErrCnt = 0;
        uiAfciSciRxErrCnt = 0;
    }

}

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name       : AfciSci_CrcCheck
//-----------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnTyp           :
Refer documents     :
******************************************************************************/
void AfciSci_CrcCheck(void)
{
    static Uint16 uiCrcReciveTemp,uiCrcCheckTemp;
    if(uiAfciSciRxDataLengthCnt < 3)
    {
        unAfciSciFlag.bit.bCrcCheckError = FALSE;
    }
    else
    {
        uiCrcCheckTemp = Sci_CrcCaculate( &uiAfciSciRxDataBuff[0],uiAfciSciRxDataLengthCnt - 2);
        uiCrcReciveTemp = (uiAfciSciRxDataBuff[uiAfciSciRxDataLengthCnt - 1] << 8) + uiAfciSciRxDataBuff[uiAfciSciRxDataLengthCnt - 2];
        if( uiCrcReciveTemp == uiCrcCheckTemp ) unAfciSciFlag.bit.bCrcCheckError = FALSE;
        else unAfciSciFlag.bit.bCrcCheckError = TRUE;
    }
}

#endif // AfciComm_C
//===========================================================================
// End of file.
//===========================================================================
