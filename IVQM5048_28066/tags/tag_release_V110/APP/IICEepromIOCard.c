
#include	"kernel\kernel.h"
#include	"driver\eeprom\EepromDriver.h"
#include 	"app.h"
#include 	"app\constant.h"
#include 	"app\ModBus.h"

#include 	"cpu\registers.h"
#include	"cpu\io.h"
#include	"app\interrupt.h"
#include 	"stdlib.h"
#include 	"string.h"



/***********************************************************************
save and restore data from eeprom
**********************************************************************/
INT16U  wEeproTimeCnt = 0;
INT16U  wEeproTimeCnt2 = 0;

INT8U bEepromSaveFlag = 0;
INT8U bEepromSaveFlag2 = 0;

INT16U	wRestoreSerial1;			  
INT16U	wRestoreSerial2;			 
INT16U	wRestoreSerial3;			  
INT16U	wRestoreSerial4;	
INT16S	 wRestoreBatVoltAdj ;	//k
INT16S	 wRestoreBatVoltBias;	 //b
INT8U	bRestoreFactoryFlag=0;	
INT8U gi_ubEepromPageWriteFlg = false;
/***********************************************************************
 eeprom struct
***********************************************************************/
INT16U	cEepromRestoreTable1[cEepromTotalLength1/2];
INT16U	cEepromRestoreTable2[cEepromTotalLength2/2];
INT16U	cEepromRestoreTable3[cEepromTotalLength3/2];	
UNEEpromCfg1 uEepromCfg1;
UNEEpromCfg2 uEepromCfg2;
UNEEpromCfg3 uEepromCfg3;

UNEEpromCfg4 uEepromCfg4;


INT8U   *pDefaultTable1;
INT8U   *pDefaultTable2;
INT8U   *pDefaultTable3;
/******************************************************************************
save and restore data from eeprom
******************************************************************************/
const INT16U cEepromDaultTable1[cEepromTotalLength1/2] = 
{
	0,				// wEEBatteryVoltAdjb1 = 0
	2048,			// wEEBatteryVoltAdjA = 2048
	2048,			// wRInvDcMid offset value---512
	2048,			// wEepromRCurrMid offset value---512
	2048,			// wEepromRSearchMid offset value---512
	0xFFFF,			// wSerial1;
	0xFFFF,			// wSerial2;
	0xFFFF,			// wSerial3;
	0xFFFF,			// wSerial4;
	1024,			// wEEBatVoltAdj;	//k
	0,				// dwEEBatVoltBias;	//b
	0x00,			// wUPSType 0:standard
	0x00,			// bAxpertKSType
	
	2048,			// InvVoltAdj
	0,				// dwEEBatVoltBiasH;
	0x5555,			// wEEBatVoltBiasVersion;
	14,				// INT16U  wEEIDLength;
	
	0xFFFF,			// INT16U  wSerial5;
	2048,			// INT16U  wEELineVoltAdj;
	2048,			// INT16U  wEEInvCurrAdj;
	2048,			// INT16U  wEEOPCurrAdj;
	
	2048,			// INT16U  wEEShareCurrAdj;
	0,				// INT16U  wEELCDType;
	cwMPPTChg,		// INT16U  wPVCharger;
	cStandardUnit,	// INT16U  wEEUSID;  
	
	0x0002,			// INT16U  wEEpromVer;
	0,			// INT16U  wInvVoltBias;
	0x0,			// INT16U  wKpKiParameter;
	0,			// INT16U  wChgParameter;
	0xAAAA,
	0
};

const INT16U cEepromDault48VTable2[cEepromTotalLength2/2] = 
{
	420,			// wBatteryVoltUnder = 42.0V
	630,			// wBatteryVoltOverShut = 63.0V
	440,			// wBatteryVoltLow = 44.0V
	576,			// wBatCVVolt = 57.6V
	544,			// wBatFloatVolt = 54.4V
	1400,			// wMainHighLoss = 140V
	900,			// wMainLowLoss = 90V
	6500,			// wMainsFreqHighLoss = 65Hz
	4000,			// wMainsFreqLowLoss  = 40Hz
	
	1200,			// wEEOutputVolt = 120V
	0,				// bInverterPS = 50Hz
	0x00,			// bOutputPriority,utility
	0x00,			// bModeSelect, APL mode
	0x02,			// bChargePriority, utility & PV
	0x02,			// bBatteryType = USE
	50,				// bMaxChargeCurr = 50A
	50,				// bMaxSolarCurr = 50A
	20,				// bMaxACCurr = 20A
	0x01,			// bBeepOnOff, ENable
	0x00,			// bPowerSavingOnOff,disable
	0x01,			// bOverLoadRestart, Enable
	0x01,			// bOverTempRestart, Enable
	0x01,			// bLCDBackLighOnOff,enable
	0x01,			// bMIPCutOffWarning, enable
	0x00,			// bOverLoadBypassEn disable
	0x01,			// bFaultRecord enable
	0x00,			// bCHGStage = AUTO
	0xFFFF,			// INT16U wCHGCVTimer = AUTO;
	0x00,			// INT8U  bDATALOGPOPEn, disable
	
	0x00,			// INT8U  bEqEna;
	
	584,			// INT16U wEqVolt;
	60,				// INT16U wEqTime;
	120,			// INT16U wEqOutTime;
	30,				// INT16U wEqInterval;
	
	0,				// INT16U MPPT chg;
	0xFFFF,			// INT16U wEE2Reseverd14;
	0xFFFF,			// INT16U wEE2Reseverd15;
	0xFFFF,			// INT16U wEE2Reseverd16;
	
	0xFFFF,			// INT16U wEE2Reseverd17;
	0xFFFF,			// INT16U wEE2Reseverd18;
	0xFFFF,			// INT16U wEE2Reseverd19;
	
	0x00,			// INT8U  bEEFauldCode;
	0x00,			// INT8U  bEEPvMode;
	0x00,			// INT16S bEELoadVA;
	0x0000,			// INT16S bEELoadWatt;
	0x0000,			// INT16S bEEInvWatt;
	0x0000,			// INT16U bEEBusVolt;
	0x0000,			// INT16U bEEBatVolt;
	0x0000,			// INT16U bEELineVolt;
	0x0000,			// INT16U bEELineFreq;
	0x0000,			// INT16U bEEInvVolt;
	0x0000,			// INT16U bEEInvFreq;
	0x0000,			// INT16U bEEOPCurr;
	0x0000,			// INT16U bEEMaxTemperature;
	0x00,			// INT8U  bEEStatusCode;
	
	460,			// wBatVoltBackToUtility= 46.0V
	0, 				// INT16U wEEOutputMode;
	0, 				// INT16U wBMSOption;
	540, 			// INT16U wBatVoltBackToBat=54.0V
	0, 				// INT16U wSysSCCOKCondition;
	
	1,				// INT16U wSolarPowerBalance;
	
	0x01,			// INT16U wModBusAddr;
	30,				// INT16U wLineWaitSec;
	
	1,				// INT16U wPowerKeyMode;
	460,			// INT16U wBattStartVolt;
	0,				// INT16U wBMActive;
	480,			// INT16U wBMBattVolt;
	30,				// INT16U wBMInterval;
	4,				// INT16U wBMTimeout;
	
	0xFFFF,			// INT16U wEE2Reseverd28;
	
	0xFFFF,			// INT16U wEE2Reseverd29;
	0xFFFF,			// INT16U wEE2Reseverd30;
	0xFFFF,			// INT16U wEE2Reseverd31;
	0xFFFF,			// INT16U wEE2Reseverd32;
	
	0xAAAA,
	0
};

const INT16U cEepromDault24VTable2[cEepromTotalLength2/2] = 
{
	210,			// wBatteryVoltUnder = 21.0V
	330,			// wBatteryVoltOverShut = 33.0V
	220,			// wBatteryVoltLow = 22.0V
	288,			// wBatCVVolt = 28.8V
	272,			// wBatFloatVolt = 27.2V
	1400,			// wMainHighLoss = 140V
	900,			// wMainLowLoss = 90V
	6500,			// wMainsFreqHighLoss = 65Hz
	4000,			// wMainsFreqLowLoss  = 40Hz
	
	1200,			// wEEOutputVolt = 120V
	0,				// bInverterPS = 50Hz
	0x00,			// bOutputPriority,utility
	0x00,			// bModeSelect, APL mode
	0x02,			// bChargePriority, utility & PV
	0x02,			// bBatteryType = USE
	50,				// bMaxChargeCurr = 50A
	50,				// bMaxSolarCurr = 50A
	20,				// bMaxACCurr = 20A
	0x01,			// bBeepOnOff, ENable
	0x00,			// bPowerSavingOnOff,disable
	0x01,			// bOverLoadRestart, Enable
	0x01,			// bOverTempRestart, Enable
	0x01,			// bLCDBackLighOnOff,enable
	0x01,			// bMIPCutOffWarning, enable
	0x00,			// bOverLoadBypassEn disable
	0x01,			// bFaultRecord enable
	0x00,			// bCHGStage = AUTO
	0xFFFF,			// INT16U wCHGCVTimer = AUTO;
	0x00,			// INT8U  bDATALOGPOPEn, disable
	
	0x00,			// INT8U  bEqEna;
	
	292,			// INT16U wEqVolt;
	60,				// INT16U wEqTime;
	120,			// INT16U wEqOutTime;
	30,				// INT16U wEqInterval;
	
	0,				// INT16U MPPT chg;
	0xFFFF,			// INT16U wEE2Reseverd14;
	0xFFFF,			// INT16U wEE2Reseverd15;
	0xFFFF,			// INT16U wEE2Reseverd16;
	
	0xFFFF,			// INT16U wEE2Reseverd17;
	0xFFFF,			// INT16U wEE2Reseverd18;
	0xFFFF,			// INT16U wEE2Reseverd19;	
	
	0x00,			// INT8U  bEEFauldCode;
	0x00,			// INT8U  bEEPvMode;
	0x00,			// INT16S bEELoadVA;
	0x0000,			// INT16S bEELoadWatt;
	0x0000,			// INT16S bEEInvWatt;
	0x0000,			// INT16U bEEBusVolt;
	0x0000,			// INT16U bEEBatVolt;
	0x0000,			// INT16U bEELineVolt;
	0x0000,			// INT16U bEELineFreq;
	0x0000,			// INT16U bEEInvVolt;
	0x0000,			// INT16U bEEInvFreq;
	0x0000,			// INT16U bEEOPCurr;
	0x0000,			// INT16U bEEMaxTemperature;
	0x00,			// INT8U  bEEStatusCode;
	
	230,			// wBatVoltBackToUtility= 23.0V
	0, 				// INT16U wEEOutputMode;
	0, 				// INT16U wBMSOption;
	270, 			// INT16U wBatVoltBackToBat=27.0V
	0, 				// INT16U wSysSCCOKCondition;
	
	1,				// INT16U wSolarPowerBalance;
	
	0x01,			// INT16U wModBusAddr;
	30,				// INT16U wLineWaitSec;
	
	1,				// INT16U wPowerKeyMode;
	230,			// INT16U wBattStartVolt;
	0,				// INT16U wBMActive;
	240,			// INT16U wBMBattVolt;
	30,				// INT16U wBMInterval;
	4,				// INT16U wBMTimeout;
	
	0xFFFF,			// INT16U wEE2Reseverd28;
	
	0xFFFF,			// INT16U wEE2Reseverd29;
	0xFFFF,			// INT16U wEE2Reseverd30;
	0xFFFF,			// INT16U wEE2Reseverd31;
	0xFFFF,			// INT16U wEE2Reseverd32;
	
	0xAAAA,
	0
};

