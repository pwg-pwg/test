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

#ifndef SYSTEM_H
#define SYSTEM_H

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "Adc.h"
#include "AdcATE.h"
#include "Commfunc.h"
#include "Bat.h"
#include "Bus.h"
#include "DcDc.h"
#include "Llc.h"
#include "Ecap.h"
#include "MonitorProtocol.h"
#include "MonitorModbus.h"
#include "MonitorSci.h"
#include "PvInvComm.h"
#include "Eeprom.h"
#include "I2cApp.h"
#include "I2cDrv.h"
#include "Fault.h"
#include "Configtable.h"
#include "Grid.h"
#include "Gen.h"
#include "GridStandard.h"
#include "Inv.h"
#include "Inverter.h"
#include "Iocfg.h"
#include "Ipoms.h"
#include "Isocheck.h"
#include "Main.h"
#include "Monitor.h"
#include "Mppt.h"
#include "Powerderating.h"
#include "Relay.h"
#include "Spia.h"
#include "Systable.h"
#include "Logic.h"
#include "Task.h"
#include "Versioncontrol.h"
#include "Fan.h"
#include "Tabledebug.h"
#include "Upgrade.h"
#include "ModelConfig.h"

#include "Constant.h"
#include "IQmathLib.h"
#include "Pll.h"

#include "CanBaseDefine.h"
#include "CanDriver.h"
#include "CanInModDeal.h"
// #include "CanProtocol.h"
#include "AnoAssistant.h"

#include "string.h"
#include "C28x_FPU_FastRTS.h"
#include "Flash2833x_API_Library.h"
#include "Example_Flash2833x_API.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
#ifdef SYSTEM_C
	#define SYSTEM_PUBLIC	
	#define SYSTEM_CONST
#else	
	#define SYSTEM_PUBLIC	extern
	#define SYSTEM_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
#define SYSCTRL_SYSCLKOUT_F       (150000000L)  //(150000000L)->(100000000L),20140304

#define SYSCTRL_LSCLK_PRESCALER   (unsigned int)(0x0004)
#define SYSCTRL_LSCLK             (unsigned long)(SYSCTRL_SYSCLKOUT_F / (SYSCTRL_LSCLK_PRESCALER))
#define SYSCTRL_HSCLK_PRESCALER   (unsigned int)(0x0001)   //  高速时钟这个还没验证
#define SYSCTRL_HSCLK             (unsigned long)(SYSCTRL_SYSCLKOUT_F / (SYSCTRL_HSCLK_PRESCALER * 2))

#define SYSCTRL_OSC_CLK		      (30000000L)		//30Mhz //(30000000L)->(20000000L),20140304
#define SYSCTRL_PLL_SCALE	      (unsigned int)(0x000A)		// SYSCLKOUT=SYSCTRL_OSC_CLK*(SYSCTRL_PLL_SCALE/2)


#define SellingFirstMode              0	
#define ARPToLoadMode                 1	
#define ARPToCTMode                   2	
#define DispatchMode                  3	    // 调试模式
#define DebugMode                     85	// 开环模式

#define BatFirst                      0	
#define LoadFirst                     1	

//#define LoadFirstMode                   1	//通用模式(负载优先模式，或自发自用余电上网模式)
//#define UPSMode                   		2	//备用模式(电池优先模式)
//#define EconomicModel                   3	//经济模式
//#define DispatchMode                    0	//调度模式

#define BusLevelLow                     0
#define BusLevelMiddle                  1
#define BusLevelHigh                    2

#define RelayOpen                  		0
#define RelayClose                    	1

#define QControlMode_OFF				0
#define QControlMode_PF					1
#define QControlMode_PQ					2


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions

enum
{
    eActiveByNull,
    eActiveByPv,
    eActiveByAc,
    // eActiveByPvAc,
    eActiveEnd
};//锂电激活使用的源优先级

enum
{
    eBatteryNotActivated,       // 锂电未激活
    eBatteryActivating,         // 激活中
    eActivateStatusConfirmed,   // 激活结果确认
//    eBatteryActivateFinish,     // 激活完成
    eBatteryActivateEnd         // 枚举结束标记
};//锂电激活状态

enum
{
    eSystemInitNullAction,       // 0无动作
    eSystemEepromInitEnable,     // 1
    eSystemAdcInitEnable,        // 2
    eSystemSciInitEnable,        // 3
    eSystemCanInitEnable,        // 4
    eSystemPowerIDInitEnable,    // 5   new add
    eSystemInitAllSuccess,       // 6
    eSystemInitModeEnd
};//  Init  g_SystemVar.SysRunFlag.bit.bSystemInitState

