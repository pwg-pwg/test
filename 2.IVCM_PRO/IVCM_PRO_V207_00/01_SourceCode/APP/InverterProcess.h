/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		InverterProcess.h
Author:			IVCM Team
Date:			2023.05.19
Description:	None

********************************************************************************/
#ifndef __INVERTER_PROCESS_H__
#define __INVERTER_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __INVERTER_PROCESS_C__
#define INVERTER_PROCESS
#else
#define INVERTER_PROCESS extern
#endif


// 逆变器型号
enum INVERTER_TYPE
{
	eINV_TYPE_LPBA48_MIN = 1400,
	eINV_TYPE_LPBA48100 = eINV_TYPE_LPBA48_MIN,
	eINV_TYPE_LPBA48170,
	eINV_TYPE_LPBA48050_OL,
	eINV_TYPE_LPBA48100_OL,
	eINV_TYPE_LPBA48200_OL,
	eINV_TYPE_LPBA48_MAX,
};

// 电池类型
#define	cBMS_CELL_USE					0	// 自定义电池
#define	cBMS_CELL_LFP					1	// 磷酸铁锂电池
#define	cBMS_CELL_NCM					2	// 三元(镍钴锰酸锂LiNiCoMnO2)锂电池
#define	cBMS_CELL_LMO					3	// 锰酸锂电池
#define	cBMS_CELL_LCO					4	// 钴酸锂
#define	cBMS_CELL_TYPE_MAX				5

// 电芯温感类型
#define	cBMS_TEMP_153F3950				0
#define	cBMS_TEMP_103F3950				1
#define	cBMS_TEMP_TYPE_MAX				2

// 电池电压0.1V
#define	cBMS_VOLT_12V					120
#define	cBMS_VOLT_12V8					128
#define	cBMS_VOLT_24V					240
#define	cBMS_VOLT_25V6					256
#define	cBMS_VOLT_48V					480
#define	cBMS_VOLT_51V2					512

// 电池容量0.1A
#define	cBMS_CAP_050AH					500
#define	cBMS_CAP_080AH					800
#define	cBMS_CAP_085AH					850
#define	cBMS_CAP_090AH					900
#define	cBMS_CAP_100AH					1000
#define	cBMS_CAP_120AH					1200
#define	cBMS_CAP_130AH					1300
#define	cBMS_CAP_140AH					1400
#define	cBMS_CAP_150AH					1500
#define	cBMS_CAP_170AH					1700
#define	cBMS_CAP_200AH					2000
#define	cBMS_CAP_220AH					2200
#define	cBMS_CAP_240AH					2400
#define	cBMS_CAP_250AH					2500
#define	cBMS_CAP_260AH					2600
#define	cBMS_CAP_300AH					3000

// 电芯节数
#define	cBMS_CELL_VOLT_4S				4
#define	cBMS_CELL_VOLT_8S				8
#define	cBMS_CELL_VOLT_15S				15
#define	cBMS_CELL_VOLT_16S				16

// 温感数
#define	cBMS_CELL_TEMP_1S				1
#define	cBMS_CELL_TEMP_2S				2
#define	cBMS_CELL_TEMP_3S				3
#define	cBMS_CELL_TEMP_4S				4

// 均衡功能
#define	cBMS_BALANCE_DISABLE			0
#define	cBMS_BALANCE_ENABLE				1

// LED/LCD模式
#define	cBMS_LED_MODE					0
#define	cBMS_LCD_MODE					1

// 电流
#define	cBMS_CURR_20A					200
#define	cBMS_CURR_25A					250
#define	cBMS_CURR_30A					300
#define	cBMS_CURR_40A					400
#define	cBMS_CURR_50A					500
#define	cBMS_CURR_55A					550
#define	cBMS_CURR_60A					600
#define	cBMS_CURR_65A					650
#define	cBMS_CURR_70A					700
#define	cBMS_CURR_75A					750
#define	cBMS_CURR_80A					800
#define	cBMS_CURR_85A					850
#define	cBMS_CURR_100A					1000
#define	cBMS_CURR_105A					1050
#define	cBMS_CURR_120A					1200
#define	cBMS_CURR_125A					1250
#define	cBMS_CURR_150A					1500
#define	cBMS_CURR_200A					2000