const INT16U cEepromDault12VTable2[cEepromTotalLength2/2] = 
{
	105,			// wBatteryVoltUnder = 10.5V
	160,			// wBatteryVoltOverShut = 16.0V
	110,			// wBatteryVoltLow = 11.0V
	144,			// wBatCVVolt = 14.4V
	136,			// wBatFloatVolt = 13.6V
	1400,			// wMainHighLoss = 280V
	900,			// wMainLowLoss = 170V
	6500,			// wMainsFreqHighLoss = 65Hz
	4000,			// wMainsFreqLowLoss  = 40Hz
	
	1200,			// wEEOutputVolt = 220V
	0,				// bInverterPS = 50Hz
	0x00,			// bOutputPriority,utility
	0x00,			// bModeSelect, APL mode
	0x02,			// bChargePriority, utility & PV
	0x02,			// bBatteryType = USE
	50,				// bMaxChargeCurr = 50A
	50,				// bMaxSolarCurr = 50A
	20,				// bMaxACCurr = 20A
	0x01,			// bBeepOnOff, ENable
	0x00,			// bPowerSavingOnOff,disable
	0x01,			// bOverLoadRestart, Enable
	0x01,			// bOverTempRestart, Enable
	0x01,			// bLCDBackLighOnOff,enable
	0x01,			// bMIPCutOffWarning, enable
	0x00,			// bOverLoadBypassEn disable
	0x01,			// bFaultRecord enable
	0x00,			// bCHGStage = AUTO
	0xFFFF,			// INT16U wCHGCVTimer = AUTO;
	0x00,			// INT8U  bDATALOGPOPEn, disable
	
	0x00,			// INT8U  bEqEna;
	
	146,			// INT16U wEqVolt;
	60,				// INT16U wEqTime;
	120,			// INT16U wEqOutTime;
	30,				// INT16U wEqInterval;
	
	0,				// INT16U MPPT chg;
	0xFFFF,			// INT16U wEE2Reseverd14;
	0xFFFF,			// INT16U wEE2Reseverd15;
	0xFFFF,			// INT16U wEE2Reseverd16;
	
	0xFFFF,			// INT16U wEE2Reseverd17;
	0xFFFF,			// INT16U wEE2Reseverd18;
	0xFFFF,			// INT16U wEE2Reseverd19;	
	
	0x00,			// INT8U  bEEFauldCode;
	0x00,			// INT8U  bEEPvMode;
	0x00,			// INT16S bEELoadVA;
	0x0000,			// INT16S bEELoadWatt;
	0x0000,			// INT16S bEEInvWatt;
	0x0000,			// INT16U bEEBusVolt;
	0x0000,			// INT16U bEEBatVolt;
	0x0000,			// INT16U bEELineVolt;
	0x0000,			// INT16U bEELineFreq;
	0x0000,			// INT16U bEEInvVolt;
	0x0000,			// INT16U bEEInvFreq;
	0x0000,			// INT16U bEEOPCurr;
	0x0000,			// INT16U bEEMaxTemperature;
	0x00,			// INT8U  bEEStatusCode;
	
	115,			// wBatVoltBackToUtility= 11.5V
	0, 				// INT16U wEEOutputMode;
	0, 				// INT16U wBMSOption;
	135, 			// INT16U wBatVoltBackToBat=13.5V
	0, 				// INT16U wSysSCCOKCondition;
	
	1,				// INT16U wSolarPowerBalance;
	
	0x01,			// INT16U wModBusAddr;
	30,				// INT16U wLineWaitSec;
	
	1,				// INT16U wPowerKeyMode;
	115,			// INT16U wBattStartVolt;
	0,				// INT16U wBMActive;
	120,			// INT16U wBMBattVolt;
	30,				// INT16U wBMInterval;
	4,				// INT16U wBMTimeout;
	
	0xFFFF,			// INT16U wEE2Reseverd28;
	
	0xFFFF,			// INT16U wEE2Reseverd29;
	0xFFFF,			// INT16U wEE2Reseverd30;
	0xFFFF,			// INT16U wEE2Reseverd31;
	0xFFFF,			// INT16U wEE2Reseverd32;
	
	0xAAAA,
	0
};

//For MEX Serial
const INT16U cEepromDaultMEX48VTable2[cEepromTotalLength2/2] = 
{
	420,			// wBatteryVoltUnder = 42.0V
	630,			// wBatteryVoltOverShut = 63.0V
	440,			// wBatteryVoltLow = 44.0V
	576,			// wBatCVVolt = 57.6V
	544,			// wBatFloatVolt = 54.4V
	1400,			// wMainHighLoss = 140V
	900,			// wMainLowLoss = 170V
	6500,			// wMainsFreqHighLoss = 65Hz
	4000,			// wMainsFreqLowLoss  = 40Hz
	
	1200,			// wEEOutputVolt = 120V
	0,				// bInverterPS = 50Hz
	0x00,			// bOutputPriority,utility
	0x00,			// bModeSelect, APL mode
	0x02,			// bChargePriority, utility & PV
	0x02,			// bBatteryType = USE
	50,				// bMaxChargeCurr = 60A
	50,				// bMaxSolarCurr = 60A
	20,				// bMaxACCurr = 20A
	0x01,			// bBeepOnOff, ENable
	0x00,			// bPowerSavingOnOff,disable
	0x01,			// bOverLoadRestart, Enable
	0x01,			// bOverTempRestart, Enable
	0x01,			// bLCDBackLighOnOff,enable
	0x01,			// bMIPCutOffWarning, enable
	0x00,			// bOverLoadBypassEn disable
	0x01,			// bFaultRecord enable
	0x00,			// bCHGStage = AUTO
	0xFFFF,			// INT16U wCHGCVTimer = AUTO;
	0x00,			// INT8U  bDATALOGPOPEn, disable
	
	0x00,			// INT8U  bEqEna;
	
	584,			// INT16U wEqVolt;
	60,				// INT16U wEqTime;
	120,			// INT16U wEqOutTime;
	30,				// INT16U wEqInterval;
	
	0,				// INT16U MPPT chg;
	0xFFFF,			// INT16U wEE2Reseverd14;
	0xFFFF,			// INT16U wEE2Reseverd15;
	0xFFFF,			// INT16U wEE2Reseverd16;
	
	0xFFFF,			// INT16U wEE2Reseverd17;
	0xFFFF,			// INT16U wEE2Reseverd18;
	0xFFFF,			// INT16U wEE2Reseverd19;
	
	0x00,			// INT8U  bEEFauldCode;
	0x00,			// INT8U  bEEPvMode;
	0x00,			// INT16S bEELoadVA;
	0x0000,			// INT16S bEELoadWatt;
	0x0000,			// INT16S bEEInvWatt;
	0x0000,			// INT16U bEEBusVolt;
	0x0000,			// INT16U bEEBatVolt;
	0x0000,			// INT16U bEELineVolt;
	0x0000,			// INT16U bEELineFreq;
	0x0000,			// INT16U bEEInvVolt;
	0x0000,			// INT16U bEEInvFreq;
	0x0000,			// INT16U bEEOPCurr;
	0x0000,			// INT16U bEEMaxTemperature;
	0x00,			// INT8U  bEEStatusCode;
	
	460,			// wBatVoltBackToUtility= 46.0V
	0, 				// INT16U wEEOutputMode;
	0, 				// INT16U wBMSOption;
	540, 			// INT16U wBatVoltBackToBat=54.0V
	0, 				// INT16U wSysSCCOKCondition;
	
	1,				// INT16U wSolarPowerBalance;
	
	0x01,			// INT16U wModBusAddr;
	30,				// INT16U wLineWaitSec;
	
	1,				// INT16U wPowerKeyMode;
	460,			// INT16U wBattStartVolt;
	0,				// INT16U wBMActive;
	480,			// INT16U wBMBattVolt;
	30,				// INT16U wBMInterval;
	4,				// INT16U wBMTimeout;
	
	0xFFFF,			// INT16U wEE2Reseverd28;
	
	0xFFFF,			// INT16U wEE2Reseverd29;
	0xFFFF,			// INT16U wEE2Reseverd30;
	0xFFFF,			// INT16U wEE2Reseverd31;
	0xFFFF,			// INT16U wEE2Reseverd32;
	
	0xAAAA,
	0
};

const INT16U cEepromDaultMEX24VTable2[cEepromTotalLength2/2] = 
{
	210,			// wBatteryVoltUnder = 21.0V
	330,			// wBatteryVoltOverShut = 33.0V
	220,			// wBatteryVoltLow = 22.0V
	288,			// wBatCVVolt = 28.8V
	272,			// wBatFloatVolt = 27.2V
	1400,			// wMainHighLoss = 140V
	900,			// wMainLowLoss = 170V
	6500,			// wMainsFreqHighLoss = 65Hz
	4000,			// wMainsFreqLowLoss  = 40Hz
	
	1200,			// wEEOutputVolt = 220V
	0,				// bInverterPS = 50Hz
	0x00,			// bOutputPriority,utility
	0x00,			// bModeSelect, APL mode
	0x02,			// bChargePriority, utility & PV
	0x02,			// bBatteryType = USE
	50,				// bMaxChargeCurr = 50A
	50,				// bMaxSolarCurr = 50A
	20,				// bMaxACCurr = 20A
	0x01,			// bBeepOnOff, ENable
	0x00,			// bPowerSavingOnOff,disable
	0x01,			// bOverLoadRestart, Enable
	0x01,			// bOverTempRestart, Enable
	0x01,			// bLCDBackLighOnOff,enable
	0x01,			// bMIPCutOffWarning, enable
	0x00,			// bOverLoadBypassEn disable
	0x01,			// bFaultRecord enable
	0x00,			// bCHGStage = AUTO
	0xFFFF,			// INT16U wCHGCVTimer = AUTO;
	0x00,			// INT8U  bDATALOGPOPEn, disable
	
	0x00,			// INT8U  bEqEna;
	
	292,			// INT16U wEqVolt;
	60,				// INT16U wEqTime;
	120,			// INT16U wEqOutTime;
	30,				// INT16U wEqInterval;
	
	0,				// INT16U MPPT chg;
	0xFFFF,			// INT16U wEE2Reseverd14;
	0xFFFF,			// INT16U wEE2Reseverd15;
	0xFFFF,			// INT16U wEE2Reseverd16;
	
	0xFFFF,			// INT16U wEE2Reseverd17;
	0xFFFF,			// INT16U wEE2Reseverd18;
	0xFFFF,			// INT16U wEE2Reseverd19;
	
	0x00,			// INT8U  bEEFauldCode;
	0x00,			// INT8U  bEEPvMode;
	0x00,			// INT16S bEELoadVA;
	0x0000,			// INT16S bEELoadWatt;
	0x0000,			// INT16S bEEInvWatt;
	0x0000,			// INT16U bEEBusVolt;
	0x0000,			// INT16U bEEBatVolt;
	0x0000,			// INT16U bEELineVolt;
	0x0000,			// INT16U bEELineFreq;
	0x0000,			// INT16U bEEInvVolt;
	0x0000,			// INT16U bEEInvFreq;
	0x0000,			// INT16U bEEOPCurr;
	0x0000,			// INT16U bEEMaxTemperature;
	0x00,			// INT8U  bEEStatusCode;
	
	230,			// wBatVoltBackToUtility= 23.0V
	0, 				// INT16U wEEOutputMode;
	0, 				// INT16U wBMSOption;
	270, 			// INT16U wBatVoltBackToBat=27.0V
	0, 				// INT16U wSysSCCOKCondition;
	
	1,				// INT16U wSolarPowerBalance;
	
	0x01,			// INT16U wModBusAddr;
	30,				// INT16U wLineWaitSec;
	
	1,				// INT16U wPowerKeyMode;
	230,			// INT16U wBattStartVolt;
	0,				// INT16U wBMActive;
	240,			// INT16U wBMBattVolt;
	30,				// INT16U wBMInterval;
	4,				// INT16U wBMTimeout;
	
	0xFFFF,			// INT16U wEE2Reseverd28;
	
	0xFFFF,			// INT16U wEE2Reseverd29;
	0xFFFF,			// INT16U wEE2Reseverd30;
	0xFFFF,			// INT16U wEE2Reseverd31;
	0xFFFF,			// INT16U wEE2Reseverd32;
	
	0xAAAA,
	0
};