enum
{
    eSysInitStatus,              //0  初始化
    eSysStandByStatus,           //1  待机
    eSysAppRunStatus,            //2  电池建立母线 -- 由于ISO检测由辅DSP进行，因而eSysBatRunStatus改名为eSysAppRunStatus
    eSysBusIsoCheckStatus,       //3  BusIso检测    15048只有PvIso检测
    eSysPvRunStatus,             //4  PV开机
    eSysInvRunStatus,            //5  INV开机
    eSysFaultStatus              //6  故障
};// SYS 状态机逻辑   eSys--Status


enum
{
    eTurnOff,
    eTurnOn,
    eTurnEnd
};// 开关机

enum
{
	eRelayStateOpen,		// 0
	eRelayStateOpening,		// 1
	eRelayStateClose,	    // 2
	eRelayStateClosing		// 3
}; // 继电器状态

enum
{
    eBatLose,
    eBatOnline,
    eBatNormal,
    eSourceEnd
};// 电池状态

enum
{
    eGridOffline,
    eGridOnline,
    eGridSourceEnd
};// 电网状态

enum
{
    eGenOffline,
    eGenOnline,
    eGenSourceEnd
};// 柴油机状态

enum
{
    ePvLose,
    ePvOnline,
    ePvSourceEnd
};// Pv状态

enum
{
    ePvMainState_Init,              // 0 = 初始态
    ePvMainState_PvIsoCheck,        // 1 = 绝缘对地阻抗检测
    ePvMainState_Running,           // 2 = 运行
    ePvMainState_Fault,             // 3 = 故障
    ePvMainState_Open,              // 4 = 开环
    ePvMainStateEnd
};// Pv 工作状态  与28062一致

enum
{
    eSysSelfCheckState_Idle,        // 0=无
    eSysSelfCheckState_Doing,       // 1=自检中
    eSysSelfCheckState_Failed,      // 2=自检失败
    eSysSelfCheckState_Finish,      // 3=自检成功
    eSysSelfCheckState_OverTime,    // 4=自检超时
    eSysSelfCheckStateEnd
};

enum
{
    eECOModeDisable,
    eECOModeCharge,
	eECOModeDischarge
}; //Eco模式下的充放电标志  逆变器

enum
{
    PoweOnMode,     // 0-上电模式
    StandByMode,    // 1-待机模式
    BypassMode,     // 2-旁路模式
    OffGridMode,    // 3-离网模式
    FaultMode,      // 4-故障模式
    OnGridMode,     // 5-市电模式
    PvChargeMode,   // 6-充电模式
    OnGenMode,      // 7-油机模式
    SystemModeEnd
};// 系统模式 对外显示

typedef enum
{
    eBatState_StandBy,      // 0-待机
    eBatState_Charge,       // 1-充电
    eBatState_DisCharge,    // 2-放电
    eBatState_ForceCharge,  // 3-强制充电
    eBatState_End

}eBeBatState;  // 电池状态 对外显示

typedef enum
{
    ePvState_Init,     // 0-初始化
    ePvState_StandBy,  // 1-待机
    ePvState_Run,      // 2-运行
    ePvState_Fault,    // 3-故障
    ePvState_End
}ePvState;// Pv状态 对外显示

typedef enum
{
    eInvState_Fault,     // 0-故障
    eInvState_StandBy,   // 1-待机
    eInvState_SelfCheck, // 2-自检
    eInvState_SoftStart, // 3-软起
    eInvState_OffGrid,   // 4-离网
    eInvState_OnGen,     // 5-油机
    eInvState_OnGrid,    // 6-市电
    eInvState_Bypass,    // 7-旁路
    eInvState_End
}eInvState;// Inv状态 对外显示

typedef enum
{
    eRelayStateShowOpen,    // 0-断开
    eRelayStateShowClose,   // 1-闭合
    eRelayStateShowEnd
}eRelayState;// 继电器状态 对外显示

