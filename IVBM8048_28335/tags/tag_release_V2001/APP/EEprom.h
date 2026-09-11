#ifndef cEeprom
#define cEeprom
#include	"driver\eeprom\EepromDriver.h"

struct EepromStruct1
{
	INT16S  wEEDSPPV1VoltAdj;
	INT16S  wEEDSPPV1CurrAdj;
	INT16S  wEEDSPPBUSAdj;
	INT16S  wEEDSPBatAdj;
	INT32S  dwEEDSPBatAdjBias;  // 校准值,零偏
	INT16S  wEEDSPRInvVoltAdj; // 默认2048
	INT16S  wEEDSPRInvCurrAdj;
	INT16S  wEEDSPROPCurrAdj;
	INT16U	wEEDSPROPShareCurrAdj;
	INT16S  wEEDSPRLineVoltAdj;
	INT16S  wEESerialNum1;
	INT16S  wEESerialNum2;
	INT16S  wEESerialNum3;
	INT16S  wEESerialNum4;
	INT16S  wEESerialNum5;
	INT16S  wEESerialNumLength;
	INT16S  wEEParallelEn; //并网模式  sig 0 单独模式  PAL ：1  3P1：2  3P2：2  3P3：3
	INT16S  wEEConvertVoltAdj;
	INT16S  wEEDSPPV2VoltAdj;
	INT16S  wEEDSPPV2CurrAdj;
	INT16S  wEEDSPRGenVoltAdj;
	INT16S  wEEDSPRGenCurrAdj;
	INT16S  dwReserver5;
	INT16S  dwReserver4;
	INT16S  dwReserver3;
	INT16S  dwReserver2;
	INT16S  dwReserver1;
	INT16U  wFlag;
	INT16U  wEECheckSum1;
};

struct EepromStruct2
{
	INT16S  wEEOutputVolt; //输出电压的设置值  220V  230v  240v   0.1V
	INT16S  wEEOutputFreq; //输出频率  0.01Hz
	INT16U  wEEBatUnderVolt;//low DC cut-off volt 电池过低，截止电压
	INT16U  wEEBatUnderBackVolt; //电池返回电压
	INT16U  wEEBatCVVolt; //bulk 充电电压设置  使用自定义电池 和 lib电池时 才可使用
	INT16U  wEEBatFloatVolt; //浮动充电电压
	INT16U  wEEBatChgCurrMax; //充电电流最大值  0.1A
	INT16U  wEEBatWeakVolt;// 当充电优先级 是SBU时， 从电池到市电的阈值 也就是电池虚弱电压  这个会由电池切换到市供电
	INT16U  wEEBatWeakBackVolt; // 当充电优先级 是SBU时， 从电池到电池的值 0.1V
	INT16S  wEEACChgCurrMax; //AC  市电交流最大充电电流
	INT16S  wEEBatteryType; //电池类型  0 AGM  ； 1 float 浮动电池   2. 自定义电池  3：lib电池   逆变之前先链接lib电池
	INT16S	wEEACRange; //市电输入范围  0 APL  90-280V ； 1 UPS 170-280V；
	INT16S	wEEOPPriority; //输出时，放电优先级  U:市电  S（PV）：太阳鞥  B：电池   ；； 0 USB； 1 SUB；2,：SBU
	INT16S	wEEChgPriority; //充电优先级 0：市电优先  1 ：太阳能优先  2：太阳能和市电一起   3 仅太阳能
	INT16S	wEEOverLoadBpsEn; //使能  电池过载 逆变自动切换到 市电模式
	INT16S	wEEOverLoadRstEn; //过载发生重启使能
	INT16S	wEEOverTempRstEn;// 温度过载重启使能
	INT16S	wEEAutoBackMainPageEn; //60S 无按键。自动返回首页 使能
	INT16S	wEELCDBLEn; //LCD 背光充常亮使能
	INT16S	wEEBuzzEn; // 蜂鸣器响动使能
	INT16S  wEEModbusAddr;//modbus地址
	INT16S  wEEFeedPowerEn; //喂电源？
	INT16S  wEEEnergyStoredEn;//自动存储  PV 和 负载的数据
	INT16S  wEESolarPowerBalanceEn; //太阳能功率负载点 自动平衡
	INT16U  wEETimingOP2StartTime;
	INT16U  wEETimingOP2EndTime;
	INT16U  wEEDurationTime_OP2;
	INT16U  wEEThresholdVoltMin_OP2;
	INT16U  wEEThresholdSOCMin_OP2;
	INT16U  wEEBatUnderSoc;
	INT16U  wEEBatUnderBackSoc;
	INT16U  wEEBatWeakSoc;
	INT16U  wEEBatWeakBackSoc;
	INT16U  wEEGridGenType;
	INT16U  wEEGenPowerMax;
	INT16U  wEEGenChargeEn;
	INT16S  wEEOutPowerMax_OP2;
	INT16U  wFlag;
	INT16U  wEECheckSum2;
};

