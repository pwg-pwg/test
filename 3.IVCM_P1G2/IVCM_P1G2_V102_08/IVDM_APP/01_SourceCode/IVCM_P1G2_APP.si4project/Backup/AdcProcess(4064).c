/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		AdcProcess.c
Author:			IVCM1012 Team
Date:			2023.05.04
Description:	None
********************************************************************************/
#define			__ADC_PROCESS_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include "AdcProcess.h"
#include "Main.h"
#include "kernel\source\OS_HEAD.H"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#pragma CODE_SECTION(sAdcINVIsr,".TI.ramfunc");
#pragma CODE_SECTION(sAdcDCDCIsr,".TI.ramfunc");
#pragma CODE_SECTION(sAdcLineIsr,".TI.ramfunc");

typedef void  (*pFunc1)(INT16U);
#define		cADC_AVG_CNT		384			// 2000*52us=20ms

#define	cInvVoltRatio			10176		// ±508.8VMax	0.1V	K=10*3.3/(1.0*0.003243)		1.65Vbias
#define	cInvCurrRatio			13200		// ±66.00AMax	0.01A	K=100*3.3/(1.0*0.025)		1.65Vbias
#define	cInvDCVoltRatio			1018		// ±5.09VMax	0.01V	K=100*3.3/(1.0*0.003243)/10	1.65Vbias
#define	cOpVoltRatio			10176		// ±508.8VMax	0.1V	K=10*3.3/(1.0*0.003243)		1.65Vbias
//#define	cOpCurrRatio			6875		// ±32.88AMax	0.01A	K=100*3.3/(0.0032*15)		1.65Vbias
#define	cOpCurrRatio			13750		// ±68.75AMax	0.01A	K=100*3.3/(0.0032*7.5)		1.65Vbias
#define	cGridVoltRatio			10176		// ±508.8VMax	0.1V	K=10*3.3/(1.0*0.003243)		1.65Vbias
#define	cBusVoltRatio			5878		// 587.8VMax	0.1V	K=10*3.3/(1.0*0.005614)
#define	cBusCurrRatio			8250		// ±41.25AMax	0.01A	K=100*3.3/(1.0*0.04)		1.65Vbias
#define	cBatVoltRatio			3850		// +38.50VMax	0.01V	K=100*3.3/(1.0*0.085714)
#define	cPvVoltRatio			13463		// +134.63VMax	0.01V	K=100*3.3/(1.0*0.024510)
//#define	cPvBatCurrRatio			13226		// +132.26AMax	0.01V	K=100*3.3/(75.0*0.0005)
//#define	cPvBatCurrRatio			10967		// +109.67AMax	0.01A	K=100*3.3/(8.2*(49.9/6.8)*0.0005)
#define	cPvBatCurrRatio			9920//10967		// +99.20AMax	0.01A	K=100*3.3/((49.9/15)*0.001)

//#define	cPvBatCurrRatio			10968		// +109.68AMax	0.01V	K=100*3.3/(75.0*0.0005)隔离运放版本
#define	cPvRlyVoltRatio			13463		// +134.63VMax	0.01V	K=100*3.3/(1.0*0.085714)

// Refer to the sampling configuration table
#define	cADC_CH_OP_CURR			0	// OP.I
#define	cADC_CH_INV_VOLT		1	// INV.V
#define	cADC_CH_ADC_2			2
#define	cADC_CH_ADC_3			3	
#define	cADC_CH_GRID_VOLT		4	// GRID.V
#define	cADC_CH_INV_CURR		5	// INV.I
#define	cADC_CH_ADC_6			6
#define	cADC_CH_BUS_VOLT		7	// BUS.V
#define	cADC_CH_BAT_VOLT		8	// BAT.V
#define	cADC_CH_OP_VOLT			9	// OP.V
#define	cADC_CH_PV_VOLT			10	// PV.V
#define	cADC_CH_BUS_CURR		11	// BUS.I
#define	cADC_CH_PV_CURR			12	// PV.I
#define	cADC_CH_ADC_13			13
#define	cADC_CH_INVDC_VOLT		14	// INV.DC.V
#define	cADC_CH_MAD_OUT			15	// M.AD.OUT
#define	cADC_CH_NUM				16

//多路ADC复用器
#define	cADS_CH_TRAT			0	//变压器温度
#define	cADS_CH_TWT				1	//推挽温度
#define	cADS_CH_INVT			2	//逆变温度
#define	cADS_CH_PVT				3	//PV温度
#define	cADS_CH_VER				4	//机型
#define	cADS_CH_BATHT			5	//电池正温度
#define	cADS_CH_BATLT			6	//电池负温度
#define	cADS_CH_MAX				7


#define cADC_TEMP_MIN			(INT16S)-40
#define cADC_TEMP_MAX			(INT16S)120
#define cADC_TEMP_RANGE			(INT16S)(cADC_TEMP_MAX - cADC_TEMP_MIN + 1)
#define cADC_CELL_TEMP_RANGE	cADC_TEMP_RANGE
#define cADC_NTC_TEMP_RANGE		cADC_TEMP_RANGE

/********************************************************************************
* Constants																		*
********************************************************************************/
//const INT16U wNTCHsTempSampleTab[141] =		// 47K贴片NTC(CWF4 473J3950(A))-并20k电阻	-20-120℃
//{
//	
//	3912,	3902,	3892,	3880,	3869,	3857,	3844,	3831,	3818,	3804,	// -20~-11
//	3789,	3774,	3758,	3741,	3724,	3707,	3689,	3670,	3650,	3630,	// -10~-1
//	3610,	3588,	3566,	3543,	3520,	3496,	3471,	3446,	3420,	3393,	// 0~9
//	3366,	3337,	3309,	3279,	3249,	3218,	3187,	3155,	3122,	3089,	// 10~19
//	3055,	3020,	2985,	2949,	2913,	2873,	2839,	2802,	2764,	2725,	// 20~29
//	2686,	2647,	2607,	2567,	2527,	2486,	2446,	2405,	2364,	2323,	// 30~39
//	2282,	2240,	2199,	2158,	2117,	2076,	2035,	1994,	1954,	1914,	// 40~49
//	1874,	1834,	1795,	1756,	1717,	1679,	1641,	1603,	1567,	1530,	// 50~69
//	1494,	1459,	1424,	1389,	1356,	1322,	1290,	1258,	1226,	1195,	// 60~69
//	1165,	1135,	1106,	1078,	1050,	1022,	996,	970,	944,	919,	// 70~79
//	895,	871,	848,	825,	803,	782,	761,	741,	721,	701,	// 80~89
//	682,	664,	646,	629,	612,	595,	579,	564,	548,	534,	// 90~99
//	519,	505,	492,	479,	466,	453,	441,	430,	418,	407,	// 100~109
//	396,	386,	376,	366,	356,	347,	338,	329,	320,	312,	// 110~119
//	304																				// 120
//};

const INT16U wNTCHsTempSampleTab[141] =		// 47K贴片NTC(CWF4 473J3950(A))-并5.1k电阻	-20-120℃
{
	
	4048,	4045,	4042,	4039,	4036,	4032,	4029,	4025,	4021,	4017,	// -20~-11
	4013,	4009,	4004,	3999,	3994,	3989,	3984,	3978,	3972,	3966,	// -10~-1
	3960,	3953,	3946,	3939,	3932,	3924,	3916,	3908,	3899,	3890,	// 0~9
	3881,	3872,	3862,	3851,	3841,	3830,	3818,	3806,	3794,	3782,	// 10~19
	3768,	3755,	3741,	3727,	3712,	3695,	3681,	3664,	3648,	3630,	// 20~29
	3612,	3594,	3575,	3556,	3536,	3516,	3495,	3473,	3451,	3429,	// 30~39
	3405,	3382,	3358,	3333,	3308,	3282,	3255,	3229,	3201,	3173,	// 40~49
	3145,	3116,	3087,	3057,	3027,	2996,	2965,	2933,	2901,	2869,	// 50~69
	2836,	2803,	2770,	2737,	2703,	2669,	2634,	2600,	2565,	2530,	// 60~69
	2495,	2460,	2425,	2389,	2354,	2318,	2283,	2248,	2213,	2177,	// 70~79
	2142,	2107,	2072,	2037,	2003,	1968,	1934,	1900,	1867,	1833,	// 80~89
	1800,	1767,	1735,	1702,	1670,	1639,	1607,	1576,	1546,	1516,	// 90~99
	1486,	1457,	1428,	1399,	1371,	1343,	1316,	1289,	1263,	1237,	// 100~109
	1211,	1186,	1162,	1137,	1113,	1090,	1067,	1044,	1022,	1000,	// 110~119
	979																				// 120
};


/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/
INT16S	wInvVoltAdj;						// 4096
INT16S	wInvVoltBias;						// Q7 1mV
INT16S	wInvCurrAdj;						// 4096
INT16S	wInvCurrBias;						// Q7 1mV
INT16S	wInvDcVoltAdj;						// 4096
INT16S	wInvDcVoltBias;						// Q7 1mV
INT16S	wOpVoltAdj;							// 4096
INT16S	wOpVoltBias;						// Q7 1mV
INT16S	wOpCurrAdj;							// 4096
INT16S	wOpCurrBias;						// Q7 1mV
INT16S	wGridVoltAdj;						// 4096
INT16S	wGridVoltBias;						// Q7 1mV
INT16S	wBusVoltAdj;						// 4096
INT16S	wBusVoltBias;						// Q7 1mV
INT16S	wBusCurrAdj;						// 4096
INT16S	wBusCurrBias;						// Q7 1mV
INT16S	wBatVoltAdj;						// 4096
INT16S	wBatVoltBias;						// Q7 1mV
INT16S	wPvVoltAdj;							// 4096
INT16S	wPvVoltBias;						// Q7 1mV
INT16S	wPvBatCurrAdj;						// 4096
INT16S	wPvBatCurrBias;						// Q7 1mV
INT16S	wPvRlyVoltAdj;						// 4096
INT16S	wPvRlyVoltBias;						// Q7 1mV
INT16S	wVerVoltAdj;						// 4096
INT16S	wVerVoltBias;						// Q7 1mV


