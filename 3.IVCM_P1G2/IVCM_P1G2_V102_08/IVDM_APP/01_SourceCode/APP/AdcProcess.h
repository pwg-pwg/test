/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		AdcProcess.h
Author:			IVCM1012 Team
Date:			2023.05.04
Description:	None
********************************************************************************/
#ifndef __ADC_PROCESS_H__
#define __ADC_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __ADC_PROCESS_C__
#define ADC_PROCESS
#else
#define ADC_PROCESS  extern
#endif

#define mInvVoltQ5(x)	(INT16S)(((INT32S)x * 3277 + 512) >> 10)	// 0.1V->Q5
#define mInvCurrQ5(x)	(INT16S)(((INT32S)x * 328 + 512) >> 10)		// 0.01A->Q5
#define mOPCurrQ5(x)	(INT16S)(((INT32S)x * 328 + 512) >> 10)		// 0.01A->Q5

#define mInvVoltQ7(x)	(INT16S)(((INT32S)x * 128) / 10)		// 0.1V->Q7
#define mInvCurrQ7(x)	(INT16S)(((INT32S)x * 128) / 10)		// 0.01A->Q7
#define mOPCurrQ7(x)	(INT16S)(((INT32S)x * 128) / 10)		// 0.01A->Q7

enum EMUADC_SAMPLE_ITEM
{
	emuADC_RINV_CURR = 0,		// INV.I
	emuADC_RINV_VOLT,			// INV.V
	emuADC_RINV_WATT,			// INV.W
	emuADC_RINV_DCV,			// INV.DCV
	emuADC_ROP_VOLT,			// OP.V
	emuADC_ROP_CURR,			// OP.I
	emuADC_ROP_WATT,			// OP.W
	emuADC_RLINE_VOLT,			// LINE.V
	emuADC_PBUS_VOLT,			// BUS.V
	emuADC_PBUS_CURR,			// BUS.I
	emuADC_BAT_VOLT,			// BAT.V
	emuADC_BAT_CURR,			// BAT.V
	emuADC_PV1_VOLT,			// PV1.V
	emuADC_PV1_CURR,			// PV1.I
	emuADC_PV1_BAT_CURR,		// PV1.BAT.I
	emuADC_VER_VOLT,			// VER.V
	emuADC_HS_TW_TEMP,			// TW.T
	emuADC_HS_TRA_TEMP,			// TRA.T
	emuADC_HS_INV_TEMP,			// INV.T
	emuADC_HS_PV_TEMP,			// PV.T
	emuADC_HS_BATH_TEMP,		// BATH.T
	emuADC_HS_BATL_TEMP,		// BATL.T
	emuADC_RLINE_CURR,			// LINE.I
	emuADC_RLINE_WATT,			// LINE.W
	emuADC_ITEM_MAX
};


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
ADC_PROCESS	void	sAdcInitial(void);
ADC_PROCESS	void	sAdcCoeffInit(void);
ADC_PROCESS	void	sAdcINVIsr(void);
ADC_PROCESS	void	sAdcDCDCIsr(void);
ADC_PROCESS	void	sAdcLineIsr(void);
ADC_PROCESS	void	sAdcOffsetInitial(void);
ADC_PROCESS	INT8U	sbAdcOffsetCalc(INT8U bFilter);

ADC_PROCESS	INT16S	swRInvCurrCal(void);			// 0.01A
ADC_PROCESS	INT16S	swRInvVoltCal(void); 			// 0.1V
ADC_PROCESS	INT16S	swRInvWattCal(void); 			// 1W
ADC_PROCESS	INT16S	swRInvDCVCal(void);				// 0.01V
ADC_PROCESS	INT16S	swROpVoltCal(void); 			// 0.1V
ADC_PROCESS	INT16S	swROpCurrCal(void); 			// 0.01A
ADC_PROCESS	INT16S	swROpWattCal(void); 			// 1W
ADC_PROCESS	INT16S	swRLineVoltCal(void);			// 0.1V
ADC_PROCESS INT16S	swRLineCurrCal(void); 			// 0.01A
ADC_PROCESS INT16S	swRLineWattCal(void); 			// 1W