// 机型识别
#define	cMODEL_RSVD00_LO_LIMIT			0
#define	cMODEL_RSVD00_UP_LIMIT			205
#define	cMODEL_RSVD01_LO_LIMIT			cMODEL_RSVD00_UP_LIMIT
#define	cMODEL_RSVD01_UP_LIMIT			614
#define	cMODEL_RSVD02_LO_LIMIT			cMODEL_RSVD01_UP_LIMIT
#define	cMODEL_RSVD02_UP_LIMIT			1024
#define	cMODEL_RSVD03_LO_LIMIT			cMODEL_RSVD02_UP_LIMIT
#define	cMODEL_RSVD03_UP_LIMIT			1434
#define	cMODEL_RSVD04_LO_LIMIT			cMODEL_RSVD03_UP_LIMIT
#define	cMODEL_RSVD04_UP_LIMIT			1843
#define	cMODEL_RSVD05_LO_LIMIT			cMODEL_RSVD04_UP_LIMIT
#define	cMODEL_RSVD05_UP_LIMIT			2253
#define	cMODEL_RSVD06_LO_LIMIT			cMODEL_RSVD05_UP_LIMIT
#define	cMODEL_RSVD06_UP_LIMIT			2662
#define	cMODEL_RSVD07_LO_LIMIT			cMODEL_RSVD06_UP_LIMIT
#define	cMODEL_RSVD07_UP_LIMIT			3072
#define	cMODEL_RSVD08_LO_LIMIT			cMODEL_RSVD07_UP_LIMIT
#define	cMODEL_RSVD08_UP_LIMIT			3482
#define	cMODEL_RSVD09_LO_LIMIT			cMODEL_RSVD08_UP_LIMIT
#define	cMODEL_RSVD09_UP_LIMIT			3891
#define	cMODEL_RSVD10_LO_LIMIT			cMODEL_RSVD09_UP_LIMIT
#define	cMODEL_RSVD10_UP_LIMIT			4096

typedef struct
{
	INT16U wCellType;			// 电芯类型
	INT16U wTempType;			// 温感类型
	INT16U wBattNominalVolt;	// 名义|标称电压0.1V
	INT16U wBattNominalAH;		// 名义|标称容量0.1AH
	INT16U wBattRatedVolt;		// 实际|额定电压0.1V
	INT16U wBattRatedAH;		// 实际|额定容量0.1AH
	INT16U wCellVoltNum;		// 电芯节数(硬件识别,不可设置)
	INT16U wCellTempNum;		// 温感数|出厂设置
	INT16U wBalanceFunc;		// 是否具备均衡功能|硬件识别,不可设置
	INT16U wLedLcdMode;			// LED/LCD模式选择|硬件识别,不可设置
	
	INT16U wCurrAlarmBack;		// 告警电流恢复/0.1A
	INT16U wCurrAlarm;			// 告警电流/0.1A
	INT16U wCurrHigh1;			// 电流过流1/0.1A
	INT16U wCurrHigh2;			// 电流过流2/0.1A
	
	// 举例:LPBF48200
	// 电芯类型磷酸铁锂电池,温感153F3950
	// 标称电压48V,标称容量200AH
	// 额定电压51.2V,额定容量170AH
	// 电芯节数16串,温感数8个
	// 电流保护值:40A/50A/50A/100A
	// 电流保护值:50A/60A/60A/120A
	// 电流保护值:70A/80A/80A/120A
}BMS_InitTypeDef;