/********************************************************************************
* Output variables																*
********************************************************************************/
INT16S wAdcResult1[cADC_CH_NUM];			// InvIsr adc result(The bias has been removed)
INT16S wAdcResult2[cADC_CH_NUM];			// LlcIsr adc result(The bias has been removed)
INT16S wAdcSample[cADC_CH_NUM];				// average sample value
INT16S wAdcReal[cADC_CH_NUM];				// real value

INT32S dwAdcRealSum[emuADC_ITEM_MAX];		// real value summary
INT32S dwAdcRealSumTemp[emuADC_ITEM_MAX];	// real value summary
INT16S wAdcRealSumCnt[emuADC_ITEM_MAX];		// real value summary counter
INT16S wAdcRealSumCntTemp[emuADC_ITEM_MAX];	// real value summary counter

INT16U wAdcBiasStart;
INT16S wAdcBias[cADC_CH_NUM];				// bias value
INT32S dwAdcBiasSumTemp[cADC_CH_NUM];		// bias value summary
INT16U wAdcBiasCntTemp;
INT32S dwAdcBiasSum[cADC_CH_NUM];			// bias value summary
INT16U wAdcBiasCnt;

INT8U wAdsNum;
INT16S wAdsReal[cADS_CH_MAX];
/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16S s_wCnt;
INT32S s_dwBusSum;
INT16S gi_wBusVolt8CAvg;
extern INT16S gi_wIntPionter; // for test
extern INT16S g_wKpwm;
extern INT16S g_wPwmPeriod;


INT16U g_uwTraTempHiIntCnt = 0;
INT16U g_uwTwTempHiIntCnt = 0;
INT16U g_uwInvTempHiIntCnt = 0;
INT16U g_uwPvTempHiIntCnt = 0;
INT16U g_uwBatHTempHiIntCnt = 0;
INT16U g_uwBatLTempHiIntCnt = 0;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
INT16S	swNTCHsTemperatureCal(INT16S wAvgTempSample);
INT8U	sAdsSwitch(void);

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sAdcInitial(void)
{
	INT8U i;
	
	for(i = 0; i < cADC_CH_NUM; i++)
	{
		wAdcResult1[i] = 0;
		wAdcResult2[i] = 0;
		wAdcSample[i] = 0;
		wAdcReal[i] = 0;
		wAdcBias[i] = 0;
	}
	wAdcBiasCntTemp = 0;
	wAdcBiasCnt = 0;
	
	for(i = 0; i < emuADC_ITEM_MAX; i++)
	{
		dwAdcRealSum[i] = 0;
		dwAdcRealSumTemp[i] = 0;
		wAdcRealSumCnt[i] = 0;
		wAdcRealSumCntTemp[i] = 0;
	}
	
	for(i = 0; i < cADS_CH_MAX; i++)
	{
		wAdsReal[i] = 0;
	}
	
	sAdcCoeffInit();	// for test

	wAdsNum = 0;
	s_wCnt = 0;
	s_dwBusSum = 0;
	gi_wBusVolt8CAvg = 0;
	
	wAdcBiasStart = false;
}

void	sAdcCoeffInit(void)
{
	sSetInvVoltAdj(suwGetEEInvVoltAdj());
	sSetInvVoltBias(suwGetEEInvVoltBias());
	sSetInvCurrAdj(suwGetEEInvCurrAdj());
	sSetInvCurrBias(suwGetEEInvCurrBias());
	sSetInvDcVoltAdj(4096);
	sSetInvDcVoltBias(0);
	sSetOpVoltAdj(suwGetEEOPVoltAdj());
	sSetOpVoltBias(suwGetEEOpVoltBias());
	sSetOpCurrAdj(suwGetEEOPCurrAdj());
	sSetOpCurrBias(suwGetEEOpCurrBias());
	sSetGridVoltAdj(suwGetEEGridVoltAdj());
	sSetGridVoltBias(suwGetEEGridVoltBias());
	sSetBusVoltAdj(suwGetEEBUSVoltAdj());
	sSetBusVoltBias(suwGetEEBUSVoltBias());
	sSetBusCurrAdj(suwGetEEBUSCurrAdj());
	sSetBusCurrBias(suwGetEEBUSCurrBias());
	sSetBatVoltAdj(suwGetEEBatVoltAdj());
	sSetBatVoltBias(suwGetEEBatVoltBias());
	sSetPvVoltAdj(suwGetEEPV1VoltAdj());
	sSetPvVoltBias(suwGetEEPV1VoltBias());
	sSetPvBatCurrAdj(suwGetEEPV1BatCurrAdj());
	sSetPvBatCurrBias(suwGetEEPV1BatCurrBias());
	sSetPvRlyVoltAdj(4096);
	sSetPvRlyVoltBias(0);
	sSetVerVoltAdj(4096);
	sSetVerVoltBias(0);
}

void	sAdcINVIsr(void)
{
	if(gi_wIntPionter == 0)
	{		
		dwAdcRealSum[emuADC_RINV_CURR] = dwAdcRealSumTemp[emuADC_RINV_CURR];		// INV.I
		wAdcRealSumCnt[emuADC_RINV_CURR] = wAdcRealSumCntTemp[emuADC_RINV_CURR];
		dwAdcRealSumTemp[emuADC_RINV_CURR] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_CURR] = 0;
		
		dwAdcRealSum[emuADC_RINV_VOLT] = dwAdcRealSumTemp[emuADC_RINV_VOLT];		// INV.V
		wAdcRealSumCnt[emuADC_RINV_VOLT] = wAdcRealSumCntTemp[emuADC_RINV_VOLT];
		dwAdcRealSumTemp[emuADC_RINV_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_VOLT] = 0;
		
		dwAdcRealSum[emuADC_RINV_WATT] = dwAdcRealSumTemp[emuADC_RINV_WATT];		// INV.W
		wAdcRealSumCnt[emuADC_RINV_WATT] = wAdcRealSumCntTemp[emuADC_RINV_WATT];
		dwAdcRealSumTemp[emuADC_RINV_WATT] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_WATT] = 0;
		
		dwAdcRealSum[emuADC_RINV_DCV] = dwAdcRealSumTemp[emuADC_RINV_DCV];			// INV.DCV
		wAdcRealSumCnt[emuADC_RINV_DCV] = wAdcRealSumCntTemp[emuADC_RINV_DCV];
		dwAdcRealSumTemp[emuADC_RINV_DCV] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_DCV] = 0;

		dwAdcRealSum[emuADC_ROP_VOLT] = dwAdcRealSumTemp[emuADC_ROP_VOLT];			// OP.V
		wAdcRealSumCnt[emuADC_ROP_VOLT] = wAdcRealSumCntTemp[emuADC_ROP_VOLT];
		dwAdcRealSumTemp[emuADC_ROP_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_ROP_VOLT] = 0;

		dwAdcRealSum[emuADC_ROP_CURR] = dwAdcRealSumTemp[emuADC_ROP_CURR];			// OP.I
		wAdcRealSumCnt[emuADC_ROP_CURR] = wAdcRealSumCntTemp[emuADC_ROP_CURR];
		dwAdcRealSumTemp[emuADC_ROP_CURR] = 0;
		wAdcRealSumCntTemp[emuADC_ROP_CURR] = 0;

		dwAdcRealSum[emuADC_ROP_WATT] = dwAdcRealSumTemp[emuADC_ROP_WATT];			// OP.W
		wAdcRealSumCnt[emuADC_ROP_WATT] = wAdcRealSumCntTemp[emuADC_ROP_WATT];
		dwAdcRealSumTemp[emuADC_ROP_WATT] = 0;
		wAdcRealSumCntTemp[emuADC_ROP_WATT] = 0;

		dwAdcRealSum[emuADC_RLINE_CURR] = dwAdcRealSumTemp[emuADC_RLINE_CURR];		// LINE.I
		wAdcRealSumCnt[emuADC_RLINE_CURR] = wAdcRealSumCntTemp[emuADC_RLINE_CURR];
		dwAdcRealSumTemp[emuADC_RLINE_CURR] = 0;
		wAdcRealSumCntTemp[emuADC_RLINE_CURR] = 0;

		dwAdcRealSum[emuADC_RLINE_WATT] = dwAdcRealSumTemp[emuADC_RLINE_WATT];		// LINE.W
		wAdcRealSumCnt[emuADC_RLINE_WATT] = wAdcRealSumCntTemp[emuADC_RLINE_WATT];
		dwAdcRealSumTemp[emuADC_RLINE_WATT] = 0;
		wAdcRealSumCntTemp[emuADC_RLINE_WATT] = 0;

