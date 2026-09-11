/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/
#ifndef FAULT_H
#define FAULT_H

//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef FAULT_C
	#define FAULT_PUBLIC
	#define FAULT_CONST
#else
	#define FAULT_PUBLIC	extern
	#define FAULT_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//Bit15 Bit14 Bit13 Bit12 Bit11 Bit10 Bit9 Bit8 Bit7 Bit6 Bit5 Bit4 Bit3 Bit2 Bit1 Bit0

#define ALARM_CHINA         0
#define ALARM_NORTH_AMERICA 1
#define ALARM_G59_SP_LV     2
#define ALARM_G59_SP_HV     3
#define ALARM_G59_MP        4
#define ALARM_VDE_4105      5

#define FAULT               1
#define NORMAL              0

// Bus过压 (快速保护用定标 慢速用实际有效值)
// #define cVBusOvIsrLimit     1.475f  //Set_BusVolt(590)
#define cVBusOvIsrLimit     fModelParam[eVBusOvIsrLimit]  //Set_BusVolt(560)
#define cVBusOvIsrRes       1.35f    //Set_BusVolt(600)	//未使用

#define cVBusOv1            1.375f    //1.375 = 550 / 400
#define cVBusOv1Res         1.325f    //1.325 = 530 / 400

#define cVBatOv1            1.21f     //1.375 = 60.5 / 50
#define cVBatOv1Res         1.16f     //1.16 = 58 / 50

#define cVBusOvLimit        fModelParam[eVBusOvLimit]  // 1.3875
#define cVBusOvRes          (cVBusOvLimit - 15)  // 1.35
#define cVHalfBusOvLimit    300.0f
#define cVHalfBusOvRes      270.0f

// Bus欠压 (快速保护用定标 慢速用实际有效值)
#define cVBusUnIsrLimit     0.725f // 0.8125f //Set_BusVolt(325)

#define cVBusUnLimit        300.0f
#define cVHalfBusUnLimit    150.0f

// Bus不平衡保护 (快速保护用定标 慢速用实际值)
#define cVBusUnBalcIsrLimit 0.3f   //Set_BusVolt(120)

#define cVBusUnBalcLimit    100.0f
#define cVBusUnBalcRes      40.0f   // 恢复点20V

//未使用
#define cVBusHyst           10.0f       // 滞回 10V 

// Bus过流 (快速保护用定标 慢速用实际值)
#define cIBusOvIsrLimit     2.1875//1.5625f 	// Set_BatCurr(250)

#define cIBusOvLimit        27.0f 	// Set_BusCurr(27)
#define cIBusOvRes          25.0f 	// Set_BusCurr(25)

// 电池保护
#define cVBatOvLimit        62.0f
#define cVBatOvRes          56.0f

//未用
//#define cVBatUnLimit    46.0f
//#define cVBatUnRes      47.0f

#define cVBatOpenLimit      35.0f
#define cVBatOpenRes        36.0f

//电池过流减PV积分
#define cBatChgCurrOvPvDisc     fModelParam[eBatChgCurrOvPvDisc] //160.0f
#define cBatChgCurrOvPvResc     fModelParam[eBatChgCurrOvPvResc] //100.0f

//电池过流封PV驱动
#define cBatChgCurrOvPvOff      fModelParam[eBatChgCurrOvPvOff ] //180.0f
#define cBatChgCurrOvPvOn       fModelParam[eBatChgCurrOvPvOn  ] //80.0f


//电池过流报故障
#define cBatChgCurrOvLimit      fModelParam[eBatChgCurrOvLimit    ] //150.0f
#define cBatDisChgCurrOvLimit   fModelParam[eBatDisChgCurrOvLimit ] //150.0f
#define cBatDisChgCurrOvLimit2  fModelParam[eBatDisChgCurrOvLimit2] //160.0f
#define cIBatOverRes            41.0f

// 逆变瞬时过流保护（定标值）//闭环调试电流限制小点,安全点;最后要放开到1
#define cInvCurrOvIsr 	    2.2f//2.9f // 瞬时值要以峰值来计算 调试先放低 2.5f  //0.1f*(4000/120)=3.33A
// 逆变瞬时过流保护（定标值）
#define cVOutUvLimit        88.0f // 逆变低压保护点

