/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		ACC
File Name:		EepromProcess.c
Author:			ACCTeam
Date:			2022.07.01
Description:	None
********************************************************************************/
#ifndef __EEEPROM_PROCESS_H__
#define __EEEPROM_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __EEPROM_PROCESS_C__
#define EEPROM
#else
#define EEPROM extern
#endif

#define	cEEPROM_TASK1					0
#define	cEEPROM_TASK2					1
#define	cEEPROM_TASK3					2
#define	cEEPROM_TASK_MAX				3

#define	cEEPROM_SAVE_DISABLE			0
#define	cEEPROM_SAVE_ENABLE				1
#define	cEEPROM_SAVE_DELAY				2
#define	cEEPROM_SAVE_ACTION				3

#define	cEEAdjLimitLo					2048
#define	cEEAdjLimitUp					8192
#define	cEEBiasLimitLo					((INT16S)-32000)	// Q7,250
#define	cEEBiasLimitUp					((INT16S)32000)		// Q7,250

#define	cEEBatVoltAdjDef				4096				// Q12
#define	cEEBatVoltAdjLimitLo			2048
#define	cEEBatVoltAdjLimitUp			8192

#define	cEEBatVoltBiasDef				0
#define	cEEBatVoltBiasLimitLo			((INT16S)-32000)	// Q7,-250
#define	cEEBatVoltBiasLimitUp			((INT16S)32000)		// Q7,+250

typedef struct
{
// 新
	INT16U	uwLineVoltHLoss;//		过压一阶触发值
	INT32U 	dwVoltHLossTime;//3		过压一阶跳脱时间

	INT16U	uwLineVoltLLoss;//		欠压一阶触发值
	INT32U	dwVoltLLossTime;//6		欠压一阶跳脱时间

	INT16U	uwLineVoltH2Loss;//		过压二阶触发值
	INT32U 	dwVoltH2LossTime;//9		过压二阶跳脱时间

	INT16U	uwLineVoltL2Loss;//		欠压二阶触发值
	INT32U 	dwVoltL2LossTime;//12	欠压二阶跳脱时间

	INT16U	uwLineVoltLTLoss;//		10min过压触发值
	
	INT16U	uwLineFreqHLoss;//14	过频一阶触发值
	INT32U 	dwFreHLossTime;//		过频一阶跳脱时间

	INT16U	uwLineFreqLLoss;//17	欠频一阶触发值
	INT32U	dwFreLLossTime;//19		欠频一阶跳脱时间

	INT16U	uwLineFreqH2Loss;//20	过频二阶触发值
	INT32U	dwFreH2LossTime;//22	过频二阶跳脱时间

	INT16U	uwLineFreqL2Loss;//23	欠频二阶触发值
	INT32U	dwFreL2LossTime;//25	欠频二阶跳脱时间

	INT32U  dwReToLineModeDelayTime;//31	并网等待时间
}strLineConnectSetTemp;	// 设置参数用

typedef struct
{
	INT16U	uwLineVoltHLoss;//		过压一阶触发值
	INT16U	uwLineVoltLLoss;//		欠压一阶触发值
	
	INT16U	uwLineVoltH2Loss;//		过压二阶触发值
	INT16U	uwLineVoltL2Loss;//		欠压二阶触发值
	
	INT16U	uwLineVoltLTLoss;//		10min过压触发值
	INT16U	uwLineFreqHLoss;//14	过频一阶触发值

	INT16U	uwLineFreqLLoss;//17	欠频一阶触发值
	INT16U	uwLineFreqH2Loss;//20	过频二阶触发值
	
	INT16U	uwLineFreqL2Loss;//23	欠频二阶触发值
	INT16U	uwLineVoltHBack;//26	过压一阶触发后恢复点=过压一阶触发值 - 100
	
	INT16U	uwLineVoltLBack;//27	欠压一阶触发后恢复点=欠压一阶触发值 + 100
	INT16U	uwLineFreqHBack;//28    过频一阶触发后恢复点=过频一阶触发值 - 50
	
	INT16U	uwLineFreqLBack;//29	欠频一阶触发后恢复点=欠频一阶触发值 + 50
	INT16U	uwLineReserve;//29	
	
	INT32U 	dwVoltHLossTime;//3		过压一阶跳脱时间
	INT32U	dwVoltLLossTime;//6		欠压一阶跳脱时间
	INT32U 	dwVoltH2LossTime;//9	过压二阶跳脱时间
	INT32U 	dwVoltL2LossTime;//12	欠压二阶跳脱时间
	INT32U 	dwFreHLossTime;//		过频一阶跳脱时间
	INT32U	dwFreLLossTime;//19		欠频一阶跳脱时间
	INT32U	dwFreH2LossTime;//22	过频二阶跳脱时间
	INT32U	dwFreL2LossTime;//25	欠频二阶跳脱时间
	INT32U  dwReToLineModeDelayTime;//31	并网等待时间
}strLineConnectSet;			// 内部使用
#define LineConnectSetLength  ((sizeof(strLineConnectSet)/sizeof(INT16U))*2)

typedef struct
{
	INT16U uwPFPCurveEnable;		//PF功率曲线功能
	INT16U uwPFPPointAPower;		//PF功率曲线功能A点功率
	INT16S wPFPPointAPF;			//PF功率曲线功能A点功因
	INT16U uwPFPPointBPower;		//PF功率曲线功能B点功率
	INT16S wPFPPointBPF;			//PF功率曲线功能B点功因
	INT16U uwPFPPointCPower;		//PF功率曲线功能C点功率
	INT16S wPFPPointCPF;			//PF功率曲线功能C点功因
	INT16U uwPFPCurveEnableVolt;	//PF功率曲线功能进入电压
	INT16U uwPFPCurveDisableVolt;	//PF功率曲线功能退出电压
	INT16U uwPFPCurveEscPower;		//PF功率曲线功能退出功率
}strPF_PowerCuve;
#define PF_PowerCuveLength  ((sizeof(strPF_PowerCuve)/sizeof(INT16U))*2)

typedef struct
{
	INT16U uwPUCurveEnable;	//P(U)曲线功能
	INT16U uwPUPointAVolt;	//A点电压
	INT16S wPUPointAPower;	//A点功率
	INT16U uwPUPointBVolt;	//B点电压
	INT16S wPUPointBPower;	//B点功率
	INT16U uwPUPointCVolt;	//C点电压
	INT16S wPUPointCPower;	//C点功率
	INT16U uwPUPointDVolt;	//D点电压
	INT16S wPUPointDPower;	//D点功率
} strPowerVoltaCuve;
#define PowerVoltCuveLength  ((sizeof(strPowerVoltaCuve)/sizeof(INT16U))*2)

