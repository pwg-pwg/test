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
#ifndef CanInModDeal_H
#define CanInModDeal_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//#include "DSP2803x_Device.h"
//#include "System.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef CanInModDeal_C
    #define CanInModDeal_PUBLIC
    #define CanInModDeal_CONST
#else
    #define CanInModDeal_PUBLIC	extern
    #define CanInModDeal_CONST 	const
#endif


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define     ModNumMax                       16

#define     Frame_Max_Num                   16               //并机架最大机架数
#define     Frame_Sum                       Frame_Max_Num
#define     Frame_InitID                    Frame_Max_Num + 2   //机架的初始ID与过渡ID
#define     Frame_CheckIDBegin              Frame_Max_Num + 1   //触发地址重排的指令
#define     PARA_LINE_FAULT_FILTER_TIME     200 //50
#define     PARA_CAN_FAULT_FILTER_TIME      ( PARA_LINE_FAULT_FILTER_TIME + 25 )// +20 + 5//20的原因是因为 我们can是20ms发一次，真实发生can故障可能是在上一帧can通信之后的第19ms.不增加滤波时间，那么can通信的实际滤波时间就是50-20ms 会超前于并机线检测
#define     HEART_BEAT_FAULT_FILTER_TIME    ( PARA_LINE_FAULT_FILTER_TIME + 15 )//心跳检测是工

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define     ParaDisable             0
#define     ParaEnable              1
#define     Master                  0
#define     Slaver                  1
#define     ParaPhaseL1             0
#define     ParaPhaseL2             1
#define     ParaPhaseL3             2

#define     Seq_ABC                 0
#define     Seq_ACB                 1

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum{
    IDDeal_Idle,
    IDDeal_TrigFrame,
    IDDeal_SendIDCode,
    IDDeal_IDIdentify,
    IDDeal_IdentifyFinish,
    IDDeal_DataCopyFinish,
    IDDeal_NormalRun
};

enum{
    OutSeq_PhaseA,
    OutSeq_PhaseB,
    OutSeq_PhaseC,
    OutSeq_End
};

enum{
    ePhaseA,
    ePhaseB,
    ePhaseC,
    ePhaseSum,
    ePhase_End
};

enum
{
    Flag_SingleFrame,
    Flag_SingleParaFrame,
    Flag_ThreeParaFrame,
    Flag_TwoParaFrame,  // 裂相并机 只用A和B
    FlagExtend_End
};

typedef union{
    Uint32 ulIDCode;
    struct
    {
        Uint32 bSecond  :6;
        Uint32 bMinute  :6;
        Uint32 bHour    :5;
        Uint32 bDay     :5;
        Uint32 bMonth   :4;
        Uint32 bYear    :6;
    }bit;
}Union_IDCode;

//----------------------------------------------------------------------------
//
//------------------------------------------------------------------------------
enum
{
    eAnalog_LoadQaSum,       // 负载无功功率
    // eAnalog_LoadQbSum,
    // eAnalog_LoadQcSum,
    eAnalog_LoadCurrRmsA,    // 负载电流
    // eAnalog_LoadCurrRmsB,
    // eAnalog_LoadCurrRmsC,
    eAnalog_GridPaSum,       // 电网或CT 有功功率
    // eAnalog_GridPbSum,
    // eAnalog_GridPcSum,
    eAnalog_PowerDeratPCT,   // 并机降额百分比
    eAnalog_BatCurrPCT,      // 电池电流百分比
    eAnalog_PLoadPCT,        // 负载百分比
    eAnalog_PPvPCT,          // PV功率百分比
    eFrameAnalog_End
}; // 自身模块模拟量

enum
{
    eFlag_Master,
    eFlag_TurnOnSet,
    eFlag_InvOnline,
    eFlag_InvEnable,
    eFlag_BypOnline,
    eFlag_BypEnable,
    eFlag_InvFault,
    eFlag_BypassFault,
    eFlag_BypassSlowFault,
    eFlag_SystemFault,
    eFlag_SelfCheckFinish,
    eFlag_PllSyncFinished,
    //-----------------
    eFlag_OutPutMode,
    eFlag_WorkModeSet,

    eFrameFlag_End
};

//----------------------
enum
{
    eMAnalog_Omega,
    eMAnalog_OutRmsAVolt,
    // eMAnalog_OutRmsBVolt,
    // eMAnalog_OutRmsCVolt,
    eMAnalog_GridAvgPa,      // 电网有功
    // eMAnalog_GridAvgPb,
    // eMAnalog_GridAvgPc,
    eMAnalog_OutAvgQa,
    // eMAnalog_OutAvgQb,
    // eMAnalog_OutAvgQc,
    eMAnalog_OutDeratPCT,
    eMAnalog_BatCurrPCT,
    eMAnalog_PLoadPCT,
    eMAnalog_PPvPCT,
    eMAnalog_RmsCurr,
    eMasterAnalog_End
};  // 主机汇总后的模拟量

enum
{
    eMSciSet_ID,
    eMSciSet_Vaule,
    eMasterSet_End
};  // 主机在系统中设置量

enum
{
    eMSync_Freq,
    eMSync_PLL,
    eMSync_End
};  // 同步信息量

enum
{
    eMFlag_MainStates           ,//0
    eMFlag_InvToBypSwitchType   ,//1
    eMFlag_BypToInvSwitchType   ,//2
    eMFlag_SelfCheckFinish      ,//3
    eMFlag_SystemFault          ,//4
    eMFlag_TurnOnSet            ,//5
    eMFlag_OutputMode           ,//6
    eMFlag_InvEnable            ,//7
    eMFlag_BypEnable            ,//8
    eMFlag_InvFault             ,//9
    eMFlag_BypassFault          ,//10
    eMFlag_WorkModeSet          ,//11
    eMFlag_BypassSlowFault      ,//12
    eMFlag_InvOnline            ,//13
    eMFlag_BypOnline            ,//14
    eMFlag_InvOnCtrl            ,//15
    eMFlag_BypOnCtrl            ,//16

    eMasterFrameFlag_End
};

enum
{
    eVersion_I = 0,         // I代
    eVersion_II,            // II代
    eVersion_III,           // III代
    eVersion_IV             // IV代
};

enum
{
    eInverterType_Single_HV = 0,       // 0 = 单相_Hv
    eInverterType_Single_LV,           // 1 = 单相_Lv
    eInverterType_Single_AIO,          // 2 = 单相_一体机
    eInverterType_Slipt,               // 3 = 裂相机
    eInverterType_Slipt_AIO,           // 4 = 裂相机_一体机
    eInverterType_ThreePhase,          // 5 = 三相机
    eInverterType_AIO,                 // 6 = 三相机_一体机
    eInverterType_End                  // 7
};

enum
{
    eFrameID = 0x000F,                 // 分帧ID: 0~15
    eBattAllowInSBU = 0x0010           // 电池满足SBU模式的条件
    // eRsdMask = 0xFFF0,                 // 掩码
};

//----------------------
typedef struct
{
    Uint16   uiRealAnalog[eFrameAnalog_End];
}struct_uiFrameAnalogData;

