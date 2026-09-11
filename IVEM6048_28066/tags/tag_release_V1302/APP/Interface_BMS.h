#ifndef	_BMSCmd_
#define _BMSCmd_

#define cBMSProtocolMatchVer	0x70
#define cBMSFwVerMatchVer		101

#define cBMSAddrIDMax		15
#define cTimeoutLimit		5
#define cBMSCmdRollGap		4		//200ms
#define cBMSCmdRollTime		40		//2s
#define cBMSCmdNoOKRollGap	3		//Inquiry com ok BMS by this counter first, and then inquiry another one which com not ok.


#define cBMSBatFloatVoltMax		(cBatVoltReal15V*cBatSerialPcs)
#define cBMSBatFloatVoltMin		(cBatVoltReal12V*cBatSerialPcs)
#define cBMSBatCVVoltMax		(cBatVoltReal15V*cBatSerialPcs)
#define cBMSBatCVVoltMin		(cBatVoltReal12V*cBatSerialPcs)
#define cBMSBatCutOffVoltMax	(cBatVoltReal13V5*cBatSerialPcs)
#define cBMSBatCutOffVoltMin	(cBatVoltReal10V5*cBatSerialPcs)
#define cBMSBatChgCurrMax		(cSettingMaxChgCurr * 10)
#define cBMSBatDischgCurrMax	cBatDischgCurrMax


#define cFLSBMS				0
#define cAlphaBMS			1
#define cPylonBMS			2


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
	INT16S wDeviceType;
	INT16S wDeviceSubType;
	INT16S wProtocolVer;
	INT16S wComInfo;
	INT16S wSerialNum1;
	INT16S wSerialNum2;
	INT16S wSerialNum3;
	INT16S wSerialNum4;
	INT16S wSerialNum5;
	INT16S wSerialNumLength;
	INT16S wDipSwVer;
	INT16S wMCU1FwVer;
	INT16S wMCU2FwVer;
	INT16S wDipHwVer;
	INT16S wCtrlHwVer;
	INT16S wPowerHwVer;
}STRBMSBaseInfo;

#define cBMSBaseInfo_Addr		0xF800
#define cBMSBaseInfo_RdLen		cBMSBaseInfoID_MAX
extern STRBMSBaseInfo g_strBMSBaseInfo[cBMSAddrIDMax+1];

enum BMSRatedInfoID
{
	cBatType = 0,
	cBatRatedCap,
	cBatCellNum,
	cBatCellTempNum,
	cBMSRatedInfoID_MAX
};

typedef struct
{
	INT16S wBatType;
	INT16S wBatRatedCap;
	INT16S wBatCellNum;
	INT16S wBatCellTempNum;
}STRBMSRatedInfo;
#define cBMSRatedInfo_Addr			0x2341
#define cBMSRatedInfo_RdLen			cBMSRatedInfoID_MAX
extern STRBMSRatedInfo g_strBMSRatedInfo[cBMSAddrIDMax+1];


enum BMSRTInfoID
{
	cSettingChgCnt = 0,
	cBMSMode,
	cBMSFlag,
	cBMSFaultCode,
	cBMSFaultFlag,
	cBMSAlarmFlag,
	cBatVolt,
	cBatCurr,
	cBMSRTInfoID_Rev1,
	cBMSRTInfoID_Rev2,
	cAmbTemp,
	cBMSSoc,
	cBMSSoh,
	cBMSCycleCnt,
	cBMSChgAhLo,
	cBMSChgAhHi,
	cBMSChgWhLo,
	cBMSChgWhHi,
	cBMSChgTimeLo,
	cBMSChgTimeHi,
	cBMSDcgAhLo,
	cBMSDcgAhHi,
	cBMSDcgWhLo,
	cBMSDcgWhHi,
	cBMSDcgTimeLo,
	cBMSDcgTimeHi,
	cBMSRunTimeLo,
	cBMSRunTimeHi,
	cBMSRcmdChgVolt,
	cBMSRcmdCutoffVolt,
	cBMSRcmdMaxChgCurr,
	cBMSRcmdMaxDischgCurr,
	cBMSBatCellVoltH,
	cBMSBatCellVoltHNum,
	cBMSBatCellVoltL,
	cBMSBatCellVoltLNum,
	cBMSBatCellTempH,
	cBMSBatCellTempHNum,
	cBMSBatCellTempL,
	cBMSBatCellTempLNum,
	cBMSRTInfoID_MAX
};