//		dwAdcRealSum[emuADC_RLINE_VOLT] = dwAdcRealSumTemp[emuADC_RLINE_VOLT];		// LINE.V	//  在 sAdcLineIsr 市电过零更新
//		wAdcRealSumCnt[emuADC_RLINE_VOLT] = wAdcRealSumCntTemp[emuADC_RLINE_VOLT];
//		dwAdcRealSumTemp[emuADC_RLINE_VOLT] = 0;
//		wAdcRealSumCntTemp[emuADC_RLINE_VOLT] = 0;

		dwAdcRealSum[emuADC_PBUS_VOLT] = dwAdcRealSumTemp[emuADC_PBUS_VOLT];		// BUS.V
		wAdcRealSumCnt[emuADC_PBUS_VOLT] = wAdcRealSumCntTemp[emuADC_PBUS_VOLT];
		dwAdcRealSumTemp[emuADC_PBUS_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_PBUS_VOLT] = 0;

		dwAdcRealSum[emuADC_PBUS_CURR] = dwAdcRealSumTemp[emuADC_PBUS_CURR];		// BUS.I
		wAdcRealSumCnt[emuADC_PBUS_CURR] = wAdcRealSumCntTemp[emuADC_PBUS_CURR];
		dwAdcRealSumTemp[emuADC_PBUS_CURR] = 0;
		wAdcRealSumCntTemp[emuADC_PBUS_CURR] = 0;

		dwAdcRealSum[emuADC_BAT_VOLT] = dwAdcRealSumTemp[emuADC_BAT_VOLT];			// BAT.V
		wAdcRealSumCnt[emuADC_BAT_VOLT] = wAdcRealSumCntTemp[emuADC_BAT_VOLT];
		dwAdcRealSumTemp[emuADC_BAT_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_BAT_VOLT] = 0;
	
		dwAdcRealSum[emuADC_BAT_CURR] = dwAdcRealSumTemp[emuADC_BAT_CURR];			// BAT.I
		wAdcRealSumCnt[emuADC_BAT_CURR] = wAdcRealSumCntTemp[emuADC_BAT_CURR];
		dwAdcRealSumTemp[emuADC_BAT_CURR] = 0;
		wAdcRealSumCntTemp[emuADC_BAT_CURR] = 0;

		dwAdcRealSum[emuADC_PV1_VOLT] = dwAdcRealSumTemp[emuADC_PV1_VOLT];			// PV1.V
		wAdcRealSumCnt[emuADC_PV1_VOLT] = wAdcRealSumCntTemp[emuADC_PV1_VOLT];
		dwAdcRealSumTemp[emuADC_PV1_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_PV1_VOLT] = 0;

		dwAdcRealSum[emuADC_PV1_CURR] = dwAdcRealSumTemp[emuADC_PV1_CURR];			// PV1.I
		wAdcRealSumCnt[emuADC_PV1_CURR] = wAdcRealSumCntTemp[emuADC_PV1_CURR];
		dwAdcRealSumTemp[emuADC_PV1_CURR] = 0;
		wAdcRealSumCntTemp[emuADC_PV1_CURR] = 0;

		dwAdcRealSum[emuADC_PV1_BAT_CURR] = dwAdcRealSumTemp[emuADC_PV1_BAT_CURR];	// PV1.BAT.I
		wAdcRealSumCnt[emuADC_PV1_BAT_CURR] = wAdcRealSumCntTemp[emuADC_PV1_BAT_CURR];
		dwAdcRealSumTemp[emuADC_PV1_BAT_CURR] = 0;
		wAdcRealSumCntTemp[emuADC_PV1_BAT_CURR] = 0;

		dwAdcRealSum[emuADC_HS_BATH_TEMP] = dwAdcRealSumTemp[emuADC_HS_BATH_TEMP];	// BATH.T
		wAdcRealSumCnt[emuADC_HS_BATH_TEMP] = wAdcRealSumCntTemp[emuADC_HS_BATH_TEMP];
		dwAdcRealSumTemp[emuADC_HS_BATH_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_HS_BATH_TEMP] = 0;

		dwAdcRealSum[emuADC_HS_BATL_TEMP] = dwAdcRealSumTemp[emuADC_HS_BATL_TEMP];	// BATL.T
		wAdcRealSumCnt[emuADC_HS_BATL_TEMP] = wAdcRealSumCntTemp[emuADC_HS_BATL_TEMP];
		dwAdcRealSumTemp[emuADC_HS_BATL_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_HS_BATL_TEMP] = 0;

		dwAdcRealSum[emuADC_VER_VOLT] = dwAdcRealSumTemp[emuADC_VER_VOLT];			// VER.V
		wAdcRealSumCnt[emuADC_VER_VOLT] = wAdcRealSumCntTemp[emuADC_VER_VOLT];
		dwAdcRealSumTemp[emuADC_VER_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_VER_VOLT] = 0;

		dwAdcRealSum[emuADC_HS_TW_TEMP] = dwAdcRealSumTemp[emuADC_HS_TW_TEMP];		// TW.T
		wAdcRealSumCnt[emuADC_HS_TW_TEMP] = wAdcRealSumCntTemp[emuADC_HS_TW_TEMP];
		dwAdcRealSumTemp[emuADC_HS_TW_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_HS_TW_TEMP] = 0;

		dwAdcRealSum[emuADC_HS_TRA_TEMP] = dwAdcRealSumTemp[emuADC_HS_TRA_TEMP];	// TRA.T
		wAdcRealSumCnt[emuADC_HS_TRA_TEMP] = wAdcRealSumCntTemp[emuADC_HS_TRA_TEMP];
		dwAdcRealSumTemp[emuADC_HS_TRA_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_HS_TRA_TEMP] = 0;
		
		dwAdcRealSum[emuADC_HS_INV_TEMP] = dwAdcRealSumTemp[emuADC_HS_INV_TEMP];	// INV.T
		wAdcRealSumCnt[emuADC_HS_INV_TEMP] = wAdcRealSumCntTemp[emuADC_HS_INV_TEMP];
		dwAdcRealSumTemp[emuADC_HS_INV_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_HS_INV_TEMP] = 0;

		dwAdcRealSum[emuADC_HS_PV_TEMP] = dwAdcRealSumTemp[emuADC_HS_PV_TEMP];		// PV.T
		wAdcRealSumCnt[emuADC_HS_PV_TEMP] = wAdcRealSumCntTemp[emuADC_HS_PV_TEMP];
		dwAdcRealSumTemp[emuADC_HS_PV_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_HS_PV_TEMP] = 0;		
		
		wAdsNum = sAdsSwitch();
	}
	
	// Adc sample bias
	if((swGetWorkMode() == cPowerOnMode) && (wAdcBiasStart == true))
	{
		dwAdcBiasSumTemp[cADC_CH_INVDC_VOLT] += wAdcResult1[cADC_CH_INVDC_VOLT];
		dwAdcBiasSumTemp[cADC_CH_INV_CURR] += wAdcResult1[cADC_CH_INV_CURR];
		dwAdcBiasSumTemp[cADC_CH_OP_CURR] += wAdcResult1[cADC_CH_OP_CURR];
		dwAdcBiasSumTemp[cADC_CH_INV_VOLT] += wAdcResult1[cADC_CH_INV_VOLT];
		dwAdcBiasSumTemp[cADC_CH_BUS_CURR] += wAdcResult1[cADC_CH_BUS_CURR];
		dwAdcBiasSumTemp[cADC_CH_PV_CURR] += wAdcResult1[cADC_CH_PV_CURR];
		wAdcBiasCntTemp++;
	}

	// Get InvIsr adc result
	while(AdcaRegs.ADCSOCFLG1.all != 0);
	wAdcResult1[cADC_CH_OP_CURR]			= ADCRESULT0 - 2048 - wAdcBias[cADC_CH_OP_CURR];		// OP.I 
	wAdcResult1[cADC_CH_INV_VOLT]			= ADCRESULT1 - 2048;// - wAdcBias[cADC_CH_INV_VOLT];		// INV.V
	wAdcResult1[cADC_CH_GRID_VOLT]			= ADCRESULT4 - 2048;									// GRID.V
	wAdcResult1[cADC_CH_INV_CURR]			= ADCRESULT5 - 2048 - wAdcBias[cADC_CH_INV_CURR];		// INV.I
	wAdcResult1[cADC_CH_BUS_VOLT]			= ADCRESULT7;											// BUS.V
	wAdcResult1[cADC_CH_BAT_VOLT]			= ADCRESULT8;											// BAT.V
	wAdcResult1[cADC_CH_OP_VOLT]			= ADCRESULT9 - 2048;									// OP.V
	wAdcResult1[cADC_CH_PV_VOLT]			= ADCRESULT10;											// PV.V
	wAdcResult1[cADC_CH_BUS_CURR]			= 2048 - ADCRESULT11 - wAdcBias[cADC_CH_BUS_CURR];		// BUS.I
	wAdcResult1[cADC_CH_PV_CURR] 			= ADCRESULT12 - wAdcBias[cADC_CH_PV_CURR];											// PV.I
	wAdcResult1[cADC_CH_INVDC_VOLT]			= ADCRESULT11 - 2048 - wAdcBias[cADC_CH_INVDC_VOLT];	// INV.DC.V
	wAdcResult1[cADC_CH_MAD_OUT]			= ADCRESULT15;											// M.AD.OUT
	
	// Calculate result average value
	wAdcSample[cADC_CH_OP_CURR] 	= (wAdcResult1[cADC_CH_OP_CURR] + wAdcResult2[cADC_CH_OP_CURR] + 1) >> 1;			// OP.I
	wAdcSample[cADC_CH_INV_VOLT]	= (wAdcResult1[cADC_CH_INV_VOLT] + wAdcResult2[cADC_CH_INV_VOLT] + 1) >> 1;			// INV.V
	wAdcSample[cADC_CH_GRID_VOLT]	= (wAdcResult1[cADC_CH_GRID_VOLT] + wAdcResult2[cADC_CH_GRID_VOLT] + 1) >> 1;		// GRID.V
	wAdcSample[cADC_CH_INV_CURR]	= (wAdcResult1[cADC_CH_INV_CURR] + wAdcResult2[cADC_CH_INV_CURR] + 1) >> 1;			// INV.I
	wAdcSample[cADC_CH_BUS_VOLT]	= (wAdcResult1[cADC_CH_BUS_VOLT] + wAdcResult2[cADC_CH_BUS_VOLT] + 1) >> 1;			// BUS.V
	wAdcSample[cADC_CH_BAT_VOLT]	= (wAdcResult1[cADC_CH_BAT_VOLT] + wAdcResult2[cADC_CH_BAT_VOLT] + 1) >> 1;			// BAT.V
	wAdcSample[cADC_CH_OP_VOLT]		= (wAdcResult1[cADC_CH_OP_VOLT] + wAdcResult2[cADC_CH_OP_VOLT] + 1) >> 1;			// OP.V
	wAdcSample[cADC_CH_PV_VOLT]		= (wAdcResult1[cADC_CH_PV_VOLT] + wAdcResult2[cADC_CH_PV_VOLT] + 1) >> 1;			// PV.V
	wAdcSample[cADC_CH_BUS_CURR]	= (wAdcResult1[cADC_CH_BUS_CURR] + wAdcResult2[cADC_CH_BUS_CURR] + 1) >> 1;			// BUS.I
	wAdcSample[cADC_CH_PV_CURR]		= (wAdcResult1[cADC_CH_PV_CURR] + wAdcResult2[cADC_CH_PV_CURR] + 1) >> 1;			// PV.I
	wAdcSample[cADC_CH_INVDC_VOLT]	= (wAdcResult1[cADC_CH_INVDC_VOLT] + wAdcResult2[cADC_CH_INVDC_VOLT] + 1) >> 1;		// INV.DC.V
	wAdcSample[cADC_CH_MAD_OUT]		= (wAdcResult1[cADC_CH_MAD_OUT] + wAdcResult2[cADC_CH_MAD_OUT] + 1) >> 1;			// M.AD.OUT

	// Calculate sampling real value
	if(uwGetCTdirection() == cFirdirect)
	{	// CT正接
		wAdcReal[cADC_CH_OP_CURR] = (((INT32S)wAdcSample[cADC_CH_OP_CURR] * ((INT32S)wOpCurrAdj) + wOpCurrBias * 32) - 2048) >> 12;				// OP.I
	}
	else
	{	// CT反接
		wAdcReal[cADC_CH_OP_CURR] = (((INT32S)wAdcSample[cADC_CH_OP_CURR] * ((INT32S)wOpCurrAdj) + wOpCurrBias * 32) + 2048) >> 12;				// OP.I
	}
	wAdcReal[cADC_CH_INV_VOLT] = (((INT32S)wAdcSample[cADC_CH_INV_VOLT] * wInvVoltAdj) + ((INT32S)wInvVoltBias * 32) + 2048) >> 12;				// INV.V
	wAdcReal[cADC_CH_GRID_VOLT] = (((INT32S)wAdcSample[cADC_CH_GRID_VOLT] * wGridVoltAdj) + ((INT32S)wGridVoltBias * 32) + 2048) >> 12;			// GRID.V
	wAdcReal[cADC_CH_INV_CURR] = (((INT32S)wAdcSample[cADC_CH_INV_CURR] * ((INT32S)wInvCurrAdj) + wInvCurrBias * 32) + 2048) >> 12;				// INV.I
	wAdcReal[cADC_CH_OP_VOLT] = (((INT32S)wAdcSample[cADC_CH_OP_VOLT] * wOpVoltAdj) + ((INT32S)wOpVoltBias * 32) + 2048) >> 12;					// OP.V

	// Calculate sampling average/RMS value
	
	
	// NTC未接检测 
	if(swGetWorkMode() > cPowerOnMode)
	{
		// LLC变压器 NTC未接
		if(wAdsReal[cADS_CH_TRAT] > 4000)	
		{
			if(g_uwTraTempHiIntCnt++ >= 40000)
			{
				g_uwTraTempHiIntCnt = 40000;
//				wAdsReal[cADS_CH_TRAT] = 0;
				T_FAULT_DATA.bits.bLlcTXOT = true;
				sSetFaultCode(cLLCTraTempOver);
			}
		}
		else if(g_uwTraTempHiIntCnt > 0)
		{
			g_uwTraTempHiIntCnt--;
		}

		// 推挽低压侧 NTC未接 (0.01A) (0.1V)
		if(wAdsReal[cADS_CH_TWT] > 4000)	
		{
			if(g_uwTwTempHiIntCnt++ >= 40000)
			{
				g_uwTwTempHiIntCnt = 40000;
//				wAdsReal[cADS_CH_TWT] = 0;
				T_FAULT_DATA.bits.bLlcLowSideOT = true;
				sSetFaultCode(cLLCLPTempOver);
			}
		}
		else if(g_uwTwTempHiIntCnt > 0)
		{
			g_uwTwTempHiIntCnt--;
		}

		// 逆变散热器 NTC未接
		if(wAdsReal[cADS_CH_INVT] > 4000)	
		{
			if(g_uwInvTempHiIntCnt++ >= 40000)
			{
				g_uwInvTempHiIntCnt = 40000;
//				wAdsReal[cADS_CH_INVT] = 0;
				T_FAULT_DATA.bits.bInvHsNTCLoss = true;
				sSetFaultCode(cInvNtcConnect);
			}
		}
		else if(g_uwInvTempHiIntCnt > 0)
		{
			g_uwInvTempHiIntCnt--;
		}

		// PV BUCK NTC未接
		if(wAdsReal[cADS_CH_PVT] > 4000)	
		{
			if(g_uwPvTempHiIntCnt++ >= 40000)
			{
				g_uwPvTempHiIntCnt = 40000;
//				wAdsReal[cADS_CH_PVT] = 0;
				T_ALARM_DATA.bits.bPvBTNTCLoss = true;
			}
		}
		else if(g_uwPvTempHiIntCnt > 0)
		{
			g_uwPvTempHiIntCnt--;
		}
		
		// 电池正 NTC未接
		if(wAdsReal[cADS_CH_BATHT] > 4000)	
		{
			if(g_uwBatHTempHiIntCnt++ >= 40000)
			{
				g_uwBatHTempHiIntCnt = 40000;
//				wAdsReal[cADS_CH_BATHT] = 0;
				sSetFaultCode(cBatHNtcConnect);
			}
		}
		else if(g_uwBatHTempHiIntCnt > 0)
		{
			g_uwBatHTempHiIntCnt--;
		}

		// 电池负 NTC未接
		if(wAdsReal[cADS_CH_BATLT] > 4000)	
		{
			if(g_uwBatLTempHiIntCnt++ >= 40000)
			{
				g_uwBatLTempHiIntCnt = 40000;
//				wAdsReal[cADS_CH_BATLT] = 0;
				sSetFaultCode(cBatLNtcConnect);
			}
		}
		else if(g_uwBatLTempHiIntCnt > 0)
		{
			g_uwBatLTempHiIntCnt--;
		}
	}
}



