/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		LPBT
File Name:		BmsProcess.h
Author:			Andy
Date:			2019.08.15
Description:	None
********************************************************************************/
#ifndef __BMS_PROCESS_H__
#define __BMS_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __BMS_PROCESS_C__
#define BMS_PROCESS
#else
#define BMS_PROCESS  extern
#endif

// Fault/Alarm Code
#define	cBmsBattVoltHiId                   1	// 电池过压
#define	cBmsBattVoltLoId                   2	// 电池低压
#define	cBmsCellVoltHiId                   3	// 单体高压
#define	cBmsCellVoltLoId                   4	// 单体低压
#define	cBmsBattChgCurrHiId                5	// 充电过流
#define	cBmsBattDcgCurrHiId                6	// 放电过流
#define	cBmsHsTempHiId                     7	// 散热器过温
#define	cBmsOutputSCId                     8	// 输出短路故障
#define	cBmsCellTempHiId                   9	// 单体过温
#define	cBmsCellTempLoId                   10	// 单体低温
#define	cBmsSampSensorId				   11	// 电流传感器故障
#define	cBmsMosShortId					   12	// MOS短路故障
#define	cBmsParallelFaultId				   13	// 并机故障
#define	cBmsOutputLossFaultId			   14	// 输出丢失


// Fault Code bit
#define	cBmsBattVoltHiFault                0x0001	// 电池过压
#define	cBmsBattVoltLoFault                0x0002	// 电池低压
#define	cBmsCellVoltHiFault                0x0004	// 单体高压
#define	cBmsCellVoltLoFault                0x0008	// 单体低压
#define	cBmsBattChgCurrHiFault             0x0010	// 充电过流
#define	cBmsBattDcgCurrHiFault             0x0020	// 放电过流
#define	cBmsHsTempHiFault                  0x0040	// 散热器过温
#define cBmsOutputSCFault				   0x0080	// 输出短路故障
#define	cBmsCellTempHiFault                0x0100	// 单体过温
#define	cBmsCellTempLoFault                0x0200	// 单体低温
#define	cBmsSampSensorFault          	   0x0400	// 电流传感器故障
#define	cBmsMosShortFault				   0x0800	// MOS短路故障
#define	cBmsParallelFault				   0x1000	// 并机故障
#define cBmsEmsChgCurrHi2Fault			   0x2000	// 并机充电电流保护2
#define cBmsEmsDcgCurrHi2Fault			   0x4000   // 并机放电电流保护2

// Warning Code bit
#define	cBmsBattVoltHiAlarm                0x0001
#define	cBmsBattVoltLoAlarm                0x0002
#define	cBmsCellVoltHiAlarm                0x0004
#define	cBmsCellVoltLoAlarm                0x0008
#define	cBmsBattChgCurrHiAlarm             0x0010
#define	cBmsBattDcgCurrHiAlarm             0x0020
#define	cBmsHsTempHiAlarm                  0x0040
#define	cBmsHsTempLoAlarm                  0x0080
#define	cBmsCellTempHiAlarm                0x0100
#define	cBmsCellTempLoAlarm                0x0200
#define cBmsEmsChgCurrHiAlarm			   0x0400	// 并机充电电流保护
#define	cBmsEepromRwAlarm                  0x0800
#define	cBmsAdcTimingAlarm                 0x1000
#define	cBmsBreakWireAlarm				   0x2000
#define	cBmsCellVoltErrHiAlarm			   0x4000
#define cBmsEmsDcgCurrHiAlarm			   0x8000	// 并机放电电流保护

