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

#define	cGridVoltRatio			10176		// ±508.8VMax	0.1V	K=10*3.3/(1.0*0.003243)		1.65Vbias
#define	cInvVoltRatio			10176		// ±508.8VMax	0.1V	K=10*3.3/(1.0*0.003243)		1.65Vbias
#define	cInvCurrRatio			2588		// ±12.94AMax	0.01A	K=100*3.3/(0.0085*15)*2		1.65Vbias
#define	cBUSVoltRatio			6050		// +605.0VMax	0.1V	K=10*3.3/(1.0*0.005616)		
#define	cBATVoltRatio			4620		// +46.20VMax	0.01V	K=100*3.3/(1.0*0.071429)
#define	cInvDCVoltRatio			1018		// ±5.09VMax	0.01V	K=100*3.3/(1.0*0.003243)/10	1.65Vbias

// Refer to the sampling configuration table
#define	cADC_CH_INV_CURR		0	// 逆变电流采样
#define	cADC_CH_INV_VOLT		1	// 逆变电压采样
#define	cADC_CH_ADC_VER			2	// 机型识别
#define	cADC_CH_ADC_NULL1		3	
#define	cADC_CH_GRID_VOLT		4	// 电网电压采样
#define	cADC_CH_HS_TRA_TEMP		5	// 变压器温度采样
#define	cADC_CH_ADC_NULL3		6
#define	cADC_CH_BUS_VOLT		7	// BUS电压采样
#define	cADC_CH_BAT_VOLT		8	// 电池电压采样
#define	cADC_CH_ADC_NULL4		9
#define	cADC_CH_ADC_NULL5		10
#define	cADC_CH_INV_DCV			11	// 直流分量采样
#define	cADC_CH_HS_TW_TEMP		12	// 推挽温度采样
#define	cADC_CH_ADC_NULL7		13
#define	cADC_CH_HS_INV_TEMP		14	// 逆变散热片温度采样
#define	cADC_CH_HS_GRIDCHG_TEMP	15	// 电网充电散热片温度
#define	cADC_CH_NUM				16

#define cADC_TEMP_MIN			(INT16S)-40
#define cADC_TEMP_MAX			(INT16S)120
#define cADC_TEMP_RANGE			(INT16S)(cADC_TEMP_MAX - cADC_TEMP_MIN + 1)
#define cADC_CELL_TEMP_RANGE	cADC_TEMP_RANGE
#define cADC_NTC_TEMP_RANGE		cADC_TEMP_RANGE

/********************************************************************************
* Constants																		*
********************************************************************************/
const INT16U cCellTempR153B3950Tab[cADC_CELL_TEMP_RANGE] =	// LXCWF-153F3950 -40℃-120℃,22kΩ/15kΩ
{
	3949,	3938,	3928,	3916,	3904,	3891,	3878,	3864,	3849,	3833,
	3817,	3799,	3781,	3762,	3742,	3721,	3700,	3677,	3653,	3628,
	3602,	3575,	3548,	3519,	3489,	3457,	3425,	3392,	3358,	3322,
	3286,	3249,	3210,	3171,	3131,	3089,	3047,	3004,	2960,	2915,
	2870,	2824,	2777,	2730,	2682,	2634,	2585,	2536,	2487,	2437,
	2387,	2337,	2288,	2238,	2188,	2138,	2089,	2039,	1990,	1942,
	1894,	1846,	1799,	1752,	1706,	1661,	1616,	1572,	1528,	1486,
	1444,	1403,	1362,	1323,	1284,	1246,	1209,	1173,	1138,	1104,
	1070,	1037,	1005,	974,	944,	915,	886,	859,	832,	806,
	780,	756,	732,	709,	686,	664,	643,	623,	603,	584,
	565,	547,	530,	513,	497,	481,	466,	451,	437,	423,
	410,	397,	385,	373,	361,	350,	339,	329,	319,	309,
	299,	290,	281,	273,	265,	257,	249,	241,	234,	227,
	220,	214,	208,	202,	196,	190,	184,	179,	174,	169,
	164,	160,	155,	151,	146,	142,	138,	135,	131,	127,
	124,	120,	117,	114,	111,	108,	105,	102,	100,	97,
	95
};

const INT16U cCellTempR103B3950Tab[cADC_CELL_TEMP_RANGE] =	// CWFL103F3950FCZ8 -40℃-120℃,22kΩ/10kΩ
{
	3781,	3765,	3748,	3731,	3712,	3693,	3673,	3652,	3630,	3607,
	3583,	3558,	3532,	3506,	3478,	3449,	3419,	3388,	3357,	3324,
	3290,	3255,	3219,	3182,	3144,	3105,	3066,	3025,	2983,	2941,
	2898,	2854,	2809,	2764,	2717,	2671,	2624,	2576,	2528,	2480,
	2431,	2382,	2333,	2283,	2234,	2185,	2136,	2086,	2038,	1989,
	1939,	1892,	1845,	1797,	1751,	1705,	1659,	1614,	1570,	1526,
	1483,	1441,	1399,	1359,	1319,	1280,	1242,	1204,	1168,	1132,
	1097,	1064,	1031,	998,	967,	936,	907,	878,	850,	823,
	796,	771,	746,	722,	698,	676,	654,	632,	612,	592,
	574,	554,	536,	518,	501,	485,	469,	454,	439,	425,
	411,	398,	385,	373,	361,	349,	338,	327,	317,	307,
	297,	288,	279,	270,	261,	253,	245,	238,	231,	223,
	217,	210,	203,	197,	191,	186,	180,	175,	169,	164,
	159,	155,	150,	146,	141,	137,	133,	129,	126,	122,
	119,	115,	112,	109,	106,	103,	100,	97,		95,		92,
	89,		87,		85,		82,		80,		78,		76,		74,		72,		70,
	68
};