typedef struct
{
	INT16U uwQUCurveEnable;		//Q(U)曲线功能
	INT16U uwQUPointAVolt;		//A点电压
	INT16S wQUPointARePower;	//A点无功功率
	INT16U uwQUPointBVolt;		//B点电压
	INT16S wQUPointBRePower;	//B点无功功率
	INT16U uwQUPointCVolt;		//C点电压
	INT16S wQUPointCRePower;	//C点无功功率
	INT16U uwQUPointDVolt;		//D点电压
	INT16S wQUPointDRePower;	//D点无功功率
	INT16S wQUCurveEntrPower;	//进入曲线功率
	INT16S wQUCurveEscPower;	//退出曲线功率
} strReativePowerVoltaCuve;
#define ReativePowerVoltCuveLength  ((sizeof(strReativePowerVoltaCuve)/sizeof(INT16U))*2)

typedef struct
{
	INT16U uwFPCurveEnable;				//Frequency-Power曲线功能
	INT16U uwFPFreHStartPoint;			//过频起点
	INT16U uwFPFreLStartPoint;			//欠频起点
	INT16U uwFPFreHEndPoint;			//过频终点
	INT16U uwFPFreLEndPoint;			//欠频终点
	INT16U uwFPFreHReStoreLimt;			//恢复频率上限
	INT16U uwFPFreLReStoreLimt;			//恢复频率下限
	INT16U uwFPFreReStoreWaitTime;		//恢复等待时间
	INT16U uwFPFreReStoreSlopeTime;		//恢复斜率
	INT16U uwFPFreOverPowerSlope;		//过频功率斜率
	INT16U uwFPFreUnderPowerSlope;		//欠频功率斜率
	INT16U uwFPFreReStoreSlopePer;		//恢复功率斜率
	INT16U uwFPChgCurveEnable;			//Frequency-Powery充电曲线功能
	INT16U uwFPChgFreUnderPowerSlope;	//欠频充电功率斜率
}strFrePowerCuve;
#define FrePowerCuveLength  ((sizeof(strFrePowerCuve)/sizeof(INT16U))*2)

typedef struct
{
	INT16U uwLvrtEnable;		//低压穿越功能
	INT16U uwLvrtStartVolt;		//穿越起点
	INT16U uwLvrtEndVolt;		//穿越终点
	INT16U uwLvrtThresholdVolt;	//穿越跳脱阈值
	INT32U dwStartVoltTripTime;	//起点跳脱时间
	INT32U dwEndVoltTripTime;	//终点跳脱时间
}strLVRTSet;

#define LVRTSetLength  ((sizeof(strLVRTSet)/sizeof(INT16U))*2)

typedef struct
{
	INT16U uwHvrtEnable;		//高压穿越功能
	INT16U uwHvrtStartVolt;		//穿越起点
	INT16U uwHvrtEndVolt;		//穿越终点
	INT16U uwHvrtThresholdVolt;	//穿越跳脱阈值
	INT32U dwStartVoltTripTime;	//起点跳脱时间
	INT32U dwEndVoltTripTime;	//终点跳脱时间
}strHVRTSet;

#define HVRTSetLength  ((sizeof(strHVRTSet)/sizeof(INT16U))*2)

typedef struct
{
	INT16U uwEcoRule1Enable;	//经济模式规则1
	INT16U uwRule1StartTime;	//起始时间
	INT16U uwRule1StoptTime;	//结束时间
	INT16U uwRule1StartDay;		//起始日期
	INT16U uwRule1StopDay;		//结束日期
	INT16U uwRule1EffWeek;		//生效星期
	INT16U uwRule1BatStopVolt;	//电压
	INT16U uwRule1BatStopSOC;	//SOC（BMS连接采用）
	INT16U uwRule1GridChgPower;	//功率
	INT16U uwEcoRule2Enable;	//经济模式规则2
	INT16U uwRule2StartTime;	//起始时间
	INT16U uwRule2StoptTime;	//结束时间
	INT16U uwRule2StartDay;		//起始日期
	INT16U uwRule2StopDay;		// 结束日期
	INT16U uwRule2EffWeek;		//生效星期
	INT16U uwRule2BatStopVolt;	//电压
	INT16U uwRule2BatStopSOC;	//SOC（BMS连接采用）
	INT16U uwRule2GridChgPower;	//功率
	INT16U uwEcoRule3Enable;	//经济模式规则3
	INT16U uwRule3StartTime;	//起始时间
	INT16U uwRule3StoptTime;	//结束时间
	INT16U uwRule3StartDay;		//起始日期
	INT16U uwRule3StopDay;		//结束日期
	INT16U uwRule3EffWeek;		//生效星期
	INT16U uwRule3BatStopVolt;	//电压
	INT16U uwRule3BatStopSOC;	//SOC（BMS连接采用）
	INT16U uwRule3GridChgPower;	//功率
	INT16U uwEcoRule4Enable;	//经济模式规则4
	INT16U uwRule4StartTime;	//起始时间
	INT16U uwRule4StoptTime;	//结束时间
	INT16U uwRule4StartDay;		//起始日期
	INT16U uwRule4StopDay; 		//结束日期
	INT16U uwRule4EffWeek;		//生效星期
	INT16U uwRule4BatStopVolt;	//电压
	INT16U uwRule4BatStopSOC;	//SOC（BMS连接采用）
	INT16U uwRule4GridChgPower;	//功率
}strECOModeSet;
//extern strECOModeSet StrEcoTSet;
#define cEcoTSetLength  ((sizeof(strECOModeSet)/sizeof(INT16U))*2)

