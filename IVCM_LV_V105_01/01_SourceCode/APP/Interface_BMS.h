/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		Interface_BMS.h
Author:			IVCM Team
Date:			2024.09.12
Description:	None

********************************************************************************/
#ifndef __INTERFACE_BMS_H__
#define __INTERFACE_BMS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/

//#ifndef	_BMSCmd_
//#define _BMSCmd_
#ifdef  __INTERFACE_BMS_C__
#define _BMSCmd_
#else
#define _BMSCmd_ extern
#endif


#define cLowBMSProtocolMatchVer		0x70
#define cHighBMSProtocolMatchVer	0x71
#define cBMSFwVerMatchVer			101


#define cBMSAddrIDMax		16
#define cTimeoutLimit		5
#define cBMSCmdRollGap		4		//200ms
#define cBMSCmdRollTime		10		//500ms//40//2s
#define cBMSCmdNoOKRollGap	3		//Inquiry com ok BMS by this counter first, and then inquiry another one which com not ok.


#define cBMSBatFloatVoltMax		(cBatVoltReal15V*uwGetBatSerialPcs())
#define cBMSBatFloatVoltMin		(cBatVoltReal12V*uwGetBatSerialPcs())
#define cBMSBatCVVoltMax		(cBatVoltReal15V*uwGetBatSerialPcs())
#define cBMSBatCVVoltMin		(cBatVoltReal12V*uwGetBatSerialPcs())
#define cBMSBatCutOffVoltMax	(cBatVoltReal13V5*uwGetBatSerialPcs())
#define cBMSBatCutOffVoltMin	(cBatVoltReal10V5*uwGetBatSerialPcs())
#define cBMSBatChgCurrMax		(cSettingMaxChgCurr * 10)
#define cBMSBatDischgCurrMax	cBatDischgCurrMax


//#define cFLSBMS			0
//#define cAlphaBMS			1


#define cMODBUS_RX_MIN_LEN	0x07


#define cMODBUS_RX_ADDR		0x00
#define cMODBUS_RX_CMD		0x01
#define cMODBUS_RX_REG_NUM	0x02

enum BMSBaseInfoID
{
	cDeviceType = 0,
	cDeviceSubType,
	cProtocolVer,
	cComInfo,
	cSerialNum1,
	cSerialNum2,
	cSerialNum3,
	cSerialNum4,
	cSerialNum5,
	cSerialNumLength,
	cDipSwVer,
	cMCU1FwVer,
	cMCU2FwVer,
	cDipHwVer,
	cCtrlHwVer,
	cPowerHwVer,
	cBMSBaseInfoID_MAX
};

typedef struct
{
	INT16U wDeviceType;
	INT16U wDeviceSubType;
	INT16U wProtocolVer;
	INT16U wComInfo;
	INT16U wSerialNum1;
	INT16U wSerialNum2;
	INT16U wSerialNum3;
	INT16U wSerialNum4;
	INT16U wSerialNum5;
	INT16U wSerialNumLength;
	INT16U wDipSwVer;
	INT16U wMCU1FwVer;
	INT16U wMCU2FwVer;
	INT16U wDipHwVer;
	INT16U wCtrlHwVer;
	INT16U wPowerHwVer;
}STRBMSBaseInfo;

#define cBMSBaseInfo_Addr		0xF800
#define cBMSBaseInfo_RdLen		cBMSBaseInfoID_MAX
extern STRBMSBaseInfo g_strBMSBaseInfo[cBMSAddrIDMax+1];

//enum BMSRatedInfoID
//{
//	cBatType = 0,
//	cBatRatedCap,
//	cBatCellNum,
//	cBatCellTempNum,
//	cBMSRatedInfoID_MAX
//};
//
//typedef struct
//{
//	INT16S wBatType;
//	INT16S wBatRatedCap;
//	INT16S wBatCellNum;
//	INT16S wBatCellTempNum;
//}STRBMSRatedInfo;
//#define cBMSRatedInfo_Addr			0x2341
//#define cBMSRatedInfo_RdLen			cBMSRatedInfoID_MAX
//extern STRBMSRatedInfo g_strBMSRatedInfo[cBMSAddrIDMax+1];