const INT16U cNtcTempSampTab[cADC_NTC_TEMP_RANGE] =	// EWTF05-473F4B -40℃-120℃,49.9kΩ/47kΩ
{
	3979,	3971,	3963,	3954,	3944,	3934,	3924,	3912,	3901,	3888,
	3875,	3861,	3847,	3832,	3816,	3799,	3782,	3764,	3745,	3725,
	3705,	3683,	3661,	3637,	3613,	3588,	3562,	3535,	3507,	3479,
	3449,	3418,	3387,	3354,	3321,	3286,	3251,	3215,	3178,	3140,
	3101,	3062,	3022,	2981,	2939,	2897,	2854,	2811,	2767,	2722,
	2678,	2632,	2587,	2541,	2495,	2449,	2402,	2356,	2309,	2263,
	2216,	2170,	2124,	2078,	2032,	1987,	1942,	1897,	1853,	1809,
	1765,	1723,	1680,	1638,	1597,	1557,	1517,	1478,	1439,	1401,
	1364,	1327,	1292,	1257,	1222,	1189,	1156,	1124,	1093,	1062,
	1032,	1003,	974,	947,	920,	893,	868,	843,	818,	795,
	772,	750,	728,	707,	686,	666,	647,	628,	610,	592,
	575,	558,	542,	526,	511,	496,	482,	468,	454,	441,
	429,	416,	404,	393,	382,	371,	360,	350,	340,	330,
	321,	312,	303,	295,	287,	279,	271,	264,	256,	249,
	242,	236,	229,	223,	217,	211,	206,	200,	195,	190,
	185,	180,	175,	170,	166,	162,	157,	153,	149,	146,
	142
};

const INT16U wNTCTempSampleTab[102]=       //10K  3.3V//0C to 101C
{
	3535	,3510	,3485	,3459	,3433	,3405	,3377	,3348	,3319	,3288	,		//0~9
	3256	,3225	,3193	,3159	,3125	,3091	,3055	,3020	,2983	,2946	,		//10~19
	2908	,2870	,2831	,2792	,2753	,2713	,2672	,2632	,2590	,2549	,		//20~29
	2508	,2466	,2424	,2382	,2340	,2298	,2256	,2214	,2172	,2131	,		//30~39
	2089	,2048	,2006	,1965	,1925	,1884	,1844	,1804	,1765	,1726	,		//40~49
	1692	,1650	,1612	,1576	,1539	,1503	,1468	,1433	,1398	,1365	,		//50~69
	1332	,1299	,1267	,1236	,1205	,1175	,1145	,1116	,1088	,1061	,		//60~69	
	1033	,1007	,981 	,956 	,931 	,907 	,883 	,860 	,838 	,816 	,		//70~79
	795 	,774 	,754 	,734 	,715 	,696 	,678 	,660 	,642 	,625 	,		//80~89
	609 	,593 	,577 	,562 	,548 	,533 	,519 	,505 	,492 	,479 	,		//90~99
	467 	,455 																			//100~101
};			

const INT16U wNTCTempSampleTab1[126]=		//47K	3.3V//0C to 125C
{
	3966	,3959	,3952	,3945	,3938	,3930	,3922	,3913	,3904	,3895	,		//0~9
	3886	,3876	,3866	,3855	,3844	,3832	,3821	,3808	,3796	,3783	,		//10~19
	3769	,3755	,3741	,3726	,3711	,3695	,3679	,3662	,3645	,3627	,		//20~29
	3609	,3590	,3571	,3552	,3531	,3511	,3490	,3468	,3446	,3423	,		//30~39
	3400	,3376	,3352	,3328	,3303	,3277	,3251	,3225	,3198	,3170	,		//40~49
	3142	,3114	,3086	,3057	,3027	,2998	,2968	,2937	,2906	,2875	,		//50~69
	2844	,2813	,2781	,2749	,2716	,2684	,2651	,2618	,2585	,2552	,		//60~69
	2519	,2486	,2452	,2419	,2385	,2352	,2318	,2285	,2252	,2218	,		//70~79
	2185	,2152	,2119	,2086	,2053	,2021	,1988	,1956	,1924	,1892	,		//80~89
	1861	,1830	,1798	,1768	,1737	,1707	,1677	,1647	,1618	,1589	,		//90~99
	1561	,1532	,1504	,1477	,1449	,1423	,1396	,1370	,1344	,1319	,		//100~109
	1294	,1269	,1245	,1221	,1197	,1174	,1151	,1129	,1107	,1086	,		//110~119
	1064	,1043	,1023	,1003	,983 	,963 											//120~125
};

const INT16U wNTCHsTempSampleTab[121] =		// 47K贴片NTC(EWTF05-473F4B)-并5.1k电阻	0-120℃
{
	3966,	3959,	3952,	3945,	3938,	3930,	3922,	3913,	3904,	3895,	// 0~9
	3886,	3876,	3866,	3855,	3844,	3832,	3821,	3808,	3796,	3783,	// 10~19
	3769,	3755,	3741,	3726,	3711,	3695,	3679,	3662,	3645,	3627,	// 20~29
	3609,	3590,	3571,	3552,	3531,	3511,	3490,	3468,	3446,	3423,	// 30~39
	3400,	3376,	3352,	3328,	3303,	3277,	3251,	3225,	3198,	3170,	// 40~49	
	3142,	3114,	3086,	3057,	3027,	2998,	2968,	2937,	2906,	2875,	// 50~69
	2844,	2813,	2781,	2749,	2716,	2684,	2651,	2618,	2585,	2552,	// 60~69
	2519,	2486,	2452,	2419,	2385,	2352,	2318,	2285,	2252,	2218,	// 70~79
	2185,	2152,	2119,	2086,	2053,	2021,	1988,	1956,	1924,	1892,	// 80~89
	1861,	1830,	1798,	1768,	1737,	1707,	1677,	1647,	1618,	1589,	// 90~99
	1561,	1532,	1504,	1477,	1449,	1423,	1396,	1370,	1344,	1319,	// 100~109
	1294,	1269,	1245,	1221,	1197,	1174,	1151,	1129,	1107,	1086,	// 110~119
	1064																			// 120
};


/********************************************************************************
* External variables															*
********************************************************************************/
//INT16S g_wKpwm;
//extern INT16S g_wPwmPeriod;
//INT16S gi_wIntPionter;

/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/