//#define cInvCurrOv1Limit    1.19f // 需要满足低压满载 需要根据需要更改@todo
//#define cInvCurrOv2Limit    1.25f
#define cInvCurrOvLimit     2.1f // 硬件限流60A

//#define cPowerOv1Limit    1.15f
//#define cPowerOv2Limit    1.25f
#define cPowerOvLimit       2.1f // 允许长时间2倍过载

#define cPowerNormal        1.0f // 额定功率

// 逆变逐波限流值	未用
//#define cInvCurrTzLimit     1.8 // 50A 2.121f // 1.414*1.5

// 电网瞬时值过压保护（定标）
#define cVGridOvIsrReal     420.0f // 420V // 瞬时值

// 电网瞬时值过压保护（定标）
#define cVGridOvIsr1        1.8 // 420.0f/230   // 瞬时值
#define cVGridOvIsr2        2.0 // 470.0f/230

// 短路保护
#define cShortVoltLimit     40.0f
#define cShortCurrLimit     24.0f
#define cShortCurrRecover   2.0f  // 2A

// 电网缺相保护（定标）
#define cGridLossVoltLimit  0.3f    // 0.3 * 120
#define cGridLossVoltBack   0.65f   // 0.65 * 120

// 电网瞬时值低压保护（定标）
#define cVdGridUnIsr        0.07 // 0.5*1.414  要比这个数0.5*1.414小一点// 瞬时值

// 电网波形检测
#define cVdGridLossIsr      0.42//0.25 // 0.167 瞬时值20V  兼容频率48HZ,所以优化了,得重测并网切离网时间  @todo MingSIU

// 电网电压低压保护
#define cGridVoltLowLimit   0.55f  // 0.55*120V
#define cGridVoltNormal     0.8f   // 0.8*120V
// 电网电压低压保护（真实值）
#define fRealVolt50V        50.0f

// 电压直流分量超标（unit:mV）
#define cInvDcVoltOver      300.0f  // 300mV
#define cInvDcVoltBack      200.0f

// 电流直流分量超标（unit:mA）
#define cInvDcCurrOver      350.0f  // 300mA
#define cInvDcCurrBack      300.0f

// 发电机电压直流分量超标（unit:V）
#define cGenDcVoltOver      6.0f  // 5000mV
#define cGenDcVoltBack      4.0f

// D轴幅值
//#define cUdPosLowLimit      (float)1.0

// PvLoss （从DSP传过来的数据*10）
//#define cPvVoltLoss       1500
//#define cPvVoltLossRes    1000

//铅酸电池温度
#define cPBACTempUpLmt      800.0f // 80℃
#define cPBACTempOvpLmt     610.0f // 61℃
#define cPBACTempOvpRes     540.0f // 54℃

//Gfci漏电流检测
#define GFCISelfChk_35MA    (float)35  	// 240ms	//硬件GFCI是50mA
#define GFCISelfChk_65MA    (float)65  	// 240ms	//硬件GFCI是50mA
#define GFCISelfChk_180MA   (float)180  // 240ms	//硬件GFCI是166mA
#define GFCI_200MA          (float)200  // 240ms
#define GFCI_120MA          (float)120  // 40ms
#define GFCI_50MA           (float)50   // 100ms
#define GFCI_20MA           (float)20   // 240ms

// -------------------------发电机相关-----------------------------//
// 发电机瞬时值过压保护（定标）
#define cVGenOvIsr1         1.8 // 420.0f/230   // 瞬时值

// 发电机电压低压保护
#define cGenVoltLowLimit    0.55f  // 0.55*220V
#define cGenVoltNormal      0.8f   // 0.8*220V

// 发电机缺相保护（定标）
#define cGenLossVoltLimit   0.3f    // 0.3 * 220
#define cGenLossVoltBack    0.65f    // 0.65 * 220

// 发电机瞬时值低压保护（定标）
#define cVdGenUnIsr         0.0707 // 0.5*1.414  // 瞬时值

// 发电机电压低压保护
#define cGenVoltLowLimit    0.55f  // 0.55*220V
#define cGenVoltNormal      0.8f   // 0.8*220V