typedef enum
{
    eBat_Normal = 0,
    eBat_ChgAbnormal,
    eBat_DisChgAbnormal
}eBatNormalState;
//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
typedef union
{
    struct SysFlagRegWord
    {
        Uint16  word0:16;
        Uint16  word1:16;
        Uint16  word2:16;
        Uint16  word3:16;
        Uint16  word4:16;
    }word;

    struct SysFlagRegByte
    {
        Uint16  byte0:8;
        Uint16  byte1:8;
        Uint16  byte2:8;
        Uint16  byte3:8;
        Uint16  byte4:8;
        Uint16  byte5:8;
        Uint16  byte6:8;
        Uint16  byte7:8;
        Uint16  byte8:8;
        Uint16  byte9:8;
    }byte;

    struct SysFlagRegBit
    {
        // byte 0
        Uint16  PvTestOn                :1;  // B0 开环Pv开机
        Uint16  DcDcTestOn              :1;  // B1 开环DcDc开机
        Uint16  LlcTestOn               :1;  // B2 开环Llc开机
        Uint16  InvTestOn               :1;  // B3 开环Inv开机
        Uint16  BlcTestOn               :1;  // B4 开环BusBlc开机
        Uint16  DebugBUSSf_GridRlyOn    :1;  // B5 市电BUS继电器
        Uint16  RlyPowerToLow           :1;  // B6 继电器电源切换到7V
        Uint16  DebugN2GNDRlyOn         :1;  // B7 N相接地继电器

        // byte 1
        Uint16  DebugGridRlyOn          :1;  // B8  网侧主继电器闭合指令
        Uint16  DebugGridNRlyOn         :1;  // B9  网侧主继电器闭合指令
        Uint16  DebugGridSlaveRlyOn     :1;  // B10 网侧从继电器闭合指令
        Uint16  DebugGridSlaveNRlyOn    :1;  // B11 网侧从继电器闭合指令
        Uint16  DebugInvRlyOn           :1;  // B12 逆变侧继电器闭合指令
        Uint16  DebugInvNRlyOn          :1;  // B13 逆变侧N相继电器闭合指令
        Uint16  DebugGenRlyOn           :1;  // B14 Gen侧继电器闭合指令
        Uint16  DebugGenNRlyOn          :1;  // B15 Gen侧N相继电器闭合指令

        //byte 2
        Uint16  PllReady                :1;  // B00
        Uint16  PhaseSeqCheckOver       :1;  // B01
        Uint16  PhaseSeqInverse         :1;  // B02
        Uint16  Rated60Hz               :1;  // B03 0:50Hz 1:60Hz
        Uint16  FreqRenew               :1;  // B04
        Uint16  SamplePointChange       :1;  // B05
        Uint16  FreqFirstInitFinish     :1;  // B06
        Uint16  AcSoftStart             :1;  // B07 1=交流起机

        //byte 3
        Uint16  BusVoltLowChk           :1;  // B08  允许母线欠压检测
        Uint16  IntCommRxOverTime       :1;  // B09  内部通讯接收超时
        Uint16  IntCommRxErr            :1;  // B10  内部通讯接收错误码
        Uint16  InvAVoltSoftStartFlag   :1;  // B11
        Uint16  InvBVoltSoftStartFlag   :1;  // B12
        Uint16  InvCVoltSoftStartFlag   :1;  // B13
        Uint16  HdVerIdentify           :1;  // B14  硬件识别完成
        Uint16  InvWorkStart            :1;  // B15  允许逆变发波（可能是整流 也可能逆变）

        //byte 4
        Uint16  GenPhaseSeqNotCheck     :1;  // B00
        Uint16  GenPllReady             :1;  // B01
        Uint16  GenPhaseSeqCheckOver    :1;  // B02
        Uint16  GenPhaseSeqInverse      :1;  // B03
        Uint16  SmartLoadRlyOnFlag      :1;  // B04
        Uint16  bSysParamClearFlg     	:1;  // B05
        Uint16  GridReconnectFlag       :1;  // B06  电网重连标志
        Uint16  GridStdCodeFirstChange  :1;  // B07  国家码首次更改

        //byte 5
        Uint16  MicroInvRlyOnFlag       :1;  // B08  接微逆继电器 实际上与智能负载是同一个继电器
        Uint16  ACCoupleFrzHigh         :1;  // B09
        Uint16  ACCoupleFrzControl      :1;  // B10
        Uint16  ACCoupleFrzHighProtect  :1;  // B11
        Uint16  ParaOutEnable           :1;  // B12
        Uint16  ParaOutEnBack           :1;  // B13
        Uint16  ParaOutEnTemp           :1;  // B14
        Uint16  PvWork                  :1;  // B15  PV运行中

        //byte 6
        Uint16  SlaveAdjDataRenewFlag   :1;  // B00
        Uint16  SlaveAdjDataRenewFinish :1;  // B01
        Uint16  InnerDataRenewInit      :1;  // B02
        Uint16  VdcAdjust               :1;  // B03
        Uint16  LvrtRestoreStart        :1;  // B04  低穿恢复开始
        Uint16  LvrtRestoring           :1;  // B05  低穿恢复中
        Uint16  LvrtRestoreFinish       :1;  // B06  低穿恢复完成
        Uint16  HandshakeFinish         :1;  // B07  监控板握手完成

        //byte 7
        Uint16  GridCrossZeroLoss       :1;  // B08
        Uint16  OutputCrossZeroLoss     :1;  // B09
        Uint16  GenStartSignal          :2;  // B10-B11 干接点启动信号(可发给GD的油机启动信号)
        Uint16  MicroInvWorkOnGridFlag  :1;  // B12 微逆工作标志
        Uint16  EcoGridCharTemp         :1;  // B13 Eco下市电充电使能
        Uint16  EcoGenCharTemp          :1;  // B14 Eco油机充电使能
        Uint16  GenConnectToGridSignal  :1;  // B15 油机接入市电端口

        //byte 8-9
        Uint16  ChgBurstMode            :1;  // B00
        Uint16  BatVoltOvCvPoint        :1;  // B01
        Uint16                          :14; // B02-B15
    }bit;
}unSystemInfoFlg;