//IVCM1012
INT16S	wInvVoltAdj;						// 4096
INT16S	wInvVoltBias;						// Q7 1mV
INT16S	wInvCurrAdj;						// 4096
INT16S	wInvCurrBias;						// Q7 1mV
INT16S	wGridVoltAdj;						// 4096
INT16S	wGridVoltBias;						// Q7 1mV
INT16S	wBusVoltAdj;						// 4096
INT16S	wBusVoltBias;						// Q7 1mV
INT16S	wBatVoltAdj;						// 4096
INT16S	wBatVoltBias;						// Q7 1mV
INT16S	wInvDcVoltAdj;						// 4096
INT16S	wInvDcVoltBias;						// Q7 1mV
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

INT16S wAdcSampleBat1 = 0;
INT16S wAdcSampleBat2 = 0;

/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16S s_wCnt;
INT32S s_dwBusSum;
INT16S gi_wBusVolt8CAvg;
extern INT16S gi_wIntPionter; // for test
extern INT16S g_wKpwm;
extern INT16S g_wPwmPeriod;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
INT16S	swTemperatureCalc(INT16S wTempSamp, const INT16U *pTempResTable);
INT16S	swNTCHsTemperatureCal(INT16S wAvgTempSample);	// 与MPPT一致

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
	
	sAdcCoeffInit();	// for test
	
	s_wCnt = 0;
	s_dwBusSum = 0;
	gi_wBusVolt8CAvg = 0;
	
	wAdcBiasStart = false;
}

void	sAdcCoeffInit(void)
{
	sSetInvVoltAdj(swGetEepromRInvVoltAdj());
	sSetInvVoltBias(swGetEepromRInvVoltBias());
	sSetGridVoltAdj(swGetEepromRLineVoltAdj());
	sSetGridVoltBias(swGetEepromRLineVoltBias());
	sSetInvCurrAdj(swGetEepromRInvCurrAdj());
	sSetInvCurrBias(swGetEepromRInvCurrBias());
	sSetInvDcVoltAdj(4096);
	sSetInvDcVoltBias(0);
	sSetBatVoltAdj(swGetEepromBatVoltAdj());
	sSetBatVoltBias(swGetEepromBatVoltBias());
	sSetBusVoltAdj(swGetEepromPBusVoltAdj());
	sSetBusVoltBias(swGetEepromPBusVoltBias());

	wVerVoltAdj = 4096;						// 4096
	wVerVoltBias = 0;

//	sSetInvVoltAdj(4096);
//	sSetInvVoltBias(0);
//	sSetGridVoltAdj(4096);
//	sSetGridVoltBias(0);
//	sSetInvCurrAdj(4096);
//	sSetInvCurrBias(0);
//	sSetInvDcVoltAdj(4096);
//	sSetInvDcVoltBias(0);
//	sSetBatVoltAdj(4096);
//	sSetBatVoltBias(0);
//	sSetBusVoltAdj(4096);
//	sSetBusVoltBias(0);
}

void	sAdcINVIsr(void)
{
	
	if(gi_wIntPionter == 0)
	{		
		dwAdcRealSum[emuADC_RINV_CURR] = dwAdcRealSumTemp[emuADC_RINV_CURR];
		wAdcRealSumCnt[emuADC_RINV_CURR] = wAdcRealSumCntTemp[emuADC_RINV_CURR];
		dwAdcRealSumTemp[emuADC_RINV_CURR] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_CURR] = 0;
		
		dwAdcRealSum[emuADC_RINV_VOLT] = dwAdcRealSumTemp[emuADC_RINV_VOLT];
		wAdcRealSumCnt[emuADC_RINV_VOLT] = wAdcRealSumCntTemp[emuADC_RINV_VOLT];
		dwAdcRealSumTemp[emuADC_RINV_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_VOLT] = 0;
		
		dwAdcRealSum[emuADC_RINV_WATT] = dwAdcRealSumTemp[emuADC_RINV_WATT];
		wAdcRealSumCnt[emuADC_RINV_WATT] = wAdcRealSumCntTemp[emuADC_RINV_WATT];
		dwAdcRealSumTemp[emuADC_RINV_WATT] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_WATT] = 0;
		
		dwAdcRealSum[emuADC_RINV_DCV] = dwAdcRealSumTemp[emuADC_RINV_DCV];
		wAdcRealSumCnt[emuADC_RINV_DCV] = wAdcRealSumCntTemp[emuADC_RINV_DCV];
		dwAdcRealSumTemp[emuADC_RINV_DCV] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_DCV] = 0;