struct EepromStruct3		//Because of 32bit, so 16bit as unit, total number should be even; The number should be even also before 32 bit parameter.
{
	INT32U  dwEEPowerSaveLastDate;
	INT32U  dwEEPowerSaveYear1;
	INT32U  dwEEPowerSaveYear2;
	INT32U  dwEEPowerSaveYear3;
	INT32U  dwEEPowerSaveYear4;
	INT32U  dwEEPowerSaveYear5;
	INT32U  dwEEPowerSaveYear6;
	INT32U  dwEEPowerSaveYear7;
	INT32U  dwEEPowerSaveYear8;
	INT32U  dwEEPowerSaveYear9;
	INT32U  dwEEPowerSaveYear10;
	INT32U  dwEEPowerSaveMonth1;
	INT32U  dwEEPowerSaveMonth2;
	INT32U  dwEEPowerSaveMonth3;
	INT32U  dwEEPowerSaveMonth4;
	INT32U  dwEEPowerSaveMonth5;
	INT32U  dwEEPowerSaveMonth6;
	INT32U  dwEEPowerSaveMonth7;
	INT32U  dwEEPowerSaveMonth8;
	INT32U  dwEEPowerSaveMonth9;
	INT32U  dwEEPowerSaveMonth10;
	INT32U  dwEEPowerSaveMonth11;
	INT32U  dwEEPowerSaveMonth12;
	INT32U  dwEEPowerSaveDay1;
	INT32U  dwEEPowerSaveDay2;
	INT32U  dwEEPowerSaveDay3;
	INT32U  dwEEPowerSaveDay4;
	INT32U  dwEEPowerSaveDay5;
	INT32U  dwEEPowerSaveDay6;
	INT32U  dwEEPowerSaveDay7;
	INT32U  dwEEPowerSaveDay8;
	INT32U  dwEEPowerSaveDay9;
	INT32U  dwEEPowerSaveDay10;
	INT32U  dwEEPowerSaveDay11;
	INT32U  dwEEPowerSaveDay12;
	INT32U  dwEEPowerSaveDay13;
	INT32U  dwEEPowerSaveDay14;
	INT32U  dwEEPowerSaveDay15;
	INT32U  dwEEPowerSaveDay16;
	INT32U  dwEEPowerSaveDay17;
	INT32U  dwEEPowerSaveDay18;
	INT32U  dwEEPowerSaveDay19;
	INT32U  dwEEPowerSaveDay20;
	INT32U  dwEEPowerSaveDay21;
	INT32U  dwEEPowerSaveDay22;
	INT32U  dwEEPowerSaveDay23;
	INT32U  dwEEPowerSaveDay24;
	INT32U  dwEEPowerSaveDay25;
	INT32U  dwEEPowerSaveDay26;
	INT32U  dwEEPowerSaveDay27;
	INT32U  dwEEPowerSaveDay28;
	INT32U  dwEEPowerSaveDay29;
	INT32U  dwEEPowerSaveDay30;
	INT32U  dwEEPowerSaveDay31;
	INT16U  wFlag;
	INT16U  wEECheckSum3;
};

typedef struct {
    INT16U	dwfault_code;  // 故障代码
	INT16U	dwfault_value;
    INT16U	dwfault_times;    // 时间戳
} FaultSaved;	

#define		cFault_log_len			(sizeof(FaultSaved)*2)
#define		cFault_log_num			(30+1)
extern FaultSaved uFault_log[cFault_log_num];
#define		cFault_log_cnt			uFault_log[0].dwfault_code
#define		cFault_log_flag			uFault_log[0].dwfault_value




#define		cEepromTotalLength1		(sizeof(struct	EepromStruct1)*2)
#define		cEepromTotalLength2		(sizeof(struct	EepromStruct2)*2)
#define		cEepromTotalLength3		(sizeof(struct	EepromStruct3)*2)

//#define		cEeprom1Address			0
//#define		cEeprom2Address			(cEeprom1Address + cEepromTotalLength1)
//#define		cEeprom3Address			(cEeprom2Address + cEepromTotalLength2)