void	sAdcDCDCIsr(void)
{
	// Calculate sampling average/RMS value
	dwAdcRealSumTemp[emuADC_RINV_CURR] += (INT32S)wAdcSample[cADC_CH_INV_CURR] * wAdcSample[cADC_CH_INV_CURR];		// INV.I
	wAdcRealSumCntTemp[emuADC_RINV_CURR]++;
	dwAdcRealSumTemp[emuADC_RINV_VOLT] += (INT32S)wAdcSample[cADC_CH_INV_VOLT] * wAdcSample[cADC_CH_INV_VOLT];		// INV.V
	wAdcRealSumCntTemp[emuADC_RINV_VOLT]++;
	dwAdcRealSumTemp[emuADC_RINV_WATT] += (INT32S)wAdcSample[cADC_CH_INV_VOLT] * wAdcSample[cADC_CH_INV_CURR];		// INV.W
	wAdcRealSumCntTemp[emuADC_RINV_WATT]++;
	dwAdcRealSumTemp[emuADC_RINV_DCV] += (INT32S)wAdcReal[cADC_CH_INV_VOLT];//(INT32S)wAdcSample[cADC_CH_INVDC_VOLT];//(INT32S)wAdcReal[cADC_CH_INVDC_VOLT];										// INV.DCV
	wAdcRealSumCntTemp[emuADC_RINV_DCV]++;
	dwAdcRealSumTemp[emuADC_ROP_VOLT] += (INT32S)wAdcSample[cADC_CH_OP_VOLT] * wAdcSample[cADC_CH_OP_VOLT];			// OP.V
	wAdcRealSumCntTemp[emuADC_ROP_VOLT]++;
	dwAdcRealSumTemp[emuADC_ROP_CURR] += (INT32S)wAdcSample[cADC_CH_OP_CURR] * wAdcSample[cADC_CH_OP_CURR];			// OP.I
	wAdcRealSumCntTemp[emuADC_ROP_CURR]++;
	dwAdcRealSumTemp[emuADC_ROP_WATT] += (INT32S)wAdcSample[cADC_CH_OP_VOLT] * wAdcSample[cADC_CH_OP_CURR];			// OP.W
	wAdcRealSumCntTemp[emuADC_ROP_WATT]++;
	dwAdcRealSumTemp[emuADC_RLINE_VOLT] += (INT32S)wAdcSample[cADC_CH_GRID_VOLT] * wAdcSample[cADC_CH_GRID_VOLT];	// LINE.V
	wAdcRealSumCntTemp[emuADC_RLINE_VOLT]++;
	dwAdcRealSumTemp[emuADC_RLINE_CURR] += (((INT32S)wAdcReal[cADC_CH_INV_CURR] - wAdcReal[cADC_CH_OP_CURR])>>1)\
											* (((INT32S)wAdcReal[cADC_CH_INV_CURR] - wAdcReal[cADC_CH_OP_CURR])>>1);	// LINE.I 市电电流通过计算出来,超量程需要减半 
	wAdcRealSumCntTemp[emuADC_RLINE_CURR]++;
	dwAdcRealSumTemp[emuADC_RLINE_WATT] += (INT32S)wAdcReal[cADC_CH_OP_VOLT] * wAdcReal[cADC_CH_OP_CURR]\
											- (INT32S)wAdcReal[cADC_CH_INV_VOLT] * wAdcReal[cADC_CH_INV_CURR];	// LINE.W 市电功率通过计算出来
	wAdcRealSumCntTemp[emuADC_RLINE_WATT]++;
	
	dwAdcRealSumTemp[emuADC_PBUS_VOLT] += (INT32S)wAdcReal[cADC_CH_BUS_VOLT];		// BUS.V
	wAdcRealSumCntTemp[emuADC_PBUS_VOLT]++;
	dwAdcRealSumTemp[emuADC_PBUS_CURR] += (INT32S)wAdcReal[cADC_CH_BUS_CURR];		// BUS.I
	wAdcRealSumCntTemp[emuADC_PBUS_CURR]++;
	dwAdcRealSumTemp[emuADC_BAT_VOLT] += (INT32S)wAdcReal[cADC_CH_BAT_VOLT];		// BAT.V
	wAdcRealSumCntTemp[emuADC_BAT_VOLT]++;
	dwAdcRealSumTemp[emuADC_BAT_CURR] += ((INT32S)wAdcReal[cADC_CH_BUS_CURR] * uwGetTransformerRatio() / 10);	// BAT.I	// 可能存在问题，如不成正比
	wAdcRealSumCntTemp[emuADC_BAT_CURR]++;
	dwAdcRealSumTemp[emuADC_PV1_VOLT] += (INT32S)wAdcReal[cADC_CH_PV_VOLT];			// PV.V
	wAdcRealSumCntTemp[emuADC_PV1_VOLT]++;
	dwAdcRealSumTemp[emuADC_PV1_CURR] += (INT32S)wAdcReal[cADC_CH_BUS_CURR]; 		// PV.I			// 需要使用PV 电池充电功率反推此电流
	wAdcRealSumCntTemp[emuADC_PV1_CURR]++;
	dwAdcRealSumTemp[emuADC_PV1_BAT_CURR] += (INT32S)wAdcReal[cADC_CH_PV_CURR]; 	// PV1.BAT.I
	wAdcRealSumCntTemp[emuADC_PV1_BAT_CURR]++;
	
	dwAdcRealSumTemp[emuADC_HS_BATH_TEMP] += (INT32S)wAdsReal[cADS_CH_BATHT];// BATH.T		// 需要区分通道切换时刻
	wAdcRealSumCntTemp[emuADC_HS_BATH_TEMP]++;
	dwAdcRealSumTemp[emuADC_HS_BATL_TEMP] += (INT32S)wAdsReal[cADS_CH_BATLT];// BATH.T		// 需要区分通道切换时刻
	wAdcRealSumCntTemp[emuADC_HS_BATL_TEMP]++;
	dwAdcRealSumTemp[emuADC_VER_VOLT] += (INT32S)wAdsReal[cADS_CH_VER]; 	// VER.V		// 需要区分通道切换时刻
	wAdcRealSumCntTemp[emuADC_VER_VOLT]++;
	dwAdcRealSumTemp[emuADC_HS_TW_TEMP] += (INT32S)wAdsReal[cADS_CH_TWT]; 	// TW.T			// 需要区分通道切换时刻
	wAdcRealSumCntTemp[emuADC_HS_TW_TEMP]++;
	dwAdcRealSumTemp[emuADC_HS_TRA_TEMP] += (INT32S)wAdsReal[cADS_CH_TRAT];	// TRA.T 		// 需要区分通道切换时刻
	wAdcRealSumCntTemp[emuADC_HS_TRA_TEMP]++;
	dwAdcRealSumTemp[emuADC_HS_INV_TEMP] += (INT32S)wAdsReal[cADS_CH_INVT];	// INV.T		// 需要区分通道切换时刻
	wAdcRealSumCntTemp[emuADC_HS_INV_TEMP]++;
	dwAdcRealSumTemp[emuADC_HS_PV_TEMP] += (INT32S)wAdsReal[cADS_CH_PVT];	// PV.T			// 需要区分通道切换时刻
	wAdcRealSumCntTemp[emuADC_HS_PV_TEMP]++;

	// Get InvIsr adc result
	while(AdcaRegs.ADCSOCFLG1.all != 0);
	wAdcResult2[cADC_CH_OP_CURR]			= ADCRESULT0 - 2048 - wAdcBias[cADC_CH_OP_CURR];		// OP.I
	wAdcResult2[cADC_CH_INV_VOLT]			= ADCRESULT1 - 2048;// - wAdcBias[cADC_CH_INV_VOLT];		// INV.V
	wAdcResult2[cADC_CH_GRID_VOLT]			= ADCRESULT4 - 2048;									// GRID.V
	wAdcResult2[cADC_CH_INV_CURR]			= ADCRESULT5 - 2048 - wAdcBias[cADC_CH_INV_CURR];		// INV.I
	wAdcResult2[cADC_CH_BUS_VOLT]			= ADCRESULT7;											// BUS.V
	wAdcResult2[cADC_CH_BAT_VOLT]			= ADCRESULT8;											// BAT.V
	wAdcResult2[cADC_CH_OP_VOLT]			= ADCRESULT9 - 2048;									// OP.V
	wAdcResult2[cADC_CH_PV_VOLT]			= ADCRESULT10;											// PV.V
	wAdcResult2[cADC_CH_BUS_CURR]			= 2048 - ADCRESULT11 - wAdcBias[cADC_CH_BUS_CURR];		// BUS.I
	wAdcResult2[cADC_CH_PV_CURR]			= ADCRESULT12 - wAdcBias[cADC_CH_PV_CURR];											// PV.I
	wAdcResult2[cADC_CH_INVDC_VOLT] 		= ADCRESULT11 - 2048 - wAdcBias[cADC_CH_INVDC_VOLT];	// INV.DC.V
	wAdcResult2[cADC_CH_MAD_OUT]			= ADCRESULT15;											// M.AD.OUT
	
	// Calculate sampling real value
	wAdcReal[cADC_CH_BUS_VOLT] = (((INT32S)wAdcSample[cADC_CH_BUS_VOLT] * ((INT32S)wBusVoltAdj) + wBusVoltBias * 32) + 2048) >> 12;				// BUS.V
	wAdcReal[cADC_CH_BAT_VOLT] = (((INT32S)wAdcSample[cADC_CH_BAT_VOLT] * wBatVoltAdj) + ((INT32S)wBatVoltBias * 32) + 2048) >> 12;				// BAT.V
	wAdcReal[cADC_CH_PV_VOLT] = (((INT32S)wAdcSample[cADC_CH_PV_VOLT] * wPvVoltAdj) + ((INT32S)wPvVoltBias * 32) + 2048) >> 12; 				// PV.V
	wAdcReal[cADC_CH_BUS_CURR] = (((INT32S)wAdcSample[cADC_CH_BUS_CURR] * wBusCurrAdj) + ((INT32S)wBusCurrBias * 32) + 2048) >> 12; 			// BUS.I
	wAdcReal[cADC_CH_PV_CURR] = (((INT32S)wAdcSample[cADC_CH_PV_CURR] * wPvBatCurrAdj) + ((INT32S)wPvBatCurrBias * 32) + 2048) >> 12; 			// PV.I
	wAdcReal[cADC_CH_INVDC_VOLT] = (((INT32S)wAdcSample[cADC_CH_INVDC_VOLT] * wInvDcVoltAdj) + ((INT32S)wInvDcVoltBias * 32) + 2048) >> 12;		// INV.DC.V
	wAdcReal[cADC_CH_MAD_OUT] = ((INT32S)wAdcSample[cADC_CH_MAD_OUT]); 																			// M.AD.OUT

	//多路ADC复用器
	if(wAdsNum == cADS_CH_TRAT)
	{
		wAdsReal[cADS_CH_TRAT] = wAdcReal[cADC_CH_MAD_OUT];
	}
	else if(wAdsNum == cADS_CH_TWT)
	{
		wAdsReal[cADS_CH_TWT] = wAdcReal[cADC_CH_MAD_OUT];
	}
	else if(wAdsNum == cADS_CH_INVT)
	{
		wAdsReal[cADS_CH_INVT] = wAdcReal[cADC_CH_MAD_OUT];
	}
	else if(wAdsNum == cADS_CH_PVT)
	{
		wAdsReal[cADS_CH_PVT] = wAdcReal[cADC_CH_MAD_OUT];
	}
	else if(wAdsNum == cADS_CH_VER)
	{
		wAdsReal[cADS_CH_VER] = wAdcReal[cADC_CH_MAD_OUT];
	}
	else if(wAdsNum == cADS_CH_BATHT)
	{
		wAdsReal[cADS_CH_BATHT] = wAdcReal[cADC_CH_MAD_OUT]; // 电池正极温度
	}
	else if(wAdsNum == cADS_CH_BATLT)
	{
		wAdsReal[cADS_CH_BATLT] = wAdcReal[cADC_CH_MAD_OUT]; // 电池负极温度
	}

	// Kpwm = 母线电压/三角载波幅值? //20240717
	s_wCnt++;
	s_wCnt = s_wCnt & 0x07;
	s_dwBusSum += wAdcReal[cADC_CH_BUS_VOLT];
	if(!s_wCnt)
	{
		gi_wBusVolt8CAvg = (INT16S)(s_dwBusSum >> 3);
		s_dwBusSum = 0;
		if(gi_wBusVolt8CAvg > 0)
		{
			g_wKpwm =(INT16S) (((INT32S)g_wPwmPeriod << 7)  * 10 / gi_wBusVolt8CAvg);
		}
		
		if(uwGetModelLV())
		{
			if(g_wKpwm >= 3077) 	// 3125*128/130V = 3077
			{
				g_wKpwm = 3077;
			}
			else if(g_wKpwm <= 1143) // 3125*128/350V = 1143 
			{
				g_wKpwm = 1143;
			}
		}
		else
		{
			if(g_wKpwm >= 1600) 	// 3125*128/250V = 1600
			{
				g_wKpwm = 1600;
			}
			else if(g_wKpwm <= 740) // 3125*128/540V = 740	// 3125*128/480V = 833
			{
				g_wKpwm = 740;
			}
		}

	}
}

