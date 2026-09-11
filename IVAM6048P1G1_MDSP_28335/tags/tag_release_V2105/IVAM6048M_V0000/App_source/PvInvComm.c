/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author    :FengJS,LiaoMF
* Last rev by        :
* Last rev date        :
* Last change list    :
* Overview            :
* Description        :
* NOTE                :
*******************************************************************************/
#ifndef PvInvComm_C
#define PvInvComm_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

// Scia 与28062通讯

#define IntSciTxRdyStatus              SciaRegs.SCICTL2.bit.TXRDY
#define IntSciRxRdyStatus              SciaRegs.SCIRXST.bit.RXRDY
#define IntSciTxBufEmpty               SciaRegs.SCICTL2.bit.TXEMPTY
#define IntSciBrkDt                    SciaRegs.SCIRXST.bit.BRKDT
#define IntSciRxError                  SciaRegs.SCIRXST.bit.RXERROR
#define IntSciDataSendBuf(Data)        (SciaRegs.SCITXBUF=Data)
#define IntSciDataRecBuf()             (SciaRegs.SCIRXBUF.all&0x00FF)

#define IntSciBrkDt                    SciaRegs.SCIRXST.bit.BRKDT
#define IntSciRxError                  SciaRegs.SCIRXST.bit.RXERROR
#define IntSciControlAndReset          SciaRegs.SCICTL1.all
#define IntSciTxEnable()               (SciaRegs.SCICTL1.bit.TXENA = 1)
#define IntSciRxEnable()               (SciaRegs.SCICTL1.bit.RXENA = 1)
#define IntSciTxDisable()              (SciaRegs.SCICTL1.bit.TXENA = 0)
#define IntSciRxDisable()              (SciaRegs.SCICTL1.bit.RXENA = 0)

//@todo 如串口有使用接收发送使能信号，则需配下两语句，并初始化相应IO口；
#define IntRS485_TxEnable()        //(GpioDataRegs.GPASET.bit.GPIO6   = 1)//发送使能
#define IntRS485_RxEnable()        //(GpioDataRegs.GPACLEAR.bit.GPIO6 = 1)//接收使能

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff
Uint16 uiIntSciTxDataBuff[SEND_DATA_LENGTH];
Uint16 uiIntSciRxDataBuff[RECEIVE_DATA_LENGTH];

Uint16 iPfcInvCommTxData[eM2SCommDataEnd]  = {0};
Uint16 uiMasterAnalogData[eM2SRealDataEnd] = {0}; // 主DSP发送给从DSP的数据
Uint16 uiSlaveAnalogData[eS2MRealDataEnd]  = {0};  // 从DSP发送给主DSP的数据
Uint16 uiMachineInfo[eS2MMachineInfoEnd]   = {0};  // 从DSP发送给主DSP的机型信息

UnionFlagIntSci     unIntSciFlag;  // 定义内部通讯标志位
MasterStateStr      strMstState;   // 主机的状态标志
SlaveStateStr       strSlvState;   // 接收到从DSP的状态标志
SlaveAnalogStr      strSlvAnalog;  // 接收到从DSP的数据

Uint16 uiIntSciBuffLength;
Uint16 uiIntSciRxDataLengthCnt;
Uint16 uiIntSciSlaveAddr;
Uint16 uiIntSciMasterAddr;

Uint16 uiIntSciBufferDataID;    //起始寄存器地址
Uint16 uiIntSciBufferDataLength;//寄存器个数
Uint16 uiIntSciErrorCode;        //异常码
Uint16 uiIntSciComID;           // 内部Sci解析功能码
Uint16 uiIntSciComRegID;        // 内部Sci设置寄存器地址
Uint16 uiIntSciComRegIDBack;    // 内部Sci设置寄存器地址备份
Uint16 uiIntSciTxNum;           // 内部Sci设置数据长度
Uint16 uiIntSciTxNumBack;       // 内部Sci设置数据长度备份
Uint16 uiIntSciCmd;             // 内部Sci设置功能码
Uint16 uiIntSciCmdBack;         // 内部Sci设置功能码备份

Uint16 uiIntSciRxErrCnt;       // 接收错误计数
Uint16 uiIntSciRxOverErrCnt;   // 接收超时计数

Uint16 uiIntSciFrameStartTimeCnt;
Uint16 uiIntSciFrameStartMinTime;
Uint16 uiIntSciFrameEndTimeCnt;


Uint16 g_uiM2SSetDataStartId;   // 28335发送给28062的Id地址