struct EepromStruct1
{
	INT16S wEEVersion;
	INT16S wReserver25;
	INT16S wEESerialNum1;
	INT16S wEESerialNum2;
	INT16S wEESerialNum3;
	INT16S wEESerialNum4;
	INT16S wEESerialNum5;
	INT16S wEESerialNumLength;
	INT16S wEEBatVoltAdj;
	INT16S wEEBatVoltBias;
	INT16S wEEPConvertVoltAdj;
	INT16S wEEPConvertVoltBias;
	INT16S wEENConvertVoltAdj;
	INT16S wEENConvertVoltBias;
	INT16S wEEPDCDCCurrAdj;
	INT16S wEEPDCDCCurrBias;
	INT16S wEENDCDCCurrAdj;
	INT16S wEENDCDCCurrBias;
	INT16S wEEPBusVoltAdj;
	INT16S wEEPBusVoltBias;
	INT16S wEENBusVoltAdj;
	INT16S wEENBusVoltBias;
	INT16S wEEPV1VoltAdj;
	INT16S wEEPV1VoltBias;
	INT16S wEEPV2VoltAdj;
	INT16S wEEPV2VoltBias;
	INT16S wEEPV1CurrAdj;
	INT16S wEEPV1CurrBias;
	INT16S wEEPV2CurrAdj;
	INT16S wEEPV2CurrBias;
	INT16S wEERInvVoltAdj;
	INT16S wEERInvVoltBias;
	INT16S wEESInvVoltAdj;
	INT16S wEESInvVoltBias;
	INT16S wEETInvVoltAdj;
	INT16S wEETInvVoltBias;
	INT16S wEERInvCurrAdj;
	INT16S wEERInvCurrBias;
	INT16S wEESInvCurrAdj;
	INT16S wEESInvCurrBias;
	INT16S wEETInvCurrAdj;
	INT16S wEETInvCurrBias;
	INT16S wEERLineVoltAdj;
	INT16S wEERLineVoltBias;
	INT16S wEESLineVoltAdj;
	INT16S wEESLineVoltBias;
	INT16S wEETLineVoltAdj;
	INT16S wEETLineVoltBias;
	INT16S wEEROPCurrAdj;
	INT16S wEEROPCurrBias;
	INT16S wEESOPCurrAdj;
	INT16S wEESOPCurrBias;
	INT16S wEETOPCurrAdj;
	INT16S wEETOPCurrBias;
	INT16S wReserver24;
	INT16S wReserver23;
	INT16S wReserver22;
	INT16S wReserver21;
	INT16S wReserver20;
	INT16S wReserver19;
	INT16S wReserver18;
	INT16S wReserver17;
	INT16S wReserver16;
	INT16S wReserver15;
	INT16S wReserver14;
	INT16S wReserver13;
	INT16S wReserver12;
	INT16S wReserver11;
	INT16S wReserver10;
	INT16S wReserver9;
	INT16S wReserver8;
	INT16S wReserver7;
	INT16S wReserver6;
	INT16S wReserver5;
	INT16S wReserver4;
	INT16S wReserver3;
	INT16S wReserver2;
	INT16S wReserver1;
	INT16U wFlag;
	INT16U wEECheckCRC1;	// 80
};

// Because of 32bit, so 16bit as unit, total number should be even; The number should be even also before 32 bit parameter.
struct EepromStruct2
{
	INT16S wEEOutputVolt;
	INT16S wEEOutputFreq;
	INT16U wEEBatUnderVolt;
	INT16U wEEBatUnderBackVolt;
	INT16U wEEBatCVVolt;		// 5
	INT16U wEEBatFloatVolt;
	INT16U wEEBatChgCurrMax;
	INT16U wEEBatWeakVolt;
	INT16U wEEBatWeakBackVolt;
	INT16S wEEACChgCurrMax;		// 10
	INT16S wEEBatteryType;
	INT16S wEEACRange;
	INT16S wEEOPPriority;
	INT16S wEEChgPriority;
	INT16S wEEOverLoadBpsEn;	// 15
	INT16S wEEOverLoadRstEn;
	INT16S wEEOverTempRstEn;
	INT16S wEEAutoBackMainPageEn;
	INT16S wEELCDBLEn;
	INT16S wEEBuzzEn;			// 20
	INT16S wEEModbusAddr;
	INT16S wEETurnOnEn;
	INT16S wEEBatStopFeedVolt;
	INT16S wEEBatLowCutOff;
	INT16U uwStandard;			// 25
	INT16U uwOperatedmode;		// 26
	strLineConnectSet StrLine;	// 27~58(32)
	INT16U uwGridpowerslopeTime;// 59	// 20240508写到了这里
	INT16U uwGridpowerlimit;	// 60
	INT16U uwGridpowerunbal;
	INT16U uwPowerfactor;
	INT16U uwGridwavedetectMode;
	INT16U uwOnGridBatdischgedepth;
	INT16U uwOffGridBatdischgedepth;	// 65
	INT16U uwOffGridBattRestartdepth;
	INT16U uwBatMaxDisChgCurr;			// 67
	strPF_PowerCuve StrPFPCuve;			// 68~77(10)
	strPowerVoltaCuve StrPUCuve;		// 79~86(9)
	strReativePowerVoltaCuve StrQUCuve; // 87~97(11)
	strFrePowerCuve StrFPCuve;			// 98~111(14)
	INT16S wReserve11;					// 112				// 到这里
	strLVRTSet StrLVRTSet;				// 113~120(8)
	strHVRTSet StrHVRTSet;				// 121~128(8)
	INT16U wRemoteContrl;				// 129
	INT16U wRemoteContrlACOutput;		// 130
	INT16U uwARPContrl;
	INT16S wARPSetAdjPower;
	INT16U uwGfciClass1Enable;
	INT16U uwGfciClass2Enable;
	INT16U uwGfciClass3Enable;			// 135
	INT16U uwISOChkEnable;
	INT16U uwISOSetValue;
	INT16U uwIslandChkEnable;
	INT16U uwDeratingByVoltage;			// 139
	INT16U uwTurboMode;					// 140
	INT16U uwAutoInvEnable;				// 141	自动逆变
	INT16S uwLOGOEnable;				// 142  公司LOGO
	INT16U uwDCDCOpenLoopEnable;		// 143  BUS开环控制使能 默认使能
	INT16S wEEBatUnderVoltDeratingEnable;	// 144	电池低压降额使能
	INT16S wEESilentModeEnable;				// 145	静音模式
	INT16U uwFeedToBatTime;					// 146  并网转离网时间
	INT16U uwFeedToBatTimeSwitch;			// 147  并网转离网时间档位/设置项使用
	INT16U uwFeedToLineTime;				// 148  离网转并网时间
	INT16U uwEEBatDischCutoffSOC;	// 放电截止SOC
	INT16U uwEEBatRecoverOutSOC;	// 放电恢复SOC     
	INT16U uwEEBatLowSOC;			// 电池低SOC警告
	INT16U uwEEBatChgCutoffSOC; 	// 充电截止SOC
	INT16U uwSocGridSwitchThr;		// 153 电池 SOC 小于 20% 时会切入市电模式运行
	INT16U uwSocOffGridSwitchThr;	// 154 电池 SOC 大于 80% 时会切入离网带载运行
	INT16S dwReserver24;
	INT16S dwReserver23;
	INT16S dwReserver22;
	INT16S dwReserver21;
	INT16S dwReserver20;
	INT16S dwReserver19;
	INT16S dwReserver18;
	INT16S dwReserver17;
	INT16S dwReserver16;
	INT16S dwReserver15;
	INT16S dwReserver14;
	INT16S dwReserver13;
	INT16S dwReserver12;
	INT16S dwReserver11;
	INT16S dwReserver10;
	INT16S dwReserver9;
	INT16S dwReserver8;
	INT16S dwReserver7;
	INT16S dwReserver6;
	INT16S dwReserver5;
	INT16S dwReserver4;
	INT16S dwReserver3;
	INT16S dwReserver2;
	INT16S dwReserver1;
	INT16U wFlag;
	INT16U wEECheckCRC2;	// 180
};