typedef union
{
//  Uint32 all;
    struct
    {
        Uint16  word0               :16;  // B0
        Uint16  word1               :16;  // B1 系统给Pv下发的开关机标志
        Uint16  word2               :16; 
    }Word;
    struct
    {
        // word0 L
        Uint16  SysTurnOn           :1;  // B0
        Uint16  PvOnOff             :1;  // B1 系统给Pv下发的开关机标志
        Uint16  DcDcOnOff           :1;  // B2 系统给DcDc下发的开关机标志
        Uint16  LlcOnOff            :1;  // B3 系统给LLc下发的开关机标志
        Uint16  InvOnOff            :1;  // B4 系统给Inv下发的开关机标志
        Uint16  BusBlcOnOff         :1;  // B5 系统给平衡电路下发的开关机标志
        Uint16  IsoCheckStart       :1;  // B6 传给28062
        Uint16  PvTypeSet           :1;  // B7 Pv连接类型

        // word0 H
        Uint16  KeyOn               :1;  // B8
        Uint16  BatMode             :2;  // B9-10  0:LithiumSOC, 1:BatVolt, 2:NoBatt;
        Uint16  BatForceChar	    :1;  // B11   油机强充或非TOU下油机启动给电池充电
        Uint16  GenModeSet          :2;  // B12-13 发电机模式设置  0:Gen, 1:Smartload, 2:MicroInv;
        Uint16  BatDischarDis       :1;  // B14   禁止电池放电
        Uint16  BatCharDis          :1;  // B15   禁止充电/充电保护  -等价市电异常

        // word1 L
        Uint16  LiActiveEn          :1;  // B0    电池激活使能
        Uint16  LiActiveSource      :2;  // B1-2  电池激活时使用到的源 0:无; 1:PV; 2:GRID; 3:PV + GRID
        Uint16  LiActiveStatus      :2;  // B3-4  电池激活状态 0:锂电未激活; 1:激活中; 2:激活结果确认; 3:END
        Uint16  LiActLLCWork        :1;  // B5    电池激活时PV BOOST开始工作标志
        Uint16  LiActFailByBatopen  :1;  // B6    电池激活失败 
		Uint16  Recv				:1;  // B7     

		// word1 H
      	Uint16  GenConnectToGridEn	:1;  // B8    (发电机接入市电端口是否符合连接条件使能)
        Uint16  GridShavingEn       :1;  // B9    电网或柴发削峰使能
        Uint16  UserTimeEn          :1;  // B10   进入TOU模式
        Uint16  TOUBatFirstEn       :1;  // B11   针对的是PV的能量优先级  TOU下TOU充失能或非TOU下Grid充失能才置位
        Uint16  TOUGridChar		    :1;  // B12   TOU下的电网充电使能
        Uint16  TOUGenChar   	    :1;  // B13   TOU下的油机充电使能(系统模式为发电机模式才检测)
        Uint16  BatDisChgLimitFlg   :1;  // B14
        Uint16  GenConnectEn        :1;  // B15   (发电机是否符合连接条件使能)

		// word2 L
        Uint16  GridCharEn          :1;  // B0    电网总充电使能
        Uint16  GenCharEn           :1;  // B1    发电机总充电使能(系统模式为发电机模式才检测)
        Uint16  PllInGridPortEn     :1;  // B2    油机接入市电端口是否锁相
        Uint16  InvForceOffDisable  :1;  // B3    逆变禁止强制离网
		Uint16  ForceChargeInEOD    :1;  // B4    强制开启保电：1.禁止市电 或 油机充电时，电池达到EOD；2.离网+PV时，充电电流为0，电池达到EOD；3.电网充电电流和油机充电电流为0时不开启。
		Uint16  Recv2               :3;  // B5-B7
		
		Uint16	BatAbnLLCWorkStop   :1;  // B8 
		Uint16	LLCSoftFast         :1;  // B9
		Uint16  BatAbnTurnToStandby :1;  // B10
		Uint16  Recv3               :5;  // B11-B15
    }bit;
}unSysCommandFlg;