// 输入输出反接
#define cVOutOver           (float)60.0

// 电池短路
#define cVBatShort 	            5.0f
#define cIBatShort 	            4.0f
//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions

enum 
{
    eBatAbnormalRecNull,	   // 电池正常
    eBatAbnormalRecInit, 	   // 电池异常恢复初始化
	eBatAbnormalRecChk, 	   // 电池异常恢复检测
	eBatAbnormalRecChkEnd 	   // 枚举结束标记
};//电池异常恢复检测状态机

typedef union
{
    Uint32 all;
    struct Dc_fault_reg_word
    {
        Uint16  fault1;
        Uint16  fault2;
    }fault;

    struct Dc_fault_reg_bit
    {
        // fault0 byte0
        Uint16  BusOVP                   :1;      // B0
        Uint16  BusHwOVP                 :1;      // B1  母线欠压放到Ac那边处理
        Uint16  BusUnbalance             :1;      // B2
        Uint16  BuckBoostOcp             :1;      // B3
        Uint16  LlcOcp                   :1;      // B4
        Uint16  BusBlcOcp                :1;      // B5
        Uint16  LlcTz                    :1;      // B6
        Uint16  LlcSoftStartFail         :1;      // B7
        // fault1 byte1
        Uint16  BatOVP                   :1;      // B0
        Uint16  BatLowShutDown           :1;      // B1
        Uint16  BatSensorErr             :1;      // B2
        Uint16  BatOCP                   :1;      // B3
        Uint16  BatChgTz                 :1;      // B4
        Uint16  BatShort                 :1;      // B5
        Uint16  BatHwOVP                 :1;      // B6 电池硬件过压
        Uint16  BMSCommErr               :1;      // B7 SOC模式下必须作为故障

        // fault2 byte0
        Uint16  :1;               // B0
        Uint16  :1;               // B1
        Uint16  :1;               // B2
        Uint16  :1;               // B3
        Uint16  :1;               // B4
        Uint16  :1;               // B5
        Uint16  :1;               // B6
        Uint16  :1;               // B7

        // fault3 byte1
        Uint16  :1;    // B0
        Uint16  :1;    // B1
        Uint16  :1;    // B2
        Uint16  :1;    // B3
        Uint16  :1;    // B4
        Uint16  :1;    // B5
        Uint16  :1;    // B6
        Uint16  :1;    // B7
    }bit;
}unFaultDc;