const INT16U cEepromDaultMEX12VTable2[cEepromTotalLength2/2] = 
{
	105,			// wBatteryVoltUnder = 10.5V
	160,			// wBatteryVoltOverShut = 16.0V
	110,			// wBatteryVoltLow = 11.0V
	144,			// wBatCVVolt = 14.4V
	136,			// wBatFloatVolt = 13.6V
	1400,			// wMainHighLoss = 140V
	900,			// wMainLowLoss = 90V
	6500,			// wMainsFreqHighLoss = 65Hz
	4000,			// wMainsFreqLowLoss  = 40Hz
	
	1200,			// wEEOutputVolt = 220V
	0,				// bInverterPS = 50Hz
	0x00,			// bOutputPriority,utility
	0x00,			// bModeSelect, APL mode
	0x02,			// bChargePriority, utility & PV
	0x02,			// bBatteryType = USE
	60,				// bMaxChargeCurr = 60A
	60,				// bMaxSolarCurr = 60A
	20,				// bMaxACCurr = 20A
	0x01,			// bBeepOnOff, ENable
	0x00,			// bPowerSavingOnOff,disable
	0x01,			// bOverLoadRestart, Enable
	0x01,			// bOverTempRestart, Enable
	0x01,			// bLCDBackLighOnOff,enable
	0x01,			// bMIPCutOffWarning, enable
	0x00,			// bOverLoadBypassEn disable
	0x01,			// bFaultRecord enable
	0x00,			// bCHGStage = AUTO
	0xFFFF,			// INT16U wCHGCVTimer = AUTO;
	0x00,			// INT8U  bDATALOGPOPEn, disable
	
	0x00,			// INT8U  bEqEna;
	
	146,			// INT16U wEqVolt;
	60,				// INT16U wEqTime;
	120,			// INT16U wEqOutTime;
	30,				// INT16U wEqInterval;
	
	0,				// INT16U MPPT chg;
	0xFFFF,			// INT16U wEE2Reseverd14;
	0xFFFF,			// INT16U wEE2Reseverd15;
	0xFFFF,			// INT16U wEE2Reseverd16;
	
	0xFFFF,			// INT16U wEE2Reseverd17;
	0xFFFF,			// INT16U wEE2Reseverd18;
	0xFFFF,			// INT16U wEE2Reseverd19;
	
	0x00,			// INT8U  bEEFauldCode;
	0x00,			// INT8U  bEEPvMode;
	0x00,			// INT16S bEELoadVA;
	0x0000,			// INT16S bEELoadWatt;
	0x0000,			// INT16S bEEInvWatt;
	0x0000,			// INT16U bEEBusVolt;
	0x0000,			// INT16U bEEBatVolt;
	0x0000,			// INT16U bEELineVolt;
	0x0000,			// INT16U bEELineFreq;
	0x0000,			// INT16U bEEInvVolt;
	0x0000,			// INT16U bEEInvFreq;
	0x0000,			// INT16U bEEOPCurr;
	0x0000,			// INT16U bEEMaxTemperature;
	0x00,			// INT8U  bEEStatusCode;
	
	115,			// wBatVoltBackToUtility= 11.5V
	0, 				// INT16U wEEOutputMode;
	0, 				// INT16U wBMSOption;
	135, 			// INT16U wBatVoltBackToBat=13.5V
	0, 				// INT16U wSysSCCOKCondition;
	
	1,				// INT16U wSolarPowerBalance;
	
	0x01,			// INT16U wModBusAddr;
	30,				// INT16U wLineWaitSec;
	
	1,				// INT16U wPowerKeyMode;
	115,			// INT16U wBattStartVolt;
	0,				// INT16U wBMActive;
	120,			// INT16U wBMBattVolt;
	30,				// INT16U wBMInterval;
	4,				// INT16U wBMTimeout;
	
	0xFFFF,			// INT16U wEE2Reseverd28;
	
	0xFFFF,			// INT16U wEE2Reseverd29;
	0xFFFF,			// INT16U wEE2Reseverd30;
	0xFFFF,			// INT16U wEE2Reseverd31;
	0xFFFF,			// INT16U wEE2Reseverd32;
	
	0xAAAA,
	0
};