typedef struct
{
    union
    {
        Uint16 all;
        struct
        {
            Uint16  bUPMTurnOn              :1;
            Uint16  bUPMTurnToOnGrid        :1;     // 同步完成，发起切换命令
            Uint16  bUPMTurnToOnGen         :1;     // 同步完成，发起切换命令
            Uint16  bUPMTurnToOffGrid       :1;
            Uint16  bUPMInvKM_ON            :1;
            Uint16  bSysInvState            :3;

            Uint16  bSysGridNormal          :1;
            //Uint16  bUPMOffLineMultiNum     :1;
            Uint16  bSysGenNormal           :1;
            Uint16  bUPMInStateNum          :3;
            Uint16  bSysRlyOnSync           :1;     // 继电器动作同步指令
            Uint16	bUPMGridKM_ON			:1;
            Uint16  bMFrameSyncFlag         :1;     // 机架主机决策 同步指令一致
        }bit;
    }unFlagPage3;    // 系统下发给模块的状态位

    union
    {
        Uint16 all;

        struct
        {
            Uint16  bSeqMaster              :1;     // 序列主机 暂时不用
            Uint16  bTurnOnEnable           :1;     // 开机允许
            Uint16  bSystemState            :3;
            Uint16  bInvState               :3;

            Uint16  bInvKM_ONReady          :1;
            Uint16  bGridNormalFlag         :1;
            Uint16  bGenNormalFlag          :1;
            Uint16  bSmartOutEnable         :1;     //智能输出使能状态//// 继电器动作同步指令(同步那时主机的事，这个模块状态上传  无命令，删除)
            Uint16  bGridKM_ONReady         :1;
//            Uint16  bChgerOn                :1;
//            Uint16  bToFloatVolt            :1;
//            Uint16  bToConstVolt            :1;
            Uint16  bBatState               :2;
            Uint16  bBatCutOffFlag          :1;
        }bit;
    }unFlagPage4;    // 模块上传的状态位

    union
    {
        Uint16 all;
        struct
        {
            Uint16  MasterSate              :1;     // 0      机架的主从属性
            Uint16  PhaseSeq                :2;     // 1:2    机架的相序设定
            Uint16  GridType                :2;     // 3:4    电网类型
            Uint16  TurnOnEnable            :1;     // 5      允许开机
            Uint16  ParaOutType             :3;     // 6:8    并机输出类型
            Uint16  SelfFault               :1;     // 9      自身故障
            Uint16  llcState                :1;     // 10     LLC状态，用于屏蔽强干扰
            Uint16  HdVerion                :3;     // 11:13  硬件版本
            Uint16  rsvd                    :2;     // 14:15  不使用
        }bit;
    }unFlagPage5;    // Id的状态位 所有模块都用这个识别 就不用每次都判断所在相和主从属性

    union
    {
        Uint16 all;
        struct
        {
            Uint16  bLiActEn                :1;
            Uint16  bBatChgMode             :2;
            Uint16  bBatChgModeNum          :2;
            Uint16  bSmartOutEnable         :1;
            Uint16  bSmartOutSyn            :1;
            Uint16  bBatCutOff              :1;

            Uint16  bBatCutOffNum           :1;
            Uint16  bSBUEn                  :1;     // bit9: SBU模式允许，由系统主机决策
            Uint16  Rsvd                    :6;
        } bit;
    }unFlagPage6;    // 系统下发给模块的状态位2

    union
    {
        Uint16 all;
        struct
        {
            Uint16  bFrameID                :4;  // bit0~3:   分帧ID: 0~15
            Uint16  bBattAllowInSBU         :1;  // bit4:     电池满足SBU模式的条件
            Uint16  bRsvd                   :11; // bit5~15:  预留
        } bit;
    }unFlagPage7;    // 模块的状态位4

    union
    {
        Uint16 all;
        struct
        {
            Uint16  bParaVersion            :4;  // bit0~3:   并机通讯版本: 0~15
            Uint16  bInverterType           :3;  // bit4~6:   逆变器类型
            Uint16  bIterationVersion       :2;  // bit7~8:   迭代版本
            Uint16  bRatePower              :5;  // bit9~13:  机器功率: 0~32kW
            Uint16  bNumberOfBat            :2;  // bit14~15: 电池节数: 0=1节，1=2节，2=3节，3=4节
        } bit;
    }unFlagPage8;    // 模块的状态位4
}struct_FrameFlagData;

//------------------------------------------------------------------

typedef struct
{
    union
    {
        Uint16 all;
        struct
        {
            Uint16  bUPMTurnOn              :1;
            Uint16  bUPMTurnToOnGrid        :1;     // 同步完成，发起切换命令
            Uint16  bUPMTurnToOnGen         :1;     // 同步完成，发起切换命令
            Uint16  bUPMTurnToOffGrid       :1;
            Uint16  bUPMInvKM_ON            :1;
            Uint16  bSysInvState            :3;

            Uint16  bSysGridNormal          :1;
            //Uint16  bUPMOffLineMultiNum     :1;
            Uint16  bSysGenNormal           :1;
            Uint16  bUPMInStateNum          :3;
            Uint16	bSysRlyOnSync           :1;     // 继电器动作同步指令
            Uint16	bUPMGridKM_ON           :1;
            Uint16  bMFrameSyncFlag         :1;     // 机架主机决策 同步指令一致
        } bit;
    }unFlag;    // 系统下发给模块的状态位
}struct_MasterSetFlag;


typedef struct
{
    union
    {
        Uint16 all;
        struct
        {
            Uint16  bLiActEn                :1;     // bit0: 锂电激活使能
            Uint16  bBatChgMode             :2;     // bit1~2: 电池充电模式
            Uint16  bBatChgModeNum          :2;     // bit3~4: 电池充电模式数量
            Uint16  bSmartOutEnable         :1;
            Uint16  bSmartOutSyn            :1;
            Uint16  bBatCutOff              :1;

            Uint16  bBatCutOffNum           :1;
            Uint16  bSBUEn                  :1;     // bit9: SBU模式允许，由系统主机决策
            Uint16  Rsvd                    :6;
        } bit;
    }unFlag;    // 系统下发给模块的状态位
}struct_MasterSetFlag2;

typedef struct
{
    union
    {
        Uint16 all;
        struct
        {
            Uint16  bFrameID                :4;  // bit0~3:   分帧ID: 0~15
            Uint16  bBattAllowInSBU         :1;  // bit4:     电池满足SBU模式的条件
            Uint16  bRsvd                   :11; // bit5~15:  预留
        } bit;
    }unFlag;    // 系统下发给模块的状态位
}struct_MasterSetFlag3;

typedef struct
{
    float fRealAnalog[eMasterAnalog_End];
}struct_MasterAnalogData;  // 主机数据 浮点数

typedef struct
{
    Uint16 uiRealAnalog[eMasterAnalog_End];
}struct_uiMasterAnalogData;  // 系统板下发的数据 是主机的数据但是放大10000倍取了整数 减少存储

typedef struct
{
    Uint16  uiMSciSetData[eMasterSet_End];
}struct_MasterSetData;

typedef struct
{
    Uint16  uiMSynctData[eMSync_End];
}struct_MasterSyncData;

typedef struct
{
    Uint16 uiRealAnalog[4];
}struct_uiMFrameAnalogData;  // 主机发送的数据
//===============================================================================================================
// 各个逆变器叫做模块，各相序中存在一个主机（相序主机 或 机架主机，A\B\C三相就存在三个相序主机），组成的并机系统存在一个系统主机（机架主机）

//=====================================================================================
//                  自身机架数据：标志量、模拟量数据的存储
//  用于过渡自身机架的数据，避免在ID变化时，外部函数调用自身机架数据错误；
//=====================================================================================
//------------------------------------------------------------------
CanInModDeal_PUBLIC   struct_uiFrameAnalogData    strSelfFrameAnalogData;

#define  uiSelfFrameAnalogData_GridPaSum          strSelfFrameAnalogData.uiRealAnalog[eAnalog_GridPaSum   ]
// #define  uiSelfFrameAnalogData_GridPbSum          strSelfFrameAnalogData.uiRealAnalog[eAnalog_GridPbSum   ]
// #define  uiSelfFrameAnalogData_GridPcSum          strSelfFrameAnalogData.uiRealAnalog[eAnalog_GridPcSum   ]
#define  uiSelfFrameAnalogData_LoadQaSum          strSelfFrameAnalogData.uiRealAnalog[eAnalog_LoadQaSum   ]
// #define  uiSelfFrameAnalogData_LoadQbSum          strSelfFrameAnalogData.uiRealAnalog[eAnalog_LoadQbSum   ]
// #define  uiSelfFrameAnalogData_LoadQcSum          strSelfFrameAnalogData.uiRealAnalog[eAnalog_LoadQcSum   ]
#define  uiSelfFrameAnalogData_CurrRmsA           strSelfFrameAnalogData.uiRealAnalog[eAnalog_LoadCurrRmsA]
// #define  uiSelfFrameAnalogData_CurrRmsB           strSelfFrameAnalogData.uiRealAnalog[eAnalog_LoadCurrRmsB]
// #define  uiSelfFrameAnalogData_CurrRmsC           strSelfFrameAnalogData.uiRealAnalog[eAnalog_LoadCurrRmsC]
#define  uiSelfFrameAnalogData_DeratPCT           strSelfFrameAnalogData.uiRealAnalog[eAnalog_PowerDeratPCT]
#define  uiSelfFrameAnalogData_BatCurrPCT         strSelfFrameAnalogData.uiRealAnalog[eAnalog_BatCurrPCT]
#define  uiSelfFrameAnalogData_PLoadPCT           strSelfFrameAnalogData.uiRealAnalog[eAnalog_PLoadPCT]
#define  uiSelfFrameAnalogData_PPvPCT             strSelfFrameAnalogData.uiRealAnalog[eAnalog_PPvPCT]

