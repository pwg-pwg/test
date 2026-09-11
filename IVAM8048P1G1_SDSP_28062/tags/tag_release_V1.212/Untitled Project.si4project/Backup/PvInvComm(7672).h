/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author   :FengJS,LiaoMF
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef PvInvComm_H
#define PvInvComm_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#define  SpiSlave     1
#define  SpiMaster    2

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef PvInvComm_C
    #define PvInvComm_PUBLIC
    #define PvInvComm_CONST
#else
    #define PvInvComm_PUBLIC    extern
    #define PvInvComm_CONST     const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//--------------------------系统设置----------------------------
#define     IntSciTime              200     //中断时间 us
#define     IntSciBaudRate          38400   //波特率

//#define     MAX_TRANEFFWORDLEN      128                         //每帧传输有效字长度     //@todo 为节省空间，主从机两边要协同配置
//#define     MAX_TRANBYTELEN         (MAX_TRANEFFWORDLEN*2+10)   //接收发送缓存总字节长度
//#define     RECEIVE_DATA_LENGTH     MAX_TRANBYTELEN
//#define     SEND_DATA_LENGTH        MAX_TRANBYTELEN
//#define     MODBUS_SLAVE_COM        0                           // MODBUS广播地址
#define     IntSci_SlaveADDR        0x02                        //设备识别码ID

//--------------------------自动生成----------------------------
#define     IntSciMbFrameStartMinTime     (long)38500000/IntSciTime/BaudRate
#define     IntSciMbCharRecMaxTime        (long)16500000/IntSciTime/BaudRate
#define     INTSCI_HBAUD_BAUD       (Uint16)(LOSPCPCLK*125000/IntSciBaudRate-1)       //LSPCLK/(BaudRate*8)-1
#define     INTSCI_HBAUD_HBAUD      ((INTSCI_HBAUD_BAUD & 0xFF00)>>8)
#define     INTSCI_HBAUD_LBAUD      (INTSCI_HBAUD_BAUD & 0x00FF)

// 内部通讯的状态机
enum
{
    eIntSciWaitReceive,       //0
    eIntSciReceiving,         //1
    eIntSciReceiveFinish,     //2
    eIntSciCmdIdentify,       //3
    eIntSciCmdDeal,           //4
    eIntSciWaitSend,          //5
    eIntSciSending,           //6
    eIntSciSendFinish,        //7
    eIntSciExecuteStepEnd  //8
};

enum
{
    eIntComUploadSlaveAddress,        //0 上传从机地址
    eIntComUploadRealData,            //1 上传实时模拟量
    eIntComWriteSetSingleData,        //2 下达单个设置量  查询单个设置量
    eIntComWriteSetMultipleData,      //3 下达多个设置量
    eIntComQueryMachineInfo,          //4 查询机型信息（主DSP请求）
    eIntCom_Invalid,                  //5 指令无效
    eIntCom_SlaveAddressMismatch,     //6 从机地址不匹配
    eIntCom_End
};

enum
{
    eIntSciSentAnalogDataID,        //请求模拟量
    eIntSciSentSetDataID,           //请求设置量
    eIntSciSentSetSingleDataID,     //下达单个设置量
    eIntSciSentSetMultipleDataID,   //下达多个设置量
    eIntSciSentMachineInfoID,       //发送机型信息
    eIntSciSentInvalidID,           //无效指令
    eIntSciSentDataIdEnd
};


enum // 发送
{
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!     Caution    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    //28335 发送给28062
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    eM2SCommDataID,