// Because of 32bit, so 16bit as unit, total number should be even; The number should be even also before 32 bit parameter.
struct EepromStruct3
{
	INT16U wEEPowerSaveTimeYear1st;
	INT16U wEEPowerSaveTimeMonth1st;
	INT16U wEEPowerSaveTimeDay1st;
	INT16U wEEPowerSaveTimeHour1st;
	INT32U dwEEFlashSpecAddYear;
	INT32U dwEEFlashSpecAddMonth;
	INT32U dwEEFlashSpecAddDay;
	INT32U dwEEFlashSpecAddHour;
	INT16U dwEEBMSAddr;//dwReserver26;
	INT16S dwReserver25;
	INT16S dwReserver24;
	INT16S dwReserver23;
	INT16S dwReserver22;
	INT16S dwReserver21;
	INT16S dwReserver20;
	INT16S dwReserver19;
	INT16S dwReserver18;
	INT16S dwReserver17;
	INT16S dwReserver16;
	INT16S dwReserver15;
	INT16S dwReserver14;
	INT16S dwReserver13;
	INT16S dwReserver12;
	INT16S dwReserver11;
	INT16S dwReserver10;
	INT16S dwReserver9;
	INT16S dwReserver8;
	INT16S dwReserver7;
	INT16S dwReserver6;
	INT16S dwReserver5;
	INT16S dwReserver4;
	INT16S dwReserver3;
	INT16S dwReserver2;
	INT16S dwReserver1;
	INT16U wFlag;
	INT16U wEECheckCRC3;
};

#define		cEepromTotalLength1		(sizeof(struct	EepromStruct1)*2)	// 160bytes
#define		cEepromTotalLength2		(sizeof(struct	EepromStruct2)*2)	// 360bytes
#define		cEepromTotalLength3		(sizeof(struct	EepromStruct3)*2)	// 80bytes

#define		cEeprom1Address			0		
#define		cEeprom2Address			0x100		//Check  if cEepromTotalLength1 over 0x100
#define		cEeprom3Address			0x500		//Check  if cEepromTotalLength2 over 0x100
#define		cEeprom1BackupAddress	0x600		//Check  if cEepromTotalLength1 over 0x100
#define		cEeprom2BackupAddress	0x700		//Check  if cEepromTotalLength2 over 0x100
#define		cEepromResAddress		0xB00

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

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
EEPROM	void	sEepromInitial(void);
EEPROM	void	sEepromRead1(void);
EEPROM	void	sEepromRead2(void);
EEPROM	void	sEepromRead3(void);
EEPROM	void	sEepromSave1(void);
EEPROM	void	sEepromSave2(void);
EEPROM	void	sEepromSave3(void);
EEPROM	void	sEepromDefaultSave1(void);
EEPROM	void	sEepromDefaultSave2(void);
EEPROM	void	sEepromDefaultSave3(void);
EEPROM	void	sEepromDataRangeChk(void);
EEPROM	void	sEepromDataVarRangeChk(void);