/******************************************************************************
* Eeprom data checksum check
******************************************************************************/
INT8U sbEECheckSumChk1(INT8U bLength)
{
	INT16U wSumTemp = 0;
	INT8U  i = 0;
	INT8U  *pbuf;
	
	pbuf = (INT8U *)uEepromCfg1.wEepromCfg1;
	for(i=0; i< bLength-1; i++)
	{
		wSumTemp += *(pbuf+i);

	}
	
	if( wSumTemp == uEepromCfg1.EepromStructCfg1.wEECheckSum1)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U sbEECheckSumChk2(INT8U bLength)
{
	INT16U wSumTemp = 0;
	INT8U  i = 0;
	INT8U  *pbuf;
	
	pbuf = (INT8U *)uEepromCfg2.wEepromCfg2;
	for(i=0; i< bLength-1; i++)
	{
		wSumTemp += *(pbuf+i);

	}
	
	if( wSumTemp == uEepromCfg2.EepromStructCfg2.wEECheckSum2)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U sbEECheckSumChk4(INT8U bLength)
{
	INT16U wSumTemp = 0;
	INT8U  i = 0;
	INT8U  *pbuf;
	
	pbuf = (INT8U *)uEepromCfg4.wEepromCfg4;
	for(i=0; i< bLength-1; i++)
	{
		wSumTemp += *(pbuf+i);

	}
	
	if( wSumTemp == uEepromCfg4.EepromStructCfg4.wEECheckSum4)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}
/******************************************************************************
*sEEDefaultWrite
*All variables in eeprom be set to default data.
******************************************************************************/	
void sEEDefaultWrite1(INT8U *pDefaultTable, INT8U bIndex, INT8U bLen)
{
	INT8U	i=0;
	INT8U 	*bTemp;
	
	bTemp = (INT8U *)uEepromCfg1.wEepromCfg1;
	
	for(i = 0; i < bLen; i ++)
	{
		*(bTemp + bIndex) = *(pDefaultTable + bIndex);
		
		bIndex++;
	}
}

void sEEDefaultWrite2(INT8U *pDefaultTable, INT8U bIndex, INT8U bLen)
{
	INT8U	i=0;
	INT8U 	*bTemp;
	
	bTemp = (INT8U *)uEepromCfg2.wEepromCfg2;
	
	for(i = 0; i < bLen; i ++)
	{
		*(bTemp + bIndex) = *(pDefaultTable + bIndex);
		
		bIndex++;
	}
}

void sEEDefaultWrite3(INT8U *pDefaultTable, INT8U bIndex, INT8U bLen)
{
	INT8U	i=0;
	INT8U 	*bTemp;
	
	bTemp = (INT8U *)uEepromCfg3.wEepromCfg3;
	
	for(i = 0; i < bLen; i ++)
	{
		*(bTemp + bIndex) = *(pDefaultTable + bIndex);
		
		bIndex++;
	}
}
/******************************************************************************
* Eeprom data read program
******************************************************************************/

void sReadEeprom1(void)			
{
	INT16U	wLength=0;
	INT16U	i;
	INT8U	bEepromDefaultIndex = 0;
	INT8U   *pDefaultTable;
	INT8U	bCnt = 3;
	do
	{
		if(sEepromRead(0,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1) == cEepromSuccess)
		{
			if((uEepromCfg1.wEepromCfg1[cEepromTotalLength1/2 - 2] == 0xAAAA) )
			{
				if(sbEECheckSumChk1(cEepromTotalLength1/2) == true)
				{
					sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);
		
	for(i = 0;(i<cEepromTotalLength1/2)&&(uEepromCfg1.wEepromCfg1[i] != 0xAAAA); i++)
	{
		wLength++;
	}
	
	if(wLength==16)
	{
	
		wRestoreSerial1 = uEepromCfg1.wEepromCfg1[5];	
		wRestoreSerial2 = uEepromCfg1.wEepromCfg1[6];
		wRestoreSerial3 = uEepromCfg1.wEepromCfg1[7];
		wRestoreSerial4 = uEepromCfg1.wEepromCfg1[8];
		wRestoreBatVoltAdj = uEepromCfg1.wEepromCfg1[10];
		wRestoreBatVoltBias = uEepromCfg1.wEepromCfg1[11];
		bRestoreFactoryFlag = 1;
	}
	else if(wLength==17)
	{
		wRestoreSerial1 = uEepromCfg1.wEepromCfg1[5];	
		wRestoreSerial2 = uEepromCfg1.wEepromCfg1[6];
		wRestoreSerial3 = uEepromCfg1.wEepromCfg1[7];
		wRestoreSerial4 = uEepromCfg1.wEepromCfg1[8];
		wRestoreBatVoltAdj = uEepromCfg1.wEepromCfg1[9];
		wRestoreBatVoltBias = uEepromCfg1.wEepromCfg1[10];
		bRestoreFactoryFlag = 1;
	}
	else
	{
		sSetWarningCode(cIICEepromFail);
	}
	
	pDefaultTable = pDefaultTable1;
	
	sEEDefaultWrite1(pDefaultTable,bEepromDefaultIndex,(cEepromTotalLength1/2 - 1));

	
	if(bRestoreFactoryFlag == 1)
	{
		sSetEepromwSerial1(wRestoreSerial1);
		sSetEepromwSerial2(wRestoreSerial2);
		sSetEepromwSerial3(wRestoreSerial3);
		sSetEepromwSerial4(wRestoreSerial4);
		sSetEepromBatVoltAdj(wRestoreBatVoltAdj);
		sSetEepromBatVoltBias(wRestoreBatVoltBias);
		bRestoreFactoryFlag = 0;
	}
	hoEEPWP_OFF;
	sEepromSave1();
	hoEEPWP_ON;
}

void sReadEeprom2(void)			
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U   *pDefaultTable;
	INT8U	bCnt = 3;
	do
	{
		if(sEepromRead(cEepromTotalLength1,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
		{
			if((uEepromCfg2.wEepromCfg2[cEepromTotalLength2/2 - 2] == 0xAAAA) )
			{
				if(sbEECheckSumChk2(cEepromTotalLength2/2) == true)
				{
					sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);
	
	sSetWarningCode(cIICEepromFail);
	
	pDefaultTable = pDefaultTable2;
	sEEDefaultWrite2(pDefaultTable,bEepromDefaultIndex,(cEepromTotalLength2/2 - 1));
	hoEEPWP_OFF;
	sEepromSave2();
	hoEEPWP_ON;
}


void	sReadEeprom3(void)
{
	INT8U	bCnt = 3;
	do
	{
		if(sEepromRead(cEepromTotalLength1+cEepromTotalLength2,cEepromTotalLength3,uEepromCfg3.EepromStructCfg3.bEE3CommandBuffer) == cEepromSuccess)
		{
			return;

		}
	}while(--bCnt != 0);	

	sSetWarningCode(cIICEepromFail);	
	hoEEPWP_OFF;
	sEepromSave3();
	hoEEPWP_ON;
}

void sReadEeprom4(void)			
{
	INT8U	bCnt = 3;
	do
	{
		if(sEepromRead(cEepromTotalLength1+cEepromTotalLength2+cEepromTotalLength3,cEepromTotalLength4,(INT8U *)uEepromCfg4.wEepromCfg4) == cEepromSuccess)
		{
			if(sbEECheckSumChk4(cEepromTotalLength4/2) == true)
			{
				sClrWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	sSetWarningCode(cIICEepromFail);

	sSetEEEqElapseTime(0);
	hoEEPWP_OFF;
	sEepromSave4();
	hoEEPWP_ON;
}
/******************************************************************************
* Eeprom data save program
******************************************************************************/
void sEepromSave1(void)
{
	INT16U	i;
	INT16U	wEepromChkSumTemp = 0;
	INT8U  	*bTemp;
	INT8U	bCnt = 3;

	uEepromCfg1.EepromStructCfg1.wEECheckSum1 = 0;
	bTemp = (INT8U*)uEepromCfg1.wEepromCfg1;
	
	for(i = 0; i < cEepromTotalLength1/2 - 1;i ++)
	{
		uEepromCfg1.EepromStructCfg1.wEECheckSum1 += *(bTemp + i);
	}
	
	do
	{
		if(cEepromSuccess == sEepromWrite(0,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1))
		{
			if(sEepromRead(cEepromTotalLength1 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
			    && uEepromCfg1.EepromStructCfg1.wEECheckSum1 == wEepromChkSumTemp)
			{
				sClrWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	sSetWarningCode(cIICEepromFail);
	
}
void sEepromSave2(void)
{
	INT16U	i;
	INT16U	wEepromChkSumTemp = 0;
	INT8U  	*bTemp;
	INT8U	bCnt = 3;
	
	uEepromCfg2.EepromStructCfg2.wEECheckSum2 = 0;
	
	bTemp = (INT8U*)uEepromCfg2.wEepromCfg2;
	
	for(i = 0; i < cEepromTotalLength2/2 - 1;i ++)
	{
		uEepromCfg2.EepromStructCfg2.wEECheckSum2 += *(bTemp + i);
	}

	do
	{
		if(cEepromSuccess == sEepromWrite(cEepromTotalLength1,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2))
		{
			if(sEepromRead(cEepromTotalLength1 + cEepromTotalLength2 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
			    && uEepromCfg2.EepromStructCfg2.wEECheckSum2 == wEepromChkSumTemp)
			{
				sClrWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	sSetWarningCode(cIICEepromFail);
}

INT8U sEepromSave3(void)
{
	INT8U	bCnt = 3;

	do
	{
		if(cEepromSuccess == sEepromWrite(cEepromTotalLength1+cEepromTotalLength2,cEepromTotalLength3,uEepromCfg3.EepromStructCfg3.bEE3CommandBuffer))
		{
            return  1;      //151202
		}
	}while(--bCnt != 0);
	
    return 0;
}

void sEepromSave4(void)
{
	INT16U	i;
	INT16U	wEepromChkSumTemp = 0;
	INT8U  	*bTemp;
	INT8U	bCnt = 3;

	uEepromCfg4.EepromStructCfg4.wEECheckSum4 = 0;
	bTemp = (INT8U*)uEepromCfg4.wEepromCfg4;
	
	for(i = 0; i < cEepromTotalLength4/2 - 1;i ++)
	{
		uEepromCfg4.EepromStructCfg4.wEECheckSum4 += *(bTemp + i);
	}
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEepromTotalLength1+cEepromTotalLength2+cEepromTotalLength3,cEepromTotalLength4,(INT8U *)uEepromCfg4.wEepromCfg4))
		{
			if(sEepromRead(cEepromTotalLength1+cEepromTotalLength2+cEepromTotalLength3+cEepromTotalLength4-2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
			    && uEepromCfg4.EepromStructCfg4.wEECheckSum4 == wEepromChkSumTemp)
			{
				sClrWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	sSetWarningCode(cIICEepromFail);
	
}
/******************************************************************************
*sSciEEDefaultWrite
*command of "PT": set eeprom to default data.
******************************************************************************/
void sSciEEDefaultWrite1(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable = pDefaultTable1;//(INT8U *)cEepromDaultTable1;
	sEEDefaultWrite1(pDefaultTable,bEepromDefaultIndex,cEepromTotalLength1/2 - 1);
}					

void sSciEEDefaultWrite2(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable = pDefaultTable2;//(INT8U *)cEepromDault24VTable2;
	sEEDefaultWrite2(pDefaultTable,bEepromDefaultIndex,cEepromTotalLength2/2 - 1);
}
/*
void sSciEEDefaultWrite3(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable = pDefaultTable3;//(INT8U *)cEepromDault24VTable2;
	sEEDefaultWrite3(pDefaultTable,bEepromDefaultIndex,(cEepromTotalLength3/2 - 1));
}
*/
/****************************************************************************
*Description:	write data to 24C0X,the unit is Byte,write one page once	*
*Parameters:	addr:	the data address in 24C0X							*
*				length: byte Nos											*
*				pdata:	a pointer to the write data buffer					*
*Returns:		cEepromFail:after writing a byte,dosen't receive ACK signal	*
*				cEepromSuccess:	the write operation succeeds				*
*****************************************************************************/
INT8U	sTaskEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata)
{
//	TASK_EVENT event;
//		INT8U bDelay = 0;
	INT8U ack;
	INT16U i;
	
	
	sI2CBitStart();
	sI2CByteOut(0xA8 | ((addr >> 7) & 0x00FE));
	ack = sI2CAckIn();
	if(ack == cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	sI2CByteOut(addr & 0x00FF);
	ack = sI2CAckIn();
	if(ack == cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	for(i = 0;i < length;i ++)
	{
		if((i%2) == 0)
		{
			sI2CByteOut((*(pdata + i/2))>>8);
		}
		else
		{
			sI2CByteOut((*(pdata + i/2))& 0x00FF);
		}
		ack = sI2CAckIn();
		if(ack == cI2CNak)
		{
			sI2CBitStop();
			return(cEepromFail);
		}
	}
	
	sI2CBitStop();

//		bDelay = 0;
	while(1)
	{
		//event = OSEventPend();
//			event = OSMaskEventPend(0xFFFE);
//			if(event & (1 << eEepromTimer))
//			{
//				if(++ bDelay > 1)//50ms
//				{
//					bDelay = 0;
//					return(cEepromSuccess);
//				}
//			}
		gi_ubEepromPageWriteFlg = true;
		while(OSMaskEventPend(0xBFFF) == 0);
		return(cEepromSuccess);
	}
}


INT8U sbGetEepromSaveFlag(void)
{
	return bEepromSaveFlag;
}

void sSetEepromSaveFlag(INT8U bValue)
{
	bEepromSaveFlag = bValue;
}

INT8U sbGetEepromSaveFlag2(void)
{
	return bEepromSaveFlag2;
}

void sSetEepromSaveFlag2(INT8U bValue)
{
	bEepromSaveFlag2 = bValue;
}

void sEEpromDataRangeChk(void)
{
	INT8U	bUserChangeFlag = 0;
	INT8U	bFactoryChangFlag = 0;

    if((swGetEEUSID() != cStandardUnit) && (swGetEEUSID() != cTABUnit))
    {
        sSetEEUSID(cStandardUnit);
        bFactoryChangFlag = 1;
    }
	
	if((swGetEEpromVer() != cEEPROM_VER_1) && (swGetEEpromVer() != cEEPROM_VER_2))
	{
		sSetEEpromVer(cEEPROM_VER_2);
		bFactoryChangFlag = 1;
	}
	
	if(sbGetEepromOutputFreq() != 0 && sbGetEepromOutputFreq() != 1)
	{
		sSetEepromOutputFreq(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatVoltAdj() > 1524 || swGetEepromBatVoltAdj() < 524)
	{			
		sSetEepromBatVoltAdj(1024);
		bFactoryChangFlag = 1;
	}


	if(sdwGetEepromBatVoltBiasH() < -30 || sdwGetEepromBatVoltBiasH() > 30) // 300*1024  307200
	{			
		sSetEepromBatVoltBiasH(0);
		bFactoryChangFlag = 1;
	}	

	if(sdwGetEepromBatVoltBias() < -30720 || sdwGetEepromBatVoltBias() > 30720) // 30*1024  307200
	{			
		sSetEepromBatVoltBias(0);
		bFactoryChangFlag = 1;
	}	

	if(swGetEepromIDLength() < 14 || swGetEepromIDLength() > 20)
	{
		sSetEepromIDLength(14);
		sSetEepromwSerial4(swGetEepromwSerial4() * 100);
		bFactoryChangFlag = 1;
	}

	if(swGetEepromBatVoltBiasVersion() != 0x5555)
	{
		OS_ENTER_CRITICAL();
		gi_dwBatAdjBias = sdwGetEepromBatVoltBias();
		OS_EXIT_CRITICAL();
		if(mEEInvVoltAdj() == 0xFFFF)
		{
			OS_ENTER_CRITICAL();
			gi_dwBatAdjBias *= 10;
			OS_EXIT_CRITICAL();
		}
		sSetEepromBatVoltBiasVersion(0x5555);
		sSetEepromBatVoltBiasH(gi_dwBatAdjBias / 10000);
		sSetEepromBatVoltBias(gi_dwBatAdjBias % 10000);
		bFactoryChangFlag = 1;
	}
	else
	{
		OS_ENTER_CRITICAL();
		gi_dwBatAdjBias = sdwGetEepromBatVoltBiasH();
		gi_dwBatAdjBias = gi_dwBatAdjBias * 10000 + sdwGetEepromBatVoltBias();
		OS_EXIT_CRITICAL();

		if(gi_dwBatAdjBias > 307200 || gi_dwBatAdjBias < -307200)
		{
			sSetEepromBatVoltBiasH(0);
			sSetEepromBatVoltBias(0);
			OS_ENTER_CRITICAL();
			gi_dwBatAdjBias = 0;
			OS_EXIT_CRITICAL();		
			bFactoryChangFlag = 1;
		}
	}
	
	if(mEEInvVoltAdj() < 1548 || mEEInvVoltAdj() > 2548)
	{
		OS_ENTER_CRITICAL();
		mEEInvVoltAdj() = 2048;
		OS_EXIT_CRITICAL();
		bFactoryChangFlag = 1;
	}
	
	if(mEELineVoltAdj() < 1548 || mEELineVoltAdj() > 2548)
	{
		OS_ENTER_CRITICAL();
		mEELineVoltAdj() = 2048;
		OS_EXIT_CRITICAL();
		bFactoryChangFlag = 1;
	}
	
	if(mEEInvCurrAdj() < 1548 || mEEInvCurrAdj() > 2548)
	{
		OS_ENTER_CRITICAL();
		mEEInvCurrAdj() = 2048;
		OS_EXIT_CRITICAL();
		bFactoryChangFlag = 1;
	}

	if(mEEOPCurrAdj() < 1548 || mEEOPCurrAdj() > 2548)
	{
		OS_ENTER_CRITICAL();
		mEEOPCurrAdj() = 2048;
		OS_EXIT_CRITICAL();
		bFactoryChangFlag = 1;
	}
	
	if(mEEShareCurrAdj() < 1548 || mEEShareCurrAdj() > 2548)
	{
		OS_ENTER_CRITICAL();
		mEEShareCurrAdj() = 2048;
		OS_EXIT_CRITICAL();
		bFactoryChangFlag = 1;
	}
	
	if(swGetEEPVChargerType() > cwMPPTChg)
	{
		sSetEEPVChargerType(cwMPPTChg);
    	bFactoryChangFlag = 1;		
	}
	if(swGetInvVoltBias()>300||swGetInvVoltBias()<-300)
	{
		sSetInvVoltBias(0);
		bFactoryChangFlag = 1;	
	}

	if(swGetEEKpKiParameter()>cMaxSettingPara)
	{
		sSetEEKpKiParameter(0);
		bFactoryChangFlag = 1;	
	}
	if(swGetEEChgParameter() >cMaxChgSettingPara)
	{
		sSetEEChgParameter(0);
		bFactoryChangFlag = 1;	
	}
	
	//User Info Change
	if(sbGetEepromOutputPriority() > cOutputSolarBatUtility)
	{
		sSetEepromOutputPriority(cOutputUtilityFrist);
		bUserChangeFlag = 1;
	}
	
	if(sbGetEepromModeSelect() > 1)
	{
		sSetEepromModeSelect(0);	//APL
		bUserChangeFlag = 1;
	}
	
	if(sbGetEepromChargerPriority() > cChargeSolarOnly)
	{
		sSetEepromChargerPriority(cChargeSolarAndUtilityFrist);
		bUserChangeFlag = 1;
	}
	
	if(sbGetEepromBatteryType() > cLiBType)
	{
		sSetEepromBatteryType(cUseType);
		bUserChangeFlag = 1;
	}
	
	if(sbGetEepromCHGStage() > cbCHGThreeStage)
	{
		sSetEepromCHGStage(cbCHGAuto);
		bUserChangeFlag = 1;
	}	
	
	if(swGetEepromCHGCVTimer() != 0 && swGetEepromCHGCVTimer() != 10 \
		&& swGetEepromCHGCVTimer() != 20 && swGetEepromCHGCVTimer() != 40 \
		&& swGetEepromCHGCVTimer() != 60 && swGetEepromCHGCVTimer() != 90 \
		&& swGetEepromCHGCVTimer() != 120 && swGetEepromCHGCVTimer() != 150 \
		&& swGetEepromCHGCVTimer() != 180 && swGetEepromCHGCVTimer() != 210 \
		&& swGetEepromCHGCVTimer() != 240 && swGetEepromCHGCVTimer() != 0xFFFF)
	{
		sSetEepromCHGCVTimer(0xFFFF);//Auto
		bUserChangeFlag = 1;
	}
	
	if(sbGetEepromMaxChgCur() != 10 && sbGetEepromMaxChgCur() != 20
		&& sbGetEepromMaxChgCur() != 30 && sbGetEepromMaxChgCur() != 40
		&& sbGetEepromMaxChgCur() != 50 && sbGetEepromMaxChgCur() != 60
		&& sbGetEepromMaxChgCur() != 70 && sbGetEepromMaxChgCur() != 80
		&& sbGetEepromMaxChgCur() != 90 && sbGetEepromMaxChgCur() != 100
		&& sbGetEepromMaxChgCur() != 110 && sbGetEepromMaxChgCur() != 120
		&& sbGetEepromMaxChgCur() != 130 && sbGetEepromMaxChgCur() != 140
		&& sbGetEepromMaxChgCur() != 150 && sbGetEepromMaxChgCur() != 160
		&& sbGetEepromMaxChgCur() != 170 && sbGetEepromMaxChgCur() != 180
		&& sbGetEepromMaxChgCur() != 190 && sbGetEepromMaxChgCur() != 200)
	{
		sSetEepromMaxChgCur(60);
		bUserChangeFlag = 1;
	}
	if(swGetEEPVChargerType() == cwMPPTChg)
	{
		if(sbGetEepromMaxSolarChgCur() != 10 && sbGetEepromMaxSolarChgCur() != 20
			&& sbGetEepromMaxSolarChgCur() != 30 && sbGetEepromMaxSolarChgCur() != 40
			&& sbGetEepromMaxSolarChgCur() != 50 && sbGetEepromMaxSolarChgCur() != 60
			&& sbGetEepromMaxSolarChgCur() != 70 && sbGetEepromMaxSolarChgCur() != 80
			&& sbGetEepromMaxSolarChgCur() != 90 && sbGetEepromMaxSolarChgCur() != 100
			&& sbGetEepromMaxSolarChgCur() != 110 && sbGetEepromMaxSolarChgCur() != 120)
		{
			sSetEepromMaxSolarChgCur(60);
			bUserChangeFlag = 1;
		}
	}
	else
	{
		if(sbGetEepromMaxSolarChgCur() != 10 && sbGetEepromMaxSolarChgCur() != 20
			&& sbGetEepromMaxSolarChgCur() != 30 && sbGetEepromMaxSolarChgCur() != 40
			&& sbGetEepromMaxSolarChgCur() != 50)
		{
			sSetEepromMaxSolarChgCur(50);
			bUserChangeFlag = 1;
		}		
	}
	
	if(sbGetEepromMaxACChgCur() != 0
		&& sbGetEepromMaxACChgCur() != 10 
		&& sbGetEepromMaxACChgCur() != 20
		&& sbGetEepromMaxACChgCur() != 30
		&& sbGetEepromMaxACChgCur() != 40
		&& sbGetEepromMaxACChgCur() != 50
		&& sbGetEepromMaxACChgCur() != 60
		&& sbGetEepromMaxACChgCur() != 70
		&& sbGetEepromMaxACChgCur() != 80)
	{
		sSetEepromMaxACChgCur(20);
		bUserChangeFlag = 1;
	}
	
	if(g_wAcChgCurrMax == cIdc80A)
	{
		if(sbGetEepromMaxACChgCur() > cIdc80A)
		{
			sSetEepromMaxACChgCur(cIdc20A);
			bUserChangeFlag = 1;
		}
	}
	else if(g_wAcChgCurrMax == cIdc70A)
	{
		if(sbGetEepromMaxACChgCur() > cIdc70A)
		{
			sSetEepromMaxACChgCur(20);
			bUserChangeFlag = 1;
		}
	}
	else if(g_wAcChgCurrMax == cIdc60A)
	{
		if(sbGetEepromMaxACChgCur() > cIdc60A)
		{
			sSetEepromMaxACChgCur(20);
			bUserChangeFlag = 1;
		}
	}
	else if(g_wAcChgCurrMax == cIdc50A)
	{
		if(sbGetEepromMaxACChgCur() > cIdc50A)
		{
			sSetEepromMaxACChgCur(20);
			bUserChangeFlag = 1;
		}
	}
	else
	{
		if(sbGetEepromMaxACChgCur() > cIdc40A)
		{
			sSetEepromMaxACChgCur(20);
			bUserChangeFlag = 1;
		}
	}
	if(sbGetEepromMaxChgCur() > cIdc200A)
	{
		sSetEepromMaxChgCur(cIdc60A);
		bUserChangeFlag = 1;
	}
	
	if(sbGetEepromBeepCtrlStatus() != 0 && sbGetEepromBeepCtrlStatus() != 1)
	{
		sSetEepromBeepCtrlStatus(1);//Enabled
		bUserChangeFlag = 1;
	}

	if(sbGetEepromPowerSaveCtrlStatus() > cSearch_Disable)
	{
		sSetEepromPowerSaveStatus(0);//Normal
		bUserChangeFlag = 1;
	}
	if(sbGetEepromOvldRstStatus() != 0 && sbGetEepromOvldRstStatus() != 1)
	{
		sSetEepromOvldRstStatus(1);//Enabled
		bUserChangeFlag = 1;
	}
	if(sbGetEepromOvtmpRstStatus() != 0 && sbGetEepromOvtmpRstStatus() != 1)
	{
		sSetEepromOvtmpRstStatus(1);//Enabled
		bUserChangeFlag = 1;
	}
	if(sbGetEepromBackLCtrlStatus() != 0 && sbGetEepromBackLCtrlStatus() != 1)
	{
		sSetEepromBackLCtrlStatus(1);//Enabled
		bUserChangeFlag = 1;
	}
	if(sbGetEepromMIPCutWarnStatus() != 0 && sbGetEepromMIPCutWarnStatus() != 1)
	{
		sSetEepromMIPCutWarnStatus(1);//Enabled
		bUserChangeFlag = 1;
	}
	if(sbGetEepromOverLoadBypassEn() != 0 && sbGetEepromOverLoadBypassEn() != 1)
	{
		sSetEepromOverLoadBypassEn(0);//Disabled
		bUserChangeFlag = 1;
	}
	if(sbGetEepromFaultRecordStatus() != 0 && sbGetEepromFaultRecordStatus() != 1)
	{
		sSetEepromFaultRecordStatus(1);//Enabled
		bUserChangeFlag = 1;
	}
	
	if(swGetBatteryPcs() == cbBatt48VType)
	{
		if((swGetEEBatVoltBackToUtility() < cBat44v) \
			|| (swGetEEBatVoltBackToUtility() > cBat54v))
		{
			sSetEEBatVoltBackToUtility(cBat46v);
			bUserChangeFlag = 1;
		}
		
		if((swGetEepromBatCVVolt() > cBat61v) \
			|| (swGetEepromBatCVVolt() < cBat48v))
		{
			if(sbGetEepromBatteryType() != cFLDType)
			{
				sSetEepromBatCVVolt(cBat57v6);
			}
			else
			{
				sSetEepromBatCVVolt(cBat58v4);
			}
			bUserChangeFlag = 1;
		}
		
		if((swGetEepromBatFloatVolt() > cBat61v) \
			|| (swGetEepromBatFloatVolt() < cBat48v))
		{
			if(sbGetEepromBatteryType() != cFLDType)
			{
				sSetEepromBatFloatVolt(cBat54v4);
			}
			else
			{
				sSetEepromBatFloatVolt(cBat55v2);
			}
			bUserChangeFlag = 1;
		}
		
		if((swGetEEBatteryVoltUnder() > cBat52v) \
			|| (swGetEEBatteryVoltUnder() < cBat42v))
		{
			sSetEEBatteryVoltUnder(cBat42v);
			bUserChangeFlag = 1;
		}
		else
		{
			if(sbGetEepromBatteryType() < cUseType)
			{
				if(swGetEEBatteryVoltUnder() != cBat42v)
				{
					sSetEEBatteryVoltUnder(cBat42v);
					bUserChangeFlag = 1;
				}
			}
		}
		
		if( (suwGetEepromBatVoltBackToBat() != 0)
			&& (suwGetEepromBatVoltBackToBat() > cBat58v 
			|| suwGetEepromBatVoltBackToBat() < cBat48v))
		{
			sSetEepromBatVoltBackToBat(cBat54v);
			bUserChangeFlag = 1;
		}
		
		if(sbGetEepromBatteryType() < cUseType)
		{
			if(swGetEEBattStartVolt() != cBat46v)
			{
				sSetEEBattStartVolt(cBat46v);
				bUserChangeFlag = 1;
			}
		}
		else
		{
			if( (swGetEEBattStartVolt() != 0)
				&& (swGetEEBattStartVolt() > cBat54v
				|| swGetEEBattStartVolt() < cBat42v))
			{
				sSetEEBattStartVolt(cBat46v);
				bUserChangeFlag = 1;
			}
		}
		
		if( (swGetEEBMBattVolt() != 0)
			&& (swGetEEBMBattVolt() > cBat54v
			|| swGetEEBMBattVolt() < cBat44v))
		{
			sSetEEBMBattVolt(cBat48v);
			bUserChangeFlag = 1;
		}
	}
	else if(swGetBatteryPcs()==cbBatt24VType)
	{
		if((swGetEEBatVoltBackToUtility() < cBat22v) \
			|| (swGetEEBatVoltBackToUtility() > cBat27v))
		{
			sSetEEBatVoltBackToUtility(cBat23v);
			bUserChangeFlag = 1;
		}
		
		if((swGetEepromBatCVVolt()> cBat31v5) \
			|| (swGetEepromBatCVVolt()< cBat25v))
		{
			if(sbGetEepromBatteryType() != cFLDType)	// cAGM or User Defined
			{
				sSetEepromBatCVVolt(cBat28v8);
			}
			else
			{
				sSetEepromBatCVVolt(cBat29v2);			// cFlooded
			}
			bUserChangeFlag = 1;
		}
		
		if((swGetEepromBatFloatVolt() > cBat31v5) \
			|| (swGetEepromBatFloatVolt()< cBat25v))
		{
			if(sbGetEepromBatteryType() != cFLDType)	// cAGM or User Defined
			{
				sSetEepromBatFloatVolt(cBat27v2);
			}
			else
			{
				sSetEepromBatFloatVolt(cBat27v6);		// cFlooded
			}
			bUserChangeFlag = 1;
		}
		
		if((swGetEEBatteryVoltUnder() > cBat26v) \
			|| (swGetEEBatteryVoltUnder() < cBat21v))
		{
			sSetEEBatteryVoltUnder(cBat21v);
			bUserChangeFlag = 1;
		}
		else
		{
			if(sbGetEepromBatteryType() < cUseType)		// Not User Defined
			{
				if(swGetEEBatteryVoltUnder() != cBat21v)
				{
					sSetEEBatteryVoltUnder(cBat21v);
					bUserChangeFlag = 1;
				}
			}
		}
		
		if( (suwGetEepromBatVoltBackToBat() != 0)
			&& ((suwGetEepromBatVoltBackToBat() > cBat29v)
			|| (suwGetEepromBatVoltBackToBat() < cBat24v)))
		{
			sSetEepromBatVoltBackToBat(cBat27v);
			bUserChangeFlag = 1;
		}
		
		if(sbGetEepromBatteryType() < cUseType)
		{
			if(swGetEEBattStartVolt() != cBat23v)
			{
				sSetEEBattStartVolt(cBat23v);
				bUserChangeFlag = 1;
			}
		}
		else
		{
			if( (swGetEEBattStartVolt() != 0)
				&& (swGetEEBattStartVolt() > cBat27v
				|| swGetEEBattStartVolt() < cBat21v))
			{
				sSetEEBattStartVolt(cBat23v);
				bUserChangeFlag = 1;
			}
		}
		
		if( (swGetEEBMBattVolt() != 0)
			&& (swGetEEBMBattVolt() > cBat27v
			|| swGetEEBMBattVolt() < cBat22v))
		{
			sSetEEBMBattVolt(cBat24v);
			bUserChangeFlag = 1;
		}
	}
	else //cbBatt12VType
	{
		if((swGetEEBatVoltBackToUtility() < cBat11v)
			||(swGetEEBatVoltBackToUtility() > cBat13v5))
		{
			sSetEEBatVoltBackToUtility(cBat11v5);
			bUserChangeFlag = 1;
		}
		
		if(swGetEepromBatCVVolt()> cBat15v3 || swGetEepromBatCVVolt()< cBat12v)
		{
			if(sbGetEepromBatteryType() != cFLDType)	// cAGM or User Defined
			{
				sSetEepromBatCVVolt(cBat14v4);
			}
			else
			{
				sSetEepromBatCVVolt(cBat14v6);			// cFlooded
			}
			bUserChangeFlag = 1;
		}
		
		if(swGetEepromBatFloatVolt() > cBat15v3 || swGetEepromBatFloatVolt() < cBat12v)
		{
			if(sbGetEepromBatteryType() != cFLDType)	// cAGM or User Defined
			{
				sSetEepromBatCVVolt(cBat13v6);
			}
			else
			{
				sSetEepromBatCVVolt(cBat13v8);			// cFlooded
			}
			bUserChangeFlag = 1;
		}
		
		if(swGetEEBatteryVoltUnder() > cBat13v || swGetEEBatteryVoltUnder() < cBat10v5)
		{
			sSetEEBatteryVoltUnder(cBat10v5);
			bUserChangeFlag = 1;
		}
		else
		{
			if(sbGetEepromBatteryType() < cUseType)		// Not User Defined
			{
				if(swGetEEBatteryVoltUnder() != cBat10v5)
				{
					sSetEEBatteryVoltUnder(cBat10v5);
					bUserChangeFlag = 1;
				}
			}
		}
		
		if( (suwGetEepromBatVoltBackToBat() != 0)
			&& (suwGetEepromBatVoltBackToBat() > cBat14v5 
			|| suwGetEepromBatVoltBackToBat() < cBat12v))
		{
			sSetEepromBatVoltBackToBat(cBat13v5);
			bUserChangeFlag = 1;
		}
		
		if(sbGetEepromBatteryType() < cUseType)
		{
			if(swGetEEBattStartVolt() != cBat11v5)
			{
				sSetEEBattStartVolt(cBat11v5);
				bUserChangeFlag = 1;
			}
		}
		else
		{
			if( (swGetEEBattStartVolt() != 0)
				&& (swGetEEBattStartVolt() > cBat13v5
				|| swGetEEBattStartVolt() < cBat10v5))
			{
				sSetEEBattStartVolt(cBat11v5);
				bUserChangeFlag = 1;
			}
		}
		
		if( (swGetEEBMBattVolt() != 0)
			&& (swGetEEBMBattVolt() > cBat13v5
			|| swGetEEBMBattVolt() < cBat11v))
		{
			sSetEEBMBattVolt(cBat12v);
			bUserChangeFlag = 1;
		}
	}	

	if(swGetEepromBatVoltOverShut()> g_wBatMaxChgVolt || swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt())
	{
		sSetEepromBatVoltOverShut(g_wBatMaxChgVolt);
		bUserChangeFlag = 1;
	}
	if(swGetEepromBatFloatVolt() > swGetEepromBatCVVolt())
	{
		sSetEepromBatFloatVolt(swGetEepromBatCVVolt());
		bUserChangeFlag = 1;
	}

	if(swGetEepromOutputMode() >= cOP_MaxSize)
	{
		sSetEepromOutputMode(cOP_Single);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromBMSSetEn() > 1)
	{
		sSetEepromBMSOption(0);//
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatVoltAdj()==0)
	{
		sSetEepromBatVoltAdj(1024);
		sSetEepromBatVoltBias(0);
		bFactoryChangFlag = 1;
	}

	if(sbGetEepromUPSType()!=0 && sbGetEepromUPSType()!=1)//NG
	{
		sSetEepromUPSType(0);
		bFactoryChangFlag = 1;
	}

	if(sbGetEepromAxpertKSType()!=0 && sbGetEepromAxpertKSType()!=1)//NG
	{
		sSetEepromAxpertKSType(0);
		bFactoryChangFlag = 1;
	}

	if(suwGetEepromSysSCCOKCondition() > 1)//NG
	{
		sSetEepromSysSCCOKCondition(0);
		bUserChangeFlag = 1;
	}

	if(suwGetEepromSolarPowerBalance() > 1)//NG
	{
		sSetEepromSolarPowerBalance(1);
		bUserChangeFlag = 1;
	}
	#ifdef	IVQM
	if((swGetEEOutputVolt() != cVac220v)&&(swGetEEOutputVolt() != cVac230v)\
		&&(swGetEEOutputVolt() != cVac240v))
	{
		sSetEEOutputVolt(cVac220v);
		bUserChangeFlag = 1;
	}
	#else
	if((swGetEEOutputVolt() != cVac110v)&&(swGetEEOutputVolt() != cVac120v)\
		&&(swGetEEOutputVolt() != cVac127v))
	{
		sSetEEOutputVolt(cVac120v);
		bUserChangeFlag = 1;
	}
	#endif

	if((swGetEEEqEna() > 1) \
		|| ((sbGetEepromBatteryType() == cAGMType) && (swGetEEEqEna() == 1)) \
		|| ((sbGetEepromBatteryType() == cLiBType) && (swGetEEEqEna() == 1)))
	{
		sSetEEEqEna(0);
		bUserChangeFlag = 1;
	}

	if(swGetBatteryPcs()==cbBatt48VType)
	{
		if((swGetEEEqVolt() > cBat61v) || (swGetEEEqVolt() < cBat48v))
		{
			sSetEEEqVolt(cBat58v4);
			bUserChangeFlag = 1;
		}
	}
	else if(swGetBatteryPcs()==cbBatt24VType)
	{
		if((swGetEEEqVolt() > cBat31v5) || (swGetEEEqVolt() < cBat25v))
		{
			sSetEEEqVolt(cBat29v2);
			bUserChangeFlag = 1;
		}
	}
	else
	{
		if((swGetEEEqVolt() > cBat16v) || (swGetEEEqVolt() < cBat12v5))
		{
			sSetEEEqVolt(cBat14v6);
			bUserChangeFlag = 1;
		}
	}

	if(swGetEEEqTime() > 900)
	{
		sSetEEEqTime(60);
		bUserChangeFlag = 1;
	}

	if(swGetEEEqOutTime() > 900)
	{
		sSetEEEqOutTime(120);
		bUserChangeFlag = 1;
	}

	if(swGetEEEqTime() > swGetEEEqOutTime())
	{
		sSetEEEqTime(swGetEEEqOutTime()/2);
		bUserChangeFlag = 1;
	}

	if(swGetEEEqInterval() > 90)
	{
		sSetEEEqInterval(30);
		bUserChangeFlag = 1;
	}

	if(swGetEEMpptChg() > cEnable)
	{
		sSetEEMpptChg(cDisable);
		bUserChangeFlag = 1;
	}

	if((swGetEEModBusAddr() < cMODBUS_ADDR_MIN) || (swGetEEModBusAddr() > cMODBUS_ADDR_MAX))
	{
		sSetEEModBusAddr(cMODBUS_ADDR_DEF);
    	bUserChangeFlag = 1;		
	}

	if(swGetEELineWaitSec() > 300)
	{
		sSetEELineWaitSec(30);
    	bUserChangeFlag = 1;		
	}
	
	if(swGetEEPowerKeyMode() > cPKM_OP_ON)
	{
		sSetEEPowerKeyMode(cPKM_OP_OFF);
		bUserChangeFlag = 1;
	}
	if(swGetEEpromVer() == cEEPROM_VER_1)
	{
		sSetEEPowerKeyMode(cPKM_OP_ON);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEBMActive() > cBM_ACTIVE_EN)
	{
		sSetEEBMActive(cBM_ACTIVE_DIS);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEBMInterval() > cBM_INTERVAL_MAX)
	{
		sSetEEBMInterval(cBM_INTERVAL_DEF);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEBMTimeout() > cBM_TIMEOUT_MAX)
	{
		sSetEEBMTimeout(cBM_TIMEOUT_DEF);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEEqElapseTime() > 2400)
	{
		sSetEEEqElapseTime(0);
	}
	
	if(bFactoryChangFlag == 1)
	{
		hoEEPWP_OFF;
		sEepromSave1();
		hoEEPWP_ON;
	}
	
	if(bUserChangeFlag == 1)
	{
		hoEEPWP_OFF;
		sEepromSave2();
		hoEEPWP_ON;
	}
}

/******************************************************************************
*Battery voltage precision Adjustable
******************************************************************************/
INT16U swGetEEBatteryVoltAdjA(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA);	
}

void sSetEEBatteryVoltAdjA(INT16U wAdj)
{
	uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA = wAdj;
}

INT16U swGetEEBatteryVoltAdjB(void)
{
	return(2048);	
}

/******************************************************************************
*inverter voltage and current sample offset value
******************************************************************************/

INT16U swGetEepromRInvDcMid(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid);
}

void sSetEepromRInvDcMid(INT16U wtemp)
{
	uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid = wtemp;
}

INT16U swGetEepromRCurrMid(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEepromRCurrMid);
}

void sSetEepromRCurrMid(INT16U wtemp)
{
	uEepromCfg1.EepromStructCfg1.wEepromRCurrMid = wtemp;
}

INT16U swGetEepromRSearchCurrMid(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEepromRSearchMid);
}

void sSetEepromRSearchCurrMid(INT16U wtemp)
{
	uEepromCfg1.EepromStructCfg1.wEepromRSearchMid = wtemp;
}

INT16U swGetEepromwSerial1(void)
{
	return(uEepromCfg1.EepromStructCfg1.wSerial1);
}

void sSetEepromwSerial1(INT16U wtemp)
{
	uEepromCfg1.EepromStructCfg1.wSerial1 = wtemp;
}

INT16U swGetEepromwSerial2(void)
{
	return(uEepromCfg1.EepromStructCfg1.wSerial2);
}

void sSetEepromwSerial2(INT16U wtemp)
{
	uEepromCfg1.EepromStructCfg1.wSerial2 = wtemp;
}

INT16U swGetEepromwSerial3(void)
{
	return(uEepromCfg1.EepromStructCfg1.wSerial3);
}

void sSetEepromwSerial3(INT16U wtemp)
{
	uEepromCfg1.EepromStructCfg1.wSerial3 = wtemp;
}

INT16U swGetEepromwSerial4(void)
{
	return(uEepromCfg1.EepromStructCfg1.wSerial4);
}

void sSetEepromwSerial4(INT16U wtemp)
{
	uEepromCfg1.EepromStructCfg1.wSerial4 = wtemp;
}

INT16U swGetEepromwSerial5(void)
{
	return(uEepromCfg1.EepromStructCfg1.wSerial5);
}

void sSetEepromwSerial5(INT16U wtemp)
{
	uEepromCfg1.EepromStructCfg1.wSerial5 = wtemp;
}

INT16S swGetEepromIDLength(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEIDLength);
}

void sSetEepromIDLength(INT16S wtemp)
{
	uEepromCfg1.EepromStructCfg1.wEEIDLength = wtemp;
}


/******************************************************************************
*inverter produtc information
******************************************************************************/

INT16S swGetEEBatteryVoltAdjb1(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1);	
}

void sSetEEBatteryVoltAdjb1(INT16S wAdjb)
{
	uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1 = wAdjb;
}

/*******************************************************************************
* Function Name  :swGetEepromSettingPassWord  sSetEepromSettingPassWord
* Description    :get and set wSettingPassWord
*******************************************************************************/
INT16U	swGetEepromMainLowLoss(void)
{
 	return(uEepromCfg2.EepromStructCfg2.wMainLowLoss);
	 
} 
void swSetEepromMainLowLoss(INT16U wMainLowLossTemp)	
{
 	uEepromCfg2.EepromStructCfg2.wMainLowLoss=	wMainLowLossTemp;	
}

INT16U	swGetEepromMainHighLoss(void)
{
 	return(uEepromCfg2.EepromStructCfg2.wMainHighLoss);
	 
} 
void swSetEepromMainHighLoss(INT16U wMainHighLossTemp)	
{    
 	uEepromCfg2.EepromStructCfg2.wMainHighLoss=	wMainHighLossTemp;	
}

void sSetEepromModeSelect(INT8U bMode)
{
 	  uEepromCfg2.EepromStructCfg2.bModeSelect=	bMode;	
}

INT8U sbGetEepromModeSelect(void)
{
    return(uEepromCfg2.EepromStructCfg2.bModeSelect);
}

INT8U   sbGetEepromOutputFreq(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bInverterPS);
}

void    sSetEepromOutputFreq(INT8U bFreq) 
{
    uEepromCfg2.EepromStructCfg2.bInverterPS = bFreq;
}

INT16U   sbGetEepromOPCurr(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEOPCurr);
}

void    sSetEepromOPCurr(INT16U wvalue) 
{
    uEepromCfg2.EepromStructCfg2.bEEOPCurr = wvalue;
}

INT8U   sbGetEepromMaxTemperature(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEMaxTemperature);
}

void    sSetEepromMaxTemperature(INT8U bvalue) 
{
    uEepromCfg2.EepromStructCfg2.bEEMaxTemperature = bvalue;
}

INT8U   sbGetEepromStatusCode(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEStatusCode);
}

void    sSetEepromStatusCode(INT8U bvalue) 
{
    uEepromCfg2.EepromStructCfg2.bEEStatusCode = bvalue;
}

INT16U   swGetEepromOutputMode(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wEEOutputMode);
}

void    sSetEepromOutputMode(INT16U wValue) 
{
    uEepromCfg2.EepromStructCfg2.wEEOutputMode = wValue;
}

	
INT8U   sbGetEepromOutputPriority(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bOutputPriority);
}

void    sSetEepromOutputPriority(INT8U bPriority) 
{
    uEepromCfg2.EepromStructCfg2.bOutputPriority = bPriority;
}

INT8U    sbGetEepromChargerPriority(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bChargePriority);
}                        

void    sSetEepromChargerPriority(INT8U bPriority) 
{
    uEepromCfg2.EepromStructCfg2.bChargePriority = bPriority;
}

INT8U   sbGetEepromBatteryType(void) 
{                                                            
    return(uEepromCfg2.EepromStructCfg2.bBatteryType);
}

void    sSetEepromBatteryType(INT8U bType) 
{
    uEepromCfg2.EepromStructCfg2.bBatteryType = bType;
}

INT8U   sbGetEepromCHGStage(void) 
{                                                            
    return(uEepromCfg2.EepromStructCfg2.bCHGStage);
}

void    sSetEepromCHGStage(INT8U bType) 
{
    uEepromCfg2.EepromStructCfg2.bCHGStage = bType;
}

INT16U   swGetEepromCHGCVTimer(void) 
{                                                            
    return(uEepromCfg2.EepromStructCfg2.wCHGCVTimer);
}

void    sSetEepromCHGCVTimer(INT16U wValue) 
{
    uEepromCfg2.EepromStructCfg2.wCHGCVTimer = wValue;
}

INT8U sbGetEepromUPSType(void)
{
	return(uEepromCfg1.EepromStructCfg1.bUPSType);
}

void sSetEepromUPSType(INT8U wValue)
{
	uEepromCfg1.EepromStructCfg1.bUPSType= wValue;
}

INT8U sbGetEepromAxpertKSType(void)
{
	return(uEepromCfg1.EepromStructCfg1.bAxpertKSType);
}

void sSetEepromAxpertKSType(INT8U wValue)
{
	uEepromCfg1.EepromStructCfg1.bAxpertKSType= wValue;
}

INT16U swGetEEBatVoltBackToUtility(void)
{
	return(uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility);
}

void sSetEEBatVoltBackToUtility(INT16U wValue)
{
	uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility= wValue;
}

INT16U 	swGetEEBatteryVoltUnder(void)
{
	return(uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder);
}

void	sSetEEBatteryVoltUnder(INT16U wVolt)
{
	uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder = wVolt;
}

INT16U   swGetEepromBatCVVolt(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wBatCVVolt);  
}

void    sSetEepromBatCVVolt(INT16U wvalue) 
{
    uEepromCfg2.EepromStructCfg2.wBatCVVolt = wvalue;
}

INT16U   swGetEepromBatVoltOverShut(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut);  
}

void    sSetEepromBatVoltOverShut(INT16U wvalue) 
{
    uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut = wvalue;
}

INT16U   swGetEepromBatFloatVolt(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wBatFloatVolt);  
}

void    sSetEepromBatFloatVolt(INT16U wvalue) 
{
    uEepromCfg2.EepromStructCfg2.wBatFloatVolt = wvalue;
}

INT8U   sbGetEepromMaxChgCur(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bMaxChargeCurr);  
}

void    sSetEepromMaxChgCur(INT8U bCurrent) 
{
    uEepromCfg2.EepromStructCfg2.bMaxChargeCurr = bCurrent;
}

INT8U   sbGetEepromMaxACChgCur(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bMaxACCurr);  
}

void    sSetEepromMaxACChgCur(INT8U bCurrent) 
{
    uEepromCfg2.EepromStructCfg2.bMaxACCurr = bCurrent;
}

INT8U   sbGetEepromMaxSolarChgCur(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bMaxSolarCurr);  
}

void    sSetEepromMaxSolarChgCur(INT8U bCurrent) 
{
    uEepromCfg2.EepromStructCfg2.bMaxSolarCurr = bCurrent;
}

INT8U   sbGetEepromBeepCtrlStatus(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bBeepOnOff); 
}

void    sSetEepromBeepCtrlStatus(INT8U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bBeepOnOff = bBoolean; 
}

INT8U   sbGetEepromPowerSaveCtrlStatus(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff); 
}

void    sSetEepromPowerSaveStatus(INT8U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff = bBoolean;//lory 120805 
}

INT8U    sbGetEepromOvldRstStatus(void) 
{
   return(uEepromCfg2.EepromStructCfg2.bOverLoadRestart);
}

void    sSetEepromOvldRstStatus(INT8U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bOverLoadRestart = bBoolean;
}

INT8U   sbGetEepromOvtmpRstStatus(void) 
{
   return (uEepromCfg2.EepromStructCfg2.bOverTempRestart); 
}

void    sSetEepromOvtmpRstStatus(INT8U bBoolean) 
{
    uEepromCfg2.EepromStructCfg2.bOverTempRestart = bBoolean;
}

INT8U   sbGetEepromBackLCtrlStatus(void) 
{
   return (uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff); 
}

void    sSetEepromBackLCtrlStatus(INT8U bBoolean) 
{
    uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff = bBoolean;
}

INT8U	sbGetEepromMIPCutWarnStatus(void) 
{
   return (uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning); 
}

void	sSetEepromMIPCutWarnStatus(INT8U bBoolean) 
{
	uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning = bBoolean;
}

INT8U   sbGetEepromOverLoadBypassEn(void) 
{
   return (uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn); 
}

void    sSetEepromOverLoadBypassEn(INT8U bBoolean) 
{
    uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn = bBoolean;
}

INT8U   sbGetEepromFaultRecordStatus(void) 
{                          
   return (uEepromCfg2.EepromStructCfg2.bFaultRecord); 
}

void    sSetEepromFaultRecordStatus(INT8U bBoolean) 
{
    uEepromCfg2.EepromStructCfg2.bFaultRecord = bBoolean;
}

INT8U   sbGetEepromDATALOGPOPEnStatus(void) 
{                          
   return (uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn); 
}

void    sSetEepromDATALOGPOPEnStatus(INT8U bBoolean) 
{
    uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn = bBoolean;
}

INT16S swGetEepromBatVoltAdj(void) 
{                          
   return (uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj); 
}

void    sSetEepromBatVoltAdj(INT16S wvalue) 
{
    uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj = wvalue;
}

INT16S   sdwGetEepromBatVoltBias(void) 
{                          
   return (uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias); 
}

void    sSetEepromBatVoltBias(INT16S wvalue) 
{
    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias = wvalue;
}

INT16S   sdwGetEepromBatVoltBiasH(void) 
{                          
   return (uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH); 
}

void    sSetEepromBatVoltBiasH(INT16S wvalue) 
{
    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH = wvalue;
}

INT16S   swGetEepromBatVoltBiasVersion(void) 
{                          
   return (uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion); 
}

void    sSetEepromBatVoltBiasVersion(INT16S wvalue) 
{
    uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion = wvalue;
}

/*****************Fault  save*******************/    
INT8U   sbGetEepromFauldCode(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEFauldCode); 
}

void    sSetEepromFauldCode(INT8U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEEFauldCode = bBoolean; 
}

INT8U   sbGetEepromEEPvMode(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEPvMode); 
}

