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
#ifndef DSP_IPOMS_C
#define DSP_IPOMS_C

#include "GlobalHeadFile.h"

#if(TestSciEnable == 1)//

#define SciTxRdyStatus			SciaRegs.SCICTL2.bit.TXRDY
#define SciRxRdyStatus			SciaRegs.SCIRXST.bit.RXRDY
#define SciTxBufEmpty			SciaRegs.SCICTL2.bit.TXEMPTY
#define SciBrkDt				SciaRegs.SCIRXST.bit.BRKDT
#define SciRxError				SciaRegs.SCIRXST.bit.RXERROR
#define SciDataSendBuf(x)		(SciaRegs.SCITXBUF=x)
#define SciDataRecBuf()			(SciaRegs.SCIRXBUF.all&0x00FF)
#define SciControlAndReset      SciaRegs.SCICTL1.all
#define SciTxEnable()           (SciaRegs.SCICTL1.bit.TXENA = 1)
#define SciRxEnable()          	(SciaRegs.SCICTL1.bit.RXENA = 1)
#define SciTxDisable()         	(SciaRegs.SCICTL1.bit.TXENA = 0)
#define SciRxDisable()         	(SciaRegs.SCICTL1.bit.RXENA = 0)

//@todo 如串口有使用接收发送使能信号，则需配下两语句，并初始化相应IO口；
#define SciRxEn()				//(GpioDataRegs.GPACLEAR.bit.GPIO6 = TRUE)
#define SciTxEn()				//(GpioDataRegs.GPASET.bit.GPIO6 = TRUE)

#define FunCodeError			0x01
#define DataError				0x02
#define AddrNumError			0x03
#define CrcCodeError			0x04
#define ComTimeout			    0x05
//modbus的RTU模式
#define RTUFrameReceiving		0	//帧接受中(等待)
#define RTUCharReceiving		1	//帧内字符接受
#define ModbusCmdParsed		    0	//功能吗解析完成
#define ModbusCmdParsing		1	//功能吗解析中

enum
{
	eReceivWaiting,	    //0接受等待
	eSciReceiving,		//1接受中
	eLenghtIdentify,	//2数据帧长度识别
	eCmdParse,		    //3功能吗解析处理
	eSendWaiting,		//4发送等待
	eSciSending			//5发送中
};

void Ipoms_System_PinInit(void);
void Ipoms_System_PeripheralInit(void);
void Ipoms_System_AppInit(void);
void Ipoms_Task_RealTime(void);
void Ipoms_Task_1ms(void);
void Ipoms_Task_5ms(void);
void Ipoms_Task_20ms(void);
void Ipoms_Task_100ms(void);

void 	Ipoms_ModbusMachine(void);
void 	Ipoms_AnalogArrayUpdate(void);
void 	Ipoms_DigitalUpdate(void);
void 	Ipoms_CmdParsing(void);
void 	Ipoms_AnalogUpdate(Uint16 startAddr,Uint16 endAddr);//for test
Uint16 	Ipoms_CrcCheck(int16 *puchMsg, int usDataLen,int uchCRCHi ,int uchCRCLo);
void 	Ipoms_Modbus(void);
void  	FaultRecordRealTime(void);
void 	Ipoms_RealTime(void);
void 	Ipoms_Parsing(void);
void IpmosSetDataRecord(void);

/* CRC 高位字节值表*/
const int auchCRCHi[] = {
		0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
		0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
		0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
		0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40,
		0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1,
		0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41,
		0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1,
		0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
		0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
		0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40,
		0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1,
		0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40,
		0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
		0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40,
		0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
		0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40,
		0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
		0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
		0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
		0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
		0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
		0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40,
		0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1,
		0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
		0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
		0x80, 0x41, 0x00, 0xC1, 0x81, 0x40
};
/* CRC低位字节值表*/
const int auchCRCLo[] = {
		0x00, 0xC0, 0xC1, 0x01, 0xC3, 0x03, 0x02, 0xC2, 0xC6, 0x06,
		0x07, 0xC7, 0x05, 0xC5, 0xC4, 0x04, 0xCC, 0x0C, 0x0D, 0xCD,
		0x0F, 0xCF, 0xCE, 0x0E, 0x0A, 0xCA, 0xCB, 0x0B, 0xC9, 0x09,
		0x08, 0xC8, 0xD8, 0x18, 0x19, 0xD9, 0x1B, 0xDB, 0xDA, 0x1A,
		0x1E, 0xDE, 0xDF, 0x1F, 0xDD, 0x1D, 0x1C, 0xDC, 0x14, 0xD4,
		0xD5, 0x15, 0xD7, 0x17, 0x16, 0xD6, 0xD2, 0x12, 0x13, 0xD3,
		0x11, 0xD1, 0xD0, 0x10, 0xF0, 0x30, 0x31, 0xF1, 0x33, 0xF3,
		0xF2, 0x32, 0x36, 0xF6, 0xF7, 0x37, 0xF5, 0x35, 0x34, 0xF4,
		0x3C, 0xFC, 0xFD, 0x3D, 0xFF, 0x3F, 0x3E, 0xFE, 0xFA, 0x3A,
		0x3B, 0xFB, 0x39, 0xF9, 0xF8, 0x38, 0x28, 0xE8, 0xE9, 0x29,
		0xEB, 0x2B, 0x2A, 0xEA, 0xEE, 0x2E, 0x2F, 0xEF, 0x2D, 0xED,
		0xEC, 0x2C, 0xE4, 0x24, 0x25, 0xE5, 0x27, 0xE7, 0xE6, 0x26,
		0x22, 0xE2, 0xE3, 0x23, 0xE1, 0x21, 0x20, 0xE0, 0xA0, 0x60,
		0x61, 0xA1, 0x63, 0xA3, 0xA2, 0x62, 0x66, 0xA6, 0xA7, 0x67,
		0xA5, 0x65, 0x64, 0xA4, 0x6C, 0xAC, 0xAD, 0x6D, 0xAF, 0x6F,
		0x6E, 0xAE, 0xAA, 0x6A, 0x6B, 0xAB, 0x69, 0xA9, 0xA8, 0x68,
		0x78, 0xB8, 0xB9, 0x79, 0xBB, 0x7B, 0x7A, 0xBA, 0xBE, 0x7E,
		0x7F, 0xBF, 0x7D, 0xBD, 0xBC, 0x7C, 0xB4, 0x74, 0x75, 0xB5,
		0x77, 0xB7, 0xB6, 0x76, 0x72, 0xB2, 0xB3, 0x73, 0xB1, 0x71,
		0x70, 0xB0, 0x50, 0x90, 0x91, 0x51, 0x93, 0x53, 0x52, 0x92,
		0x96, 0x56, 0x57, 0x97, 0x55, 0x95, 0x94, 0x54, 0x9C, 0x5C,
		0x5D, 0x9D, 0x5F, 0x9F, 0x9E, 0x5E, 0x5A, 0x9A, 0x9B, 0x5B,
		0x99, 0x59, 0x58, 0x98, 0x88, 0x48, 0x49, 0x89, 0x4B, 0x8B,
		0x8A, 0x4A, 0x4E, 0x8E, 0x8F, 0x4F, 0x8D, 0x4D, 0x4C, 0x8C,
		0x44, 0x84, 0x85, 0x45, 0x87, 0x47, 0x46, 0x86, 0x82, 0x42,
		0x43, 0x83, 0x41, 0x81, 0x80, 0x40
};

int16 wUart1RecvData[UART1_MAX_RECV_LENGTH];
int16 wUart1SendData[UART1_MAX_SEND_LENGTH];
int16 iAnalogSendData[eAnalogIDEnd + 2];
UnionDigitalFlag  unDigitalFlag;
int16 sSysPara[eSetDataIDEnd + 2];//设置量

Uint16 uiDeviceAddress;
Uint16 uiExtraAddress;
Uint16 uiReceivedLength;
Uint16 uiRecFrameLength;
Uint16 uiSendPtr;
Uint16 uiSendLength;

Uint16 uiDataRecvFlag;
Uint16 uiRTUFrameIntervalCnt;
Uint16 uiRTUCharIntervalCnt;
Uint16 uiSciModbusState;
Uint16 uiSciCmdParseState;

Uint16 uiMbFrameStartMinTime;
Uint16 uiMbCharRecMaxTime;
UnionTestSciFlag unTestSciFlag;