//------------------------------------------------------------------


//------------------------------------------------------------------
CanInModDeal_PUBLIC     struct_FrameFlagData      strSelfFrameFlagData;
//--------- 自身模块状态信息 ---------//
#define  uiSelfFrameFlagData_AllMdlFlag           strSelfFrameFlagData.unFlagPage4.all
#define  bSelfFrameFlagData_SeqMaster             strSelfFrameFlagData.unFlagPage4.bit.bSeqMaster
#define  bSelfFrameFlagData_TurnOnEnable          strSelfFrameFlagData.unFlagPage4.bit.bTurnOnEnable
#define  bSelfFrameFlagData_SystemState           strSelfFrameFlagData.unFlagPage4.bit.bSystemState
#define  bSelfFrameFlagData_InvState              strSelfFrameFlagData.unFlagPage4.bit.bInvState
#define  bSelfFrameFlagData_InvRlyOnReady         strSelfFrameFlagData.unFlagPage4.bit.bInvKM_ONReady
#define  bSelfFrameFlagData_GridNormal            strSelfFrameFlagData.unFlagPage4.bit.bGridNormalFlag
#define  bSelfFrameFlagData_GenNormal             strSelfFrameFlagData.unFlagPage4.bit.bGenNormalFlag
#define  bSelfFrameFlagData_GridRlyOnReady        strSelfFrameFlagData.unFlagPage4.bit.bGridKM_ONReady
#define  bSelfFrameFlagData_SmartOutEnable        strSelfFrameFlagData.unFlagPage4.bit.bSmartOutEnable
// #define  bSelfFrameFlagData_ChgerOn               strSelfFrameFlagData.unFlagPage4.bit.bChgerOn
// #define  bSelfFrameFlagData_ToFloatVolt           strSelfFrameFlagData.unFlagPage4.bit.bToFloatVolt
// #define  bSelfFrameFlagData_ToConstVolt           strSelfFrameFlagData.unFlagPage4.bit.bToConstVolt
#define  bSelfFrameFlagData_BatState              strSelfFrameFlagData.unFlagPage4.bit.bBatState
#define  bSelfFrameFlagData_BatCutOffFlag         strSelfFrameFlagData.unFlagPage4.bit.bBatCutOffFlag
#define  bSelfFrameFlagData_SBUEn                 strSelfFrameFlagData.unFlagPage4.bit.bSBUEn

//--------- 模块Id信息 可以作为整机系统逻辑的判断 ---------//
#define  uiSelfFrameFlagData_MdlIdFlag            strSelfFrameFlagData.unFlagPage5.all
#define  bSelfFrameFlagData_MdlMaster             strSelfFrameFlagData.unFlagPage5.bit.MasterSate
#define  bSelfFrameFlagData_MdlPhaseSeq           strSelfFrameFlagData.unFlagPage5.bit.PhaseSeq
#define  bSelfFrameFlagData_MdlGridType           strSelfFrameFlagData.unFlagPage5.bit.GridType
#define  bSelfFrameFlagData_MdlTurnOn             strSelfFrameFlagData.unFlagPage5.bit.TurnOnEnable
#define  bSelfFrameFlagData_MdlParaOutType        strSelfFrameFlagData.unFlagPage5.bit.ParaOutType
#define  bSelfFrameFlagData_MdlFault              strSelfFrameFlagData.unFlagPage5.bit.SelfFault
#define  bSelfFrameFlagData_MdlLLCState           strSelfFrameFlagData.unFlagPage5.bit.llcState
#define  bSelfFrameFlagData_MdlHdVer              strSelfFrameFlagData.unFlagPage5.bit.HdVerion

//--------- 模块信息 可以作为逻辑的判断 ---------//
#define  uiSelfFrameFlagData_AllMdlFlag2          strSelfFrameFlagData.unFlagPage7.all
#define  bSelfFrameFlagData_FrameID               strSelfFrameFlagData.unFlagPage7.bit.bFrameID
#define  bSelfFrameFlagData_BattAllowInSBU        strSelfFrameFlagData.unFlagPage7.bit.bBattAllowInSBU


//--------- 模块基础信息 用于并机机型识别和保护 ---------//
#define  uiSelfFrameFlagData_MdlBaseFlag          strSelfFrameFlagData.unFlagPage8.all
#define  bSelfFrameFlagData_ParaVersion           strSelfFrameFlagData.unFlagPage8.bit.bParaVersion
#define  bSelfFrameFlagData_InverterType          strSelfFrameFlagData.unFlagPage8.bit.bInverterType
#define  bSelfFrameFlagData_IterationVersion      strSelfFrameFlagData.unFlagPage8.bit.bIterationVersion
#define  bSelfFrameFlagData_RatePower             strSelfFrameFlagData.unFlagPage8.bit.bRatePower
#define  bSelfFrameFlagData_NumberOfBat           strSelfFrameFlagData.unFlagPage8.bit.bNumberOfBat

//------------------------------------------------------------------

//=====================================================================================
//                  同相序内各模块数据：标志量、模拟量数据的存储及汇总
//=====================================================================================
//------------------------------------------------------------------
//--------- 各模块的模拟量 ---------//
CanInModDeal_PUBLIC     struct_uiFrameAnalogData      strFrameAnalogData[Frame_Max_Num+2];

#define  uiFrameAnalogData_LoadQaSum(x)           strFrameAnalogData[x].uiRealAnalog[eAnalog_LoadQaSum]
// #define  uiFrameAnalogData_LoadQbSum(x)           strFrameAnalogData[x].uiRealAnalog[eAnalog_LoadQbSum]
// #define  uiFrameAnalogData_LoadQcSum(x)           strFrameAnalogData[x].uiRealAnalog[eAnalog_LoadQcSum]
#define  uiFrameAnalogData_CurrRmsA(x)            strFrameAnalogData[x].uiRealAnalog[eAnalog_LoadCurrRmsA]
// #define  uiFrameAnalogData_CurrRmsB(x)            strFrameAnalogData[x].uiRealAnalog[eAnalog_LoadCurrRmsB]
// #define  uiFrameAnalogData_CurrRmsC(x)            strFrameAnalogData[x].uiRealAnalog[eAnalog_LoadCurrRmsC]
#define  uiFrameAnalogData_GridPaSum(x)           strFrameAnalogData[x].uiRealAnalog[eAnalog_GridPaSum]
// #define  uiFrameAnalogData_GridPbSum(x)           strFrameAnalogData[x].uiRealAnalog[eAnalog_GridPbSum]
// #define  uiFrameAnalogData_GridPcSum(x)           strFrameAnalogData[x].uiRealAnalog[eAnalog_GridPcSum]
#define  uiFrameAnalogData_DeratPCT(x)            strFrameAnalogData[x].uiRealAnalog[eAnalog_PowerDeratPCT]
#define  uiFrameAnalogData_BatCurrPCT(x)          strFrameAnalogData[x].uiRealAnalog[eAnalog_BatCurrPCT]
#define  uiFrameAnalogData_PLoadPCT(x)            strFrameAnalogData[x].uiRealAnalog[eAnalog_PLoadPCT]
#define  uiFrameAnalogData_PPvPCT(x)              strFrameAnalogData[x].uiRealAnalog[eAnalog_PPvPCT]
//------------------------------------------------------------------


