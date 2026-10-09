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
BATTERY_MODULE void		sBatteryInitial(void);
BATTERY_MODULE void		sBatteryParaUpdate(void);
BATTERY_MODULE void		sBatVoltOverChk(INT16U uwBatOverLevel, INT16U uwFilter);
BATTERY_MODULE void		sBatOverChgChk(INT16U uwFilter);
BATTERY_MODULE void		sBusOverChk(INT16U uwBusOverLevel1, INT16U uwFilter1, INT16U uwBusOverLevel2, INT16U uwFilter2);
BATTERY_MODULE void 	subBusUnderChk(INT16U uwBusUnderLevel, INT16U uwFilter);
BATTERY_MODULE void		sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter);
BATTERY_MODULE void		sBatUnderChk(INT16U uwFilter);
BATTERY_MODULE void		sLowBatCutOffChk(INT16U uwFilter);

BATTERY_MODULE void		sPv1VoltOverChk(INT16U uwPvOverLevel, INT16U uwFilter);
BATTERY_MODULE void		sPv1CurrOverChk(INT16U uwPvOverLevel, INT16U uwFilter);
BATTERY_MODULE void		sPv1UnderChk(INT16U uwFilter);

BATTERY_MODULE void		sOnGridBatLowChk(void);
BATTERY_MODULE void		sBatVoltRefAdj(void);
BATTERY_MODULE void		sBatPercentCal(void);
BATTERY_MODULE INT16S	swBatWattCal(void);
BATTERY_MODULE INT16S	swPvWattCal(void);
BATTERY_MODULE void		sBusCurrOverChk(INT16U uwBusCurrOverLevel, INT16U uwFilter);



/********************************************************************************
* Output interface Routines														*
********************************************************************************/
BATTERY_MODULE INT16S	swGetBusVoltNew(void);
BATTERY_MODULE INT16S	swGetBusCurrNew(void);
BATTERY_MODULE INT16S	swGetBatVoltNew(void);
BATTERY_MODULE INT16S	swGetBatCurrNew(void);
BATTERY_MODULE INT16S	swGetPv1VoltNew(void);
BATTERY_MODULE INT16S	swGetPv1CurrNew(void);
BATTERY_MODULE INT16S	swGetPv1BatCurrNew(void);
BATTERY_MODULE INT16S	swGetHsTwTempNew(void);
BATTERY_MODULE INT16S	swGetHsTraTempNew(void);
BATTERY_MODULE INT16S	swGetHsInvTempNew(void);
BATTERY_MODULE INT16S	swGetHsPvTempNew(void);
BATTERY_MODULE INT16S	swGetHsBatHTempNew(void);
BATTERY_MODULE INT16S	swGetHsBatLTempNew(void);
BATTERY_MODULE INT16S	swGetBatWattNew(void);
BATTERY_MODULE INT16S	swGetPvWattNew(void);

BATTERY_MODULE INT16S	swGetBusVoltFilter(void);
BATTERY_MODULE INT16S	swGetBusCurrFilter(void);
BATTERY_MODULE INT16S	swGetBatVoltFilter(void);
BATTERY_MODULE INT16S	swGetBatCurrFilter(void);
BATTERY_MODULE INT16S	swGetPv1VoltFilter(void);
BATTERY_MODULE INT16S	swGetPv1CurrFilter(void);
BATTERY_MODULE INT16S	swGetPv1BatCurrFilter(void);
BATTERY_MODULE INT16S	swGetHsTwTempFilter(void);
BATTERY_MODULE INT16S	swGetHsTraTempFilter(void);
BATTERY_MODULE INT16S	swGetHsInvTempFilter(void);
BATTERY_MODULE INT16S	swGetHsPvTempFilter(void);
BATTERY_MODULE INT16S	swGetHsBatHTempFilter(void);
BATTERY_MODULE INT16S	swGetHsBatLTempFilter(void);
BATTERY_MODULE INT16S	swGetBatWattFilter(void);
BATTERY_MODULE INT16S	swGetPvWattFilter(void);


BATTERY_MODULE INT8U	subGetBatUnderSts(void);
BATTERY_MODULE INT8U	subGetParaBatOpenSts(void);

BATTERY_MODULE INT16S	swGetBatVoltRef(void);
BATTERY_MODULE INT16S	swGetBatVoltPct(void);
BATTERY_MODULE INT16S	swGetBatSOCReal(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
BATTERY_MODULE void	sSetBusVoltNew(INT16S wVolt);
BATTERY_MODULE void	sSetBusCurrNew(INT16S wVolt);
BATTERY_MODULE void	sSetBatVoltNew(INT16S wVolt);
BATTERY_MODULE void	sSetBatCurrNew(INT16S wCurr);
BATTERY_MODULE void	sSetPv1VoltNew(INT16S wVolt);
BATTERY_MODULE void	sSetPv1CurrNew(INT16S wCurr);
BATTERY_MODULE void	sSetPv1BatCurrNew(INT16S wCurr);
BATTERY_MODULE void	sSetHsTwTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetHsTraTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetHsInvTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetHsPvTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetHsBatHTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetHsBatLTempNew(INT16S wTemp);
BATTERY_MODULE void	sSetBatWattNew(INT16S wWatt);
BATTERY_MODULE void	sSetPvWattNew(INT16S wWatt);




#endif	// __BATTERY_MODULE_H__