void    sSetEepromEEPvMode(INT8U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEEPvMode = bBoolean; 
}

INT16S   sbGetEEEepromLoadVA(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEELoadVA); 
}

void    sSetEepromLoadVA(INT16S bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEELoadVA = bBoolean; 
}

INT16S   sbGetEepromLoadWatt(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEELoadWatt); 
}

void    sSetEepromLoadWatt(INT16S bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEELoadWatt = bBoolean; 
}

INT16S   sbGetEepromInvWatt (void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEInvWatt); 
}

void    sSetEepromInvWatt (INT16S bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEEInvWatt = bBoolean; 
}

INT16U   sbGetEepromBusVolt(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEBusVolt); 
}


void    sSetEepromBusVolt(INT16U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEEBusVolt = bBoolean; 
}

INT16U   sbGetEepromBatVolt(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEBatVolt); 
}

void    sSetEepromBatVolt(INT16U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEEBatVolt = bBoolean; 
}

INT16U   sbGetEepromLineVolt (void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEELineVolt); 
}

void    sSetEepromLineVolt (INT16U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEELineVolt = bBoolean; 
}

INT16U   sbGetEepromLineFreq(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEELineFreq); 
}

void    sSetEepromLineFreq(INT16U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEELineFreq = bBoolean; 
}