EEPROM	void	sEepromSaveMode1(INT16U wFilter);
EEPROM	void	sEepromSaveMode2(INT16U wFilter);
EEPROM	void	sEepromSaveMode3(INT16U wFilter);
EEPROM	void	sEepromSecureLockClr(INT16U	wFilter);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
EEPROM	INT8U	sbGetEepromRwEnable(void);
EEPROM	INT8U	sbGetEepromRwBusy(void);
EEPROM	INT8U	sbGetEepromSecureLock(void);
EEPROM	INT16U	swGetEeprom1MapData(INT16U wAddrOffset);
EEPROM	INT16U	swGetEeprom2MapData(INT16U wAddrOffset);
EEPROM	INT16U	swGetEeprom3MapData(INT16U wAddrOffset);
EEPROM	INT16U	swGetEepromVersion(void);
EEPROM	INT16U	swGetEepromSerialNo1(void);
EEPROM	INT16U	swGetEepromSerialNo2(void);
EEPROM	INT16U	swGetEepromSerialNo3(void);
EEPROM	INT16U	swGetEepromSerialNo4(void);
EEPROM	INT16U	swGetEepromSerialNo5(void);
EEPROM	INT16U	swGetEepromSerialNoLen(void);
EEPROM	INT16U	swGetEepromBatVoltAdj(void);
EEPROM	INT16S	swGetEepromBatVoltBias(void);
EEPROM	INT16U	swGetEepromPConvertVoltAdj(void);
EEPROM	INT16S	swGetEepromPConvertVoltBias(void);
EEPROM	INT16U	swGetEepromNConvertVoltAdj(void);
EEPROM	INT16S	swGetEepromNConvertVoltBias(void);
EEPROM	INT16U	swGetEepromPDCDCCurrAdj(void);
EEPROM	INT16S	swGetEepromPDCDCCurrBias(void);
EEPROM	INT16U	swGetEepromNDCDCCurrAdj(void);
EEPROM	INT16S	swGetEepromNDCDCCurrBias(void);
EEPROM	INT16U	swGetEepromPBusVoltAdj(void);
EEPROM	INT16S	swGetEepromPBusVoltBias(void);
EEPROM	INT16U	swGetEepromNBusVoltAdj(void);
EEPROM	INT16S	swGetEepromNBusVoltBias(void);
EEPROM	INT16U	swGetEepromPV1VoltAdj(void);
EEPROM	INT16S	swGetEepromPV1VoltBias(void);
EEPROM	INT16U	swGetEepromPV2VoltAdj(void);
EEPROM	INT16S	swGetEepromPV2VoltBias(void);
EEPROM	INT16U	swGetEepromPV1CurrAdj(void);
EEPROM	INT16S	swGetEepromPV1CurrBias(void);
EEPROM	INT16U	swGetEepromPV2CurrAdj(void);
EEPROM	INT16S	swGetEepromPV2CurrBias(void);
EEPROM	INT16U	swGetEepromRInvVoltAdj(void);
EEPROM	INT16S	swGetEepromRInvVoltBias(void);
EEPROM	INT16U	swGetEepromSInvVoltAdj(void);
EEPROM	INT16S	swGetEepromSInvVoltBias(void);
EEPROM	INT16U	swGetEepromTInvVoltAdj(void);
EEPROM	INT16S	swGetEepromTInvVoltBias(void);
EEPROM	INT16U	swGetEepromRInvCurrAdj(void);
EEPROM	INT16S	swGetEepromRInvCurrBias(void);
EEPROM	INT16U	swGetEepromSInvCurrAdj(void);
EEPROM	INT16S	swGetEepromSInvCurrBias(void);
EEPROM	INT16U	swGetEepromTInvCurrAdj(void);
EEPROM	INT16S	swGetEepromTInvCurrBias(void);
EEPROM	INT16U	swGetEepromRLineVoltAdj(void);
EEPROM	INT16S	swGetEepromRLineVoltBias(void);
EEPROM	INT16U	swGetEepromSLineVoltAdj(void);
EEPROM	INT16S	swGetEepromSLineVoltBias(void);
EEPROM	INT16U	swGetEepromTLineVoltAdj(void);
EEPROM	INT16S	swGetEepromTLineVoltBias(void);
EEPROM	INT16U	swGetEepromROPCurrAdj(void);
EEPROM	INT16S	swGetEepromROPCurrBias(void);
EEPROM	INT16U	swGetEepromSOPCurrAdj(void);
EEPROM	INT16S	swGetEepromSOPCurrBias(void);
EEPROM	INT16U	swGetEepromTOPCurrAdj(void);
EEPROM	INT16S	swGetEepromTOPCurrBias(void);
EEPROM	INT16S	swGetEEOutputVolt(void);
EEPROM	INT16U	swGetEEOutputFreq(void);
EEPROM	INT16U	swGetEEBatUnderVolt(void);
EEPROM	INT16U	swGetEEBatUnderBackVolt(void);
EEPROM	INT16U	swGetEEBatCVVolt(void);
EEPROM	INT16U	swGetEEBatFloatVolt(void);
EEPROM	INT16U	swGetEEBatChgCurrMax(void);
EEPROM	INT16U	swGetEEBatWeakVolt(void);
EEPROM	INT16U	swGetEEBatWeakBackVolt(void);
EEPROM	INT16S	swGetEEACChgCurrMax(void);
EEPROM	INT16S	swGetEEBatteryType(void);
EEPROM	INT16S	swGetEEACRange(void);
EEPROM	INT16S	swGetEEOPPriority(void);
EEPROM	INT16S	swGetEEChgPriority(void);
EEPROM	INT16S	swGetEEOverLoadBpsEn(void);
EEPROM	INT16S	swGetEEOverLoadRstEn(void);
EEPROM	INT16S	swGetEEOverTempRstEn(void);
EEPROM	INT16S	swGetEEAutoBackMainPageEn(void);
EEPROM	INT16S	swGetEELCDBLEn(void);
EEPROM	INT16S	swGetEEBuzzEn(void);
EEPROM	INT16S	swGetEEModbusAddr(void);
EEPROM	INT16S	swGetEETurnOnEn(void);
EEPROM	INT16S	swGetEEBatStopFeedVolt(void);
EEPROM	INT16S	swGetEEBatLowCutOff(void);
EEPROM	INT16S	swGetEEStandard(void);
EEPROM	INT16S	swGetEEOperatedmode(void);
EEPROM	INT16U	suwGetEELineVoltHLoss(void);
EEPROM	INT16U	suwGetEELineVoltLLoss(void);
EEPROM	INT16U	suwGetEELineVoltH2Loss(void);
EEPROM	INT16U	suwGetEELineVoltL2Loss(void);
EEPROM	INT16U	suwGetEELineVoltLTLoss(void);
EEPROM	INT16U	suwGetEELineFreqHLoss(void);
EEPROM	INT16U	suwGetEELineFreqLLoss(void);
EEPROM	INT16U	suwGetEELineFreqH2Loss(void);
EEPROM	INT16U	suwGetEELineFreqL2Loss(void);
EEPROM	INT16U	suwGetEELineVoltHBack(void);
EEPROM	INT16U	suwGetEELineVoltLBack(void);
EEPROM	INT16U	suwGetEELineFreqHBack(void);
EEPROM	INT16U	suwGetEELineFreqLBack(void);
EEPROM	INT32U	suwGetEELineVoltHLossTime(void);
EEPROM	INT32U	suwGetEELineVoltLLossTime(void);
EEPROM	INT32U	suwGetEELineVoltH2LossTime(void);
EEPROM	INT32U	suwGetEELineVoltL2LossTime(void);
EEPROM	INT32U	suwGetEELineFreqHLossTime(void);
EEPROM	INT32U	suwGetEELineFreqLLossTime(void);
EEPROM	INT32U	suwGetEELineFreqH2LossTime(void);
EEPROM	INT32U	suwGetEELineFreqL2LossTime(void);
EEPROM	INT32U	sdwGetEEToLineModeDelayTime(void);
EEPROM	INT16U	suwGetEEGridpowerslopeTime(void);
EEPROM	INT16U	suwGetEEGridpowerlimit(void);
EEPROM	INT16U	suwGetEEGridpowerunbal(void);
EEPROM	INT16U	suwGetEEPowerfactor(void);
EEPROM	INT16U	suwGetEEGridwavedetectMode(void);
EEPROM	INT16U	suwGetEEOnGridBatdischgedepth(void);
EEPROM	INT16U	suwGetEEBatChgCutoffSOC(void);
EEPROM	INT16U	suwGetEEBatLowSOC(void);
EEPROM  INT16U	suwGetEEBatRecoverOutSOC(void);
EEPROM	INT16U	suwGetEEBatDischCutoffSOC(void);
EEPROM	INT16U	suwGetEESocOffGridSwitchThr(void);
EEPROM	INT16U	suwGetEESocGridSwitchThr(void);
EEPROM	INT16U	suwGetEEOffGridBatdischgedepth(void);
EEPROM	INT16U	suwGetEEOffGridBattRestartdepth(void);
EEPROM	INT16U	suwGetEEBatMaxDisChgCurr(void);
EEPROM	INT16U	suwGetEEPPFPCurveEnable(void);
EEPROM	INT16U	suwGetPFPPointAPowerPercent(void);
EEPROM	INT16S	swGetEEPPFPPointAPF(void);
EEPROM	INT16U	suwGetPFPPointBPowerPercent(void);
EEPROM	INT16S	swGetEEPPFPPointBPF(void);
EEPROM	INT16U	suwGetPFPPointCPowerPercent(void);
EEPROM	INT16S	swGetEEPPFPPointCPF(void);
EEPROM	INT16U	suwGetEEPPFPCurveEntranVolt(void);
EEPROM	INT16U	suwGetEEPPFPCurveEscVolt(void);
EEPROM	INT16U	suwGetEEPPFPCurveEscPower(void);
EEPROM	INT16U	suwGetEEPPUCurveEnable(void);
EEPROM	INT16U	suwGetEEPPUPointAVolt(void);
EEPROM	INT16S	suwGetEEPPUPointAPower(void);
EEPROM	INT16U	suwGetEEPPUPointBVolt(void);
EEPROM	INT16S	suwGetEEPPUPointBPower(void);
EEPROM	INT16U	suwGetEEPPUPointCVolt(void);
EEPROM	INT16S	suwGetEEPPUPointCPower(void);
EEPROM	INT16U	suwGetEEPPUPointDVolt(void);
EEPROM	INT16S	suwGetEEPPUPointDPower(void);
EEPROM	INT16U	suwGetEEPQUCurveEnable(void);
EEPROM	INT16S	swGetEEPQUPointAVolt(void);
EEPROM	INT16S	swGetEEPQUPointARePower(void);
EEPROM	INT16S	swGetEEPQUPointBVolt(void);
EEPROM	INT16S	swGetEEPQUPointBRePower(void);
EEPROM	INT16S	swGetEEPQUPointCVolt(void);
EEPROM	INT16S	swGetEEPQUPointCRePower(void);
EEPROM	INT16S	swGetEEPQUPointDVolt(void);
EEPROM	INT16S	suwGetEEPQUPointDRePower(void);
EEPROM	INT16U	suwGetEEPQUCurveEntrPower(void);
EEPROM	INT16U	suwGetEEPQUCurveEscPower(void);
EEPROM	INT16U	suwGetEEPFPCurveEnable(void);
EEPROM	INT16U	suwGetEEPFPFreHStartPoint(void);
EEPROM	INT16U	suwGetEEPFPFreLStartPoint(void);
EEPROM	INT16U	suwGetEEPFPFreHEndPoint(void);
EEPROM	INT16U	suwGetEEPFPFreLEndPoint(void);
EEPROM	INT16U	suwGetEEPFPFreHReStoreLimt(void);
EEPROM	INT16U	suwGetEEPFPFreLReStoreLimt(void);
EEPROM	INT16U	suwGetEEPFPFreReStoreWaitTime(void);
EEPROM	INT16U	suwGetEEPFPFreReStoreSlopeTime(void);
EEPROM	INT16U	suwGetEEPFPFreOverPowerSlope(void);
EEPROM	INT16U	suwGetEEPFPFreUnderPowerSlope(void);
EEPROM	INT16U	suwGetEEPFPFreReStoreSlopePer(void);
EEPROM	INT16U	suwGetEEPFPChgCurveEnable(void);
EEPROM	INT16U	suwGetEEPFPChgFreUnderPowerSlope(void);
EEPROM	INT16U	suwGetEEPLvrtEnable(void);
EEPROM	INT16U	suwGetEEPLvrtStartVolt(void);
EEPROM	INT16U	suwGetEEPLvrtEndVolt(void);
EEPROM	INT16U	suwGetEEPLvrtThresholdVolt(void);
EEPROM	INT32U	sdwGetEEPLvrtStartVoltTripTime(void);
EEPROM	INT32U	sdwGetEEPLvrtEndVoltTripTime(void);
EEPROM	INT16U	suwGetEEPHvrtEnable(void);
EEPROM	INT16U	suwGetEEPHvrtStartVolt(void);
EEPROM	INT16U	suwGetEEPHvrtEndVolt(void);
EEPROM	INT16U	suwGetEEPHvrtThresholdVolt(void);
EEPROM	INT32U	sdwGetEEPHvrtStartVoltTripTime(void);
EEPROM	INT32U	sdwGetEEPHvrtEndVoltTripTime(void);
EEPROM	INT16U	suwGetEEPRemoteContrl(void);
EEPROM	INT16U	suwGetEEPReContrlACOutput(void);
EEPROM	INT16U	suwGetEEPARPContrl(void);
EEPROM	INT16S	suwGetEEPARPSetPower(void);
EEPROM	INT16U	suwGetEEPGfciClass1Enable(void);
EEPROM	INT16U	suwGetEEPGfciClass2Enable(void);
EEPROM	INT16U	suwGetEEPGfciClass3Enable(void);
EEPROM	INT16U	suwGetEEPISOChkEnable(void);
EEPROM	INT16U	suwGetEEPISOSetValue(void);
EEPROM	INT16U	suwGetEEPIslandChkEnable(void);
EEPROM	INT16U	suwGetEEPuwDeratingByVoltage(void);
EEPROM	INT16U	swGetEEPowerSaveTimeYear1st(void);
EEPROM	INT16U	swGetEEPowerSaveTimeMonth1st(void);
EEPROM	INT16U	swGetEEPowerSaveTimeDay1st(void);
EEPROM	INT16U	swGetEEPowerSaveTimeHour1st(void);
EEPROM	INT32U	sdwGetEEFlashSpecAddYear(void);
EEPROM	INT32U	sdwGetEEFlashSpecAddMonth(void);
EEPROM	INT32U	sdwGetEEFlashSpecAddDay(void);
EEPROM	INT32U	sdwGetEEFlashSpecAddHour(void);
EEPROM	INT16U	swGetEepromCRC1(void);
EEPROM	INT16U	swGetEepromCRC2(void);
EEPROM	INT16U	swGetEepromCRC3(void);
EEPROM	INT16U	sdwGetEEBMSAddr(void);