typedef union
{
    struct Ac_fault_reg_word
    {
        Uint16  fault1;     // 作为电网故障 电网故障是告警
        Uint16  fault2;
        Uint16  fault3;
        Uint16  fault4;
    }fault;

    struct Ac_fault_reg_bit
    {
        //------ fault1 ------//
        Uint16  GridOVP                  :1;     // B0
        Uint16  GridUVP                  :1;     // B1
        Uint16  GridOFP                  :1;     // B2
        Uint16  GridUFP                  :1;     // B3
        Uint16  GridLosePhase            :1;     // B4  电网缺A或者B
        Uint16  GridLoseN                :1;     // B5  并机下某模块市电Lose
        Uint16  GridPhaseSeqInvert       :1;     // B6  电网反相 8k是裂相机 故没有做这个
        Uint16  VGridLineFault           :1;     // B7

        Uint16  GridDqFastFault          :1;     // B8
        Uint16  GridCrossZeroLoss        :1;     // B9
        Uint16  GridUnbalance            :1;     // B10
        Uint16  PhaselockFail            :1;     // B11
        Uint16  OVRT                     :1;     // B12
        Uint16  LVRT                     :1;     // B13
        Uint16  IslandFault              :1;     // B14
        Uint16                           :1;     // B15

        //------ fault2 ------//
        Uint16  SwInvOcpFast             :1;     // B0
        Uint16  AcRmsOCP                 :1;     // B1
        Uint16  DciOCP                   :1;     // B2
        Uint16  IacUnbalance             :1;     // B3
        Uint16  BusSoftStartFault        :1;     // B4
        Uint16  InvSoftStartFault        :1;     // B5
        Uint16  InvTz                    :1;     // B6
        Uint16                           :1;     // B7

        Uint16  BusUVP                   :1;     // B8 母线欠压保护
        Uint16  PEConnectFault           :1;     // B9
        Uint16  LoadOver110              :1;     // B10 负载过载110%故障
        Uint16  LoadOver125              :1;     // B11 负载过载125%故障
        Uint16  LoadOver150              :1;     // B12 负载过载150%故障
        Uint16  LoadOver200              :1;     // B13 负载过载200%故障
        Uint16  GridOverLoad             :1;     // B14 电网过载
        Uint16  GridOverCurr             :1;     // B15 电网过流

        //------ fault3 ------//
        Uint16  VoutOVP                  :1;     // B0
        Uint16  VoutUVP                  :1;     // B1 没有使用
        Uint16  VinvOVP                  :1;     // B2
        Uint16  VinvUVP                  :1;     // B3
        Uint16  DcvOVP                   :1;     // B4
        Uint16  OutputShortFault         :1;     // B5 逆变输出短路
        Uint16  LLShortFault             :1;     // B6
        Uint16                           :1;     // B7

        Uint16                           :1;     // B8
        Uint16  HwADFaultIInv            :1;     // B9
        Uint16                           :1;     // B10
        Uint16  HwADFaultIGrid           :1;     // B11
        Uint16  HwADFaultIGen            :1;     // B12
        Uint16  HwADFaultIDcDc           :1;     // B13
        Uint16  HwADFaultInvDcI          :1;     // B14
        Uint16  HwADFaultICTOut          :1;     // B15

        //------ fault4 ------//
        Uint16                           :1;     // B0
        Uint16                           :1;     // B1
        Uint16  GridRelayOpenFault       :1;     // B2  包含了网侧主、从继电器
        Uint16  GridRelayShortFault      :1;     // B3  包含了网侧主、从继电器
        Uint16  InvRelayOpenFault        :1;     // B4  逆变继电器开路
        Uint16  InvRelayShortFault       :1;     // B5  逆变继电器短路
        Uint16  EffyErr                  :1;     // B6
        Uint16  ConsistentFault_Vgrid    :1;     // B7

        Uint16  LeakCurrOver1            :1;     // B8
        Uint16  LeakCurrOver2            :1;     // B9
        Uint16  LeakCurrOver3            :1;     // B10
        Uint16  LeakCurrOver4            :1;     // B11
        Uint16  HwADFaultGfci            :1;     // B12
        Uint16  GfciHardOCP              :1;     // B13
        Uint16                           :1;     // B14
        Uint16                           :1;     // B15
    }bit;
}unFaultAc;


typedef union
{
    Uint32 all;
    struct Sys_fault_reg_word
    {
        Uint16  fault1;
        Uint16  fault2;
    }fault;

    struct Sys_fault_reg_bit
    {
        //------ fault1 ------//
        Uint16  InnerCommErr            :1;       // B0  内部通讯故障
        Uint16  PBACTempOver            :1;       // B1  铅酸电池过温故障
        Uint16  McuCommErr              :1;       // B2  外部通讯故障
        Uint16  E2promFault             :1;       // B3
        Uint16  CapFault                :1;       // B4
        Uint16  SChip_Fault             :1;       // B5 从系统故障汇总(IO)
        Uint16  Cap50HzFault            :1;       // B6
        Uint16  APS12V_Fault            :1;       // B7  12V辅助电源故障(触发=10.4V, 回差=11.2V)

        Uint16  SysParamChange          :1;       // B0 系统参数改变
        Uint16  InOutReverse            :1;       // B1 输入输出反接
        Uint16  GenSmartPortReverse     :1;       // B2 发电机作为智能负载  负载口接了交流电
        Uint16  GenRelayFault           :1;       // B3 发电机继电器故障
        Uint16  SysRSDFault             :1;       // B4 RSD故障
        Uint16  SChip_SumFaut           :1;       // B5 从系统故障汇总(通信)
        Uint16  MdlIdentifyFail         :1;       // B6 机型识别失败
        Uint16                          :1;       // B7 其他模块故障 放在最高位 方便剔除

        //------ fault2 ------//
        Uint16  ParaMasterLose          :1;       // B0 主机丢失
        Uint16  ParaCanFault            :1;       // B1 并机通讯故障
        Uint16  ParaIDConflict          :1;       // B2 Id冲突
        Uint16  ParaSyncSignalLoss      :1;       // B3 工频同步信号丢失
        Uint16  ParaMasterConflict      :1;       // B4 主机冲突
        Uint16  ParaSysInfoConflict     :1;       // B5 系统信息冲突 有的是并机有的不是
        Uint16  ParaLNReverse           :1;       // B6 主从LN接反
        Uint16  ParaGenLNReverse        :1;       // B7 发电机主从LN接反

        Uint16  ParaPhaseLose           :1;       // B8  并机缺相
        Uint16  FanLock                 :1;       // B9  风扇堵转
        Uint16  NtcOpen                 :1;       // B10 NTC开路
        Uint16                          :1;       // B11
        Uint16                          :1;       // B12
        Uint16                          :1;       // B13
        Uint16                          :1;       // B14
        Uint16                          :1;       // B15
    }bit;
}unFaultSys;