struct	INVERTER_REALTIME_DATA_FEILD
{
	INT16U wSettingDataSn;
	INT16U wInvMode;
	INT16U wInvStatus;
	INT16U wInvFaultCode;
	INT16U wInvFaultFlagHi;
	INT16U wInvFaultFlagLo;
	INT16U wInvAlarmFlagHi;
	INT16U wInvAlarmFlagLo;
	INT16S wBatVolt;
	INT16S wBatCurr;
	INT16S wBatWatt;
	INT16S wPConverterVolt;
	INT16S wNConverterVolt;
	INT16S wPDCDCCurr;
	INT16S wNDCDCCurr;
	INT16S wPBusVolt;
	INT16S wSOCCal;
	
	INT16S wHsTemp;
	INT16S wNEVolt;
	INT16S wRInvDCV;
	INT16S wRInvDCI;
//	INT16S wRInvDcVolt;
//	INT16S wROpDcVolt;
	INT16S wROpNLineNVolt;
	INT16S wRLineMidVolt;
	
	INT16S wLoadWattPct;
	INT16S wLoadVAPct;
	INT16S wRLoadWattPct;
	INT16S wRLoadVAPct;
	INT16S wSLoadWattPct;
	INT16S wSLoadVAPct;
	INT16S wTLoadWattPct;
	INT16S wTLoadVAPct;
	
	INT16S wRInvVolt;
	INT16S wRInvCurr;
	INT16S wRInvWatt;
	INT16S wRInvVar;
	INT16S wRInvVA;
	INT16S wRInvPF;
	INT16S wRInvFreq;
	INT16S wROpVolt;
	INT16S wROpCurr;
	INT16S wROpWatt;
	INT16S wROpVar;
	INT16S wROpVA;
	INT16S wROpPF;
	INT16S wROpFreq;
	INT16S wRLineVolt;
	INT16S wRLineCurr;
	INT16S wRLineWatt;
	INT16S wRLineVar;
	INT16S wRLineVA;
	INT16S wRLinePF;
	INT16S wRLineFreq;
	
	INT16S wSInvVolt;
	INT16S wSInvCurr;
	INT16S wSInvWatt;
	INT16S wSInvVar;
	INT16S wSInvVA;
	INT16S wSInvPF;
	INT16S wSInvFreq;
	INT16S wSOpVolt;
	INT16S wSOpCurr;
	INT16S wSOpWatt;
	INT16S wSOpVar;
	INT16S wSOpVA;
	INT16S wSOpPF;
	INT16S wSOpFreq;
	INT16S wSLineVolt;
	INT16S wSLineCurr;
	INT16S wSLineWatt;
	INT16S wSLineVar;
	INT16S wSLineVA;
	INT16S wSLinePF;
	INT16S wSLineFreq;
	
	INT16S wTInvVolt;
	INT16S wTInvCurr;
	INT16S wTInvWatt;
	INT16S wTInvVar;
	INT16S wTInvVA;
	INT16S wTInvPF;
	INT16S wTInvFreq;
	INT16S wTOpVolt;
	INT16S wTOpCurr;
	INT16S wTOpWatt;
	INT16S wTOpVar;
	INT16S wTOpVA;
	INT16S wTOpPF;
	INT16S wTOpFreq;
	INT16S wTLineVolt;
	INT16S wTLineCurr;
	INT16S wTLineWatt;
	INT16S wTLineVar;
	INT16S wTLineVA;
	INT16S wTLinePF;
	INT16S wTLineFreq;

	INT16S wHsTemp1;
	INT16S wHsTemp2;
	INT16S wHsTemp3;
	INT16S wHsTemp4;
	INT16S wHsTemp5;
	INT16S wHsTemp6;

	
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