//		dwAdcRealSum[emuADC_RLINE_VOLT] = dwAdcRealSumTemp[emuADC_RLINE_VOLT];
//		wAdcRealSumCnt[emuADC_RLINE_VOLT] = wAdcRealSumCntTemp[emuADC_RLINE_VOLT];
//		dwAdcRealSumTemp[emuADC_RLINE_VOLT] = 0;
//		wAdcRealSumCntTemp[emuADC_RLINE_VOLT] = 0;

		dwAdcRealSum[emuADC_RINV_DC_VOLT] = dwAdcRealSumTemp[emuADC_RINV_DC_VOLT];
		wAdcRealSumCnt[emuADC_RINV_DC_VOLT] = wAdcRealSumCntTemp[emuADC_RINV_DC_VOLT];
		dwAdcRealSumTemp[emuADC_RINV_DC_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_RINV_DC_VOLT] = 0;
		
		dwAdcRealSum[emuADC_PBUS_VOLT] = dwAdcRealSumTemp[emuADC_PBUS_VOLT];
		wAdcRealSumCnt[emuADC_PBUS_VOLT] = wAdcRealSumCntTemp[emuADC_PBUS_VOLT];
		dwAdcRealSumTemp[emuADC_PBUS_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_PBUS_VOLT] = 0;
		
		dwAdcRealSum[emuADC_BAT_VOLT] = dwAdcRealSumTemp[emuADC_BAT_VOLT];
		wAdcRealSumCnt[emuADC_BAT_VOLT] = wAdcRealSumCntTemp[emuADC_BAT_VOLT];
		dwAdcRealSumTemp[emuADC_BAT_VOLT] = 0;
		wAdcRealSumCntTemp[emuADC_BAT_VOLT] = 0;
		
		dwAdcRealSum[emuADC_CON_TEMP] = dwAdcRealSumTemp[emuADC_CON_TEMP];
		wAdcRealSumCnt[emuADC_CON_TEMP] = wAdcRealSumCntTemp[emuADC_CON_TEMP];
		dwAdcRealSumTemp[emuADC_CON_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_CON_TEMP] = 0;
		
		dwAdcRealSum[emuADC_INV_TEMP] = dwAdcRealSumTemp[emuADC_INV_TEMP];
		wAdcRealSumCnt[emuADC_INV_TEMP] = wAdcRealSumCntTemp[emuADC_INV_TEMP];
		dwAdcRealSumTemp[emuADC_INV_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_INV_TEMP] = 0;
		
		dwAdcRealSum[emuADC_GRID_TEMP] = dwAdcRealSumTemp[emuADC_GRID_TEMP];
		wAdcRealSumCnt[emuADC_GRID_TEMP] = wAdcRealSumCntTemp[emuADC_GRID_TEMP];
		dwAdcRealSumTemp[emuADC_GRID_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_GRID_TEMP] = 0;

		dwAdcRealSum[emuADC_TRA_TEMP] = dwAdcRealSumTemp[emuADC_TRA_TEMP];
		wAdcRealSumCnt[emuADC_TRA_TEMP] = wAdcRealSumCntTemp[emuADC_TRA_TEMP];
		dwAdcRealSumTemp[emuADC_TRA_TEMP] = 0;
		wAdcRealSumCntTemp[emuADC_TRA_TEMP] = 0;
	}
	
	// Adc sample bias
	if((swGetWorkMode() == cPowerOnMode) && (wAdcBiasStart == true))
	{
		dwAdcBiasSumTemp[cADC_CH_INV_DCV] += wAdcResult1[cADC_CH_INV_DCV];
		dwAdcBiasSumTemp[cADC_CH_INV_CURR] += wAdcResult1[cADC_CH_INV_CURR];
		wAdcBiasCntTemp++;
	}

	// Get InvIsr adc result
	while(AdcaRegs.ADCSOCFLG1.all != 0);
	wAdcResult1[cADC_CH_INV_CURR]			= ADCRESULT0 - 2048 - wAdcBias[cADC_CH_INV_CURR];	// 逆变电流采样 
	wAdcResult1[cADC_CH_INV_VOLT]			= ADCRESULT1 - 2048;								// 逆变电压采样
	wAdcResult1[cADC_CH_ADC_VER]			= ADCRESULT2;										// 机型识别
	wAdcResult1[cADC_CH_GRID_VOLT]			= ADCRESULT4 - 2048;								// 电网电压采样
	wAdcResult1[cADC_CH_HS_TRA_TEMP]		= ADCRESULT5;										// 电网电压采样
	wAdcResult1[cADC_CH_BUS_VOLT]			= ADCRESULT7;										// BUS电压采样
	wAdcResult1[cADC_CH_BAT_VOLT]			= ADCRESULT8;										// BAT电压采样
	wAdcResult1[cADC_CH_INV_DCV]			= ADCRESULT11 - 2048 - wAdcBias[cADC_CH_INV_DCV];	// 逆变直流分量
	wAdcResult1[cADC_CH_HS_TW_TEMP]			= ADCRESULT12;										// 逆变散热片采样
	wAdcResult1[cADC_CH_HS_INV_TEMP]		= ADCRESULT14;										// 推挽散热片温度采样
	wAdcResult1[cADC_CH_HS_GRIDCHG_TEMP]	= ADCRESULT15;										// 电网充电散热片温度
	
	// Calculate result average value
	wAdcSample[cADC_CH_INV_CURR] 	= (wAdcResult1[cADC_CH_INV_CURR] + wAdcResult2[cADC_CH_INV_CURR] + 1) >> 1;
	wAdcSample[cADC_CH_INV_VOLT]	= (wAdcResult1[cADC_CH_INV_VOLT] + wAdcResult2[cADC_CH_INV_VOLT] + 1) >> 1;
	wAdcSample[cADC_CH_ADC_VER]		= (wAdcResult1[cADC_CH_ADC_VER] + wAdcResult2[cADC_CH_ADC_VER] + 1) >> 1;
	wAdcSample[cADC_CH_GRID_VOLT]	= (wAdcResult1[cADC_CH_GRID_VOLT] + wAdcResult2[cADC_CH_GRID_VOLT] + 1) >> 1;
	wAdcSample[cADC_CH_BUS_VOLT]	= (wAdcResult1[cADC_CH_BUS_VOLT] + wAdcResult2[cADC_CH_BUS_VOLT] + 1) >> 1;

	// for 20240113
	wAdcSampleBat1 = wAdcSample[cADC_CH_BAT_VOLT];																// 上次采样数据
	wAdcSample[cADC_CH_BAT_VOLT]	= (wAdcResult1[cADC_CH_BAT_VOLT] + wAdcResult2[cADC_CH_BAT_VOLT] + 1) >> 1;	// 当前采样数据
	wAdcSampleBat2 = wAdcSample[cADC_CH_BAT_VOLT] - wAdcSampleBat1;												// 两次采样误差
	if(wAdcSampleBat1 > 800)
	{
		if((wAdcSampleBat2 > 10))// || (wAdcSampleBat2 < -10))
		{
			wAdcSample[cADC_CH_BAT_VOLT] =	wAdcSampleBat1 + 10;
		}
		else if(wAdcSampleBat2 < 10)
		{
			wAdcSample[cADC_CH_BAT_VOLT] =	wAdcSampleBat1 - 10;
		}
	}

	wAdcSample[cADC_CH_INV_DCV]		= (wAdcResult1[cADC_CH_INV_DCV] + wAdcResult2[cADC_CH_INV_DCV] + 1) >> 1;
	wAdcSample[cADC_CH_HS_TW_TEMP]	= (wAdcResult1[cADC_CH_HS_TW_TEMP] + wAdcResult2[cADC_CH_HS_TW_TEMP] + 1) >> 1;
	wAdcSample[cADC_CH_HS_INV_TEMP]	= (wAdcResult1[cADC_CH_HS_INV_TEMP] + wAdcResult2[cADC_CH_HS_INV_TEMP] + 1) >> 1;
	wAdcSample[cADC_CH_HS_GRIDCHG_TEMP]	= (wAdcResult1[cADC_CH_HS_GRIDCHG_TEMP] + wAdcResult2[cADC_CH_HS_GRIDCHG_TEMP] + 1) >> 1;
	wAdcSample[cADC_CH_HS_TRA_TEMP]	= (wAdcResult1[cADC_CH_HS_TRA_TEMP] + wAdcResult2[cADC_CH_HS_TRA_TEMP] + 1) >> 1;
	// Calculate sampling real value
