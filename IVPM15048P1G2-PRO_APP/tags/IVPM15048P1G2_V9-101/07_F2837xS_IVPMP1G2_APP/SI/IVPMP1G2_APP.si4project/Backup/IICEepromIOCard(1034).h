/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      IICEepromICCard.h
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#ifndef __IICEEPROMIOCARD_H__
#define __IICEEPROMIOCARD_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/



/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __IICEEPROMIOCARD_C__
#define IICEEPROM_IOCARD
#else
#define IICEEPROM_IOCARD extern
#endif


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
IICEEPROM_IOCARD INT8U   *pEeDefaultTable;

IICEEPROM_IOCARD  void   sEepromSave(void);
IICEEPROM_IOCARD  void   sEepromBackupSave(void);
// IICEEPROM_IOCARD INT16U   sbGetEepromMaxChgCurr(void);
IICEEPROM_IOCARD INT16U   swGetEepromBatCVVolt(void);
IICEEPROM_IOCARD INT16U   swGetEepromBatVoltOverShut(void);
IICEEPROM_IOCARD INT16U   swGetEepromBatFloatVolt(void);
IICEEPROM_IOCARD  INT16U   swGetEepromBeepCtrlStatus(void);
//IICEEPROM_IOCARD  INT8U   sbGetEepromPowerSaveCtrlStatus(void);
IICEEPROM_IOCARD  INT16U   sbGetEepromOvldRstStatus(void);
IICEEPROM_IOCARD  INT16U   sbGetEepromOvtmpRstStatus(void);
//IICEEPROM_IOCARD  INT8U   sbGetEepromBackLCtrlStatus(void);
IICEEPROM_IOCARD  INT16U   sbGetEepromMIPCutWarnStatus(void);
IICEEPROM_IOCARD   INT16U   sbGetEepromOverLoadBypassEn(void);
//IICEEPROM_IOCARD  INT8U   sbGetEepromFaultRecordStatus(void);

IICEEPROM_IOCARD  INT16S swGetEepromBatVolt1Adj(void) ;
IICEEPROM_IOCARD  INT16S   swGetEepromBatVolt1Bias(void) ;
IICEEPROM_IOCARD void sSciEEDefaultWrite(void);
IICEEPROM_IOCARD void sSciEEDefaultBackupWrite(void);
IICEEPROM_IOCARD void sSciUseBackupWrite(void);
IICEEPROM_IOCARD void sEEpromDataRangeChk(void);
IICEEPROM_IOCARD void sReadEeprom(void);
IICEEPROM_IOCARD void sReadEepromBackup(void);


IICEEPROM_IOCARD INT16U   swGetEepromOutputMode(void);
IICEEPROM_IOCARD INT16U 	sbGetEepromModeSelect(void);
IICEEPROM_IOCARD INT16U   	sbGetEepromOutputFreq(void);
IICEEPROM_IOCARD INT16S   swGetEepromOutputVolt(void);
IICEEPROM_IOCARD void     sSetEepromInvFreq(INT16U bBoolean);
IICEEPROM_IOCARD void     sSetEepromMaxHSTemperature(INT8U bvalue);
IICEEPROM_IOCARD void     sbSetEepromMaxTxTemperature(INT8U bvalue);

IICEEPROM_IOCARD INT16U    sbGetEepromOverLoadBypassEn(void);
IICEEPROM_IOCARD INT16U   swGetEepromBatVoltOverShut(void);
IICEEPROM_IOCARD INT8U 		*sGet12V230DefaultTable2(void);       
IICEEPROM_IOCARD INT8U 		*sGet24V230DefaultTable2(void);
IICEEPROM_IOCARD INT8U 		*sGet48V230DefaultTable2(void);
IICEEPROM_IOCARD INT8U 		*sGetMEX48V230DefaultTable2(void);
IICEEPROM_IOCARD INT8U 		*sGetMEX24V230DefaultTable2(void);
IICEEPROM_IOCARD INT8U 		*sGetMEX12V230DefaultTable2(void);
IICEEPROM_IOCARD INT8U 		*sGet15KDefaultTable(void);
IICEEPROM_IOCARD INT8U 		*sGetDefaultTable1(void);
IICEEPROM_IOCARD INT8U     *sGetDefaultTable3(void);
IICEEPROM_IOCARD	INT16U   swGetEELCDType(void);
//150906
// IICEEPROM_IOCARD  INT16U  swGetEepromBatMode(void);
// IICEEPROM_IOCARD  void    sSetEepromBatMode(INT16U wValue);