	// MPPT参数
	INT16U	uwMpptSettingDataSn;	//00	设置参数区流水号
	INT16U	uwMpptChargerMode;		//01	工作模式
	INT16U	uwMpptChargerStatus;	//02	工作状态
	INT16U	uwMpptChargerFault;		//03	故障消息
	INT16U	uwMpptChargerAlarm;		//04	告警消息
	INT16U	uwMpptChargerAlarmId;	//05	告警代码
	INT16U	uwMpptPvVolt;			//06	PV电压
	INT16U	uwMpptPvCurr;			//07	PV电流
	INT16U	uwMpptPvPower;			//08	PV功率
	INT16U	uwMpptBattVolt;			//09	电池电压
	INT16U	uwMpptBattCurr;			//0A	电池电流
	INT16U	uwMpptBattPower;		//0B	电池功率
	INT16U	uwMpptChgCurr1;			//0C	BUCK1充电电流
	INT16U	uwMpptChgCurr2;			//0D	BUCK2充电电流
	INT16U	uwMpptHsTemp;			//0E
	INT16U	uwMpptCpstBattVolt;		//0F
	INT16U	uwMpptIntBattVolt;		//10
	INT16U	uwMpptExtBattVolt;		//11
	INT16U	uwMpptExtBattTemp;		//12
	INT16U	uwMpptFWVersion;		//13
	INT16U	uwMpptDSNumber1;		//14
	INT16U	uwMpptDSNumber2;		//15
	INT16U	uwMpptDSNumber3;		//16
	INT16U	uwMpptDSNumber4;		//17
	INT16U	uwMpptDSNumber5;		//18
	INT16U	uwMpptChgCurrMax;		//19
	INT16U	uwMpptChgEn;			//1A
	INT16U	uwMpptBatCVVolt;		//1B
	INT16U	uwMpptBatFloatVolt;		//1C
	INT16U	uwMpptBatModule;		//1D
	INT16U	uwMpptModelType;		//1E	额定电压
	INT16U	uwMpptBattType;			//1F	电池类型
	INT16U	uwMpptChargerFaultHi;	//20
	INT16U	uwMpptChargerAlarmHi;	//21
	INT16U	uwPvVoltRange;			//22
	INT16U	uwMpptReserved1;		//23

	//BMS
	INT16U	uwBmsCurrBMSAddr;
	INT16U	uwBmsFlg;
	INT16U	uwBmsChargeVoltageLimit;
	INT16U	uwBmsDischargeVoltageLimit;
	INT16U	uwBmsChargeCurrentLimit;
	INT16U	uwBmsDischargeCurrentLimit;
	INT16U	uwBmsStatusHi;
	INT16U	uwBmsStatusLo;
	INT16U	uwBmsFaultFlagHi;
	INT16U	uwBmsFaultFlagLo;
	INT16U	uwBmsAlarmFlagHi;
	INT16U	uwBmsAlarmFlagLo;
	INT16U	uwBmsNoticeFlagHi;
	INT16U	uwBmsNoticeFlagLo;
	INT16U	uwBmsTotalCurrent;
	INT16U	uwBmsTotalVoltage;
	INT16U	uwBmsReservd1;
	INT16U	uwBmsReservd2;
	INT16U	uwBmsTotalSOC;
	INT16U	uwBmsTotalSOH;
	INT16U	uwBmsTotalCapacityHigh;
	INT16U	uwBmsTotalCapacityLow;
	INT16U	uwBmsParallelNumber;
	INT16U	uwBmsParallelStatus;
	INT16U	uwBmsReservd3;
	INT16U	uwBmsReservd4;
	INT16U	uwBmsMaximumCellVoltageNo;
	INT16U	uwBmsMaximumCellVoltage;
	INT16U	uwBmsMinimumCellVoltageNo;
	INT16U	uwBmsMinimumCellVoltage;
	INT16U	uwBmsMaximumCellTemperatureNo;
	INT16U	uwBmsMaximumCellTemperature;
	INT16U	uwBmsMinimumCellTemperatureNo;
	INT16U	uwBmsMinimumCellTemperature;
	INT16U	uwBmsSN1;
	INT16U	uwBmsSN2;
	INT16U	uwBmsSN3;
	INT16U	uwBmsSN4;
	INT16U	uwBmsSN5;
	INT16U	uwBmsCellVoltage01;
	INT16U	uwBmsCellVoltage02;
	INT16U	uwBmsCellVoltage03;
	INT16U	uwBmsCellVoltage04;
	INT16U	uwBmsCellVoltage05;
	INT16U	uwBmsCellVoltage06;
	INT16U	uwBmsCellVoltage07;
	INT16U	uwBmsCellVoltage08;
	INT16U	uwBmsCellVoltage09;
	INT16U	uwBmsCellVoltage10;
	INT16U	uwBmsCellVoltage11;
	INT16U	uwBmsCellVoltage12;
	INT16U	uwBmsCellVoltage13;
	INT16U	uwBmsCellVoltage14;
	INT16U	uwBmsCellVoltage15;
	INT16U	uwBmsCellVoltage16;
	INT16U	uwBmsTemperatureSensor01;
	INT16U	uwBmsTemperatureSensor02;
	INT16U	uwBmsTemperatureSensor03;
	INT16U	uwBmsTemperatureSensor04;
	INT16U	uwBmsTemperatureSensor05;
	INT16U	uwBmsTemperatureSensor06;
	INT16U	uwBmsTemperatureSensor07;
	INT16U	uwBmsTemperatureSensor08;