INT16U   sbGetEepromInvVolt(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEInvVolt); 
}

INT16U   sbGetEepromInvFreq(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEEInvFreq); 
}

void    sSetEepromInvFreq(INT16U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEEInvFreq = bBoolean; 
}

void    sSetEepromInvVolt(INT16U bBoolean) 
{
   uEepromCfg2.EepromStructCfg2.bEEInvVolt = bBoolean; 
}

INT8U   sbGetEepromBMSSetEn(void) 
{
   return (uEepromCfg2.EepromStructCfg2.wBMSOption); 
}

void    sSetEepromBMSOption(INT8U bBoolean) 
{
    uEepromCfg2.EepromStructCfg2.wBMSOption = bBoolean;
}

INT16U   suwGetEepromBatVoltBackToBat(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat); 
}

void    sSetEepromBatVoltBackToBat(INT16U uwValue) 
{
   uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat = uwValue; 
}

INT16U   suwGetEepromSysSCCOKCondition(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition); 
}

void    sSetEepromSysSCCOKCondition(INT16U uwValue) 
{
   uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition = uwValue; 
}

INT16U   suwGetEepromSolarPowerBalance(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wSolarPowerBalance); 
}

void    sSetEepromSolarPowerBalance(INT16U uwValue) 
{
   uEepromCfg2.EepromStructCfg2.wSolarPowerBalance = uwValue; 
}