    eM2SCommData00 = eM2SCommDataID,   //  00
    eM2SComm_Pv1VoltAdjKa,   //  01 Pv1电压校准系数Ka
    eM2SComm_Pv1VoltAdjKb,   //  02 Pv1电压校准系数Kb
    eM2SComm_Pv2VoltAdjKa,   //  03 Pv2电压校准系数Ka
    eM2SComm_Pv2VoltAdjKb,   //  04 Pv2电压校准系数Kb
    eM2SComm_Pv1CurrAdjKa,   //  05 Pv1电流校准系数Ka
    eM2SComm_Pv1CurrAdjKb,   //  06 Pv1电流校准系数Kb
    eM2SComm_Pv2CurrAdjKa,   //  07 Pv2电流校准系数Ka
    eM2SComm_Pv2CurrAdjKb,   //  08 Pv2电流校准系数Kb
    eM2SComm_BusVoltAdjKa,   //  09 Bus校准系数Ka
    eM2SComm_BusVoltAdjKb,   //  10 Bus校准系数Kb
    eM2SCommData11,   //  11 CtA电流校准系数Ka
    eM2SCommData12,   //  12 CtB电流校准系数Ka
    eM2SCommData13,   //  13 CtC电流校准系数Ka
    eM2SCommData14,   //  14 Pv1启动电压 unit:1V
    eM2SCommData15,   //  15 Pv2启动电压 unit:1V
    eM2SCommData16,   //  16
    eM2SCommData17,   //  17
    eM2SCommData18,   //  18
    eM2SCommData19,   //  19
    eM2SCommData20,   //  20
    eM2SCommDataEnd   //  21
};

enum  //接收
{
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!     Caution    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    //28335 发送给28062
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    eM2SRealDataID,

    eM2SRealData_DSPVersion = eM2SRealDataID,   //  00
    eM2SRealData_CtrlBusVlot,   //  01 母线控制电压
    eM2SRealData_FanOn,         //  02 风扇开
    eM2SRealData_FanDuty,       //  03 风扇占空比
    eM2SRealData_State1,   //  04 
    eM2SRealData_State2,   //  05
    eM2SRealData_State3,   //  06
    eM2SRealData_State4,   //  07
    eM2SRealData_BatVolt,   //  08
    eM2SRealData_BatCurr,   //  09
    eM2SRealData_BatPower,   //  10
    eM2SRealData_BatPower_Ref,   //  11  
    eM2SRealData_Bat1VoltUpLimit, //  12
    eM2SRealData_LlcOnOff,   //  13
    eM2SRealData_PV1StartVolt,   //  14 Pv1启动电压 unit:1V
    eM2SRealData_PV2StartVolt,   //  15 Pv2启动电压 unit:1V
    eM2SRealData_PvMaxPower,   //  16
	eM2SRealData_SMAWSetValue,		//	17	Afci电弧故障阈值
	eM2SRealData_AutoTestEn,		//	18	Afci自检使能
	eM2SRealData_SMAWFaultClear,	//	19	Afci清除电弧故障
    eM2SRealData_SetIsoResLimit,   //  20
    eM2SRealData_SetId,      	//  21  发送设置量地址 和 设置量数量  最多4个
    eM2SRealData_SetData1,   	//  22  第一个数据
    eM2SRealData_SetData2,   	//  23  第二个数据
    eM2SRealData_FctionEn,     	//  24  AFCI使能位
    eM2SRealData_Model, 		//  25  机型

    eM2SRealDataEnd  //88
};