	INT16U	uwBmsReservd5;
	INT16U	uwBmsReservd6;
	INT16U	uwBmsReservd7;
	INT16U	uwBmsReservd8;
	INT16U	uwBmsReservd9;
	INT16U	uwBmsReservd10;
	INT16U	uwBmsReservd11;
	INT16U	uwBmsReservd12;

	//EMS
	INT16U	uwEmsTotalSOC;
	INT16S	uwEmsConnectNum;
	INT16S	uwEmsBatCVVolt;
	INT16S	uwEmsBatFloatVolt;
	INT16S	uwEmsBatCutOffVol;
	INT16S	uwEmsBatMaxChgCurrent;
	INT16S	uwEmsMaxDisChgCurr;
	INT16U	uwEmsFaultCode;
	INT16U	uwBMSFlag;
	INT8U	ubEmsBatPackSeries;
};

struct	INVERTER_INFORMATION_DATA_FEILD
{
	INT16U uwType;
	INT16U uwSubType;
	INT16U uwCommProVer;
	INT16U uwCommInfo;
	INT16U uwSerial1;
	INT16U uwSerial2;
	INT16U uwSerial3;
	INT16U uwSerial4;
	INT16U uwSerial5;
	INT16U uwSNLen;
	INT16U uwDispSwVer;
	INT16U uwMCU1SwVer;
	INT16U uwMCU2SwVer;
	INT16U uwDispHwVer;
	INT16U uwCtrlHwVer;
	INT16U uwPowerHwVer;
	INT16U uwOpType;
	
	INT16U uwDspIapVer;
	INT16U uwDspTempVersion;
	INT16U uwReserved2;
	INT16U uwReserved3;
	INT16U uwReserved4;
	INT16U uwReserved5;
	INT16U uwReserved6;
	INT16U uwReserved7;
	INT16U uwReserved8;
	INT16U uwReserved9;
	INT16U uwReserved10;
	INT16U uwReserved11;
	INT16U uwReserved12;
	INT16U uwReserved13;
	INT16U uwReserved14;
	INT16U uwReserved15;
	INT16U uwReserved16;
	INT16U uwReserved17;
	INT16U uwReserved18;
	INT16U uwReserved19;
	INT16U uwReserved20;
	INT16U uwReserved21;
	INT16U uwReserved22;
	INT16U uwReserved23;
	INT16U uwReserved24;
	INT16U uwReserved25;
	INT16U uwReserved26;
	INT16U uwReserved27;
	INT16U uwReserved28;
	INT16U uwReserved29;
	INT16U uwReserved30;
	INT16U uwReserved31;

	// BMS	
	INT16U uwBmsCurrBMSAddr;
	INT16U uwBmsType;
	INT16U uwBmsSubType;
	INT16U uwBmsCommProVer;
	INT16U uwBmsCommInfo;
	INT16U uwBmsSN1;
	INT16U uwBmsSN2;
	INT16U uwBmsSN3;
	INT16U uwBmsSN4;
	INT16U uwBmsSN5;
	INT16U uwBmsSNLen;
	INT16U uwBmsDispSwVer;
	INT16U uwBmsMCU1SwVer;
	INT16U uwBmsMCU2SwVer;
	INT16U uwBmsDispHwVer;
	INT16U uwBmsCtrlHwVer;
	INT16U uwBmsPowerHwVer;
};