INT16S   swGetEEOutputVolt(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wEEOutputVolt); 
}

void    sSetEEOutputVolt(INT16S wValue) 
{
   uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue; 
}

INT8U swGetEEEqEna(void) 
{
    return(uEepromCfg2.EepromStructCfg2.bEqEna); 
}

void    sSetEEEqEna(INT8U bValue) 
{
   uEepromCfg2.EepromStructCfg2.bEqEna = bValue; 
}

INT16U swGetEEEqVolt(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wEqVolt); 
}

void    sSetEEEqVolt(INT16U wValue) 
{
   uEepromCfg2.EepromStructCfg2.wEqVolt = wValue; 
}

INT16U swGetEEEqTime(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wEqTime); 
}

void    sSetEEEqTime(INT16U wValue) 
{
   uEepromCfg2.EepromStructCfg2.wEqTime = wValue; 
}

INT16U swGetEEEqOutTime(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wEqOutTime); 
}

void    sSetEEEqOutTime(INT16U wValue) 
{
   uEepromCfg2.EepromStructCfg2.wEqOutTime = wValue; 
}

INT16U swGetEEEqInterval(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wEqInterval); 
}

void    sSetEEEqInterval(INT16U wValue) 
{
   uEepromCfg2.EepromStructCfg2.wEqInterval = wValue; 
}