void	sAdcLineIsr(void)
{
	dwAdcRealSum[emuADC_RLINE_VOLT] = dwAdcRealSumTemp[emuADC_RLINE_VOLT];		// LINE.V
	wAdcRealSumCnt[emuADC_RLINE_VOLT] = wAdcRealSumCntTemp[emuADC_RLINE_VOLT];
	dwAdcRealSumTemp[emuADC_RLINE_VOLT] = 0;
	wAdcRealSumCntTemp[emuADC_RLINE_VOLT] = 0;
}

void	sAdcOffsetInitial(void)
{
	OS_ENTER_CRITICAL();
	dwAdcBiasSumTemp[cADC_CH_INVDC_VOLT] = 0;
	dwAdcBiasSumTemp[cADC_CH_INV_CURR] = 0;
	dwAdcBiasSumTemp[cADC_CH_OP_CURR] = 0;
	dwAdcBiasSumTemp[cADC_CH_INV_VOLT] = 0;
	dwAdcBiasSumTemp[cADC_CH_BUS_CURR] = 0;
	dwAdcBiasSumTemp[cADC_CH_PV_CURR] = 0;
	wAdcBiasCntTemp = 0;
	wAdcBiasStart = true;
	OS_EXIT_CRITICAL();
}

INT8U	sbAdcOffsetCalc(INT8U bFilter)
{
	static INT8U bCnt  = 0;
	//INT8U i;
	INT16S wTemp;
	
	if(++bCnt >= bFilter)
	{
		bCnt = 0;
		OS_ENTER_CRITICAL();
		wAdcBiasStart = false;
		dwAdcBiasSum[cADC_CH_INVDC_VOLT] = dwAdcBiasSumTemp[cADC_CH_INVDC_VOLT];
		dwAdcBiasSum[cADC_CH_INV_CURR] = dwAdcBiasSumTemp[cADC_CH_INV_CURR];
		dwAdcBiasSum[cADC_CH_OP_CURR] = dwAdcBiasSumTemp[cADC_CH_OP_CURR];
		dwAdcBiasSum[cADC_CH_INV_VOLT] = dwAdcBiasSumTemp[cADC_CH_INV_VOLT];
		dwAdcBiasSum[cADC_CH_BUS_CURR] = dwAdcBiasSumTemp[cADC_CH_BUS_CURR];
		dwAdcBiasSum[cADC_CH_PV_CURR] = dwAdcBiasSumTemp[cADC_CH_PV_CURR];
		wAdcBiasCnt = wAdcBiasCntTemp;
		dwAdcBiasSumTemp[cADC_CH_INVDC_VOLT] = 0;
		dwAdcBiasSumTemp[cADC_CH_INV_CURR] = 0;
		dwAdcBiasSumTemp[cADC_CH_OP_CURR] = 0;
		dwAdcBiasSumTemp[cADC_CH_INV_VOLT] = 0;
		dwAdcBiasSumTemp[cADC_CH_BUS_CURR] = 0;
		dwAdcBiasSumTemp[cADC_CH_PV_CURR] = 0;
		wAdcBiasCntTemp = 0;
		OS_EXIT_CRITICAL();

		// OP电流
		wTemp = ((dwAdcBiasSum[cADC_CH_OP_CURR] + (wAdcBiasCnt >> 1)) / wAdcBiasCnt);
		if((wTemp > 200) || (wTemp < -200))
		{
			sSetFaultCode(cOPCTSenserFault);
		}
		else
		{
			OS_ENTER_CRITICAL();
			wAdcBias[cADC_CH_OP_CURR] += wTemp;
			OS_EXIT_CRITICAL();
		}

//		// 逆变电压
//		wTemp = ((dwAdcBiasSum[cADC_CH_INV_VOLT] + (wAdcBiasCnt >> 1)) / wAdcBiasCnt);
//		if((wTemp > 200) || (wTemp < -200))
//		{
//			sSetFaultCode(cRINVDCVoltSenserFault);	// for test
//		}
//		else
//		{
//			OS_ENTER_CRITICAL();
//			wAdcBias[cADC_CH_INV_VOLT] += wTemp;
//			OS_EXIT_CRITICAL();
//		}

		// 逆变电流
		wTemp = ((dwAdcBiasSum[cADC_CH_INV_CURR] + (wAdcBiasCnt >> 1)) / wAdcBiasCnt);
		if((wTemp > 200) || (wTemp < -200))
		{
			T_FAULT_DATA.bits.bINVCTFault = true;
			sSetFaultCode(cINVCTSenserFault);
		}
		else
		{
			OS_ENTER_CRITICAL();
			wAdcBias[cADC_CH_INV_CURR] += wTemp;
			OS_EXIT_CRITICAL();
		}

		// BUS电流
		wTemp = ((dwAdcBiasSum[cADC_CH_BUS_CURR] + (wAdcBiasCnt >> 1)) / wAdcBiasCnt);
		if((wTemp > 200) || (wTemp < -200))
		{
			T_FAULT_DATA.bits.bINVCTFault = true;
			sSetFaultCode(cDCDCCTSenserFault);
		}
		else
		{
			OS_ENTER_CRITICAL();
			wAdcBias[cADC_CH_BUS_CURR] += wTemp;
			OS_EXIT_CRITICAL();
		}

		// PV_Bat电流
		wTemp = ((dwAdcBiasSum[cADC_CH_PV_CURR] + (wAdcBiasCnt >> 1)) / wAdcBiasCnt);
		if((wTemp > 200) || (wTemp < -200))
		{
			T_FAULT_DATA.bits.bPVCTFault = true;
			sSetFaultCode(cPvCTSenserFault);
		}
		else
		{
			OS_ENTER_CRITICAL();
			wAdcBias[cADC_CH_PV_CURR] += wTemp;
			OS_EXIT_CRITICAL();
		}
		
		return true;
	}
	else
	{
		return false;
	}
}