//------------------------------------------------------------------
CanInModDeal_PUBLIC     struct_FrameFlagData      strFrameFlagData[Frame_Max_Num+2];
//--------- 模块的状态位（从机发送的） ---------//
#define  uiFrameFlagData_AllMdlFlag(x)            strFrameFlagData[x].unFlagPage4.all
#define  bFrameFlagData_TurnOnEnable(x)           strFrameFlagData[x].unFlagPage4.bit.bTurnOnEnable
#define  bFrameFlagData_SystemState(x)            strFrameFlagData[x].unFlagPage4.bit.bSystemState
#define  bFrameFlagData_InvState(x)               strFrameFlagData[x].unFlagPage4.bit.bInvState
#define  bFrameFlagData_InvRlyOnReady(x)          strFrameFlagData[x].unFlagPage4.bit.bInvKM_ONReady
#define  bFrameFlagData_GridNormal(x)             strFrameFlagData[x].unFlagPage4.bit.bGridNormalFlag
#define  bFrameFlagData_GenNormal(x)              strFrameFlagData[x].unFlagPage4.bit.bGenNormalFlag
#define  bFrameFlagData_GridRlyOnReady(x)         strFrameFlagData[x].unFlagPage4.bit.bGridKM_ONReady
#define  bFrameFlagData_SmartOutEnable(x)         strFrameFlagData[x].unFlagPage4.bit.bSmartOutEnable
//#define  bFrameFlagData_BatChgerOn(x)             strFrameFlagData[x].unFlagPage4.bit.bChgerOn
//#define  bFrameFlagData_ToFloatVolt(x)            strFrameFlagData[x].unFlagPage4.bit.bToFloatVolt
//#define  bFrameFlagData_ToConstVolt(x)            strFrameFlagData[x].unFlagPage4.bit.bToConstVolt
#define  bFrameFlagData_BatState(x)               strFrameFlagData[x].unFlagPage4.bit.bBatState
#define  bFrameFlagData_BatCutOff(x)              strFrameFlagData[x].unFlagPage4.bit.bBatCutOffFlag


//--------- 主机状态信息（主机发送的）暂时没有调用 ---------//
#define  uiFrameFlagData_Sys2UpmFlag(x)           strFrameFlagData[x].unFlagPage3.all
#define  bFrameFlagData_UpmTurnOn(x)              strFrameFlagData[x].unFlagPage3.bit.bUPMTurnOn
#define  bFrameFlagData_UpmTurnToOnGrid(x)        strFrameFlagData[x].unFlagPage3.bit.bUPMTurnToOnGrid
#define  bFrameFlagData_UpmTurnToOnGen(x)         strFrameFlagData[x].unFlagPage3.bit.bUPMTurnToOnGen
#define  bFrameFlagData_UpmTurnToOffGrid(x)       strFrameFlagData[x].unFlagPage3.bit.bUPMTurnToOffGrid
#define  bFrameFlagData_UpmInvKM_ON(x)            strFrameFlagData[x].unFlagPage3.bit.bUPMInvKM_ON
#define  bFrameFlagData_UpmInvState(x)            strFrameFlagData[x].unFlagPage3.bit.bSysInvState
#define  bFrameFlagData_UpmGridNormal(x)          strFrameFlagData[x].unFlagPage3.bit.bSysGridNormal
//#define  bFrameFlagData_UpmOffLineNum(x)          strFrameFlagData[x].unFlagPage3.bit.bUPMOffLineMultiNum
#define  bFrameFlagData_UpmGenNormal(x)           strFrameFlagData[x].unFlagPage3.bit.bSysGenNormal
#define  bFrameFlagData_UpmInStateNum(x)          strFrameFlagData[x].unFlagPage3.bit.bUPMInStateNum
#define  bFrameFlagData_UpmRlyOnSync(x)           strFrameFlagData[x].unFlagPage3.bit.bSysRlyOnSync
#define  bFrameFlagData_UpmGridKM_ON(x)           strFrameFlagData[x].unFlagPage3.bit.bUPMGridKM_ON
#define  bFrameFlagData_MFrameSyncFlag(x)         strFrameFlagData[x].unFlagPage3.bit.bMFrameSyncFlag

#define  uiFrameFlagData_Sys2UpmFlag2(x)          strFrameFlagData[x].unFlagPage6.all
#define  bFrameFlagData_UpmLiActEn(x)             strFrameFlagData[x].unFlagPage6.bit.bLiActEn
#define  bFrameFlagData_UpmBatChgMode(x)          strFrameFlagData[x].unFlagPage6.bit.bBatChgMode
#define  bFrameFlagData_UpmSBUEn(x)               strFrameFlagData[x].unFlagPage6.bit.bSBUEn
//--------- 模块Id信息 可以作为整机系统逻辑的判断 ---------//
#define  uiFrameFlagData_MdlIdFlag(x)             strFrameFlagData[x].unFlagPage5.all
#define  bFrameFlagData_MdlMaster(x)              strFrameFlagData[x].unFlagPage5.bit.MasterSate
#define  bFrameFlagData_MdlPhaseSeq(x)            strFrameFlagData[x].unFlagPage5.bit.PhaseSeq
#define  bFrameFlagData_MdlGridType(x)            strFrameFlagData[x].unFlagPage5.bit.GridType
#define  bFrameFlagData_MdlTurnOn(x)              strFrameFlagData[x].unFlagPage5.bit.TurnOnEnable
#define  bFrameFlagData_MdlParaOutType(x)         strFrameFlagData[x].unFlagPage5.bit.ParaOutType
#define  bFrameFlagData_MdlFault(x)               strFrameFlagData[x].unFlagPage5.bit.SelfFault
#define  bFrameFlagData_MdlLLCState(x)            strFrameFlagData[x].unFlagPage5.bit.llcState
#define  bFrameFlagData_MdlHdVer(x)               strFrameFlagData[x].unFlagPage5.bit.HdVerion
//------------------------------------------------------------------
#define  uiFrameFlagData_Sys2UpmFlag3(x)          strFrameFlagData[x].unFlagPage7.all
#define  bFrameFlagData_FrameID(x)                strFrameFlagData[x].unFlagPage7.bit.bFrameID
#define  bFrameFlagData_BattAllowInSBU(x)         strFrameFlagData[x].unFlagPage7.bit.bBattAllowInSBU


//------------------------------------------------------------------
#define  uiFrameFlagData_MdlBaseFlag(x)           strFrameFlagData[x].unFlagPage8.all
#define  bFrameFlagData_ParaVersion(x)            strFrameFlagData[x].unFlagPage8.bit.bParaVersion
#define  bFrameFlagData_InverterType(x)           strFrameFlagData[x].unFlagPage8.bit.bInverterType
#define  bFrameFlagData_IterationVersion(x)       strFrameFlagData[x].unFlagPage8.bit.bIterationVersion
#define  bFrameFlagData_RatePower(x)              strFrameFlagData[x].unFlagPage8.bit.bRatePower
#define  bFrameFlagData_NumberOfBat(x)            strFrameFlagData[x].unFlagPage8.bit.bNumberOfBat

//=====================================================================================
//                  不同相序的主机汇总的数据：标志量数据的存储及汇总
//=====================================================================================
//------------------------------------------------------------------
CanInModDeal_PUBLIC     struct_FrameFlagData      strMFrameFlagData[ePhase_End];
//--------- 相序主机状态信息（主机发送的）---------//
#define  uiMFrameFlagData_Sys2UpmFlag(x)          strMFrameFlagData[x].unFlagPage3.all
#define  bMFrameFlagData_UpmTurnOn(x)             strMFrameFlagData[x].unFlagPage3.bit.bUPMTurnOn
#define  bMFrameFlagData_UpmTurnToOnGrid(x)       strMFrameFlagData[x].unFlagPage3.bit.bUPMTurnToOnGrid
#define  bMFrameFlagData_UpmTurnToOnGen(x)        strMFrameFlagData[x].unFlagPage3.bit.bUPMTurnToOnGen
#define  bMFrameFlagData_UpmTurnToOffGrid(x)      strMFrameFlagData[x].unFlagPage3.bit.bUPMTurnToOffGrid
#define  bMFrameFlagData_UpmInvKM_ON(x)           strMFrameFlagData[x].unFlagPage3.bit.bUPMInvKM_ON
#define  bMFrameFlagData_UpmInvState(x)           strMFrameFlagData[x].unFlagPage3.bit.bSysInvState
#define  bMFrameFlagData_UpmGridNormal(x)         strMFrameFlagData[x].unFlagPage3.bit.bSysGridNormal
//#define  bMFrameFlagData_UpmOffLineNum(x)         strMFrameFlagData[x].unFlagPage3.bit.bUPMOffLineMultiNum
#define  bMFrameFlagData_UpmGenNormal(x)          strMFrameFlagData[x].unFlagPage3.bit.bSysGenNormal
#define  bMFrameFlagData_UpmInStateNum(x)         strMFrameFlagData[x].unFlagPage3.bit.bUPMInStateNum
#define  bMFrameFlagData_UpmRlyOnSync(x)          strMFrameFlagData[x].unFlagPage3.bit.bSysRlyOnSync
#define  bMFrameFlagData_UpmGridKM_ON(x)          strMFrameFlagData[x].unFlagPage3.bit.bUPMGridKM_ON
#define  bMFrameFlagData_MFrameSyncFlag(x)        strMFrameFlagData[x].unFlagPage3.bit.bMFrameSyncFlag