#define		cEeprom1Address			0			//Check  if cEepromTotalLength1 over 0x100
#define		cEeprom2Address			0x100		//Check  if cEepromTotalLength2 over 0x100
#define		cEeprom1BackupAddress	0x300		//Check  if cEepromTotalLength1 over 0x100
#define		cEeprom2BackupAddress	0x400		//Check  if cEepromTotalLength2 over 0x100
#define		cEeprom3Address			0x500		
#define		cEeprom3BackupAddress	(cEeprom3Address + cEepromTotalLength3)		
#define		cEeprom4Address			(cEeprom3BackupAddress + cEepromTotalLength3)		
#define		cEeprom4BackupAddress	(cEeprom4Address + cEepromTotalLength3)	
#define		cEepromFaultAdderss		0x800

typedef union 
{
	INT16U	wEepromCfg1[cEepromTotalLength1/2];
	struct  EepromStruct1 EepromStructCfg1;
}UNEEpromCfg1;

typedef union 
{
	INT16U	wEepromCfg2[cEepromTotalLength2/2];
	struct  EepromStruct2 EepromStructCfg2;
}UNEEpromCfg2;
//extern UNEEpromCfg2;

typedef union 
{
	INT16U	wEepromCfg3[cEepromTotalLength3/2];
	struct  EepromStruct3 EepromStructCfg3;
}UNEEpromCfg3;

extern UNEEpromCfg1 uEepromCfg1;
extern UNEEpromCfg2 uEepromCfg2;
extern UNEEpromCfg3 uEepromCfg3;
extern UNEEpromCfg3 uEepromCfg4;



extern void sSetEEDSPPV1VoltAdj(INT16S wValue);
extern INT16S swGetEEDSPPV1VoltAdj(void);
extern void sSetEEDSPPV1CurrAdj(INT16S wValue);
extern INT16S swGetEEDSPPV1CurrAdj(void);
extern void sSetEEDSPPV2VoltAdj(INT16S wValue);
extern INT16S swGetEEDSPPV2VoltAdj(void);
extern void sSetEEDSPPV2CurrAdj(INT16S wValue);
extern INT16S swGetEEDSPPV2CurrAdj(void);
extern void sSetEEDSPPBUSAdj(INT16S wValue);
extern INT16S swGetEEDSPPBUSAdj(void);
extern void sSetEEDSPBatAdj(INT16S wValue);
extern INT16S swGetEEDSPBatAdj(void);
extern void sSetEEDSPBatAdjBias(INT32S wValue);
extern INT32S sdwGetEEDSPBatAdjBias(void);
extern void sSetEEDSPRInvVoltAdj(INT16S wValue);
extern INT16S swGetEEDSPRInvVoltAdj(void);
extern void sSetEEDSPRInvCurrAdj(INT16S wValue);
extern INT16S swGetEEDSPRInvCurrAdj(void);
extern void sSetEEDSPROPCurrAdj(INT16S wValue);
extern INT16S swGetEEDSPROPCurrAdj(void);
extern void sSetEEDSPROPShareCurrAdj(INT16S wValue);
extern INT16S swGetEEDSPROPShareCurrAdj(void);
extern void sSetEEDSPRLineVoltAdj(INT16S wValue);
extern INT16S swGetEEDSPRLineVoltAdj(void);
extern void sSetEESerialNum1(INT16S wValue);
extern INT16S swGetEESerialNum1(void);
extern void sSetEESerialNum2(INT16S wValue);
extern INT16S swGetEESerialNum2(void);
extern void sSetEESerialNum3(INT16S wValue);
extern INT16S swGetEESerialNum3(void);
extern void sSetEESerialNum4(INT16S wValue);
extern INT16S swGetEESerialNum4(void);
extern void sSetEESerialNum5(INT16S wValue);
extern INT16S swGetEESerialNum5(void);
extern void sSetEESerialNumLength(INT16S wValue);
extern INT16S swGetEESerialNumLength(void);

