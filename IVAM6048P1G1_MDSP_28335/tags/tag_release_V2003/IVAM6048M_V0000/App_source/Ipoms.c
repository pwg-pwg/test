/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
*
* Original Author:
* Last rev by:
* Last rev date:
* Last change list:	
*
* Overview:		
* Description:		
* NOTE: 			
******************************************************************************************/
#ifndef DSP_IPOMS_C
#define DSP_IPOMS_C

#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"


#define     UART1_MAX_RECV_LENGTH   64           //接收数据的长度
#define     UART1_MAX_SEND_LENGTH   256//1600    //如果开通四个通道384个点则需要1550个，即这个数是四个通道的总个数

#define IpmosUseSciC 1
//---------------------------------------------------------------------------------------
#if(TestSciEnable == 1)

//#if(IpmosUseSciC == 1)//
#define SciTxRdyStatus          ScicRegs.SCICTL2.bit.TXRDY
#define SciRxRdyStatus          ScicRegs.SCIRXST.bit.RXRDY
#define SciTxBufEmpty           ScicRegs.SCICTL2.bit.TXEMPTY
#define SciBrkDt                ScicRegs.SCIRXST.bit.BRKDT
#define SciRxError              ScicRegs.SCIRXST.bit.RXERROR
#define SciDataSendBuf(x)       (ScicRegs.SCITXBUF=x)
#define SciDataRecBuf()         (ScicRegs.SCIRXBUF.all&0x00FF)
#define SciControlAndReset      ScicRegs.SCICTL1.all
#define SciTxEnable()           (ScicRegs.SCICTL1.bit.TXENA = 1)
#define SciRxEnable()           (ScicRegs.SCICTL1.bit.RXENA = 1)
#define SciTxDisable()          (ScicRegs.SCICTL1.bit.TXENA = 0)
#define SciRxDisable()          (ScicRegs.SCICTL1.bit.RXENA = 0)
//#else
//#define SciTxRdyStatus          ScibRegs.SCICTL2.bit.TXRDY
//#define SciRxRdyStatus          ScibRegs.SCIRXST.bit.RXRDY
//#define SciTxBufEmpty           ScibRegs.SCICTL2.bit.TXEMPTY
//#define SciBrkDt                ScibRegs.SCIRXST.bit.BRKDT
//#define SciRxError              ScibRegs.SCIRXST.bit.RXERROR
//#define SciDataSendBuf(x)       (ScibRegs.SCITXBUF=x)
//#define SciDataRecBuf()         (ScibRegs.SCIRXBUF.all&0x00FF)
//#define SciControlAndReset      ScibRegs.SCICTL1.all
//#define SciTxEnable()           (ScibRegs.SCICTL1.bit.TXENA = 1)
//#define SciRxEnable()           (ScibRegs.SCICTL1.bit.RXENA = 1)
//#define SciTxDisable()          (ScibRegs.SCICTL1.bit.TXENA = 0)
//#define SciRxDisable()          (ScibRegs.SCICTL1.bit.RXENA = 0)
//#endif

//@todo 如串口有使用接收发送使能信号，则需配下两语句，并初始化相应IO口；
#define SciRxEn()               //(GpioDataRegs.GPACLEAR.bit.GPIO6 = TRUE)
#define SciTxEn()               //(GpioDataRegs.GPASET.bit.GPIO6 = TRUE)

#define FunCodeError            0x01
#define DataError               0x02
#define AddrNumError            0x03
#define CrcCodeError            0x04
#define ComTimeout              0x05

enum
{
    eReceivWaiting,     // 0 接受等待
    eSciReceiving,      // 1 接受中
    eLenghtIdentify,    // 2 数据帧长度识别
    eCmdParse,          // 3 功能码解析处理
    eSendWaiting,       // 4 发送等待
    eSciSending         // 5 发送中    
};

void Ipoms_System_PinInit(void);
void Ipoms_System_PeripheralInit(void);
void Ipoms_System_AppInit(void);
void Ipoms_Task_RealTime(void);
void Ipoms_Task_1ms(void);
void Ipoms_Task_5ms(void);
void Ipoms_Task_20ms(void);
void Ipoms_Task_100ms(void);

void Ipoms_ModbusMachine(void);
void Ipoms_AnalogArrayUpdate(void);
void Ipoms_DigitalUpdate(void);
void Ipoms_CmdParsing(void);
void Ipoms_AnalogUpdate(Uint16 startAddr,Uint16 endAddr);//for test
Uint16 Ipoms_CrcCheck(int16 *puchMsg, int usDataLen,int uchCRCHi ,int uchCRCLo);
void Ipoms_Modbus(void);
// void Ipoms_RealTime(void);


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
//int16 sSysPara[eSetDataIDEnd + 2];// 研发调试时用的设置量

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