enum BMSRTInfoID
{
	emuBMSChargeVoltageLimit = 0,
	emuBMSDischargeVoltageLimit,
	emuBMSChargeCurrentLimit,
	emuBMSDischargeCurrentLimit,
	emuBMSStatusLo,
	emuBMSStatusHi,
	emuBMSFaultFlagLo,
	emuBMSFaultFlagHi,
	emuBMSAlarmFlagLo,
	emuBMSAlarmFlagHi,
	emuBMSNoticeFlagLo,
	emuBMSNoticeFlagHi,
	emuBMSPackCurrent,
	emuBMSPackVoltage,
	emuBMSPackVoltageReal,
	emuBMSReservd2,
	emuBMSSOC,
	emuBMSSOH,
	emuBMSPackCapacityHigh,
	emuBMSPackCapacityLow,
	emuBMSParallelNumber,
	emuBMSParallelStatus,
	emuBMSReservd3,
	emuBMSReservd4,
	emuBMSMaximumCellVoltageNo,
	emuBMSMaximumCellVoltage,
	emuBMSMinimumCellVoltageNo,
	emuBMSMinimumCellVoltage,
	emuBMSMaximumCellTemperatureNo,
	emuBMSMaximumCellTemperature,
	emuBMSMinimumCellTemperatureNo,
	emuBMSMinimumCellTemperature,
	emuBMSCellVoltage01,
	emuBMSCellVoltage02,
	emuBMSCellVoltage03,
	emuBMSCellVoltage04,
	emuBMSCellVoltage05,
	emuBMSCellVoltage06,
	emuBMSCellVoltage07,
	emuBMSCellVoltage08,
	emuBMSCellVoltage09,
	emuBMSCellVoltage10,
	emuBMSCellVoltage11,
	emuBMSCellVoltage12,
	emuBMSCellVoltage13,
	emuBMSCellVoltage14,
	emuBMSCellVoltage15,
	emuBMSCellVoltage16,
	emuBMSTemperatureSensor01,
	emuBMSTemperatureSensor02,
	emuBMSTemperatureSensor03,
	emuBMSTemperatureSensor04,
	emuBMSTemperatureSensor05,
	emuBMSTemperatureSensor06,
	emuBMSTemperatureSensor07,
	emuBMSTemperatureSensor08,
	emuBMSRTInfoID_MAX
};

typedef struct
{
	INT16U	wBMSChargeVoltageLimit;
	INT16U	wBMSDischargeVoltageLimit;
	INT16U	wBMSChargeCurrentLimit;
	INT16U	wBMSDischargeCurrentLimit;
	INT16U	wBMSStatusHi;
	INT16U	wBmsStatusLo;
	INT16U	wBMSFaultFlagHi;
	INT16U	wBMSFaultFlagLo;
	INT16U	wBMSAlarmFlagHi;
	INT16U	wBMSAlarmFlagLo;
	INT16U	wBMSNoticeFlagHi;
	INT16U	wBMSNoticeFlagLo;
	INT16S	wBMSPackCurrent;
	INT16U	wBMSPackVoltage;
	INT16U	wBMSPackVoltageReal;
	INT16U	wBMSReservd2;
	INT16U	wBMSSOC;
	INT16U	wBMSSOH;
	INT16U	wBMSPackCapacityHigh;
	INT16U	wBMSPackCapacityLow;
	INT16U	wBMSParallelNumber;
	INT16U	wBMSParallelStatus;
	INT16U	wBMSReservd3;
	INT16U	wBMSReservd4;
	INT16U	wBMSMaximumCellVoltageNo;
	INT16U	wBMSMaximumCellVoltage;
	INT16U	wBMSMinimumCellVoltageNo;
	INT16U	wBMSMinimumCellVoltage;
	INT16U	wBMSMaximumCellTemperatureNo;
	INT16U	wBMSMaximumCellTemperature;
	INT16U	wBMSMinimumCellTemperatureNo;
	INT16U	wBMSMinimumCellTemperature;
	INT16U	wBMSCellVoltage01;
	INT16U	wBMSCellVoltage02;
	INT16U	wBMSCellVoltage03;
	INT16U	wBMSCellVoltage04;
	INT16U	wBMSCellVoltage05;
	INT16U	wBMSCellVoltage06;
	INT16U	wBMSCellVoltage07;
	INT16U	wBMSCellVoltage08;
	INT16U	wBMSCellVoltage09;
	INT16U	wBMSCellVoltage10;
	INT16U	wBMSCellVoltage11;
	INT16U	wBMSCellVoltage12;
	INT16U	wBMSCellVoltage13;
	INT16U	wBMSCellVoltage14;
	INT16U	wBMSCellVoltage15;
	INT16U	wBMSCellVoltage16;
	INT16U	wBMSTemperatureSensor01;
	INT16U	wBMSTemperatureSensor02;
	INT16U	wBMSTemperatureSensor03;
	INT16U	wBMSTemperatureSensor04;
	INT16U	wBMSTemperatureSensor05;
	INT16U	wBMSTemperatureSensor06;
	INT16U	wBMSTemperatureSensor07;
	INT16U	wBMSTemperatureSensor08;
}STRBMSRTInfo;
#define cBMSRTInfo_Addr			0x0200
#define cBMSRTInfo_RdLen			emuBMSRTInfoID_MAX
extern STRBMSRTInfo g_strBMSRTInfo[cBMSAddrIDMax+1];