//#if(cCTdirection == cFirdirect)	
//	wAdcReal[cADC_CH_INV_CURR] = (((INT32S)wAdcSample[cADC_CH_INV_CURR] * ((INT32S)wInvCurrAdj) + wInvCurrBias * 32) - 2048) >> 12;	// CT正接
//#elif(cCTdirection == cReverse)		
//	wAdcReal[cADC_CH_INV_CURR] = (((INT32S)wAdcSample[cADC_CH_INV_CURR] * ((INT32S)wInvCurrAdj) + wInvCurrBias * 32) + 2048) >> 12; // CT反接
//#endif

	if(uwGetCTdirection() == cFirdirect)
	{
		wAdcReal[cADC_CH_INV_CURR] = (((INT32S)wAdcSample[cADC_CH_INV_CURR] * ((INT32S)wInvCurrAdj) + wInvCurrBias * 32) - 2048) >> 12;	// CT正接
	}
	else
	{	
		wAdcReal[cADC_CH_INV_CURR] = (((INT32S)wAdcSample[cADC_CH_INV_CURR] * ((INT32S)wInvCurrAdj) + wInvCurrBias * 32) + 2048) >> 12; // CT反接
	}
	wAdcReal[cADC_CH_BUS_VOLT] = (((INT32S)wAdcSample[cADC_CH_BUS_VOLT] * ((INT32S)wBusVoltAdj) + wBusVoltBias * 32) + 2048) >> 12;
	wAdcReal[cADC_CH_ADC_VER]  = (((INT32S)wAdcSample[cADC_CH_ADC_VER]  *  ((INT32S)wVerVoltAdj)  + wVerVoltBias * 32)  + 2048) >> 12;
	// Calculate sampling average/RMS value


	// NTC未接
	if(wAdcSample[cADC_CH_HS_TW_TEMP] > 4000)	// 推挽
	{
		wAdcSample[cADC_CH_HS_TW_TEMP] = 0;
		sSetFaultCode(cCircirtTempOver);
		OSEventSend(cPrioSuper, eSuperFault);
	}
	if(wAdcSample[cADC_CH_HS_INV_TEMP] > 4000)	// 逆变
	{
		wAdcSample[cADC_CH_HS_INV_TEMP] = 0;
		sSetFaultCode(cInnelTempOver);
		OSEventSend(cPrioSuper, eSuperFault);
	}
}