IICEEPROM_IOCARD void	sSetInvVoltBias(INT16S wValue);

IICEEPROM_IOCARD void	sSetEEKpKiParameter(INT16U wValue);
IICEEPROM_IOCARD INT16U	 swGetEEChgParameter(void);
IICEEPROM_IOCARD void	sSetEEChgParameter(INT16U wValue);

//150906
IICEEPROM_IOCARD	INT16U   swGetEEPVChargerType(void);
IICEEPROM_IOCARD	void 		sSciEEDefaultWrite1(void);	//Breeze 2016.1.26
IICEEPROM_IOCARD	void 		sSciEEDefaultWrite2(void);
IICEEPROM_IOCARD void sSciEEDefaultWrite3(void);
IICEEPROM_IOCARD 	void 		sSetEepromwSerial5(INT16U wtemp);

IICEEPROM_IOCARD void sEepromFaultDataRead(INT16U FaultDataIndex);
IICEEPROM_IOCARD void sEepromFaultDataSave(INT16U FaultDataIndex);

IICEEPROM_IOCARD INT8U sbGetEepromRecordlogIndex(void);
IICEEPROM_IOCARD void sSetEepromRecordlogIndex(INT8U bBoolean);
IICEEPROM_IOCARD INT8U sbGetEepromRecordlogStatus(void);
IICEEPROM_IOCARD void sSetEepromRecordlogStatus(INT8U bBoolean);
IICEEPROM_IOCARD INT8U   sbGetEepromFauldCode(void);
IICEEPROM_IOCARD void    sSetEepromFauldCode(INT16U bBoolean);
IICEEPROM_IOCARD INT16S   sbGetEEEepromLoadVA(void);
//IICEEPROM_IOCARD void    sSetEepromLoadVA(INT16S bBoolean);
IICEEPROM_IOCARD INT16S   sbGetEepromLoadWatt(void);
IICEEPROM_IOCARD void    sSetEepromLoadWatt(INT16S bBoolean);
//IICEEPROM_IOCARD INT16S   sbGetEepromInvWatt (void);
//IICEEPROM_IOCARD void    sSetEepromInvWatt (INT16S bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromBusVolt(void);
IICEEPROM_IOCARD void    sSetEepromBusVolt(INT16U bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromBatVolt(void);
IICEEPROM_IOCARD void    sSetEepromBatVolt(INT16U bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromLineVolt (void);
IICEEPROM_IOCARD void    sSetEepromLineVolt (INT16U bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromLineFreq(void);
IICEEPROM_IOCARD void    sSetEepromLineFreq(INT16U bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromInvVolt(void);
IICEEPROM_IOCARD void    sSetEepromInvVolt(INT16U bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromInvFreq(void);
IICEEPROM_IOCARD void    sSetEepromInvFreq(INT16U bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromOPCurr(void);
IICEEPROM_IOCARD void    sSetEepromOPCurr(INT16U wvalue);
IICEEPROM_IOCARD INT8U   sbGetEepromMaxTxTemperature(void);
IICEEPROM_IOCARD void sbSetEepromMaxTxTemperature(INT8U bvalue);
IICEEPROM_IOCARD INT8U   sbGetEepromMaxHSTemperature(void);
IICEEPROM_IOCARD void    sSetEepromMaxHSTemperature(INT8U bvalue);
IICEEPROM_IOCARD void sSetEepromSaveFlag(INT8U bValue);
IICEEPROM_IOCARD INT8U sbGetEepromSaveFlag(void);
IICEEPROM_IOCARD void sSetEepromSaveFlag2(INT8U bValue);
IICEEPROM_IOCARD INT8U sbGetEepromSaveFlag2(void);

//状态控制位
IICEEPROM_IOCARD void sSetEepromOutputMode(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOutputMode(void);
IICEEPROM_IOCARD void sSetEepromFanWorkMode(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromFanWorkMode(void);

//PV
IICEEPROM_IOCARD void sSetEepromPV1StartVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV1StartVolt(void);
IICEEPROM_IOCARD void sSetEepromPV2StartVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV2StartVolt(void);
IICEEPROM_IOCARD void sSetEepromPV3StartVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV3StartVolt(void);
IICEEPROM_IOCARD void sSetEepromPV4StartVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV4StartVolt(void);
IICEEPROM_IOCARD void sSetEepromPVPowerLimit(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPVPowerLimit(void);
IICEEPROM_IOCARD void sSetEepromSolarPowerBalance(INT16U uwValue);
IICEEPROM_IOCARD INT16U suwGetEepromSolarPowerBalance(void);

//电池
IICEEPROM_IOCARD void sSetEepromBatteryType(INT16U bType);
IICEEPROM_IOCARD INT16U sbGetEepromBatteryType(void);
IICEEPROM_IOCARD void sSetEEBatteryVoltUnder(INT16U wVolt);
IICEEPROM_IOCARD INT16U swGetEEBatteryVoltUnder(void);
IICEEPROM_IOCARD void sSetEepromBatVoltOverShut(INT16U wvalue);
IICEEPROM_IOCARD INT16U  swGetEepromBatVoltOverShut(void);
IICEEPROM_IOCARD void sSetEepromCHGStage(INT16U bType);
IICEEPROM_IOCARD INT16U sbGetEepromCHGStage(void);
IICEEPROM_IOCARD void sSetEepromBatCVVolt(INT16U wvalue);
IICEEPROM_IOCARD INT16U swGetEepromBatCVVolt(void);
IICEEPROM_IOCARD void sSetEepromChargerPriority(INT16U bPriority);
IICEEPROM_IOCARD INT16U sbGetEepromChargerPriority(void);
IICEEPROM_IOCARD void sSetEepromBatFloatVolt(INT16U wvalue);
IICEEPROM_IOCARD INT16U swGetEepromBatFloatVolt(void);
IICEEPROM_IOCARD void sSetEepromCHGCVTimer(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromCHGCVTimer(void);
IICEEPROM_IOCARD void sSetEepromBattStartVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBattStartVolt(void);
IICEEPROM_IOCARD void sSetEepromMaxChgCurr(INT16U bCurrent);
IICEEPROM_IOCARD INT16U sbGetEepromMaxChgCurr(void);
IICEEPROM_IOCARD void sSetEepromMaxDisChgCurr(INT16U bCurrent);
IICEEPROM_IOCARD INT16U sbGetEepromMaxDisChgCurr(void);
IICEEPROM_IOCARD void sSetEepromMaxSolarChgCurr(INT16U bCurrent);
IICEEPROM_IOCARD INT16U sbGetEepromMaxSolarChgCurr(void);
IICEEPROM_IOCARD void sSetEepromMaxACChgCurr(INT16U bCurrent);
IICEEPROM_IOCARD INT16U sbGetEepromMaxGridChgBatCurr(void);
IICEEPROM_IOCARD void sSetEEBatVoltBackToUtility(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEEBatVoltBackToUtility(void);
IICEEPROM_IOCARD void sSetEepromBatVoltBackToBat(INT16U uwValue);
IICEEPROM_IOCARD INT16U suwGetEepromBatVoltBackToBat(void);
IICEEPROM_IOCARD void sSetEepromBatMode(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatMode(void);
IICEEPROM_IOCARD void sSetEepromBatTempCompEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatTempCompEn(void);
IICEEPROM_IOCARD void sSetEepromEqEna(INT16U bValue);
IICEEPROM_IOCARD INT16U swGetEepromEqEna(void);
IICEEPROM_IOCARD void sSetEepromEqVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromEqVolt(void);
IICEEPROM_IOCARD void sSetEepromEqTime(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromEqTime(void);
IICEEPROM_IOCARD void sSetEepromEqOutTime(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromEqOutTime(void);
IICEEPROM_IOCARD void sSetEepromEqInterval(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromEqInterval(void);
IICEEPROM_IOCARD void    sSetEepromEqElapseTime(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromEqElapseTime(void);
IICEEPROM_IOCARD void sSetEepromBatFloatDis(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatFloatDis(void);
IICEEPROM_IOCARD void sSetEepromBatCapacity(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatCapacity(void);
IICEEPROM_IOCARD void sSetEepromBatTempCalibration(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatTempCalibration(void);
IICEEPROM_IOCARD void sSetEepromBMSProtocol(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBMSProtocol(void);
IICEEPROM_IOCARD void sSetEepromBatLowAlarmVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatLowAlarmVolt(void);
IICEEPROM_IOCARD void sSetEepromBatLowAlarmSOC(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatLowAlarmSOC(void);
IICEEPROM_IOCARD void sSetEepromBatACRestartSOC(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatACStartSOC(void);
IICEEPROM_IOCARD void sSetEepromBatLowShutDownSOC(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatLowShutDownSOC(void);
IICEEPROM_IOCARD void sSetEepromGridChargeEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGridChargeEn(void);
IICEEPROM_IOCARD void sSetEepromGenChargeEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGenChargeEn(void);
IICEEPROM_IOCARD void sSetEepromGenMaxChargeCurr(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGenMaxChargeCurr(void);
IICEEPROM_IOCARD void sSetEepromOnGridBatAutoStartChargeSOC(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOnGridBatAutoStartChargeSOC(void);
IICEEPROM_IOCARD void sSetEepromOnGridBatAutoExitChargeSOC(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOnGridBatAutoExitChargeSOC(void);
IICEEPROM_IOCARD void sSetEepromOnGenBatAutoStartChargeSOC(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOnGenBatAutoStartChargeSOC(void);
IICEEPROM_IOCARD void sSetEepromOnGenBatAutoExitChargeSOC(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOnGenBatAutoExitChargeSOC(void);
IICEEPROM_IOCARD void sSetEepromOnGridBatAutoStartChargeVolt(INT16U wValue);;
IICEEPROM_IOCARD INT16U swGetEepromOnGridBatAutoStartChargeVolt(void);
IICEEPROM_IOCARD void sSetEepromOnGridBatAutoExitChargeVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOnGridBatAutoExitChargeVolt(void);
IICEEPROM_IOCARD void sSetEepromOnGenBatAutoStartChargeVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOnGenBatAutoStartChargeVolt(void);
IICEEPROM_IOCARD void sSetEepromOnGenBatAutoExitChargeVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOnGenBatAutoExitChargeVolt(void);
IICEEPROM_IOCARD void sSetEepromGenForceRun(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGenForceRun(void);
IICEEPROM_IOCARD void sSetEepromGenChargeBatSignal(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGenChargeBatSignal(void);
IICEEPROM_IOCARD void sSetEepromGridChargeBatSignal(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGridChargeBatSignal(void);
IICEEPROM_IOCARD void sSetEepromBatTempCompensateEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatTempCompensateEn(void);
//AC
IICEEPROM_IOCARD void sSetEepromOutputVolt(INT16S wValue);
IICEEPROM_IOCARD INT16S swGetEepromOutputVolt(void);
IICEEPROM_IOCARD INT16U sbGetEepromOutputFreq(void);
IICEEPROM_IOCARD void sSetEepromOutputFreq(INT16U bFreq);
IICEEPROM_IOCARD void sSetEepromModeSelect(INT16U bMode);
IICEEPROM_IOCARD INT16U sbGetEepromModeSelect(void);
IICEEPROM_IOCARD void sSetEepromOutputPriority(INT16U bPriority);
IICEEPROM_IOCARD INT16U sbGetEepromOutputPriority(void);
IICEEPROM_IOCARD void sSetEepromInvPriOCValue(INT16U bPriority);
IICEEPROM_IOCARD INT16U sbGetEepromInvPriOCValue(void);
IICEEPROM_IOCARD void sSetEepromInvOCValue(INT16U bPriority);
IICEEPROM_IOCARD INT16U sbGetEepromInvOCValue(void);
IICEEPROM_IOCARD void sSetEepromPeakShavingCurr(INT16U bPriority);
IICEEPROM_IOCARD INT16U sbGetEepromPeakShavingCurr(void);
IICEEPROM_IOCARD void sSetEepromAcChargeSOC(INT16U bPriority);
IICEEPROM_IOCARD INT16U sbGetEepromAcChargeSOC(void);
IICEEPROM_IOCARD void sSetEepromLineWaitSec(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromLineWaitSec(void);
IICEEPROM_IOCARD void sSetEepromPowerKeyMode(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPowerKeyMode(void);
IICEEPROM_IOCARD void sSetEepromOverLoadBypassEn(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromOverLoadBypassEn(void);
IICEEPROM_IOCARD void sSetEepromOvldRstStatus(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromOvldRstStatus(void);
IICEEPROM_IOCARD void sSetEepromOvtmpRstStatus(INT16U bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromOvtmpRstStatus(void);
IICEEPROM_IOCARD void sSetEepromSmartLoadEn(INT16U bBoolean);
IICEEPROM_IOCARD INT16U   sbGetEepromSmartLoadEn(void);
IICEEPROM_IOCARD void sSetEepromACCurrLimEn(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromACCurrLimEn(void);
IICEEPROM_IOCARD void sSetEepromGridPeakShavingPower(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromGridPeakShavingPower(void);

//BMS
IICEEPROM_IOCARD void sSetEepromBMActive(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBMActive(void);
IICEEPROM_IOCARD void sSetEepromBMBattVolt(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBMBattVolt(void);
IICEEPROM_IOCARD void sSetEepromBMTimeout(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBMTimeout(void);
IICEEPROM_IOCARD void sSetEepromBMSError_StopInvEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBMSError_StopInvEn(void);
//IICEEPROM_IOCARD void sSetEepromBMInterval(INT16U wValue);
//IICEEPROM_IOCARD INT16U swGetEepromBMInterval(void);
IICEEPROM_IOCARD void sSetEepromBMSOption(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromBMSSetEn(void);

//智能负载/油机
IICEEPROM_IOCARD void sSetEepromGenMode(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromGenMode(void);
IICEEPROM_IOCARD void sSetEepromGenInputEn(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromGenInputEn(void);
IICEEPROM_IOCARD void sSetEepromGenInputMaxPower(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromGenInputMaxPower(void);
IICEEPROM_IOCARD void sSetEepromGenConnectToGridPortEn(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromGenConnectToGridPortEn(void);
IICEEPROM_IOCARD void sSetEepromSmartLoadOpenPower(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromSmartLoadOpenPower(void);
IICEEPROM_IOCARD void sSetEepromSmartLoadStartBatVolt(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromSmartStartBatVolt(void);
IICEEPROM_IOCARD void sSetEepromSmartLoadExitBatVolt(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromSmartExitBatVolt(void);
IICEEPROM_IOCARD void sSetEepromSmartLoadStartSOC(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromSmartStartSOC(void);
IICEEPROM_IOCARD void sSetEepromSmartLoadExitSOC(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromSmartExitSOC(void);
IICEEPROM_IOCARD void sSetEepromOnGridSmartLoadEn(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromOnGridSmartLoadEn(void);
IICEEPROM_IOCARD void sSetEepromOffGridSmartLoadDis(INT16U bBoolean);
IICEEPROM_IOCARD INT16U sbGetEepromOffGridSmartLoadDis(void);


//校准
IICEEPROM_IOCARD void sSetEepromPV1VoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV1VoltAdj(void);
IICEEPROM_IOCARD void sSetEepromPV1VoltBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV1VoltBias(void);
IICEEPROM_IOCARD void sSetEepromPV2VoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV2VoltAdj(void);
IICEEPROM_IOCARD void sSetEepromPV2VoltBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV2VoltBias(void);
IICEEPROM_IOCARD void sSetEepromPV3VoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV3VoltAdj(void);
IICEEPROM_IOCARD void sSetEepromPV3VoltBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV3VoltBias(void);
IICEEPROM_IOCARD void sSetEepromPV4VoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV4VoltAdj(void);
IICEEPROM_IOCARD void sSetEepromPV4VoltBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV4VoltBias(void);
IICEEPROM_IOCARD void sSetEepromPV1CurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV1CurrAdj(void);
IICEEPROM_IOCARD void sSetEepromPV1CurrBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV1CurrBias(void);
IICEEPROM_IOCARD void sSetEepromPV2CurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV2CurrAdj(void);
IICEEPROM_IOCARD void sSetEepromPV2CurrBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV2CurrBias(void);
IICEEPROM_IOCARD void sSetEepromPV3CurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV3CurrAdj(void);
IICEEPROM_IOCARD void sSetEepromPV3CurrBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV3CurrBias(void);
IICEEPROM_IOCARD void sSetEepromPV4CurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV4CurrAdj(void);
IICEEPROM_IOCARD void sSetEepromPV4CurrBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV4CurrBias(void);
IICEEPROM_IOCARD void sSetEepromPVBusVoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPVBusVoltAdj(void);
IICEEPROM_IOCARD void sSetEepromPVBusVoltBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPVBusVoltBias(void);
IICEEPROM_IOCARD void sSetEepromPV1ToPEVoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV1ToPEVoltAdj(void);
IICEEPROM_IOCARD void sSetEepromPV1ToPEVoltBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPV1ToPEVoltBias(void);
IICEEPROM_IOCARD void sSetEepromPVOutCurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPVOutCurrAdj(void);
IICEEPROM_IOCARD void sSetEepromPVOutCurrBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPVOutCurrBias(void);
IICEEPROM_IOCARD void sSetEepromBusVoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBusVoltAdj(void);
IICEEPROM_IOCARD void sSetEepromBusVoltBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBusVoltBias(void);
IICEEPROM_IOCARD void sSetEepromBatVolt1Adj(INT16S wValue);
IICEEPROM_IOCARD INT16S swGetEepromBatVolt1Adj(void);
IICEEPROM_IOCARD void sSetEepromBatVolt1Bias(INT16S wValue);
IICEEPROM_IOCARD INT16S swGetEepromBatVolt1Bias(void);
IICEEPROM_IOCARD void sSetEepromBatVolt2Adj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatVolt2Adj(void);
IICEEPROM_IOCARD void sSetEepromBatVolt2Bias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatVolt2Bias(void);
IICEEPROM_IOCARD void sSetEepromBatCurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatCurrAdj(void);
IICEEPROM_IOCARD void sSetEepromBatCurrBias(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBatCurrBias(void);
IICEEPROM_IOCARD void sSetEepromInvVoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromInvVoltAdj(void);
IICEEPROM_IOCARD void sSetEepromInvCurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromInvCurrAdj(void);
IICEEPROM_IOCARD void sSetEepromOPVoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOPVoltAdj(void);
IICEEPROM_IOCARD void sSetEepromOPCurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOPCurrAdj(void);
IICEEPROM_IOCARD void sSetEepromLineVoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromLineVoltAdj(void);
IICEEPROM_IOCARD void sSetEepromLineCurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromLineCurrAdj(void);
IICEEPROM_IOCARD void sSetEepromGenVoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGenVoltAdj(void);
IICEEPROM_IOCARD void sSetEepromGenCurrAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGenCurrAdj(void);
IICEEPROM_IOCARD void sSetEepromPriCurr1Adj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPriCurr1Adj(void);
IICEEPROM_IOCARD void sSetEepromPriCurr2Adj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPriCurr2Adj(void);
IICEEPROM_IOCARD void sSetEepromPVPBusVoltAdj(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPVPBusVoltAdj(void);

//监控设置
IICEEPROM_IOCARD void sSetEepromwSerial1(INT16U wtemp);
IICEEPROM_IOCARD INT16U swGetEepromwSerial1(void);
IICEEPROM_IOCARD void sSetEepromwSerial2(INT16U wtemp);
IICEEPROM_IOCARD INT16U swGetEepromwSerial2(void);
IICEEPROM_IOCARD void sSetEepromwSerial3(INT16U wtemp);
IICEEPROM_IOCARD INT16U swGetEepromwSerial3(void);
IICEEPROM_IOCARD void sSetEepromwSerial4(INT16U wtemp);
IICEEPROM_IOCARD INT16U swGetEepromwSerial4(void);
IICEEPROM_IOCARD void sSetEepromwSerial5(INT16U wtemp);
IICEEPROM_IOCARD INT16U swGetEepromwSerial5(void);
IICEEPROM_IOCARD void sSetEepromIDLength(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromIDLength(void);
IICEEPROM_IOCARD void sSetEepromAteDisHwVer(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteDisHwVer(void);
IICEEPROM_IOCARD void sSetEepromAteCtrlHwVer(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteCtrlHwVer(void);
IICEEPROM_IOCARD void sSetEepromAtePowerHwVer(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAtePowerHwVer(void);
IICEEPROM_IOCARD void sSetEepromAteUpdateFW(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteUpdateFW(void);
IICEEPROM_IOCARD void sSetEepromAteResetSys(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteResetSys(void);
IICEEPROM_IOCARD void sSetEepromAteEeDef(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteEeDef(void);
IICEEPROM_IOCARD void sSetEepromAteAgingMode(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteAgingMode(void);
IICEEPROM_IOCARD void sSetEepromAteRemoteOnOff(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteRemoteOnOff(void);
IICEEPROM_IOCARD void sSetEepromAteEeFactory(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteEeFactory(void);
IICEEPROM_IOCARD void sSetEepromAteAgingBatVolt(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteAgingBatVolt(void);
IICEEPROM_IOCARD void sSetEepromAteAgingBatCurr(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteAgingBatCurr(void);
IICEEPROM_IOCARD void sSetEepromAteAgingPVPower(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteAgingPVPower(void);;
IICEEPROM_IOCARD void sSetEepromAteAgingInvPower(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteAgingInvPower(void);
IICEEPROM_IOCARD void sSetEepromAteMpptVoltCntl(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteMpptVoltCntl(void);
IICEEPROM_IOCARD void sSetEepromTotalClr(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteTotalClr(void);
IICEEPROM_IOCARD void sSetEepromAteSafetyCode(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteSafetyCode(void);
IICEEPROM_IOCARD void sSetEepromAteISOSet(INT16S wtemp);
IICEEPROM_IOCARD INT16S swGetEepromAteISOSet(void);
IICEEPROM_IOCARD void sSetEepromModBusAddr(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromModBusAddr(void);
IICEEPROM_IOCARD void sSetEepromExCommBps(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromExCommBps(void);
IICEEPROM_IOCARD void sSetEeprom485CommBps(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEeprom485CommBps(void);
IICEEPROM_IOCARD void sSetEepromMenuRtnDftPageEn(INT16U wValue);
//声光
IICEEPROM_IOCARD INT16U swGetEepromMenuRtnDftPageEn(void);
IICEEPROM_IOCARD void sSetEepromLcdBackLight(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromLcdBackLight(void);
IICEEPROM_IOCARD void sSetEepromLcdOffDelay(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromLcdOffDelay(void);
IICEEPROM_IOCARD void sSetEepromBeepCtrlStatus(INT16U bBoolean);
IICEEPROM_IOCARD INT16U  swGetEepromBeepCtrlStatus(void);
IICEEPROM_IOCARD void sSetEepromBmsBagAddr(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromBmsBagAddr(void);
IICEEPROM_IOCARD INT16U swGetEepromLcdOffDelayEn(void);
IICEEPROM_IOCARD void sSetEepromLcdOffDelayEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEeprom12hourEn(void);
IICEEPROM_IOCARD void sSetEeprom12hourEn(INT16U wValue);
//日志事件
IICEEPROM_IOCARD void sSetEepromClrEventLog(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromClrEventLog(void);
IICEEPROM_IOCARD void sSetEepromEventLogFunc(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromEventLogFunc(void);
IICEEPROM_IOCARD void sSetEepromFaultLogFunc(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromFaultLogFunc(void);
IICEEPROM_IOCARD void sSetEepromLogType(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromLogType(void);
IICEEPROM_IOCARD void swSetEepromLogIndex(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromLogIndex(void);
IICEEPROM_IOCARD void swSetFaultLogIndex(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetFaultLogIndex(void);
IICEEPROM_IOCARD void sSetEepromFaultLogFinishGetFlag(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromFaultLogFinishGetFlag(void);
IICEEPROM_IOCARD void sSetEepromOffGridACRestartTimer(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromOffGridACRestartTimer(void);
IICEEPROM_IOCARD void sSetEepromParaEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromParaEn(void);
IICEEPROM_IOCARD void sSetEepromLowPowerMode(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromLowPowerMode(void);
IICEEPROM_IOCARD void sSetEepromDustRemovalEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromDustRemovalEn(void);
IICEEPROM_IOCARD void sSetEepromPowerSaveMode(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromPowerSaveMode(void);
IICEEPROM_IOCARD void sSetEepromMpptMultiEn(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromMpptMultiEn(void);
IICEEPROM_IOCARD void sSetEepromeGridOVValue(INT16U wValue);;
IICEEPROM_IOCARD INT16U swGetEepromGridOVValue(void);
IICEEPROM_IOCARD void sSetEepromeGridUVValue(INT16U wValue);
IICEEPROM_IOCARD INT16U swGetEepromGridUVValue(void);
// IICEEPROM_IOCARD void sSetEepromeEnvironmentTemp(INT16U wValue);
// IICEEPROM_IOCARD INT16U swGetEepromEnvironmentTemp(void);


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __IICEEPROMIOCARD_H__