INT16S	swNTCHsTemperatureCal(INT16S wAvgTempSample)			// NTC温度计算(二分法查表) 0.1℃
{
	INT8U	bLowIndex, bHighIndex, bMidIndex;
	INT16S	bTemperature;
	
	bLowIndex = 0;
	bHighIndex = 140;
	if(wAvgTempSample >= wNTCHsTempSampleTab[bLowIndex])
	{
		bTemperature = -200;
	}
	else if(wAvgTempSample <= wNTCHsTempSampleTab[bHighIndex])
	{
		bTemperature = 1200;
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (INT8U)((bLowIndex + bHighIndex) >> 1);
			if(wAvgTempSample == wNTCHsTempSampleTab[bMidIndex])
			{
				bTemperature = bMidIndex;
				return (bTemperature - 20)*10;
			}
			if(wAvgTempSample > wNTCHsTempSampleTab[bMidIndex])
			{
				bHighIndex = bMidIndex;
			}
			else
			{
				bLowIndex = bMidIndex;
			}
		}
//		bTemperature = bLowIndex - 20;
		if(bLowIndex < 140)
		{
			bTemperature = wNTCHsTempSampleTab[bLowIndex] - wNTCHsTempSampleTab[bLowIndex+1];
			bTemperature = (INT16U)(((INT32U)(wNTCHsTempSampleTab[bLowIndex] - wAvgTempSample) *10) / bTemperature);
			bTemperature = bTemperature + ((INT16U)bLowIndex * 10);
			bTemperature = bTemperature - 200;
		}
		else
		{
			bTemperature = (bLowIndex - 20) * 10;
		}
	}
	return bTemperature;
}


INT16S	swRInvCurrCal(void)			// 0.01A
{
	INT16S wTemp;
	
	if(wAdcRealSumCnt[emuADC_RINV_CURR] > 0)
	{
		wTemp = swRoot((dwAdcRealSum[emuADC_RINV_CURR] + (wAdcRealSumCnt[emuADC_RINV_CURR] >> 1)) / wAdcRealSumCnt[emuADC_RINV_CURR]);
		return (((INT32S)wTemp * wInvCurrAdj + (INT32S)wInvCurrBias * 32) + 2048) >> 12;
	}
	return 0;
}