typedef union
{
    Uint16  all;

    struct
    {
        // byte0
        Uint16  GridOVP         :1;     // B0
        Uint16                  :1;     // B1
        Uint16                  :1;     // B2
        Uint16                  :1;     // B3
        Uint16                  :1;     // B4
        Uint16                  :1;     // B5
        Uint16                  :1;     // B6
        Uint16                  :1;     // B7

        // byte1
        Uint16                  :1;     // B0
        Uint16                  :1;     // B1
        Uint16                  :1;     // B2
        Uint16                  :1;     // B3
        Uint16                  :1;     // B4
        Uint16                  :1;     // B5
        Uint16                  :1;     // B6
        Uint16                  :1;     // B7
    }bit;
}unFaultGrid;

typedef union
{
    Uint16  all;

    struct
    {
        // byte0
        Uint16  GenOVP            :1;  // B0
        Uint16  GenUVP            :1;  // B1
        Uint16  GenOFP            :1;  // B2
        Uint16  GenUFP            :1;  // B3
        Uint16  GenLosePhase      :1;  // B4
        Uint16  GenDqFastFault    :1;  // B5
        Uint16  GenPhaseSeqInvert :1;  // B6
        Uint16  VGenLineFault     :1;  // B7

        // byte1
        Uint16  GenOverLoad       :1;  // B0
        Uint16  GenDCOVP          :1;  // B1
        Uint16                    :1;  // B2
        Uint16                    :1;  // B3
        Uint16                    :1;  // B4
        Uint16                    :1;  // B5
        Uint16                    :1;  // B6
        Uint16                    :1;  // B7
    }bit;
}unFaultGen;


typedef union
{
    Uint32  all;
    struct
    {
        Uint16  word0                 :16;
        Uint16  word1                 :16;
    }Word;

    struct
    {
        Uint16  byte0                 :8;
        Uint16  byte1                 :8;
        Uint16  byte2                 :8;
        Uint16  byte3                 :8;
    }Byte;

    struct
    {
        Uint16  FaultOffSys           :4;
        Uint16  AlarmOffGrid          :4;
        Uint16  fucByte1              :8;
        Uint16  fucWord1              :16;
    }Fuc;

    struct
    {
        // byte0
        Uint16  InvFault              :1;   // B0
        Uint16  LlcFault              :1;   // B1 8k没有BuckBoost 不单独报LLc故障  LLc故障和DcDc故障合在一起
        Uint16  DcDcFault             :1;   // B2
        Uint16  SysFault              :1;   // B3
        Uint16  GridFault             :1;   // B4
        Uint16  GenFault              :1;   // B5
        Uint16  GridFaultLast         :1;   // B6
        Uint16  GenFaultLast          :1;   // B7
        // byte1
        Uint16  SelfGridFault         :1;   // B8
        Uint16  SelfGenFault          :1;   // B9
        Uint16  SelfSysFault          :1;   // B10
        Uint16  SelfGridFaultBack     :1;   // B11
        Uint16  SelfGenFaultBack      :1;   // B12
        Uint16  SelfSysFaultBack      :1;   // B13
        Uint16  rsvd14                :1;   // B14
        Uint16  rsvd15                :1;   // B15

        // byte2
        Uint16  ParaMdlFault          :1;   // B0
        Uint16  ParaGridLose          :1;   // B1
        Uint16  ParaGenLose           :1;   // B2
        Uint16  RsvdByte2             :5;   // B3-B7
        // Uint16  ParaGridAbnormal      :1;   // B3
        // Uint16  ParaGenAbnormal       :1;   // B4
        // Uint16  RsvdByte2             :3;   // B5-B7
        // byte3
        Uint16  RsvdByte3             :8;   // B0-B7
    }bit;
}unFaultFlg;

