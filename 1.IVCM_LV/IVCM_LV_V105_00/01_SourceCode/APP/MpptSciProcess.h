/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		MpptScis.h
Author:			IVCM Team
Date:			2023.05.19
Description:	None

********************************************************************************/
#ifndef __MPPTSCI_PROCESS_H__
#define __MPPTSCI_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __MPPTSCI_PROCESS_C__
#define MPPTSCI_PROCESS
#else
#define MPPTSCI_PROCESS  extern
#endif

// For BmsStatus
#define     cMpptPowerOnMode                0
#define     cMpptStandbyMode                1
#define     cMpptChargeMode                 2	// 充电/充电+输出
#define     cMpptLoadMode                   3	// 输出
#define     cMpptFaultMode                  4
#define     cMpptShutdownMode               5
#define     cMpptUpgradeMode                6
#define     cMpptWakeUpMode	                7   //唤醒模式
#define     cMpptChgCurrAdjMode             8	//电流校准模式


#define		cMpptChgModeNO					0
#define 	cMpptChgModeCC					1
#define 	cMpptChgModeCV					2
#define 	cMpptChgModeFloat				3


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
MPPTSCI_PROCESS void	sDSPSciPolling(INT8U sciid, INT16U delay, INT16U timeout);
MPPTSCI_PROCESS void	sDSPSciParsing(INT8U sciid);
MPPTSCI_PROCESS void	sDspToMpptDataUpdate(void);
MPPTSCI_PROCESS void	sToMpptSciComChk(INT16U wFilter);	// 通信连接检测
MPPTSCI_PROCESS void	sMpptChgCurrUpdate(INT16U wFilter);
MPPTSCI_PROCESS INT16U	swGetPvLowLossTime(void);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
MPPTSCI_PROCESS INT16U	suwGetMpptSciComOK(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgMode(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgStatus(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgFault(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgAlarm(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgAlarmId(void);
MPPTSCI_PROCESS INT16U	suwGetMpptPVVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptPVCurr(void);
MPPTSCI_PROCESS INT16U	suwGetMpptPvPower(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatCurr(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatPower(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgCurr1(void);		// BUCK1充电电流
MPPTSCI_PROCESS INT16U	suwGetMpptChgCurr2(void);		// BUCK2充电电流
MPPTSCI_PROCESS INT16U	suwGetMpptHsTemp(void);
MPPTSCI_PROCESS INT16U	suwGetMpptCpstBattVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptIntBattVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptExtBattVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptExtBattTemp(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFWVersion(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber1(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber2(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber3(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber4(void);
MPPTSCI_PROCESS INT16U	suwGetMpptDSNumber5(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgCurrMax(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChgEn(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatCVVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatFloatVolt(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBatModule(void);
MPPTSCI_PROCESS INT16U	suwGetMpptModelType(void);
MPPTSCI_PROCESS INT16U	suwGetMpptBattType(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChargerFaultHi(void);
MPPTSCI_PROCESS INT16U	suwGetMpptChargerAlarmHi(void);
MPPTSCI_PROCESS INT16U	suwGetMpptPvVoltRange(void);

MPPTSCI_PROCESS INT16U	suwGetMpptFaultSCILoss(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatDetDiff(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatDetErr(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatTempTooLow(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatTempTooHigh(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultChgCurrOver(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultTempOver(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatUnder(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultBatHigh(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultPVHighLoss(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultPVLowLoss(void);


MPPTSCI_PROCESS INT16U	suwGetMpptFaultRvsSolar(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultCalFlag(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultPVHighDet(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultTempHighDet(void);
MPPTSCI_PROCESS INT16U	suwGetMpptFaultRelayVoltHigh(void);

// MPPT充电状态
MPPTSCI_PROCESS INT16U	suwGetMpptChargerStsChgMode(void);
MPPTSCI_PROCESS INT16U	suwGetPVAgingMode(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
MPPTSCI_PROCESS void	sSetPVAgingMode(INT16U uwPVAgingMode);



#endif	// __MPPTSCI_PROCESS_H__


