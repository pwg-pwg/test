/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		OutputModule.h
Author:			IVCM1012Team
Date:			2023.05.16
Description:	None
********************************************************************************/
#ifndef __OUTPUT_MODULE_H__
#define __OUTPUT_MODULE_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __OUTPUT_MODULE_C__
#define OUTPUT_MODUL
#else
#define OUTPUT_MODUL extern
#endif

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
OUTPUT_MODUL void	sOutputInitial(void);
OUTPUT_MODUL void	sOutputParaUpdate(void);
OUTPUT_MODUL void	sROpPowerCal(void);
OUTPUT_MODUL void	sOPPercentCal(void);
OUTPUT_MODUL void	sOverLoadChk(void);
OUTPUT_MODUL void	sInvOPShortChk(INT16U uwFilter);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
OUTPUT_MODUL INT16S	swGetROpVoltNew(void);
OUTPUT_MODUL INT16S	swGetROpCurrNew(void);
OUTPUT_MODUL INT16S	swGetROpFreqNew(void);
OUTPUT_MODUL INT16S	swGetROpWattNew(void);
OUTPUT_MODUL INT16S	swGetROpNLineNVoltNew(void);
OUTPUT_MODUL INT16S	swGetNEVoltNew(void);
OUTPUT_MODUL INT16S	swGetROpVarNew(void);
OUTPUT_MODUL INT16S	swGetROpVANew(void);
OUTPUT_MODUL INT16S	swGetROpPFNew(void);
OUTPUT_MODUL INT16S	swGetROpVoltFilter(void);
OUTPUT_MODUL INT16S	swGetROpCurrFilter(void);
OUTPUT_MODUL INT16S	swGetROpWattFilter(void);
OUTPUT_MODUL INT16S	swGetROpNLineNVoltFilter(void);
OUTPUT_MODUL INT16S	swGetNEVoltFilter(void);
OUTPUT_MODUL INT16S	swGetROpVarFilter(void);
OUTPUT_MODUL INT16S	swGetROpVAFilter(void);
OUTPUT_MODUL INT16S	swGetROpPFFilter(void);
OUTPUT_MODUL INT16S	swGetROpFreqFilter(void);

OUTPUT_MODUL INT8U	sbGetOverLoadBypass(void);
OUTPUT_MODUL INT8U	sbGetOverLoadAlarm(void);
OUTPUT_MODUL INT16S	swGetOPWattPercent(void);
OUTPUT_MODUL INT16S	swGetOPPercent(void);

OUTPUT_MODUL INT16S	swGetwOverLoadBatToLineEnDisable(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
OUTPUT_MODUL void	sSetROpVoltNew(INT16S wVolt);
OUTPUT_MODUL void	sSetROpCurrNew(INT16S wCurr);
OUTPUT_MODUL void	sSetROpFreqNew(INT16U wInvFreq, INT16U wLineFreq);
OUTPUT_MODUL void	sSetROpWattNew(INT16S wWatt);
OUTPUT_MODUL void	sSetROpNLineNVoltNew(INT16S wVolt);
OUTPUT_MODUL void	sSetNEVoltNew(INT16S wVolt);

#endif	// __OUTPUT_MODULE_H__