//strMFrameFlagData[x].unFlagPage4 //未使用
//strMFrameFlagData[x].unFlagPage5 //未使用
#define  uiMFrameFlagData_Sys2UpmFlag2(x)         strMFrameFlagData[x].unFlagPage6.all
#define  bMFrameFlagData_UpmLiActEn(x)            strMFrameFlagData[x].unFlagPage6.bit.bLiActEn
#define  bMFrameFlagData_UpmBatChgMode(x)         strMFrameFlagData[x].unFlagPage6.bit.bBatChgMode
#define  bMFrameFlagData_UpmBatChgModeNum(x)      strMFrameFlagData[x].unFlagPage6.bit.bBatChgModeNum
#define  bMFrameFlagData_UpmSmartOutEnable(x)     strMFrameFlagData[x].unFlagPage6.bit.bSmartOutEnable
#define  bMFrameFlagData_UpmSmartOutSyn(x)        strMFrameFlagData[x].unFlagPage6.bit.bSmartOutSyn
#define  bMFrameFlagData_UpmCutOff(x)             strMFrameFlagData[x].unFlagPage6.bit.bBatCutOff
#define  bMFrameFlagData_UpmCutOffNum(x)          strMFrameFlagData[x].unFlagPage6.bit.bBatCutOffNum
#define  bMFrameFlagData_SBUEn(x)                 strMFrameFlagData[x].unFlagPage6.bit.bSBUEn

//------------------------------------------------------------------
#define  uiMFrameFlagData_Sys2UpmFlag3(x)         strMFrameFlagData[x].unFlagPage7.all
#define  bMFrameFlagData_FrameID(x)               strMFrameFlagData[x].unFlagPage7.bit.bFrameID
#define  bMFrameFlagData_BattAllowInSBU(x)        strMFrameFlagData[x].unFlagPage7.bit.bBattAllowInSBU

//--------- 模块基础信息 用于并机机型识别和保护 ---------//
#define  uiMFrameData_MdlBaseFlag(x)              strMFrameFlagData[x].unFlagPage8.all
#define  bMFrameData_ParaVersion(x)               strMFrameFlagData[x].unFlagPage8.bit.bParaVersion
#define  bMFrameData_InverterType(x)              strMFrameFlagData[x].unFlagPage8.bit.bInverterType
#define  bMFrameData_IterationVersion(x)          strMFrameFlagData[x].unFlagPage8.bit.bIterationVersion
#define  bMFrameData_RatePower(x)                 strMFrameFlagData[x].unFlagPage8.bit.bRatePower
#define  bMFrameData_NumberOfBat(x)               strMFrameFlagData[x].unFlagPage8.bit.bNumberOfBat
//------------------------------------------------------------------

CanInModDeal_PUBLIC     struct_uiMFrameAnalogData      strMFrameData[ePhase_End];
//--------- 相序主机模拟量 整数（主机发送的）---------//
#define  uiMFrameData_BatCurrPCT(x)               strMFrameData[x].uiRealAnalog[0]
#define  uiMFrameData_PLoadPCT(x)                 strMFrameData[x].uiRealAnalog[1]
#define  uiMFrameData_PPvPCT(x)                   strMFrameData[x].uiRealAnalog[2]


//=====================================================================================
//                  系统主机：标志量、模拟量数据的存储
//=====================================================================================
//------------------------------------------------------------------
//--------- 系统主机 标志位 ---------//
CanInModDeal_PUBLIC     struct_FrameFlagData      strRxFromSysState;

#define  uiRxFromSysState_SysFlag                 strRxFromSysState.unFlagPage3.all
#define  bRxFromSysState_UpmTurnOn                strRxFromSysState.unFlagPage3.bit.bUPMTurnOn
#define  bRxFromSysState_UpmTurnToOnGrid          strRxFromSysState.unFlagPage3.bit.bUPMTurnToOnGrid
#define  bRxFromSysState_UpmTurnToOnGen           strRxFromSysState.unFlagPage3.bit.bUPMTurnToOnGen
#define  bRxFromSysState_UpmTurnToOffGrid         strRxFromSysState.unFlagPage3.bit.bUPMTurnToOffGrid
#define  bRxFromSysState_UpmInvKM_ON              strRxFromSysState.unFlagPage3.bit.bUPMInvKM_ON
#define  bRxFromSysState_UpmInvState              strRxFromSysState.unFlagPage3.bit.bSysInvState
#define  bRxFromSysState_UpmGridNormal            strRxFromSysState.unFlagPage3.bit.bSysGridNormal
//#define  bRxFromSysState_UpmOffLineNum            strRxFromSysState.unFlagPage3.bit.bUPMOffLineMultiNum
#define  bRxFromSysState_UpmGenNormal             strRxFromSysState.unFlagPage3.bit.bSysGenNormal
#define  bRxFromSysState_UpmInStateNum            strRxFromSysState.unFlagPage3.bit.bUPMInStateNum
#define  bRxFromSysState_UpmRlyOnSync             strRxFromSysState.unFlagPage3.bit.bSysRlyOnSync
#define  bRxFromSysState_UpmGridKM_ON             strRxFromSysState.unFlagPage3.bit.bUPMGridKM_ON
#define  bRxFromSysState_MFrameSyncFlag           strRxFromSysState.unFlagPage3.bit.bMFrameSyncFlag
//------------------------------------------------------------------
#define  uiRxFromSysState_SysFlg2                 strRxFromSysState.unFlagPage6.all
#define  bRxFromSysState_UpmLiActEn               strRxFromSysState.unFlagPage6.bit.bLiActEn
#define  bRxFromSysState_UpmBatChgMode            strRxFromSysState.unFlagPage6.bit.bBatChgMode
#define  bRxFromSysState_UpmSBUEn                 strRxFromSysState.unFlagPage6.bit.bSBUEn
//------------------------------------------------------------------
#define  uiRxFromSysState_SysFlg3                 strRxFromSysState.unFlagPage7.all
#define  bRxFromSysState_FrameID                  strRxFromSysState.unFlagPage7.bit.bFrameID
#define  bRxFromSysState_BattAllowInSBU           strRxFromSysState.unFlagPage7.bit.bBattAllowInSBU

//------------------------------------------------------------------
#define  uiRxFromSysState_MdlBaseFlag             strRxFromSysState.unFlagPage8.all

//------------------------------------------------------------------
//--------- 系统主机 模拟量 整数 ---------//
// ①从机收到系统主机CAN发出的控制量，整型需要转换为下面的浮点型用于控制环路
CanInModDeal_PUBLIC  struct_uiMasterAnalogData    strRxFromSysAnalog;