extern void sSetEEOutputVolt(INT16S wValue);
extern INT16S swGetEEOutputVolt(void);
extern void sSetEEBatUnderVolt(INT16U uwValue);
extern INT16U swGetEEBatUnderVolt(void);
extern void sSetEEBatUnderBackVolt(INT16U uwValue);
extern INT16U swGetEEBatUnderBackVolt(void);
extern void sSetEEBatUnderSoc(INT16U uwValue);
extern INT16U swGetEEBatUnderSoc(void);
extern void sSetEEBatUnderBackSoc(INT16U uwValue);
extern INT16U swGetEEBatUnderBackSoc(void);
extern void sSetEEBatCVVolt(INT16U uwValue);
extern INT16U swGetEEBatCVVolt(void);
extern void sSetEEBatFloatVolt(INT16U uwValue);
extern INT16U swGetEEBatFloatVolt(void);
extern void sSetEEBatChgCurrMax(INT16U uwValue);
extern INT16U swGetEEBatChgCurrMax(void);
extern void sSetEEBatWeakVolt(INT16U uwValue);
extern INT16U swGetEEBatWeakVolt(void);
extern void sSetEEBatWeakBackVolt(INT16U uwValue);
extern INT16U swGetEEBatWeakBackVolt(void);
extern void sSetEEBatWeakSoc(INT16U uwValue);
extern INT16U swGetEEBatWeakSoc(void);
extern void sSetEEBatWeakBackSoc(INT16U uwValue);
extern INT16U swGetEEBatWeakBackSoc(void);
extern void sSetEEOutputFreq(INT16U uwValue);
extern INT16U swGetEEOutputFreq(void);
extern void sSetEEACChgCurrMax(INT16S wValue);
extern INT16S swGetEEACChgCurrMax(void);
extern void sSetEEBatteryType(INT16S wValue);
extern INT16S swGetEEBatteryType(void);
extern void sSetEEACRange(INT16S wValue);
extern INT16S swGetEEACRange(void);
extern void sSetEEParallelEn(INT16S wValue);
extern INT16S swGetEEParallelEn(void);
extern void sSetEEConvertVoltAdj(INT16S wValue);
extern INT16S swGetEEConvertVoltAdj(void);
extern void sSetEEOPPriority(INT16S wValue);
extern INT16S swGetEEOPPriority(void);
extern void sSetEEChgPriority(INT16S wValue);
extern INT16S swGetEEChgPriority(void);
extern void sSetEEOverLoadBpsEn(INT16S wValue);
extern INT16S swGetEEOverLoadBpsEn(void);
extern void sSetEEOverLoadRstEn(INT16S wValue);
extern INT16S swGetEEOverLoadRstEn(void);
extern void sSetEEOverTempRstEn(INT16S wValue);
extern INT16S swGetEEOverTempRstEn(void);
extern void sSetEEAutoBackMainPageEn(INT16S wValue);
extern INT16S swGetEEAutoBackMainPageEn(void);
extern void sSetEELCDBLEn(INT16S wValue);
extern INT16S swGetEELCDBLEn(void);
extern void sSetEEBuzzEn(INT16S wValue);
extern INT16S swGetEEBuzzEn(void);
extern void sSetEEModbusAddr(INT16S wValue);
extern INT16S swGetEEModbusAddr(void);
extern void sSetEEFeedPowerEn(INT16S wValue);
extern INT16S swGetEEFeedPowerEn(void);
extern void sSetEEEnergyStoredEn(INT16S wValue);
extern INT16S swGetEEEnergyStoredEn(void);
extern void sSetEESolarPowerBalanceEn(INT16S wValue);
extern INT16S swGetEESolarPowerBalanceEn(void);

extern void sSetEETimingOP2StartTime(INT16U wValue);
extern INT16U swGetEETimingOP2StartTime(void);
extern void sSetEETimingOP2EndTime(INT16U wValue);
extern INT16U swGetEETimingOP2EndTime(void);
extern void sSetEEDurationTime_OP2(INT16U wValue);
extern INT16U swGetEEDurationTime_OP2(void);
extern void sSetEEThresholdVoltMin_OP2(INT16U wValue);
extern INT16U swGetEEThresholdVoltMin_OP2(void);
extern void sSetEEThresholdSOCMin_OP2(INT16U wValue);
extern INT16U swGetEEThresholdSOCMin_OP2(void);
extern void sSetEEDSPRGenVoltAdj(INT16S wValue);
extern INT16S swGetEEDSPRGenVoltAdj(void);
extern void sSetEEDSPRGenCurrAdj(INT16S wValue);
extern INT16S swGetEEDSPRGenCurrAdj(void);
extern void sSetEEGridGenType(INT16S wValue);
extern INT16S swGetEEGridGenType(void);
extern void sSetEEGenPowerMax(INT16S wValue);
extern INT16S swGetEEGenPowerMax(void);
extern void sSetEEGenChargeEn(INT16S wValue);
extern INT16S swGetEEGenChargeEn(void);
extern void sSetEEOutPowerMax_OP2(INT16S wValue);
extern INT16S swGetEEOutPowerMax_OP2(void);
extern void sGenSoftRlyCtrlOn(INT16S wValue);
extern INT16U sGetGenRlyOn(void);
// extern INT16U sGetSmartOutputRlyOn(void);
extern void sWriteFaultLog(INT16U wfault_code,INT16U wfault_value);
#endif