INT16U swGetEEMpptChg(void) 
{
    return(uEepromCfg2.EepromStructCfg2.wMPPTCHG); 
}

void    sSetEEMpptChg(INT16U wValue) 
{
   uEepromCfg2.EepromStructCfg2.wMPPTCHG = wValue; 
}

INT16U   swGetEEModBusAddr(void)
{
    return(uEepromCfg2.EepromStructCfg2.wModBusAddr); 
}

void    sSetEEModBusAddr(INT16U wValue)
{
   uEepromCfg2.EepromStructCfg2.wModBusAddr = wValue;
}

INT16U   swGetEELineWaitSec(void)
{
    return(uEepromCfg2.EepromStructCfg2.wLineWaitSec); 
}

void    sSetEELineWaitSec(INT16U wValue)
{
   uEepromCfg2.EepromStructCfg2.wLineWaitSec = wValue;
}

INT16U   swGetEEPowerKeyMode(void)
{
    return(uEepromCfg2.EepromStructCfg2.wPowerKeyMode); 
}

void    sSetEEPowerKeyMode(INT16U wValue)
{
   uEepromCfg2.EepromStructCfg2.wPowerKeyMode = wValue;
}

INT16U   swGetEEBattStartVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wBattStartVolt); 
}

void    sSetEEBattStartVolt(INT16U wValue)
{
   uEepromCfg2.EepromStructCfg2.wBattStartVolt = wValue;
}

INT16U   swGetEEBMActive(void)
{
    return(uEepromCfg2.EepromStructCfg2.wBMActive); 
}

void    sSetEEBMActive(INT16U wValue)
{
   uEepromCfg2.EepromStructCfg2.wBMActive = wValue;
}

INT16U   swGetEEBMBattVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wBMBattVolt); 
}

void    sSetEEBMBattVolt(INT16U wValue)
{
   uEepromCfg2.EepromStructCfg2.wBMBattVolt = wValue;
}

INT16U   swGetEEBMInterval(void)
{
    return(uEepromCfg2.EepromStructCfg2.wBMInterval); 
}

void    sSetEEBMInterval(INT16U wValue)
{
   uEepromCfg2.EepromStructCfg2.wBMInterval = wValue;
}

INT16U   swGetEEBMTimeout(void)
{
    return(uEepromCfg2.EepromStructCfg2.wBMTimeout); 
}

void    sSetEEBMTimeout(INT16U wValue)
{
   uEepromCfg2.EepromStructCfg2.wBMTimeout = wValue;
}

INT16U swGetEEEqElapseTime(void) 
{
    return(uEepromCfg4.EepromStructCfg4.wEEtimeElapse); 
}

void    sSetEEEqElapseTime(INT16U wValue) 
{
   uEepromCfg4.EepromStructCfg4.wEEtimeElapse = wValue; 
}

INT16U   swGetEELCDType(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEELCDType); 
}

void    sSetEELCDType(INT16U wValue)
{
   uEepromCfg1.EepromStructCfg1.wEELCDType = wValue;
}

INT16U   swGetEEUSID(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEUSID); 
}

void    sSetEEUSID(INT16U wValue)
{
   uEepromCfg1.EepromStructCfg1.wEEUSID = wValue;
}

INT16U   swGetEEpromVer(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEpromVer); 
}

void    sSetEEpromVer(INT16U wValue)
{
   uEepromCfg1.EepromStructCfg1.wEEpromVer = wValue;
}

INT16S	 swGetInvVoltBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.wInvVoltBias); 
}

void	sSetInvVoltBias(INT16S wValue)
{
   uEepromCfg1.EepromStructCfg1.wInvVoltBias = wValue;
}

INT16U	 swGetEEKpKiParameter(void)
{
	return(uEepromCfg1.EepromStructCfg1.wKpKiParameter); 
}

void	sSetEEKpKiParameter(INT16U wValue)
{
   uEepromCfg1.EepromStructCfg1.wKpKiParameter = wValue;
}

INT16U	 swGetEEChgParameter(void)
{
	return(uEepromCfg1.EepromStructCfg1.wChgParameter); 
}

void	sSetEEChgParameter(INT16U wValue)
{
   uEepromCfg1.EepromStructCfg1.wChgParameter = wValue;
}

INT16U   swGetEEPVChargerType(void)
{
    return(uEepromCfg1.EepromStructCfg1.wPVCharger); 
}

void    sSetEEPVChargerType(INT16U wValue)
{
   uEepromCfg1.EepromStructCfg1.wPVCharger = wValue;
}

INT16U   swGetEEInvVoltAdj(void) 
{
    return(uEepromCfg1.EepromStructCfg1.wInvVoltAdj); 
}

void    sSetEEInvVoltAdj(INT16U wValue) 
{
   uEepromCfg1.EepromStructCfg1.wInvVoltAdj = wValue; 
}

INT16U   swGetEELineVoltAdj(void) 
{
    return(uEepromCfg1.EepromStructCfg1.wEELineVoltAdj); 
}

void    sSetEELineVoltAdj(INT16U wValue) 
{
   uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = wValue; 
}

INT16U   swGetEEInvCurrAdj(void) 
{
    return(uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj); 
}

void    sSetEEInvCurrAdj(INT16U wValue) 
{
   uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = wValue; 
}

INT16U   swGetEEOPCurrAdj(void) 
{
    return(uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj); 
}

void    sSetEEOPCurrAdj(INT16U wValue) 
{
   uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = wValue; 
}

INT16U   swGetEEShareCurrAdj(void) 
{
    return(uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj); 
}

void    sSetEEShareCurrAdj(INT16U wValue) 
{
   uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = wValue; 
}

INT8U *sGetDefaultTable1(void)        
{
	return((INT8U *)cEepromDaultTable1);
}

INT8U *sGet48V120DefaultTable2(void)
{
	return((INT8U *)cEepromDault48VTable2);
}

INT8U *sGet24V120DefaultTable2(void)        
{
	return((INT8U *)cEepromDault24VTable2);
}

INT8U *sGet12V230DefaultTable2(void)        
{
	return((INT8U *)cEepromDault12VTable2);
}

INT8U *sGetMEX48V230DefaultTable2(void)        
{
	return((INT8U *)cEepromDaultMEX48VTable2);
}

INT8U *sGetMEX24V230DefaultTable2(void)        
{
	return((INT8U *)cEepromDaultMEX24VTable2);
}

INT8U *sGetMEX12V230DefaultTable2(void)        
{
	return((INT8U *)cEepromDaultMEX12VTable2);
}