#define  uiRxFromSysAnalog_Omega                  strRxFromSysAnalog.uiRealAnalog[eMAnalog_Omega]
#define  uiRxFromSysAnalog_OutRmsAVolt            strRxFromSysAnalog.uiRealAnalog[eMAnalog_OutRmsAVolt]
// #define  uiRxFromSysAnalog_OutRmsBVolt            strRxFromSysAnalog.uiRealAnalog[eMAnalog_OutRmsBVolt]
// #define  uiRxFromSysAnalog_OutRmsCVolt            strRxFromSysAnalog.uiRealAnalog[eMAnalog_OutRmsCVolt]
#define  uiRxFromSysAnalog_GridAvgPa              strRxFromSysAnalog.uiRealAnalog[eMAnalog_GridAvgPa]
// #define  uiRxFromSysAnalog_GridAvgPb              strRxFromSysAnalog.uiRealAnalog[eMAnalog_GridAvgPb]
// #define  uiRxFromSysAnalog_GridAvgPc              strRxFromSysAnalog.uiRealAnalog[eMAnalog_GridAvgPc]
#define  uiRxFromSysAnalog_OutAvgQa               strRxFromSysAnalog.uiRealAnalog[eMAnalog_OutAvgQa]
// #define  uiRxFromSysAnalog_OutAvgQb               strRxFromSysAnalog.uiRealAnalog[eMAnalog_OutAvgQb]
// #define  uiRxFromSysAnalog_OutAvgQc               strRxFromSysAnalog.uiRealAnalog[eMAnalog_OutAvgQc]
// #define  uiRxFromSysAnalog_BatDischCurr           strRxFromSysAnalog.uiRealAnalog[eMAnalog_BatCurrPCT]
#define  uiRxFromSysAnalog_OutDeratPCT            strRxFromSysAnalog.uiRealAnalog[eMAnalog_OutDeratPCT]
#define  uiRxFromSysAnalog_BatCurrPCT             strRxFromSysAnalog.uiRealAnalog[eMAnalog_BatCurrPCT]
#define  uiRxFromSysAnalog_PLoadPCT               strRxFromSysAnalog.uiRealAnalog[eMAnalog_PLoadPCT]
#define  uiRxFromSysAnalog_PPvPCT                 strRxFromSysAnalog.uiRealAnalog[eMAnalog_PPvPCT]
//------------------------------------------------------------------

//------------------------------------------------------------------
//--------- 从机/主机接收到系统模拟量 浮点数 ---------//
// ①此处数据是直接用于环路控制；
// ②从机收到主机发出的控制量，需要转换为下面的浮点型用于控制环路；
// ③主机虽然不用接收和转换，但也需要有赋值的步骤，实现主从统一。
CanInModDeal_PUBLIC    struct_MasterAnalogData    strRxFromSysCtrlAnalog;

#define  fRxFromSysAnalog_Omega                   strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_Omega]
#define  fRxFromSysAnalog_OutRmsAVolt             strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_OutRmsAVolt]
// #define  fRxFromSysAnalog_OutRmsBVolt             strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_OutRmsBVolt]
// #define  fRxFromSysAnalog_OutRmsCVolt             strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_OutRmsCVolt]
#define  fRxFromSysAnalog_GridAvgPa               strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_GridAvgPa]
// #define  fRxFromSysAnalog_GridAvgPb               strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_GridAvgPb]
// #define  fRxFromSysAnalog_GridAvgPc               strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_GridAvgPc]
#define  fRxFromSysAnalog_OutAvgQa                strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_OutAvgQa]
// #define  fRxFromSysAnalog_OutAvgQb                strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_OutAvgQb]
// #define  fRxFromSysAnalog_OutAvgQc                strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_OutAvgQc]
#define  fRxFromSysAnalog_OutDerarPCT             strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_OutDeratPCT]
#define  fRxFromSysAnalog_BatCurrPCT              strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_BatCurrPCT]
#define  fRxFromSysAnalog_PLoadPCT                strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_PLoadPCT]
#define  fRxFromSysAnalog_PPvPCT                  strRxFromSysCtrlAnalog.fRealAnalog[eMAnalog_PPvPCT]
//------------------------------------------------------------------

//------------------------------------------------------------------
//--------- 从主机接收到系统设置量 整数 ---------//
CanInModDeal_PUBLIC    struct_MasterSetData       strRxFromSysSetData;

#define  uiRxFromSysSetDataID                     strRxFromSysSetData.uiMSciSetData[eMSciSet_ID]
#define  uiRxFromSysSetDataVaule                  strRxFromSysSetData.uiMSciSetData[eMSciSet_Vaule]

//------------------------------------------------------------------

//--------- 从主机接收到同步信息  ---------//           
CanInModDeal_PUBLIC    struct_MasterSyncData      strRxFromSyncData;

#define  uiRxFromSyncDataID                       strRxFromSyncData.uiMSynctData[eMSync_Freq]
#define  uiRxFromSyncVaule                        strRxFromSyncData.uiMSynctData[eMSync_PLL]

//=====================================================================================
//                  系统主机架数据：标志量、模拟量数据的存储
//=====================================================================================
//------------------------------------------------------------------
//--------- 主机模拟量浮点数  主机自己保存 ---------//
CanInModDeal_PUBLIC     struct_MasterAnalogData       strMasterAnalogData;

#define  fMasterAnalogData_Omega                  strMasterAnalogData.fRealAnalog[eMAnalog_Omega]
#define  fMasterAnalogData_OutRmsAVolt            strMasterAnalogData.fRealAnalog[eMAnalog_OutRmsAVolt]
// #define  fMasterAnalogData_OutRmsBVolt            strMasterAnalogData.fRealAnalog[eMAnalog_OutRmsBVolt]
// #define  fMasterAnalogData_OutRmsCVolt            strMasterAnalogData.fRealAnalog[eMAnalog_OutRmsCVolt]
#define  fMasterAnalogData_GridAvgPa              strMasterAnalogData.fRealAnalog[eMAnalog_GridAvgPa]
// #define  fMasterAnalogData_GridAvgPb              strMasterAnalogData.fRealAnalog[eMAnalog_GridAvgPb]
// #define  fMasterAnalogData_GridAvgPc              strMasterAnalogData.fRealAnalog[eMAnalog_GridAvgPc]
#define  fMasterAnalogData_OutAvgQa               strMasterAnalogData.fRealAnalog[eMAnalog_OutAvgQa]
// #define  fMasterAnalogData_OutAvgQb               strMasterAnalogData.fRealAnalog[eMAnalog_OutAvgQb]
// #define  fMasterAnalogData_OutAvgQc               strMasterAnalogData.fRealAnalog[eMAnalog_OutAvgQc]
#define  fMasterAnalogData_OutDeratPCT            strMasterAnalogData.fRealAnalog[eMAnalog_OutDeratPCT]
#define  fMasterAnalogData_BattCurrPCT            strMasterAnalogData.fRealAnalog[eMAnalog_BatCurrPCT]
#define  fMasterAnalogData_PLoadPCT               strMasterAnalogData.fRealAnalog[eMAnalog_PLoadPCT]
#define  fMasterAnalogData_PPvPCT                 strMasterAnalogData.fRealAnalog[eMAnalog_PPvPCT]
#define  fMasterAnalogData_RmsCurr                strMasterAnalogData.fRealAnalog[eMAnalog_RmsCurr]

//------------------------------------------------------------------

//------------------------------------------------------------------
//--------- 主机发送的模拟量 取整发送 ---------//
CanInModDeal_PUBLIC     struct_uiMasterAnalogData       strSysTxAnalogData;

#define  uiSysTxAnalogData_Omega                  strSysTxAnalogData.uiRealAnalog[eMAnalog_Omega]
#define  uiSysTxAnalogData_OutRmsAVolt            strSysTxAnalogData.uiRealAnalog[eMAnalog_OutRmsAVolt]
// #define  uiSysTxAnalogData_OutRmsBVolt            strSysTxAnalogData.uiRealAnalog[eMAnalog_OutRmsBVolt]
// #define  uiSysTxAnalogData_OutRmsCVolt            strSysTxAnalogData.uiRealAnalog[eMAnalog_OutRmsCVolt]
#define  uiSysTxAnalogData_GridAvgPa              strSysTxAnalogData.uiRealAnalog[eMAnalog_GridAvgPa]
// #define  uiSysTxAnalogData_GridAvgPb              strSysTxAnalogData.uiRealAnalog[eMAnalog_GridAvgPb]
// #define  uiSysTxAnalogData_GridAvgPc              strSysTxAnalogData.uiRealAnalog[eMAnalog_GridAvgPc]
#define  uiSysTxAnalogData_OutAvgQa               strSysTxAnalogData.uiRealAnalog[eMAnalog_OutAvgQa]
// #define  uiSysTxAnalogData_OutAvgQb               strSysTxAnalogData.uiRealAnalog[eMAnalog_OutAvgQb]
// #define  uiSysTxAnalogData_OutAvgQc               strSysTxAnalogData.uiRealAnalog[eMAnalog_OutAvgQc]

//------------------------------------------------------------------