//enum EMSInfoID
//{
//	cChargeVoltageLimit = 0,
//	cDischargeVoltageLimit,
//	cChargeCurrentLimit,
//	cDischargeCurrentLimit,
//	cBmsStatusLo,
//	cBmsStatusHi,
//	cFaultFlagLo,
//	cFaultFlagHi,
//	cAlarmFlagLo,
//	cAlarmFlagHi,
//	cNoticeFlagLo,
//	cNoticeFlagHi,
//	cTotalCurrent,
//	cTotalVoltage,
//	cReservd1,
//	cReservd2,
//	cTotalSOC,
//	cTotalSOH,
//	cTotalCapacityHigh,
//	cTotalCapacityLow,
//	cParallelNumber,
//	cParallelStatus,
//	cReservd3,
//	cReservd4,
//	cMaximumCellVoltageNo,
//	cMaximumCellVoltage,
//	cMinimumCellVoltageNo,
//	cMinimumCellVoltage,
//	cMaximumCellTemperatureNo,
//	cMaximumCellTemperature,
//	cMinimumCellTemperatureNo,
//	cMinimumCellTemperature,
//	cEMSInfoID_MAX
//};
//
//typedef struct
//{
//	INT16S	wChargeVoltageLimit;
//	INT16S	wDischargeVoltageLimit;
//	INT16S	wChargeCurrentLimit;
//	INT16S	wDischargeCurrentLimit;
//	INT16S	wBmsStatusHi;
//	INT16S	wBmsStatusLo;
//	INT16S	wFaultFlagHi;
//	INT16S	wFaultFlagLo;
//	INT16S	wAlarmFlagHi;
//	INT16S	wAlarmFlagLo;
//	INT16S	wNoticeFlagHi;
//	INT16S	wNoticeFlagLo;
//	INT16S	wTotalCurrent;
//	INT16S	wTotalVoltage;
//	INT16S	wTotalVoltageReal;
//	INT16S	wReservd1;
//	INT16S	wTotalSOC;
//	INT16S	wTotalSOH;
//	INT16S	wTotalCapacityHigh;
//	INT16S	wTotalCapacityLow;
//	INT16S	wParallelNumber;
//	INT16S	wParallelStatus;
//	INT16S	wReservd2;
//	INT16S	wReservd3;
//	INT16S	wMaximumCellVoltageNo;
//	INT16S	wMaximumCellVoltage;
//	INT16S	wMinimumCellVoltageNo;
//	INT16S	wMinimumCellVoltage;
//	INT16S	wMaximumCellTemperatureNo;
//	INT16S	wMaximumCellTemperature;
//	INT16S	wMinimumCellTemperatureNo;
//	INT16S	wMinimumCellTemperature;
//}STREMSInfo;
//#define cEMSInfo_Addr			0x0100
//#define cEMSInfo_RdLen			cEMSInfoID_MAX
//extern STREMSInfo g_strEMSInfo;

typedef union
{
	INT16U uwBMSFlg;
	struct
	{
		INT16U fBMSChgEn:1;
		INT16U fBMSForeChg:1;
		INT16U fBMSDischgEn:1;
		INT16U fBMSForDischg:1;
		INT16U fBMSOPSoft:1;
		INT16U fBMSSOCTimeAdjust:1;
		INT16U fBMSDischging:1;
		INT16U fBMSChging:1;
		INT16U fBMSChgMOSOn:1;
		INT16U fBMSChgSoftMOSOn:1;
		INT16U fBMSDischgMOSOn:1;
		INT16U fBMSDischgSoftMOSOn:1;
		INT16U uwReserved:4;
	}BIT;
}UNIBMSFlg;

