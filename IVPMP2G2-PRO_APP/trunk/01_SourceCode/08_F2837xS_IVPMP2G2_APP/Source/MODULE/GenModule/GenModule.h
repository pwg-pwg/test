/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      GenModule.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __GENMODULE_H__
#define __GENMODULE_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"



/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __GENMODULE_C__
#define GEN_MODULE_EXT
#else
#define GEN_MODULE_EXT extern
#endif

enum GEN_PORT_WORK_MODE
{
	eNoInputNoOutput = 0,  //不输入不输出
	eGenInput,             //发电机输入
	eSmartLoatOutput,      //智能负载输出
};


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
GEN_MODULE_EXT INT16U g_uwGenPortWorkMode;
GEN_MODULE_EXT INT16U g_uwGenRelayCtrlSts;
GEN_MODULE_EXT INT16U g_uwSloadRelayWaitOn;
GEN_MODULE_EXT INT16U wGenVolt;

GEN_MODULE_EXT	void sGenModuleInit(void);
GEN_MODULE_EXT	void sGenVoltageRangeInit(void);
GEN_MODULE_EXT	void sGenVoltAdj(INT16U wRGenRms);
GEN_MODULE_EXT	void sGenVoltFilter(INT16U wFilter);
GEN_MODULE_EXT	void sGenCurrAdj(INT16U wRGenRms);
GEN_MODULE_EXT	void sGenCurrFilter(INT16U wFilter);
GEN_MODULE_EXT  void sGenL1CurrAdj(INT16U wRGenRms);
GEN_MODULE_EXT  void sGenL1CurrFilter(INT16U wFilter);
GEN_MODULE_EXT	void sGenL2CurrAdj(INT16U wRGenRms);
GEN_MODULE_EXT	void sGenL2CurrFilter(INT16U wFilter);
GEN_MODULE_EXT	void sGenVoltChk(INT8U bFilter);
GEN_MODULE_EXT	void sGenPeriodFilter(INT16U wGenPeriodNew,INT16U wFilter);
GEN_MODULE_EXT	void sGenFreqCal(INT16U wGenPeriodNew);
GEN_MODULE_EXT	void sGenFreqFilter(INT16U wFilter);
GEN_MODULE_EXT	void sGenFreqChk(INT8U bFilter);
GEN_MODULE_EXT	void sGenFreeRunChk(INT8U bFilter);
GEN_MODULE_EXT	void sGenZeroCrossLossChk(INT8U	bFilter);
GEN_MODULE_EXT	void sGenZeroLossClr(void);
GEN_MODULE_EXT	void sGenRecordMaxMinVolt(void);
GEN_MODULE_EXT	void sGenModuleUpdate(void);
GEN_MODULE_EXT void sGenVoltAdj(INT16U wGenRms);
GEN_MODULE_EXT INT8U sbGetPalGenLossStatus(void);
GEN_MODULE_EXT void sGenPeakFailChk(INT8U bFilter);

GEN_MODULE_EXT void sGenWattCal(INT32S dwGenWattNewTemp);
GEN_MODULE_EXT void sGenVACal(INT16U wRVoltRmsNew);
GEN_MODULE_EXT void sGenL1WattCal(INT32S dwGenWattNewTemp);
GEN_MODULE_EXT void sGenL1VACal(INT16U wRVoltRmsNew);
GEN_MODULE_EXT void sGenL2WattCal(INT32S dwGenWattNewTemp);
GEN_MODULE_EXT void sGenL2VACal(INT16U wRVoltRmsNew);
GEN_MODULE_EXT void sGenPortWorkModeUpdate(void);


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
GEN_MODULE_EXT INT16U  swGetGenVoltNew(void);
GEN_MODULE_EXT INT16U  swGetGenVolt(void);
GEN_MODULE_EXT INT16U  swGetGenCurr(void);
GEN_MODULE_EXT INT16U  swGetGenL1Curr(void);
GEN_MODULE_EXT INT16U  swGetGenL2Curr(void);
GEN_MODULE_EXT INT16U  swGetGenPeriod(void);
GEN_MODULE_EXT INT16U  swGetGenFreqNew(void);
GEN_MODULE_EXT INT16U  swGetGenFreq(void);
GEN_MODULE_EXT INT8U   sbGetGenVoltLossStatus(void);
GEN_MODULE_EXT INT8U   sbGetGenVoltLossStatus(void);
GEN_MODULE_EXT INT8U   sbGetGenFreqLossStatus(void);
GEN_MODULE_EXT INT8U   sbGetGenFreqLossStatus(void);
GEN_MODULE_EXT INT8U   sbGetGenWavLossStatus(void);
GEN_MODULE_EXT INT8U   sbGetGenLossStatus(void);
GEN_MODULE_EXT INT8U   sbGetGenLossStatus(void);
GEN_MODULE_EXT INT8U   sbGetGenSiteFault(void);
GEN_MODULE_EXT INT8U   sbGetGenOrderFault(void);
GEN_MODULE_EXT INT8U   sbGetGenPhaseNo(void);
GEN_MODULE_EXT INT8U   sbGetGenFreeRun(void);

GEN_MODULE_EXT INT8U   sbGetGenLongTimeLoss(void);
GEN_MODULE_EXT INT8U sbGetGenWaveLoss(void);
GEN_MODULE_EXT INT8U sbGetGenVoltLoss(void);
GEN_MODULE_EXT INT8U sbGetGenFreqLoss(void);
GEN_MODULE_EXT INT8U bGetGenPeakFlag(void);
GEN_MODULE_EXT INT16U  swGetGenCurrNew(void);
GEN_MODULE_EXT INT16U  swGetGenL1CurrNew(void);
GEN_MODULE_EXT INT16U  swGetGenL2CurrNew(void);
GEN_MODULE_EXT INT8U sbGetGenLossState(void);

GEN_MODULE_EXT INT8U sbGetGenVoltLossStatus(void);
GEN_MODULE_EXT INT8U sbGetGenFreqLossStatus(void);

GEN_MODULE_EXT INT32S sbGetGenWatt(void);
GEN_MODULE_EXT INT32S sbGetGenVA(void);
GEN_MODULE_EXT INT32S sbGetGenL1Watt(void);
GEN_MODULE_EXT INT32S sbGetGenL1VA(void);
GEN_MODULE_EXT INT32S sbGetGenL2Watt(void);
GEN_MODULE_EXT INT32S sbGetGenL2VA(void);

GEN_MODULE_EXT INT16U sGetGenPortWorkMode();
GEN_MODULE_EXT INT16U sGetGenInputChargeEn();
GEN_MODULE_EXT INT16U sGetParaSmartRelayOnFlag();
GEN_MODULE_EXT INT16U sGetSloadRelayWaitOn();

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
GEN_MODULE_EXT void sSetGenWaveLoss(INT8U bValue);
GEN_MODULE_EXT void sSetGenVoltLoss(INT8U bValue);
GEN_MODULE_EXT void	sSetGenPortWorkMode(INT16U bValue);
GEN_MODULE_EXT void	sSetGenRelayCtrlSts(INT16U bValue);
GEN_MODULE_EXT void	sSetGenInputChargeEn(INT16U bValue);
GEN_MODULE_EXT void sSetParaSmartRelayFlag(INT16U bValue);
GEN_MODULE_EXT void sSetSloadRelayWaitOn(INT16U bValue);

#endif  // __GENMODULE_H__