//------------------------------------------------------------------
//--------- 主机发送的设置量 整数发送 ---------//
CanInModDeal_PUBLIC     struct_MasterSetData       strSysTxSetData;

#define  uiSysTxSetDataID                         strSysTxSetData.uiMSciSetData[eMSciSet_ID]
#define  uiSysTxSetDataVaule                      strSysTxSetData.uiMSciSetData[eMSciSet_Vaule]
//------------------------------------------------------------------

//=====================================================================================
//                  主机标志位 自己使用
//=====================================================================================
//------------------------------------------------------------------
CanInModDeal_PUBLIC     struct_MasterSetFlag       strMasterSetFlag;

#define  uiMasterFlag_Sys2UpmFlag                 strMasterSetFlag.unFlag.all
#define  bMasterFlag_UpmTurnOn                    strMasterSetFlag.unFlag.bit.bUPMTurnOn
#define  bMasterFlag_UpmTurnToOnGrid              strMasterSetFlag.unFlag.bit.bUPMTurnToOnGrid
#define  bMasterFlag_UpmTurnToOnGen               strMasterSetFlag.unFlag.bit.bUPMTurnToOnGen
#define  bMasterFlag_UpmTurnToOffGrid             strMasterSetFlag.unFlag.bit.bUPMTurnToOffGrid
#define  bMasterFlag_UpmInvKM_ON                  strMasterSetFlag.unFlag.bit.bUPMInvKM_ON
#define  bMasterFlag_UpmInvState                  strMasterSetFlag.unFlag.bit.bSysInvState
#define  bMasterFlag_UpmGridNormal                strMasterSetFlag.unFlag.bit.bSysGridNormal
// #define  bMasterFlag_UpmOffLineNum                strMasterSetFlag.unFlag.bit.bUPMOffLineMultiNum
#define  bMasterFlag_UpmGenNormal                 strMasterSetFlag.unFlag.bit.bSysGenNormal
#define  bMasterFlag_UpmInStateNum                strMasterSetFlag.unFlag.bit.bUPMInStateNum
#define  bMasterFlag_UpmRlyOnSync                 strMasterSetFlag.unFlag.bit.bSysRlyOnSync
#define  bMasterFlag_UpmGridKM_ON                 strMasterSetFlag.unFlag.bit.bUPMGridKM_ON
#define  bMasterFlag_MFrameSyncFlag               strMasterSetFlag.unFlag.bit.bMFrameSyncFlag
//------------------------------------------------------------------

//------------------------------------------------------------------
CanInModDeal_PUBLIC     struct_MasterSetFlag2       strMasterSetFlag2;
//--------- 主机发送的电池充电管理 取整发送 ---------//
#define  uiMasterFlag_Sys2UpmFlag2                strMasterSetFlag2.unFlag.all
#define  bMasterFlag_UpmLiActEn                   strMasterSetFlag2.unFlag.bit.bLiActEn
#define  bMasterFlag_UpmBatChgMode                strMasterSetFlag2.unFlag.bit.bBatChgMode
#define  bMasterFlag_UpmBatChgModeNum             strMasterSetFlag2.unFlag.bit.bBatChgModeNum
#define  bMasterFlag_UpmSmartOutEnable            strMasterSetFlag2.unFlag.bit.bSmartOutEnable
#define  bMasterFlag_UpmSmartOutSyn               strMasterSetFlag2.unFlag.bit.bSmartOutSyn
#define  bMasterFlag_UpmBatCutOff                 strMasterSetFlag2.unFlag.bit.bBatCutOff
#define  bMasterFlag_UpmBatCutOffNum              strMasterSetFlag2.unFlag.bit.bBatCutOffNum
#define  bMasterFlag_UpmSBUEn                     strMasterSetFlag2.unFlag.bit.bSBUEn
//------------------------------------------------------------------

//------------------------------------------------------------------
CanInModDeal_PUBLIC     struct_MasterSetFlag3       strMasterSetFlag3;
//--------- 主机发送的电池充电管理 取整发送 ---------//
#define  uiMasterFlag_Sys2UpmFlag3                strMasterSetFlag3.unFlag.all
#define  bMasterFlag_FrameID                      strMasterSetFlag3.unFlag.bit.bFrameID
#define  bMasterFlag_BattAllowInSBU               strMasterSetFlag3.unFlag.bit.bBattAllowInSBU

//------------------------------------------------------------------

//=====================================================================================
//                  机架主机标志位 自己使用
//=====================================================================================
//------------------------------------------------------------------
CanInModDeal_PUBLIC     struct_MasterSetFlag       strMFrameSetFlag;

#define  uiMFrameFlag_Sys2UpmFlag                 strMFrameSetFlag.unFlag.all
#define  bMFrameFlag_UpmTurnOn                    strMFrameSetFlag.unFlag.bit.bUPMTurnOn
#define  bMFrameFlag_UpmTurnToOnGrid              strMFrameSetFlag.unFlag.bit.bUPMTurnToOnGrid
#define  bMFrameFlag_UpmTurnToOnGen               strMFrameSetFlag.unFlag.bit.bUPMTurnToOnGen
#define  bMFrameFlag_UpmTurnToOffGrid             strMFrameSetFlag.unFlag.bit.bUPMTurnToOffGrid
#define  bMFrameFlag_UpmInvKM_ON                  strMFrameSetFlag.unFlag.bit.bUPMInvKM_ON
#define  bMFrameFlag_UpmInvState                  strMFrameSetFlag.unFlag.bit.bSysInvState
#define  bMFrameFlag_UpmGridNormal                strMFrameSetFlag.unFlag.bit.bSysGridNormal
// #define  bMFrameFlag_UpmOffLineNum                strMFrameSetFlag.unFlag.bit.bUPMOffLineMultiNum
#define  bMFrameFlag_UpmGenNormal                 strMFrameSetFlag.unFlag.bit.bSysGenNormal
#define  bMFrameFlag_UpmInStateNum                strMFrameSetFlag.unFlag.bit.bUPMInStateNum
#define  bMFrameFlag_UpmRlyOnSync                 strMFrameSetFlag.unFlag.bit.bSysRlyOnSync
#define  bMFrameFlag_UpmGridKM_ON                 strMFrameSetFlag.unFlag.bit.bUPMGridKM_ON
#define  bMFrameFlag_MFrameSyncFlag               strMFrameSetFlag.unFlag.bit.bMFrameSyncFlag
//------------------------------------------------------------------

//--------------------
CanInModDeal_PUBLIC     struct_MasterSetFlag2       strMFrameSetFlag2;
//--------------------
#define  uiMFrameFlag_Sys2UpmFlag2                strMFrameSetFlag2.unFlag.all
#define  bMFrameFlag_UpmLiActEn                   strMFrameSetFlag2.unFlag.bit.bLiActEn
#define  bMFrameFlag_UpmBatChgMode                strMFrameSetFlag2.unFlag.bit.bBatChgMode /****/
#define  bMFrameFlag_UpmBatChgModeNum             strMFrameSetFlag2.unFlag.bit.bBatChgModeNum
#define  bMFrameFlag_UpmBatCutOff                 strMFrameSetFlag2.unFlag.bit.bBatCutOff
#define  bMFrameFlag_UpmBatCutOffNum              strMFrameSetFlag2.unFlag.bit.bBatCutOffNum
#define  bMFrameFlag_UpmSBUEn                     strMFrameSetFlag2.unFlag.bit.bSBUEn
//------------------------------------------------------------------
CanInModDeal_PUBLIC     struct_MasterSetFlag3       strMFrameSetFlag3;
//--------------------
//--------- 主机发送的电池充电管理 取整发送 ---------//
#define  uiMFrameFlag_Sys2UpmFlag3                strMFrameSetFlag3.unFlag.all
#define  bMFrameFlag_FrameID                      strMFrameSetFlag3.unFlag.bit.bFrameID
#define  bMFrameFlag_BattAllowInSBU               strMFrameSetFlag3.unFlag.bit.bBattAllowInSBU