typedef union
{
    Uint16 all;
    struct
    {
        // byte 0
        Uint16  BatSource       :2;  // B0-B1
        Uint16  GridSource      :1;  // B2  市电存在且锁市电完成
        Uint16  GenSource       :1;  // B3  发电机存在且锁发电机完成
        Uint16  Pv1             :1;  // B4
        Uint16  Pv2             :1;  // B5
        Uint16  rsvd6           :1;  // B6
        Uint16  rsvd7           :1;  // B7

        Uint16  rsvd8           :1;  // B8
        Uint16  rsvd9           :1;  // B9
        Uint16  rsvd10          :1;  // B10
        Uint16  rsvd11          :1;  // B11
        Uint16  rsvd12          :1;  // B12
        Uint16  rsvd13          :1;  // B13
        Uint16  rsvd14          :1;  // B14
        Uint16  rsvd15          :1;  // B15

    }bit;
}unSource;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16 Rule1    :1;  // B0
        Uint16 Rule2    :1;  // B1
        Uint16 Rule3    :1;  // B2
        Uint16 Rule4    :1;  // B3
        Uint16 Rule5    :1;  // B4
        Uint16 Rule6    :1;  // B5
        Uint16 Rule7    :1;  // B6
        Uint16 rsvd7    :1;  // B7

        Uint16 rsvd8    :1;  // B8
        Uint16 rsvd9    :1;  // B9
        Uint16 rsvd10   :1;  // B10
        Uint16 rsvd11   :1;  // B11
        Uint16 rsvd12   :1;  // B12
        Uint16 rsvd13   :1;  // B13
        Uint16 rsvd14   :1;  // B14
        Uint16 rsvd15   :1;  // B15
    }bit;
}UnRuleEnable;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16 bBattAllowInSBU    :1;   // B0 满足SBU的电池Volt/soc条件
        Uint16 bLoadAllowInSBU    :1;   // B1 满足SBU的电池电流条件
        Uint16 bLoadHaveOver      :1;   // B2 曾过流退出SBU
        Uint16 bSBUEn             :1;   // B3 SBU模式使能
        Uint16 brsvd              :12;  // B4-B15
    }bit;
}UnSBUModeEn;

typedef struct
{
    unSysCommandFlg Com1;       // 系统下发的控制标志位
    UnRuleEnable unRuleEnable;  // TimeOfUser 时间段使能

    Uint16  uiSysRatedPower;     // 系统额定容量
	Uint16  MachinePhase;
	float32 fDetlaPhaseRad;

	//ECO模式 Step1
	Uint16  uiSystemClock100msCount;
	Uint16  uiSystemClockWeekCount;
	Uint16  uiSystemClock1sCount;
	Uint16  uiSystemClock1minCount;
	Uint16  uiSystemClock1hourCount;
	Uint16  uiSystemClock1DayCount;
	Uint16  uiSystemClock1MonthCount;
	Uint16  uiSystemClock1YearCount;

	float32 fEcoModeStopVolt;       // 监控下发的电压值100表示10V，这里*0.1转化
	Uint16  uiEcoModeStopSoc;       // 监控下发的Soc值  unit:1
	int16   iEcoModeDisChgPower;    // 监控下发的功率值  unit:1 电池最大放电功率

	int16   iRuleStartDay;          // 因为下发的时间不对齐所以定义，年月，日时，分秒，但是用的是月日，时分，不使用年和秒
	int16   iRuleStartTime;
	Uint16  uiEffectWeek;
    int16   iEcoModePower;	        // unit W 正:放电；负:充电  TOU模式下   给逆变器的功率给定

	int16   iEcoBatChgDisChgEn;     // 判断几个规则，看谁允许使能
	UnSBUModeEn  unSBUModeEn;       // 强制离网(SBU)
//	float32 fBatMaxDisCharPower;    // 这个明天屏蔽掉
	
	// 电池电流上下限
	float32 fBat1ChgCurrLimit;      // 真实浮点数
	float32 fBat1DisChgCurrLimit;   // 真实浮点数

	// 电池电压上下限
	float32 fBat1VoltDnLimit;       // 真实浮点数  用于保护和控制 限制放电电流为0
	float32 fBat1VoltUpLimit;       // 真实浮点数
	float32 fBat1VoltShunDown;      // 电池电压关机点  真实浮点数
	float32 fBat1VoltAcReStart;     // Ac重启电池电压 真实浮点数

    Uint16  uwBat1SocDnLimit  ;     // 电池SOC低 限流 真实值  unit:1
    Uint16  uwBat1SocShunDown ;     // 电池Soc关机点
    Uint16  uwBat1SocAcReStart;     // Ac重启电池Soc

    Uint16  uwBat1ForceChgSocStart; // 强充开始SOC
    Uint16  uwBat1ForceChgSocStop;  // 强充结束SOC
    float32 fBat1ForceChgVoltStart; // 强充开始电压
    float32 fBat1ForceChgVoltStop;  // 强充结束电压

    float32 fMicroInvChrPowerLmt;   // 接微逆时逆变充电功率限制  设置来源是电网/电机允许给电池的最大充电电流 定标 负数
    float32 fInvChrPowerLmt;        // 逆变充电功率限制  设置来源是电网/电机允许给电池的最大充电电流 定标 负数
    float32 fInvPowerSellLimit;     // 系统最大卖电功率 定标

    float32 fRefluxPowerRef;        // 防逆流功率给定 卖电功率给定
    float32 fGridOutPowerRef;       // 电网输出功率给定
        
    // float32 fInvDisChrPowerLmt;     // 最大逆变功率

    int32   QCommand;
    float32 Cosphi;

    Uint16  uiCtDircCheckEn;        // CT方向检测使能
//    Uint16  chargeMode;     //DC46
//    float32   VChgCtrl;       //DC48
//    float32   VChgProtect;    //DC4A
//    float32   VbattEOD;
//    float32   VbattDOD;
//    float32   IchgLimit;
//    float32   IdischargeLimit;
//    float32   IChgOver;
//
//    Uint16  StepMode;
//    Uint16  VGridEnable;    //DC57
//    Uint16  VFreqEnable;    //DC58
//    Uint16  VUnblanceEnable;//DC59
//    Uint16  OvDecloadEnable;
//    Uint16  WeakGrid;       //DC5B
//    Uint16  BattState;
//    Uint16  Epo;
//    Uint16  FaultClear;
//    Uint16  On2Offgrid;
//
//    int16   DciAvgA1;
//    int16   DciAvgB1;
//    int16   DciAvgC1;
//
//    int16   DcvAvgA;
//    int16   DcvAvgB;
//    int16   DcvAvgC;
	
}SysCommandInfo;