union BMS_STATUS_TABLE
{
	struct BMS_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U rsvd1:3;
		INT16U FullCharge:1;			// 定时/SOC误差大使能,充满停止
		
		// BIT4-7
		INT16U ChargeImmediately2:1;	// 低于10%使能,高于等于20%停止
		INT16U ChargeImmediately1:1;	// 低于 5%使能,高于等于10%停止
		INT16U DischargeEnable:1;
		INT16U ChargeEnable:1;
		
		// BIT8-11
		INT16U DischargeMOS:1;
		INT16U ChargeMOS:1;
		INT16U DischargeSoftMOS:1;
		INT16U ChargeSoftMOS:1;
		
		// BIT12-15
		INT16U Discharging:1;
		INT16U Charging:1;
		INT16U rsvd4:2;
	} bits;
	INT16U data;
} ;

struct	INVERTER_SWAP_MCU_DATA_FEILD
{
	INT32U dwTimestamp;
	INT16U wLoadOnOff;
	INT16U wReserved1;
	INT16U wMCUFaultFlag;
	INT16U wReserved2;
	INT16S wBusVolt;
	INT16S wCtrlPanelTemp;
	INT16S wRLineVolt;
	INT16S wRLineFreq;
	INT16S wReserved3;
	INT16S wReserved4;
	INT16S wCTRLineCurr;
	INT16S wCTRLineWatt;
	INT16S wCTRLineVar;
	INT16S wCTRLineVA;
	INT16S wBMSBatVolt;
	INT16S wBMSBatCurr;
	INT16S wBMSSOC;
	union BMS_STATUS_TABLE wBMSStatus;
	INT16S wBMSChargeVoltLimit;
	INT16S wBMSDischargeVoltLimit;
	INT16S wBMSChargeCurrLimit;
	INT16S wBMSDischargeCurrLimit;
	INT16S wTimeCtrlEnable;
	INT16S wTimeCtrlPower;	// 正表示充电,负表示放电
	INT16S wTimeCtrlVolt;
	INT16S wTimeCtrlSOC;
	INT16U wDRMStatus;
};

struct	WIFI_IOT_DATA_FEILD
{
	INT16U uwIotType;			// 0X5100	区分4G/WiFi
	INT16U uwIotTersion;		// 0X5101	iot 版本号
	INT16U uwIotIpAddressH;		// 0X5102	iot 设备的IP地址：如0xC0A86401=192.168.100.1
	INT16U uwIotIpAddressL;		// 0X5103	
	INT16U uwIotSimSn1;			// 0X5104	带有英文字符的20个长度:如：ICCID: 898604B3192270310904
	INT16U uwIotSimSn2;
	INT16U uwIotSimSn3;
	INT16U uwIotSimSn4;
	INT16U uwIotSimSn5;
	INT16U uwIotSimSn6;
	INT16U uwIotSimSn7;
	INT16U uwIotSimSn8;
	INT16U uwIotSimSn9;
	INT16U uwIotSimSn10;
	INT16U uwIotSimSn11;
	INT16U uwIotSimSn12;
	INT16U uwIotSimSn13;
	INT16U uwIotSimSn14;
	INT16U uwIotSimSn15;
	INT16U uwIotSimSn16;
	INT16U uwIotState;			// 0X5114	iot 设备的状态：
								// 			0：iot 设备没有与MCU 建立通信
								// 			1：连接路由器错误，有配置路由器
								// 			2：连接上路由器
								// 			3：连接上服务器
								// 			4：正在配置连接路由器或基站
								// 			5：正在升级IOT 设备程序
	
	INT16U uwIotRSSI;			// 0X5115	4G/WiFi的信号强度

