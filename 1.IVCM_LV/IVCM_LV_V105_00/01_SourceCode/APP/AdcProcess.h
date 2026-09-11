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
	emuADC_RINV_CURR = 0,
	emuADC_SINV_CURR,
	emuADC_TINV_CURR,
	emuADC_RINV_VOLT,
	emuADC_SINV_VOLT,
	emuADC_TINV_VOLT,
	emuADC_RINV_WATT,
	emuADC_SINV_WATT,
	emuADC_TINV_WATT,
	emuADC_RINV_DC_VOLT,
	emuADC_SINV_DC_VOLT,
	emuADC_TINV_DC_VOLT,
	emuADC_RINV_DCV,
	emuADC_SINV_DCV,
	emuADC_TINV_DCV,
	emuADC_RINV_DCI,
	emuADC_SINV_DCI,
	emuADC_TINV_DCI,
	emuADC_ROP_CURR,
	emuADC_SOP_CURR,
	emuADC_TOP_CURR,
	emuADC_ROP_VOLT,
	emuADC_SOP_VOLT,
	emuADC_TOP_VOLT,
	emuADC_ROP_WATT,
	emuADC_SOP_WATT,
	emuADC_TOP_WATT,
	emuADC_ROP_LINE_N_VOLT2,
	emuADC_SOP_LINE_N_VOLT2,
	emuADC_TOP_LINE_N_VOLT2,
	emuADC_NE_VOLT2,
	emuADC_RLINE_VOLT,
	emuADC_SLINE_VOLT,
	emuADC_TLINE_VOLT,
	emuADC_RLINE_MID_LN_VOLT2,
	emuADC_SLINE_MID_LN_VOLT2,
	emuADC_TLINE_MID_LN_VOLT2,
	emuADC_RLINE_MID_DC_VOLT,
	emuADC_SLINE_MID_DC_VOLT,
	emuADC_TLINE_MID_DC_VOLT,
	emuADC_PBUS_VOLT,
	emuADC_NBUS_VOLT,
	emuADC_PDCDC_CURR,
	emuADC_PDCDC_VOLT,
	emuADC_PDCDC_CURR_AVG,
	emuADC_NDCDC_VOLT,
	emuADC_BAT_VOLT,
	
	emuADC_HS_TEMP,
	emuADC_CON_TEMP,
	emuADC_INV_TEMP,
	emuADC_GRID_TEMP,
	emuADC_TRA_TEMP,
	
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

ADC_PROCESS	INT16S	swBATVoltCal(void);
ADC_PROCESS	INT16S	swBUSVoltCal(void);
ADC_PROCESS	INT16S	swRInvVoltCal(void);
ADC_PROCESS	INT16S	swRInvCurrCal(void);
ADC_PROCESS	INT16S	swRInvWattCal(void);
ADC_PROCESS	INT16S	swRInvDcVoltCal(void);
ADC_PROCESS	INT16S	swRInvDCVCal(void);
ADC_PROCESS	INT16S	swRLineVoltCal(void);
ADC_PROCESS INT16S	swHsConTempCal(void);
ADC_PROCESS INT16S	swHsInvTempCal(void);
ADC_PROCESS INT16S	swHsGridTempCal(void);
ADC_PROCESS INT16S	swHsTraTempCal(void);

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
ADC_PROCESS INT16S	swGetAdcGridVoltReal(void);
ADC_PROCESS INT16S	swGetAdcInvDCVReal(void);
ADC_PROCESS INT16S	swGetAdcInvCurrReal(void);
ADC_PROCESS INT16S	swGetAdcInvVoltReal(void);
ADC_PROCESS INT16S	swGetAdcBusVoltReal(void);
ADC_PROCESS INT16S	swGetAdcBatVoltReal(void);
ADC_PROCESS INT16S	swGetHwVersion1Real(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
ADC_PROCESS	void	sSetInvVoltAdj(INT16S wAdj);
ADC_PROCESS	void	sSetInvVoltBias(INT16S wBias);
ADC_PROCESS	void	sSetOpVoltAdj(INT16S wAdj);
ADC_PROCESS	void	sSetOpVoltBias(INT16S wBias);
ADC_PROCESS	void	sSetGridVoltAdj(INT16S wAdj);
ADC_PROCESS	void	sSetGridVoltBias(INT16S wBias);
ADC_PROCESS	void	sSetInvCurrAdj(INT16S wAdj);
ADC_PROCESS	void	sSetInvCurrBias(INT16S wBias);
ADC_PROCESS	void	sSetOpCurrAdj(INT16S wAdj);
ADC_PROCESS	void	sSetOpCurrBias(INT16S wBias);
ADC_PROCESS	void	sSetInvDcVoltAdj(INT16S wAdj);
ADC_PROCESS	void	sSetInvDcVoltBias(INT16S wBias);
ADC_PROCESS	void	sSetBatVoltAdj(INT16S wAdj);
ADC_PROCESS	void	sSetBatVoltBias(INT16S wBias);
ADC_PROCESS	void	sSetBusVoltAdj(INT16S wAdj);
ADC_PROCESS	void	sSetBusVoltBias(INT16S wBias);
ADC_PROCESS	void	sSetDCDCCurrAdj(INT16S wAdj);
ADC_PROCESS	void	sSetDCDCCurrBias(INT16S wBias);
ADC_PROCESS	void	sSetDCDCLCurrAdj(INT16S wAdj);
ADC_PROCESS	void	sSetDCDCLCurrBias(INT16S wBias);

#endif	// __ADC_PROCESS_H__

