#ifndef	_BMSCmd_
#define _BMSCmd_

#define cBMSAddrIDMax		15

#define cBMSBatFloatVoltMax		(cBatVoltReal15V*cBatSerialPcs)
#define cBMSBatFloatVoltMin		(cBatVoltReal12V*cBatSerialPcs)
#define cBMSBatCVVoltMax		(cBatVoltReal15V*cBatSerialPcs)
#define cBMSBatCVVoltMin		(cBatVoltReal12V*cBatSerialPcs)
#define cBMSBatCutOffVoltMax	(cBatVoltReal13V5*cBatSerialPcs)
#define cBMSBatCutOffVoltMin	(cBatVoltReal10V5*cBatSerialPcs)
#define cBMSBatChgCurrMax		(cSettingMaxChgCurr * 10)
#define cBMSBatDischgCurrMax	cBatDischgCurrMax


typedef struct
{
	INT8U  ubBMSConnect;
	INT8U  ubBMSForceCharge;
	INT8U  ubBMSBatStopChargeFlag;
	INT8U  ubBMSBatStopDischgFlag;
	INT16S wBMSBatCVVolt;
	INT16S wBMSBatFloatVolt;
	INT16S wBMSBatCutOffVolt;
	INT16S wBMSBatMaxChgCurrent;
	INT16S wBMSMaxDisChgCurr;
	INT16S wBMSBatSOC;
    INT16U ubBMSBatPackSeries;
	INT16S wBMSConnectNum;
	INT16S wBMSFaultCode;
	INT8U  ubBMSVerNotMatch;
}STRBMSCtrlLogicInfo;


extern STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfo;
extern STRBMSCtrlLogicInfo g_strBMSdataUpdateInfo;


#endif