struct EMS_DATA_FEILD
{
	INT16U ChargeVoltageLimit;		// 0.1V 充电截止电压
	INT16U DischargeVoltageLimit;	// 0.1V 放电截止电压
	INT16U ChargeCurrentLimit;		// 0.1A 充电限制电流
	INT16U DischargeCurrentLimit;	// 0.1A 放电限制电流
	INT16U StatusHigh;				// 状态高位
	INT16U StatusLow;				// 状态低位
	INT16U FaultFlagHigh;			// 故障标志高位
	INT16U FaultFlagLow;			// 故障标志低位
	INT16U AlarmFlagHigh;			// 告警标志高位
	INT16U AlarmFlagLow;			// 告警标志低位
	INT16U NoticeFlagHigh;			// 提示标志高位
	INT16U NoticeFlagLow;			// 提示标志低位
	INT16S TotalCurrent;			// 总电流	0.1A 充电为正
	INT16U TotalVoltage;			// 补偿后总电压 0.1V
	INT16U TotalVoltageComp;		// 实际总电压	0.1V
	INT16U Reservd02;				// 预留
	INT16U TotalSOC;				// 总SOC 0.1%
	INT16U TotalSOH;				// 总SOH 0.1%
	INT16U TotalCapacityHigh;		// 总容量高
	INT16U TotalCapacityLow;		// 总容量低
	INT16U ParallelNumber;			// 并联数量	
	INT16U ParallelStatus;			// 并联状态	
	INT16U SerialNumber;			// 串联数量	
	INT16U SerialStatus;			// 串联状态		
	INT16U MaximumCellVoltageNo;	// 最大单体电压序号
	INT16U MaximumCellVoltage;		// 最大单体电压	0.001V
	INT16U MinimumCellVoltageNo;	// 最小单体电压序号
	INT16U MinimumCellVoltage;		// 最小单体电压 0.001V
	INT16U MaximumCellTemperatureNo;	// 最高单体温度序号
	INT16S MaximumCellTemperature;		// 最高单体温度 1℃
	INT16U MinimumCellTemperatureNo;	// 最低单体温度序号
	INT16S MinimumCellTemperature;		// 最低单体温度 1℃
};

struct	BMS_INFORMATION_FEILD
{
	INT16U wType;
	INT16U wSubType;
	INT16U wCommProVer;
	INT16U wCommInfo;
	INT16U wSerial1;
	INT16U wSerial2;
	INT16U wSerial3;
	INT16U wSerial4;
	INT16U wSerial5;
	INT16U wSNLen;
	INT16U wDispSwVer;
	INT16U wMCU1SwVer;
	INT16U wMCU2SwVer;
	INT16U wDispHwVer;
	INT16U wCtrlHwVer;
	INT16U wPowerHwVer;
};

struct	BMS_DATA_FEILD
{
	INT16U ChargeVoltageLimit;		// 0.1V 充电截止电压
	INT16U DischargeVoltageLimit;	// 0.1V 放电截止电压
	INT16U ChargeCurrentLimit;		// 0.1A 充电限制电流
	INT16U DischargeCurrentLimit;	// 0.1A 放电限制电流
	INT16U StatusHigh;				// 状态高位
	INT16U StatusLow;				// 状态低位
	INT16U FaultFlagHigh;			// 故障标志高位
	INT16U FaultFlagLow;			// 故障标志低位
	INT16U AlarmFlagHigh;			// 告警标志高位
	INT16U AlarmFlagLow;			// 告警标志低位
	INT16U NoticeFlagHigh;			// 提示标志高位
	INT16U NoticeFlagLow;			// 提示标志低位
	INT16S PackCurrent;				// 电流	0.1A 充电为正
	INT16U PackVoltage;				// 补偿后电压 0.01V
	INT16U PackVoltageReal;			// 实际总电压	0.01V
	INT16U Reservd2;				// 预留
	INT16U SOC;						// SOC 
	INT16U SOH;						// SOH
	INT16U PackCapacityHigh;		// 容量高位
	INT16U PackCapacityLow;			// 容量低位
	INT16U ParallelNumber;			// 并联数量
	INT16U ParallelStatus;			// 并联状态
	INT16U SerialNumber;			// 串联数量
	INT16U SerialStatus;			// 串联状态
	INT16U MaximumCellVoltageNo;	// 单体最高电压编号
	INT16U MaximumCellVoltage;		// 单体最高电压
	INT16U MinimumCellVoltageNo;	// 单体最低电压编号
	INT16U MinimumCellVoltage;		// 单体最低电压
	INT16U MaximumCellTemperatureNo;	// 单体最高温度编号
	INT16S MaximumCellTemperature;		// 单体最高温度
	INT16U MinimumCellTemperatureNo;	// 单体最低温度编号
	INT16S MinimumCellTemperature;		// 单体最低温度
};		


#define	cEMS_DATA_FEILD_LEN			sizeof(struct EMS_DATA_FEILD)	
#define	cBMS_INFORMATION_FEILD_LEN	sizeof(struct BMS_INFORMATION_FEILD)
#define	cBMS_DATA_FEILD_LEN			sizeof(struct BMS_DATA_FEILD)

union EMS_DATA_TABLE
{
	struct	EMS_DATA_FEILD	Field;
	INT16U	Table[cEMS_DATA_FEILD_LEN];
};

union BMS_INFORMATION_TABLE
{
	struct	BMS_INFORMATION_FEILD	Field;
	INT16U	Table[cBMS_INFORMATION_FEILD_LEN];
};