	INT16U uwBleConn;			// 0X5116	蓝牙设备连接数
	INT16U uwReserved2;			// 0X5117
	INT16U uwReserved3;			// 0X5118
	INT16U uwReserved4;			// 0X5119
	INT16U uwReserved5;			// 0X511A
	INT16U uwReserved6;			// 0X511B
	INT16U uwReserved7;			// 0X511C
	INT16U uwReserved8;			// 0X511D
	INT16U uwReserved9;			// 0X511E
};


#define	cINVERTER_REALTIME_DATA_LEN		sizeof(struct INVERTER_REALTIME_DATA_FEILD)
#define	cINVERTER_INFORMATION_DATA_LEN	sizeof(struct INVERTER_INFORMATION_DATA_FEILD)
#define	cINVERTER_SWAP_MCU_DATA_LEN		sizeof(struct INVERTER_SWAP_MCU_DATA_FEILD)
#define	cWIFI_IOT_DATA_LEN				sizeof(struct WIFI_IOT_DATA_FEILD)

union INVERTER_REALTIME_DATA_TABLE
{
	struct	INVERTER_REALTIME_DATA_FEILD	Field;
	INT16U	Table[cINVERTER_REALTIME_DATA_LEN];
};

union INVERTER_INFORMATION_DATA_TABLE
{
	struct	INVERTER_INFORMATION_DATA_FEILD	Field;
	INT16U	Table[cINVERTER_INFORMATION_DATA_LEN];
};

union INVERTER_SWAP_MCU_DATA_TABLE
{
	struct	INVERTER_SWAP_MCU_DATA_FEILD	Field;
	INT16U	Table[cINVERTER_SWAP_MCU_DATA_LEN];
};

union WIFI_IOT_DATA_TABLE
{
	struct	WIFI_IOT_DATA_FEILD	Field;
	INT16U	Table[cWIFI_IOT_DATA_LEN];
};

extern union INVERTER_SWAP_MCU_DATA_TABLE strInverterSwapMcuData;
#define mBMSBatVolt				strInverterSwapMcuData.Field.wBMSBatVolt
#define mBMSBatCurr				strInverterSwapMcuData.Field.wBMSBatCurr
#define mBMSBatSOC				strInverterSwapMcuData.Field.wBMSSOC
#define mBMSChargeEnable		strInverterSwapMcuData.Field.wBMSStatus.bits.ChargeEnable
#define mBMSDischargeEnable		strInverterSwapMcuData.Field.wBMSStatus.bits.DischargeEnable
#define mBMSForceCharge			strInverterSwapMcuData.Field.wBMSStatus.bits.ChargeImmediately1
#define mBMSBatCVVolt			strInverterSwapMcuData.Field.wBMSChargeVoltLimit
#define mBMSBatCutOffVolt		strInverterSwapMcuData.Field.wBMSDischargeVoltLimit
#define mBMSBatMaxChgCurr		strInverterSwapMcuData.Field.wBMSChargeCurrLimit
#define mBMSBatMaxDischgCurr	strInverterSwapMcuData.Field.wBMSDischargeCurrLimit

#define fBMSConnectFlg			(strInverterSwapMcuData.Field.wBMSBatVolt!=0)
#define fBMSStopChargeFlg		!strInverterSwapMcuData.Field.wBMSStatus.bits.ChargeEnable
#define fBMSStopDischgFlg		!strInverterSwapMcuData.Field.wBMSStatus.bits.DischargeEnable
#define fBMSForceChgFlg			strInverterSwapMcuData.Field.wBMSStatus.bits.ChargeImmediately1

#define mTIMECtrlEnable			strInverterSwapMcuData.Field.wTimeCtrlEnable
#define mTIMECtrlPower			strInverterSwapMcuData.Field.wTimeCtrlPower
#define mTIMECtrlVolt			strInverterSwapMcuData.Field.wTimeCtrlVolt
#define mTIMECtrlSOC			strInverterSwapMcuData.Field.wTimeCtrlSOC