typedef union
{
	INT16U uwLow_HighBMSFlg;
	struct
	{
		INT16U uwReserved1:3;
		INT16U fFullCharge:1;
		INT16U fChargeImmediately2:1;
		INT16U fChargeImmediately1:1;
		INT16U fDischargeEnable:1;
		INT16U fChargeEnable:1;
		INT16U fDischargeMOS:1;
		INT16U fChargeMOS:1;
		INT16U fDischargeSoftMOS:1;
		INT16U fChargeSoftMOS:1;
		INT16U fDischarging:1;
		INT16U fCharging:1;
		INT16U uwReserved2:2;
	}BIT;
}UNILow_HighBMSFlg;

typedef struct
{
	INT16S wBMSConnectNum;
	INT16S wBMSBatCVVolt;
	INT16S wBMSBatFloatVolt;
	INT16S wBMSBatCutOffVol;
	INT16S wBMSBatMaxChgCurrent;
	INT16S wBMSMaxDisChgCurr;
	INT16U wBMSBatSOC;
	INT16U wBMSFaultCode;
	INT8U  ubBMSForceCharge;
	INT8U  ubBMSBatStopDischgFlag;
	INT8U  ubBMSBatStopChargeFlag;
	INT8U  ubBMSConnect;
	INT8U  ubBMSBatPackSeries;
	INT8U  ubBMSVerNotMatch;
}STRBMSCtrlLogicInfo;

extern STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfo;

#define fBMSVerNotMatchFlg2		g_strBMSCtrlLogicInfo.ubBMSVerNotMatch

typedef struct
{
	INT16U fBMSComOK:1;
	INT16U fBMSComReady:1;
	INT16U fBMSCmdIndex:3;
	INT16U fBMSComTimeoutCnt:3;
	INT16U fBMSComRecieve:1;
	INT16U fBMSSettingChg:1;
	INT16U fBMSFwVerErr:1;
	INT16U fReserved:5;
}STRBMSComSts;

extern STRBMSComSts	g_strBMSComSts[cBMSAddrIDMax+1];

typedef union
{
	INT32U uwWarningInfo;
	struct
	{
		INT16U PV1VoltageHigh:1;//0
		INT16U PV2VoltageHigh:1;		//1
		INT16U PV3VoltageHigh:1;		//2
		INT16U PV1VoltageLow:1;		//3
		INT16U PV2VoltageLow:1;	//4
		INT16U PV3VoltageLow:1;		//5
		INT16U uwBatOpen:1;	//6
		INT16U uwBatLow:1;	//7
		INT16U uwBatHigh:1;	//8
		INT16U uwOverLoad:1;//9
		INT16U uwLineVoltHLoss:1;	//10
		INT16U uwLineVoltH2Loss:1;	//11
		INT16U uwLineVoltLLoss:1;	//12
		INT16U uwLineVoltL2Loss:1;	//13
		INT16U uwLineFreqHLoss:1;	//14
		INT16U uwLineFreqH2Loss:1;	//15
		
		INT16U uwLineFreqLLoss:1;	//16
		INT16U uwLineFreqL2Loss:1;	//17
		INT16U uwLineVoltHLTLoss:1; //18
		INT16U uwHVRTTrig:1;		//19
		INT16U uwLVRTTrig:1;		//20
		INT16U uwDecreasePowerByFre:1;
		INT16U uwIncreasePowerByFre:1;
		INT16U uwDecreasePowerByVolt:1;
		INT16U uwIncreasePowerByVolt:1;
		INT16U uwPhaseFault:1;
		INT16U uwIslandTrig:1;
		INT16U uwHeat1TempHigh:1;
		INT16U uwHeat2TempHigh:1;
		INT16U uwHeat3TempHigh:1;
		INT16U uwHeat4TempHigh:1;
		INT16U uwHeat5TempHigh:1;
	}BIT;
}UWarningInfo;

extern UWarningInfo uniWarningCode;