INT16S	swRInvVoltCal(void) 		// 0.1V
{
	INT16S wTemp;
	
	if(wAdcRealSumCnt[emuADC_RINV_VOLT] > 0)
	{
		wTemp = swRoot((dwAdcRealSum[emuADC_RINV_VOLT] + (wAdcRealSumCnt[emuADC_RINV_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_RINV_VOLT]);
		return (((INT32S)wTemp * wInvVoltAdj + (INT32S)wInvVoltBias * 32) + 2048) >> 12;
	}
	return 0;
}

INT16S	swRInvWattCal(void)		 	// 1W
{
	INT32S dwTemp;
	INT32S dwAdj;
	
	if(wAdcRealSumCnt[emuADC_RINV_WATT] > 0)
	{
		dwAdj = ((INT32S)wInvVoltAdj * wInvCurrAdj + 20480) / 40960;
		dwTemp = ((dwAdcRealSum[emuADC_RINV_WATT] + (wAdcRealSumCnt[emuADC_RINV_WATT] >> 1)) / wAdcRealSumCnt[emuADC_RINV_WATT]);
		dwTemp = dwTemp / 100;
		return (dwTemp * dwAdj + 2048) >> 12;
	}
	return 0;
}

INT16S	swRInvDCVCal(void)			// 0.001V
{
	INT32S wTemp;
	
	if(wAdcRealSumCnt[emuADC_RINV_DCV] > 0)
	{
		wTemp = (INT16S)((dwAdcRealSum[emuADC_RINV_DCV] + (wAdcRealSumCnt[emuADC_RINV_DCV] >> 1)) / wAdcRealSumCnt[emuADC_RINV_DCV]);
		return wTemp;//(((INT32S)wTemp * wInvDcVoltAdj) + ((INT32S)wInvDcVoltBias * 32) + 2048) >> 12;

//		return (INT16S)((dwAdcRealSum[emuADC_RINV_DCV] + (wAdcRealSumCnt[emuADC_RINV_DCV] >> 1)) / wAdcRealSumCnt[emuADC_RINV_DCV]);
	}
	return 0;
}

INT16S	swROpVoltCal(void) 			// 0.1V
{
	INT16S wTemp;
	
	if(wAdcRealSumCnt[emuADC_ROP_VOLT] > 0)
	{
		wTemp = swRoot((dwAdcRealSum[emuADC_ROP_VOLT] + (wAdcRealSumCnt[emuADC_ROP_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_ROP_VOLT]);
		return (((INT32S)wTemp * wOpVoltAdj + (INT32S)wOpVoltBias * 32) + 2048) >> 12;
	}
	return 0;
}

INT16S	swROpCurrCal(void) 			// 0.01A
{
	INT16S wTemp;
	
	if(wAdcRealSumCnt[emuADC_ROP_CURR] > 0)
	{
		wTemp = swRoot((dwAdcRealSum[emuADC_ROP_CURR] + (wAdcRealSumCnt[emuADC_ROP_CURR] >> 1)) / wAdcRealSumCnt[emuADC_ROP_CURR]);
		return (((INT32S)wTemp * wOpCurrAdj + (INT32S)wOpCurrBias * 32) + 2048) >> 12;
	}
	return 0;
}

INT16S	swROpWattCal(void) 			// 1W
{
	INT32S dwTemp;
	INT32S dwAdj;
	
	if(wAdcRealSumCnt[emuADC_ROP_WATT] > 0)
	{
		dwAdj = ((INT32S)wOpVoltAdj * wOpCurrAdj + 20480) / 40960;
		dwTemp = ((dwAdcRealSum[emuADC_ROP_WATT] + (wAdcRealSumCnt[emuADC_ROP_WATT] >> 1)) / wAdcRealSumCnt[emuADC_ROP_WATT]);
		dwTemp = dwTemp / 100;
		return (dwTemp * dwAdj + 2048) >> 12;
	}
	return 0;
}

INT16S	swRLineVoltCal(void)		// 0.1V
{
	INT16S wTemp;
	
	if(wAdcRealSumCnt[emuADC_RLINE_VOLT] > 0)
	{
		wTemp = swRoot((dwAdcRealSum[emuADC_RLINE_VOLT] + (wAdcRealSumCnt[emuADC_RLINE_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_RLINE_VOLT]);
		return (((INT32S)wTemp * wGridVoltAdj + (INT32S)wGridVoltBias * 32) + 2048) >> 12;
	}
	return 0;
}

INT16S	swRLineCurrCal(void) 			// 0.01A
{
	INT16S wTemp;
	
	if(wAdcRealSumCnt[emuADC_RLINE_CURR] > 0)
	{
		wTemp = swRoot((dwAdcRealSum[emuADC_RLINE_CURR] + (wAdcRealSumCnt[emuADC_RLINE_CURR] >> 1)) / wAdcRealSumCnt[emuADC_RLINE_CURR]);
		return wTemp << 1;		// 前面超量程减半了，这里需要加回来
	}
	return 0;
}

INT16S	swRLineWattCal(void) 			// 1W
{
	INT32S dwTemp;
	
	if(wAdcRealSumCnt[emuADC_RLINE_WATT] > 0)
	{
		dwTemp = ((dwAdcRealSum[emuADC_RLINE_WATT] + (wAdcRealSumCnt[emuADC_RLINE_WATT] >> 1)) / wAdcRealSumCnt[emuADC_RLINE_WATT]);
		dwTemp = dwTemp / 1000;
		return dwTemp;
	}
	return 0;
}

INT16S	swBusVoltCal(void)			// 0.1V
{
	if(wAdcRealSumCnt[emuADC_PBUS_VOLT] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_PBUS_VOLT] + (wAdcRealSumCnt[emuADC_PBUS_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_PBUS_VOLT]);
	}
	return 0;
}

INT16S	swBusCurrCal(void)			// 0.01A
{
	if(wAdcRealSumCnt[emuADC_PBUS_CURR] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_PBUS_CURR] + (wAdcRealSumCnt[emuADC_PBUS_CURR] >> 1)) / wAdcRealSumCnt[emuADC_PBUS_CURR]);
	}
	return 0;
}

INT16S	swBatVoltCal(void)			// 0.01V
{
	if(wAdcRealSumCnt[emuADC_BAT_VOLT] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_BAT_VOLT] + (wAdcRealSumCnt[emuADC_BAT_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_BAT_VOLT]);
	}
	return 0;
}

INT16S	swBatCurrCal(void)			// 0.01A
{
	if(wAdcRealSumCnt[emuADC_BAT_CURR] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_BAT_CURR] + (wAdcRealSumCnt[emuADC_BAT_CURR] >> 1)) / wAdcRealSumCnt[emuADC_BAT_CURR]);
	}
	return 0;
}

INT16S	swPv1VoltCal(void)			// 0.01V
{
	if(wAdcRealSumCnt[emuADC_PV1_VOLT] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_PV1_VOLT] + (wAdcRealSumCnt[emuADC_PV1_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_PV1_VOLT]);
	}
	return 0;
}

INT16S	swPv1CurrCal(void)			// 0.01A
{
	if(wAdcRealSumCnt[emuADC_PV1_CURR] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_PV1_CURR] + (wAdcRealSumCnt[emuADC_PV1_CURR] >> 1)) / wAdcRealSumCnt[emuADC_PV1_CURR]);
	}
	return 0;
}

INT16S	swPv1BatCurrCal(void)			// 0.01A
{
	if(wAdcRealSumCnt[emuADC_PV1_BAT_CURR] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_PV1_BAT_CURR] + (wAdcRealSumCnt[emuADC_PV1_BAT_CURR] >> 1)) / wAdcRealSumCnt[emuADC_PV1_BAT_CURR]);
	}
	return 0;
}

INT16S	swVerVoltCal(void)				// 机型识别
{
	if(wAdcRealSumCnt[emuADC_VER_VOLT] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_VER_VOLT] + (wAdcRealSumCnt[emuADC_VER_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_VER_VOLT]);
	}
	return 0;
}

INT16S	swHsTwTempCal(void)				// 0.1℃
{
	if(wAdcRealSumCnt[emuADC_HS_TW_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_HS_TW_TEMP] + (wAdcRealSumCnt[emuADC_HS_TW_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_HS_TW_TEMP]));
	}
	return 0;
}

INT16S	swHsTraTempCal(void)				// 0.1℃
{
	if(wAdcRealSumCnt[emuADC_HS_TRA_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_HS_TRA_TEMP] + (wAdcRealSumCnt[emuADC_HS_TRA_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_HS_TRA_TEMP]));
	}
	return 0;
}

INT16S	swHsInvTempCal(void)				// 0.1℃
{
	if(wAdcRealSumCnt[emuADC_HS_INV_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_HS_INV_TEMP] + (wAdcRealSumCnt[emuADC_HS_INV_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_HS_INV_TEMP]));
	}
	return 0;
}

INT16S	swHsPvTempCal(void)				// 0.1℃
{
	if(wAdcRealSumCnt[emuADC_HS_PV_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_HS_PV_TEMP] + (wAdcRealSumCnt[emuADC_HS_PV_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_HS_PV_TEMP]));
	}
	return 0;
}

INT16S	swHsBatHTempCal(void)			// BATH.T  0.1℃
{
	if(wAdcRealSumCnt[emuADC_HS_BATH_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_HS_BATH_TEMP] + (wAdcRealSumCnt[emuADC_HS_BATH_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_HS_BATH_TEMP]));
	}
	return 0;
}

INT16S	swHsBatLTempCal(void)			// BATL.T 0.1℃
{
	if(wAdcRealSumCnt[emuADC_HS_BATL_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_HS_BATL_TEMP] + (wAdcRealSumCnt[emuADC_HS_BATL_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_HS_BATL_TEMP]));
	}
	return 0;
}



//在中断触发通道切换，每个周期切换一次(20ms)
//INT16U bAdsNum = 0;
INT8U	sAdsSwitch(void)
{
	INT8U  ret = 0;
	static INT8U bAdsNum = 0;
	
	if(++bAdsNum > 7)
	{
		bAdsNum = 1;
	}
	
	if(bAdsNum == 1)			// 变压器温度
	{
		mADS0();
		ret = cADS_CH_TRAT;
	}
	else if(bAdsNum == 2)		// 推挽温度
	{
		mADS1();
		ret = cADS_CH_TWT;
	}
	else if(bAdsNum == 3)		// 逆变温度
	{
		mADS2();
		ret = cADS_CH_INVT;
	}
	else if(bAdsNum == 4)		// PV BUCK 温度
	{
		mADS3();
		ret = cADS_CH_PVT;	
	}
	else if(bAdsNum == 5)		// 机型识别
	{
		mADS6();
		ret = cADS_CH_VER;
	}
	else if(bAdsNum == 6)		// 电池正温度
	{
		mADS7();
		ret = cADS_CH_BATHT;
	}
	else if(bAdsNum == 7)		// 电池负温度
	{
		mADS4();
		ret = cADS_CH_BATLT;
	}
	
	return ret;
}


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16S	swGetAdcHsConTempResult1(void)
{
	return 0;//wAdcResult1[cADC_CH_HS_TW_TEMP];
}