typedef struct
{
	INT16S wSettingChgCnt;
	INT16S wBMSMode;
	INT16S wBMSFlag;
	INT16S wBMSFaultCode;
	INT16S wBMSFaultFlag;
	INT16S wBMSAlarmFlag;
	INT16S wBatVolt;
	INT16S wBatCurr;
	INT16S wBMSRTInfoID_Rev1;
	INT16S wBMSRTInfoID_Rev2;
	INT16S wAmbTemp;
	INT16S wBMSSoc;
	INT16S wBMSSoh;
	INT16S wBMSCycleCnt;
	INT16S wBMSChgAhLo;
	INT16S wBMSChgAhHi;
	INT16S wBMSChgWhLo;
	INT16S wBMSChgWhHi;
	INT16S wBMSChgTimeLo;
	INT16S wBMSChgTimeHi;
	INT16S wBMSDcgAhLo;
	INT16S wBMSDcgAhHi;
	INT16S wBMSDcgWhLo;
	INT16S wBMSDcgWhHi;
	INT16S wBMSDcgTimeLo;
	INT16S wBMSDcgTimeHi;
	INT16S wBMSRunTimeLo;
	INT16S wBMSRunTimeHi;
	INT16S wBMSRcmdChgVolt;
	INT16S wBMSRcmdCutoffVolt;
	INT16S wBMSRcmdMaxChgCurr;
	INT16S wBMSRcmdMaxDischgCurr;
	INT16S wBMSBatCellVoltH;
	INT16S wBMSBatCellVoltHNum;
	INT16S wBMSBatCellVoltL;
	INT16S wBMSBatCellVoltLNum;
	INT16S wBMSBatCellTempH;
	INT16S wBMSBatCellTempHNum;
	INT16S wBMSBatCellTempL;
	INT16S wBMSBatCellTempLNum;
}STRBMSRTInfo;
#define cBMSRTInfo_Addr			0x1300
#define cBMSRTInfo_RdLen			cBMSRTInfoID_MAX
extern STRBMSRTInfo g_strBMSRTInfo[cBMSAddrIDMax+1];

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

typedef struct
{
	INT16S wBMSConnectNum;
	INT16S wBMSBatCVVolt;
	INT16S wBMSBatFloatVolt;
	INT16S wBMSBatCutOffVol;
	INT16S wBMSBatMaxChgCurrent;
	INT16S wBMSMaxDisChgCurr;
	INT16S wBMSBatSOC;
	INT16S wBMSFaultCode;
	INT8U  ubBMSForceCharge;
	INT8U  ubBMSBatStopDischgFlag;
	INT8U  ubBMSBatStopChargeFlag;
	INT8U  ubBMSConnect;
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

extern void sBMSParaInit(void);
extern void sBMSCommandProc(INT8U sciid, INT8U* pubTxBuff, INT16U uwTimeInterval);
extern void sBMSDataParsing(INT8U* pubDataBuff, INT8U ubDataLength);



//Alpha Battery
typedef struct
{
	INT16S wBatterySoc;
	INT16S dwModuleCapH;
	INT16S dwModuleCapL;
}STRALPHABMSRTInfo;
#define cALPHABMSRTInfoID_MAX	sizeof(STRALPHABMSRTInfo)
#define cALPHABMSRTInfo_Addr		0x0033
#define cALPHABMSRTInfo_RdLen		cALPHABMSRTInfoID_MAX
extern STRALPHABMSRTInfo g_strAlphaBMSRTInfo[cBMSAddrIDMax+1];

typedef struct
{
	INT16S wBMSRcmdChgVolt;
	INT16S wBMSRcmdCutoffVolt;
	INT16S wBMSRcmdMaxChgCurr;
	INT16S wBMSRcmdMaxDischgCurr;
	INT16S wBMSFlag;
}STRALPHABMSRT2Info;
#define cALPHABMSRT2InfoID_MAX	sizeof(STRALPHABMSRT2Info)
#define cALPHABMSRT2Info_Addr		0x0070
#define cALPHABMSRT2Info_RdLen		cALPHABMSRT2InfoID_MAX
extern STRALPHABMSRT2Info g_strAlphaBMSRT2Info[cBMSAddrIDMax+1];
//Alpha Battery end

#endif