typedef union
{
	INT32U uwWarningInfo;
	struct
	{
		INT16U uwInter1TempHigh:1;	// 1-32
		INT16U uwInter2TempHigh:1;	// 2-33
		INT16U uwFan1Lock:1;	// 3-34
		INT16U uwFan2Lock:1;	// 4-35
		INT16U uwFan3Lock:1;	// 5-36
		INT16U uwFan4Lock:1;	// 6-37
		INT16U uwFan5Lock:1;	// 7-38
		INT16U uwFan6Lock:1;	// 8-39
		INT16U uwDrm0Trig:1;		// 9-40
		INT16U uwRemoteShutdown:1;	// 10-41
		INT16U uwMeterCommFail:1;	// 11-42
		INT16U uwRtcFail:1;			// 12-43
		INT16U uwIICEepromFail:1;	// 13-44
		INT16U uwIICEeprom2Fail:1;	// 14-45
		INT16U uwBmsOverVolta:1;	// 15-46
		INT16U uwBmsLowVolta:1;		// 16-47
		
		INT16U uwBmsOverTemp:1;		// 17-48
		INT16U uwBmsLowTemp:1;		// 18-49
		INT16U uwBmsStopChgFlg:1;	// 19-50
		INT16U uwBmsStopDisChgFlg:1;	// 20-51
		INT16U uwBmsForceChgFlg:1;	// 21-52
		INT16U uwAgingMode:1;		// 22-53
		INT16U uwLibatAct:1;		// 23-54
		INT16U uwLineLoss:1;		// 24-55
		INT16U uwBatUnder:1;		// 25-56
		INT16U uwBootflagFail:1;		// 26-57
		INT16U uwReserved10:1;		// 1-32
		INT16U uwReserved11:1;		// 1-32
		INT16U uwReserved12:1;		// 1-32
		INT16U uwReserved13:1;		// 1-32
		INT16U uwReserved14:1;		// 1-32
		INT16U uwBatWeak:1;		// 1-32
	}BIT;
}UWarningInfo2;
extern UWarningInfo2 uniWarningCode2;

extern void sBMSParaInit(void);
extern void sBMSCommandProc(INT8U sciid, INT8U* pubTxBuff, INT16U uwTimeInterval);
extern void sBMSDataParsing(INT8U* pubDataBuff, INT8U ubDataLength);



////Alpha Battery
//typedef struct
//{
//	INT16S wBatterySoc;
//	INT16S dwModuleCapH;
//	INT16S dwModuleCapL;
//}STRALPHABMSRTInfo;
//#define cALPHABMSRTInfoID_MAX	sizeof(STRALPHABMSRTInfo)
//#define cALPHABMSRTInfo_Addr		0x0033
//#define cALPHABMSRTInfo_RdLen		cALPHABMSRTInfoID_MAX
//extern STRALPHABMSRTInfo g_strAlphaBMSRTInfo[cBMSAddrIDMax+1];
//
//typedef struct
//{
//	INT16S wBMSRcmdChgVolt;
//	INT16S wBMSRcmdCutoffVolt;
//	INT16S wBMSRcmdMaxChgCurr;
//	INT16S wBMSRcmdMaxDischgCurr;
//	INT16S wBMSFlag;
//}STRALPHABMSRT2Info;
//#define cALPHABMSRT2InfoID_MAX	sizeof(STRALPHABMSRT2Info)
//#define cALPHABMSRT2Info_Addr		0x0070
//#define cALPHABMSRT2Info_RdLen		cALPHABMSRT2InfoID_MAX
//extern STRALPHABMSRT2Info g_strAlphaBMSRT2Info[cBMSAddrIDMax+1];
////Alpha Battery end

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
//_BMSCmd_	INT16S	sbGetEMSAlarmFlagHi(void);
//_BMSCmd_	INT16S	sbGetEMSAlarmFlagLo(void);
//_BMSCmd_	INT16S	sbGetEMSBmsStatusHi(void);
//_BMSCmd_	INT16S	sbGetEMSBmsStatusLo(void);
//_BMSCmd_	INT16S	sbGetEMSChargeCurrentLimit(void);
//_BMSCmd_	INT16S	sbGetEMSChargeVoltageLimit(void);
//_BMSCmd_	INT16S	sbGetEMSDischargeCurrentLimit(void);
//_BMSCmd_	INT16S	sbGetEMSDischargeVoltageLimit(void);
//_BMSCmd_	INT16S	sbGetEMSFaultFlagHi(void);
//_BMSCmd_	INT16S	sbGetEMSFaultFlagLo(void);
//_BMSCmd_	INT16S	sbGetEMSMaximumCellTemperature(void);
//_BMSCmd_	INT16S	sbGetEMSMaximumCellTemperatureNo(void);
//_BMSCmd_	INT16S	sbGetEMSMaximumCellVoltage(void);
//_BMSCmd_	INT16S	sbGetEMSMaximumCellVoltageNo(void);
//_BMSCmd_	INT16S	sbGetEMSMinimumCellTemperature(void);
//_BMSCmd_	INT16S	sbGetEMSMinimumCellTemperatureNo(void);
//_BMSCmd_	INT16S	sbGetEMSMinimumCellVoltage(void);
//_BMSCmd_	INT16S	sbGetEMSMinimumCellVoltageNo(void);
//_BMSCmd_	INT16S	sbGetEMSNoticeFlagHi(void);
//_BMSCmd_	INT16S	sbGetEMSNoticeFlagLo(void);
//_BMSCmd_	INT16S	sbGetEMSParallelNumber(void);
//_BMSCmd_	INT16S	sbGetEMSParallelStatus(void);
//_BMSCmd_	INT16S	sbGetEMSTotalCapacityHigh(void);
//_BMSCmd_	INT16S	sbGetEMSTotalCapacityLow(void);
//_BMSCmd_	INT16S	sbGetEMSTotalCurrent(void);
//_BMSCmd_	INT16S	sbGetEMSTotalSOC(void);
//_BMSCmd_	INT16S	sbGetEMSTotalSOH(void);
//_BMSCmd_	INT16S	sbGetEMSTotalVoltage(void);
//_BMSCmd_	INT16S	sbGetEMSTotalVoltageReal(void);