void	sAdcDCDCIsr(void)
{
	
	// Calculate sampling average/RMS value
	dwAdcRealSumTemp[emuADC_RINV_CURR] += (INT32S)wAdcSample[cADC_CH_INV_CURR] * wAdcSample[cADC_CH_INV_CURR];		// 逆变电流
	wAdcRealSumCntTemp[emuADC_RINV_CURR]++;
	dwAdcRealSumTemp[emuADC_RINV_VOLT] += (INT32S)wAdcSample[cADC_CH_INV_VOLT] * wAdcSample[cADC_CH_INV_VOLT];		// 逆变电压
	wAdcRealSumCntTemp[emuADC_RINV_VOLT]++;	

//#if(cCTdirection == cFirdirect)	
//	dwAdcRealSumTemp[emuADC_RINV_WATT] += (INT32S)wAdcSample[cADC_CH_INV_VOLT] * (-wAdcSample[cADC_CH_INV_CURR]);	// 逆变功率 CT正接
//#elif(cCTdirection == cReverse)		
//	dwAdcRealSumTemp[emuADC_RINV_WATT] += (INT32S)wAdcSample[cADC_CH_INV_VOLT] * (wAdcSample[cADC_CH_INV_CURR]);	// 逆变功率	CT反接
//#endif	
	if(uwGetCTdirection() == cFirdirect)
	{
		dwAdcRealSumTemp[emuADC_RINV_WATT] += (INT32S)wAdcSample[cADC_CH_INV_VOLT] * (-wAdcSample[cADC_CH_INV_CURR]);	// 逆变功率 CT正接
	}
	else
	{
		dwAdcRealSumTemp[emuADC_RINV_WATT] += (INT32S)wAdcSample[cADC_CH_INV_VOLT] * (wAdcSample[cADC_CH_INV_CURR]);	// 逆变功率	CT反接
	}
	wAdcRealSumCntTemp[emuADC_RINV_WATT]++;

	dwAdcRealSumTemp[emuADC_RINV_DCV] += wAdcReal[cADC_CH_INV_DCV];													// 逆变直流分量
	wAdcRealSumCntTemp[emuADC_RINV_DCV]++;
	
	dwAdcRealSumTemp[emuADC_RINV_DC_VOLT] += wAdcReal[cADC_CH_INV_VOLT];
	wAdcRealSumCntTemp[emuADC_RINV_DC_VOLT]++;
	
	dwAdcRealSumTemp[emuADC_RLINE_VOLT] += (INT32S)wAdcSample[cADC_CH_GRID_VOLT] * wAdcSample[cADC_CH_GRID_VOLT];	// 电网电压
	wAdcRealSumCntTemp[emuADC_RLINE_VOLT]++;
	
	dwAdcRealSumTemp[emuADC_PBUS_VOLT] += wAdcReal[cADC_CH_BUS_VOLT];		// BUS电压
	wAdcRealSumCntTemp[emuADC_PBUS_VOLT]++;
	dwAdcRealSumTemp[emuADC_BAT_VOLT] += wAdcReal[cADC_CH_BAT_VOLT];		// BAT电压
	wAdcRealSumCntTemp[emuADC_BAT_VOLT]++;

	dwAdcRealSumTemp[emuADC_CON_TEMP] += wAdcSample[cADC_CH_HS_TW_TEMP];		// 散热片采样（预留）
	wAdcRealSumCntTemp[emuADC_CON_TEMP]++;
	dwAdcRealSumTemp[emuADC_INV_TEMP] += wAdcSample[cADC_CH_HS_INV_TEMP];			// 逆变散热片温度采样
	wAdcRealSumCntTemp[emuADC_INV_TEMP]++;
	dwAdcRealSumTemp[emuADC_GRID_TEMP] += wAdcSample[cADC_CH_HS_GRIDCHG_TEMP];		// 电网充电散热片温度
	wAdcRealSumCntTemp[emuADC_GRID_TEMP]++;
	dwAdcRealSumTemp[emuADC_TRA_TEMP] += wAdcSample[cADC_CH_HS_TRA_TEMP];			// 变压器温度采样
	wAdcRealSumCntTemp[emuADC_TRA_TEMP]++;
	// Adc sample bias
	if((swGetWorkMode() == cPowerOnMode) && (wAdcBiasStart == true))
	{
		dwAdcBiasSumTemp[cADC_CH_INV_DCV] += wAdcResult2[cADC_CH_INV_DCV];
		dwAdcBiasSumTemp[cADC_CH_INV_CURR] += wAdcResult2[cADC_CH_INV_CURR];
		wAdcBiasCntTemp++;
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
		if(g_wKpwm >= 1600)		// 3125*128/250V = 1600 
		{
	        g_wKpwm = 1600;
		}
		else if(g_wKpwm <= 833)	// 3125*128/480V = 833 
		{
	        g_wKpwm = 833;
		}
	}

	// Get InvIsr adc result
	while(AdcaRegs.ADCSOCFLG1.all != 0);
	wAdcResult2[cADC_CH_INV_CURR]			= ADCRESULT0 - 2048 - wAdcBias[cADC_CH_INV_CURR];	// 逆变电流采样
	wAdcResult2[cADC_CH_INV_VOLT]			= ADCRESULT1 - 2048;								// 逆变电压采样
	wAdcResult2[cADC_CH_ADC_VER]			= ADCRESULT2;
	wAdcResult2[cADC_CH_GRID_VOLT]			= ADCRESULT4 - 2048;								// 电网电压采样
	wAdcResult2[cADC_CH_HS_TRA_TEMP]		= ADCRESULT5;										// 变压器温度采样
	wAdcResult2[cADC_CH_BUS_VOLT]			= ADCRESULT7;										// BUS电压采样
	wAdcResult2[cADC_CH_BAT_VOLT]			= ADCRESULT8;										// BAT电压采样
	wAdcResult2[cADC_CH_INV_DCV]			= ADCRESULT11 - 2048 - wAdcBias[cADC_CH_INV_DCV];	// 逆变直流分量
	wAdcResult2[cADC_CH_HS_TW_TEMP]			= ADCRESULT12;										// 散热片采样预留
	wAdcResult2[cADC_CH_HS_INV_TEMP]		= ADCRESULT14;										// 逆变散热片温度采样
	wAdcResult2[cADC_CH_HS_GRIDCHG_TEMP]	= ADCRESULT15;										// 电网充电散热片温度

	
	// Calculate sampling real value
	wAdcReal[cADC_CH_INV_VOLT] = (((INT32S)wAdcSample[cADC_CH_INV_VOLT] * wInvVoltAdj) + ((INT32S)wInvVoltBias * 32) + 2048) >> 12;
	wAdcReal[cADC_CH_GRID_VOLT] = (((INT32S)wAdcSample[cADC_CH_GRID_VOLT] * wGridVoltAdj) + ((INT32S)wGridVoltBias * 32) + 2048) >> 12;
	wAdcReal[cADC_CH_BAT_VOLT] = (((INT32S)wAdcSample[cADC_CH_BAT_VOLT] * wBatVoltAdj) + ((INT32S)wBatVoltBias * 32) + 2048) >> 12;
	wAdcReal[cADC_CH_INV_DCV] = (((INT32S)wAdcSample[cADC_CH_INV_DCV] * wInvDcVoltAdj) + ((INT32S)wInvDcVoltBias * 32) + 2048) >> 12;
}

void	sAdcLineIsr(void)
{
	dwAdcRealSum[emuADC_RLINE_VOLT] = dwAdcRealSumTemp[emuADC_RLINE_VOLT];
	wAdcRealSumCnt[emuADC_RLINE_VOLT] = wAdcRealSumCntTemp[emuADC_RLINE_VOLT];
	dwAdcRealSumTemp[emuADC_RLINE_VOLT] = 0;
	wAdcRealSumCntTemp[emuADC_RLINE_VOLT] = 0;
}

INT16S sNTCTemperatureCal(INT16S wAvgTempSample)
{
	INT8U bLowIndex,bHighIndex,bMidIndex;
	INT16U uwTemperature;
	bLowIndex = 0;
	bHighIndex = 101;
	if(wAvgTempSample >= wNTCTempSampleTab[bLowIndex])
	{
		uwTemperature = 0;
	}
	else if(wAvgTempSample <= wNTCTempSampleTab[bHighIndex])
	{
		uwTemperature = 1010;
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (bLowIndex + bHighIndex) >> 1;
			if(wAvgTempSample == wNTCTempSampleTab[bMidIndex])
			{
				uwTemperature = bMidIndex;
				return uwTemperature*10;
			}
			if(wAvgTempSample < wNTCTempSampleTab[bMidIndex])
			{
				bLowIndex = bMidIndex;
			}
			else
			{
				bHighIndex = bMidIndex;
			}
		}
		//uwTemperature = bLowIndex;
		if(bLowIndex < 101)
		{
			uwTemperature = wNTCTempSampleTab[bLowIndex] - wNTCTempSampleTab[bLowIndex+1];
			uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
			uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
		}
		else
		{
			uwTemperature = bLowIndex * 10;
		}
	}
	return uwTemperature;
}