typedef union
{
    struct
    {
        Uint16  Word1                 :8;
        Uint16  Word2                 :8;
        Uint16  Word3                 :8;
    }Word;

    struct
    {
        Uint16  Code1                 :8;
        Uint16  Code2                 :8;
        Uint16  Code3                 :8;
        Uint16  Code4                 :8;
        Uint16  Code5                 :8;
        Uint16  Code6                 :8;
    }Code;

}unFaultCode;

typedef struct
{
    // 把故障分为两大类
    unFaultDc   ubFaultDc;
    unFaultAc   ubFaultAc;
    unFaultSys  ubFaultSys;
    unFaultGrid ubFaultGrid;
    unFaultGen  ubFaultGen;
    unFaultFlg  Flag;

    unFaultCode unFaultCode;
}SysFaultStr;

FAULT_PUBLIC SysFaultStr g_SysFault;

typedef union
{
    Uint16 all;

    struct
    {
        // byte0
        Uint16  BatUVP           :1;  // B0
        Uint16  BatOpen          :1;  // B1
        Uint16  BatSocLow        :1;  // B2
        Uint16  BatVoltLowOffAc  :1;  // B3
        Uint16  BatSocLowOffAc   :1;  // B4
        Uint16  BatCurrHiOffPV   :1;  // B5
        Uint16  BatCurrHiDiscPv  :1;  // B6
        Uint16  rsvd07           :1;  // B7
        // byte1
        Uint16  rsvd08           :1;  // B0
        Uint16  rsvd09           :1;  // B1
        Uint16  rsvd10           :1;  // B2
        Uint16  rsvd11           :1;  // B3
        Uint16  rsvd12           :1;  // B4
        Uint16  rsvd13           :1;  // B5
        Uint16  rsvd14           :1;  // B6
        Uint16  rsvd15           :1;  // B7
    }bit;
}unAlarmDc;

typedef union
{
    Uint16 all;

    struct
    {
        // byte0
        Uint16  LVRT             :1;  // B0
        Uint16  OVRT             :1;  // B1
        Uint16                   :1;  // B2
        Uint16                   :1;  // B3
        Uint16                   :1;  // B4
        Uint16                   :1;  // B5
        Uint16                   :1;  // B6
        Uint16                   :1;  // B7
        // byte1
        Uint16  LoadOver         :1;  // B0
        Uint16  UFDerateAlarm    :1;  // B1
        Uint16  OFDerateAlarm    :1;  // B2
        Uint16  UFUprateAlarm    :1;  // B3
        Uint16  OverLoadAlarm    :1;  // B4
        Uint16  HeatTempOvDerate :1;  // B5
        Uint16  EnviTempOvDerate :1;  // B6
        Uint16  IacUblcAlarm     :1;  // B7
    }bit;
}unAlarmAc;

typedef union
{
    Uint16 all;

    struct
    {
        // byte0
        Uint16                   :1;  // B0
        Uint16  EPOAlarm         :1;  // B1
        Uint16  Pv1Loss          :1;  // B2
        Uint16  Pv2Loss          :1;  // B3
        Uint16  BmsCommuniFault  :1;  // B4
        Uint16  Fan1Alarm        :1;  // B5
        Uint16  Fan2Alarm        :1;  // B6
        Uint16  RemoteOff        :1;  // B7
        // byte1
        Uint16  ParaL2Lose       :1;  // B0
        Uint16  ParaL3Lose       :1;  // B1
        Uint16  PvWeak           :1;  // B2
        Uint16                   :1;  // B3
        Uint16                   :1;  // B4
        Uint16                   :1;  // B5
        Uint16                   :1;  // B6
        Uint16                   :1;  // B7

     }bit;
}unAlarmSys;