#define mCTRLineCurr			strInverterSwapMcuData.Field.wCTRLineCurr
#define mCTRLineWatt			strInverterSwapMcuData.Field.wCTRLineWatt

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
INVERTER_PROCESS void	sInverterSetUpdate(void);
INVERTER_PROCESS void	sbInverterIdentifyInitial(void);
INVERTER_PROCESS INT8U	sbInverterIdentify(INT8U bFilter);

INVERTER_PROCESS void	sInverterRealtimeDataUpdate(void);
INVERTER_PROCESS void	sInverterInformationDataUpdate(void);

INVERTER_PROCESS void	sAlarmFlagChk(INT16U uwFilter);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INVERTER_PROCESS INT16U	swGetInverterRealtimeData(INT16U wAddrOffset);
INVERTER_PROCESS INT16U	swGetInverterInformationData(INT16U wAddrOffset);
INVERTER_PROCESS INT16U	swGetWifiIotData(INT16U wAddrOffset);

INVERTER_PROCESS INT16U	uwGetModelVar(void);
INVERTER_PROCESS INT16U	uwGetBatSerialPcs(void);
INVERTER_PROCESS INT16U	uwGetTransformerRatio(void);
INVERTER_PROCESS INT16U	uwGetInvVAMax(void);
INVERTER_PROCESS INT16U	uwGetInvWattMax(void);
INVERTER_PROCESS INT16U	uwGetMpptBatModule(void);
INVERTER_PROCESS INT16U	uwGetLineChgCurr1(void);
INVERTER_PROCESS INT16U	uwGetLineChgCurr2(void);
INVERTER_PROCESS INT16U	uwGetCTdirection(void);
INVERTER_PROCESS INT16U	uwGetInvCurrRatio(void);
INVERTER_PROCESS INT16U	uwGetInvWattRes(void);
INVERTER_PROCESS INT16U	uwGetSettingMaxChgCurr(void);
INVERTER_PROCESS INT16U	uwGetSettingMaxACChgCurr(void);

INVERTER_PROCESS INT16U	uwGetHsInvTempStartDerat(void);
INVERTER_PROCESS INT16U	uwGetHsInvTempEndDerat(void);
INVERTER_PROCESS INT16U	uwGetHsInvTempOver(void);
INVERTER_PROCESS INT16U	uwGetHsInvTempOverRecover(void);
INVERTER_PROCESS INT16U	uwGetHsTwTempStartDerat(void);
INVERTER_PROCESS INT16U	uwGetHsTwTempEndDerat(void);
INVERTER_PROCESS INT16U	uwGetHsTwTempOver(void);
INVERTER_PROCESS INT16U	uwGetHsTwTempOverRecover(void);
INVERTER_PROCESS INT16U	uwGetMpptPvVoltMax(void);
INVERTER_PROCESS INT16U	uwGetPvVoltRange(void);
INVERTER_PROCESS INT16U	uwGetTurboWattRef(void);
INVERTER_PROCESS INT16U wGetPDCDCPWMSoftDutyFirst(void);
INVERTER_PROCESS INT16U wGetPDCDCPWMSoftDutySecond(void);
INVERTER_PROCESS INT16U wGetPDCDCPWMSoftDutyThird(void);


INVERTER_PROCESS INT16U	uwGetBootBV(void);	// boot软件版本号
INVERTER_PROCESS INT16U	uwGetBootHV(void); // 机器硬件版本号

INVERTER_PROCESS INT16U	uwGetAlarmLineVoltHigh(void);

INVERTER_PROCESS INT16U	uwGetWifiIotState(void);	


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
INVERTER_PROCESS void	sSetWifiIotType(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotTersion(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotIpAddressH(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotIpAddressL(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn1(INT16U uwTemp);	// SN1
INVERTER_PROCESS void	sSetWifiIotSimSn2(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn3(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn4(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn5(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn6(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn7(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn8(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn9(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn10(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn11(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn12(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn13(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn14(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn15(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotSimSn16(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotState(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotRSSI(INT16U uwTemp);
INVERTER_PROCESS void	sSetWifiIotBleConn(INT16U uwTemp);

#endif	// __INVERTER_PROCESS_H__


