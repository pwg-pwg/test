/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		BatteryModule.h
Author:			IVCMTeam
Date:			2023.05.16
Description:	None
********************************************************************************/
#ifndef __BATTERY_MODULE_H__
#define __BATTERY_MODULE_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __BATTERY_MODULE_C__
#define BATTERY_MODULE
#else
#define BATTERY_MODULE extern
#endif

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
BATTERY_MODULE void	sBatteryInitial(void);
BATTERY_MODULE void	sBatteryParaUpdate(void);
BATTERY_MODULE void	sBatOverChk(INT16U uwBatOverLevel, INT16U uwFilter);
BATTERY_MODULE void	sBatUnderChk(INT16U uwFilter);
BATTERY_MODULE void	sBatLowChk(INT16U uwFilter);
BATTERY_MODULE void	sBatWeakChk(INT16U uwFilter);
BATTERY_MODULE void	sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter);
BATTERY_MODULE void	sBatOverChgChk(INT16U uwFilter);
BATTERY_MODULE void	sBatSOCCheck(INT16U uwFilter);
BATTERY_MODULE void sClearSOCStatus(void);
BATTERY_MODULE void	sBusOverChk(INT16U uwBusOverLevel1, INT16U uwFilter1, INT16U uwBusOverLevel2, INT16U uwFilter2);
BATTERY_MODULE INT8U subBusUnderChk(INT16U uwBusUnderLevel, INT16U uwFilter);
BATTERY_MODULE void	sOnGridBatLowChk(void);
BATTERY_MODULE void	sBatChgDischgCurrMng(void);
BATTERY_MODULE void	sBatVoltRefAdj(void);
BATTERY_MODULE void	sBatPercentCal(void);
BATTERY_MODULE void	sLowBatCutOffChk(INT16U uwFilter);
BATTERY_MODULE INT16S	swBatCurrCal(void);
BATTERY_MODULE INT16S	swBatWattCal(void);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
BATTERY_MODULE INT16S	swGetBatVoltNew(void);
BATTERY_MODULE INT16S	swGetBatVoltNew10(void);
BATTERY_MODULE INT16S	swGetBatCurrNew(void);
BATTERY_MODULE INT16S	swGetBatWattNew(void);
BATTERY_MODULE INT16S	swGetConverterVoltNew(void);
BATTERY_MODULE INT16S	swGetDcDcCurrNew(void);
BATTERY_MODULE INT16S	swGetDcDcAvgCurrNew(void);
BATTERY_MODULE INT16S	swGetBusVoltNew(void);
BATTERY_MODULE INT16S	swGetHsConTempNew(void);
BATTERY_MODULE INT16S	swGetHsInvTempNew(void);
BATTERY_MODULE INT16S	swGetHsGridTempNew(void);
BATTERY_MODULE INT16S	swGetHsTraTempNew(void);

BATTERY_MODULE INT16S	swGetBatVoltFilter(void);
BATTERY_MODULE INT16S	swGetBatVoltFilter10(void);
BATTERY_MODULE INT16S	swGetBatCurrFilter(void);
BATTERY_MODULE INT16S	swGetBatWattFilter(void);
BATTERY_MODULE INT16S	swGetConverterVoltFilter(void);
BATTERY_MODULE INT16S	swGetDcDcCurrFilter(void);
BATTERY_MODULE INT16S	swGetDcDcAvgCurrFilter(void);
BATTERY_MODULE INT16S	swGetBusVoltFilter(void);

BATTERY_MODULE INT16S	swGetHsConTempFilter(void);
BATTERY_MODULE INT16S	swGetHsInvTempFilter(void);
BATTERY_MODULE INT16S	swGetHsGridTempFilter(void);
BATTERY_MODULE INT16S	swGetHsTraTempFilter(void);

BATTERY_MODULE INT8U	sbGetBatUnder(void);
BATTERY_MODULE INT8U	sbGetBatOver(void);
BATTERY_MODULE INT8U	sbGetBatOpen(void);
BATTERY_MODULE INT8U	sbGetBatChgOver(void);
BATTERY_MODULE INT8U	sbGetBatChgLow(void);
BATTERY_MODULE INT8U	sbGetBatWeak(void);
BATTERY_MODULE INT8U	sbGetSOCFull(void);
BATTERY_MODULE INT16U	sbGetSOCGridChgFull(void);//市电充电标志位
BATTERY_MODULE INT8U	sbGetSOCDanger(void);
BATTERY_MODULE INT8U	subGetBatUnderSts(void);
BATTERY_MODULE INT16U	subGetSOCDischCutoff(void);  // SOC放电截止
BATTERY_MODULE INT16U	subGetSOCLowAlarm(void);     // SOC低报警
BATTERY_MODULE INT8U	subGetParaBatUnderSts(void);
BATTERY_MODULE INT8U	subGetParaBatOpenSts(void);
BATTERY_MODULE INT8U	sbGetBusOverSts(void);
BATTERY_MODULE INT16S	swGetBatDischgPct(void);
BATTERY_MODULE INT16S	swGetBatVoltRef(void);
BATTERY_MODULE INT8U	subGetLowBatCutOffSts(void);
BATTERY_MODULE INT16S	swGetBatVoltPct(void);


BATTERY_MODULE INT16S	swGetBatChgCurr(void);
BATTERY_MODULE INT16S	swGetBatDsgCurr(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
BATTERY_MODULE void	sSetBatVoltNew(INT16S wVolt);
BATTERY_MODULE void	sSetBatCurrNew(INT16S wCurr);
BATTERY_MODULE void	sSetBatWattNew(INT16S wWatt);
BATTERY_MODULE void	sSetConverterVoltNew(INT16S wVolt);
BATTERY_MODULE void	sSetDcDcCurrNew(INT16S wCurr);
BATTERY_MODULE void	sSetDcDcAvgCurrNew(INT16S wCurr);
BATTERY_MODULE void	sSetBusVoltNew(INT16S wVolt);
BATTERY_MODULE void	sSetHsConTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetHsInvTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetHsGridTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetHsTraTempNew(INT16S wTemp);


#endif	// __BATTERY_MODULE_H__