EEPROM	INT16U	suwGetEEPuwTurboMode(void);
EEPROM	INT16U	suwGetEEPAutoInvEnable(void);
EEPROM	INT16U	suwGetEEPLOGOEnable(void);
EEPROM  INT16U	suwGetEEPDCDCOpenLoopEnable(void);
EEPROM	INT16U	suwGetEEBatUnderVoltDeratingEnable(void); 			// 电池低压降额使能
EEPROM	INT16U	suwGetEESilentModeEnable(void); 					// 静音模式
EEPROM  INT16U	suwGetEEFeedToBatTime(void); 						// 并网转离网时间
EEPROM  INT16U	suwGetEEFeedToBatTimeSwitch(void); 					// 并网转离网时间档位
EEPROM  INT16U	suwGetEEFeedToLineTime(void); 						// 离网转并网时间

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
EEPROM	void	sSetEepromRwEnable(INT8U bStatus);
EEPROM	void	sSetEepromRwBusy(INT8U bStatus);
EEPROM	void	sSetEepromSecureLock(INT8U bStatus);
EEPROM	void	sSetEeprom1Mode(INT8U bMode);
EEPROM	void	sSetEeprom2Mode(INT8U bMode);
EEPROM	void	sSetEeprom3Mode(INT8U bMode);
EEPROM	void	sSetEepromVersion(INT16U wVer);
EEPROM	void	sSetEepromSerialNo1(INT16U wSN);
EEPROM	void	sSetEepromSerialNo2(INT16U wSN);
EEPROM	void	sSetEepromSerialNo3(INT16U wSN);
EEPROM	void	sSetEepromSerialNo4(INT16U wSN);
EEPROM	void	sSetEepromSerialNo5(INT16U wSN);
EEPROM	void	sSetEepromSerialNoLen(INT16U wSNLen);
EEPROM	void	sSetEepromBatVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromBatVoltBias(INT16S wBias);
EEPROM	void	sSetEepromPConvertVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromPConvertVoltBias(INT16S wBias);
EEPROM	void	sSetEepromNConvertVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromNConvertVoltBias(INT16S wBias);
EEPROM	void	sSetEepromPDCDCCurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromPDCDCCurrBias(INT16S wBias);
EEPROM	void	sSetEepromNDCDCCurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromNDCDCCurrBias(INT16S wBias);
EEPROM	void	sSetEepromPBusVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromPBusVoltBias(INT16S wBias);
EEPROM	void	sSetEepromNBusVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromNBusVoltBias(INT16S wBias);
EEPROM	void	sSetEepromPV1VoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromPV1VoltBias(INT16S wBias);
EEPROM	void	sSetEepromPV2VoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromPV2VoltBias(INT16S wBias);
EEPROM	void	sSetEepromPV1CurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromPV1CurrBias(INT16S wBias);
EEPROM	void	sSetEepromPV2CurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromPV2CurrBias(INT16S wBias);
EEPROM	void	sSetEepromRInvVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromRInvVoltBias(INT16S wBias);
EEPROM	void	sSetEepromSInvVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromSInvVoltBias(INT16S wBias);
EEPROM	void	sSetEepromTInvVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromTInvVoltBias(INT16S wBias);
EEPROM	void	sSetEepromRInvCurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromRInvCurrBias(INT16S wBias);
EEPROM	void	sSetEepromSInvCurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromSInvCurrBias(INT16S wBias);
EEPROM	void	sSetEepromTInvCurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromTInvCurrBias(INT16S wBias);
EEPROM	void	sSetEepromRLineVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromRLineVoltBias(INT16S wBias);
EEPROM	void	sSetEepromSLineVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromSLineVoltBias(INT16S wBias);
EEPROM	void	sSetEepromTLineVoltAdj(INT16U wAdj);
EEPROM	void	sSetEepromTLineVoltBias(INT16S wBias);
EEPROM	void	sSetEepromROPCurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromROPCurrBias(INT16S wBias);
EEPROM	void	sSetEepromSOPCurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromSOPCurrBias(INT16S wBias);
EEPROM	void	sSetEepromTOPCurrAdj(INT16U wAdj);
EEPROM	void	sSetEepromTOPCurrBias(INT16S wBias);
EEPROM	void	sSetEEOutputVolt(INT16S wValue);
EEPROM	void	sSetEEOutputFreq(INT16U uwValue);
EEPROM	void	sSetEEBatUnderVolt(INT16U uwValue);
EEPROM	void	sSetEEBatUnderBackVolt(INT16U uwValue);
EEPROM	void	sSetEEBatCVVolt(INT16U uwValue);
EEPROM	void	sSetEEBatFloatVolt(INT16U uwValue);
EEPROM	void	sSetEEBatChgCurrMax(INT16U uwValue);
EEPROM	void	sSetEEBatWeakVolt(INT16U uwValue);
EEPROM	void	sSetEEBatWeakBackVolt(INT16U uwValue);
EEPROM	void	sSetEEACChgCurrMax(INT16S wValue);
EEPROM	void	sSetEEBatteryType(INT16S wValue);
EEPROM	void	sSetEEACRange(INT16S wValue);
EEPROM	void	sSetEEOPPriority(INT16S wValue);
EEPROM	void	sSetEEChgPriority(INT16S wValue);
EEPROM	void	sSetEEOverLoadBpsEn(INT16S wValue);
EEPROM	void	sSetEEOverLoadRstEn(INT16S wValue);
EEPROM	void	sSetEEOverTempRstEn(INT16S wValue);
EEPROM	void	sSetEEAutoBackMainPageEn(INT16S wValue);
EEPROM	void	sSetEELCDBLEn(INT16S wValue);
EEPROM	void	sSetEEBuzzEn(INT16S wValue);
EEPROM	void	sSetEEModbusAddr(INT16S wValue);
EEPROM	void	sSetEETurnOnEn(INT16S wValue);
EEPROM	void	sSetEEBatStopFeedVolt(INT16S wValue);
EEPROM	void	sSetEEBatLowCutOff(INT16S wValue);
EEPROM	void	sSetEEStandard(INT16S wValue);
EEPROM	void	sSetEEOperatedmode(INT16S wValue);
EEPROM	void	sSetEELineVoltHLoss(INT16U wValue);
EEPROM	void	sSetEELineVoltLLoss(INT16U wValue);
EEPROM	void	sSetEELineVoltH2Loss(INT16U wValue);
EEPROM	void	sSetEELineVoltL2Loss(INT16U wValue);
EEPROM	void	sSetEELineVoltLTLoss(INT16U wValue);
EEPROM	void	sSetEELineFreqHLoss(INT16U wValue);
EEPROM	void	sSetEELineFreqLLoss(INT16U wValue);
EEPROM	void	sSetEELineFreqH2Loss(INT16U wValue);
EEPROM	void	sSetEELineFreqL2Loss(INT16U wValue);
EEPROM	void	sSetEELineVoltHBack(INT16U wValue);
EEPROM	void	sSetEELineVoltLBack(INT16U wValue);
EEPROM	void	sSetEELineFreqHBack(INT16U wValue);
EEPROM	void	sSetEELineFreqLBack(INT16U wValue);
EEPROM	void	sSetEELineVoltHLossTime(INT32U wValue);
EEPROM	void	sSetEELineVoltLLossTime(INT32U wValue);
EEPROM	void	sSetEELineVoltH2LossTime(INT32U wValue);
EEPROM	void	sSetEELineVoltL2LossTime(INT32U wValue);
EEPROM	void	sSetEELineFreqHLossTime(INT32U wValue);
EEPROM	void	sSetEELineFreqLLossTime(INT32U wValue);
EEPROM	void	sSetEELineFreqH2LossTime(INT32U wValue);
EEPROM	void	sSetEELineFreqL2LossTime(INT32U wValue);
EEPROM	void	sSetEEToLineModeDelayTime(INT32U wValue);
EEPROM	void	sSetEEGridpowerslopeTime(INT16U wValue);
EEPROM	void	sSetEEGridpowerlimit(INT16U wValue);
EEPROM	void	sSetEEGridpowerunbal(INT16U wValue);
EEPROM	void	sSetEEPowerfactor(INT16U wValue);
EEPROM	void	sSetEEGridwavedetectMode(INT16U wValue);
EEPROM	void	sSetEEOnGridBatdischgedepth(INT16U wValue);
EEPROM	void	sSetEEBatChgCutoffSOC(INT16U wValue);
EEPROM	void	sSetEEBatLowSOC(INT16U wValue);
EEPROM  void	sSetEEBatRecoverOutSOC(INT16U wValue);
EEPROM	void	sSetEEBatDischCutoffSOC(INT16U wValue);
EEPROM	void	sSetEESocOffGridSwitchThr(INT16U wValue);
EEPROM	void	sSetEESocGridSwitchThr(INT16U wValue);
EEPROM	void	sSetEEOffGridBatdischgedepth(INT16U wValue);
EEPROM	void	sSetEEOffGridBattRestartdepth(INT16U wValue);
EEPROM	void	sSetEEBatMaxDisChgCurr(INT16U wValue);
EEPROM	void	sSetEEPPFPCurveEnable(INT16U wValue);
EEPROM	void	sSetEEPFPPointAPowerPercent(INT16U wValue);
EEPROM	void	sSetEEPFPPointAPF(INT16S wValue);
EEPROM	void	sSetEEPFPPointBPowerPercent(INT16U wValue);
EEPROM	void	sSetEEPFPPointBPF(INT16S wValue);
EEPROM	void	sSetEEPFPPointCPowerPercent(INT16U wValue);
EEPROM	void	sSetEEPFPPointCPF(INT16S wValue);
EEPROM	void	sSetEEPFPCurveEntranVolt(INT16U wValue);
EEPROM	void	sSetEEPFPCurveEscVolt(INT16U wValue);
EEPROM	void	sSetEEPPFPCurveEscPower(INT16U wValue);
EEPROM	void	sSetEEPPUCurveEnable(INT16U wValue);
EEPROM	void	sSetEEPPUPointAVolt(INT16U wValue);
EEPROM	void	sSetEEPPUPointAPower(INT16S wValue);
EEPROM	void	sSetEEPPUPointBVolt(INT16U wValue);
EEPROM	void	sSetEEPPUPointBPower(INT16S wValue);
EEPROM	void	sSetEEPPUPointCVolt(INT16U wValue);
EEPROM	void	sSetEEPPUPointCPower(INT16S wValue);
EEPROM	void	sSetEEPPUPointDVolt(INT16U wValue);
EEPROM	void	sSetEEPPUPointDPower(INT16S wValue);
EEPROM	void	sSetEEPQUCurveEnable(INT16U wValue);
EEPROM	void	sSetEEPQUPointAVolt(INT16U wValue);
EEPROM	void	sSetEEPQUPointARePower(INT16S wValue);
EEPROM	void	sSetEEPQUPointBVolt(INT16U wValue);
EEPROM	void	sSetEEPQUPointBRePower(INT16S wValue);
EEPROM	void	sSetEEPQUPointCVolt(INT16U wValue);
EEPROM	void	sSetEEPQUPointCRePower(INT16S wValue);
EEPROM	void	sSetEEPQUPointDVolt(INT16U wValue);
EEPROM	void	sSetEEPQUPointDRePower(INT16S wValue);
EEPROM	void	sSetEEPQUCurveEntrPower(INT16U wValue);
EEPROM	void	sSetEEPQUCurveEscPower(INT16U wValue);
EEPROM	void	sSetEEPFPCurveEnable(INT16U wValue);
EEPROM	void	sSetEEPFPFreHStartPoint(INT16U wValue);
EEPROM	void	sSetEEPFPFreLStartPoint(INT16U wValue);
EEPROM	void	sSetEEPFPFreHEndPoint(INT16U wValue);
EEPROM	void	sSetEEPFPFreLEndPoint(INT16U wValue);
EEPROM	void	sSetEEPFPFreHReStoreLimt(INT16U wValue);
EEPROM	void	sSetEEPFPFreLReStoreLimt(INT16U wValue);
EEPROM	void	sSetEEPFPFreReStoreWaitTime(INT16U wValue);
EEPROM	void	sSetEEPFPFreReStoreSlopeTime(INT16U wValue);
EEPROM	void	sSetEEPFPFreOverPowerSlope(INT16U wValue);
EEPROM	void	sSetEEPFPFreUnderPowerSlope(INT16U wValue);
EEPROM	void	sSetEEPFPFreReStoreSlopePer(INT16U wValue);
EEPROM	void	sSetEEPFPChgCurveEnable(INT16U wValue);
EEPROM	void	sSetEEPFPChgFreUnderPowerSlope(INT16U wValue);
EEPROM	void	sSetEEPLvrtEnable(INT16U wValue);
EEPROM	void	sSetEEPLvrtStartVolt(INT16U wValue);
EEPROM	void	sSetEEPLvrtEndVolt(INT16U wValue);
EEPROM	void	sSetEEPLvrtThresholdVolt(INT16U wValue);
EEPROM	void	sSetEEPLvrtStartVoltTripTime(INT32U wValue);
EEPROM	void	sSetEEPLvrtEndVoltTripTime(INT32U wValue);
EEPROM	void	sSetEEPHvrtEnable(INT16U wValue);
EEPROM	void	sSetEEPHvrtStartVolt(INT16U wValue);
EEPROM	void	sSetEEPHvrtEndVolt(INT16U wValue);
EEPROM	void	sSetEEPHvrtThresholdVolt(INT16U wValue);
EEPROM	void	sSetEEPHvrtStartVoltTripTime(INT32U wValue);
EEPROM	void	sSetEEPHvrtEndVoltTripTime(INT32U wValue);
EEPROM	void	sSetEEPRemoteContrl(INT16U wValue);
EEPROM	void	sSetEEPReContrlACOutput(INT16U wValue);
EEPROM	void	sSetEEPARPContrl(INT16U wValue);
EEPROM	void	sSetEEPARPSetPower(INT16S wValue);
EEPROM	void	sSetEEPGfciClass1Enable(INT16U wValue);
EEPROM	void	sSetEEPGfciClass2Enable(INT16U wValue);
EEPROM	void	sSetEEPGfciClass3Enable(INT16U wValue);
EEPROM	void	sSetEEPISOChkEnable(INT16U wValue);
EEPROM	void	sSetEEPISOSetValue(INT16U wValue);
EEPROM	void	sSetEEPIslandChkEnable(INT16U wValue);
EEPROM	void	sSetEEPDeratingByVoltage(INT16U wValue);
EEPROM	void	sSetEEPowerSaveTimeYear1st(INT16U uwValue);
EEPROM	void	sSetEEPowerSaveTimeMonth1st(INT16U uwValue);
EEPROM	void	sSetEEPowerSaveTimeDay1st(INT16U uwValue);
EEPROM	void	sSetEEPowerSaveTimeHour1st(INT16U uwValue);
EEPROM	void	sSetEEFlashSpecAddYear(INT32U uwValue);
EEPROM	void	sSetEEFlashSpecAddMonth(INT32U uwValue);
EEPROM	void	sSetEEFlashSpecAddDay(INT32U uwValue);
EEPROM	void	sSetEEFlashSpecAddHour(INT32U uwValue);

EEPROM	void	sSetEEBMSAddr(INT16U uwValue);		// for test
EEPROM	void	sSetEEPTurboMode(INT16U wValue);
EEPROM	void	sSetEEPAutoInvEnable(INT16U wValue);
EEPROM 	void	sSetEEPLOGOEnable(INT16U wValue);
EEPROM	void	sSetDCDCOpenLoopEnable(INT16U wValue);
EEPROM	void	sSetBatUnderVoltDeratingEnable(INT16U wValue);
EEPROM	void	sSetSilentModeEnable(INT16U wValue);
EEPROM	void	sSetFeedToBatTime(INT16U wValue);	// 并网转离网时间
EEPROM	void	sSetFeedToBatTimeSwitch(INT16U wValue);	// 并网转离网时间档位
EEPROM	void	sSetFeedToLineTime(INT16U wValue);	// 离网转并网时间


#endif	// __EEEPROM_PROCESS_H__