ADC_PROCESS	INT16S	swBusVoltCal(void);				// 0.1V
ADC_PROCESS	INT16S	swBusCurrCal(void);				// 0.01A
ADC_PROCESS	INT16S	swBatVoltCal(void);				// 0.01V
ADC_PROCESS	INT16S	swBatCurrCal(void);				// 0.01A
ADC_PROCESS	INT16S	swPv1VoltCal(void);				// 0.01V
ADC_PROCESS	INT16S	swPv1CurrCal(void);				// 0.01A
ADC_PROCESS	INT16S	swPv1BatCurrCal(void);			// 0.01A
ADC_PROCESS	INT16S	swVerVoltCal(void);				// 机型识别
ADC_PROCESS	INT16S	swHsTwTempCal(void);			// 1℃
ADC_PROCESS	INT16S	swHsTraTempCal(void);			// 1℃
ADC_PROCESS	INT16S	swHsInvTempCal(void);			// 1℃
ADC_PROCESS	INT16S	swHsPvTempCal(void);			// 1℃
ADC_PROCESS	INT16S	swHsBatHTempCal(void);			// 1℃
ADC_PROCESS	INT16S	swHsBatLTempCal(void);			// 1℃

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
ADC_PROCESS INT16S	swGetAdcHsConTempResult1(void);
ADC_PROCESS INT16S	swGetAdcHsInvTempResult1(void);
ADC_PROCESS INT16S	swGetAdcHsGridTempResult1(void);
ADC_PROCESS INT16S	swGetAdcGridVoltResult1(void);
ADC_PROCESS INT16S	swGetAdcInvDCVResult1(void);
ADC_PROCESS INT16S	swGetAdcInvCurrResult1(void);
ADC_PROCESS INT16S	swGetAdcInvVoltResult1(void);
ADC_PROCESS INT16S	swGetAdcBusVoltResult1(void);
ADC_PROCESS INT16S	swGetAdcBatVoltResult1(void);
ADC_PROCESS INT16S	swGetAdcHsConTempResult2(void);
ADC_PROCESS INT16S	swGetAdcHsInvTempResult2(void);
ADC_PROCESS INT16S	swGetAdcHsGridTempResult2(void);
ADC_PROCESS INT16S	swGetAdcGridVoltResult2(void);
ADC_PROCESS INT16S	swGetAdcInvDCVResult2(void);
ADC_PROCESS INT16S	swGetAdcInvCurrResult2(void);
ADC_PROCESS INT16S	swGetAdcInvVoltResult2(void);
ADC_PROCESS INT16S	swGetAdcBusVoltResult2(void);
ADC_PROCESS INT16S	swGetAdcBatVoltResult2(void);
ADC_PROCESS INT16S	swGetAdcHsConTempSample(void);
ADC_PROCESS INT16S	swGetAdcHsInvTempSample(void);
ADC_PROCESS INT16S	swGetAdcHsGridTempSample(void);
ADC_PROCESS INT16S	swGetAdcGridVoltSample(void);
ADC_PROCESS INT16S	swGetAdcInvDCVSample(void);
ADC_PROCESS INT16S	swGetAdcInvCurrSample(void);
ADC_PROCESS INT16S	swGetAdcInvVoltSample(void);
ADC_PROCESS INT16S	swGetAdcBusVoltSample(void);
ADC_PROCESS INT16S	swGetAdcBatVoltSample(void);
ADC_PROCESS INT16S	swGetHwVersion1Sample(void);

ADC_PROCESS INT16S	swGetAdcOpCurrReal(void);				// OP.I
ADC_PROCESS INT16S	swGetAdcInvVoltReal(void);				// INV.V
ADC_PROCESS INT16S	swGetAdcGridVoltReal(void);				// GRID.V
ADC_PROCESS INT16S	swGetAdcInvCurrReal(void);				// INV.I
ADC_PROCESS INT16S	swGetAdcBusVoltReal(void);				// BUS.V
ADC_PROCESS INT16S	swGetAdcBatVoltReal(void);				// BAT.V
ADC_PROCESS INT16S	swGetAdcOpVoltReal(void);				// OP.V
ADC_PROCESS INT16S	swGetAdcPv1VoltReal(void);				// PV.V
ADC_PROCESS INT16S	swGetAdcBusCurrReal(void);				// BUS.I
ADC_PROCESS INT16S	swGetAdcPv1BatCurrReal(void);			// PV.BAT.I
ADC_PROCESS INT16S	swGetAdcInvDCVReal(void);				// INV.DC.V

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
ADC_PROCESS void	sSetInvVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetInvVoltBias(INT16S wBias);
ADC_PROCESS void	sSetInvCurrAdj(INT16S wAdj);
ADC_PROCESS void	sSetInvCurrBias(INT16S wBias);
ADC_PROCESS void	sSetInvDcVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetInvDcVoltBias(INT16S wBias);
ADC_PROCESS void	sSetOpVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetOpVoltBias(INT16S wBias);
ADC_PROCESS void	sSetOpCurrAdj(INT16S wAdj);
ADC_PROCESS void	sSetOpCurrBias(INT16S wBias);
ADC_PROCESS void	sSetGridVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetGridVoltBias(INT16S wBias);
ADC_PROCESS void	sSetBusVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetBusVoltBias(INT16S wBias);
ADC_PROCESS void	sSetBusCurrAdj(INT16S wAdj);
ADC_PROCESS void	sSetBusCurrBias(INT16S wBias);
ADC_PROCESS void	sSetBatVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetBatVoltBias(INT16S wBias);
ADC_PROCESS void	sSetPvVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetPvVoltBias(INT16S wBias);
ADC_PROCESS void	sSetPvBatCurrAdj(INT16S wAdj);
ADC_PROCESS void	sSetPvBatCurrBias(INT16S wBias);
ADC_PROCESS void	sSetPvRlyVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetPvRlyVoltBias(INT16S wBias);
ADC_PROCESS void	sSetVerVoltAdj(INT16S wAdj);
ADC_PROCESS void	sSetVerVoltBias(INT16S wBias);

#endif	// __ADC_PROCESS_H__