typedef struct
{
    float32 PV;
    float32 PvMaxPower;//PV最大输出功率 = 最大充电功率+卖电功率+负载功率
    float32 Load;
    float32 BatChargeMax;	// 1表示8000W
    float32 BatDisChargeMax;// 1表示8000W	这里针对的是逆变功率

    float32 PInvRefTemp;     // 单相
    float32 PInvRef;         //最终的结果 1表示放电15000W  -1表示充电
    float32 QInvRefTemp;
    float32 QInvRef;         //最终的结果
}SysPowerBalance;

typedef union
{
    Uint16      all;
    struct
    {
        Uint16  bPv1State       :2; // B0-B1 0:初始化  1:待机  2 运行  3 fault
        Uint16  bPv2State       :2; // B2-B3 0:初始化  1:待机  2 运行  3 fault

        Uint16  bState1_04      :1; // B04
        Uint16  bState1_05      :1; // B05
        Uint16  bState1_06      :1; // B06
        Uint16  bState1_07      :1; // B07

        Uint16  bBat1State      :3; // B8-B10  0:待机  1:充电  2:放电  3:强充
        Uint16  bBat1CharState  :3; // B11-13
        Uint16  bBusIsoState    :2; // B14-B15 0:未检测  1 检测中  2 检测通过  3 检测失败
    } bit;
}UnSystemState1;

typedef union
{
    Uint16      all;
    struct
    {
        Uint16  bInvState           :3;  // B00-B02 0:故障  1: 待机  2:自检  3:软起   4:离网  5:油机  6:并网
        Uint16  bMasterSlaver       :1;  // B03 0:主机 1:从机
        Uint16  bInvRelay           :1;  // B04 0:断开 1:闭合
        Uint16  bInvNRelay          :1;  // B05 0:断开 1:闭合
        Uint16  bState2_06          :1;  // B06 0:断开 1:闭合
        Uint16  bState2_07          :1;  // B07 0:断开 1:闭合
        Uint16  bGridRelay          :1;  // B08 0:断开 1:闭合
        Uint16  bGridNRelay         :1;  // B09 0:断开 1:闭合
        Uint16  bGridSlaveRelay     :1;  // B10 0:断开 1:闭合
        Uint16  bGridSlaveNRelay    :1;  // B11 0:断开 1:闭合
        Uint16  bGenRelay           :1;  // B12 0:断开 1:闭合
        Uint16  bGenNRelay          :1;  // B13 0:断开 1:闭合
        Uint16  bLoadRelay          :1;  // B14 0:断开 1:闭合
        Uint16  bDryIO              :1;  // B15 0:断开 1:闭合
    } bit;
}UnSystemState2;

typedef union
{
    Uint16      all;
    struct
    {
        Uint16  bRsvd00         :1;
        Uint16  bRsvd01         :1;
        Uint16  bRsvd02         :1;
        Uint16  bRsvd03         :1;

        Uint16  bRsvd04         :1;
        Uint16  bRsvd05         :1;
        Uint16  bRsvd06         :1;
        Uint16  bRsvd07         :1;

        Uint16  bRsvd08         :1;
        Uint16  bRsvd09         :1;
        Uint16  bRsvd10         :1;
        Uint16  bRsvd11         :1;

        Uint16  bRsvd12         :1;
        Uint16  bRsvd13         :1;
        Uint16  bRsvd14         :1;
        Uint16  bRsvd15         :1;
    } bit;
}UnSystemState3;