enum  // 发送
{
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!     Caution    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    // 28062 发送给 28335
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    eS2MRealDataID,
    eS2MRealData_DSPVersion = eS2MRealDataID,   //  00
    eS2MRealData_VoltPv1,      //  01 Pv1电压
    eS2MRealData_CurrPv1,      //  02 Pv1电流
    eS2MRealData_VoltPv2,      //  03 Pv2电压
    eS2MRealData_CurrPv2,      //  04 Pv2电流
    eS2MRealData_LLC1Temp,     //  05 LLC1Temp
    eS2MRealData_LeadAcidTemp, //  06 PBACTemp
    eS2MRealData_LLC3Temp,     //  07 LLC3Temp
    eS2MRealData_LLC4Temp,     //  08 LLC4Temp
    eS2MRealData_HS1Temp,      //  09 HS1Temp
    eS2MRealData_HS2Temp,      //  10 HS2Temp
    eS2MRealData_InnelTemp,    //  11 InnelTemp
    eS2MRealData_PvIsoVolt,    //  12 PvIso电压
    eS2MRealData_PosBusVolt,   //  13 从DSP正母线电压
    eS2MRealData_NegBusVolt,   //  14 从DSP负母线电压
    eS2MRealData_IsoRes,       //  15 绝缘阻抗
    eS2MRealData_BusVoltRef,   //  16 母线给定
    eS2MRealData_SlveState1,   //  17 从DSP状态1
    eS2MRealData_SlveState2,   //  18 从DSP状态2
    eS2MRealData_SlveState3,   //  19 从DSP状态3
    eS2MRealData_SlveState4,   //  20 从DSP状态4
    eS2MRealData_GfciCurr,     //  21 漏电流
    eS2MRealData22,       // 22 
    eS2MRealData23,      //  23
    eS2MRealData24,      //  24
    eS2MRealData25,   //  25
    eS2MRealData26,   //  26
    eS2MRealData27,   //  27
    eS2MRealData28,   //  28
    eS2MRealData29,            //  29

    eS2MRealData_SetIdBack,    //  30 发送设置量地址
    eS2MRealData_SetData1Back, //  31 第一个数据
    eS2MRealData_SetData2Back, //  32 第二个数据

    eS2MRealDataEnd  // 30
};
	
enum//接收
{
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!     Caution    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    // 28062 发送给 28335
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    eS2MMachineInfoID,
    eS2MMachineInfo_Model = eS2MMachineInfoID,   //  00 机型
    eS2MMachineInfoEnd  						 //  01
};
	
#define  bMachineModel   uiMachineInfo[eS2MMachineInfo_Model]

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

typedef union
{
    Uint16      all;
    struct
    {
        Uint16      bExecuteStep            : 4;        //通讯操作步骤
        Uint16      bCrcCheckError          : 1;        //CRC校验错误
        Uint16      bModbusProtocol         : 1;        //MODBUS协议
        Uint16      bCmdIdentifyFinish      : 1;
        Uint16      bCmdDealFinish          : 1;

        Uint16      bOnOffToggle            : 1;        //开/关机翻转
        Uint16      bToCmdDealFinish        : 1;        //是否已切入命令响应处理阶段
        Uint16      bIntSciTest             : 1;        //内部Sci测试
        Uint16      bIntSciSendiFinish      : 1;        //发送完成

        Uint16      bIntSciRxCommFault      : 1;         //
        Uint16      rsvd4                   : 3;         //

    }bit;
}UnionFlagIntSci;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bInvStateMachine        :3;
        Uint16  bInvChargeMaxFlag       :1;

        Uint16  bInvDisChargeMaxFlag    :1;
        Uint16  bBatChargeMaxFlag       :1;
        Uint16  bBatDisChargeMaxFlag    :1;
        Uint16  bSysWorkInParaFlag      :1;     // 系统处于并机运行中，自动降低过温保护点（在并机输出降电压实现以前采用的临时方案）

        Uint16  PvTypeSet               :1;     // Pv 连接类型选择
        Uint16  PvIsoCheckFlag          :1;     // Pv Iso检测开始标志
        Uint16  bIsoCheckEn             :1;     // Iso检测使能标志
        Uint16  bAfciCommEn           	:1; 	// AFCI使能

        Uint16  InvPwmEn                :1;     // 逆变发波使能
        Uint16  InvWorkMode             :1;     // 工作模式
        Uint16  LlcSoftFinish   	    :1;     // LLC电路状态
        Uint16  PvOnOff                 :1;     // Pv开关机信号

    }bit;
}UnMstState1;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bRsvd00                 :1;     //
        Uint16  bRsvd01                 :1;     //
        Uint16  bRsvd02                 :1;     //
        Uint16  bRsvd03                 :1;     //

        Uint16  bRsvd04                 :1;     //
        Uint16  bRsvd05                 :1;     //
        Uint16  bRsvd06                 :1;     //
        Uint16  bRsvd07                 :1;     //

        Uint16  bRsvd08                 :1;     //
        Uint16  bRsvd09                 :1;     //
        Uint16  bRsvd10                 :1;     //
        Uint16  bRsvd11                 :1;     //

        Uint16  bRsvd12                 :1;     //
        Uint16  bRsvd13                 :1;     //
        Uint16  bRsvd14                 :1;     //
        Uint16  bRsvd15                 :1;     //

    }bit;
}UnMstState2;