//=====================================================================================
//                  系统主机架数据：设置量的存储
//=====================================================================================
typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bUPMTurnOn              :1;		// 机架主机决策
        Uint16  bUPMTurnToOnGrid        :1;     // 模块主机决策
        Uint16  bUPMTurnToOnGen         :1;     // 模块主机决策
        Uint16  bUPMTurnToOffGrid       :1;		// 模块主机决策

        Uint16  bUPMInvKM_ON            :1;     // 模块主机决策
        Uint16  bSysInvState            :3;     // 机架主机决策

        Uint16  bSysGridNormal          :1;		// 模块主机决策
    //        Uint16  bUPMOffLineMultiNum     :1;		// 模块主机决策
        Uint16  bSysGenNormal           :1;		// 模块主机决策
        Uint16  bUPMInStateNum          :3;     // 从机没有使用 可以给主机架
        Uint16  bSysRlyOnSync           :1;     // 继电器动作同步指令
        Uint16	bUPMGridKM_ON           :1;     // 模块主机决策
        Uint16  bMFrameSyncFlag         :1;     // 机架主机决策 同步指令一致
    }bit;
}unRxSysSta;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bUpmLiActEn             :1;     // 锂电激活使能
        Uint16  bUpmBatChgMode          :2;     // 电池充电模式
        Uint16  bUpmBatChgModeNum       :2;     // 电池充电模式数量
        Uint16  bUpmSmartOutEnable      :1;
        Uint16  bUpmSmartOutSyn         :1;
        Uint16  bUpmBatCutOff           :1;

        Uint16  bUpmBatCutOffNum        :1;
        Uint16  bUpmSBUOutEn            :1;
        Uint16  bRvsd                   :6;
    }bit;
}unRxSysSta2;

CanInModDeal_PUBLIC     unRxSysSta        unRxSysStaFlag;
CanInModDeal_PUBLIC     unRxSysSta2       unRxSysStaFlag2;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
CanInModDeal_PUBLIC Uint16   uiSelfIDAdrr;                   // 模块自身软件ID码  监控设置
CanInModDeal_PUBLIC Uint16   uiSelfFrameCanID;               // 并机的地址
CanInModDeal_PUBLIC Uint16   uiSelfFrameCanIDPre;            // 保存ID重新竞争前本模块的ID
CanInModDeal_PUBLIC Uint16   uiSelfMstOrSlv;                  //模块自身软件ID码所在的主从机

//CanInModDeal_PUBLIC Union_IDCode    unIDCodeBuf[ModNumMax+1];       //模块ID码缓存，中断中接收
CanInModDeal_PUBLIC int16     iIDAddrBuf[ModNumMax+1];        //模块ID码缓存，中断中接收
CanInModDeal_PUBLIC Uint16    uiIDDealStep;                   // ID处理状态
CanInModDeal_PUBLIC Uint16    uiCurrBufPos;                   //当前ID码缓存位置
CanInModDeal_PUBLIC Uint16    uiCurrBufNum;                   //当前ID码缓存数量
CanInModDeal_PUBLIC Uint16    uiIDIdentifing;                 //正在进行ID识别
CanInModDeal_PUBLIC Uint16    uiIDIdentifyFinish;             //ID识别完成
CanInModDeal_PUBLIC Uint16    uiSendCnt;                      //识别码发送计数
CanInModDeal_PUBLIC Uint16    uiIDCodeInitFinish;             //自身ID码初始化完成 识别生产日期等
CanInModDeal_PUBLIC Uint16    uiIDDataCopyFinish;             //ID识别完成后数据重新刷新成功
CanInModDeal_PUBLIC Uint16    uiIDDealStatusTempID;           //ID识别过程中,本模块的临时ID

CanInModDeal_PUBLIC Uint16    uiMasterNum;          // 整个系统的主机数
CanInModDeal_PUBLIC Uint16    uiMasterExist;        // 所在相主机存在
CanInModDeal_PUBLIC Uint16    uiSysBaseFrameNumSet;
CanInModDeal_PUBLIC Uint16    uiFrameParallelEnable;//并机架 使能
CanInModDeal_PUBLIC Uint16    uiFrameParaPhaseSeq;  //机架相序
CanInModDeal_PUBLIC Uint16    uiFrameParaPhaseSeqTypeIdetify;  //机架相序
CanInModDeal_PUBLIC Uint16    uiFrameParaOutType;   //并机输出类型
CanInModDeal_PUBLIC Uint16    uiFrameOnlineNum;
CanInModDeal_PUBLIC Uint16    uiFrameOnlineMaxNum;
CanInModDeal_PUBLIC Uint16    uiFrameOnSelfPhaseNum;   // 自身相位模块数汇总
CanInModDeal_PUBLIC Uint16    uiSysBaseFrameNumSet;
CanInModDeal_PUBLIC Uint16    uiSysSetFrameNumIsEvenNum;
CanInModDeal_PUBLIC Uint16    uiSysWorkMinFrameNum;
CanInModDeal_PUBLIC Uint16    uiMasterPolicyFinished;
CanInModDeal_PUBLIC Uint16    uiHadReceiveMasterData;
CanInModDeal_PUBLIC Uint16    uiMasterFrameID;   // 系统机架的主机ID
CanInModDeal_PUBLIC Uint16    uiMasterIDFromCanDriver;
CanInModDeal_PUBLIC Uint16    uiMasterFrameIDBack;
CanInModDeal_PUBLIC Uint16    uiMasterFrameChanged;
CanInModDeal_PUBLIC Uint16    uiPhaseAMasterDataHadReceive;
CanInModDeal_PUBLIC Uint16    uiRenewParaCtrlDataFlag;
CanInModDeal_PUBLIC Uint16    uiCanManageCnt;
CanInModDeal_PUBLIC Uint16    uiCanFrameManageState;

CanInModDeal_PUBLIC Uint16    uiFrameData_ComOK[Frame_Max_Num];
CanInModDeal_PUBLIC Uint16    uiFrameData_ComOKBack[Frame_Max_Num];
CanInModDeal_PUBLIC Uint16    uiParaCanFailCnt[Frame_Max_Num+1];

CanInModDeal_PUBLIC Uint16    uiSysAllUpmPllSyncFinished;
CanInModDeal_PUBLIC float     fInvActivePowerAvg;
CanInModDeal_PUBLIC float     fInvReactivePowerAvg;
CanInModDeal_PUBLIC float     fInvDcLoopOutAvg;
CanInModDeal_PUBLIC float     fInvRmsLoopOutAvg;

CanInModDeal_PUBLIC Uint16  uiSysInvRlyReadyNum;
CanInModDeal_PUBLIC Uint16  uiSysComOkNum;
CanInModDeal_PUBLIC Uint16  uiSysNoFaultNum;
CanInModDeal_PUBLIC Uint16  uiSysGridNormalNum;
CanInModDeal_PUBLIC Uint16  uiSysGenNormalNum;
CanInModDeal_PUBLIC Uint16  uiSysGridRlyReadyNum;

CanInModDeal_PUBLIC Uint16  uiSysOffGridRunNum;
CanInModDeal_PUBLIC Uint16  uiSysOnGridRunNum;
CanInModDeal_PUBLIC Uint16  uiSysOnGenRunNum;

CanInModDeal_PUBLIC Uint16  uiSysUpmInvStateSum;
CanInModDeal_PUBLIC Uint16  uiSysUpmInvStateNum;

CanInModDeal_PUBLIC int32   i32_SysGridAPowerSum;  // 单模块电网最大功率假设是2倍额定  即20000  16个模块就是320000
CanInModDeal_PUBLIC int32   i32_SysGridBPowerSum;
CanInModDeal_PUBLIC int32   i32_SysGridCPowerSum;

CanInModDeal_PUBLIC int16   iSysCTPowerAvgA;
CanInModDeal_PUBLIC int16   iSysCTPowerAvgB;
CanInModDeal_PUBLIC int16   iSysCTPowerAvgC;

CanInModDeal_PUBLIC Uint16  uiSysMdlTurnOnNum;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
CanInModDeal_PUBLIC void CanInModDeal_System_AppInit(void);
CanInModDeal_PUBLIC void CanInModDeal_ParaFrameInit(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_RealTime(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_1ms(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_5ms(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_20ms(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_100ms(void);

CanInModDeal_PUBLIC void CanPara_ComStatusManage(void);
CanInModDeal_PUBLIC void CanPara_SysDataRenew(void); // 更新主机发送的数据

//-----------------------------------------------------------------------------
#endif	// CanInModDeal_H
//===========================================================================
// End of file.
//===========================================================================