//**************************故障录波**************************
#if(FaultRecordEnable == 1)
Uint16  FaultRecordData[eFaultRecordEND][FaultRecordDataNum];
Uint16  DataLength;
Uint16  uiUsefulDataLength;//实际录波有效的数据
Uint16  uiNowUpdateLength;//当前上传的数据的个数
int16   Period;
Uint32  ulRecordEndFlag;
Uint16  uiRecordAddressFlag;
Uint16  uiRecordOrNormalType;
void FaultRecordInit(void);
#endif
Uint16  uiFaultRecordCHNumSelet[eFaultRecordEND + 2];
void FaultRecordDataAddrSelet(void);
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Ipoms_System_PinInit(void)
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
void Ipoms_System_PeripheralInit()
{
	EALLOW;
	// 串口配置
    SciaRegs.SCICCR.all             = 0x0007;	//禁止校验及自测,一异步空闲线,8位
    SciaRegs.SCICTL1.all            = 0x0003;	//使能发送/接收
    SciaRegs.SCICTL2.all            = 0x0003;	//使能RXRDY/TXRDY中断
    SciaRegs.SCICTL2.bit.TXINTENA   = 0;     	//禁止TXRDY中断
    SciaRegs.SCICTL2.bit.RXBKINTENA = 0;     	//禁止RXRDY中断
	SciaRegs.SCIHBAUD 				= SCI_HBAUD_HBAUD;//0X00;		//设置波特率9600,低速外设15MHz
	SciaRegs.SCILBAUD 				= SCI_HBAUD_LBAUD;//0XC2;		//BRR = (SCI_HBAUD_HBAUD<<8) + SCI_HBAUD_LBAUD = LSPCLK/(BaudRate*8)-1

    SciaRegs.SCICTL1.all            = 0x0023;	//软件复位
    SciaRegs.SCIFFTX.all            = 0x8040;
    SciaRegs.SCIFFRX.all            = 0x204f;
    SciaRegs.SCIFFCT.all            = 0x0;   	//禁止波特率自动检验
    SciaRegs.SCIPRI.bit.SOFT        = 0x0;	 	//在挂起状态立即停止
    SciaRegs.SCIPRI.bit.FREE        = 0x1;   	//在挂起状态立即停止
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
void Ipoms_System_AppInit(void)
{
	uiDeviceAddress = 0x01;	//从机dsp地址
	uiSciModbusState=eReceivWaiting;
	uiSciCmdParseState = ModbusCmdParsed;
	uiDataRecvFlag = RTUFrameReceiving;
	uiReceivedLength=0;
	uiRecFrameLength=8;
	uiSendPtr=0;
	uiSendLength=UART1_MAX_SEND_LENGTH;

	uiMbFrameStartMinTime = MbFrameStartMinTime;//帧接受起始最大时间3.5Char->1/9600*11bit*3.5char*1000=4.01ms 4.01ms / 66.67us = 60
	uiMbCharRecMaxTime    = MbCharRecMaxTime;	//帧内字符间最大间隔时间1.5Char->。。。=1.72ms 1.72ms / 66.67us = 26

	// 调试使用
//    sSysPara[eSetDataID11] = (int16)(g_strPv1VoltLoop.Kp     * 1000 ); // 11 Pv电压环Kp
//    sSysPara[eSetDataID12] = (int16)(g_strPv1VoltLoop.Ki     * 10000); // 12 Pv电压环Ki
//    sSysPara[eSetDataID13] = (int16)(g_strPv1PowerLoop.Kp    * 1000 ); // 13 Pv功率环Kp
//    sSysPara[eSetDataID14] = (int16)(g_strPv1PowerLoop.Ki    * 10000); // 14 Pv功率环Ki
//    sSysPara[eSetDataID16] = (int16)(g_strPv1BusVoltLoop.Kp  * 1000 ); // 16 Pv母线电压环Kp
//    sSysPara[eSetDataID17] = (int16)(g_strPv1BusVoltLoop.Ki  * 10000); // 17 Pv母线电压环Ki
//    sSysPara[eSetDataID18] = (int16)(g_strPv1CurrLoop.Kp     * 1000 ); // 18 P电流环Kp
//    sSysPara[eSetDataID19] = (int16)(g_strPv1CurrLoop.Ki     * 10000); // 19 P电流环Ki

//    sSysPara[eSetDataID20] = (int16)(g_strPV1BatPowerLimitLoop.Kp     * 1000 ); // 18 P电流环Kp
//    sSysPara[eSetDataID21] = (int16)(g_strPV1BatPowerLimitLoop.Ki     * 10000); // 19 P电流环Ki
#if(FaultRecordEnable == 1)
	FaultRecordInit();
#endif
}

#if(FaultRecordEnable == 1)
void FaultRecordInit(void)
{
	unTestSciFlag.bit.b1RecordUpdateSuccess = TRUE;
	unTestSciFlag.bit.b1AnalogUpdateSuccess = FALSE;
	unTestSciFlag.bit.b1RecordFinish        = TRUE;
	DataLength                              = 0;
	uiNowUpdateLength                       = 0;
	unTestSciFlag.bit.b1RecordOnce          = FALSE;
	unTestSciFlag.bit.b1RecordFinish        = FALSE;
	ulRecordEndFlag                         = 0;
}
#endif
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void Ipoms_Task_RealTime(void)
{
	if(FALSE == strMstState.ubState1.bit.bAfciCommEn)
	{
		Ipoms_ModbusMachine();
		Ipoms_RealTime();
		FaultRecordRealTime();
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
void Ipoms_Task_1ms(void)
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
void Ipoms_Task_5ms(void)
{
	if(FALSE == strMstState.ubState1.bit.bAfciCommEn)
	{
		Ipoms_AnalogArrayUpdate();
		Ipoms_DigitalUpdate();
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
void Ipoms_Task_20ms(void)
{
	if(FALSE == strMstState.ubState1.bit.bAfciCommEn)
	{
		Ipoms_CmdParsing();
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
void Ipoms_Task_100ms(void)
{
	if(FALSE == strMstState.ubState1.bit.bAfciCommEn)
	{

	    FaultRecordDataAddrSelet();
	    IpmosSetDataRecord();

	    // 1 开关机
		if(0 == sSysPara[eSetDataID1] || 1 == sSysPara[eSetDataID1])
		{
			if(sSysPara[eSetDataID1] != g_SystemInfo.usSysOnOff)
			{
				g_SystemInfo.usSysOnOff = sSysPara[eSetDataID1];
			}
		}
	    sSysPara[eSetDataID1] = g_SystemInfo.usSysOnOff;

		// 2 调试模式
	    g_SystemInfo.usSysModeSet = sSysPara[eSetDataID2];
	    sSysPara[eSetDataID2] = g_SystemInfo.usSysModeSet;
	    // 6 DcDc开环占空比
	    if(sSysPara[eSetDataID6] <= 100)
	    {
	        g_PvVar.uwOpenDutySet = sSysPara[eSetDataID6];
	    }
	    sSysPara[eSetDataID6] = g_PvVar.uwOpenDutySet;

		
	    // 9 模块开关机指令
	    if((sSysPara[eSetDataID9] >> 4) & 0x01) // bit4 Pv1-开关机
	    {
	        g_SystemInfo.ubSysFlag.bit.PvOpenOnOff = TRUE;
	    }
	    else
	    {
	        g_SystemInfo.ubSysFlag.bit.PvOpenOnOff = FALSE;
	    }
	    if((sSysPara[eSetDataID9] >> 5) & 0x01) // bit5 Pv2-开关机
	    {
	        g_SystemInfo.ubSysFlag.bit.Pv2OpenOnOff = TRUE;
	    }
	    else
	    {
	        g_SystemInfo.ubSysFlag.bit.Pv2OpenOnOff = FALSE;
	    }

	    if((sSysPara[eSetDataID9] >> 6) & 0x01) // bit6 Pv1-ISO继电器
	    {
	        g_SystemInfo.ubSysFlag.bit.PvIsoRly1OnOff = TRUE;
	    }
	    else
	    {
	        g_SystemInfo.ubSysFlag.bit.PvIsoRly1OnOff = FALSE;
	    }
	    if((sSysPara[eSetDataID9] >> 7) & 0x01) // bit7 Pv2-ISO继电器
	    {
	        g_SystemInfo.ubSysFlag.bit.PvIsoRly2OnOff = TRUE;
	    }
	    else
	    {
	        g_SystemInfo.ubSysFlag.bit.PvIsoRly2OnOff = FALSE;
	    }

	//    g_strPv1BusVoltLoop.Kp  = 3;
	//    g_strPv1BusVoltLoop.Ki  = 0.002;
	//    g_strPv1VoltLoop.Kp     = 0.6;
	//    g_strPv1VoltLoop.Ki     = 0.001;
	//    g_strPv1CurrLoop.Kp     = 0.1;
	//    g_strPv1CurrLoop.Ki     = 0.001;

	//    uiSciSetDataBag[eSetRsvd423] = sSysPara[eSetDataID15]; // 15 母线电压给定

	//    g_strPv1VoltLoop.Kp     = ((float)sSysPara[eSetDataID11] * 0.001 ); // 11 Pv电压环Kp
	//   g_strPv1VoltLoop.Ki     = ((float)sSysPara[eSetDataID12] * 0.0001); // 12 Pv电压环Ki
	//    g_strPv1PowerLoop.Kp    = ((float)sSysPara[eSetDataID13] * 0.001 ); // 13 Pv功率环Kp
	//    g_strPv1PowerLoop.Ki    = ((float)sSysPara[eSetDataID14] * 0.0001); // 14 Pv功率环Ki
	//    g_strPv1BusVoltLoop.Kp  = ((float)sSysPara[eSetDataID16] * 0.001 ); // 16 Pv母线电压环Kp
	//    g_strPv1BusVoltLoop.Ki  = ((float)sSysPara[eSetDataID17] * 0.0001); // 17 Pv母线电压环Ki
	//    g_strPv1CurrLoop.Kp     = ((float)sSysPara[eSetDataID18] * 0.001 ); // 18 P电流环Kp
	//   g_strPv1CurrLoop.Ki     = ((float)sSysPara[eSetDataID19] * 0.0001); // 19 P电流环Ki
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
void Ipoms_AnalogArrayUpdate(void)
{
	volatile int icntNum;
	extern	Uint16		uiInvSelfCheckOvertime;
#if(FaultRecordEnable == 1)
	if( sSysPara[eSetDataID15] == 8888 )
	{
		FaultRecordInit();//录波复位信号
		sSysPara[eSetDataID15] = 0;
		uiRecordOrNormalType = 0;
	}
	else if( sSysPara[eSetDataID15] == 999 )
	{
		FaultRecordInit();//录波复位信号
		sSysPara[eSetDataID15] = 99;
		uiRecordOrNormalType = 1;
	}
#endif

	if(unTestSciFlag.bit.b1AnalogUpdateSuccess == FALSE) return;//当更新的数据还没传则不更新,故障录波需要如此

#if(FaultRecordEnable == 1)

	if(    unTestSciFlag.bit.b1RecordUpdateSuccess == FALSE
		&& unTestSciFlag.bit.b1RecordFinish        == TRUE
		&& sSysPara[eSetDataID15]                    == 1111  //开始往上传数据
	)
	{
		for(icntNum = 0; icntNum < eFaultRecordEND; icntNum ++)
		{
			if(icntNum >= eAnalogIDEnd)return;//防止数组溢出
			if(DataLength >= FaultRecordDataNum) DataLength = 0;
			iAnalogSendData[icntNum]  = FaultRecordData[icntNum][DataLength];
		}
		DataLength ++;
		uiNowUpdateLength ++;
		if(    uiNowUpdateLength   >= FaultRecordDataNum//上传的数据是最大的录波数据长度
			|| uiNowUpdateLength   >= uiUsefulDataLength//上传的数据为实际录波数据，有时实际没有录波最大长度值
		)//证明录波一次的数据更新完成,可以进行下一次录波
		{
			uiUsefulDataLength                      = 0;
			uiNowUpdateLength                       = 0;
			DataLength                              = 0;
			sSysPara[eSetDataID15]                    = 0;
			unTestSciFlag.bit.b1RecordOnce          = FALSE;
			unTestSciFlag.bit.b1RecordFinish        = FALSE;
			unTestSciFlag.bit.b1RecordUpdateSuccess = TRUE;
		}
	}
	else
	{
		if( uiRecordOrNormalType == 0)
		{
			for(icntNum = 0; icntNum < eFaultRecordEND; icntNum ++)
			{
				if(icntNum >= eAnalogIDEnd)return;//防止数组溢出
				iAnalogSendData[icntNum]  = 1111;
			}
		}
	}
	if( uiRecordOrNormalType == 1 )
	{
#endif



#if(FaultRecordEnable == 1)
}
#endif
	unTestSciFlag.bit.b1AnalogUpdateSuccess = FALSE;//表明更新完成，等待上传数据
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
Uint16 Ipoms_DigitalBoolGet(Uint16 uiInput)
{
	if(uiInput > 0)return 1;
	else           return 0;
}
void Ipoms_DigitalUpdate(void)
{

}

/******************************************************************************
Function Name		: 故障录波变量地址的选择
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void FaultRecordDataAddrSelet(void)
{
#if(FaultRecordEnable == 1)
	extern Uint16  uiSciSetDataBag[];
	//CH1
	if( sSysPara[eSetDataID16] != uiSciSetDataBag[eReserved476SetID] )
	{
		if( sSysPara[eSetDataID16] == 0 )sSysPara[eSetDataID16] = uiSciSetDataBag[eReserved476SetID];//刚上电
		else                           uiSciSetDataBag[eReserved476SetID] = sSysPara[eSetDataID16];
		if(   sSysPara[eSetDataID16] > 90
		   || sSysPara[eSetDataID16] < 0
		)
		{
			sSysPara[eSetDataID16]               = 0;
			uiSciSetDataBag[eReserved476SetID] = 0;
		}
	}
	uiFaultRecordCHNumSelet[eFaultRecordData1] = sSysPara[eSetDataID16];
	//CH2
	if( sSysPara[eSetDataID17] != uiSciSetDataBag[eReserved477SetID] )
	{
		if( sSysPara[eSetDataID17] == 0 )sSysPara[eSetDataID17] = uiSciSetDataBag[eReserved477SetID];//刚上电
		else                           uiSciSetDataBag[eReserved477SetID] = sSysPara[eSetDataID17];
		if(   sSysPara[eSetDataID17] > 90
		   || sSysPara[eSetDataID17] < 0
		)
		{
			sSysPara[eSetDataID17]               = 0;
			uiSciSetDataBag[eReserved477SetID] = 0;
		}
	}
	uiFaultRecordCHNumSelet[eFaultRecordData2] = sSysPara[eSetDataID17];
	//CH3
	if( sSysPara[eSetDataID18] != uiSciSetDataBag[eReserved478SetID] )
	{
		if( sSysPara[eSetDataID18] == 0 )sSysPara[eSetDataID18] = uiSciSetDataBag[eReserved478SetID];//刚上电
		else                           uiSciSetDataBag[eReserved478SetID] = sSysPara[eSetDataID18];
		if(   sSysPara[eSetDataID18] > 90
		   || sSysPara[eSetDataID18] < 0
		)
		{
			sSysPara[eSetDataID18]               = 0;
			uiSciSetDataBag[eReserved478SetID] = 0;
		}
	}
	uiFaultRecordCHNumSelet[eFaultRecordData3] = sSysPara[eSetDataID18];
	//CH4
	if( sSysPara[eSetDataID19] != uiSciSetDataBag[eReserved479SetID] )
	{
		if( sSysPara[eSetDataID19] == 0 )sSysPara[eSetDataID19] = uiSciSetDataBag[eReserved479SetID];//刚上电
		else                           uiSciSetDataBag[eReserved479SetID] = sSysPara[eSetDataID19];
		if(   sSysPara[eSetDataID19] > 90
		   || sSysPara[eSetDataID19] < 0
		)
		{
			sSysPara[eSetDataID19]               = 0;
			uiSciSetDataBag[eReserved479SetID] = 0;
		}
	}
	uiFaultRecordCHNumSelet[eFaultRecordData4] = sSysPara[eSetDataID19];
	//CH5
	if( sSysPara[eSetDataID20] != uiSciSetDataBag[eReserved480SetID] )
	{
		if( sSysPara[eSetDataID20] == 0 )sSysPara[eSetDataID20] = uiSciSetDataBag[eReserved480SetID];//刚上电
		else                           uiSciSetDataBag[eReserved480SetID] = sSysPara[eSetDataID20];
		if(   sSysPara[eSetDataID20] > 90
		   || sSysPara[eSetDataID20] < 0
		)
		{
			sSysPara[eSetDataID20]               = 0;
			uiSciSetDataBag[eReserved480SetID] = 0;
		}
	}
	uiFaultRecordCHNumSelet[eFaultRecordData5] = sSysPara[eSetDataID20];
	//CH6
	if( sSysPara[eSetDataID21] != uiSciSetDataBag[eReserved481SetID] )
	{
		if( sSysPara[eSetDataID21] == 0 )sSysPara[eSetDataID21] = uiSciSetDataBag[eReserved481SetID];//刚上电
		else                           uiSciSetDataBag[eReserved481SetID] = sSysPara[eSetDataID21];
		if(   sSysPara[eSetDataID21] > 90
		   || sSysPara[eSetDataID21] < 0
		)
		{
			sSysPara[eSetDataID21]               = 0;
			uiSciSetDataBag[eReserved481SetID] = 0;
		}
	}
	uiFaultRecordCHNumSelet[eFaultRecordData6] = sSysPara[eSetDataID21];
	//CH7
	if( sSysPara[eSetDataID22] != uiSciSetDataBag[eReserved482SetID] )
	{
		if( sSysPara[eSetDataID22] == 0 )sSysPara[eSetDataID22] = uiSciSetDataBag[eReserved482SetID];//刚上电
		else                           uiSciSetDataBag[eReserved482SetID] = sSysPara[eSetDataID22];
		if(   sSysPara[eSetDataID22] > 90
		   || sSysPara[eSetDataID22] < 0
		)
		{
			sSysPara[eSetDataID22]               = 0;
			uiSciSetDataBag[eReserved482SetID] = 0;
		}
	}
	uiFaultRecordCHNumSelet[eFaultRecordData7] = sSysPara[eSetDataID22];

	//故障滤波采样点数精度
	if( sSysPara[eSetDataID14] != uiSciSetDataBag[eReserved483SetID] )
	{
		if( sSysPara[eSetDataID14] == 0 )sSysPara[eSetDataID14] = uiSciSetDataBag[eReserved483SetID];//刚上电
		else                           uiSciSetDataBag[eReserved483SetID] = sSysPara[eSetDataID14];
		if(   sSysPara[eSetDataID14] > 30000
		   || sSysPara[eSetDataID14] < 0
		)
		{
			sSysPara[eSetDataID14]               = 0;
			uiSciSetDataBag[eReserved483SetID] = 0;
		}
	}
	//故障滤波故障后延时
	if( sSysPara[eSetDataID23] != uiSciSetDataBag[eReserved484SetID] )
	{
		if( sSysPara[eSetDataID23] == 0 )sSysPara[eSetDataID23] = uiSciSetDataBag[eReserved484SetID];//刚上电
		else                           uiSciSetDataBag[eReserved484SetID] = sSysPara[eSetDataID23];
		if(    sSysPara[eSetDataID23] > 30000
			|| sSysPara[eSetDataID23] < 0
		)
		{
			sSysPara[eSetDataID23]               = 0;
			uiSciSetDataBag[eReserved484SetID] = 0;
		}
	}
#endif
}

//-----------------------------------------------------------------------------
//                            与以下是底层不需要理会
//
//-----------------------------------------------------------------------------

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void Ipoms_CmdParsing(void)
{
	if(uiSciModbusState==eCmdParse
			&& uiSciCmdParseState == ModbusCmdParsing)
	{
		if(wUart1RecvData[0] == uiDeviceAddress)
		{
			Ipoms_Modbus();
			uiSciCmdParseState = ModbusCmdParsed;
		}
		else
		{
			Ipoms_Parsing();
			uiSciCmdParseState = ModbusCmdParsed;
		}
	}
}
/******************************************************************************
Function Name		: 	Ipoms_ModbusMachine
-------------------------------------------------------------------------------
Function Descriptions:	Modbus RTU模式
Parameter Name list	:	125us
ReturnType			:
Refer documents	:	每帧数据开始前必须空闲时间>4.01ms=1.5字符(9600baund)
 ******************************************************************************/
void Ipoms_ModbusMachine(void)
{
	int16 uiTemp;

//     uiSciSetDataBag[eSetRsvd4] = 1;

	switch(uiSciModbusState)
	{
        case eReceivWaiting:	//1.接受等待
        {
            if(uiSciSetDataBag[eSetRsvd4] == FALSE)  break;   // 设置调试模式还是正常模式 @todo Ivan 231221

            SciRxEn();
            SciRxEnable();
            SciTxDisable();

            //上位机下发录波指令无法满足 帧起始时间间隔，考虑到Monitor不对外，此处屏蔽帧时间判断
/*
            if(uiDataRecvFlag == RTUFrameReceiving)//modbus的RTU模式帧接受
            {
                if(uiRTUFrameIntervalCnt < 256)
                {
                    uiRTUFrameIntervalCnt++;	//帧起始时间隔计时>3.5Char time=4.01ms
                }
            }
            else
            {
                if(uiRTUCharIntervalCnt < 256)
                {
                    uiRTUCharIntervalCnt++; 	//帧内字符间隔计时<1.5Char time=1.72ms
                }
            }
*/
        }
        case eSciReceiving:	//2.数据接受
        {
            if(SciRxRdyStatus == SciRecRdy)		//SCI已接受标志
            {
/*
                if(    uiDataRecvFlag == RTUFrameReceiving
                    && uiRTUFrameIntervalCnt > uiMbFrameStartMinTime)//大于4.01ms才有效,开始接受
                {
                    uiReceivedLength = 0;
                    uiDataRecvFlag = RTUCharReceiving;
                }
                if(   uiDataRecvFlag == RTUCharReceiving
                   && uiRTUCharIntervalCnt > uiMbCharRecMaxTime)//大于1.72ms失败,重新接受帧
                {
                    uiReceivedLength = 0;
                    uiDataRecvFlag = RTUFrameReceiving;
                }
*/
                uiRTUCharIntervalCnt=0;
                uiRTUFrameIntervalCnt = 0;
                *(wUart1RecvData+uiReceivedLength) = SciDataRecBuf();
                uiReceivedLength++;
                //if(uiDataRecvFlag == RTUCharReceiving)	//帧内字符接受
                //{
                    uiSciModbusState=eLenghtIdentify;
                //}
                //else
                //{
                //    uiSciModbusState=eReceivWaiting;
                //}
            }
            else if(SciBrkDt||SciRxError)					//sci通信错误
            {
                uiReceivedLength=0;
                uiRTUCharIntervalCnt=0;
                uiRTUFrameIntervalCnt = 0;
                uiDataRecvFlag = RTUFrameReceiving;
                uiSciModbusState=eReceivWaiting;

                SciControlAndReset = 0x0003;
                SciControlAndReset = 0x0023;
            }
            else
            {
                uiSciModbusState=eReceivWaiting;
            }
        }
        break;

        case eLenghtIdentify:	//3.接受帧字符长度识别判断
        {
            //-------------------------------------------------------------
            //监控通信
            //-------------------------------------------------------------
            if(wUart1RecvData[0]==uiDeviceAddress)			//=0x01 , 从机(EPS主控dsp)地址
            {
                if(uiReceivedLength == 6)
                {
                    if(wUart1RecvData[1]==0x10)			//0x10功能码对应请求帧长度
                    {
                        uiRecFrameLength=wUart1RecvData[5]*2+9;
                    }
                    else									//0x02\0x04\0x03\0x06功能码对应请求帧长度
                    {
                        uiRecFrameLength=8;
                    }
                }

                if(uiReceivedLength>UART1_MAX_RECV_LENGTH)//接受失败
                {
                    uiDataRecvFlag = RTUFrameReceiving;
                    uiReceivedLength=0;
                }

                if(uiReceivedLength==uiRecFrameLength)		//接受完成
                {
                    uiDataRecvFlag = RTUFrameReceiving;
                    uiSciModbusState=eCmdParse;
                    uiSciCmdParseState = ModbusCmdParsing;
                    SciRxDisable();
                }
                else										//还在接受
                {
                    uiDataRecvFlag = RTUCharReceiving;
                    uiSciModbusState = eReceivWaiting;
                }
            }
            //-------------------------------------------------------------
            // Ipmos 通信
            //-------------------------------------------------------------
            else if(wUart1RecvData[0]==IPOMS_COM_Q)//=0x51 , 从机(EPS ipmos dsp)地址
            {
                if(uiReceivedLength>UART1_MAX_RECV_LENGTH)//接受失败
                {
                    uiDataRecvFlag = RTUFrameReceiving;
                    uiReceivedLength = 0;
                }
                if(wUart1RecvData[uiReceivedLength-1]==IPOMS_COM_EOI)//0x0D接受结束符
                {
                    uiDataRecvFlag = RTUFrameReceiving;
                    uiSciModbusState = eCmdParse;
                    uiSciCmdParseState = ModbusCmdParsing;//解析状态
                    SciRxDisable();
                }
                else
                {
                    uiDataRecvFlag = RTUCharReceiving;
                    uiSciModbusState = eReceivWaiting;
                }
            }
            //-------------------------------------------------------------
            //接受出错
            //-------------------------------------------------------------
            else
            {
                uiReceivedLength=0;
                uiDataRecvFlag = RTUFrameReceiving;
                uiSciModbusState = eReceivWaiting;
            }
        }
        break;

        case eCmdParse:	//4.命令解析，解析函数在20ms任务进行
        {
            if(uiSciCmdParseState == ModbusCmdParsed)//解析完成
            {
                if(wUart1RecvData[0] == uiDeviceAddress)//监控模式
                {
                    uiReceivedLength=0;
                    uiSciModbusState = eSendWaiting;
                }
                else
                {
                    if(bIpomsComAckStatus==IPOMS_COM_ACK)//Ipmose模式
                    {
                        uiSciModbusState = eSendWaiting;
                    }
                    else if(bIpomsComAckStatus==IPOMS_COM_NACK)
                    {
                        uiDataRecvFlag = RTUFrameReceiving;
                        uiSciModbusState = eReceivWaiting;
                    }
                    uiReceivedLength=0;
                }
            }
        }
        break;

        case eSendWaiting:	//5.发送等待
        {
            SciTxEn();
            SciTxEnable();

            uiRTUFrameIntervalCnt++;
            if(uiRTUFrameIntervalCnt > uiMbFrameStartMinTime)//modbus协议响应帧起始3.5字符时间
            {
                uiRTUFrameIntervalCnt = 0;
                uiSciModbusState = eSciSending;
            }
        }
        break;

        case eSciSending:		//6.发送数据
        {
            if(SciTxRdyStatus==SciRecRdy)
            {
                if(uiSendPtr<uiSendLength)
                {
                    uiTemp=*(wUart1SendData+uiSendPtr);

                    if(bIpomsTxByte==IPOMS_SEND_HIGH_BYTE)	//Ipmos高字节
                    {
                        SciDataSendBuf((int)(uiTemp>>8));
                        bIpomsTxByte=IPOMS_SEND_LOW_BYTE;
                    }
                    else if(bIpomsTxByte==IPOMS_SEND_LOW_BYTE)//Ipmos低字节
                    {
                        SciDataSendBuf((int)(uiTemp&0x00ff));
                        bIpomsTxByte=IPOMS_SEND_HIGH_BYTE;
                        uiSendPtr++;
                    }
                    else										//监控发送数据
                    {
                        SciDataSendBuf(uiTemp);
                        uiSendPtr++;
                    }
                }
            }
            if(uiSendPtr>=uiSendLength)	//发送完成判断
            {
                if(SciTxBufEmpty==SciEmpty)
                {
                    bIpomsTxByte =0;
                    uiSendPtr =0;
                    uiSciModbusState = eReceivWaiting;
                    if(bIpomsQ3ComFlag == 1)
                    {
                        bIpomsQ3ComFlag = 2;
                    }
                }
            }
        }
        break;

        default:
        {
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
void Ipoms_AnalogUpdate(Uint16 startAddr,Uint16 endAddr)
{
    Uint16 usLoop, usStrLen = 0;
    Uint16 usTemp, usCrcChk;

    wUart1SendData[usStrLen++] = wUart1RecvData[0];
    wUart1SendData[usStrLen++] = 0x04;
    wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;

    for(usLoop = startAddr; usLoop < endAddr; usLoop++)
    {
        //usTemp=iAnalogSendData[usLoop] ;
        usTemp = uiSciAnalogDataBag[usLoop - AnalogDataIDBegin] ;  // 改成监控的模拟量
        wUart1SendData[usStrLen++] =usTemp >> 8;
        wUart1SendData[usStrLen++] = usTemp& 0x00FF;
    }
//    if(    endAddr   == eAnalogIDEnd
//            && startAddr == eAnalogIDStart
//    )
//        unTestSciFlag.bit.b1AnalogUpdateSuccess = TRUE;//表明所有模拟量上传一次

    usCrcChk = Ipoms_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);
    usTemp = usCrcChk >> 8;
    wUart1SendData[usStrLen++] = usTemp;
    usTemp = usCrcChk & 0x00FF;
    wUart1SendData[usStrLen++] = usTemp;

    uiSendLength = usStrLen;
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
Uint16 Ipoms_CrcCheck(int16 *puchMsg, int usDataLen,int uchCRCHi ,int uchCRCLo)
{
	Uint16 uIndex;
	while(usDataLen--)
	{
		uIndex = uchCRCHi ^ *puchMsg++;
		uchCRCHi = uchCRCLo ^ auchCRCHi[uIndex];
		uchCRCLo = auchCRCLo[uIndex];
	}
	return((uchCRCHi << 8 )|uchCRCLo);
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void Ipoms_SysParaUpdate(Uint16 startAddr,Uint16 endAddr)
{
	Uint16 usLoop, usStrLen = 0;
	Uint16 usTemp, usCrcChk;

	wUart1SendData[usStrLen++] = wUart1RecvData[0];
	wUart1SendData[usStrLen++] = 0x03;
	wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;

	for(usLoop = startAddr; usLoop < endAddr; usLoop++)
	{
		usTemp = sSysPara[usLoop];
		wUart1SendData[usStrLen++] = usTemp >> 8;
		wUart1SendData[usStrLen++] = usTemp & 0x00FF;
	}

	usCrcChk = Ipoms_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);

	usTemp = usCrcChk >> 8;
	wUart1SendData[usStrLen++] = usTemp;
	usTemp = usCrcChk & 0x00FF;
	wUart1SendData[usStrLen++] = usTemp;

	uiSendLength = usStrLen;
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void Ipoms_AlarmUpdate(Uint16 startAddr,Uint16 endAddr)
{
	Uint16 usStrLen = 0;
	Uint16 i = 0;
	Uint16 usCrcChk = 0, usTemp = 0;
	usStrLen                  = 0;
	wUart1SendData[usStrLen++]= wUart1RecvData[0];
	wUart1SendData[usStrLen++]= 0x02;
	if(eAlarmIDEnd >= endAddr)
	{
		wUart1SendData[usStrLen++] = 0;
		usTemp = endAddr / 16;
		if( usTemp > ALARM_LENGTH_WORD )usTemp = ALARM_LENGTH_WORD;
		for(i = 0; i < usTemp; i++)
		{
            wUart1SendData[usStrLen] = unFaultFlag.uiFaultArray[i] & 0x00FF;
			wUart1SendData[usStrLen] &= 0x00FF;
			usStrLen++;
			wUart1SendData[2]++;
            wUart1SendData[usStrLen] = (unFaultFlag.uiFaultArray[i] & 0xFF00) >> 8;
			wUart1SendData[usStrLen] &= 0x00FF;
			usStrLen++;
			wUart1SendData[2]++;
		}

		usCrcChk = Ipoms_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);
		usTemp = usCrcChk >> 8;
		wUart1SendData[usStrLen++] = usTemp;
		usTemp = usCrcChk & 0x00FF;
		wUart1SendData[usStrLen++] = usTemp;
		uiSendLength = usStrLen;
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
void Ipoms_SetSysPara(Uint16 addr, Uint16 length)
{
	Uint16 usLoop, usStrLen;
	Uint16 usTemp, usCrcChk;

	if(0x06 == wUart1RecvData[1])
	{
		usStrLen = 4;
	}
	else
	{
		usStrLen = 7;
	}
	for(usLoop = addr; usLoop < (addr + length); usLoop++)
	{
		usTemp = wUart1RecvData[usStrLen++] << 8;
		usTemp = (usTemp + wUart1RecvData[usStrLen++]);
		sSysPara[usLoop] = usTemp;
	}

    uiSciSetDataBag[eSetRsvd4] = sSysPara[eSetDataID0];

    usStrLen = 0;
    wUart1SendData[usStrLen++] = wUart1RecvData[0];
    wUart1SendData[usStrLen++] = wUart1RecvData[1];
    wUart1SendData[usStrLen++] = wUart1RecvData[2];
    wUart1SendData[usStrLen++] = wUart1RecvData[3];
    wUart1SendData[usStrLen++] = wUart1RecvData[4];
    wUart1SendData[usStrLen++] = wUart1RecvData[5];

	usCrcChk = Ipoms_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);

	usTemp = usCrcChk >> 8;
	wUart1SendData[usStrLen++] = usTemp;
	usTemp = usCrcChk & 0x00FF;
	wUart1SendData[usStrLen++] = usTemp;

	uiSendLength = usStrLen;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void Ipoms_ModbusFaultResp(Uint16 faultCode)
{
	Uint16 usStrLen = 0;
	Uint16 usTemp, usCrcChk;

	wUart1SendData[usStrLen++] = wUart1RecvData[0];
	wUart1SendData[usStrLen++] = wUart1RecvData[1] + 0x80;
	wUart1SendData[usStrLen++] = faultCode;

	usCrcChk = Ipoms_CrcCheck(wUart1SendData, usStrLen, 0xFF, 0xFF);
	usTemp = usCrcChk & 0x00FF;
	wUart1SendData[usStrLen++] = usTemp;
	usTemp = usCrcChk >> 8;
	wUart1SendData[usStrLen++] = usTemp;

	uiSendLength = usStrLen;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void Ipoms_Modbus(void)
{
	Uint16 usCrcHi, usCrcLo, usCrcChk;
	Uint16 usRegAddr, usRegNum, usRegEnd;

	if((uiDeviceAddress == wUart1RecvData[0]) || (uiExtraAddress == wUart1RecvData[0]))
	{
		usCrcChk = Ipoms_CrcCheck(wUart1RecvData, uiReceivedLength - 2, 0xFF, 0xFF);
		usCrcHi = usCrcChk >> 8;
		usCrcLo = usCrcChk & 0x00FF;
		if((usCrcHi == wUart1RecvData[uiReceivedLength - 2]) \
				&& (usCrcLo == wUart1RecvData[uiReceivedLength - 1]))
		{
			usRegAddr = (wUart1RecvData[2] << 8) + wUart1RecvData[3];
			usRegNum = (wUart1RecvData[4] << 8) + wUart1RecvData[5];
			usRegEnd = usRegAddr + usRegNum;
			if(0x04 == wUart1RecvData[1])
			{
                if(eAnalogDataEnd >= (usRegEnd - AnalogDataIDBegin))
				{
					Ipoms_AnalogUpdate(usRegAddr, usRegEnd);
				}
				else
				{
					Ipoms_ModbusFaultResp(AddrNumError);
				}
			}
			else if(0x02 == wUart1RecvData[1])
			{
				if(eAlarmIDEnd >= usRegEnd)
				{
					Ipoms_AlarmUpdate(usRegAddr, usRegEnd);
				}
				else
				{
					Ipoms_ModbusFaultResp(DataError);
				}
			}
			else if(0x03 == wUart1RecvData[1])
			{
                if((eSetDataIDEnd >= (usRegEnd )) && (64 >= usRegNum))//一次最大查询32个
				{
					Ipoms_SysParaUpdate(usRegAddr, usRegEnd);
				}
				else
				{
					Ipoms_ModbusFaultResp(AddrNumError);
				}
			}
			else if(0x06 == wUart1RecvData[1])
			{
				if(eSetDataIDEnd >= usRegAddr)
				{
					Ipoms_SetSysPara(usRegAddr, 1);
				}
				else
				{
					Ipoms_ModbusFaultResp(AddrNumError);
				}
			}
			else if(0x10 == wUart1RecvData[1])
			{
				if((eSetDataIDEnd >= usRegEnd) && (8 >= usRegNum))
				{
					Ipoms_SetSysPara(usRegAddr, usRegNum);
				}
				else
				{
					Ipoms_ModbusFaultResp(AddrNumError);
				}
			}
			else
			{
				Ipoms_ModbusFaultResp(FunCodeError);
			}
		}
		else
		{
			Ipoms_ModbusFaultResp(CrcCodeError);
		}
	}
	else
	{
		uiSendLength = 0;
	}
}

void IpmosSetDataRecord(void)
{
    // 存E2的设置量在这里读取一次
    if(FALSE == g_SystemInfo.ubSysFlag.bit.DebugDataFirstRenew)
    {

        sSysPara[eSetDataID0] = uiSciSetDataBag[eSetRsvd4]; // 0 Sci调试设置

//        sSysPara[eSetDataID11] = uiSciSetDataBag[eSetRsvd419]; // 11 平衡环路电压环Kp
//        sSysPara[eSetDataID12] = uiSciSetDataBag[eSetRsvd420]; // 12 平衡环路电压环Ki
//        sSysPara[eSetDataID13] = uiSciSetDataBag[eSetRsvd421]; // 13 平衡环路电流环Kp
//        sSysPara[eSetDataID14] = uiSciSetDataBag[eSetRsvd422]; // 14 平衡环路电流环Ki
//
//        sSysPara[eSetDataID15] = uiSciSetDataBag[eSetRsvd423]; // 15 母线电压给定
//
//        sSysPara[eSetDataID16] = uiSciSetDataBag[eSetRsvd424]; // 16 BuckBoost电压环Kp
//        sSysPara[eSetDataID17] = uiSciSetDataBag[eSetRsvd425]; // 17 BuckBoost电压环Ki
//        sSysPara[eSetDataID18] = uiSciSetDataBag[eSetRsvd426]; // 18 BuckBoost电流环Kp
//        sSysPara[eSetDataID19] = uiSciSetDataBag[eSetRsvd427]; // 19 BuckBoost电流环Ki

//        sSysPara[eSetDataID20] = uiSciSetDataBag[eSetRsvd428]; // 20 输出电压给定

//        sSysPara[eSetDataID21] = uiSciSetDataBag[eSetRsvd424]; // 21 有效值环Kp
//        sSysPara[eSetDataID22] = uiSciSetDataBag[eSetRsvd425]; // 22 有效值环Ki
//        sSysPara[eSetDataID23] = uiSciSetDataBag[eSetRsvd426]; // 23 瞬时电压环Kp
//        sSysPara[eSetDataID24] = uiSciSetDataBag[eSetRsvd427]; // 24 瞬时电压环Ki
//        sSysPara[eSetDataID25] = uiSciSetDataBag[eSetRsvd428]; // 25 瞬时电流环Kp
//        sSysPara[eSetDataID26] = uiSciSetDataBag[eSetRsvd429]; // 26 瞬时电流环Ki
//        sSysPara[eSetDataID27] = uiSciSetDataBag[eSetRsvd430]; // 27 电流前馈系数

//        sSysPara[eSetDataID28] = uiSciSetDataBag[eSetRsvd431]; // 28 并网功率外环Kp
//        sSysPara[eSetDataID29] = uiSciSetDataBag[eSetRsvd432]; // 29 并网功率外环Ki
//        sSysPara[eSetDataID29] = uiSciSetDataBag[eSetRsvd432]; // 30 并网电流内环Kp

        g_SystemInfo.ubSysFlag.bit.DebugDataFirstRenew = TRUE;
    }

}
#else
void Ipoms_System_PinInit(void){}
void Ipoms_System_PeripheralInit(void){}
void Ipoms_System_AppInit(void){}
void Ipoms_Task_RealTime(void){}
void Ipoms_Task_1ms(void){}
void Ipoms_Task_5ms(void){}
void Ipoms_Task_20ms(void){}
void Ipoms_Task_100ms(void){}
void Ipoms_RealTime(void){}
void Ipoms_Parsing(void){}
#endif


#if(TestSciEnable == 1)
//*********************************************************************************
//*********************************************************************************
//***********************      Ipmos常规功能                                         ************************
//***********************                                  ************************
//*********************************************************************************
//*********************************************************************************
typedef	int  (*pFunc)(void);

Uint16 bIpomsSnatchQdTransmitCnt;
Uint16 bIpomsSnatchChannel[IPOMS_CH_MAX];
Uint16 wIpomsSnatchRate;
Uint16 wIpomsSnatchCounter;
Uint16 wIpomsSnatchTrigger;
Uint16 wIpomsSnatchSwtich;
Uint16 wIpomsSnatchSource;
Uint16 wIpomsSnatchLength;
Uint16 wIpomsSnatchSaveCounter;
int16  wIpomsSnatchCompare;
int16  wIpomsSnatchSign;
Uint16 bIpomsQ3ComFlag;
Uint16 bIpomsTxByte;
Uint16 bIpomsComAckStatus;
Uint16 bIpomsSnatchStatus;
Uint16 bIpomsChNum;

void sInitIpomsRegs(void);
void Ipoms_Parsing(void);
#ifdef DEBUG_INTERFACE_LEVEL1
void sSciQ3Command(void);
void sSciQDCommand(void);
#endif
int sIntTask_SnatchGraph(void);
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

#ifdef DEBUG_INTERFACE_LEVEL1
const pFunc GetDataSubArray[IPOMS_GET_FUN_NUM]=
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
#endif

const struct acomarr{
	char	com[IPOMS_COM_LEN_MAX];
	void   (*SUB)(void);
}aCOMTbl[IPOMS_COM_NUM]={
#ifdef DEBUG_INTERFACE_LEVEL1
			"Q3 ",	sSciQ3Command,
			"QD ",	sSciQDCommand,
#endif
};

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void Ipoms_Parsing(void)
{
	int i,j;

	for(i=0;i<IPOMS_COM_NUM;i++)//0~1=2次
	{
		for(j=0;j<IPOMS_COM_LEN_MAX;j++)//0~2=3次
		{
			if(aCOMTbl[i].com[j] == ' ')//空格//found
			{
				aCOMTbl[i].SUB();//call command subroutine
				return; //找到符合的命令码并执行对应解析函数
			}
			if(aCOMTbl[i].com[j]!=wUart1RecvData[j])
			{
				bIpomsComAckStatus=IPOMS_COM_NACK;
				break;//若命令接收错误
			}
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
#ifdef DEBUG_INTERFACE_LEVEL1
void sSciQDCommand(void)
{
	int i,QdPointer;
	Uint32 wCheckSum=0;
	int ch;
	ch = (int)wUart1RecvData[2]-48;
	if((int)((int)wUart1RecvData[2]-48)>=4)
	{
		bIpomsComAckStatus=IPOMS_COM_NACK;
	}
	else if(bIpomsSnatchStatus == IPOMS_SNATCHED)
	{

		uiSendLength = wIpomsSnatchLength;
		wUart1SendData[0] = 0x01;
		wUart1SendData[1] = uiSendLength;
		wCheckSum = 0x01+uiSendLength;

		if(bIpomsSnatchQdTransmitCnt==1)
		{
			QdPointer=(Uint16)bIpomsSnatchQdTransmitCnt*uiSendLength*ch+3;
		    //QdPointer=(Uint16)uiSendLength*ch+3;
			for(i=0;i<uiSendLength;i++)
			{
				wUart1SendData[i+2] = wUart1SendData[QdPointer+i];
				wCheckSum += wUart1SendData[QdPointer+i];
			}
			if(bIpomsChNum < 2)
			bIpomsSnatchQdTransmitCnt=0;
		}
		else bIpomsSnatchQdTransmitCnt=1;
		wUart1SendData[2+uiSendLength] = wCheckSum&0x0000FFFF;
		uiSendLength+=3;
		bIpomsTxByte=IPOMS_SEND_HIGH_BYTE;
		bIpomsComAckStatus=IPOMS_COM_ACK;

		if((--bIpomsChNum) <= 0)
		{
			bIpomsSnatchStatus = IPOMS_SNATCHING;
		}
	}
	else bIpomsComAckStatus=IPOMS_COM_NACK;
}
#endif

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
#ifdef DEBUG_INTERFACE_LEVEL1
void sSciQ3Command(void)
{
	Uint16 wSnatchDataCntTemp,wIntervalTemp;
	Uint16 wDataKindTemp[IPOMS_CH_MAX];
	Uint16 wTriggerSourceTemp,wTriggerTemp,wModule63SnatchSignTemp,wCompareValTemp;
	Uint16 i,wChannelCnt,ChannelNo=0;
	for(i=0;i<uiReceivedLength-1;i++)
	{
		wUart1SendData[i] = wUart1RecvData[i];
	}
	bIpomsQ3ComFlag=1;
	uiSendLength=uiReceivedLength-1;
	bIpomsSnatchQdTransmitCnt=0;
	bIpomsComAckStatus=IPOMS_COM_ACK;
	bIpomsSnatchStatus = IPOMS_SNATCHING;

	wSnatchDataCntTemp=(wUart1RecvData[2]-48)*100+(wUart1RecvData[3]-48)*10+wUart1RecvData[4]-48;
	wIntervalTemp=(wUart1RecvData[6]-48)*100+(wUart1RecvData[7]-48)*10+wUart1RecvData[8]-48;
	wDataKindTemp[0]=(wUart1RecvData[10]-48)*10+wUart1RecvData[11]-48;
	wDataKindTemp[1]=(wUart1RecvData[13]-48)*10+wUart1RecvData[14]-48;
	wDataKindTemp[2]=(wUart1RecvData[16]-48)*10+wUart1RecvData[17]-48;
	wDataKindTemp[3]=(wUart1RecvData[19]-48)*10+wUart1RecvData[20]-48;
	wTriggerSourceTemp=(wUart1RecvData[22]-48)*10+wUart1RecvData[23]-48;
	wTriggerTemp=wUart1RecvData[25]-48;
	wModule63SnatchSignTemp=wUart1RecvData[27];
	wCompareValTemp=(wUart1RecvData[29]-48)*10000+(wUart1RecvData[30]-48)*1000 \
	 +(wUart1RecvData[31]-48)*100 +(wUart1RecvData[32]-48)*10 +wUart1RecvData[33]-48;

	for(i=0;i<IPOMS_CH_MAX;i++)
	{
		if(wDataKindTemp[i]>=IPOMS_GET_FUN_NUM) return;
		else if(wDataKindTemp[i]>0) ChannelNo++;
	}
	if(ChannelNo==0) return;

	if(ChannelNo>1)
	{
		wChannelCnt=(int16)(UART1_MAX_SEND_LENGTH-3)/ChannelNo;
	}
	else
	{
		wChannelCnt=UART1_MAX_SEND_LENGTH-3;
	}

	if((wSnatchDataCntTemp>wChannelCnt)||(wIntervalTemp>384)||(wTriggerTemp>4))
		return;

	if((wTriggerSourceTemp>=IPOMS_GET_FUN_NUM)||(wCompareValTemp>=IPOMS_Q15))
		return;

	wIpomsSnatchSaveCounter=0;
	wIpomsSnatchLength=wSnatchDataCntTemp;
	wIpomsSnatchCounter=wIpomsSnatchRate=wIntervalTemp;
	for(i=0;i<IPOMS_CH_MAX;i++)
	{
		bIpomsSnatchChannel[i]=wDataKindTemp[i];
	}
	wIpomsSnatchSource=wTriggerSourceTemp;
	wIpomsSnatchTrigger=wTriggerTemp;

	if(wModule63SnatchSignTemp == '+')
	{
		wIpomsSnatchSign = 1;
	}
	else if(wModule63SnatchSignTemp == '-')
	{
		wIpomsSnatchSign = -1;
	}
	else
	{
		wIpomsSnatchSign = 1;
	}

	wIpomsSnatchCompare=wCompareValTemp;
	bIpomsChNum = ChannelNo;
}
#endif

/************************************************************************************
//sIntTask_SnatchGraph(unsigned int *pData1, unsigned int *pData2, int interval, int timers, int wIpomsSnatchTrigger)

Function: Save UPS internal variant value
Execute in PFC interrupt
Parameters pData1 and pData2 are address of internal variants that specify by APP.
Parameter interval is saving data interval, Base time is PFC interrupt
Parameter timers mean saving data count
Parameter wIpomsSnatchTrigger is use to trigger the data saving. It's may be some event or immediately.
************************************************************************************/

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
#ifdef DEBUG_INTERFACE_LEVEL1
int sIntTask_SnatchGraph(void)
{
	Uint16 i,j,PtrOffset,SaveNoCnt;

	if(bIpomsQ3ComFlag!=2) return(IPOMS_SNATCHING);

	if(wIpomsSnatchTrigger == 1)
	{
		wIpomsSnatchSwtich = 1;
	}
	else if(wIpomsSnatchTrigger == 2)
	{
		if(GetDataSubArray[wIpomsSnatchSource]() < (int32)wIpomsSnatchSign*wIpomsSnatchCompare)
			wIpomsSnatchSwtich = 1;
	}
	else if(wIpomsSnatchTrigger == 3)
	{
		if(GetDataSubArray[wIpomsSnatchSource]() > (int32)wIpomsSnatchSign*wIpomsSnatchCompare)
			wIpomsSnatchSwtich = 1;
	}
	else if(wIpomsSnatchTrigger == 4)
	{
		if(GetDataSubArray[wIpomsSnatchSource]() == (int32)wIpomsSnatchSign*wIpomsSnatchCompare)
			wIpomsSnatchSwtich = 1;
	}
	else
	{
		return(IPOMS_SNATCHING);
	}

	if(wIpomsSnatchSwtich == 0) return(IPOMS_SNATCHING);

	if(wIpomsSnatchCounter > 0)
	{
		if(--wIpomsSnatchCounter == 0)
		{
			wIpomsSnatchCounter = wIpomsSnatchRate;
		}
		else
		{
			return(IPOMS_SNATCHING);
		}
	}

	SaveNoCnt=0;
	for(i=0;i<IPOMS_CH_MAX;i++)
	{
		if((j=bIpomsSnatchChannel[i]) == 0) continue;

		if(SaveNoCnt==0) PtrOffset=2;
		else PtrOffset=(int32)wIpomsSnatchLength*SaveNoCnt+3;

		wUart1SendData[PtrOffset+wIpomsSnatchSaveCounter] = GetDataSubArray[j]();
		SaveNoCnt++;
	}

	if((++wIpomsSnatchSaveCounter) == wIpomsSnatchLength)
	{
		uiSendLength = wIpomsSnatchLength;
		wIpomsSnatchSaveCounter = 0;
		wIpomsSnatchTrigger = 0;
		wIpomsSnatchSwtich = 0;
		bIpomsQ3ComFlag=0;
		bIpomsSnatchStatus = IPOMS_SNATCHED;
		return(IPOMS_SNATCHED);
	}
	return(IPOMS_SNATCHING);
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
 ******************************************************************************/
void Ipoms_RealTime(void)
{
	if(bIpomsQ3ComFlag == 2 )
	{
		sIntTask_SnatchGraph();
	}
}

#endif


/******************************************************************************
Function Name: 故障录波
--------------------
Function Descriptions: 中断
Parameter Name list:
ReturnType:
Refer documents:
 ******************************************************************************/
Uint16 TestLogicRecordPre;
Uint16 TestSysLogicRecordPre;
Uint16 TestSelfCheckPre;
void  FaultRecordRealTime(void)
{
#if(FaultRecordEnable == 1)

	//外部进来的故障录波截止条件
	if(    sSysPara[eSetDataID15]   == 77
		|| TestLogicRecordPre     != uiActualMainState
		|| TestSysLogicRecordPre  != iSystemActualStateFromIoAndCan
		//|| TestSelfCheckPre       != uiInvLogicState
	)
	{
		uiRecordAddressFlag = 1;
	}
	TestLogicRecordPre    = uiActualMainState;
	TestSysLogicRecordPre = iSystemActualStateFromIoAndCan;
	//TestSelfCheckPre      = uiInvLogicState;//uiInvSelfCheckDelayFinish;

	//捕获故障之后的点数,用户不需要修改
	if( ulRecordEndFlag == 0 )     uiRecordAddressFlag = 0;
	if( uiRecordAddressFlag == 1 ) ulRecordEndFlag --;
	else                           ulRecordEndFlag = (Uint32)sSysPara[eSetDataID23] * (Uint32)sSysPara[eSetDataID14] + 1;

	//内部机制，不需要修改
	if(    unTestSciFlag.bit.b1RecordUpdateSuccess == TRUE//上一次的录波数据往上传了
		&& ulRecordEndFlag                          >  0   //进行录波的条件，条件不成立则等待录波数据上传
	)
	{
		if( ++ Period >= sSysPara[eSetDataID14] )//多少个中断周期采一个点
		{
			Period = 0;
			if(DataLength >= FaultRecordDataNum) DataLength = 0;

			//************************************************************************************
			//------------------------------    录波数据的实时保存        -----------------------------------
			//************************************************************************************
			FaultRecordData[eFaultRecordData1][DataLength] = GetDataSubArray[uiFaultRecordCHNumSelet[eFaultRecordData1]]();
			FaultRecordData[eFaultRecordData2][DataLength] = GetDataSubArray[uiFaultRecordCHNumSelet[eFaultRecordData2]]();
			FaultRecordData[eFaultRecordData3][DataLength] = GetDataSubArray[uiFaultRecordCHNumSelet[eFaultRecordData3]]();
			FaultRecordData[eFaultRecordData4][DataLength] = GetDataSubArray[uiFaultRecordCHNumSelet[eFaultRecordData4]]();
			FaultRecordData[eFaultRecordData5][DataLength] = GetDataSubArray[uiFaultRecordCHNumSelet[eFaultRecordData5]]();
			FaultRecordData[eFaultRecordData6][DataLength] = GetDataSubArray[uiFaultRecordCHNumSelet[eFaultRecordData6]]();
			FaultRecordData[eFaultRecordData7][DataLength] = GetDataSubArray[uiFaultRecordCHNumSelet[eFaultRecordData7]]();
			//************************************************************************************

			DataLength ++;
			if(++ uiUsefulDataLength >= FaultRecordDataNum) uiUsefulDataLength = FaultRecordDataNum;
			uiNowUpdateLength = 0;
			unTestSciFlag.bit.b1RecordOnce   = TRUE;
			unTestSciFlag.bit.b1RecordFinish = FALSE;
		}
	}
	else if(   unTestSciFlag.bit.b1RecordFinish        == FALSE
			&& unTestSciFlag.bit.b1RecordUpdateSuccess == TRUE
			&& unTestSciFlag.bit.b1RecordOnce          == TRUE
	)
	{
		sSysPara[eSetDataID15]                    = 1;
		unTestSciFlag.bit.b1RecordFinish        = TRUE;
		unTestSciFlag.bit.b1RecordUpdateSuccess = FALSE;
	}
#endif
}

int16 swReturnNull(void)
{
    return(0);
}

int16 swGetFunc1(void)  // 1~24采样实时值  电网电压 1-3
{
    return(1); //return(stADC.iSample.VGridA);
}
int16 swGetFunc2(void)
{
    return(2); //return(stADC.iSample.VGridB);
}
int16 swGetFunc3(void)//ADC值
{
	return(3); //return(stAdcTemp.Sample.PBACTemp);
}
int16 swGetFunc4(void) // Ct电流 4-6
{		
	return(4); //return(stAdcTemp.Sample.PBACTemp * cKADConversion * 1000);
}
int16 swGetFunc5(void)
{
	return(0); //return(stAdcTemp.Sample.PBACTemp * cKADConversion * 1000 * 0.8);
}
int16 swGetFunc6(void)
{
    return(6);
}
int16 swGetFunc7(void) // Pv1电压  Pv2电压  Iso电压 7-9
{
    return(stADC.iSample.VoltPv1);
}
int16 swGetFunc8(void)
{
    return(stADC.iSample.VoltPv2);
}
int16 swGetFunc9(void)
{
    return(stADC.iSample.PvIosVolt);
}
int16 swGetFunc10(void) // 正母线电压 负母线电压 空 10-12
{
    return(stADC.iSample.VBus);
}
int16 swGetFunc11(void)
{
    return(0); //return(stADC.iSample.VNBus);
}
int16 swGetFunc12(void)
{
    return(12);
}
int16 swGetFunc13(void)	// Pv1电感电流  Pv2电感电流  Gfci 13-15
{
    return(stADC.iSample.CurrPv1);
}
int16 swGetFunc14(void)
{
    return(stADC.iSample.CurrPv2);
}
int16 swGetFunc15(void)
{
    return(0); //return(stADC.iSample.IGfci);
}
int16 swGetFunc16(void) // Pv1电感电流  Pv2电感电流  空 16-18
{
    return(stADC.iSample.CurrFiltPv1);
}
int16 swGetFunc17(void)
{
    return(stADC.iSample.CurrFiltPv2);
}
int16 swGetFunc18(void)
{
    return(18);
	//return(stAdcTemp.AveSmp.LLC1Temp);
}

int16 swGetFunc19(void)
{
    return(19);
	// return(stAdcTemp.AveSmp.HS1Temp);
}
int16 swGetFunc20(void)
{
    return(20);
	// return(stAdcTemp.AveSmp.InnelTemp);
}
int16 swGetFunc21(void)
{
    return(21);
	// return(stAdcTemp.AveSmp.PBACTemp);
}
int16 swGetFunc22(void) //PV1电压周期平均
{
    return((int16)(stValue.fAveReal.VoltPv1*10));
}
int16 swGetFunc23(void) //PV2电压周期平均
{
    return((int16)(stValue.fAveReal.VoltPv2*10));
}
int16 swGetFunc24(void) //PV1电流周期平均
{
    return((int16)(stValue.fAveReal.CurrPv1*100));
}
int16 swGetFunc25(void) //PV2电流周期平均
{
    return((int16)(stValue.fAveReal.CurrPv2*100));
}
int16 swGetFunc26(void) //PV1滤波电流周期平均
{
    return((int16)(stValue.fAveReal.CurrFiltPv1*100));
}
int16 swGetFunc27(void) //PV2滤波电流周期平均
{
    return((int16)(stValue.fAveReal.CurrFiltPv2*100));
}
int16 swGetFunc28(void) //BUS电压周期平均
{
    return((int16)(stValue.fAveReal.VBus*10));
}
int16 swGetFunc29(void)
{
    return(29);
}
int16 swGetFunc30(void)
{
    return(30);
}
int16 swGetFunc31(void)  // 瞬时值从31开始   电网电压 31-33
{
	return(31);
    // return((int16)(mVInvRealCalc(stADC.fRealScale.VGridA) * 10));
}
int16 swGetFunc32(void)
{
	return(32);
    // return((int16)(mVInvRealCalc(stADC.fRealScale.VGridB) * 10));
}
int16 swGetFunc33(void)
{
	return(33);
}
int16 swGetFunc34(void) // Ct电流 34-36
{
	return((int16)(34));
}
int16 swGetFunc35(void)
{
	return((int16)(35));
}
int16 swGetFunc36(void)
{
	return(36);
}
int16 swGetFunc37(void) // Pv1电压  Pv2电压  Iso电压 37-39
{
	return((int16)(mVPvRealCalc(stADC.fRealScale.VoltPv1 ) * 10));
}
int16 swGetFunc38(void)
{
	return((int16)(mVPvRealCalc(stADC.fRealScale.VoltPv2 ) * 10));
}
int16 swGetFunc39(void)
{
	return((int16)(mVPvIsoRealCalc(stADC.fRealScale.PvIosVolt) * 10));
}
int16 swGetFunc40(void)  // 正母线电压 负母线电压 总母线 40-42
{
    return((int16)(mVBusRealCalc(stADC.fRealScale.VBus) * 10));
}
int16 swGetFunc41(void)
{
	return(41);
    // return((int16)(mVBusRealCalc(stADC.fRealScale.VNBus) * 10));
}
int16 swGetFunc42(void)
{
    return((int16)(mVBusRealCalc(stADC.fRealScale.VBus ) * 10));
}
int16 swGetFunc43(void) // Pv1电感电流  Pv2电感电流  Gfci 43-45
{
    return((int16)(mIPvRealCalc(stADC.fRealScale.CurrPv1) * 100));
}
int16 swGetFunc44(void)
{
    return((int16)(mIPvRealCalc(stADC.fRealScale.CurrPv2) * 100));
}
int16 swGetFunc45(void)
{
	return(45);
    // return((int16)(stADC.fRealScale.IGfci));
}
int16 swGetFunc46(void) // Pv1电感电流  Pv2电感电流  空 46-48
{
    return((int16)(mIPvRealCalc(stADC.fRealScale.CurrFiltPv1) * 100));
}
int16 swGetFunc47(void)
{
    return((int16)(mIPvRealCalc(stADC.fRealScale.CurrFiltPv2) * 100));
}
int16 swGetFunc48(void)
{
    return(48);
}
int16 swGetFunc49(void)
{
    return(49);
}
// 50开始是环路
int16 swGetFunc50(void) // Pv1 Bus电压环
{
    return((int16)(g_strPv1BusVoltLoop.Ref * cVBusRated * 10));
}
int16 swGetFunc51(void)
{
    return((int16)(g_strPv1BusVoltLoop.Err * cVBusRated * 10));
}
int16 swGetFunc52(void)
{
    return((int16)(g_strPv1BusVoltLoop.integrator * cIPvRated * 100));
}
int16 swGetFunc53(void)
{
    return((int16)(g_strPv1BusVoltLoop.Out * cIPvRated * 100));
}
int16 swGetFunc54(void)  // Pv1 Pv电压环
{
    return((int16)(g_strPv1VoltLoop.Ref * cVPvRated * 10));
}
int16 swGetFunc55(void)
{
    return((int16)(g_strPv1VoltLoop.Err * cVPvRated * 10));
}
int16 swGetFunc56(void)
{
    return((int16)(g_strPv1VoltLoop.integrator * cIPvRated * 100));
}
int16 swGetFunc57(void)
{
    return((int16)(g_strPv1VoltLoop.Out * cIPvRated * 100));
}
int16 swGetFunc58(void) // Pv1 Pv电流环
{
    return((int16)(g_strPv1CurrLoop.Ref * cIPvRated * 100));
}
int16 swGetFunc59(void)
{
    return((int16)(g_strPv1CurrLoop.Err * cIPvRated * 100));
}
int16 swGetFunc60(void)
{
    return((int16)(g_strPv1CurrLoop.integrator * cIPvRated * 100));
}
int16 swGetFunc61(void)
{
    return((int16)(g_strPv1CurrLoop.Out * cIPvRated * 100));
}
int16 swGetFunc62(void) // Pv1 占空比
{
    return(EPwm2Regs.CMPB); // mPv1Pwm
}
int16 swGetFunc63(void) // Pv2 Bus电压环
{
    return((int16)(g_strPv2BusVoltLoop.Ref * cVBusRated * 10));
}
int16 swGetFunc64(void)
{
    return((int16)(g_strPv2BusVoltLoop.Err * cVBusRated * 10));
}
int16 swGetFunc65(void)
{
    return((int16)(g_strPv2BusVoltLoop.integrator * cIPvRated * 100));
}
int16 swGetFunc66(void)
{
    return((int16)(g_strPv2BusVoltLoop.Out * cIPvRated * 100));
}
int16 swGetFunc67(void)  // Pv2 Pv电压环
{
    return((int16)(g_strPv2VoltLoop.Ref * cVPvRated * 10));
}
int16 swGetFunc68(void)
{
    return((int16)(g_strPv2VoltLoop.Err * cVPvRated * 10));
}
int16 swGetFunc69(void)
{
    return((int16)(g_strPv2VoltLoop.integrator * cIPvRated * 100));
}
int16 swGetFunc70(void)
{
    return((int16)(g_strPv2VoltLoop.Out * cIPvRated * 100));
}
int16 swGetFunc71(void) // Pv2 Pv电流环
{
    return((int16)(g_strPv2CurrLoop.Ref * cIPvRated * 100));
}
int16 swGetFunc72(void)
{
    return((int16)(g_strPv2CurrLoop.Err * cIPvRated * 100));
}
int16 swGetFunc73(void)
{
    return((int16)(g_strPv2CurrLoop.integrator * cIPvRated * 100));
}
int16 swGetFunc74(void)
{
    return((int16)(g_strPv2CurrLoop.Out * cIPvRated * 100));
}
int16 swGetFunc75(void)   // Pv2 占空比
{
    return(EPwm7Regs.CMPA.half.CMPA);   // mPv2Pwm
}
int16 swGetFunc76(void)
{
	return(76);
//    return((int16)(g_strPV1BatPowerLimitLoop.Ref * cPowerRated));
}
int16 swGetFunc77(void) //PV1 功率环给定
{
//	return(77);  
	return((int16)(g_strPv1PowerLoop.Ref*cPvPowerRated));  
}
int16 swGetFunc78(void)
{
//	return(78);
	return((int16)(g_strPv1PowerLoop.Out*cPvPowerRated));  
}
int16 swGetFunc79(void)
{
//	return(79);
    return((int16)(g_strPvMaxPowerLoop.Out*cPvPowerRated));
}
int16 swGetFunc80(void)
{
    return((int16)(80));
}
int16 swGetFunc81(void)
{
    return((int16)(81));
}
int16 swGetFunc82(void)
{
    return((int16)(82));
}
int16 swGetFunc83(void)
{
    return((int16)(83));
}
int16 swGetFunc84(void)
{
    return((int16)(84));
}
int16 swGetFunc85(void)
{
    return((int16)(85));
}
int16 swGetFunc86(void)
{
	return((int16)(86));
}
int16 swGetFunc87(void)
{
    return((int16)(87));
}
int16 swGetFunc88(void)
{
    return((int16)(88));
}
int16 swGetFunc89(void)
{
    return((int16)(89));
}
int16 swGetFunc90(void)
{
    return((int16)(90));
}
int16 swGetFunc91(void)
{
    return((int16)(91));
}
int16 swGetFunc92(void)
{
    return((int16)(92));
}
int16 swGetFunc93(void)
{
    return((int16)(93));
}
int16 swGetFunc94(void)
{
    return((int16)(94));
}
int16 swGetFunc95(void)
{
    return((int16)(95));
}
int16 swGetFunc96(void)
{
    return((int16)(96));
}
int16 swGetFunc97(void)
{
    return((int)(97));
}
int16 swGetFunc98(void)
{
    return((int)(98));
}
int16 swGetFunc99(void)
{
    return((int)(99));
}

#endif
#endif
//===========================================================================
// End of file.
//===========================================================================