typedef struct
{
    UnMstState1 ubState1;
    UnMstState2 ubState2;
}MasterStateStr;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bAFCIEn             	:1;     // AFCI通讯使能位
        Uint16  bAFCISelfCheckEn        :1;     // AFCI自检使能
        Uint16  bAFCIFaultClear         :1;     // AFCI清除电弧故障
        Uint16  bMPPTMultiPointEn       :1;     // MPPT阴影扫描/MPPT多峰扫描使能位

        Uint16  bFaultClear             :1;     // 清除故障
        Uint16  bPvParaEn               :1;     // PV并联
        Uint16  bATEPvCurrContrl        :1;      // ATE Pv校准恒流控制
        Uint16  bRsvd07                 :1;     //

        Uint16  bRsvd08                 :1;     //
        Uint16  bRsvd09                 :1;     //
        Uint16  bRsvd10                 :1;     //
        Uint16  bRsvd11                 :1;     //

        Uint16  bRsvd12                 :1;     //
        Uint16  bRsvd13                 :1;     //
        Uint16  bRsvd14                 :1;     //
        Uint16  bRsvd15                 :1;     //
    }bit;
}UnMstFuction;

typedef struct
{
    UnMstFuction ubFuction;
}MasterFuctionStr;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  PvStateMachine          :3;     // Pv 工作状态
        Uint16  PvIsoCheckResult        :2;     // Pv Iso检测结果
        Uint16  Pv1Work                 :1;     //
        Uint16  Pv2Work                 :1;     //
        Uint16  bRsvd11                 :1;     //

        Uint16  Pv1ByPass               :1;     //
        Uint16  Pv2ByPass               :1;     //
        Uint16  Pv1Loss                 :1;     //
        Uint16  Pv2Loss                 :1;     //

        Uint16  bSysDriveOnFlag         :1;     // 系统驱动电源启动完成
        Uint16  bRsvd13                 :1;     //
        Uint16  bRsvd14                 :1;     //
        Uint16  bRsvd15                 :1;     //

    }bit;
}UnSlvState1;

// 从DSP状态位2  传故障位
typedef union
{
    Uint16 all;
    struct
    {
        Uint16  PV1VoltOver        :1;     // 00
        Uint16  PV2VoltOver        :1;     // 01
        Uint16  PV1CurrOver        :1;     // 02
        Uint16  PV2CurrOver        :1;     // 03

        Uint16  PV1Short           :1;     // 04
        Uint16  PV2Short           :1;     // 05
        Uint16  PvParaFault        :1;     // 06
        Uint16  IsoCheckFail       :1;     // 07

        Uint16  Fan1Err            :1;     // 08
        Uint16  Fan2Err            :1;     // 09
        Uint16  LlcTempOver        :1;     // 10
        Uint16  HsTempOver         :1;     // 11

        Uint16  InnerTempOver      :1;     // 12
        Uint16  InnerCommErr       :1;     // 13
        Uint16  NtcOpen            :1;     // 14
        Uint16  AfciCommErr        :1;     // 15

    }bit;
}UnSlvState2;