typedef union
{
    Uint16      all;
    struct
    {
        Uint16  bState4_00          :1;
        Uint16  bState4_01          :1;
        Uint16  bState4_02          :1;
        Uint16  bState4_03          :1;

        Uint16  bState4_04          :1;
        Uint16  bState4_05          :1;
        Uint16  bState4_06          :1;
        Uint16  bState4_07          :1;

        Uint16  bState4_08          :1;
        Uint16  bState4_09          :1;
        Uint16  bState4_10          :1;
        Uint16  bState4_11          :1;

        Uint16  bState4_12          :1;
        Uint16  bState4_13          :1;
        Uint16  bState4_14          :1;
        Uint16  bState4_15          :1;
    } bit;
}UnSystemState4;

typedef struct
{
    unSystemInfoFlg SysFlag;        // 系统状态位
    unSource Source;                // 系统源-Bat/Grid/Gen/Pv

    SysPowerBalance PowerBalance;   // 电池 PV 防逆流 市电允许充放电功率

    UnSystemState1 unSystemState1;
    UnSystemState2 unSystemState2;
    UnSystemState3 unSystemState3;
    UnSystemState4 unSystemState4;

    // 监控设置量
    float32  fBusVoltRefSet;      //  系统母线电压给定 定标值
    float32  fPvBusVoltSet;   	  //  Pv母线电压给定 定标值
    float32  fBatVoltRefSet;      // 系统母线电压给定 定标值
    float32  fBatVoltDownRefSet;  // 系统母线电压给定 定标值
    float32  fBusVoltRealRef;     // 系统母线电压给定 实际值

    float32  fBatVoltAvgReal;     //  平均电压

    float32  fBackupLadPower;    // 后背负载功率 （输出端功率）
    float32  fHouseLoadPower;    // 家庭负载功率 （CT端功率）

    float32  fSysFreStepRad;
    float32  fSys15HzFreRad;
    float32  fSys50HzFreRad;
    float32  fSys60HzFreRad;
    float32  fSysFreAdjLimit;  // 控制Q为0的上下限频率
    float32  fIslandDisturbRad;

    int32    lLinePowerWattCversion;
    int32    lPVPowerConversion;
    int32    lBatPowerConversion;
    int32    lLoadPowerConversion;

    Uint16   uwPvBusVoltSet;     //  Pv母线电压给定 * Q5格式

    Uint16   uwIsoResLimitSet;     // ISO检测阈值
    int16    iGfciLimitSet;        // Gfci检测阈值

    Uint16   usSysModeSet;
    Uint16 	 usSystemMode;	// 0-上电模式;1-待机模式;2-旁路模式;3-离网模式ffGridMode;4-故障模式FaultMode;5-市电模式OnGridMode;6-充电模式PvChargeMode;7-油机模式OnGenMode;
    Uint16   usSysOnOff;

    Uint16   usIsoChkState; // 由28062传过来 ISO检测状态

    // 给监控显示的数据
    Uint16   uiGridFreq;
    Uint16   uiGenFreq;
    Uint16   uiInvFreq;
    Uint16   uiOutFreq;

    Uint16   usMstVersion; // 主机软件版本
    Uint16   usVerDate;    // 版本时间
	Uint16	 HDVerionCode; // 整机硬件版本

    Uint16   uiOutVoltACrossZeroCnt; // 输出A过零计数器
    Uint16   uiOutVoltBCrossZeroCnt; // 输出B过零计数器
    Uint16   uiOutVoltCCrossZeroCnt; // 输出C过零计数器
    Uint16   uiOutVoltCrossZeroCnt0; // 输出过零故障恢复计数器

    Uint16   uiGridACrossZeroCnt;    // 电网A过零计数器
    Uint16   uiGridBCrossZeroCnt;    // 电网B过零计数器
    Uint16   uiGridCCrossZeroCnt;    // 电网C过零计数器
    Uint16   uiGridCrossZeroCnt0;    // 输出过零故障恢复计数器

    Uint16   uiGridStandardCodeBack;
    Uint16   uiAcRatedFreqBack;
    Uint16   uiGridRateVoltBack;
    Uint16   uiGridTypeBack;	
    Uint16   uiSubTypeIDBack;
    Uint16   uiCtRatioSet;

    Uint16   uiParaPhaseALoseCnt;    // 并机缺A相计数器
    Uint16   uiParaPhaseBLoseCnt;    // 并机缺B相计数器   1ms任务里计数
    Uint16   uiParaPhaseCLoseCnt;    // 并机缺C相计数器

    Uint16   uiParaPhaseAExistCnt;    // 并机缺A相计数器
    Uint16   uiParaPhaseBExistCnt;    // 并机缺B相计数器   1ms任务里计数
    Uint16   uiParaPhaseCExistCnt;    // 并机缺C相计数器

    float32  fInvFinalStepRadUp;    //Inv 弧度上限限制
    float32  fInvFinalStepRadDown;  //Inv 弧度下限限制

    // 测试数据
    float32  fSysPhaseErr;
    float32  fSysFreqErr;
    float32  fDeltaRadTest;
    float32  fPllOut2BypassKp;
    float32  fPllOut2BypassKi;

	float32  fCTCurrHwGain;

    Uint32   ulSmartLoadOnTime;
}SystemRunStruct;
	
typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bSystemMainSts    :4;
        Uint16  bSystemInitState  :4;   // 初始化相关

        Uint16  :1;      // B0
        Uint16  :1;      // B1
        Uint16  :1;      // B2
        Uint16  :1;      // B3
        Uint16  :1;      // B4
        Uint16  :1;      // B5
        Uint16  :1;      // B6
        Uint16  :1;      // B7

    }bit;

}unSystemFlag;

typedef union
{
    Uint16 all;
    struct
    {
        Uint16  bSysInitFlag        :1;      // B0
        Uint16  bSysStandByFlag     :1;      // B1
        Uint16  bSysBatRunFlag      :1;      // B2
        Uint16  bSysBusIsoCheckFlag :1;      // B3
        Uint16  bSysPvRunFlag       :1;      // B4
        Uint16  bSysInvRunFlag      :1;      // B5
        Uint16  bSysFaultFlag       :1;      // B6
        Uint16  :1;                          // B7

        Uint16  :1;      // B0
        Uint16  :1;      // B1
        Uint16  :1;      // B2
        Uint16  :1;      // B3
        Uint16  :1;      // B4
        Uint16  :1;      // B5
        Uint16  :1;      // B6
        Uint16  :1;      // B7

    }bit;

}unSystemLogicJump;

typedef struct
{
    unSystemFlag SysRunFlag;
    unSystemLogicJump SysLogicJump;

}SystemVarStr;


typedef union
{
    Uint16 all;
    struct
    {

        Uint16  CanOkFlag        	:1;      // B0
        Uint16  SciOkFlag			:1;      // B1
        Uint16  E2ReadOkFlag        :1;      // B2
        Uint16  AdOffSetCaliFinish  :1;      // B3
        Uint16  AllInitFinish       :1;      // B4
        Uint16  DebugDataFirstRenew :1;      // B5
        Uint16  FaultShowAll        :1;      // B6  显示详细故障
        Uint16                      :1;      // B7

		Uint16                      :8;      // B8-B15
    }bit;

}unSystemInitFlag;


//-----------------------------------------------------------------------------
// Public Variables
SYSTEM_PUBLIC Uint16 stateTest[];

//g_SystemVar.SysRunFlag.bit.bSystemInitState;		//上电初始化状态，使用的是上面的那个枚举,非常重要，不能删除
SYSTEM_PUBLIC	Uint16		uiPowOnFinish;			//系统上电结束，       可以保留来使用
SYSTEM_PUBLIC	Uint16   	uiSystemClock1msCnt;    //系统计时
SYSTEM_PUBLIC	Uint16   	uiSetTimeFlag;          //不清楚之前是什么作用
SYSTEM_PUBLIC	Uint16  	uiSystemRunState;       //用在升级等地方
SYSTEM_PUBLIC	Uint16		uiMonitorTimeFinish;    // 计时使用
SYSTEM_PUBLIC	Uint16		uiTzCnt;
SYSTEM_PUBLIC	Uint16		uiSystermOffDecrateBusFlag;
SYSTEM_PUBLIC	Uint16		uiParaSysInfoConflictRecCnt;
SYSTEM_PUBLIC   SystemVarStr    g_SystemVar;   // Sys运行相关变量
SYSTEM_PUBLIC   SystemRunStruct g_SystemInfo;
SYSTEM_PUBLIC   SysCommandInfo  g_ComInfo;     // 系统下发的控制信号

SYSTEM_PUBLIC   unSystemInitFlag g_unSysInitFlag;

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i..PRefID. static)



//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
SYSTEM_PUBLIC void System_Initialize(void);
SYSTEM_PUBLIC void System_Task_RealTime(void);
SYSTEM_PUBLIC void System_Task_1ms(void);
SYSTEM_PUBLIC void System_Task_5ms(void);
SYSTEM_PUBLIC void System_Task_20ms(void);
SYSTEM_PUBLIC void System_Task_100ms(void);
SYSTEM_PUBLIC void RamCheck(void); 
SYSTEM_PUBLIC Uint16 System_MpptMultiPointEnableGet(void);

//-----------------------------------------------------------------------------
//Adding Private Variables (i..PRefID. static)



//-----------------------------------------------------------------------------
//Adding Public Variables Stuff



//-----------------------------------------------------------------------------
//Adding Private Function 



//-----------------------------------------------------------------------------
//Adding Public Function 



// ---------get function -------



/******************************************************************************
Function Name: ----
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/


//-----------------------------------------------------------------------------
#endif     // SYSTEM_H