INT16S	swTemperatureCalc(INT16S wTempSamp, const INT16U *pTempResTable)
{
	INT16U wLowIndex, wHighIndex, wMidIndex;
	INT16S wTemperature;
	
	wLowIndex = 0;
	wHighIndex = cADC_TEMP_RANGE - 1;
	if(wTempSamp >= pTempResTable[0])
	{
		wTemperature = cADC_TEMP_MIN;
	}
	else if(wTempSamp <= pTempResTable[cADC_TEMP_RANGE - 1])
	{
		wTemperature = cADC_TEMP_MAX;
	}
	else
	{
		while((wLowIndex + 1) < wHighIndex)
		{
			wMidIndex = (wLowIndex + wHighIndex) >> 1;
			if(wTempSamp == pTempResTable[wMidIndex])
			{
				wTemperature = (INT16S)wMidIndex + cADC_TEMP_MIN;
				return wTemperature;
			}
			if(wTempSamp < pTempResTable[wMidIndex])
			{
				wLowIndex = wMidIndex;
			}
			else
			{
				wHighIndex = wMidIndex;
			}
		}
		wTemperature = (INT16S)wLowIndex + cADC_TEMP_MIN;
		if(wTempSamp < ((pTempResTable[wLowIndex] + pTempResTable[wLowIndex + 1]) >> 1))
		{
			wTemperature++;
		}
	}
	//return wTemperature;
	return sNTCTemperatureCal(wTempSamp);
}

INT16S	swNTCHsTemperatureCal(INT16S wAvgTempSample)	// 与MPPT一致
{
	INT8U	bLowIndex, bHighIndex, bMidIndex;
	INT8U	bTemperature;
	
	bLowIndex = 0;
	bHighIndex = 120;
	if(wAvgTempSample >= wNTCHsTempSampleTab[bLowIndex])
	{
		bTemperature = 0;
	}
	else if(wAvgTempSample <= wNTCHsTempSampleTab[bHighIndex])
	{
		bTemperature = 120;
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (INT8U)((bLowIndex + bHighIndex) >> 1);
			if(wAvgTempSample == wNTCHsTempSampleTab[bMidIndex])
			{
				bTemperature = bMidIndex;
				return bTemperature;
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
		bTemperature = bLowIndex;
	}
	
	return bTemperature;
}

void	sAdcOffsetInitial(void)
{
	OS_ENTER_CRITICAL();
	dwAdcBiasSumTemp[cADC_CH_INV_DCV] = 0;
	dwAdcBiasSumTemp[cADC_CH_INV_CURR] = 0;
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
		dwAdcBiasSum[cADC_CH_INV_DCV] = dwAdcBiasSumTemp[cADC_CH_INV_DCV];
		dwAdcBiasSum[cADC_CH_INV_CURR] = dwAdcBiasSumTemp[cADC_CH_INV_CURR];
		wAdcBiasCnt = wAdcBiasCntTemp;
		dwAdcBiasSumTemp[cADC_CH_INV_DCV] = 0;
		dwAdcBiasSumTemp[cADC_CH_INV_CURR] = 0;
		wAdcBiasCntTemp = 0;
		OS_EXIT_CRITICAL();
		
		/*wTemp = ((dwAdcBiasSum[cADC_CH_OP_CURR] + (wAdcBiasCnt >> 1)) / wAdcBiasCnt);
		if((wTemp > 200) || (wTemp < -200))
		{
			sSetFaultCode(cOPCTSenserFault);
			sSetWorkMode(cFaultMode);
		}
		else
		{
			OS_ENTER_CRITICAL();
			wAdcBias[cADC_CH_OP_CURR] += wTemp;
			OS_EXIT_CRITICAL();
		}*/
		
		wTemp = ((dwAdcBiasSum[cADC_CH_INV_DCV] + (wAdcBiasCnt >> 1)) / wAdcBiasCnt);
		if((wTemp > 200) || (wTemp < -200))
		{
			//sSetFaultCode(cRiNVDCVoltSenserFault);	// for test
			//OSEventSend(cPrioSuper, eSuperFault);
		}
		else
		{
			OS_ENTER_CRITICAL();
			//wAdcBias[cADC_CH_INV_DCV] += wTemp;
			OS_EXIT_CRITICAL();
		}
		wAdcBias[cADC_CH_INV_DCV] -= 120;	// for test
		
		wTemp = ((dwAdcBiasSum[cADC_CH_INV_CURR] + (wAdcBiasCnt >> 1)) / wAdcBiasCnt);
		if((wTemp > 200) || (wTemp < -200))
		{
			sSetFaultCode(cINVCTSenserFault);
			OSEventSend(cPrioSuper, eSuperFault);
		}
		else
		{
			OS_ENTER_CRITICAL();
			wAdcBias[cADC_CH_INV_CURR] += wTemp;
			OS_EXIT_CRITICAL();
		}
		
		return true;
	}
	else
	{
		return false;
	}
}

INT16S	swBATVoltCal(void)			// 0.01V
{
	if(wAdcRealSumCnt[emuADC_BAT_VOLT] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_BAT_VOLT] + (wAdcRealSumCnt[emuADC_BAT_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_BAT_VOLT]);
	}
	return 0;
}

INT16S	swBUSVoltCal(void)			// 0.1V
{
	if(wAdcRealSumCnt[emuADC_PBUS_VOLT] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_PBUS_VOLT] + (wAdcRealSumCnt[emuADC_PBUS_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_PBUS_VOLT]);
	}
	return 0;
}

INT16S	swRInvVoltCal(void)			// 0.1V
{
	INT16S wTemp;
	
	if(wAdcRealSumCnt[emuADC_RINV_VOLT] > 0)
	{
		wTemp = swRoot((dwAdcRealSum[emuADC_RINV_VOLT] + (wAdcRealSumCnt[emuADC_RINV_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_RINV_VOLT]);
		return (((INT32S)wTemp * wInvVoltAdj + (INT32S)wInvVoltBias * 32) + 2048) >> 12;
	}
	return 0;
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

INT16S	swRInvWattCal(void)		// 1W
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

INT16S	swRInvDcVoltCal(void)	// 0.1V
{
	if(wAdcRealSumCnt[emuADC_RINV_DC_VOLT] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_RINV_DC_VOLT] + (wAdcRealSumCnt[emuADC_RINV_DC_VOLT] >> 1)) / wAdcRealSumCnt[emuADC_RINV_DC_VOLT]);
	}
	return 0;
}