// 从DSP状态位2  传故障位
typedef union
{

    Uint16 all;
    struct
    {
        Uint16  :1;     // 00
        Uint16  :1;     // 01
        Uint16  BusVoltOver  		:1;     // 02  Bus过压 与主DSP重复的
        Uint16  PvTempOver   		:1;     // 03

        Uint16  Pv1Reverse   		:1;     // 04
        Uint16  Pv2Reverse   		:1;     // 05
        Uint16  MdlIdentifyFail     :1;     // 06
        Uint16  rsvd07       		:1;     // 07

        Uint16  rsvd08      		:1;     // 08
        Uint16  rsvd09       		:1;     // 09
        Uint16  rsvd10      		:1;     // 10
        Uint16  rsvd11      		:1;     // 11

        Uint16  rsvd12       		:1;     // 12
        Uint16  rsvd13       		:1;     // 13
        Uint16  Fan1Lock     		:1;     // 14
        Uint16  Fan2Lock     		:1;     // 15

    }bit;
}UnSlvState3;

typedef union
{

    Uint16 all;
    struct
    {
        Uint16  HDVerionCode  :4;     // 00-03 硬件版本

        Uint16  HDCodeIdentify:1;     // 04    硬件版本识别完成标志
        Uint16  rsvd05        :1;     // 05
        Uint16  rsvd06        :1;     // 06
        Uint16  rsvd07        :1;     // 07

        Uint16  rsvd08        :1;     // 08
        Uint16  rsvd09        :1;     // 09
        Uint16  rsvd10        :1;     // 10
        Uint16  rsvd11        :1;     // 11

        Uint16  rsvd12        :1;     // 12
        Uint16  rsvd13        :1;     // 13
        Uint16  rsvd14        :1;     // 14
        Uint16  rsvd15        :1;     // 15

    }bit;
}UnSlvState4;

typedef struct
{
    UnSlvState1 ubState1;
    UnSlvState2 ubState2;  // 故障位
    UnSlvState3 ubState3;  // 故障位
    UnSlvState4 ubState4;  // 故障位

}SlaveStateStr;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
PvInvComm_PUBLIC Uint16   iPfcInvCommTxData[eM2SCommDataEnd];
PvInvComm_PUBLIC Uint16   uiMasterAnalogData[eM2SRealDataEnd];
PvInvComm_PUBLIC Uint16   uiSlaveAnalogData[eS2MRealDataEnd];
PvInvComm_PUBLIC Uint16   uiMachineInfo[eS2MMachineInfoEnd];

PvInvComm_PUBLIC Uint16  uiPfcInvSpiComFault;

PvInvComm_PUBLIC UnionFlagIntSci   unIntSciFlag;
PvInvComm_PUBLIC MasterStateStr   strMstState;   // 接收到主DSP的状态标志
PvInvComm_PUBLIC MasterFuctionStr strMstFuction; // 接收到主DSP下发的功能设置

PvInvComm_PUBLIC SlaveStateStr    strSlvState;   // 从DSP机的状态标志
PvInvComm_PUBLIC Uint16 g_uiM2SSetDataStartId;
PvInvComm_PUBLIC Uint16 uiIntSciRxDataLengthCnt;
PvInvComm_PUBLIC Uint16 uiIntSciRxDataBuff[RECEIVE_DATA_LENGTH];

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
PvInvComm_PUBLIC void IntSci_System_PinInit(void);
PvInvComm_PUBLIC void IntSci_System_PeripheralInit(void);
PvInvComm_PUBLIC void IntSci_System_AppInit(void);
PvInvComm_PUBLIC void IntSci_Task_RealTime(void);
PvInvComm_PUBLIC void IntSci_Task_1ms(void);
PvInvComm_PUBLIC void IntSci_Task_5ms(void);
PvInvComm_PUBLIC void IntSci_Task_20ms(void);
PvInvComm_PUBLIC void IntSci_Task_100ms(void);
//PvInvComm_PUBLIC void IntSci_CanDataGet(Uint16 *uiDataBuffer, Uint16 uiDataLen);


//-----------------------------------------------------------------------------
#endif  // PvToInvComm_H
//===========================================================================
// End of file.
//===========================================================================