_BMSCmd_	INT16S	sbGetEMSConnectNum(void);
_BMSCmd_	INT16S	sbGetEMSBatCVVolt(void);
_BMSCmd_	INT16S	sbGetEMSBatFloatVolt(void);
_BMSCmd_	INT16S	sbGetEMSBatCutOffVol(void);
_BMSCmd_	INT16S	sbGetEMSBatMaxChgCurrent(void);
_BMSCmd_	INT16S	sbGetEMSMaxDisChgCurr(void);
_BMSCmd_	INT16U	sbGetEMSBatSOC(void);
_BMSCmd_	INT16U	sbGetEMSFaultCode(void);
_BMSCmd_	INT8U	sbGetEMSForceCharge(void);
_BMSCmd_	INT8U	sbGetEMSBatStopDischgFlag(void);
_BMSCmd_	INT8U	sbGetEMSBatStopChargeFlag(void);
_BMSCmd_	INT8U	sbGetEMSBMSConnect(void);
_BMSCmd_	INT8U	sbGetEMSBatPackSeries(void);
_BMSCmd_	INT8U	sbGetBMSVerNotMatch(void);

_BMSCmd_	INT16U	sbGetComInfo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetCtrlHwVer(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetDeviceSubType(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetDeviceType(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetDipHwVer(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetDipSwVer(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetMCU1FwVer(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetMCU2FwVer(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetPowerHwVer(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetProtocolVer(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetSerialNum1(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetSerialNum2(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetSerialNum3(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetSerialNum4(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetSerialNum5(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetSerialNumLength(INT8U ubAddr);

_BMSCmd_	INT16U	sbGetBMSAlarmFlagHi(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSAlarmFlagLo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSBmsStatusHi(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSBmsStatusLo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSChargeCurrentLimit(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSChargeVoltageLimit(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSDischargeCurrentLimit(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSDischargeVoltageLimit(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSFaultFlagHi(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSFaultFlagLo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSMaximumCellTemperature(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSMaximumCellTemperatureNo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSMaximumCellVoltage(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSMaximumCellVoltageNo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSMinimumCellTemperature(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSMinimumCellTemperatureNo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSMinimumCellVoltage(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSMinimumCellVoltageNo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSNoticeFlagHi(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSNoticeFlagLo(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSParallelNumber(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSParallelStatus(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSPackCapacityHigh(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSPackCapacityLow(INT8U ubAddr);
_BMSCmd_	INT16S	sbGetBMSPackCurrent(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSSOC(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSSOH(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSPackVoltage(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSPackVoltageReal(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage01(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage02(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage03(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage04(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage05(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage06(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage07(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage08(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage09(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage10(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage11(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage12(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage13(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage14(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage15(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSCellVoltage16(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSTemperatureSensor01(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSTemperatureSensor02(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSTemperatureSensor03(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSTemperatureSensor04(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSTemperatureSensor05(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSTemperatureSensor06(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSTemperatureSensor07(INT8U ubAddr);
_BMSCmd_	INT16U	sbGetBMSTemperatureSensor08(INT8U ubAddr);

_BMSCmd_	INT16U	sbGetBMSStatus(void);
_BMSCmd_	INT16U	sbGetBMSFlag(void);
_BMSCmd_	INT8U GetBMSFaultCode(INT16U FaultFlagValue);
_BMSCmd_	void sBMSLossClear(void);


#endif