INT16S	swRInvDCVCal(void)			// 0.001V
{
	if(wAdcRealSumCnt[emuADC_RINV_DCV] > 0)
	{
		return (INT16S)((dwAdcRealSum[emuADC_RINV_DCV] + (wAdcRealSumCnt[emuADC_RINV_DCV] >> 1)) / wAdcRealSumCnt[emuADC_RINV_DCV]);
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

INT16U	HsConTemp = 0;
INT16U	HsInvTemp = 0;

INT16S	swHsConTempCal(void)				// 1℃
{
	if(wAdcRealSumCnt[emuADC_CON_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_CON_TEMP] + (wAdcRealSumCnt[emuADC_CON_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_CON_TEMP]));
		//return swTemperatureCalc(((dwAdcRealSum[emuADC_CON_TEMP] + (wAdcRealSumCnt[emuADC_CON_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_CON_TEMP]), wNTCTempSampleTab);
	}
	return 0;
}

INT16S	swHsInvTempCal(void)				// 1℃
{
	if(wAdcRealSumCnt[emuADC_INV_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_INV_TEMP] + (wAdcRealSumCnt[emuADC_INV_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_INV_TEMP]));
		//return swTemperatureCalc(((dwAdcRealSum[emuADC_INV_TEMP] + (wAdcRealSumCnt[emuADC_INV_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_INV_TEMP]), wNTCTempSampleTab);
	}
	return 0;
}

INT16S	swHsGridTempCal(void)				// 1℃
{
	if(wAdcRealSumCnt[emuADC_GRID_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_GRID_TEMP] + (wAdcRealSumCnt[emuADC_GRID_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_GRID_TEMP]));
		//return swTemperatureCalc(((dwAdcRealSum[emuADC_GRID_TEMP] + (wAdcRealSumCnt[emuADC_GRID_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_GRID_TEMP]), wNTCTempSampleTab);
	}
	return 0;
}

INT16S	swHsTraTempCal(void)				// 1℃
{
	if(wAdcRealSumCnt[emuADC_TRA_TEMP] > 0)
	{
		return swNTCHsTemperatureCal(((dwAdcRealSum[emuADC_TRA_TEMP] + (wAdcRealSumCnt[emuADC_TRA_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_TRA_TEMP]));
		//return swTemperatureCalc(((dwAdcRealSum[emuADC_GRID_TEMP] + (wAdcRealSumCnt[emuADC_GRID_TEMP] >> 1)) / wAdcRealSumCnt[emuADC_GRID_TEMP]), wNTCTempSampleTab);
	}
	return 0;
}


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16S	swGetAdcHsConTempResult1(void)
{
	return wAdcResult1[cADC_CH_HS_TW_TEMP];
}

INT16S	swGetAdcHsInvTempResult1(void)
{
	return wAdcResult1[cADC_CH_HS_INV_TEMP];
}

INT16S	swGetAdcHsGridTempResult1(void)
{
	return wAdcResult1[cADC_CH_HS_GRIDCHG_TEMP];
}

INT16S	swGetAdcGridVoltResult1(void)
{
	return wAdcResult1[cADC_CH_GRID_VOLT];
}

INT16S	swGetAdcInvDCVResult1(void)
{
	return wAdcResult1[cADC_CH_INV_DCV];
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
	return wAdcResult2[cADC_CH_HS_TW_TEMP];
}

INT16S	swGetAdcHsInvTempResult2(void)
{
	return wAdcResult2[cADC_CH_HS_INV_TEMP];
}

INT16S	swGetAdcHsGridTempResult2(void)
{
	return wAdcResult2[cADC_CH_HS_GRIDCHG_TEMP];
}

INT16S	swGetAdcGridVoltResult2(void)
{
	return wAdcResult2[cADC_CH_GRID_VOLT];
}

INT16S	swGetAdcInvDCVResult2(void)
{
	return wAdcResult2[cADC_CH_INV_DCV];
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
	return wAdcSample[cADC_CH_HS_TW_TEMP];
}

INT16S	swGetAdcHsInvTempSample(void)
{
	return wAdcSample[cADC_CH_HS_INV_TEMP];
}

INT16S	swGetAdcHsGridTempSample(void)
{
	return wAdcSample[cADC_CH_HS_GRIDCHG_TEMP];
}

INT16S	swGetAdcGridVoltSample(void)
{
	return wAdcSample[cADC_CH_GRID_VOLT];
}

INT16S	swGetAdcInvDCVSample(void)
{
	return wAdcSample[cADC_CH_INV_DCV];
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
	return wAdcSample[cADC_CH_ADC_VER];
}


///////////////////////////////////////////////////////////Real
INT16S	swGetAdcGridVoltReal(void)
{
	return wAdcReal[cADC_CH_GRID_VOLT];
}

INT16S	swGetAdcInvDCVReal(void)
{
	return wAdcReal[cADC_CH_INV_DCV];
}

INT16S	swGetAdcInvCurrReal(void)
{
	return wAdcReal[cADC_CH_INV_CURR];
}

INT16S	swGetAdcInvVoltReal(void)
{
	return wAdcReal[cADC_CH_INV_VOLT];
}

INT16S	swGetAdcBusVoltReal(void)
{
	return wAdcReal[cADC_CH_BUS_VOLT];
}

INT16S	swGetAdcBatVoltReal(void)
{
	return wAdcReal[cADC_CH_BAT_VOLT];
}

INT16S	swGetHwVersion1Real(void)
{
	return wAdcReal[cADC_CH_ADC_VER];
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

void	sSetGridVoltAdj(INT16S wAdj)
{
    wGridVoltAdj = ((INT32S)wAdj * cGridVoltRatio + 2048) >> 12;
}

void	sSetGridVoltBias(INT16S wBias)
{
    wGridVoltBias = wBias;
}

void	sSetInvCurrAdj(INT16S wAdj)
{
//    wInvCurrAdj = ((INT32S)wAdj * cInvCurrRatio + 2048) >> 12;
	wInvCurrAdj = ((INT32S)wAdj * uwGetInvCurrRatio() + 2048) >> 12;
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

void	sSetBatVoltAdj(INT16S wAdj)
{
    wBatVoltAdj = ((INT32S)wAdj * cBATVoltRatio + 2048) >> 12;
}

void	sSetBatVoltBias(INT16S wBias)
{
    wBatVoltBias = wBias;
}

void	sSetBusVoltAdj(INT16S wAdj)
{
    wBusVoltAdj = ((INT32S)wAdj * cBUSVoltRatio + 2048) >> 12;
}

void	sSetBusVoltBias(INT16S wBias)
{
    wBusVoltBias = wBias;
}