//----------------------------------
//Uint16 bIpomsTxByte;
//Uint16 bIpomsComAckStatus;
/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
******************************************************************************/
void Ipoms_System_PinInit(void)
{
    EALLOW;

    GpioCtrlRegs.GPBPUD.bit.GPIO63 = 0;    // Enable pull-up for GPIO62 (SCITXDA)
    GpioCtrlRegs.GPBMUX2.bit.GPIO63 = 1;   // Configure GPIO62 for SCITXDA operation

    GpioCtrlRegs.GPBPUD.bit.GPIO62 = 0;    // Enable pull-up for GPIO62 (SCIRXDA)
    GpioCtrlRegs.GPBMUX2.bit.GPIO62 = 1;   // Configure GPIO62 for SCIRXDA operation
    GpioCtrlRegs.GPBQSEL2.bit.GPIO62 = 3;  // Asynch input GPIO62 (SCIRXDA)

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
void Ipoms_System_PeripheralInit()
{
//    EALLOW;
//    // 串口配置
//    SciaRegs.SCICCR.all             = 0x0007;   //禁止校验及自测,一异步空闲线,8位
//    SciaRegs.SCICTL1.all            = 0x0003;   //使能发送/接收
//    SciaRegs.SCICTL2.all            = 0x0003;   //使能RXRDY/TXRDY中断
//    SciaRegs.SCICTL2.bit.TXINTENA   = 0;        //禁止TXRDY中断
//    SciaRegs.SCICTL2.bit.RXBKINTENA = 0;        //禁止RXRDY中断
//    SciaRegs.SCIHBAUD               = SCI_HBAUD_HBAUD;//0X00;       //设置波特率9600,低速外设15MHz
//    SciaRegs.SCILBAUD               = SCI_HBAUD_LBAUD;//0XC2;       //BRR = (SCI_HBAUD_HBAUD<<8) + SCI_HBAUD_LBAUD = LSPCLK/(BaudRate*8)-1
//
//    SciaRegs.SCICTL1.all            = 0x0023;   //软件复位
//    SciaRegs.SCIFFTX.all            = 0x8040;
//    SciaRegs.SCIFFRX.all            = 0x204f;
//    SciaRegs.SCIFFCT.all            = 0x0;      //禁止波特率自动检验
//    SciaRegs.SCIPRI.bit.SOFT        = 0x0;      //在挂起状态立即停止
//    SciaRegs.SCIPRI.bit.FREE        = 0x1;      //在挂起状态立即停止
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
void Ipoms_System_AppInit(void)
{
    uiDeviceAddress = 0x01; //从机dsp地址
    uiSciModbusState = eReceivWaiting;
    uiSciCmdParseState = ModbusCmdParsed;
    uiDataRecvFlag = RTUFrameReceiving;
    uiReceivedLength = 0;
    uiRecFrameLength = 8;
    uiSendPtr = 0;
    uiSendLength = UART1_MAX_SEND_LENGTH;

    uiMbFrameStartMinTime = MbFrameStartMinTime;//帧接受起始最大时间3.5Char->1/9600*11bit*3.5char*1000=4.01ms 4.01ms / 66.67us = 60
    uiMbCharRecMaxTime    = MbCharRecMaxTime;   //帧内字符间最大间隔时间1.5Char->。。。=1.72ms 1.72ms / 66.67us = 26
}
/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_Task_RealTime(void)
{
    Ipoms_ModbusMachine();
}
/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_Task_1ms(void)
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
void Ipoms_Task_5ms(void)
{
    Ipoms_AnalogArrayUpdate();
    Ipoms_DigitalUpdate();
}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_Task_20ms(void)
{
    Ipoms_CmdParsing();
}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
// #define EnterDebugMode 1
void Ipoms_Task_100ms(void)
{
    IpmosSetDataRecord();

    // 1 开关机
//	if(0 == sSysPara[eSetDataID1] || 1 == sSysPara[eSetDataID1])
//	{
//		if(sSysPara[eSetDataID1] != g_SystemInfo.usSysOnOff)
//		{
//			g_SystemInfo.usSysOnOff = sSysPara[eSetDataID1];
//		}
//	}
//    sSysPara[eSetDataID1] = g_SystemInfo.usSysOnOff;

    // 2 调试模式

    g_SystemInfo.usSysModeSet = sSysPara[eSetDataID2];
    sSysPara[eSetDataID2] = g_SystemInfo.usSysModeSet;

//    uiSciSetDataBag[eSetWorkMode] = sSysPara[eSetDataID2];
//    sSysPara[eSetDataID2] = uiSciSetDataBag[eSetWorkMode];
    #if(EnterDebugMode == 1)
    {
        sSysPara[eSetDataID2] = DebugMode; // 强制进入开环模式
    }
    #else
    {
        g_SystemInfo.usSysModeSet = uiSciSetDataBag[eSetWorkMode]; // 正常运行模式
    }
    #endif
    // 3 功率设置
    if(sSysPara[eSetDataID3] <= 8001 || sSysPara[eSetDataID3] >= (65536-8001)) // 小于20k
    {
        // g_InvVar.fPInvTotalRefSet = ((float)(int16)sSysPara[eSetDataID3]) * cKPowerRated;
    }
    sSysPara[eSetDataID3] = (int16)(g_InvVar.fPInvTotalRefSet * cPowerRated);

    if(DebugMode == g_SystemInfo.usSysModeSet) // 开环模式
    {
        // 4 LLC占空比
        if(sSysPara[eSetDataID4] <= 480 && sSysPara[eSetDataID4] > 0)  // LLC占空比小于48%
        {
            g_DcDcVar.uwLlcMaxDutySet = sSysPara[eSetDataID4];
        }
        sSysPara[eSetDataID4] = g_DcDcVar.uwLlcMaxDutySet;

        // 5 LLC开关频率
        if(sSysPara[eSetDataID5] <= 12000 && sSysPara[eSetDataID5] > 0) // LLC开关频率 最大100kHz
        {
            g_DcDcVar.uwLlcFreqSet = sSysPara[eSetDataID5];
        }
        sSysPara[eSetDataID5] = g_DcDcVar.uwLlcFreqSet;
    }
//	else
//	{
//        // 4 电池最大充电电流
//        if(sSysPara[eSetDataID4] <= 3000)
//        {
//            g_DcDcVar.fBatMaxChrCurrSet = (float32)sSysPara[eSetDataID4] * 0.1 * cIBatRatedScaler;
//        }
//        sSysPara[eSetDataID4] = (int16)(g_DcDcVar.fBatMaxChrCurrSet * cIBatRated*10);
//
//        // 5 电池最大放电电流（正是充电 负是放电）
//        if(sSysPara[eSetDataID5] <= 3200) // 小于320A
//        {
//            g_DcDcVar.fBatMaxDisChrCurrSet = (float32)sSysPara[eSetDataID5] * 0.1 * cIBatRatedScaler;
//        }
//        sSysPara[eSetDataID5] = (int16)(g_DcDcVar.fBatMaxDisChrCurrSet * cIBatRated*10);
//
//	}

    // 6 DcDc开环占空比
    if(sSysPara[eSetDataID6] <= 100)
    {
        g_DcDcVar.uwOpenDutySet = sSysPara[eSetDataID6];
    }
    sSysPara[eSetDataID6] = g_DcDcVar.uwOpenDutySet;

    // 7 Inv占空比
    if(sSysPara[eSetDataID7] <= 100)
    {
        g_InvVar.fInvOpenDutySet = (float32)sSysPara[eSetDataID7] * 0.01;  // todo
    }
    sSysPara[eSetDataID7] = (int16)(g_InvVar.fInvOpenDutySet * 100);  // todo

    // 8 平衡电路占空比
    if(sSysPara[eSetDataID8] < 46)
    {
        g_DcDcVar.uwBusBlcOpenDutySet = sSysPara[eSetDataID8];
    }
    sSysPara[eSetDataID8] = g_DcDcVar.uwBusBlcOpenDutySet;

    // 9 模块开关机指令
    if((sSysPara[eSetDataID9] & 0x01) && (g_DcDcVar.uwLlcMaxDutySet > 0) && (g_DcDcVar.uwLlcFreqSet > 1000))    // bit0 LLC-开关机
    {
        g_SystemInfo.SysFlag.bit.LlcTestOn = TRUE;
    }
    else
    {
        g_SystemInfo.SysFlag.bit.LlcTestOn = FALSE;
    }

    // if((sSysPara[eSetDataID9] >> 1) & 0x01) // bit1 DcDc-开关机
    // {
    //     g_SystemInfo.SysFlag.bit.DcDcTestOn = TRUE;
    // }
    // else
    // {
    //     g_SystemInfo.SysFlag.bit.DcDcTestOn = FALSE;
    // }

    // if((sSysPara[eSetDataID9] >> 2) & 0x01) // bit2 BusBalance-开关机
    // {
    //     g_SystemInfo.SysFlag.bit.BlcTestOn = TRUE;
    // }
    // else
    // {
    //     g_SystemInfo.SysFlag.bit.BlcTestOn = FALSE;
    // }

    if((sSysPara[eSetDataID9] >> 3) & 0x01)  // bit3 Inv-开关机
    {
        g_SystemInfo.SysFlag.bit.InvTestOn = TRUE;
    }
    else
    {
        g_SystemInfo.SysFlag.bit.InvTestOn = FALSE;
    }

    // 10 继电器电源切换信号
    if(1 == sSysPara[eSetDataID10])  // 继电器电源切换信号
    {
        g_SystemInfo.SysFlag.bit.RlyPowerToLow = TRUE;
    }
    else if(0 == sSysPara[eSetDataID10])
    {
        g_SystemInfo.SysFlag.bit.RlyPowerToLow = FALSE;
    }
    //---------------------------------
    // 31 继电器驱动 在开环模式才允许更改
    //---------------------------------
	if(DebugMode == g_SystemInfo.usSysModeSet) // 开环模式
	{
        if(sSysPara[eSetDataID31] & 0x01)	// bit0 逆变继电器
        {
            g_SystemInfo.SysFlag.bit.DebugInvRlyOn = 1;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.DebugInvRlyOn = 0;
        }

        if((sSysPara[eSetDataID31] >> 1) & 0x01)  // bit1 网侧主继电器
        {
            g_SystemInfo.SysFlag.bit.DebugGridRlyOn = 1;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.DebugGridRlyOn = 0;
        }

        if((sSysPara[eSetDataID31] >> 2) & 0x01)  // bit2 网侧主N继电器
        {
            g_SystemInfo.SysFlag.bit.DebugGridNRlyOn = 1;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.DebugGridNRlyOn = 0;
        }

        if((sSysPara[eSetDataID31] >> 3) & 0x01)  // bit3 Gen主继电器
        {
            g_SystemInfo.SysFlag.bit.DebugGenRlyOn = 1;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.DebugGenRlyOn = 0;
        }

        if((sSysPara[eSetDataID31] >> 4) & 0x01)  // bit4 AC-SOFT-BUS继电器
        {
            g_SystemInfo.SysFlag.bit.DebugBUSSf_GridRlyOn = 1;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.DebugBUSSf_GridRlyOn = 0;
        }

        if((sSysPara[eSetDataID31] >> 5) & 0x01) // bit5 电池辅助电源关闭测试
        {
            g_SystemInfo.SysFlag.bit.DebugInvNRlyOn = 1;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.DebugInvNRlyOn = 0;
        }

        if((sSysPara[eSetDataID31] >> 6) & 0x01)  // bit6 ATS测试
        {
            g_SystemInfo.SysFlag.bit.DebugGridSlaveRlyOn = 1;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.DebugGridSlaveRlyOn = 0;
        }

        if((sSysPara[eSetDataID31] >> 7) & 0x01) // bit7 GFCI-检查使能测试
        {
            g_SystemInfo.SysFlag.bit.DebugGridSlaveNRlyOn = 1;
        }
        else
        {
            g_SystemInfo.SysFlag.bit.DebugGridSlaveNRlyOn = 0;
        }

	}
	else
	{
        g_SystemInfo.SysFlag.bit.DebugGridRlyOn       = 0;
        g_SystemInfo.SysFlag.bit.DebugGridNRlyOn      = 0;
        g_SystemInfo.SysFlag.bit.DebugGridSlaveRlyOn  = 0;
        g_SystemInfo.SysFlag.bit.DebugGridSlaveNRlyOn = 0;
        g_SystemInfo.SysFlag.bit.DebugInvRlyOn        = 0;
        g_SystemInfo.SysFlag.bit.DebugInvNRlyOn       = 0;
        g_SystemInfo.SysFlag.bit.DebugGenRlyOn        = 0;
        g_SystemInfo.SysFlag.bit.DebugGenNRlyOn 	  = 0;
        g_SystemInfo.SysFlag.bit.DebugN2GNDRlyOn      = 0;
		g_SystemInfo.SysFlag.bit.DebugBUSSf_GridRlyOn = 0;
	}

    // 存E2的变量要在首次读取后再赋值
    if(g_unSysInitFlag.bit.DebugDataFirstRenew)
    {
//        uiSciSetDataBag[eSetRsvd419] = sSysPara[eSetDataID11]; // 11 平衡环路电压环Kp
//        uiSciSetDataBag[eSetRsvd420] = sSysPara[eSetDataID12]; // 12 平衡环路电压环Ki
        //uiSciSetDataBag[eSetRsvd421] = sSysPara[eSetDataID13]; // 13 平衡环路电流环Kp
        //uiSciSetDataBag[eSetRsvd422] = sSysPara[eSetDataID14]; // 14 平衡环路电流环Ki

//        uiSciSetDataBag[eSetRsvd423] = sSysPara[eSetDataID15]; // 15 母线电压给定

        // uiSciSetDataBag[eSetRsvd424] = sSysPara[eSetDataID16]; // 16 BuckBoost电压环Kp
        uiSciSetDataBag[eSetRsvd425] = sSysPara[eSetDataID17]; // 17 BuckBoost电压环Ki
        uiSciSetDataBag[eSetRsvd426] = sSysPara[eSetDataID18]; // 18 BuckBoost电流环Kp
        uiSciSetDataBag[eSetRsvd427] = sSysPara[eSetDataID19]; // 19 BuckBoost电流环Ki

        uiSciSetDataBag[eSetRsvd428] = sSysPara[eSetDataID20]; // 20 输出电压给定

        uiSciSetDataBag[eSetRsvd429] = sSysPara[eSetDataID21]; // 21 有效值环Kp
        uiSciSetDataBag[eSetRsvd430] = sSysPara[eSetDataID22]; // 22 有效值环Ki
        uiSciSetDataBag[eSetRsvd431] = sSysPara[eSetDataID23]; // 23 瞬时电压环Kp
        uiSciSetDataBag[eSetRsvd432] = sSysPara[eSetDataID24]; // 24 瞬时电压环Ki
        uiSciSetDataBag[eSetRsvd433] = sSysPara[eSetDataID25]; // 25 瞬时电流环Kp
        uiSciSetDataBag[eSetRsvd434] = sSysPara[eSetDataID26]; // 26 瞬时电流环Ki
        uiSciSetDataBag[eSetRsvd435] = sSysPara[eSetDataID27]; // 27 电流前馈系数

        uiSciSetDataBag[eSetRsvd436] = sSysPara[eSetDataID28]; // 28 并网功率外环Kp
        uiSciSetDataBag[eSetRsvd437] = sSysPara[eSetDataID29]; // 29 并网功率外环Ki
        uiSciSetDataBag[eSetRsvd438] = sSysPara[eSetDataID30]; // 30 并网电流内环Kp

    }

    //eSetDataID32,                       //32 风扇开关
    //eSetDataID33,                       //33 风扇占空比

}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_AnalogArrayUpdate(void)
{
    volatile int icntNum;
    extern  Uint16      uiInvSelfCheckOvertime;

    if(unTestSciFlag.bit.b1AnalogUpdateSuccess == FALSE) return;//当更新的数据还没传则不更新,故障录波需要如此
    unTestSciFlag.bit.b1AnalogUpdateSuccess = FALSE;//表明更新完成，等待上传数据
}

/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_DigitalUpdate(void)
{

}

//-----------------------------------------------------------------------------
//                            与以下是底层不需要理会
//
//-----------------------------------------------------------------------------


/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_CmdParsing(void)
{
    if(   uiSciModbusState==eCmdParse
       && uiSciCmdParseState == ModbusCmdParsing )
    {
        if(wUart1RecvData[0] == uiDeviceAddress)
        {
            Ipoms_Modbus();
            uiSciCmdParseState = ModbusCmdParsed;
        }
//        else
//        {
//        	if(GetSCIPassThroughMode() == NormalMode)
//        	{
//				Ipoms_Parsing();
//            	uiSciCmdParseState = ModbusCmdParsed;
//       		}
//        }
    }
}

/******************************************************************************
Function Name       :   Ipoms_ModbusMachine
-------------------------------------------------------------------------------
Function Descriptions:  Modbus RTU模式
Parameter Name list :   208us
ReturnType          :
Refer documents :   每帧数据开始前必须空闲时间>4.01ms=1.5字符(9600baund)
 ******************************************************************************/
void Ipoms_ModbusMachine(void)
{
    int16 uiTemp;

    switch(uiSciModbusState)
    {
	    case eReceivWaiting:    //1.接受等待
	    {
//	        if(uiSciSetDataBag[eSciFuncSelectSetID] == FALSE)  break;   // 设置调试模式还是正常模式 @todo Ivan 231221
	        if(sSysPara[eSetDataID0] != 0) break;
	        SciRxEn();
	        SciRxEnable();
	        SciTxDisable();

	        if(uiDataRecvFlag == RTUFrameReceiving)//modbus的RTU模式帧接受
	        {
	            if(uiRTUFrameIntervalCnt < 256)
	            {
	                uiRTUFrameIntervalCnt ++;    //帧起始时间隔计时>3.5Char time=4.01ms
	            }
	        }
	        else
	        {
	            if(uiRTUCharIntervalCnt < 256)
	            {
	                uiRTUCharIntervalCnt ++;     //帧内字符间隔计时<1.5Char time=1.72ms
	            }
	        }
	    }
	    case eSciReceiving: //2.数据接受
	    {
	        if(SciRxRdyStatus == SciRecRdy)     //SCI已接受标志
	        {
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
	            uiRTUCharIntervalCnt=0;
	            uiRTUFrameIntervalCnt = 0;
	            *(wUart1RecvData+uiReceivedLength) = SciDataRecBuf();
	            uiReceivedLength++;
	            if(uiDataRecvFlag == RTUCharReceiving)  //帧内字符接受
	            {
	                uiSciModbusState = eLenghtIdentify;
	            }
	            else
	            {
	                uiSciModbusState = eReceivWaiting;
	            }

                //-------------------------------------
                // if()
                // {
                //     uiSciModbusState = eLenghtIdentify;
                // }
	        }
	        else if(SciBrkDt || SciRxError)                   //sci通信错误
	        {
	            uiReceivedLength = 0;
	            uiRTUCharIntervalCnt = 0;
	            uiRTUFrameIntervalCnt = 0;
	            uiDataRecvFlag = RTUFrameReceiving;
	            uiSciModbusState = eReceivWaiting;

	            SciControlAndReset = 0x0003;
	            SciControlAndReset = 0x0023;
	        }
	        else
	        {
	            uiSciModbusState = eReceivWaiting;
	        }
	    }
	    break;

	    case eLenghtIdentify:   //3.接受帧字符长度识别判断
	    {
	        //-------------------------------------------------------------
	        //监控通信
	        //-------------------------------------------------------------
	        if(wUart1RecvData[0] == uiDeviceAddress)          //=0x01 , 从机(EPS主控dsp)地址
	        {
	            if(uiReceivedLength == 6)
	            {
	                if(wUart1RecvData[1] == 0x10)         //0x10功能码对应请求帧长度
	                {
	                    uiRecFrameLength = wUart1RecvData[5] * 2 + 9;
	                }
	                else                                    //0x02\0x04\0x03\0x06功能码对应请求帧长度
	                {
	                    uiRecFrameLength = 8;
	                }
	            }

	            if(uiReceivedLength > UART1_MAX_RECV_LENGTH)//接受失败
	            {
	                uiDataRecvFlag = RTUFrameReceiving;
	                uiReceivedLength = 0;
	            }

	            if(uiReceivedLength == uiRecFrameLength)      //接受完成
	            {
	                uiDataRecvFlag = RTUFrameReceiving;
	                uiSciModbusState = eCmdParse;
	                uiSciCmdParseState = ModbusCmdParsing;
	                SciRxDisable();
	            }
	            else                                        //还在接受
	            {
	                uiDataRecvFlag = RTUCharReceiving;
	                uiSciModbusState = eReceivWaiting;
	            }
	        }
	        //-------------------------------------------------------------
	        // Ipmos 通信
	        //-------------------------------------------------------------
//	        else if((wUart1RecvData[0] == IPOMS_COM_Q) || ((wUart1RecvData[0] == 'G')))//=0x51 , 从机(EPS ipmos dsp)地址
//	        {
//	            if(uiReceivedLength > UART1_MAX_RECV_LENGTH)//接受失败
//	            {
//	                uiDataRecvFlag = RTUFrameReceiving;
//	                uiReceivedLength = 0;
//	            }
//	            if(wUart1RecvData[uiReceivedLength-1] == IPOMS_COM_EOI)//0x0D接受结束符
//	            {
//	                uiDataRecvFlag = RTUFrameReceiving;
//	                uiSciModbusState = eCmdParse;
//	                uiSciCmdParseState = ModbusCmdParsing;//解析状态
//	                SciRxDisable();
//	            }
//	            else
//	            {
//	                uiDataRecvFlag = RTUCharReceiving;
//	                uiSciModbusState = eReceivWaiting;
//	            }
//	        }
	        //-------------------------------------------------------------
	        //接受出错
	        //-------------------------------------------------------------
	        else
	        {
	            uiReceivedLength=0;
	            uiDataRecvFlag=RTUFrameReceiving;
	            uiSciModbusState = eReceivWaiting;
	        }
	    }
	    break;

	    case eCmdParse: //4.命令解析，解析函数在20ms任务进行
	    {
//	    	Upgrade_JumpCheck(wUart1RecvData);
	        if(uiSciCmdParseState == ModbusCmdParsed)//解析完成
	        {
	            if(wUart1RecvData[0] == uiDeviceAddress)//监控模式
	            {
	                uiReceivedLength=0;
	                uiSciModbusState = eSendWaiting;
	            }
//	            else
//	            {
//	                if(bIpomsComAckStatus == IPOMS_COM_ACK)//Ipmose模式
//	                {
//	                    uiSciModbusState = eSendWaiting;
//	                }
//	                else if(bIpomsComAckStatus == IPOMS_COM_NACK)
//	                {
//	                    uiDataRecvFlag = RTUFrameReceiving;
//	                    uiSciModbusState = eReceivWaiting;
//	                }
//	                uiReceivedLength=0;
//	            }
	        }
	    }
	    break;

	    case eSendWaiting:  //5.发送等待
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

	    case eSciSending:       //6.发送数据
	    {
	        if(SciTxRdyStatus==SciRecRdy)
	        {
	            if(uiSendPtr<uiSendLength)
	            {
	                uiTemp=*(wUart1SendData+uiSendPtr);
//
//	                if(bIpomsTxByte==IPOMS_SEND_HIGH_BYTE)  //Ipmos高字节
//	                {
//	                    SciDataSendBuf((int)(uiTemp>>8));
//	                    bIpomsTxByte=IPOMS_SEND_LOW_BYTE;
//	                }
//	                else if(bIpomsTxByte==IPOMS_SEND_LOW_BYTE)//Ipmos低字节
//	                {
//	                    SciDataSendBuf((int)(uiTemp&0x00ff));
//	                    bIpomsTxByte=IPOMS_SEND_HIGH_BYTE;
//	                    uiSendPtr++;
//	                }
//	                else                                        //监控发送数据
	                {
	                    SciDataSendBuf(uiTemp);
	                    uiSendPtr++;
	                }
	            }
	        }
	        if(uiSendPtr>=uiSendLength) //发送完成判断
	        {
	            if(SciTxBufEmpty==SciEmpty)
	            {
//	                bIpomsTxByte =0;
	                uiSendPtr =0;
	                uiSciModbusState = eReceivWaiting;
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_AnalogUpdate(Uint16 startAddr,Uint16 endAddr)
{
    Uint16 usLoop, usStrLen = 0;
    Uint16 usTemp, usCrcChk;

    wUart1SendData[usStrLen++] = wUart1RecvData[0];
    wUart1SendData[usStrLen++] = wUart1RecvData[1];//0x04;
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_AnalogInforUpdate(Uint16 startAddr,Uint16 endAddr)
{
    Uint16 usLoop, usStrLen = 0;
    Uint16 usTemp, usCrcChk;

    wUart1SendData[usStrLen++] = wUart1RecvData[0];
    wUart1SendData[usStrLen++] = wUart1RecvData[1];//0x04;
    wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;

    for(usLoop = startAddr; usLoop < endAddr; usLoop ++)
    {
        //usTemp=iAnalogSendData[usLoop] ;
        usTemp = uiSciAnalogInforDataBag[usLoop - AnalogInforDataIDBegin];  // 改成监控的基础信息量
        wUart1SendData[usStrLen++] = usTemp >> 8;
        wUart1SendData[usStrLen++] = usTemp & 0x00FF;
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_CmdDataUpdate(Uint16 startAddr,Uint16 endAddr)
{
    Uint16 usLoop, usStrLen = 0;
    Uint16 usTemp, usCrcChk;

    wUart1SendData[usStrLen++] = wUart1RecvData[0];
    wUart1SendData[usStrLen++] = wUart1RecvData[1];//0x04;
    wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;

    for(usLoop = startAddr; usLoop < endAddr; usLoop ++)
    {
        //usTemp=iAnalogSendData[usLoop] ;
        usTemp = uiSciCommandDataBag[usLoop - CommandDataIDBegin];  // 改成监控的命令量
        wUart1SendData[usStrLen++] = usTemp >> 8;
        wUart1SendData[usStrLen++] = usTemp & 0x00FF;
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void DebugSci_SetDataUpdate(Uint16 startAddr,Uint16 endAddr)
{
    Uint16 usLoop, usStrLen = 0;
    Uint16 usTemp, usCrcChk;

    wUart1SendData[usStrLen++] = wUart1RecvData[0];
    wUart1SendData[usStrLen++] = wUart1RecvData[1];//0x04;
    wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;

    for(usLoop = startAddr; usLoop < endAddr; usLoop ++)
    {
        //usTemp=iAnalogSendData[usLoop] ;
        usTemp = uiSciSetDataBag[usLoop - SetDataNormalIDBegin];  // 改成监控的设置量
        wUart1SendData[usStrLen++] = usTemp >> 8;
        wUart1SendData[usStrLen++] = usTemp & 0x00FF;
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_CmdData_BMSIUpdate(Uint16 startAddr,Uint16 endAddr)
{
    Uint16 usLoop, usStrLen = 0;
    Uint16 usTemp, usCrcChk;

    wUart1SendData[usStrLen++] = wUart1RecvData[0];
    wUart1SendData[usStrLen++] = wUart1RecvData[1];//0x04;
    wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;

    for(usLoop = startAddr; usLoop < endAddr; usLoop ++)
    {
        //usTemp=iAnalogSendData[usLoop] ;
        usTemp = uiSciCommand_BMSDataBag[usLoop - CommandData_BMSIDBegin];  // 改成监控的模拟量
        wUart1SendData[usStrLen++] = usTemp >> 8;
        wUart1SendData[usStrLen++] = usTemp & 0x00FF;
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_SetDataUpdate(Uint16 startAddr,Uint16 endAddr)
{
    Uint16 usLoop, usStrLen = 0;
    Uint16 usTemp, usCrcChk;

    wUart1SendData[usStrLen++] = wUart1RecvData[0];
    wUart1SendData[usStrLen++] = wUart1RecvData[1];//0x04;
    wUart1SendData[usStrLen++] = (endAddr - startAddr) << 1;

    for(usLoop = startAddr; usLoop < endAddr; usLoop ++)
    {
        //usTemp=iAnalogSendData[usLoop] ;
        usTemp = uiSciSetDataBag[usLoop - SetDataNormalIDBegin];  // 改成监控的设置量
        wUart1SendData[usStrLen++] = usTemp >> 8;
        wUart1SendData[usStrLen++] = usTemp & 0x00FF;
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
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

    uiSciSetDataBag[eSciFuncSelectSetID] = sSysPara[eSetDataID0];

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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
 ******************************************************************************/
void Ipoms_SetPara(Uint16 addr, Uint16 length,Uint16 Firstaddr,Uint16 *data)
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
        *(data + usLoop - Firstaddr) = usTemp;
    }

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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
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
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents :
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
//                if(eAnalogDataEnd >= (usRegEnd - AnalogDataIDBegin))
//                {
//                    Ipoms_AnalogUpdate(usRegAddr, usRegEnd);
//                }
//                else
//                {
//                    Ipoms_ModbusFaultResp(AddrNumError);
//                }
                if(usRegAddr >= AnalogDataIDBegin && usRegEnd <= AnalogDataIDEnd)
                {
                    Ipoms_AnalogUpdate(usRegAddr, usRegEnd);
                }
                else if(usRegAddr >= AnalogInforDataIDBegin && usRegEnd <= AnalogInforDataIDEnd)
                {
                    Ipoms_AnalogInforUpdate(usRegAddr, usRegEnd);
                }
                else if(usRegAddr >= SetDataNormalIDBegin && usRegEnd <= SetDataNormalIDEnd)
                {
                    Ipoms_SetDataUpdate(usRegAddr, usRegEnd);
                }
                else if(usRegAddr >= CommandData_BMSIDBegin && usRegEnd <= CommandData_BMSIDEnd)
                {
                    Ipoms_CmdData_BMSIUpdate(usRegAddr, usRegEnd);
                }
                else if(usRegAddr >= CommandDataIDBegin && usRegEnd <= CommandDataIDEnd)
                {
                    Ipoms_CmdDataUpdate(usRegAddr, usRegEnd);
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
//                if((eSetDataIDEnd >= (usRegEnd )) && (80 >= usRegNum))//一次最大查询40个
//                {
//                    Ipoms_SysParaUpdate(usRegAddr, usRegEnd);
//                }
//                else
//                {
//                    Ipoms_ModbusFaultResp(AddrNumError);
//                }
                if(usRegAddr >= AnalogDataIDBegin && usRegEnd <= AnalogDataIDEnd)
                {
                    Ipoms_AnalogUpdate(usRegAddr, usRegEnd);
                }
                else if(usRegAddr >= AnalogInforDataIDBegin && usRegEnd <= AnalogInforDataIDEnd)
                {
                    Ipoms_AnalogInforUpdate(usRegAddr, usRegEnd);
                }
                else if(usRegAddr >= SetDataNormalIDBegin && usRegEnd <= SetDataNormalIDEnd)
                {
                    Ipoms_SetDataUpdate(usRegAddr, usRegEnd);
                }
                else if(usRegAddr >= CommandData_BMSIDBegin && usRegEnd <= CommandData_BMSIDEnd)
                {
                    Ipoms_CmdData_BMSIUpdate(usRegAddr, usRegEnd);
                }
                else if(usRegAddr >= CommandDataIDBegin && usRegEnd <= CommandDataIDEnd)
                {
                    Ipoms_CmdDataUpdate(usRegAddr, usRegEnd);
                }
                else if((eSetDataIDEnd >= (usRegEnd)) && (80 >= usRegNum)) //一次最大查询40个
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
//                if(eSetDataIDEnd >= usRegAddr)
//                {
//                    Ipoms_SetSysPara(usRegAddr, 1);
//                }
//                else
//                {
//                    Ipoms_ModbusFaultResp(AddrNumError);
//                }
                if(usRegAddr >= AnalogDataIDBegin && usRegAddr <= AnalogDataIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, 1,AnalogDataIDBegin,uiSciAnalogDataBag);
                }
                else if(usRegAddr >= AnalogInforDataIDBegin && usRegAddr <= AnalogInforDataIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, 1,AnalogInforDataIDBegin,uiSciAnalogInforDataBag);
                }
                else if(usRegAddr >= SetDataNormalIDBegin && usRegAddr <= SetDataNormalIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, 1,SetDataNormalIDBegin,uiSciSetDataBag);
                }
                else if(usRegAddr >= CommandData_BMSIDBegin && usRegAddr <= CommandData_BMSIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, 1,CommandData_BMSIDBegin,uiSciCommand_BMSDataBag);
                }
                else if(usRegAddr >= CommandDataIDBegin && usRegAddr <= CommandDataIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, 1,CommandDataIDBegin,uiSciCommandDataBag);
                }
                else if(eSetDataIDEnd >= usRegAddr)
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
//                if((eSetDataIDEnd >= usRegEnd) && (8 >= usRegNum))
//                {
//                    Ipoms_SetSysPara(usRegAddr, usRegNum);
//                }
//                else
//                {
//                    Ipoms_ModbusFaultResp(AddrNumError);
//                }
                if(usRegAddr >= AnalogDataIDBegin && usRegEnd <= AnalogDataIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, usRegNum,AnalogDataIDBegin,uiSciAnalogDataBag);
                }
                else if(usRegAddr >= AnalogInforDataIDBegin && usRegEnd <= AnalogInforDataIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, usRegNum,AnalogInforDataIDBegin,uiSciAnalogInforDataBag);
                }
                else if(usRegAddr >= SetDataNormalIDBegin && usRegEnd <= SetDataNormalIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, usRegNum,SetDataNormalIDBegin,uiSciSetDataBag);
                }
                else if(usRegAddr >= CommandData_BMSIDBegin && usRegEnd <= CommandData_BMSIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, usRegNum,CommandData_BMSIDBegin,uiSciCommand_BMSDataBag);
                }
                else if(usRegAddr >= CommandDataIDBegin && usRegEnd <= CommandDataIDEnd)
                {
                    Ipoms_SetPara(usRegAddr, usRegNum,CommandDataIDBegin,uiSciCommandDataBag);
                }
                else if(eSetDataIDEnd >= usRegAddr)
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
    if(   (TRUE == strE2promBag.unFlag.bit.bEepDataSetFinish)
       && (FALSE == g_unSysInitFlag.bit.DebugDataFirstRenew) )
    {

//        sSysPara[eSetDataID0] = uiSciSetDataBag[eSciFuncSelectSetID]; // 0 Sci调试设置



//        sSysPara[eSetDataID11] = uiSciSetDataBag[eSetRsvd419]; // 11 平衡环路电压环Kp
//        sSysPara[eSetDataID12] = uiSciSetDataBag[eSetRsvd420]; // 12 平衡环路电压环Ki
        //sSysPara[eSetDataID13] = uiSciSetDataBag[eSetRsvd421]; // 13 平衡环路电流环Kp
        //sSysPara[eSetDataID14] = uiSciSetDataBag[eSetRsvd422]; // 14 平衡环路电流环Ki

//        sSysPara[eSetDataID15] = uiSciSetDataBag[eSetRsvd423]; // 15 母线电压给定

        // sSysPara[eSetDataID16] = uiSciSetDataBag[eSetRsvd424]; // 16 BuckBoost电压环Kp
        sSysPara[eSetDataID17] = uiSciSetDataBag[eSetRsvd425]; // 17 BuckBoost电压环Ki
        sSysPara[eSetDataID18] = uiSciSetDataBag[eSetRsvd426]; // 18 BuckBoost电流环Kp
        sSysPara[eSetDataID19] = uiSciSetDataBag[eSetRsvd427]; // 19 BuckBoost电流环Ki

        sSysPara[eSetDataID20] = uiSciSetDataBag[eSetRsvd428]; // 20 输出电压给定

        sSysPara[eSetDataID21] = uiSciSetDataBag[eSetRsvd429]; // 21 有效值环Kp
        sSysPara[eSetDataID22] = uiSciSetDataBag[eSetRsvd430]; // 22 有效值环Ki
        sSysPara[eSetDataID23] = uiSciSetDataBag[eSetRsvd431]; // 23 瞬时电压环Kp
        sSysPara[eSetDataID24] = uiSciSetDataBag[eSetRsvd432]; // 24 瞬时电压环Ki
        sSysPara[eSetDataID25] = uiSciSetDataBag[eSetRsvd433]; // 25 瞬时电流环Kp
        sSysPara[eSetDataID26] = uiSciSetDataBag[eSetRsvd434]; // 26 瞬时电流环Ki
        sSysPara[eSetDataID27] = uiSciSetDataBag[eSetRsvd435]; // 27 电流前馈系数

        sSysPara[eSetDataID28] = uiSciSetDataBag[eSetRsvd436]; // 28 并网功率外环Kp
        sSysPara[eSetDataID29] = uiSciSetDataBag[eSetRsvd437]; // 29 并网功率外环Ki
        sSysPara[eSetDataID30] = uiSciSetDataBag[eSetRsvd438]; // 30 并网电流内环Kp

        //================================================
        g_unSysInitFlag.bit.DebugDataFirstRenew = TRUE;
    }
    //================================================
    // 开环指令
    //================================================
    // sSysPara[eSetDataID9] = uiSciSetDataBag[eSetRsvd443]; //  开环--模块开关
    // sSysPara[eSetDataID3] = uiSciSetDataBag[eSetRsvd444]; //  开环--逆变功率设置
    // sSysPara[eSetDataID4] = uiSciSetDataBag[eSetRsvd445]; //  开环--LLC占空比
    // sSysPara[eSetDataID5] = uiSciSetDataBag[eSetRsvd446]; //  开环--LLC开关频率
    // sSysPara[eSetDataID7] = uiSciSetDataBag[eSetRsvd447];  //  开环--逆变给定
    // sSysPara[eSetDataID31] = uiSciSetDataBag[eSetRsvd448]; //  继电器模块开环开关
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
//void Ipoms_Parsing(void){}
#endif



void Ipoms_RealTime(void)
{
    ;
}


#endif // DSP_IPOMS_C
//===========================================================================
// End of file.
//===========================================================================