union BMS_DATA_TABLE
{
	struct	BMS_DATA_FEILD	Field;
	INT16U	Table[cBMS_DATA_FEILD_LEN];
};

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
BMS_PROCESS void	sBmsInitial(void);
BMS_PROCESS void	sBmsAlarmFaultCodeChk(INT16U uwFilter);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
BMS_PROCESS INT16U  swGetEmsDataChargeVoltageLimit(void);
BMS_PROCESS INT16U  swGetEmsDataDischargeVoltageLimit(void);
BMS_PROCESS INT16U  swGetEmsDataChargeCurrentLimit(void);
BMS_PROCESS INT16U  swGetEmsDataDischargeCurrentLimit(void);
BMS_PROCESS INT16U  swGetEmsDataStatusHigh(void);
BMS_PROCESS INT16U  swGetEmsDataStatusLow(void);
BMS_PROCESS INT16U  swGetEmsDataFaultFlagHigh(void);
BMS_PROCESS INT16U  swGetEmsDataFaultFlagLow(void);
BMS_PROCESS INT16U  swGetEmsDataAlarmFlagHigh(void);
BMS_PROCESS INT16U  swGetEmsDataAlarmFlagLow(void);
BMS_PROCESS INT16U  swGetEmsDataNoticeFlagHigh(void);
BMS_PROCESS INT16U  swGetEmsDataNoticeFlagLow(void);
BMS_PROCESS INT16S  swGetEmsDataTotalCurrent(void);
BMS_PROCESS INT16U  swGetEmsDataTotalVoltage(void);
BMS_PROCESS INT16U  swGetEmsDataTotalVoltageComp(void);
BMS_PROCESS INT16U  swGetEmsDataReservd02(void);
BMS_PROCESS INT16U  swGetEmsDataTotalSOC(void);
BMS_PROCESS INT16U  swGetEmsDataTotalSOH(void);
BMS_PROCESS INT16U  swGetEmsDataTotalCapacityHigh(void);
BMS_PROCESS INT16U  swGetEmsDataTotalCapacityLow(void);
BMS_PROCESS INT16U  swGetEmsDataParallelNumber(void);
BMS_PROCESS INT16U  swGetEmsDataParallelStatus(void);
BMS_PROCESS INT16U  swGetEmsDataSerialNumber(void);
BMS_PROCESS INT16U  swGetEmsDataSerialStatus(void);
BMS_PROCESS INT16U  swGetEmsDataMaximumCellVoltageNo(void);
BMS_PROCESS INT16U  swGetEmsDataMaximumCellVoltag(void);
BMS_PROCESS INT16U  swGetEmsDataMinimumCellVoltageNo(void);
BMS_PROCESS INT16U  swGetEmsDataMinimumCellVoltage(void);
BMS_PROCESS INT16U  swGetEmsDataMaximumCellTemperatureNo(void);
BMS_PROCESS INT16S  swGetEmsDataMaximumCellTemperature(void);
BMS_PROCESS INT16U  swGetEmsDataMinimumCellTemperatureNo(void);
BMS_PROCESS INT16S  swGetEmsDataMinimumCellTemperature(void);
BMS_PROCESS INT16U  swGetBmsFaultCode(void);
BMS_PROCESS INT16U  swGetBmsAlarmCode(void);
BMS_PROCESS INT16U  swGetBmsInfoType(void);
BMS_PROCESS INT16U  swGetBmsInfoSubType(void);
BMS_PROCESS INT16U  swGetBmsInfoCommProVer(void);
BMS_PROCESS INT16U  swGetBmsInfoCommInfo(void);
BMS_PROCESS INT16U  swGetBmsInfoSerial1(void);
BMS_PROCESS INT16U  swGetBmsInfoSerial2(void);
BMS_PROCESS INT16U  swGetBmsInfoSerial3(void);
BMS_PROCESS INT16U  swGetBmsInfoSerial4(void);
BMS_PROCESS INT16U  swGetBmsInfoSerial5(void);
BMS_PROCESS INT16U  swGetBmsInfoSNLen(void);
BMS_PROCESS INT16U  swGetBmsInfoDispSwVer(void);
BMS_PROCESS INT16U  swGetBmsInfoMCU1SwVer(void);
BMS_PROCESS INT16U  swGetBmsInfoMCU2SwVer(void);
BMS_PROCESS INT16U  swGetBmsInfoDispHwVer(void);
BMS_PROCESS INT16U  swGetBmsInfoCtrlHwVer(void);
BMS_PROCESS INT16U  swGetBmsInfoPowerHwVer(void);
BMS_PROCESS INT16U  swGetBmsChargeVoltageLimit(void);
BMS_PROCESS INT16U  swGetBmsDischargeVoltageLimit(void);
BMS_PROCESS INT16U  swGetBmsChargeCurrentLimit(void);
BMS_PROCESS INT16U  swGetBmsDischargeCurrentLimit(void);
BMS_PROCESS INT16U  swGetBmsStatusHigh(void);
BMS_PROCESS INT16U  swGetBmsStatusLow(void);
BMS_PROCESS INT16U  swGetBmsFaultFlagHigh(void);
BMS_PROCESS INT16U  swGetBmsFaultFlagLow(void);
BMS_PROCESS INT16U  swGetBmsAlarmFlagHigh(void);
BMS_PROCESS INT16U  swGetBmsAlarmFlagLow(void);
BMS_PROCESS INT16U  swGetBmsNoticeFlagHigh(void);
BMS_PROCESS INT16U  swGetBmsNoticeFlagLow(void);
BMS_PROCESS INT16S  swGetBmsPackCurrent(void);
BMS_PROCESS INT16U  swGetBmsPackVoltage(void);
BMS_PROCESS INT16U  swGetBmsPackVoltageReal(void);
BMS_PROCESS INT16U  swGetBmsReservd2(void);
BMS_PROCESS INT16U  swGetBmsSOC(void);
BMS_PROCESS INT16U  swGetBmsSOH(void);
BMS_PROCESS INT16U  swGetBmsPackCapacityHigh(void);
BMS_PROCESS INT16U  swGetBmsPackCapacityLow(void);
BMS_PROCESS INT16U  swGetBmsParallelNumber(void);
BMS_PROCESS INT16U  swGetBmsParallelStatus(void);
BMS_PROCESS INT16U  swGetBmsSerialNumber(void);
BMS_PROCESS INT16U  swGetBmsSerialStatus(void);
BMS_PROCESS INT16U  swGetBmsMaximumCellVoltageNo(void);
BMS_PROCESS INT16U  swGetBmsMaximumCellVoltage(void);
BMS_PROCESS INT16U  swGetBmsMinimumCellVoltageNo(void);
BMS_PROCESS INT16U  swGetBmsMinimumCellVoltage(void);
BMS_PROCESS INT16U  swGetBmsMaximumCellTemperatureNo(void);
BMS_PROCESS INT16S  swGetBmsMaximumCellTemperature(void);
BMS_PROCESS INT16U  swGetBmsMinimumCellTemperatureNo(void);
BMS_PROCESS INT16S  swGetBmsMinimumCellTemperature(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
BMS_PROCESS void  swSetEmsDataChargeVoltageLimit(INT16U wdata);
BMS_PROCESS void  swSetEmsDataDischargeVoltageLimit(INT16U wdata);
BMS_PROCESS void  swSetEmsDataChargeCurrentLimit(INT16U wdata);
BMS_PROCESS void  swSetEmsDataDischargeCurrentLimit(INT16U wdata);
BMS_PROCESS void  swSetEmsDataStatusHigh(INT16U wdata);
BMS_PROCESS void  swSetEmsDataStatusLow(INT16U wdata);
BMS_PROCESS void  swSetEmsDataFaultFlagHigh(INT16U wdata);
BMS_PROCESS void  swSetEmsDataFaultFlagLow(INT16U wdata);
BMS_PROCESS void  swSetEmsDataAlarmFlagHigh(INT16U wdata);
BMS_PROCESS void  swSetEmsDataAlarmFlagLow(INT16U wdata);
BMS_PROCESS void  swSetEmsDataNoticeFlagHigh(INT16U wdata);
BMS_PROCESS void  swSetEmsDataNoticeFlagLow(INT16U wdata);
BMS_PROCESS void  swSetEmsDataTotalCurrent(INT16S wdata);
BMS_PROCESS void  swSetEmsDataTotalVoltage(INT16U wdata);
BMS_PROCESS void  swSetEmsDataTotalVoltageComp(INT16U wdata);
BMS_PROCESS void  swSetEmsDataReservd02(INT16U wdata);
BMS_PROCESS void  swSetEmsDataTotalSOC(INT16U wdata);
BMS_PROCESS void  swSetEmsDataTotalSOH(INT16U wdata);
BMS_PROCESS void  swSetEmsDataTotalCapacityHigh(INT16U wdata);
BMS_PROCESS void  swSetEmsDataTotalCapacityLow(INT16U wdata);
BMS_PROCESS void  swSetEmsDataParallelNumber(INT16U wdata);
BMS_PROCESS void  swSetEmsDataParallelStatus(INT16U wdata);
BMS_PROCESS void  swSetEmsDataSerialNumber(INT16U wdata);
BMS_PROCESS void  swSetEmsDataSerialStatus(INT16U wdata);
BMS_PROCESS void  swSetEmsDataMaximumCellVoltageNo(INT16U wdata);
BMS_PROCESS void  swSetEmsDataMaximumCellVoltag(INT16U wdata);
BMS_PROCESS void  swSetEmsDataMinimumCellVoltageNo(INT16U wdata);
BMS_PROCESS void  swSetEmsDataMinimumCellVoltage(INT16U wdata);
BMS_PROCESS void  swSetEmsDataMaximumCellTemperatureNo(INT16U wdata);
BMS_PROCESS void  swSetEmsDataMaximumCellTemperature(INT16S wdata);
BMS_PROCESS void  swSetEmsDataMinimumCellTemperatureNo(INT16U wdata);
BMS_PROCESS void  swSetEmsDataMinimumCellTemperature(INT16S wdata);
BMS_PROCESS void  swSetBmsInfoType(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoSubType(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoCommProVer(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoCommInfo(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoSerial1(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoSerial2(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoSerial3(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoSerial4(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoSerial5(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoSNLen(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoDispSwVer(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoMCU1SwVer(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoMCU2SwVer(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoDispHwVer(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoCtrlHwVer(INT16U wdata);
BMS_PROCESS void  swSetBmsInfoPowerHwVer(INT16U wdata);
BMS_PROCESS void  swSetBmsChargeVoltageLimit(INT16U wdata);
BMS_PROCESS void  swSetBmsDischargeVoltageLimit(INT16U wdata);
BMS_PROCESS void  swSetBmsChargeCurrentLimit(INT16U wdata);
BMS_PROCESS void  swSetBmsDischargeCurrentLimit(INT16U wdata);
BMS_PROCESS void  swSetBmsStatusHigh(INT16U wdata);
BMS_PROCESS void  swSetBmsStatusLow(INT16U wdata);
BMS_PROCESS void  swSetBmsFaultFlagHigh(INT16U wdata);
BMS_PROCESS void  swSetBmsFaultFlagLow(INT16U wdata);
BMS_PROCESS void  swSetBmsAlarmFlagHigh(INT16U wdata);
BMS_PROCESS void  swSetBmsAlarmFlagLow(INT16U wdata);
BMS_PROCESS void  swSetBmsNoticeFlagHigh(INT16U wdata);
BMS_PROCESS void  swSetBmsNoticeFlagLow(INT16U wdata);
BMS_PROCESS void  swSetBmsPackCurrent(INT16S wdata);
BMS_PROCESS void  swSetBmsPackVoltage(INT16U wdata);
BMS_PROCESS void  swSetBmsPackVoltageReal(INT16U wdata);
BMS_PROCESS void  swSetBmsReservd2(INT16U wdata);
BMS_PROCESS void  swSetBmsSOC(INT16U wdata);
BMS_PROCESS void  swSetBmsSOH(INT16U wdata);
BMS_PROCESS void  swSetBmsPackCapacityHigh(INT16U wdata);
BMS_PROCESS void  swSetBmsPackCapacityLow(INT16U wdata);
BMS_PROCESS void  swSetBmsParallelNumber(INT16U wdata);
BMS_PROCESS void  swSetBmsParallelStatus(INT16U wdata);
BMS_PROCESS void  swSetBmsSerialNumber(INT16U wdata);
BMS_PROCESS void  swSetBmsSerialStatus(INT16U wdata);
BMS_PROCESS void  swSetBmsMaximumCellVoltageNo(INT16U wdata);
BMS_PROCESS void  swSetBmsMaximumCellVoltage(INT16U wdata);
BMS_PROCESS void  swSetBmsMinimumCellVoltageNo(INT16U wdata);
BMS_PROCESS void  swSetBmsMinimumCellVoltage(INT16U wdata);
BMS_PROCESS void  swSetBmsMaximumCellTemperatureNo(INT16U wdata);
BMS_PROCESS void  swSetBmsMaximumCellTemperature(INT16S wdata);
BMS_PROCESS void  swSetBmsMinimumCellTemperatureNo(INT16U wdata);
BMS_PROCESS void  swSetBmsMinimumCellTemperature(INT16S wdata);



#endif	// __BMS_PROCESS_H__