//-----------------------------------------------------------------------------
//Adding Private Function
void IntSci_System_PinInit(void);
void IntSci_System_PeripheralInit(void);
void IntSci_System_AppInit(void);
void IntSci_Task_RealTime(void);
void IntSci_Task_1ms(void);
void IntSci_Task_5ms(void);
void IntSci_Task_20ms(void);
void IntSci_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function (i.e. static)
void IntSci_CommandIdentify(void);
void IntSci_CommandDeal(void);
void IntSci_Machine(void);
void IntSci_SlaveAddrIdentify(void);
void IntSci_RenewTxBuffer(Uint16 uiUpLoadDataType,Uint16 uiUpLoadDataFirstAddr,Uint16 uiUpLoadDataLength);
void IntSci_ClearBuffer(void);
void IntSci_ReceiveDataCheck(void);
void IntSci_CommErrCheck(void);
void IntSci_CrcCheck(void);

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
    SciaRegs.SCICCR.all             = 0x0007;    //禁止校验及自测,一异步空闲线,8位
    SciaRegs.SCICTL1.all            = 0x0003;    //使能发送/接收
    SciaRegs.SCICTL2.all            = 0x0003;    //使能RXRDY/TXRDY中断
    SciaRegs.SCICTL2.bit.TXINTENA   = 0;         //禁止TXRDY中断
    SciaRegs.SCICTL2.bit.RXBKINTENA = 0;         //禁止RXRDY中断
    SciaRegs.SCIHBAUD               = INTSCI_HBAUD_HBAUD;//0x00;       //设置波特率38400,低速外设37.5MHz
    SciaRegs.SCILBAUD               = INTSCI_HBAUD_LBAUD;//0xC2;       //38400~=LSPCLK/[(BRR+1)*8]=15MHz/[(0XC2+1)*8]

    SciaRegs.SCICTL1.all            = 0x0023;    //软件复位
    SciaRegs.SCIFFTX.all            = 0x8040;
    SciaRegs.SCIFFRX.all            = 0x204f;
    SciaRegs.SCIFFCT.all            = 0x0;       //禁止波特率自动检验
    SciaRegs.SCIPRI.bit.SOFT        = 0x0;       //在挂起状态立即停止
    SciaRegs.SCIPRI.bit.FREE        = 0x1;       //在挂起状态立即停止
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
    uiIntSciSlaveAddr = IntSci_SlaveADDR;
    uiIntSciFrameStartMinTime = IntSciMbFrameStartMinTime;
    unIntSciFlag.bit.bExecuteStep = eIntSciWaitSend;
    unIntSciFlag.bit.bOnOffToggle = 0;

    strMstState.ubState1.all = 0;
    strMstState.ubState2.all = 0;
    strSlvState.ubState1.all = 0;
    strSlvState.ubState2.all = 0;
    strSlvState.ubState3.all = 0;

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
//    static Uint16 uiSendIndex = 0;
    if(g_SystemVar.SysRunFlag.bit.bSystemInitState > eSystemEepromInitEnable)
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
    static Uint16 suwMasterRxCnt = 0;
    static Uint16 suwMasterFirstSendCnt = 0;
    static Uint16 suwMasterReSendCnt = 0;

    // if(   g_SystemVar.SysRunFlag.bit.bSystemInitState == eSystemSciInitEnable
    //    || g_SystemVar.SysRunFlag.bit.bSystemInitState == eSystemInitAllSuccess )
    if(g_SystemVar.SysRunFlag.bit.bSystemInitState == eSystemInitAllSuccess)
    {
        if(unIntSciFlag.bit.bExecuteStep == eIntSciReceiving)
        {
            if(++suwMasterRxCnt >= cDelay500ms_5ms)   // 接收超时
            {
                suwMasterRxCnt = 0;
                unIntSciFlag.bit.bIntSciRxOverTime = 1;
                //g_SystemInfo.SysFlag.bit.IntCommRxOverTime = TRUE;
            }
//            else
//            {
//                g_SystemInfo.SysFlag.bit.IntCommRxOverTime = FALSE;
//            }
        }
        else
        {
            suwMasterRxCnt = 0;
        }

        if(unIntSciFlag.bit.bExecuteStep == eIntSciCmdIdentify)    //SCI命令识别 这里需要区分出接收成功或失败
        {
            IntSci_CommandIdentify();
            if(uiIntSciErrorCode || uiIntSciComID == eIntCom_Invalid)
            {
                g_SystemInfo.SysFlag.bit.IntCommRxErr = TRUE;
                uiIntSciRxErrCnt ++;
            }
            else
            {
                g_SystemInfo.SysFlag.bit.IntCommRxErr = FALSE;
                uiIntSciRxErrCnt = 0;
            }
            unIntSciFlag.bit.bCmdIdentifyFinish = 1;
            unIntSciFlag.bit.bRecvdataflag = 0;  // 在这里一定要清零
        }

        if(unIntSciFlag.bit.bExecuteStep == eIntSciCmdDeal)         //SCI命令处理
        {
            IntSci_CommandDeal();  
            if(unIntSciFlag.bit.bCmdDealFinish)
            {
                IntSci_ClearBuffer();
            }
        }

        if(unIntSciFlag.bit.bExecuteStep == eIntSciWaitSend)    // 在发送等待的时候
        {
            // 发送Id使能
            // 1 首次上电 下发设置量
            if(0 == unIntSciFlag.bit.bOnOffToggle)    // 上电初始化发送
            {
                uiIntSciCmd = eIntSciSentSetMultipleDataID;
                uiIntSciComRegID = eM2SCommDataID;
                uiIntSciTxNum = eM2SCommDataEnd;
                //--这里不能单纯用g_SystemInfo.SysFlag.bit.InnerDataRenewInit，串口发送缓冲区分多次赋值需要时间，会导致反复赋值
                //--1s作为将设置量更新（系数更新20ms，该函数5ms先运行），和设置量下发的时间间隔
                //--考虑到加上InnerDataRenewInit，如果其不置位这里也无法运行，这里还是只用1s做判断
                if(++suwMasterFirstSendCnt >= cDelay1s_5ms)  // 1s Send Once
                {
                    suwMasterFirstSendCnt = 0;
                    unIntSciFlag.bit.bToCmdDealFinish = FALSE; // 置位0才允许更新发送的数据
                    unIntSciFlag.bit.bSendingflag = 1;
                }
            }
            // 2 检测是否有设置量更新
            else if(unIntSciFlag.bit.bIntSciSetDataRenew)
            {
                uiIntSciCmd = eIntSciSentSetSingleDataID;
                uiIntSciComRegID = 0;  // 设置量地址
                uiIntSciTxNum = 10;
                unIntSciFlag.bit.bSendingflag = 1;
                unIntSciFlag.bit.bToCmdDealFinish = FALSE; // 置位0才允许更新发送的数据
            }
            // 3 首次上电完成且没有设置量更新
            // 正常接收到28062传过来的数据  就传模拟量过去
            else if(unIntSciFlag.bit.bRecvdataflag)   
            {
                uiIntSciCmd = eIntSciSentAnalogDataID;
                uiIntSciComRegID = eM2SRealDataID;  // 设置量地址
                uiIntSciTxNum = eM2SRealDataEnd;
                unIntSciFlag.bit.bToCmdDealFinish = FALSE; // 置位0才允许更新发送的数据
                unIntSciFlag.bit.bSendingflag = 1;
                unIntSciFlag.bit.bRecvdataflag = 0;
            }
            // 没接收到28062传过来的数据 重发上一次的数据
            else
            {
                if(++suwMasterReSendCnt >= cDelay1s_5ms)
                {
                    suwMasterReSendCnt = 0;
                    uiIntSciCmd = uiIntSciCmdBack;
                    uiIntSciComRegID = uiIntSciComRegIDBack;  // 设置量地址
                    uiIntSciTxNum = uiIntSciTxNumBack;
                    unIntSciFlag.bit.bToCmdDealFinish = FALSE; // 置位0才允许更新发送的数据
                    unIntSciFlag.bit.bSendingflag = 1;
                }
            }
            
            if(unIntSciFlag.bit.bSendingflag)   // 
            {
                IntSci_RenewTxBuffer(uiIntSciCmd, uiIntSciComRegID, uiIntSciTxNum);
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
    if(   (eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
       && (FALSE == g_SystemInfo.SysFlag.bit.InnerDataRenewInit) )
    {
        iPfcInvCommTxData[eM2SCommData00] = 11;
        iPfcInvCommTxData[eM2SComm_Pv1VoltAdjKa] = uiSciSetDataBag[ eATE_Pv1VoltAdjKa ];
        iPfcInvCommTxData[eM2SComm_Pv1VoltAdjKb] = uiSciSetDataBag[ eATE_Pv1VoltBias  ];
        iPfcInvCommTxData[eM2SComm_Pv2VoltAdjKa] = uiSciSetDataBag[ eATE_Pv2VoltAdjKa ];
        iPfcInvCommTxData[eM2SComm_Pv2VoltAdjKb] = uiSciSetDataBag[ eATE_Pv2VoltBias  ];
        iPfcInvCommTxData[eM2SComm_Pv1CurrAdjKa] = uiSciSetDataBag[ eATE_Pv1CurrAdjKa ];
        iPfcInvCommTxData[eM2SComm_Pv1CurrAdjKb] = uiSciSetDataBag[ eATE_Pv1CurrBias  ];
        iPfcInvCommTxData[eM2SComm_Pv2CurrAdjKa] = uiSciSetDataBag[ eATE_Pv2CurrAdjKa ];
        iPfcInvCommTxData[eM2SComm_Pv2CurrAdjKb] = uiSciSetDataBag[ eATE_Pv2CurrBias  ];
        iPfcInvCommTxData[eM2SComm_BusVoltAdjKa] = uiSciSetDataBag[ eATE_NBusVoltAdjKa];
        iPfcInvCommTxData[eM2SComm_BusVoltAdjKb] = uiSciSetDataBag[ eATE_NBusVoltBias ];
        iPfcInvCommTxData[eM2SCommData11] = 22;
        iPfcInvCommTxData[eM2SCommData12] = 23;
        iPfcInvCommTxData[eM2SCommData13] = 24;
        iPfcInvCommTxData[eM2SCommData14] = 25;
        iPfcInvCommTxData[eM2SCommData15] = 26;
        iPfcInvCommTxData[eM2SCommData16] = 27;
        iPfcInvCommTxData[eM2SCommData17] = 28;
        iPfcInvCommTxData[eM2SCommData18] = 29;
        iPfcInvCommTxData[eM2SCommData19] = 30;
        iPfcInvCommTxData[eM2SCommData20] = 31;

        g_SystemInfo.SysFlag.bit.InnerDataRenewInit = TRUE;
    }

    // 主DSP状态1
    strMstState.ubState1.bit.bInvStateMachine = g_InvVar.InvFlag.bit.InvWorkMode;
    strMstState.ubState1.bit.InvPwmEn = (g_InvVar.InvFlag.bit.InvPwmEnable && g_SystemInfo.SysFlag.bit.InvWorkStart);
    // strMstState.ubState1.bit.InvWorkMode = g_InvVar.InvFlag.bit.InvWorkMode;
    if(strMstState.ubState1.bit.bInvStateMachine > 1) { strMstState.ubState1.bit.InvWorkMode = 1; }
    else                                              { strMstState.ubState1.bit.InvWorkMode = 0; }
    //--- 主DSP自检完成后，发给从DSP开启驱动电源 ---//
    // if(eSystemInitAllSuccess <= g_SystemVar.SysRunFlag.bit.bSystemInitState) { strMstState.ubState1.bit.bSysInitSuccessFlag = 1; }
    // else                                                                     { strMstState.ubState1.bit.bSysInitSuccessFlag = 0; }
    if(uiSciSetDataBag[eSetParaEnable]) { strMstState.ubState1.bit.bSysWorkInParaFlag = 1; }
    else                                { strMstState.ubState1.bit.bSysWorkInParaFlag = 0; }
    //---  ---//
    if(0 == uiSciSetDataBag[eSetISOCheckEnable])      { strMstState.ubState1.bit.bIsoCheckEn = 0; }
    else if(1 == uiSciSetDataBag[eSetISOCheckEnable]) { strMstState.ubState1.bit.bIsoCheckEn = 1; }

    //---  ---//
//    if(eBusBlcRunState_Close == g_DcDcVar.DcDcFlag.bit.BusBlcSts)
//    {
//        strMstState.ubState1.bit.BusBlcSoftFinish = 1;
//    }
//    else
//    {
//        strMstState.ubState1.bit.BusBlcSoftFinish = 0;
//    }
//    strMstState.ubState1.bit.InvOffGrid = g_InvVar.InvFlag.bit.InvPwmEnable;

    strMstState.ubState1.bit.LlcSoftFinish = g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish;
    strMstState.ubState1.bit.PvTypeSet = g_ComInfo.Com1.bit.PvTypeSet;
    strMstState.ubState1.bit.PvOnOff = g_ComInfo.Com1.bit.PvOnOff;  // 传给28062 在从芯片那边控制

    //--------------------------------------------//
    uiMasterAnalogData[eM2SRealData_DSPVersion ] = g_SystemInfo.usMstVersion;
    uiMasterAnalogData[eM2SRealData_CtrlBusVlot] = g_SystemInfo.uwPvBusVoltSet;
    uiMasterAnalogData[eM2SRealData_FanOn      ] = g_FanVar.bit.FanEnableFlag;//1;// TODO 固定开启// uiSciCommandDataBag[eComRsvd18];// sSysPara[eSetDataID32];
    uiMasterAnalogData[eM2SRealData_FanDuty    ] = g_FanVar.uiFanDutySet; //100;//TODO 固定全速转动//uiSciCommandDataBag[eComRsvd19];// sSysPara[eSetDataID33];
    uiMasterAnalogData[eM2SRealData_State1     ] = strMstState.ubState1.all;
    uiMasterAnalogData[eM2SRealData_State2     ] = strMstState.ubState2.all;
    uiMasterAnalogData[eM2SRealData_State3     ] = 12;
    uiMasterAnalogData[eM2SRealData_State4     ] = 13;
    uiMasterAnalogData[eM2SRealData_BatVolt    ] = stValue.fAveScale.VBat * cVBatRated * 10;
    uiMasterAnalogData[eM2SRealData_BatCurr    ] = (int16)(stValue.fAveScale.IDcDc * cIBusRated * 100);
    uiMasterAnalogData[eM2SRealData_BatPower   ] = (int16)(stPower.fPBatReal);//电池实际功率
    uiMasterAnalogData[eM2SRealData_BatPower_Ref] = fReal_Power(g_SystemInfo.PowerBalance.BatChargeMax);//电池最大充电功率
 
    if((eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))//并网  需要发电机？
    {
        uiMasterAnalogData[eM2SRealData_Bat1VoltUplimit] = 600;//并网,PV_Mppt设置为60V*9
    }
    else//离网
    {
        uiMasterAnalogData[eM2SRealData_Bat1VoltUplimit] = (int16)(g_ComInfo.fBat1VoltUpLimit * 10);
    }

    uiMasterAnalogData[eM2SRealData_LlcOnOff    ] = g_ComInfo.Com1.bit.LlcOnOff;
    uiMasterAnalogData[eM2SRealData_PV1StartVolt] = uiSciSetDataBag[eSetPV1StartVolt];
    uiMasterAnalogData[eM2SRealData_PV2StartVolt] = uiSciSetDataBag[eSetPV2StartVolt];
    uiMasterAnalogData[eM2SRealData_PvMaxPower  ] = (int16)fReal_Power(g_SystemInfo.PowerBalance.PvMaxPower);
    uiMasterAnalogData[eM2SRealData_SMAWSetValue] = 0;
    uiMasterAnalogData[eM2SRealData_AutoTestEn  ] = 0;
    uiMasterAnalogData[eM2SRealData_SMAWFaultClear] = 0;
/*
//AFCI参数设置
    uiMasterAnalogData[eM2SRealData_SMAWSetValue] = uiSciSetDataBag[eSetRsvd6];//Afci电弧故障阈值
    uiMasterAnalogData[eM2SRealData_AutoTestEn] =     uiSciSetDataBag[eSetRsvd7];//Afci自检使能
    uiMasterAnalogData[eM2SRealData_SMAWFaultClear] = uiSciSetDataBag[eSetRsvd6];//Afci清除电弧故障
*/
    uiMasterAnalogData[eM2SRealData_SetIsoResLimit] = uiSciSetDataBag[eSetISOCheckValue];
    // 有设置量更新
    if(g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
    {
        if(0 != g_uiM2SSetDataStartId)
        {
            uiMasterAnalogData[eM2SRealData_SetId   ] = g_uiM2SSetDataStartId;
            uiMasterAnalogData[eM2SRealData_SetData1] = iPfcInvCommTxData[g_uiM2SSetDataStartId];
            uiMasterAnalogData[eM2SRealData_SetData2] = iPfcInvCommTxData[g_uiM2SSetDataStartId+1];
        }
    }
    else
    {
        uiMasterAnalogData[eM2SRealData_SetId   ] = 0;
        uiMasterAnalogData[eM2SRealData_SetData1] = 0;
        uiMasterAnalogData[eM2SRealData_SetData2] = 0;
    }

    //功能设置：
    // if(CNTL_V000 != g_SystemInfo.HDVerionCode) // 早期送样版本V000没有AFCI电路
    // {
        // bit0 = AFCI通讯使能位;
        if(TRUE == uiSciSetDataBag[eSetPV_AFCIEnable]) { strMstFuction.ubFuction.bit.bAFCIEn = 1; }
        else                                           { strMstFuction.ubFuction.bit.bAFCIEn = 0; }
        // bit1=AFCI自检使能;
        // if(TRUE == uiSciSetDataBag[eSetPV_AFCIEnable]) { strMstFuction.ubFuction.bit.bAFCISelfCheckEn = 1; }
        // else                                           { strMstFuction.ubFuction.bit.bAFCISelfCheckEn = 0; }
        // bit2=Afci清除电弧故障;
        // if(TRUE == uiSciSetDataBag[eSetClearArcFault]) { strMstFuction.ubFuction.bit.bAFCIFaultClear = 1; }
        // else                                           { strMstFuction.ubFuction.bit.bAFCIFaultClear = 0; }
        // bit3=MPPT阴影扫描/MPPT多峰扫描使能位;
        if(TRUE == System_MpptMultiPointEnableGet())    { strMstFuction.ubFuction.bit.bMPPTMultiPointEn = 1; }
        else                                            { strMstFuction.ubFuction.bit.bMPPTMultiPointEn = 0; }
        // bit4=清除故障;
        if(TRUE == uiSciCommandDataBag[eComFaultClear]) { strMstFuction.ubFuction.bit.bFaultClear = 1; }
        else                                            { strMstFuction.ubFuction.bit.bFaultClear = 0; }
        // bit5=PV并联;
        if(TRUE == uiSciSetDataBag[eSetPVPara]) { strMstFuction.ubFuction.bit.bPvParaEn = 1; }
        else                                    { strMstFuction.ubFuction.bit.bPvParaEn = 0; }
        // bit6=ATE Pv校准恒流控制;
        if(TRUE == (uiSciCommandDataBag[eComATECommand] & eAtePvCcEnBit))  { strMstFuction.ubFuction.bit.bATEPvCurrContrl = 1; }
        else                                                       		   { strMstFuction.ubFuction.bit.bATEPvCurrContrl = 0; }
        //---------------------------
        // bit7=风机堵转检测方式;
        // 25年45周前的机器风机反馈信号是FG，后续风机反馈信号是RD，通过SN码识别
        if((4825 == uiSciSetDataBag[eATE_SN3]) && (4500 >= uiSciSetDataBag[eATE_SN4]))
        { strMstFuction.ubFuction.bit.bFanLockCheckByFG = 1; }
        else
        { strMstFuction.ubFuction.bit.bFanLockCheckByFG = 0; }
    // }
    // else
    // {
    //     strMstFuction.ubFuction.all = 0;
    // }
    uiMasterAnalogData[eM2SRealData_FctionEn] = strMstFuction.ubFuction.all;

	uiMasterAnalogData[eM2SRealData_Model] = bMachineModel;
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
Function Name       : IntSci_Machine
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnTyp           :
Refer documents :
******************************************************************************/
#pragma CODE_SECTION(IntSci_Machine, "ramfuncs");
void IntSci_Machine(void)
{
    static Uint16 uiSendDataLengthCnt = 0;

    if(unIntSciFlag.bit.bExecuteStep == eIntSciReceiving)//识别帧起始
    {
        if(++uiIntSciFrameStartTimeCnt > 1000) { uiIntSciFrameStartTimeCnt = 1000; }
        if(++uiIntSciFrameEndTimeCnt  > 1000)  { uiIntSciFrameEndTimeCnt  = 1000;  }
    }
    else
    {
        uiIntSciFrameStartTimeCnt = 0;
        uiIntSciFrameEndTimeCnt   = 0;
    }

    switch(unIntSciFlag.bit.bExecuteStep)
    {
        case eIntSciWaitSend:                //等待发送
        {
            if(unIntSciFlag.bit.bTxBuffRenewflag)  // 发送数据包已更新
            {
                unIntSciFlag.bit.bTxBuffRenewflag = 0;
                if(uiIntSciBuffLength > 0)
                {
                    IntRS485_TxEnable();
                    IntSciTxEnable();
                    uiSendDataLengthCnt = 0;
                    unIntSciFlag.bit.bExecuteStep = eIntSciSending;
                }
            }
            break;
        }

        case eIntSciSending:                //发送中
        {
            if(uiSendDataLengthCnt < uiIntSciBuffLength)
            {
                if(IntSciTxRdyStatus == eEnable)
                {
                    IntSciDataSendBuf(uiIntSciTxDataBuff[uiSendDataLengthCnt]);
                    uiSendDataLengthCnt ++;
                }
            }
            else
            {
                unIntSciFlag.bit.bExecuteStep = eIntSciSendFinish;
            }
            break;
        }

        case eIntSciSendFinish:            //发送结束
        {
            uiIntSciBuffLength = 0;
            unIntSciFlag.bit.bExecuteStep = eIntSciWaitReceive;
            break;
        }

        case eIntSciWaitReceive:        //等待接收开始
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

        case eIntSciReceiving:            //接收中
        {
            if(IntSciRxRdyStatus == eEnable)
            {
                uiIntSciRxDataBuff[uiIntSciRxDataLengthCnt] = IntSciDataRecBuf();
                uiIntSciRxDataLengthCnt ++;
                uiIntSciFrameEndTimeCnt = 0;
                if((uiIntSciFrameStartTimeCnt < uiIntSciFrameStartMinTime) || (uiIntSciRxDataBuff[0] != uiIntSciSlaveAddr))
                {
                    uiIntSciFrameStartTimeCnt = 0;
                    uiIntSciRxDataLengthCnt = 0;
                }
            }
            else if(IntSciBrkDt || IntSciRxError)    //sci通信错误
            {
                IntSciControlAndReset = 0x0003;
                IntSciControlAndReset = 0x0023;
                IntRS485_RxEnable();
                IntSciRxEnable();
                IntSciTxDisable();
                unIntSciFlag.bit.bExecuteStep = eIntSciWaitReceive;
                //memset(uiIntSciRecvBuf,0,BMSMAX_TRANBYTELEN);  这里把Buff清除 todo
                uiIntSciRxDataLengthCnt = 0;
                uiIntSciFrameStartTimeCnt = 0;
                uiIntSciFrameEndTimeCnt = 0;
            }
            if(    (uiIntSciRxDataLengthCnt >  0)
                && (uiIntSciFrameEndTimeCnt >  uiIntSciFrameStartMinTime)
                || (uiIntSciRxDataLengthCnt >= RECEIVE_DATA_LENGTH)
                )
            {
                uiIntSciFrameEndTimeCnt       = 0;
                uiIntSciFrameStartTimeCnt     = 0;
                unIntSciFlag.bit.bExecuteStep = eIntSciReceiveFinish;
                uiIntSciRxOverErrCnt = 0;
            }

            if(unIntSciFlag.bit.bIntSciRxOverTime)  // 接收超时重新发送
            {
                unIntSciFlag.bit.bExecuteStep = eIntSciWaitSend;
                uiIntSciRxOverErrCnt ++;
                unIntSciFlag.bit.bIntSciRxOverTime = 0;
            }
            break;
        }

        case eIntSciReceiveFinish:        //接收结束
        {
            IntSciRxDisable();
            unIntSciFlag.bit.bCmdDealFinish = 0;
            unIntSciFlag.bit.bExecuteStep = eIntSciCmdIdentify;
            break;
        }

        case eIntSciCmdIdentify:            //对接收到的命令进行识别
        {
            if(unIntSciFlag.bit.bCmdIdentifyFinish)
            {
                unIntSciFlag.bit.bExecuteStep = eIntSciCmdDeal;
                unIntSciFlag.bit.bCmdIdentifyFinish = 0;
            }
            break;
        }

        case eIntSciCmdDeal:                // 对接收到的命令进行响应,更新数据
        {
            if(unIntSciFlag.bit.bCmdDealFinish)  // 解析数据完成
            {
                unIntSciFlag.bit.bCmdDealFinish = 0;
//                if(uiIntSciBuffLength > 0)
//                {
//                    IntRS485_TxEnable();
//                    IntSciTxEnable();
                    unIntSciFlag.bit.bExecuteStep = eIntSciWaitSend;
//                }
//                else
                {
                    //unIntSciFlag.bit.bExecuteStep = eIntSciWaitReceive;   // 这个不要了
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
Function Name        : MonitorModbus_Sci_CommandIdentify
-------------------------------------------------------------------------------
Function Descriptions:命令识别
Parameter Name list    :
ReturnType            :
Refer documents        :
******************************************************************************/
void IntSci_CommandIdentify(void)
{
    if(uiIntSciRxDataBuff[0] == uiIntSciSlaveAddr)    // 内部通讯从机（28062）地址匹配
    {
        uiIntSciErrorCode = 0;
        IntSci_CrcCheck();
        if(unIntSciFlag.bit.bCrcCheckError == FALSE)
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
            else
            {
                uiIntSciErrorCode = MbFunCodeError;
                uiIntSciComID = eIntCom_Invalid;
            }
            //判断数据查询设置是否超限
            if(uiIntSciComID != eIntCom_Invalid)
            {
                uiIntSciBufferDataID     = (uiIntSciRxDataBuff[2] << 8) + uiIntSciRxDataBuff[3];
                uiIntSciBufferDataLength = (uiIntSciRxDataBuff[4] << 8) + uiIntSciRxDataBuff[5];

                //  Addr1 起始地址 ;Addr3 结束地址
                if(   ( (uiIntSciComID == eIntComUploadRealData)       && (uiIntSciBufferDataLength > eS2MRealDataEnd) )
                   || ( (uiIntSciComID == eIntComWriteSetMultipleData) && (uiIntSciBufferDataLength > eM2SCommDataEnd) )
                    )
                {
                    uiIntSciErrorCode = MbAddrNumError;
                    uiIntSciComID = eIntCom_Invalid;
                }

                if(    (uiIntSciComID == eIntComUploadRealData)
                    && (uiIntSciBufferDataLength > MAX_TRANEFFWORDLEN) )
                {
                    uiIntSciErrorCode = MbAddrNumError;
                    uiIntSciComID = eIntCom_Invalid;
                }
            }
        }
        else
        {
            uiIntSciErrorCode = MbCrcCodeError;
            uiIntSciComID = eIntCom_Invalid;  // 主机不发送            
        }
    }
    else
    {
        //uiIntSciComID = eIntCom_SlaveAddressMismatch;//从机地址不匹配
        uiIntSciErrorCode = MbAddrNumError;
        uiIntSciComID = eIntCom_Invalid;  // 主机不发送
    }
}

/******************************************************************************
Function Name        : IntSci_CommandDeal
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list    :
ReturnType            :
Refer documents        :
******************************************************************************/
void IntSci_CommandDeal(void)
{
    switch(uiIntSciComID)
    {
        case eIntComUploadRealData:   // 现在用这个
        {
            Uint16 usLoop,pSciBuffAddr = 7;
            // 先把数据接收进来
            pSciBuffAddr = 7;   // 这个自己定义的
            for(usLoop = uiIntSciBufferDataID; usLoop < (uiIntSciBufferDataID + uiIntSciBufferDataLength); usLoop++)
            {
                uiSlaveAnalogData[usLoop] = (uiIntSciRxDataBuff[pSciBuffAddr]<<8) + uiIntSciRxDataBuff[pSciBuffAddr+1];
                pSciBuffAddr = pSciBuffAddr + 2;
            }
            // 数据接收完成 更新发送数据包

            // 增加校准系数回传判断
            if(g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag)
            {
                if(   (g_uiM2SSetDataStartId)
                   && (g_uiM2SSetDataStartId == uiSlaveAnalogData[eS2MRealData_SetIdBack])
                   && (iPfcInvCommTxData[g_uiM2SSetDataStartId] == uiSlaveAnalogData[eS2MRealData_SetData1Back])
                   && (iPfcInvCommTxData[g_uiM2SSetDataStartId+1] == uiSlaveAnalogData[eS2MRealData_SetData2Back]) )
                {
                    g_SystemInfo.SysFlag.bit.SlaveAdjDataRenewFlag = FALSE;
                    uiSlaveAnalogData[eS2MRealData_SetIdBack]    = 0;
                    uiSlaveAnalogData[eS2MRealData_SetData1Back] = 0;
                    uiSlaveAnalogData[eS2MRealData_SetData2Back] = 0;
                    g_uiM2SSetDataStartId = 0;
                }
            }

            unIntSciFlag.bit.bRecvdataflag = 1;
            unIntSciFlag.bit.bCmdDealFinish = 1;
            break;
        }

        case eIntComWriteSetSingleData:
        {
            unIntSciFlag.bit.bRecvdataflag = 1;
            unIntSciFlag.bit.bCmdDealFinish = 1;
            break;
        }

        case eIntComWriteSetMultipleData:
        {
            // 接收到一次数据之后
            if(   (eM2SCommDataEnd == (uiIntSciBufferDataID + uiIntSciBufferDataLength))
               && (eM2SCommDataID == uiIntSciBufferDataID) )
            {
                unIntSciFlag.bit.bOnOffToggle = 1; //表明从DSP已经接收完成
                unIntSciFlag.bit.bRecvdataflag = 1;
            }

            unIntSciFlag.bit.bCmdDealFinish = 1;
            break;
        }

        case eIntCom_Invalid:
        {
            // 这里插入错误计数

            unIntSciFlag.bit.bRecvdataflag = 0;   // 这里是0
            unIntSciFlag.bit.bCmdDealFinish = 1;
            break;
        }

        default: { break; }
    }
}
/******************************************************************************
Function Name        : IntSci_RenewTxBuffer
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list    :
ReturnType            :
Refer documents        :
******************************************************************************/
void IntSci_RenewTxBuffer(Uint16 uiUpLoadDataType, Uint16 uiUpLoadDataFirstAddr, Uint16 uiUpLoadDataLength)
{
    #define SciUploadBufferNumOnce  5

    Uint16 uiRenewBufferLenTemp;
    static Uint16 uiRenewTxBufferTemp;
    static Uint16 uiRenewTxBufferCnt;
    static Uint16 uiUpLoadDataFrameLength;
    static Uint16 uiUpLoadDataFinish;

    static Uint16 uiUpLoadDataID;
    static Uint16 *ptrRenewTxBufferBaseAddr;
    static Uint16 uiRenewTxBufferLength = 0;

    // 数据格式
    // 从机地址  功能码 寄存器地址H 寄存器地址L 寄存器数量H 寄存器数量L 字节数  寄存器1数据H 寄存器1数据L ...CRCH CRCL
    if(unIntSciFlag.bit.bToCmdDealFinish == FALSE)
    {
        switch(uiUpLoadDataType)
        {
            case eIntSciSentAnalogDataID:
            {
                ptrRenewTxBufferBaseAddr = &uiMasterAnalogData[0];
                uiIntSciTxDataBuff[0] = uiIntSciSlaveAddr; //uiIntSciRxDataBuff[0];  // 从机地址
                uiIntSciTxDataBuff[1] = 0x15; //uiIntSciRxDataBuff[1];  // 功能码
                uiIntSciTxDataBuff[2] = uiUpLoadDataFirstAddr >> 8;     // 寄存器地址H
                uiIntSciTxDataBuff[3] = uiUpLoadDataFirstAddr & 0xFF;   // 寄存器地址L
                uiIntSciTxDataBuff[4] = uiUpLoadDataLength >> 8;        // 寄存器数量H
                uiIntSciTxDataBuff[5] = uiUpLoadDataLength & 0xFF;      // 寄存器数量L
                uiIntSciTxDataBuff[6] = uiUpLoadDataLength * 2;         // 字节数

                uiRenewTxBufferLength = 7;  // 从第7个数据开始才是数据  前面都是帧的格式
                uiUpLoadDataID = uiUpLoadDataFirstAddr;  // 一般是0
                break;
            }

            case eIntSciSentSetDataID:
            {
                break;
            }
            case eIntSciSentSetSingleDataID:
            {
                break;
            }

            case eIntSciSentSetMultipleDataID:
            {
                ptrRenewTxBufferBaseAddr = &iPfcInvCommTxData[0];
                uiIntSciTxDataBuff[0] = uiIntSciSlaveAddr; //uiIntSciRxDataBuff[0];  // 从机地址
                uiIntSciTxDataBuff[1] = 0x12; //uiIntSciRxDataBuff[1];  // 功能码
                uiIntSciTxDataBuff[2] = uiUpLoadDataFirstAddr >> 8;     // 寄存器地址H
                uiIntSciTxDataBuff[3] = uiUpLoadDataFirstAddr & 0xFF;   // 寄存器地址L
                uiIntSciTxDataBuff[4] = uiUpLoadDataLength >> 8;        // 寄存器数量H
                uiIntSciTxDataBuff[5] = uiUpLoadDataLength & 0xFF;      // 寄存器数量L
                uiIntSciTxDataBuff[6] = uiUpLoadDataLength * 2;         // 字节数

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
//        uiIntSciTxDataBuff[0] = 0x02; //uiIntSciRxDataBuff[0];  // 从机地址
//        uiIntSciTxDataBuff[1] = 0x12; //uiIntSciRxDataBuff[1];  // 功能码
        //-----------------------------------------------------
        //处理需更新的数据长度
        //-----------------------------------------------------
        if(uiUpLoadDataType != eIntSciSentInvalidID)
        {
            uiRenewTxBufferTemp = uiUpLoadDataLength;//最后一个数据所对应的ID
            if(uiRenewTxBufferTemp > MAX_TRANEFFWORDLEN)
            {
                uiUpLoadDataFrameLength = MAX_TRANEFFWORDLEN;    //更新固定数目数据到发送缓冲区
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

    for(uiRenewTxBufferCnt = 0; uiRenewTxBufferCnt < uiRenewBufferLenTemp; uiRenewTxBufferCnt++)
    {//for循环不能太大，否则造成中断响应出错，for是一条语句。
        // 这里取出第一个数据所在的位置
        uiRenewTxBufferTemp = *(ptrRenewTxBufferBaseAddr + uiUpLoadDataID);   
        if(   uiUpLoadDataType == eIntSciSentAnalogDataID
           || uiUpLoadDataType == eIntSciSentSetSingleDataID
           || uiUpLoadDataType == eIntSciSentSetMultipleDataID )
        {
            uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;    // 先传数据的高字节
            uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;  // 再传数据的低字节
            uiUpLoadDataID ++;
        }
    }
    //---------------------------------------------------------
    //接收异常或指令无效时返回对应故障码
    //---------------------------------------------------------
    // 主机不发这个错误码
    //if( uiUpLoadDataType == eCommandInvalidID ) 
    //{
    //    uiIntSciTxDataBuff[1] = uiIntSciTxDataBuff[1] | 0x80;
    //    uiIntSciTxDataBuff[2] = uiIntSciErrorCode;
    //}
    //-----------------------------------------------------
    //是否更新完发送缓冲区，计算CRC
    //-----------------------------------------------------
    if(uiUpLoadDataFinish)
    {
        uiRenewTxBufferTemp = Sci_CrcCaculate(&uiIntSciTxDataBuff[0], uiRenewTxBufferLength);
        uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;    //先传校验码的低字节
        uiIntSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;    //再传校验码的高字节
        uiIntSciBuffLength = uiRenewTxBufferLength;  // 更新数据长度
        // uiRenewTxBufferLength = 0;  // 待验证 Ivan 231228
        IntSci_ClearBuffer();
        unIntSciFlag.bit.bTxBuffRenewflag = 1;
        unIntSciFlag.bit.bSendingflag = 0;

        uiIntSciCmdBack = uiUpLoadDataType;  // 保存当前设置量
        uiIntSciComRegIDBack = uiUpLoadDataFirstAddr;
        uiIntSciTxNumBack = uiUpLoadDataLength;
    }
}

/******************************************************************************
Function Name        : IntSci_ClearBuffer
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list    :
ReturnType            :
Refer documents        :
******************************************************************************/
void IntSci_ClearBuffer(void)
{
    memset(uiIntSciRxDataBuff, 0, uiIntSciRxDataLengthCnt);
    uiIntSciRxDataLengthCnt = 0;
}

/******************************************************************************
Function Name       : IntSci_ReceiveDataCheck
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :by 5ms
******************************************************************************/
void IntSci_ReceiveDataCheck(void)
{
    // float32 fTemp;

    strSlvAnalog.uwSlaveDSPVersion = uiSlaveAnalogData[eS2MRealData_DSPVersion];
    strSlvAnalog.fVoltPv1    = (float32)(uiSlaveAnalogData[ eS2MRealData_VoltPv1    ]) * 0.1 ;
    strSlvAnalog.fCurrPv1    = (float32)(uiSlaveAnalogData[ eS2MRealData_CurrPv1    ]) * 0.01;
    strSlvAnalog.fVoltPv2    = (float32)(uiSlaveAnalogData[ eS2MRealData_VoltPv2    ]) * 0.1 ;
    strSlvAnalog.fCurrPv2    = (float32)(uiSlaveAnalogData[ eS2MRealData_CurrPv2    ]) * 0.01;
    // strSlvAnalog.fLLCTXTemp  = (float32)((int16)uiSlaveAnalogData[ eS2MRealData_LLCTXTemp  ]) * 0.1;   // LLC变压器温度，*10倍
    // strSlvAnalog.fBatTemp    = (float32)((int16)uiSlaveAnalogData[ eS2MRealData_LeadAcidTemp ]) * 0.1; // 电池接线端子温度，*10倍
    // strSlvAnalog.fPvTemp     = (float32)((int16)uiSlaveAnalogData[ eS2MRealData_PvTemp     ]) * 0.1;   // PV电感温度，*10倍
    strSlvAnalog.fLLCTemp    = (float32)((int16)uiSlaveAnalogData[ eS2MRealData_LLCTemp    ]);// * 0.1;   // LLC-IGBT散热器温度，*10倍
    // strSlvAnalog.fInvTemp    = (float32)((int16)uiSlaveAnalogData[ eS2MRealData_InvTemp    ]) * 0.1;   // INV电感温度，*10倍

    // strSlvAnalog.fHS2Temp    = (float32)(uiSlaveAnalogData[ eS2MRealData_HS2Temp    ]) * 0.1;
    strSlvAnalog.fInnelTemp  = (float32)((int16)uiSlaveAnalogData[ eS2MRealData_InnelTemp  ]);// * 0.1;
    strSlvAnalog.fPvIsoVolt  = (float32)(uiSlaveAnalogData[ eS2MRealData_PvIsoVolt  ]) * 0.1;
    strSlvAnalog.fPosBusVolt = (float32)(uiSlaveAnalogData[ eS2MRealData_PosBusVolt ]) * 0.1;
    strSlvAnalog.fNegBusVolt = (float32)(uiSlaveAnalogData[ eS2MRealData_NegBusVolt ]) * 0.1;
    strSlvAnalog.fIsoChkRes  = (float32)(uiSlaveAnalogData[ eS2MRealData_IsoRes ]);  // 只有正数
//    strSlvAnalog.fGfciCurr = (float32)((int16)uiSlaveAnalogData[ eS2MRealData_GfciCurr ]);


    strSlvState.ubState1.all = uiSlaveAnalogData[eS2MRealData_SlveState1];
    strSlvState.ubState2.all = uiSlaveAnalogData[eS2MRealData_SlveState2];  // 故障标志位
    strSlvState.ubState3.all = uiSlaveAnalogData[eS2MRealData_SlveState3];  // 故障标志位

    if(strSlvState.ubState1.bit.Pv1Work || strSlvState.ubState1.bit.Pv2Work)
    {
        g_SystemInfo.SysFlag.bit.PvWork = TRUE;
    }
    else
    {
        g_SystemInfo.SysFlag.bit.PvWork = FALSE;
    }
    // uiSlaveAnalogData[eS2MRealData_SlveState3];
    // uiSlaveAnalogData[eS2MRealData_SlveState4];
    if(   g_SystemVar.SysRunFlag.bit.bSystemInitState >= eSystemInitAllSuccess 
       && FALSE == g_SystemInfo.SysFlag.bit.HdVerIdentify )
    {
        strSlvState.ubState4.all = uiSlaveAnalogData[eS2MRealData_SlveState4];     // 只识别一次就好 防止机器运行过程通讯故障导致识别到其他机型
        g_SystemInfo.HDVerionCode = strSlvState.ubState4.bit.HDVerionCode;// CNTL_V101;//选择新版还是旧版
        g_SystemInfo.HDVerionCode = CNTL_V000;
        strSlvState.ubState4.bit.HDCodeIdentify = TRUE;
        if(strSlvState.ubState4.bit.HDCodeIdentify)  // 28062版本识别完成
        {
            g_SystemInfo.SysFlag.bit.HdVerIdentify = TRUE;
            // 硬件版本识别完成后重新赋值硬件采样系数
            Adc_AdjustRatioRenew();  // add 更新Adc定标值和采样系数
            CanInModDeal_ParaFrameInit();  // 重新赋值Can基本报文
        }
        bSelfFrameFlagData_MdlHdVer = g_SystemInfo.HDVerionCode;
    }

    // LLC的温度合成一个 
//    stTempValue.LLCMax = strSlvAnalog.fLLC1Temp;
//    if(stTempValue.LLCMax < strSlvAnalog.fLLC2Temp)
//    {
//        stTempValue.LLCMax = strSlvAnalog.fLLC2Temp;
//    }
//    if(stTempValue.LLCMax < strSlvAnalog.fLLC3Temp)
//    {
//        stTempValue.LLCMax = strSlvAnalog.fLLC3Temp;
//    }
//    if(stTempValue.LLCMax < strSlvAnalog.fLLC4Temp)
//    {
//        stTempValue.LLCMax = strSlvAnalog.fLLC4Temp;
//    }
    
    // DcDc和Inv温度合成一个
//    stTempValue.InvBoostMax = strSlvAnalog.fHS1Temp;
//    if(stTempValue.InvBoostMax < strSlvAnalog.fHS2Temp)
//    {
//        stTempValue.InvBoostMax = strSlvAnalog.fHS2Temp;
//    }

    // LLC-IGBT散热器温度
    // stTempValue.LLCMax = strSlvAnalog.fLLCTemp;

    // LLC变压器温度
    // stTempValue.LLC_TX_Max = strSlvAnalog.fLLCTXTemp;

    // Inv电感温度
    // stTempValue.InvBoostMax = strSlvAnalog.fInvTemp;

    // PV电感温度
    // stTempValue.PvBoostMax = strSlvAnalog.fPvTemp;

    // 电池端子温度
    // stTempValue.BatMax = strSlvAnalog.fBatTemp;
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
    if(FALSE == g_SysFault.ubFaultSys.bit.InnerCommErr) // 接收超时次数
    {
        if(uiIntSciRxOverErrCnt >= 10 || uiIntSciRxErrCnt >= 10)
        {
            g_SysFault.ubFaultSys.bit.InnerCommErr = TRUE;
            //  FaultCodeSet(eDSP2DSPComFault);
        }
    }
    else
    {
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
    static Uint16 uiCrcReciveTemp, uiCrcCheckTemp;

    if(uiIntSciRxDataLengthCnt < 3)
    {
        unIntSciFlag.bit.bCrcCheckError = FALSE;
    }
    else
    {
        uiCrcCheckTemp = Sci_CrcCaculate(&uiIntSciRxDataBuff[0], uiIntSciRxDataLengthCnt - 2);
        uiCrcReciveTemp = (uiIntSciRxDataBuff[uiIntSciRxDataLengthCnt - 1] << 8) + uiIntSciRxDataBuff[uiIntSciRxDataLengthCnt - 2];
        if(uiCrcReciveTemp == uiCrcCheckTemp) unIntSciFlag.bit.bCrcCheckError = FALSE;
        else unIntSciFlag.bit.bCrcCheckError = TRUE;
    }
}


#endif // PvInvComm_C
//===========================================================================
// End of file.
//===========================================================================