INT16S	swGetAdcHsInvTempResult1(void)
{
	return 0;//wAdcResult1[cADC_CH_HS_INV_TEMP];
}

INT16S	swGetAdcHsGridTempResult1(void)
{
	return 0;//wAdcResult1[cADC_CH_HS_GRIDCHG_TEMP];
}

INT16S	swGetAdcGridVoltResult1(void)
{
	return wAdcResult1[cADC_CH_GRID_VOLT];
}

INT16S	swGetAdcInvDCVResult1(void)
{
	return 0;//wAdcResult1[cADC_CH_INV_DCV];
}

INT16S	swGetAdcInvCurrResult1(void)
{
	return wAdcResult1[cADC_CH_INV_CURR];
}

INT16S	swGetAdcInvVoltResult1(void)
{
	return wAdcResult1[cADC_CH_INV_VOLT];
}

INT16S	swGetAdcBusVoltResult1(void)
{
	return wAdcResult1[cADC_CH_BUS_VOLT];
}

INT16S	swGetAdcBatVoltResult1(void)
{
	return wAdcResult1[cADC_CH_BAT_VOLT];
}


INT16S	swGetAdcHsConTempResult2(void)
{
	return 0;//wAdcResult2[cADC_CH_HS_TW_TEMP];
}

INT16S	swGetAdcHsInvTempResult2(void)
{
	return 0;//wAdcResult2[cADC_CH_HS_INV_TEMP];
}

INT16S	swGetAdcHsGridTempResult2(void)
{
	return 0;//wAdcResult2[cADC_CH_HS_GRIDCHG_TEMP];
}

INT16S	swGetAdcGridVoltResult2(void)
{
	return wAdcResult2[cADC_CH_GRID_VOLT];
}

INT16S	swGetAdcInvDCVResult2(void)
{
	return 0;//wAdcResult2[cADC_CH_INV_DCV];
}

INT16S	swGetAdcInvCurrResult2(void)
{
	return wAdcResult2[cADC_CH_INV_CURR];
}

INT16S	swGetAdcInvVoltResult2(void)
{
	return wAdcResult2[cADC_CH_INV_VOLT];
}

INT16S	swGetAdcBusVoltResult2(void)
{
	return wAdcResult2[cADC_CH_BUS_VOLT];
}

INT16S	swGetAdcBatVoltResult2(void)
{
	return wAdcResult2[cADC_CH_BAT_VOLT];
}

///////////////////////////////////////Sample
INT16S	swGetAdcHsConTempSample(void)
{
	return 0;//wAdcSample[cADC_CH_HS_TW_TEMP];
}

INT16S	swGetAdcHsInvTempSample(void)
{
	return 0;//wAdcSample[cADC_CH_HS_INV_TEMP];
}

INT16S	swGetAdcHsGridTempSample(void)
{
	return 0;//wAdcSample[cADC_CH_HS_GRIDCHG_TEMP];
}

INT16S	swGetAdcGridVoltSample(void)
{
	return wAdcSample[cADC_CH_GRID_VOLT];
}

INT16S	swGetAdcInvDCVSample(void)
{
	return 0;//wAdcSample[cADC_CH_INV_DCV];
}

INT16S	swGetAdcInvCurrSample(void)
{
	return wAdcSample[cADC_CH_INV_CURR];
}

INT16S	swGetAdcInvVoltSample(void)
{
	return wAdcSample[cADC_CH_INV_VOLT];
}

INT16S	swGetAdcBusVoltSample(void)
{
	return wAdcSample[cADC_CH_BUS_VOLT];
}

INT16S	swGetAdcBatVoltSample(void)
{
	return wAdcSample[cADC_CH_BAT_VOLT];
}

INT16S	swGetHwVersion1Sample(void)
{
	return 0;//wAdcSample[cADC_CH_ADC_VER];
}


///////////////////////////////////////////////////////////Real
INT16S	swGetAdcOpCurrReal(void)			// OP.I
{
	return wAdcReal[cADC_CH_OP_CURR];
}
INT16S	swGetAdcInvVoltReal(void)			// INV.V
{
	return wAdcReal[cADC_CH_INV_VOLT];
}
INT16S	swGetAdcGridVoltReal(void)	// GRID.V
{
	return wAdcReal[cADC_CH_GRID_VOLT];
}
INT16S	swGetAdcInvCurrReal(void)			// INV.I
{
	return wAdcReal[cADC_CH_INV_CURR];
}
INT16S	swGetAdcBusVoltReal(void)			// BUS.V
{
	return wAdcReal[cADC_CH_BUS_VOLT];
}

INT16S	swGetAdcBatVoltReal(void)			// BAT.V
{
	return wAdcReal[cADC_CH_BAT_VOLT];
}
INT16S	swGetAdcOpVoltReal(void)			// OP.V
{
	return wAdcReal[cADC_CH_OP_VOLT];
}
INT16S	swGetAdcPv1VoltReal(void)			// PV.V
{
	return wAdcReal[cADC_CH_PV_VOLT];
}
INT16S	swGetAdcBusCurrReal(void)			// BUS.I
{
	return wAdcReal[cADC_CH_BUS_CURR];
}
INT16S	swGetAdcPv1BatCurrReal(void)			// PV.BAT.I
{
	return wAdcReal[cADC_CH_PV_CURR];
}
INT16S	swGetAdcInvDCVReal(void)			// INV.DC.V
{
	return wAdcReal[cADC_CH_INVDC_VOLT];
}





/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetInvVoltAdj(INT16S wAdj)
{
    wInvVoltAdj = ((INT32S)wAdj * cInvVoltRatio + 2048) >> 12;
}
void	sSetInvVoltBias(INT16S wBias)
{
    wInvVoltBias = wBias;
}

void	sSetInvCurrAdj(INT16S wAdj)
{
    wInvCurrAdj = ((INT32S)wAdj * cInvCurrRatio + 2048) >> 12;
}
void	sSetInvCurrBias(INT16S wBias)
{
    wInvCurrBias = wBias;
}

void	sSetInvDcVoltAdj(INT16S wAdj)
{
    wInvDcVoltAdj = ((INT32S)wAdj * cInvDCVoltRatio + 2048) >> 12;
}
void	sSetInvDcVoltBias(INT16S wBias)
{
    wInvDcVoltBias = wBias;
}

void	sSetOpVoltAdj(INT16S wAdj)
{
    wOpVoltAdj = ((INT32S)wAdj * cOpVoltRatio + 2048) >> 12;
}
void	sSetOpVoltBias(INT16S wBias)
{
    wOpVoltBias = wBias;
}

void	sSetOpCurrAdj(INT16S wAdj)
{
    wOpCurrAdj = ((INT32S)wAdj * cOpCurrRatio + 2048) >> 12;
}
void	sSetOpCurrBias(INT16S wBias)
{
    wOpCurrBias = wBias;
}

void	sSetGridVoltAdj(INT16S wAdj)
{
    wGridVoltAdj = ((INT32S)wAdj * cGridVoltRatio + 2048) >> 12;
}
void	sSetGridVoltBias(INT16S wBias)
{
    wGridVoltBias = wBias;
}

void	sSetBusVoltAdj(INT16S wAdj)
{
    wBusVoltAdj = ((INT32S)wAdj * cBusVoltRatio + 2048) >> 12;
}
void	sSetBusVoltBias(INT16S wBias)
{
    wBusVoltBias = wBias;
}

void	sSetBusCurrAdj(INT16S wAdj)
{
    wBusCurrAdj = ((INT32S)wAdj * cBusCurrRatio + 2048) >> 12;
}
void	sSetBusCurrBias(INT16S wBias)
{
    wBusCurrBias = wBias;
}

void	sSetBatVoltAdj(INT16S wAdj)
{
    wBatVoltAdj = ((INT32S)wAdj * cBatVoltRatio + 2048) >> 12;
}
void	sSetBatVoltBias(INT16S wBias)
{
    wBatVoltBias = wBias;
}

void	sSetPvVoltAdj(INT16S wAdj)
{
    wPvVoltAdj = ((INT32S)wAdj * cPvVoltRatio + 2048) >> 12;
}
void	sSetPvVoltBias(INT16S wBias)
{
    wPvVoltBias = wBias;
}


void	sSetPvBatCurrAdj(INT16S wAdj)
{
    wPvBatCurrAdj = ((INT32S)wAdj * cPvBatCurrRatio + 2048) >> 12;
}
void	sSetPvBatCurrBias(INT16S wBias)
{
    wPvBatCurrBias = wBias;
}

void	sSetPvRlyVoltAdj(INT16S wAdj)
{
    wPvRlyVoltAdj = ((INT32S)wAdj * cPvRlyVoltRatio + 2048) >> 12;
}
void	sSetPvRlyVoltBias(INT16S wBias)
{
    wPvRlyVoltBias = wBias;
}

void	sSetVerVoltAdj(INT16S wAdj)
{
	wAdj = 4096;
    wVerVoltAdj = wAdj;	// VER 不需要校准
}
void	sSetVerVoltBias(INT16S wBias)
{
    wVerVoltBias = wBias;
}