typedef union
{
    struct
    {
        Uint16  Word1:  8;
        Uint16  Word2:  8;
        Uint16  Word3:  8;
    }Word;

    struct
    {
        Uint16  Code1:  8;
        Uint16  Code2:  8;
        Uint16  Code3:  8;
        Uint16  Code4:  8;
        Uint16  Code5:  8;
        Uint16  Code6:  8;
    }Code;

}unAlarmCode;

typedef struct
{
    // 把故障分为两大类
    unAlarmDc  ubAlarmDc;
    unAlarmAc  ubAlarmAc;
    unAlarmSys ubAlarmSys;
    unAlarmCode unAlarmCode;

}SysAlarmStr;

FAULT_PUBLIC SysAlarmStr g_SysAlarm;

typedef union
{
    Uint16 all;

    struct
    {
        // byte0
        Uint16  LLShort          :1;  // B0
        Uint16  GenDQFastChk     :1;  // B1
        Uint16  rsvd02           :1;  // B2
        Uint16  rsvd03           :1;  // B3
        Uint16  rsvd04           :1;  // B4
        Uint16  rsvd05           :1;  // B5
        Uint16  rsvd06           :1;  // B6
        Uint16  rsvd07           :1;  // B7
        // byte1
        Uint16  rsvd08           :8;  // B0-7
    }bit;
}unFaultEn;

FAULT_PUBLIC unFaultEn g_SysFaultEn;
//-----------------------------------------------------------------------------
// Public Variables
inline void FaultCodeSet(Uint16 uwFaultNum)
{
    if(!uiFaultCode)
    {
        uiFaultCode = uwFaultNum;
    }
}

inline void FaultCodeClear(Uint16 uwFaultNum)
{
    if(uwFaultNum == uiFaultCode)
    {
        uiFaultCode = 0;
    }
}

inline void AlarmCodeSet(Uint16 uwAlarmNum)
{
    if(!uiWarnCode)
    {
        uiWarnCode = uwAlarmNum;
    }
}

inline void AlarmCodeClear(Uint16 uwAlarmNum)
{
    if(uwAlarmNum == uiWarnCode)
    {
        uiWarnCode = 0;
    }
}
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
FAULT_PUBLIC Uint16 g_uiBatAbnormalFlg;
FAULT_PUBLIC float  fTempA,fTempB,fLineWaveVoltAHighLoss,fLineWaveVoltALowLoss,fLineWaveVoltBHighLoss,fLineWaveVoltBLowLoss;
FAULT_PUBLIC Uint16 UiLineLossTempA,UiLineLossTempB;
FAULT_PUBLIC Uint16 uiInvBatOverProtFlag;
FAULT_PUBLIC Uint16 s_uiOutLossCrossZeroFlag; // 输出有电压 并 长时间不过零标志
FAULT_PUBLIC Uint16 s_uiSmLoadLossCrossZeroFlag; // 智能负载有电压 并 长时间不过零标志

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------

FAULT_PUBLIC void Fault_Initialize(void);
FAULT_PUBLIC void Fault_Task_DcDcRealTime(void);
FAULT_PUBLIC void Fault_Task_InvRealTime(void);
FAULT_PUBLIC void Fault_Task_1ms(void);
FAULT_PUBLIC void Fault_Task_20ms(void);
FAULT_PUBLIC void Fault_ModuleFaultSumry(void);

FAULT_PUBLIC void Fault_InvOverCurrFastCheck(void);
FAULT_PUBLIC void Fault_GridOverVoltFastCheck(void);
//FAULT_PUBLIC void //  FaultCodeSet(Uint16 uwFaultNum);
//FAULT_PUBLIC void //  FaultCodeClear(Uint16 uwFaultNum);
//FAULT_PUBLIC inline void //  AlarmCodeSet(Uint16 uwAlarmNum);
//FAULT_PUBLIC inline void //  AlarmCodeClear(Uint16 uwAlarmNum);

//-----------------------------------------------------------------------------
#endif	// ALARM_H
//===========================================================================
// End of file.
//===========================================================================
