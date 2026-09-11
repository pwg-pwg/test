/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		BatteryModule.h
Author:			x
Date:			2023.10.20
Description:	None
********************************************************************************/
#ifndef __BATTERY_MODULE_H__
#define __BATTERY_MODULE_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"
#include    "PvCntlModule.h"
/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __BATTERY_MODULE_C__
#define BATTERY_MODULE
#else
#define BATTERY_MODULE extern
#endif


#define cbBatt12VType		1
#define cbBatt24VType		2
#define cbBatt48VType		4




/********************************************************************************
* Routines' implementations														*
********************************************************************************/
BATTERY_MODULE  INT16U  wBatteryStatus;
BATTERY_MODULE  INT16U  wBatAvgVoltNew;
BATTERY_MODULE INT16U   g_uwBatStartFail;
BATTERY_MODULE INT16U   g_wBattOpenVolt;
BATTERY_MODULE INT16U   g_wBattOpenBackVolt;
BATTERY_MODULE INT16S g_wBatCVVolt;
BATTERY_MODULE INT16S g_wBatFloatVolt;
BATTERY_MODULE INT16U g_wNoBatFlag;
BATTERY_MODULE INT16U g_wBatLowShutDownFlag;


BATTERY_MODULE	void 	sBatModuleInit(void);
BATTERY_MODULE	void	sBatAvgVoltCalA(INT16U wBatAvgVoltOrg);
BATTERY_MODULE	void 	sBatVoltLowChk(INT16U bFilter,INT8U bBackCheckEnable);
BATTERY_MODULE	void 	sBatLowShutDownChk(INT16U bFilter);
BATTERY_MODULE	void 	sBatVoltUnderChk(INT16U bFilter);
BATTERY_MODULE	void 	sNoBatChk(INT16U bFilter);
BATTERY_MODULE void 	sBatVoltOverChk(INT16U bFilter);
BATTERY_MODULE	INT8U	sbBatOpenChkA(INT16U wBatVolt, INT16U wBatOpenVolt, INT16U wFilter);
BATTERY_MODULE	void 	sBatUnderVoltSet(INT16U wRatedWatt,INT8U bBatteryCell);
BATTERY_MODULE	void	sBatModuleUpdate(void);
BATTERY_MODULE void 	sBatVoltOverFloatChk(INT16U bFilter);
BATTERY_MODULE void sPvBatChgCurrMng(void);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/

BATTERY_MODULE	INT16U	swGetBatAvgVoltNew(void);
BATTERY_MODULE	INT8U	sbGetBatLow(void);
BATTERY_MODULE	INT8U	sbGetBatUnder(void);
BATTERY_MODULE	INT8U	sbGetBatOverChargedA(void);
BATTERY_MODULE	INT8U 	sbGetBatteryPcs(void);
BATTERY_MODULE	INT16U  swGetBatUnderVolt(void);
BATTERY_MODULE	INT16U  swGetBatOpenBackVolt(void);
BATTERY_MODULE	INT16U  swGetBatOpenVolt(void);


BATTERY_MODULE	INT16U  swGetBatDisconnectedA(void);
BATTERY_MODULE INT16U   swGetBatLowVolt(void);
BATTERY_MODULE INT16U	swGetBatAvgVolt10New(void);
BATTERY_MODULE INT8U	sbGetBatPreOverFloat(void);
BATTERY_MODULE INT8U subGetBatVoltFastLowSts(void);
BATTERY_MODULE INT16U  swGetBatAvgVoltNew(void);
BATTERY_MODULE INT16U swGetBatteryPcs(void);
BATTERY_MODULE INT16S	swGetBatVoltFilter(void);
BATTERY_MODULE INT16S	swGetBatCurrFilter(void);
BATTERY_MODULE INT16S	swGetBatCurr1Filter(void);
BATTERY_MODULE INT16S	swGetBatCurr2Filter(void);
BATTERY_MODULE INT8U	sbGetBatSOCLow(void);
BATTERY_MODULE INT16S swGetBatCVVolt(void);
BATTERY_MODULE INT16S swGetBatFloatVolt(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
BATTERY_MODULE	void 	sSetBatteryVoltAdjB(INT16U wBatVoltAdj);
BATTERY_MODULE	void 	sSetBatOverChargeVolt(INT16U wVolt);
BATTERY_MODULE	void 	sSetBatOverChargeBackVolt(INT16U wVolt);
BATTERY_MODULE	void 	sSetBatLowVolt(INT16U wVolt);
BATTERY_MODULE	void 	sSetBatLowBackVolt(INT16U wVolt);
BATTERY_MODULE	void 	sSetBatUnderVolt(INT16U wVolt);
BATTERY_MODULE	void 	sSetBatteryPcs(INT8U bPcs);
BATTERY_MODULE	void	sSetBatDisconnectedA(void);
BATTERY_MODULE	void	sSetBatDisconnectedB(void);
BATTERY_MODULE	void	sClearBatDisconnected(void);
BATTERY_MODULE	void	sClearBatDisconnectedA(void);
BATTERY_MODULE	void    sClrBatUnderBit(void);
BATTERY_MODULE	void    sSetBatOpenBackVolt(INT16U wVolt);
BATTERY_MODULE	void    sSetBatOpenVolt(INT16U wVolt);
BATTERY_MODULE  void    subClrBatVoltFastLowSts(void);
BATTERY_MODULE void sSetBatteryPcs(INT8U bPcs);
BATTERY_MODULE void    sSetNewValue(PVValue_TypeDef *PVData,INT16S wVolt);

#endif	// __BATTERY_MODULE_H__

