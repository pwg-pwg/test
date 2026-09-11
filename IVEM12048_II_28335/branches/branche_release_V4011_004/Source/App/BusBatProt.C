#include "Kernel\Kernel.h"
#include "App\app.h"
#include "Sys\Registers.h"
#include "Sys\Io.h"
#include "App\module.h"

#if mModel == cModel3024
//Formula: Y = X * Coe >> 10 + Bias
#define cSolarPowerFanSpeedCoe 			42
#define cSolarPowerFanSpeedBias 		20		//500W->40,	2000w->100
#define cSolarCurrFanSpeedCoe 			110
#define cSolarCurrFanSpeedBias 			20		//1.90A->40,	7.50A->100
#define cSolarTempFanSpeedCoe 			630
#define cSolarTempFanSpeedBias 			-267	//50.0C->40,	60.0C->100
#define cInvPowerFanSpeedCoe 			42
#define cInvPowerFanSpeedBias 			20		//500W->40,	2000w->100
#define cInvCurrFanSpeedCoe 			950
#define cInvCurrFanSpeedBias 			20		//2.1A->40,	8.7A->100
#define cInvTempFanSpeedCoe 			630
#define cInvTempFanSpeedBias 			-267	//50.0C->40,	60.0C->100
#define cConvertPowerFanSpeedCoe 		0
#define cConvertPowerFanSpeedBias 		0
#define cConvertCurrFanSpeedCoe 		145
#define cConvertCurrFanSpeedBias 		0		//27.6A->40,	70A->100
#define cConvertTempFanSpeedCoe 		630
#define cConvertTempFanSpeedBias 		-267	//50.0C->40,	60.0C->100
#else
//Formula: Y = X * Coe >> 10 + Bias
#define cSolarPowerFanSpeedCoe 			30
#define cSolarPowerFanSpeedBias 		0		//1200W->30,	3500w->100
#define cSolarCurrFanSpeedCoe 			90
#define cSolarCurrFanSpeedBias 			0		//4.00A->30,	11.50A->100
#define cSolarTempFanSpeedCoe 			1000
#define cSolarTempFanSpeedBias 			-485	//53.0C->30,	60.0C->100
#define cInvPowerFanSpeedCoe 			30
#define cInvPowerFanSpeedBias 			0		//1200W->30,	3500w->100
#define cInvCurrFanSpeedCoe 			610
#define cInvCurrFanSpeedBias 			0		//5.4A->30,	17.0A->100
#define cInvTempFanSpeedCoe 			1000
#define cInvTempFanSpeedBias 			-485	//53.0C->30,	60.0C->100
#define cConvertPowerFanSpeedCoe 		0
#define cConvertPowerFanSpeedBias 		0
#define cConvertCurrFanSpeedCoe 		145
#define cConvertCurrFanSpeedBias 		0		//23A->30,	72A->100
#define cConvertTempFanSpeedCoe 		1000
#define cConvertTempFanSpeedBias 		-485	//53.0C->30,	60.0C->100
#endif

#define cLLC_MosKt						7374//5105//1404
#define cBUCK_IGBTKt					4719//5307//7754
#define cINV_IGBTKt						6190//6053//7367
#define cPV_BOOST_DiodeKt				7758//10223

#define cNTCTempDelta3					30
#define cNTCTempDelta5					50
#define cNTCTempDelta10					100
#define cNTCTempDelta12					120
#define cNTCTempDelta14					140
#define cNTCTempDelta15					150
#define cNTCTempDelta17					170
#define cNTCTempDelta18					180
#define cNTCTempDelta19					190
#define cNTCTempDelta20					200
#define cNTCTempDelta21					210
#define cNTCTempDelta22					220
#define cNTCTempDelta23					230
#define cNTCTempDelta24					240
#define cNTCTempDelta25					250
#define cNTCTempDelta26					260
#define cNTCTempDelta28					280
#define cNTCTempDelta32					320
#define cNTCTempDelta36					360
#define cNTCTempDelta40					400
//=======================================================
//Fan Speed Control Temperatuer Point
// #define cLLC_MosStarTempPoint			500		//52.5C
#define cLLC_MosEndTempPoint			900		//105C
// #define cLLC_MosTempRange				400		//52.5C

// TODO NEW TEMP TEST
#define cLLC_MosStarTempPoint			525		//52.5C
#define cLLC_MosTempRange				525		////52.5~525=105, 温度调节范围52.5℃

// #define cOtherTjStarTempPoint			636		//61.3C
// #define cOtherTjEndTempPoint			1226	//122.6C
// #define cOtherTjTempRange				500		//61.3C    68.3~45.3=113.5

// TODO NEW TEMP TEST
#define cOtherTjStarTempPoint			525		//52.5C
#define cOtherTjTempRange				525		//52.5~525=105

// #define cPVBoostTjStarAdjustPoint		900		//90.0C
// #define cPVBoostTjStarAdjustBackPoint	870		//87.0C
#define cPVBoostTjStarAdjustPoint		900		//90.0C
#define cPVBoostTjStarAdjustBackPoint	870		//87.0C

#define cLLC_TXStarTempPoint			600		//63.0C
#define cLLC_TXEndTempPoint				1200	//126.0C
#define cLLC_TXTempRange				600		//63.0C

#define cFanControlPercentum			850//700		//70% * 10

//=======================================================
#define cOverTempSolarSlopeSum			160//160		//16----15S/1 point;slope=15 point
#define cOverTempInvSlopeSum			200//200		//20C
#define cOverTempConvertLSlopeSum		105//105		//10.5C
#define cOverTempConvertHSlopeSum		210//210		//21C
#define cOverTempLLC_TXSlopeSum			2100//2100C		//unused

//=======================================================
//Temprature Protect -- 保护点
#define cLLC_MosTjProtectPoint			1175 //117.5C //1200 //120C
#define cOtherTjProtectPoint			1175 //117.5C //1200 //120C 	//cBUCK_IGBTKt\cINV_IGBTKt\cPV_BOOST_DiodeKt
#define cInnelTempProtectPoint			g_wInnelOTPoint		//70C
#define cLLC_TXTempProtectPoint			1440 //144C //1350 //135C   //1380

//Temprature Derat -- 降额点
#define cLLC_MosTjDeratPoint			1125 //112.5C 
#define cOtherTjDeratPoint				1125 //112.5C  //1220	//131.2C 	//cBUCK_IGBTKt\cINV_IGBTKt\cPV_BOOST_DiodeKt
#define cInnelTempDeratPoint			g_wInnelOTBackPoint	//60C
#define cLLC_TXDeratPoint				1350 //135C
#define cOtherTjDeratPoint2				1128 //112.8C

//Temprature Derat precent -- 降额比例
#define cLLC_MosTjDeratPercent			2000    //20.00% //1333	//13.33%
#define cOtherTjDeratPercent			2000    //20.00%
#define cInnelTempDeratPercent			1000	//10.00%
#define cLLC_TXDeratPercent				1111	//11.11%

extern INT16U g_uwWorkMode;
extern INT16U g_uwFaultCode;
extern INT16S g_wMaxChgCurr;
extern INT16U g_uwDCDCCtrlSts;
extern INT16S g_wChgCurrLimit;
extern INT16S gi_wChgCurrLimit;
INT16S g_wMaxChgCurrSet = 50;
INT16S g_wMaxChgAutoAdjEn = 1;
INT16S g_wBatPercent = 0;
extern INT16S g_wBatVoltRef;
extern INT16S g_wSolarPowerWeak;
extern INT16U g_uwSolarLoss;

INT16S g_wBatChgStage = cBatChgDoNothing;
INT16S g_wBatChgerOn = 0;

INT16S g_wSolarBSTTemp = 0;		//				sampling resistor = 10K I
INT16S g_wInvTemp = 0;			//				sampling resistor = 10K I
INT16S g_wConvertLTemp = 0;		//				sampling resistor = 10K I
INT16S g_wInnelTemp = 0;		//Sample MCU    sampling resistor = 47K
INT16S g_wLLC_TXTemp = 0;		//Sample LLC_TX	sampling resistor = 10K II
INT16S g_wConvertHTemp = 0;		//				sampling resistor = 10K I

INT16S g_wOverSolarTemp;
INT16S g_wOverInvTemp;
INT16S g_wOverConvertLTemp;
INT16S g_wOverConvertHTemp;
INT16S g_wOverLLC_TXTemp;

INT16S g_wSolarSlopeTemp[15] = {0};
INT16S g_wInvSlopeTemp[15] = {0};
INT16S g_wConvertLSlopeTemp[15] = {0};
INT16S g_wConvertHSlopeTemp[15] = {0};
INT16S g_wLLC_TXSlopeTemp[15] = {0};

INT16S g_wSolarSlopeCnt;
INT16S g_wInvSlopeCnt;
INT16S g_wConvertLSlopeCnt;
INT16S g_wConvertHSlopeCnt;
INT16S g_wLLC_TXSlopeCnt;

INT16S g_wSolarTemp15PointSlopeSum;
INT16S g_wInvTemp15PointSlopeSum;
INT16S g_wConvertLTemp15PointSlopeSum;
INT16S g_wConvertHTemp15PointSlopeSum;
INT16S g_wLLC_TXTemp15PointSlopeSum;

INT16S g_wSolarTempSlopeCnt;
INT16S g_wInvTempSlopeCnt;
INT16S g_wConvertLTempSlopeCnt;
INT16S g_wConvertHTempSlopeCnt;
INT16S g_wLLC_TXTempSlopeCnt;

INT16S gi_wDCDCChgDischgEnDisable = cDCDCChgDischgDis;

INT16S g_wChgOverSoft = 2000;
INT16S g_wFanSpeedPWM = 0;
INT16S g_wSolarFanSpeedPWM = 0;
INT16S g_wInvFanSpeedPWM = 0;
INT16S g_wConvertFanSpeedPWM = 0;
//Tj Calculate Fan speed Control
INT16S g_swLLC_MosFanSpeedPWM;
INT16S g_swOtherTjFanSpeedPWM;
INT16S g_swLLC_TXFanSpeedPWM;
INT16S g_swRealFanSpeedPWM;

INT16S g_swLLC_MosTj;
INT16S g_swBUCK_IGBTTj;
INT16S g_swINV_IGBTTj;
INT16S g_swPV_BOOST_DiodeTj;
INT16S g_swOtherMaxTj;

INT16S g_wFanSpeedSet = 101;

INT16S g_wSolarBSTOTPoint = 850;
INT16S g_wSolarBSTOTBackPoint = 700;
INT16S g_wInvOTPoint = 850;
INT16S g_wInvOTBackPoint = 700;
INT16S g_wCovertLOTPoint = 820;
INT16S g_wCovertLOTBackPoint = 670;
INT16S g_wCovertHOTPoint = 825;
INT16S g_wCovertHOTBackPoint = 675;
INT16S g_wInnelOTPoint = 950;
INT16S g_wInnelOTBackPoint = 650;
INT16S g_wLLC_TXOTPoint = 1440;
INT16S g_wLLC_TXOTBackPoint = 1340;

INT16S g_wSolarInvDeratePer = 100;	//100%
INT16S g_wSolarDeratePer = 100;		//100%
INT16S g_wInvDeratePer = 100;		//100%
INT16S g_wDCDCDeratePer = 100;		//100%
INT16S g_wOPVoltDereByTemp = 2300;	//230V

INT16S g_wFan1DetLock = false;
INT16S g_wFan2DetLock = false;
INT16S g_wFan3DetLock = false;

INT16U g_uwLiBatActStep = cLiBatActStop;
INT16U g_uwLiBatActing = false;
INT16S g_wBatProtChgMode = false;
INT32S g_dwBatChgCurrSum = 0;
INT16S g_wBatChgCurrSumCnt = 0;
INT16S g_wBatChgCurrAvg = 0;
INT16S g_wBatProtChgCurrLimit = cSettingMaxChgCurr * 10;

INT16S g_wBatProtChgModeLock = false;

INT16S g_wPVPowerOverLoadCurrLimit = cSettingMaxChgCurr * 10;
INT16S g_wSolarPowerDeratFlag = false;

//功率折算
INT32S  g_dwLinePowerWattCversion;      // >= 0 取电    <0 馈电
INT32S  g_dwGenPowerWattCversion;
INT32S  g_dwLoadPowerConversion;
INT32S  g_dwSmartLoadPowerConversion;
INT16S  g_wBatPowerConversion;          // >= 0 充电    <0 放电
INT16U  g_uwPV1PowerConversion;
INT16U  g_uwPV2PowerConversion;

INT32U g_dwSysBatDisChgCur = 0;
INT32U g_dwSysLoadWatt = 0;
INT16U g_uwBMSDischgOverCurFlg = 0;

extern INT16S gi_wInvChgCurrLimit;
extern INT16S g_wInvChgCurrLimit;

extern INT16U g_uwFBInvCtrlSts;
extern INT16S g_wInvRatedPower;

extern INT16U g_uwSolarPower1Temp;

extern INT16S g_wMaxDisChgCurr;
extern INT16S g_wDischgCurrLimit;
extern INT16S gi_wDischgCurrLimit;

extern INT16U g_uwParaMode;

extern INT16S g_wBatCVVolt;
extern INT16S g_wBatFloatVolt;
extern INT16S gi_wBatChgInvLimit;
extern INT16S g_wBatChgInvLimit;

extern INT16U g_uwACChgTimeUp;

extern INT16U g_uwInvShortCnt;
extern INT16U g_uwInvShortRstCnt;
extern INT16U g_uwBusOverCnt;
extern INT16U g_uwBusOverRstCnt;
extern INT16U g_uwInvVoltLowCnt;
extern INT16U g_uwInvVoltLowRstCnt;
extern INT16U g_uwInvVoltHighCnt;
extern INT16U g_uwInvVoltHighRstCnt;
extern INT16U g_uwOverLoadCnt;
extern INT16U g_uwOverLoadRstCnt;
extern INT16U g_uwLLCCurrOverCnt;
extern INT16U g_uwLLCCurrOverRstCnt;
extern INT16U g_uwDCDCHWCurrOverCnt;
extern INT16U g_uwDCDCHWCurrOverRstCnt;
extern INT16U g_uwBUSHWVoltOverCnt;
extern INT16U g_uwBUSHWVoltOverRstCnt;
extern INT16U g_uwOverTempCnt;
extern INT16U g_uwOverTempRstCnt;
extern INT16U uwOverTempRestoreCnt;
extern INT16S g_wOverTempFaultRestartFlg;

extern INT16S g_wAgingMode;
extern INT16S g_wBatAgeVolt;
extern INT16S g_wBatAgeDischgCurr;

extern INT16S g_wSysLiBatActFlg;

extern INT16S gi_wParallelEnable;
extern INT16S gi_wBusRealHighLevel;
extern INT16S gi_wBusRealOverLevel;

extern INT16S g_wBatRealVoltOverFlg;

extern INT16S g_wSPSSDProcFlg;

extern INT16S g_wOPRMSRatedVolt;
extern INT16U g_uwLineInputVoltLLoss;
extern INT16U g_uwLineVoltLLoss;


extern INT16S Test_g_wSolarBSTTemp;
extern INT16S Test_g_wInvTemp;
extern INT16S Test_g_wConvertLTemp;
extern INT16S Test_g_wConvertHTemp;
extern INT16S Test_g_wInnelTemp;
extern INT16S Test_g_wLLC_TXTemp;
extern INT16S Test_g_wPDCDCCurrAvg;
extern INT16U Test_g_uwRInvCurr;
extern INT16U Test_g_uwSolarCurr1Avg;

extern INT16S Test_OtherTjDeratePerTemp;
extern INT16S Test_LLCTjDeratePerTemp;
extern INT16S Test_LLC_TXDeratePerTemp;

extern INT16S g_wBusRealVoltLowFlgCnt;

extern INT32S g_dwTotalPower;

extern INT8U  g_fBatSocUnder;
extern INT8U  g_fBatSocWeak;
extern INT8U  g_fBatSocPowerdown;
extern INT8U  g_fBatSocLow;
extern INT8U  g_fBatVoltUnder;
extern INT8U  g_fBatVoltWeak;
extern INT8U  g_fBatVoltPowerdown;
extern INT8U  g_fBatVoltLow;
extern INT8U  g_fBmsVoltUnder;
extern INT32S g_dwRSmartOPWatt;
extern INT16S g_wBatVoltAvg10;


/****************************************************************************
Constant table, this table is used to calculate temperatrue.
*****************************************************************************/
const INT16U wNTCTempSampleTab10K1[146] =  //10K  3.3V//0C to 125C  Model No. CWF103J3950F200C
{
    3876    ,3864   ,3853   ,3840   ,3827   ,3814   ,3800   ,3786   ,3770   ,3755   ,       //-20~-11
    3738    ,3721   ,3703   ,3685   ,3666   ,3646   ,3625   ,3604   ,3582   ,3559   ,       //-10~-1
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
	467 	,455  	,443	,432	,421	,410	,399 	,389 	,379	,369	,		//100~109
	360 	,351	,342	,333 	,325	,316	,308 	,301	,293	,285	,		//110~119
	278 	,271 	,264	,257 	,251 	,245 											//120~125
};		

const INT16U wNTCTempSampleTab10K2[171] =  //10K  3.3V//0C to 150C	Model No. MF52D 103F3435 28L0200
{
    3816    ,3803   ,3789   ,3775   ,3760   ,3745   ,3729   ,3713   ,3697   ,3679   ,       //-20~-11
    3662    ,3643   ,3626   ,3605   ,3586   ,3565   ,3544   ,3523   ,3501   ,3479   ,       //-10~-1
	3455	,3432 	,3408 	,3383 	,3358 	,3332 	,3305 	,3278 	,3251 	,3223	,		//0~9
	3192 	,3165 	,3135 	,3105 	,3075 	,3044 	,3012 	,2980 	,2948 	,2915	,		//10~19
	2882 	,2849 	,2815 	,2781 	,2747 	,2713 	,2678 	,2643 	,2608 	,2573	,		//20~29
	2537 	,2502 	,2467 	,2431 	,2396 	,2360 	,2325 	,2289 	,2254 	,2219 	,		//30~39
	2183 	,2148 	,2114 	,2079 	,2044 	,2010 	,1976 	,1942 	,1908 	,1875	,		//40~49
	1842 	,1809 	,1776 	,1744 	,1712 	,1681 	,1650 	,1619 	,1588 	,1558 	,		//50~59
	1528 	,1498 	,1469 	,1441 	,1412 	,1384 	,1357 	,1330 	,1303 	,1277	,		//60~69
	1251 	,1225 	,1200 	,1176 	,1151	,1127 	,1104 	,1081 	,1058 	,1036	,		//70~79
	1014 	,993 	,972 	,952 	,931 	,912 	,893 	,874 	,855 	,837 	,		//80~89
	819 	,802	,785 	,768 	,752 	,736 	,721 	,705 	,690 	,676 	,		//90~99
	662 	,648 	,634 	,621 	,608	,595 	,583 	,571 	,559 	,548 	,		//100~109
	536 	,525 	,514 	,504 	,494 	,484	,474 	,464 	,455 	,445 	,		//110~119
	436 	,428 	,419 	,410 	,403 	,395 	,387	,379 	,372 	,364 	,		//120~129
	357 	,350 	,343 	,336 	,329 	,323 	,316 	,310	,304 	,299 	,		//130~139
	292 	,287 	,281 	,276 	,270 	,265 	,260 	,255 	,250	,245 	,		//140~149
	240																						//150
};	

const INT16U wNTCTempSampleTab1[146] =  //47K	3.3V//0C to 125C
{
    4052    ,4050   ,4047   ,4044   ,4041   ,4038   ,4034   ,4031   ,4027   ,4023   ,       //-20~-11
    4019    ,4015   ,4010   ,4005   ,4001   ,3995   ,3990   ,3984   ,3979   ,3972   ,       //-10~-1
	3966	,3959	,3952	,3945	,3938	,3930	,3922	,3913	,3904	,3895	,		//0~9
	3886	,3876	,3866	,3855	,3844	,3832	,3821	,3808	,3796	,3783	,		//10~19
	3769	,3755	,3741	,3726	,3711	,3695	,3679	,3662	,3645	,3627	,		//20~29
	3609	,3590	,3571	,3552	,3531	,3511	,3490	,3468	,3446	,3423	,		//30~39
	3400	,3376	,3352	,3328	,3303	,3277	,3251	,3225	,3198	,3170	,		//40~49
	3142	,3114	,3086	,3057	,3027	,2998	,2968	,2937	,2906	,2875	,		//50~59
	2844	,2813	,2781	,2749	,2716	,2684	,2651	,2618	,2585	,2552	,		//60~69
	2519	,2486	,2452	,2419	,2385	,2352	,2318	,2285	,2252	,2218	,		//70~79
	2185	,2152	,2119	,2086	,2053	,2021	,1988	,1956	,1924	,1892	,		//80~89
	1861	,1830	,1798	,1768	,1737	,1707	,1677	,1647	,1618	,1589	,		//90~99
	1561	,1532	,1504	,1477	,1449	,1423	,1396	,1370	,1344	,1319	,		//100~109
	1294	,1269	,1245	,1221	,1197	,1174	,1151	,1129	,1107	,1086	,		//110~119
	1064	,1043	,1023	,1003	,983 	,963 											//120~125
};

void sChgCtrlCurrAdj(void);
void sDisChgCurrAdj(void);
void sChgDischgEnDisable(void);
void sChgDischgCurrMng(void);
void sOverTempParaInit(void);
void sOverTempChk(void);
void sOverTempDerating(void);
INT16S swOPVoltDeratCal(INT16S wOPVoltMin, INT16S wCurrTemprature, INT16S wTempratureDeratPercent,INT16S cNTCProtectPoint);
void sBatteryPercentCal(void);
void sBatteryStageCntl(void);
void sSolarProcess(void);
void sBatParaUpdate(void);
void sLiBatActProc(void);
void sFaultRstCntProc(void);
void sBusVoltProtLevelCal(void);
void sFanSpeedControl(void);
//INT16S swFanSpeedCal(void);
INT16S swFanSpeedCal_TjCtr(void);
void sNTCOverTempSlopeChkQueue(void);
void sNTCOverTempSlopeCal(INT16S wCurrSolarTemp, INT16S *wOverSolarTemp,INT16S *wTemp15PointSlopeSum,
						  INT16S *wTemperatureSlopeArray,INT16S *pbTempSlopeCnt,INT8U bCalFlag,INT16S wCalculationtimes);
void sNTCOverTempSlopeProcess(void);
void sSolarBSTOverTempSlopeAdj(INT8U bStartCalEn);
void sInvOverTempSlopeAdj(INT8U bStartCalEn);
void sConvertLOverTempSlopeAdj(INT8U bStartCalEn);
void sConvertHOverTempSlopeAdj(INT8U bStartCalEn);
void sLLC_TXOverTempSlopeAdj(INT8U bStartCalEn);
INT16S swSolarCircuitFanSpeed(void);
INT16S swInvCircuitFanSpeed(void);
INT16S swConvertCircuitFanSpeed(void);
INT16S swPartFanSpeedCal(INT16S wPower, INT16S wPowerCoe, INT16S wPowerBias,
						 INT16S wCurrent, INT16S wCurrentCoe, INT16S wCurrentBias,
						 INT16S wTemp, INT16S wTempCoe, INT16S wTempBias);

INT16S swSolarBSTTempCal(INT16S wTempSampleAvg);
INT16S swInvTempCal(INT16S wTempSampleAvg);
INT16S swConvertLTempCal(INT16S wTempSampleAvg);
INT16S swConvertHTempCal(INT16S wTempSampleAvg);
INT16S swInnelTempCal(INT16S wTempSampleAvg);
INT16S swLLC_TXTempCal(INT16S wTempSampleAvg);

//INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample);
//INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample);
//INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample);
INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);
INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);
INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);

INT16S swComponentTjCal(INT16U uwKt, INT16S wCurrent, INT16S wNTCTemp, INT16S wNTCTempDelta,INT16S wCurrentMultiple);
INT16S swGetLLC_MosTj(void);
INT16S swGetBUCK_IGBTTj(void);
INT16S swGetINV_IGBTTj(void);
INT16S swGetPV_BOOST_DiodeTj(INT16S swPVNumber);
void sBatProtChgMode(void);
void subBusBatFaultCntClear(INT16U uwFilter);
extern void sInvPowerCal(void);
void sPVPowerOverLoadCurrLimitInit(void);
void sSolarPowerOverLoadChk(INT8U bFilter);
void sSolarPowerOverLoadCurrLimitCal(void);
void sDischgCurOverProc(void);
void sDisplayPowerCalculate(void);
//========================================================================
// BUS/BAT/TEMP 保护任务
//========================================================================
void sBusBatProtectTask(void)
{
    TASK_EVENT event;
    INT16S wStartUpDelay = 250;
    INT16U  uw2sCnt = 0;
    INT16U uw15sCnt = 0;
    INT16U uw200msCnt = 0;
    INT16S wBatClearFlagDelayCnt = 250;

    sOverTempParaInit();
    sPVPowerOverLoadCurrLimitInit();
    g_wBatLowCapProFlag = false;

    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eBusBatProtTimer))
        {
            if(g_uwIDAutoGenerateStep == cPrioBusBatProt)
            {
                g_uwIDHighTemp += EPwm1Regs.TBCTR;
                g_uwIDLowTemp += EPwm6Regs.TBCTR;
                g_uwIDAutoGenerateStep = cPrioInterface;
            }
            sBatVoltAvgAdj(swBatVoltCal());
            sConvertVoltAvgAdj(suwConvertVoltAvgCal());
            sDCDCCurrAdj(swPDCDCCurrCal(),0);
            sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
            sBusAvgVoltAdj(swPBusVoltCal(),0);
            sBusOverChk(cBusVoltReal510V, 50, cBusVoltReal520V, 5);
            sILLCAvgCurrAdj(swILLCAvgCurrCal());

            if(g_uwBatType != g_uwBatTypePre)
            {
                if(-- wBatClearFlagDelayCnt == 0)
                {
                    if(g_uwBatType == cBatVoltType)
                    {
                        g_fBatSocUnder		= 0;
                        g_fBatSocWeak		= 0;
                        g_fBatSocPowerdown	= 0;
                        g_fBatSocLow		= 0;
                        g_fBmsVoltUnder     = 0;
                    }
                    else
                    {
                        g_fBatVoltUnder 	= 0;
                        g_fBatVoltWeak		= 0;
                        g_fBatVoltPowerdown = 0;
                        g_fBatVoltLow		= 0;
                    }
                    wBatClearFlagDelayCnt = 250;
                    g_uwBatTypePre = g_uwBatType;
                }
            }

            if(suwGetBusOverSts())
            {
                if(g_uwWorkMode != cFaultMode)
                {
                    g_uwFaultCode = cBusVoltOver;
                    OSEventSend(cPrioSuper, eSuperFault);
                    sFaultRecord(cBusVoltOver, g_uwPBusAvgVoltNew, g_uwFaultCode);
                }
            }
            if(subBusUnderChk(cBusVoltReal250V, 250) || g_wBusRealVoltLowFlgCnt >= 3)
            {
                g_uwFaultCode = cBusVoltUnder;
                OSEventSend(cPrioSuper, eSuperFault);
                if(g_uwWorkMode != cFaultMode)
                {
                    sFaultRecord(cBusVoltUnder, g_uwPBusAvgVoltNew, g_uwFaultCode);
                }
            }
            sBatOverChk((cBatVoltReal15V5 * cBatSerialPcs), 250);
            if(subGetBatOverSts())
            {
                if(g_uwWorkMode != cFaultMode)
                {
                    g_uwFaultCode = cBatVoltOver;
                    OSEventSend(cPrioSuper, eSuperFault);
                    sFaultRecord(cBatVoltOver, g_uwBatVoltAvg, g_uwFaultCode);
                }
            }
            subBusBatFaultCntClear(15000);//5min清除故障
            sBatParaUpdate();
            sBMSSOCFullChk(30000);//10min
            sBMSSOCEmptyChk(1500);//0.5min 20*1000
            sBatUnderChk(150);
            sBatLowChk(10);
            sBatOpenChk((cBatVoltReal8V5 * cBatSerialPcs), 150);

            if(wStartUpDelay > 0)
            {
                wStartUpDelay--;
            }
            else
            {
                sBatWeakChk(150);
                // if(subGetParaBatOpenSts() || subGetParaBatUnderSts() || subGetParaBatPowerDownSts() || subGetBatWeakSts())
                // 20241220--智能端口的机器由于有油机端口，需要考虑电池异常但电网和油机都存在的情况，在电网正常下不能开油机。
                if(   (subGetParaBatOpenSts() || subGetParaBatUnderSts() || subGetParaBatPowerDownSts() || subGetBatWeakSts())
                   && (swGetEESmartPortType() == cOutPort || (swGetEESmartPortType() == cGenPort && subGetPalLineLossStatus())) )
                {
                    hoDRYOUTRLYOn;
                }
                else
                {
                    hoDRYOUTRLYOff;
                }
            }

            sBatOverChgChk(50);//充电过压检测
            sChgDischgCurrMng();//充放电管理
            sBatteryStageCntl();//电池充电状态切换
            sBatteryPercentCal();//计算电池电量百分比
            sSolarProcess();//PV端参数计算和MPPT处理
            sBusVoltProtLevelCal();//bus过压保护点计算
            g_wSolarBSTTemp = swSolarBSTTempCal(suwSolarBSTTempAvgCal());
            g_wConvertLTemp = swConvertLTempCal(suwConvertLTempAvgCal());
            g_wConvertHTemp = swConvertHTempCal(suwConvertHTempAvgCal());
            g_wInnelTemp = swInnelTempCal(suwInnelTempAvgCal());
            g_wLLC_TXTemp = swLLC_TXTempCal(suwLLC_TXTempAvgCal());
            g_wInvTemp = swInvTempCal(suwInvTempAvgCal());
            sOverTempChk();//过温检测

            //g_wOPVoltDereByTemp = swGetEEOutputVolt();  // 20230506 屏蔽
            sOverTempDerating();//过温降载
            
            sFanSpeedControl();
            if(uw15sCnt++ > 750)
            {
                sNTCOverTempSlopeChkQueue();//NTC斜率计算
                uw15sCnt = 0;
            }
            sLiBatActProc();//锂电激活过程
            sFaultRstCntProc();//故障回复计时
			sDischgCurOverProc();	//电池放电过流处理
            if(uw2sCnt++ >= 100)
            {
                uw2sCnt = 0;
                sDisplayPowerCalculate();
            }
        }
    }
}

void sChgCtrlCurrAdj(void)
{
    INT32S dwTemp = 0;
    INT16S wChgCurLimit;
    static INT16S s_wChgCurrDltRes = 0;
    static INT32S s_dwChgCurrDlt = 0;
    static INT16S s_wBatVoltAvgRes = 0;
    static INT32S s_dwBatVoltAvg = 0;

    sBatProtChgMode();

	//微调，不大理解
	if(g_wDCDCCurr > 50)
	{
		wChgCurLimit = g_wDCDCCurr - g_wDCDCCurrAvg;
		if(wChgCurLimit > 50)	//5A
		{
			wChgCurLimit = 50;
		}
		else if(wChgCurLimit < -50)	//5A
		{
			wChgCurLimit = -50;
		}
		dwTemp = ((INT32S)wChgCurLimit + s_dwChgCurrDlt * 31 + (INT32S)s_wChgCurrDltRes);
		s_wChgCurrDltRes = (dwTemp & (0x001F));
		dwTemp = (dwTemp >> 5);
		s_dwChgCurrDlt = dwTemp;
	}
	else
	{
		s_wChgCurrDltRes = 0;
		s_dwChgCurrDlt = 0;
	}

	if(subGetBatOpenSts())
	{
		g_wChgCurrLimit = cLiBatActChgCurr;	
		s_dwBatVoltAvg = 0;
		s_wBatVoltAvgRes = 0;
	}
	else
	//粗调
	{
		dwTemp = ((INT32S)g_uwBatVoltAvg + s_dwBatVoltAvg * 31 + (INT32S)s_wBatVoltAvgRes);
		s_wBatVoltAvgRes = (dwTemp & (0x001F));
		dwTemp = (dwTemp >> 5);
		s_dwBatVoltAvg = dwTemp;

		if(g_wSysLiBatActFlg)
		{
			g_wChgCurrLimit = cLiBatActChgCurr;
		}
		else
		{
			//没有PV，只能到达市电最大
			if(g_uwWorkMode == cLineMode && g_uwSolarLoss)
			{
				g_wChgCurrLimit = swGetEEACChgCurrMax();//2400;	//240A
				if(g_wChgCurrLimit > swGetEEBatChgCurrMax())
				{
					g_wChgCurrLimit = swGetEEBatChgCurrMax();
				}
			}
			else//有PV就可以到达综合最大
			{
				g_wChgCurrLimit = swGetEEBatChgCurrMax();//200;	//240A

				if(g_wChgCurrLimit > g_wPVPowerOverLoadCurrLimit)
				{
				    g_wChgCurrLimit =  g_wPVPowerOverLoadCurrLimit;
				}
			}

			if(fBMSConnectFlg)
			{
				if(g_wChgCurrLimit > mBMSBatMaxChgCurr)
				{
					g_wChgCurrLimit = mBMSBatMaxChgCurr;
				}
			}
		}
        // 限制：sBatProtChgMode();得到的结果
		if(g_wBatProtChgMode)
		{
			if(g_wChgCurrLimit > g_wBatProtChgCurrLimit)
			{
				g_wChgCurrLimit = g_wBatProtChgCurrLimit;
			}
		}
		// 限制：不能超过12000W
		dwTemp = (INT32S)cInvWattMax * 100 / s_dwBatVoltAvg;
		if((INT32S)g_wChgCurrLimit > dwTemp)
		{
			g_wChgCurrLimit = dwTemp;
		}

		// 限制：降额，最大电池电流240A
		dwTemp = (INT32S)g_wDCDCDeratePer * cSettingMaxChgCurr / 10;
		if((INT32S)g_wChgCurrLimit > dwTemp)
		{
			g_wChgCurrLimit = dwTemp;
		}
	}

	g_wChgCurrLimit += s_dwChgCurrDlt;
	wChgCurLimit = (INT16S)(((INT32S)g_wChgCurrLimit * 8) / cTransformerRatio);	//Controller 1A:80

	if(wChgCurLimit > cDCDCCntlCurrntLimit)
	{
		wChgCurLimit = cDCDCCntlCurrntLimit;
	}

	if(wChgCurLimit != gi_wChgCurrLimit)
	{
		OS_ENTER_CRITICAL();
		gi_wChgCurrLimit = wChgCurLimit;
		OS_EXIT_CRITICAL();	
	}


}

//========================================================================
// 充放电管理
//========================================================================
void sDisChgCurrAdj(void)
{
	INT16S wDisChgCurLimit;

	g_wDischgCurrLimit = cBatDischgCurrMax;

	if(g_wAgingMode && g_uwWorkMode == cLineMode)
	{
		if(g_wDischgCurrLimit > (g_wBatAgeDischgCurr*10))
		{
			g_wDischgCurrLimit = (g_wBatAgeDischgCurr*10);
		}
		wDisChgCurLimit = (INT16S)((INT32S)g_wDCDCDeratePer * cSettingMaxChgCurr / 10);
		if(g_wDischgCurrLimit > wDisChgCurLimit)
		{
			g_wDischgCurrLimit = wDisChgCurLimit;
		}
	}

	wDisChgCurLimit = (INT16S)(((INT32S)g_wDischgCurrLimit * 8) / cTransformerRatio);

	if(wDisChgCurLimit > cDCDCCntlCurrntLimit)
	{
		wDisChgCurLimit = cDCDCCntlCurrntLimit;
	}
	if(wDisChgCurLimit != gi_wDischgCurrLimit)
	{
		OS_ENTER_CRITICAL();
		gi_wDischgCurrLimit = wDisChgCurLimit;
		OS_EXIT_CRITICAL();
	}
}

//========================================================================
// 并网且非自老化放电 或 PV充电模式 或 BMS禁止放电且非待机态 --》禁止DCDC放电，否则允许放电
// 无电池过压保护 且 无BMS禁止充电 且 （并网态 或 PV充电态 或 （离网态 且 （PV正常 或 并机使能））） --》允许DCDC充电，否则禁止DCDC充电
//========================================================================
void sChgDischgEnDisable(void)
{
	sBatChrgDisChrgStateChk();

	//------ DCDC放电允许判定 ------//
	if(    (g_uwWorkMode == cLineMode && !g_wAgingMode)              //市电模式下，非自老化模式，禁止放电
		|| g_uwWorkMode == cChgMode                                  //充电模式下，禁止放电 
	    || (fBMSStopDischgFlg && g_uwWorkMode != cStandbyMode)       //BMS禁止充电，且非待机下，禁止放电
	    || (!subGetBatDischrgEnable() && g_uwWorkMode != cStandbyMode)
	   )
	{
		if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)//DCDC为允许放电
		{
			gi_wDCDCChgDischgEnDisable &= ~cDCDCDischgEnable;//DCDC转为禁止放电
		}
	}
	else
	{
		if(!(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable))//DCDC为禁止放电
		{
			gi_wDCDCChgDischgEnDisable |= cDCDCDischgEnable;//DCDC转为允许放电
		}
	}
	
	//------ DCDC充电允许判定 ------//
	if(    !g_fBatChgOver && subGetBatChrgEnable() 
		&& (   g_uwWorkMode == cLineMode 
			|| g_uwWorkMode == cChgMode 
			|| (g_uwWorkMode == cBatteryMode && (!g_uwSolarLoss || gi_wParallelEnable))
			)
		)
	//无电池过压保护 且 无BMS禁止充电 且 （并网态 或 PV充电态 或 （离网态 且 （PV正常 或 并机使能）））
	{
		if(!(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable))
		{
			gi_wDCDCChgDischgEnDisable |= cDCDCChgEnable;
		}		
	}
	else
	{
		if((gi_wDCDCChgDischgEnDisable & cDCDCChgEnable))
		{
			gi_wDCDCChgDischgEnDisable &= ~cDCDCChgEnable;
		}				
	}
}

//========================================================================
// 充放电管理
//========================================================================
void sChgDischgCurrMng(void)
{
	sChgCtrlCurrAdj();//充电电流限流
	sDisChgCurrAdj();//放电电流限流
	sChgDischgEnDisable();//充放电检测
}

//========================================================================
// 过温保护阈值初始化
//========================================================================
//TemperatureBackPointMin = 55 + 5 = 60;//Nominal Temperature Range:0C~55C
//TemperatureBackPoint = TemperatureOTPoint - 15C
void sOverTempParaInit(void)
{
	g_wSolarBSTOTPoint 	= 850;
	g_wSolarBSTOTBackPoint = g_wSolarBSTOTPoint - 150;//700;
    g_wCovertLOTPoint = 820;
	g_wCovertLOTBackPoint = g_wCovertLOTPoint - 150;//670;
	g_wCovertHOTPoint = 825;
	g_wCovertHOTBackPoint = g_wCovertHOTPoint - 150;//675;
	g_wInnelOTPoint = 950;
	g_wInnelOTBackPoint = 650;
	g_wLLC_TXOTPoint = 1440;
	g_wLLC_TXOTBackPoint = g_wLLC_TXOTPoint - 100;//1340;
	g_wInvOTPoint = 850;
	g_wInvOTBackPoint = g_wInvOTPoint - 150;//700;
}

//========================================================================
// 过温检测
//========================================================================
void sOverTempChk(void)//温升测试需要，将过温保护和温度检测异常功能屏蔽
{
	static INT16U s_uwSolarBSTTempWRChkCnt = 0;
	static INT16U s_uwInvTempWRChkCnt = 0;
	static INT16U s_uwConvertLTempWRChkCnt = 0;
	static INT16U s_uwConvertHTempWRChkCnt = 0;
//	static INT16U s_uwInnelTempWRChkCnt = 0;
	static INT16U s_uwLLC_TXTempWRChkCnt = 0;
	static INT16U s_uwSolarBSTTempSensorChkCnt = 0;
	static INT16U s_uwInvTempSensorChkCnt = 0;
	static INT16U s_uwConvertLTempSensorChkCnt = 0;
	static INT16U s_uwConvertHTempSensorChkCnt = 0;
	static INT16U s_uwLLC_TXTempSensorChkCnt = 0;

	static INT16U s_uwINV_IGBTTjWRChkCnt = 0;
	static INT16U s_uwPV_BOOST_DiodeTjWRChkCnt = 0;
	static INT16U s_uwLLC_MosTjWRChkCnt = 0;
	static INT16U s_uwBUCK_IGBTTjWRChkCnt = 0;

	if(fSolarBSTTempOver)
	{
		if(swUnderLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTBackPoint, 500, &s_uwSolarBSTTempWRChkCnt))
		{
			fSolarBSTTempOver = false;
		}
	}
	else
	{
		if(swOverLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTPoint, 50, &s_uwSolarBSTTempWRChkCnt)||\
			swOverLevelChk(g_swPV_BOOST_DiodeTj, cOtherTjProtectPoint, 50, &s_uwPV_BOOST_DiodeTjWRChkCnt))
		{
			fSolarBSTTempOver = true;
		}
	}

	if(fInvTempOver)
	{
		if(swUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500, &s_uwInvTempWRChkCnt))
		{
			fInvTempOver = false;
		}
	}
	else
	{
		if(swOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50, &s_uwInvTempWRChkCnt) || \
			swOverLevelChk(g_swINV_IGBTTj, cOtherTjProtectPoint, 50, &s_uwINV_IGBTTjWRChkCnt))
		{
			fInvTempOver = true;
		}		
	}
	
	if(fConvertLTempOver)
	{
		if(swUnderLevelChk(g_wConvertLTemp, g_wCovertLOTBackPoint, 500, &s_uwConvertLTempWRChkCnt))
		{
			fConvertLTempOver = false;
		}
	}
	else
	{
		if(swOverLevelChk(g_wConvertLTemp, g_wCovertLOTPoint, 50, &s_uwConvertLTempWRChkCnt)||\
			swOverLevelChk(g_swLLC_MosTj, cLLC_MosTjProtectPoint, 50, &s_uwLLC_MosTjWRChkCnt))
		{
			fConvertLTempOver = true;
		}		
	}

	if(fConvertHTempOver)
	{
		if(swUnderLevelChk(g_wConvertHTemp, g_wCovertHOTBackPoint, 500, &s_uwConvertHTempWRChkCnt))
		{
			fConvertHTempOver = false;
		}
	}
	else
	{
		if(swOverLevelChk(g_wConvertHTemp, g_wCovertHOTPoint, 50, &s_uwConvertHTempWRChkCnt)||\
			swOverLevelChk(g_swBUCK_IGBTTj, cOtherTjProtectPoint, 50, &s_uwBUCK_IGBTTjWRChkCnt))
		{
			fConvertHTempOver = true;
		}		
	}

//	if(fInnelTempOver)
//	{
//		if(swUnderLevelChk(g_wInnelTemp, g_wLLC_TXOTBackPoint, 500, &s_uwInnelTempWRChkCnt))
//		{
//			fInnelTempOver = false;
//		}
//	}
//	else
//	{
//		if(swOverLevelChk(g_wInnelTemp, g_wLLC_TXOTPoint, 50, &s_uwInnelTempWRChkCnt))
//		{
//			fInnelTempOver = true;
//		}		
//	}

	if(fLLC_TXTempOver)
	{
		if(swUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500, &s_uwLLC_TXTempWRChkCnt))
		{
			fLLC_TXTempOver = false;
		}
	}
	else
	{
		if(swOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50, &s_uwLLC_TXTempWRChkCnt))
		{
			fLLC_TXTempOver = true;
		}
	}


	if(fSolarBSTTempSensorAbnormal)
	{
		if(g_wSolarBSTTemp >= -100)
		{
			if(++s_uwSolarBSTTempSensorChkCnt > 500)
			{
				s_uwSolarBSTTempSensorChkCnt = 0;
				fSolarBSTTempSensorAbnormal = false;
			}
		}
		else
		{
			s_uwSolarBSTTempSensorChkCnt = 0;
		}
	}
	else
	{
		if(g_wSolarBSTTemp <= -150)
		{
			if(++s_uwSolarBSTTempSensorChkCnt > 500)
			{
				s_uwSolarBSTTempSensorChkCnt = 0;
				fSolarBSTTempSensorAbnormal = true;
			}
		}
		else
		{
			s_uwSolarBSTTempSensorChkCnt = 0;
		}	
	}	
	
	if(fInvTempSensorAbnormal)
	{
		if(g_wInvTemp >= -100)
		{
			if(++s_uwInvTempSensorChkCnt > 500)
			{
				s_uwInvTempSensorChkCnt = 0;
				fInvTempSensorAbnormal = false;
			}
		}
		else
		{
			s_uwInvTempSensorChkCnt = 0;
		}
	}
	else
	{
		if(g_wInvTemp <= -150)
		{
			if(++s_uwInvTempSensorChkCnt > 500)
			{
				s_uwInvTempSensorChkCnt = 0;
				fInvTempSensorAbnormal = true;
			}
		}
		else
		{
			s_uwInvTempSensorChkCnt = 0;
		}	
	}

	if(fConvertLTempSensorAbnormal)
	{
		if(g_wConvertLTemp >= -100)
		{
			if(++s_uwConvertLTempSensorChkCnt > 500)
			{
				s_uwConvertLTempSensorChkCnt = 0;
				fConvertLTempSensorAbnormal = false;
			}
		}
		else
		{
			s_uwConvertLTempSensorChkCnt = 0;
		}
	}
	else
	{
		if(g_wConvertLTemp <= -150)
		{
			if(++s_uwConvertLTempSensorChkCnt > 500)
			{
				s_uwConvertLTempSensorChkCnt = 0;
				fConvertLTempSensorAbnormal = true;
			}
		}
		else
		{
			s_uwConvertLTempSensorChkCnt = 0;
		}	
	}

	if(fConvertHTempSensorAbnormal)
	{
		if(g_wConvertHTemp >= -100)
		{
			if(++s_uwConvertHTempSensorChkCnt > 500)
			{
				s_uwConvertHTempSensorChkCnt = 0;
				fConvertHTempSensorAbnormal = false;
			}
		}
		else
		{
			s_uwConvertHTempSensorChkCnt = 0;
		}
	}
	else
	{
		if(g_wConvertHTemp <= -150)
		{
			if(++s_uwConvertHTempSensorChkCnt > 500)
			{
				s_uwConvertHTempSensorChkCnt = 0;
				fConvertHTempSensorAbnormal = true;
			}
		}
		else
		{
			s_uwConvertHTempSensorChkCnt = 0;
		}	
	}

	if(fLLC_TXTempSensorAbnormal)
	{
		if(g_wLLC_TXTemp >= -100)
		{
			if(++s_uwLLC_TXTempSensorChkCnt > 500)
			{
				s_uwLLC_TXTempSensorChkCnt = 0;
				fLLC_TXTempSensorAbnormal = false;
			}
		}
		else
		{
			s_uwLLC_TXTempSensorChkCnt = 0;
		}
	}
	else
	{
		if(g_wLLC_TXTemp <= -150)
		{
			if(++s_uwLLC_TXTempSensorChkCnt > 500)
			{
				s_uwLLC_TXTempSensorChkCnt = 0;
				fLLC_TXTempSensorAbnormal = true;
			}
		}
		else
		{
			s_uwLLC_TXTempSensorChkCnt = 0;
		}	
	}

	
	if((fSolarBSTTempOver || fSolarBSTTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cPVCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
	    sFaultRecord(cPVCircirtTempOver, g_wSolarBSTTemp, g_uwFaultCode);
	}
	else if((fInvTempOver || fInvTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cInvCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
	    sFaultRecord(cInvCircirtTempOver, g_wInvTemp, g_uwFaultCode);
	}
	else if((fConvertLTempOver || fConvertLTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cConvertLCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
		sFaultRecord(cConvertLCircirtTempOver, g_wConvertLTemp, g_uwFaultCode);
	}
	else if((fConvertHTempOver || fConvertHTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cConvertHCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
		sFaultRecord(cConvertHCircirtTempOver, g_wConvertHTemp, g_uwFaultCode);
	}
	// 20230505  LMF  Open Again 
	else if((fLLC_TXTempOver || fLLC_TXTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cLLCTXTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
        sFaultRecord(cLLCTXTempOver, g_wLLC_TXTemp, g_uwFaultCode);
	}
}

//========================================================================
// 过温降额处理
//========================================================================
extern INT16S Test_swOtherMaxTjSum;
extern INT16S Test_swLLC_MosTjSum;
extern INT16S Test_swInnelTempSum;
extern INT16S Test_swPV_BOOST_DiodeMaxTjSum;
INT16U g_uwOPVoltDereByTempTest;
void sOverTempDerating(void)
{
	static INT32S s_swLLC_MosTjSum = 0;
	static INT32S s_swOtherMaxTjSum =  0;
	static INT32S s_swPV_BOOST_DiodeMaxTjSum =  0;
	static INT32S g_swInnelTempSum =  0;
	static INT32S g_swLLC_TXTempSum =  0;
	static INT16S s_wTjSumCnt = 0;

	INT16S wTemp;
	INT16S wTemp2;
	INT16S wTempratureDeratePerTemp = 100;
	INT16S wTempratureDeratePerTemp2 = 100;
	INT16S wPVDeratePerTemp = 100;
	INT16S wOPVoltDeratTemp;
	INT16S wOPVoltDeratTemp2;
	INT16S wOPVoltMinTmep;
// static INT16S s_wOtherMaxTjRecoverFlag = 0;
	s_swPV_BOOST_DiodeMaxTjSum += g_swPV_BOOST_DiodeTj;
	s_swOtherMaxTjSum += g_swOtherMaxTj;
	s_swLLC_MosTjSum += g_swLLC_MosTj;
	g_swInnelTempSum += g_wInnelTemp;
	g_swLLC_TXTempSum += g_wLLC_TXTemp;
	wOPVoltDeratTemp = g_wOPRMSRatedVolt;

	if(++s_wTjSumCnt > 50)//1s
	{
		// if(swGetEEACRange() == 0)//APL
		// {
		// 	wOPVoltMinTmep = g_uwLineInputVoltLLoss; //90V
		// }
		// else//UPS
		// {
		    wOPVoltMinTmep = g_uwLineVoltLLoss; //170V  20241128 -- 修改最低降额到170V
			// wOPVoltMinTmep = 2100; // 8048修改最低降额到210V
		// }
		//------------------------------------------------------------
		// BUCK_IGBT \ INV_IGBT \ PV_BOOST_Diode TEMP
		wTemp = (INT16S)(s_swOtherMaxTjSum / s_wTjSumCnt);
		Test_swOtherMaxTjSum = wTemp;

		if(wTemp <= cOtherTjDeratPoint)
		{
			wTempratureDeratePerTemp = 100;
			wOPVoltDeratTemp = g_wOPRMSRatedVolt;
		}
		else if(wTemp > cOtherTjProtectPoint)
		{
			wTempratureDeratePerTemp = 0;
			wOPVoltDeratTemp = wOPVoltMinTmep;
		}
		else
		{
			wTempratureDeratePerTemp = (INT16S)((INT32U)(cOtherTjProtectPoint - wTemp)*cOtherTjDeratPercent/1000);
			wOPVoltDeratTemp =	swOPVoltDeratCal(wOPVoltMinTmep, wTemp, cOtherTjDeratPercent, cOtherTjProtectPoint);
		}

		Test_OtherTjDeratePerTemp = wTempratureDeratePerTemp;
		//------------------------------------------------------------
		// LLC MOSFET TEMP
		wTemp2 = (INT16S)(s_swLLC_MosTjSum / s_wTjSumCnt);
		Test_swLLC_MosTjSum = wTemp2;
		if(wTemp2 > cLLC_MosTjProtectPoint)
		{
			wTempratureDeratePerTemp = 0;
			wOPVoltDeratTemp = wOPVoltMinTmep;
		}
		else if(wTemp2 > cLLC_MosTjDeratPoint)
		{
			wTempratureDeratePerTemp2 = (INT16S)((INT32U)(cLLC_MosTjProtectPoint - wTemp2) * cLLC_MosTjDeratPercent/1000);
			wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, wTemp2, cLLC_MosTjDeratPercent, cLLC_MosTjProtectPoint);
		
			if(wTempratureDeratePerTemp > wTempratureDeratePerTemp2)
			{
				wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
			}
			if(wOPVoltDeratTemp > wOPVoltDeratTemp2)
			{
				wOPVoltDeratTemp = wOPVoltDeratTemp2;
			}
		}
		Test_LLCTjDeratePerTemp = wTempratureDeratePerTemp2;
		//------------------------------------------------------------
		// LLC TX TEMP
		wTemp2 = (INT16S)(g_swLLC_TXTempSum / s_wTjSumCnt);//LLC_TX NTC Derat
		Test_swInnelTempSum = wTemp2;
		if(wTemp2 > cLLC_TXTempProtectPoint)
		{
			wTempratureDeratePerTemp = 0;
			wOPVoltDeratTemp = wOPVoltMinTmep;
		}
		else if(wTemp2 > cLLC_TXDeratPoint)
		{
			wTempratureDeratePerTemp2 = (INT16S)((INT32U)(cLLC_TXTempProtectPoint-wTemp2) * cLLC_TXDeratPercent/1000);
			wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep,wTemp2,cLLC_TXDeratPercent,cLLC_TXTempProtectPoint);

			if(wTempratureDeratePerTemp > wTempratureDeratePerTemp2)
			{
				wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
			}
			if(wOPVoltDeratTemp > wOPVoltDeratTemp2)
			{
				wOPVoltDeratTemp = wOPVoltDeratTemp2;
			}
		}
		Test_LLC_TXDeratePerTemp = wTempratureDeratePerTemp2;

		wTemp2 = (INT16S)(s_swPV_BOOST_DiodeMaxTjSum / s_wTjSumCnt);
		Test_swPV_BOOST_DiodeMaxTjSum = wTemp2;
		if(wTemp2 > cOtherTjProtectPoint)
		{
			wPVDeratePerTemp = 0;
		}
		else if(wTemp2 > cOtherTjDeratPoint)
		{
			wPVDeratePerTemp = (INT16S)((INT32U)(cOtherTjProtectPoint-wTemp2) * cOtherTjDeratPercent/1000);
		}
		
		// g_wSolarDeratePer = wPVDeratePerTemp;
		// g_wInvDeratePer = wTempratureDeratePerTemp;
		// g_wDCDCDeratePer = wTempratureDeratePerTemp;
		// g_wOPVoltDereByTemp = wOPVoltDeratTemp;
		g_wSolarDeratePer = (INT16S)((INT32S)g_wSolarDeratePer * 14 + (INT32S)(wPVDeratePerTemp * 2) >> 4);
		g_wInvDeratePer = (INT16S)((INT32S)g_wInvDeratePer * 14 + (INT32S)(wTempratureDeratePerTemp * 2) >> 4);
		g_wDCDCDeratePer = (INT16S)((INT32S)g_wDCDCDeratePer * 14 + (INT32S)(wTempratureDeratePerTemp * 2) >> 4);
		g_wOPVoltDereByTemp = (INT16S)((INT32S)g_wOPVoltDereByTemp * 14 + (INT32S)(wOPVoltDeratTemp * 2) >> 4);
//----------------------
// Temp test
// g_uwOPVoltDereByTempTest = g_wOPVoltDereByTemp;
// g_wSolarDeratePer = 100;
// g_wInvDeratePer = 100;
// g_wDCDCDeratePer = 100;
// g_wOPVoltDereByTemp = 2300;
//----------------------
		if(g_wOPVoltDereByTemp > g_wOPRMSRatedVolt) g_wOPVoltDereByTemp = g_wOPRMSRatedVolt;
		s_swOtherMaxTjSum = 0;
		s_swLLC_MosTjSum = 0;
		g_swInnelTempSum =	0;
		g_swLLC_TXTempSum =  0;
		s_swPV_BOOST_DiodeMaxTjSum = 0;
		s_wTjSumCnt = 0;
	}
}

//========================================================================
// 输出电压降额值计算
//========================================================================
INT16S swOPVoltDeratCal(INT16S wOPVoltMin, INT16S wCurrTemprature, INT16S wTempratureDeratPercent,INT16S cNTCProtectPoint)
{
	INT16S wOPVoltDeratTemp;

	wOPVoltDeratTemp = wOPVoltMin + (INT16S)(((INT32S)(cNTCProtectPoint - wCurrTemprature) * wTempratureDeratPercent * (g_wOPRMSRatedVolt-wOPVoltMin))/100000);

	return wOPVoltDeratTemp;	
}

//========================================================================
// 电池充电状态管理
//========================================================================
#define cChgCVToFloatTime 		30000	//10min
#define cChgFloatToCVTime 		3000	//1min
#define cChgToNothingTime 		3000	//1min
void sBatteryStageCntl(void)
{
	static INT32S s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;	//10min
	static INT16S s_wBatStageFloatToCVDelay = cChgFloatToCVTime;
	static INT16S s_wBatStageToNoThingDelay = cChgToNothingTime;
	static INT16S s_wBatOpenRstDelay = 500;			//10s
	static INT16S s_wBatWeakPre = 0;
	static INT16S s_wBatStageCVToFloatRstCnt = 0;
	INT16S wBatVoltRefTemp;

//	g_wBatCVVolt = swGetEEBatCVVolt();
//	g_wBatFloatVolt = swGetEEBatFloatVolt();
	
//	if(suwGetDCDCCtrlSts() != cDCDCWait && g_wChgCurrLimit != 0
//	&& (g_uniSystemSts.Bit.uwBatDirection == 1)
//	&& (g_uwFBInvCtrlSts == cFBInvCtrlBus || suwGetBoost1CtrlSts() != cBoostWait))
	if(   suwGetDCDCCtrlSts() != cDCDCWait
	   && ((g_uwFBInvCtrlSts == cFBInvCtrlBus || suwGetBoost1CtrlSts() != cBoostWait) || suwGetBoost2CtrlSts() != cBoostWait) )
	{
		g_wBatChgerOn = 1;
	}
	else
	{
		g_wBatChgerOn = 0;
	}

	if(g_uwParaMode == cMasterMode)
	{
		if(g_uniSysChgStatus.BIT.uwChgerOn)
		{
			s_wBatStageToNoThingDelay = cChgToNothingTime;
			if(g_wBatChgStage == cBatChgCVStage || g_wSysLiBatActFlg)
			{
				g_wBatChgStage = cBatChgCVStage;
				if(g_uniSysChgStatus.BIT.uwChgCVToFloatVolt == true
				&& g_uniSysChgStatus.BIT.uwChgCurrPercent < 20 
				&& !g_wSysLiBatActFlg)
				{
					s_dwBatStageCVToFloatDelay--;
					if(s_dwBatStageCVToFloatDelay <= 0)
					{
						g_wBatChgStage = cBatChgFloatStage;
						s_wBatStageFloatToCVDelay = cChgFloatToCVTime;	//1min
					}
				}
				else
				{
					if(s_dwBatStageCVToFloatDelay < cChgCVToFloatTime)	//10min
					{
						if(++s_wBatStageCVToFloatRstCnt > 50)	//1s
						{
							s_wBatStageCVToFloatRstCnt = 0;
							s_dwBatStageCVToFloatDelay++;
						}
					}
				}
			}
			else if(g_wBatChgStage == cBatChgFloatStage)
			{
				if(g_uwBatVoltAvg < (g_wBatFloatVolt - (cBatVoltReal1V*cBatSerialPcs)) 
				&& !g_uniSysChgStatus.BIT.uwChgFloatToCVDis)
				{
					if(--s_wBatStageFloatToCVDelay == 0)
					{
						g_wBatChgStage = cBatChgCVStage;
						s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;					
					}
				}
				else
				{
					s_wBatStageFloatToCVDelay = cChgFloatToCVTime;	//1min
				}					
			}
			else
			{
				g_wBatChgStage = cBatChgCVStage;
				s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;
			}			
		}
		else
		{
			if(s_dwBatStageCVToFloatDelay < cChgCVToFloatTime)	//10min
			{
				if(++s_wBatStageCVToFloatRstCnt > 50)	//1s
				{
					s_wBatStageCVToFloatRstCnt = 0;
					s_dwBatStageCVToFloatDelay++;
				}
			}
			s_wBatStageFloatToCVDelay = cChgFloatToCVTime;	//1min
			if(g_wBatChgStage != cBatChgDoNothing)
			{
				if(--s_wBatStageToNoThingDelay == 0)
				{
					g_wBatChgStage = cBatChgDoNothing;
				}
			}		
		}
	}
	else
	{
		if(g_wBatChgerOn)
		{
			g_wBatChgStage = g_uniSysChgStatus.BIT.uwChgMode;
		}
		else
		{
			g_wBatChgStage = cBatChgDoNothing;
		}
	}

	if(!s_wBatWeakPre && subGetBatWeakSts())
	{
		if(g_wBatChgStage == cBatChgFloatStage)
		{
			g_wBatChgStage = cBatChgCVStage;
			s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;			
		}
	}
	s_wBatWeakPre = subGetBatWeakSts();

	if(!subGetParaBatOpenSts())
	{
		if(s_wBatOpenRstDelay > 0)
		{
			s_wBatOpenRstDelay--;
		}
	}
	else
	{
		s_wBatOpenRstDelay = 500;//10s
	}

	g_uwLiBatActing = false;
	if(s_wBatOpenRstDelay)
	{
		wBatVoltRefTemp = (cBatVoltReal12V*cBatSerialPcs);	
		if(wBatVoltRefTemp > g_wBatFloatVolt)
		{
			wBatVoltRefTemp = g_wBatFloatVolt;
		}
		g_uwLiBatActing = true;
	}
	else if(g_wBatChgStage == cBatChgFloatStage)
	{
		wBatVoltRefTemp = g_wBatFloatVolt;	
	}
	else
	{
		wBatVoltRefTemp = g_wBatCVVolt;	
	}
	
	if(wBatVoltRefTemp != g_wBatVoltRef)
	{
		OS_ENTER_CRITICAL();
		g_wBatVoltRef = wBatVoltRefTemp;
		OS_EXIT_CRITICAL();
	}
}

//========================================================================
// 电池电量百分比计算
//========================================================================
void sBatteryPercentCal(void)
{
	INT16S wBatteryVoltInterval;
	INT16S wBatteryRealVolt;
	INT16S wBatPercentLast;
	static INT32S s_dwBatPercentTemp;
	INT16S wResTemp;
	static INT16S s_wRes;

	wBatteryVoltInterval = g_wBatFloatVolt - swGetEEBatUnderVolt();

	if(g_wDCDCCurrAvg > 0)
	{
		wBatteryRealVolt = (INT16S)g_uwBatVoltAvg - swGetEEBatUnderVolt();
	}
	else
	{
		wBatteryRealVolt = (INT16S)g_uwBatVoltAvg - swGetEEBatUnderVolt();
	}

	wBatPercentLast = (INT16S)(((INT32S)wBatteryRealVolt*100)/wBatteryVoltInterval);
	
	s_dwBatPercentTemp = (s_dwBatPercentTemp*255 + wBatPercentLast + s_wRes);
	wResTemp = (s_dwBatPercentTemp & 0x00FF);
	s_dwBatPercentTemp = (s_dwBatPercentTemp>>8);
	s_wRes = wResTemp;	

	if(s_dwBatPercentTemp < 0)
	{
		g_wBatPercent = 0;
	}
	else if(s_dwBatPercentTemp > 100)
	{
		g_wBatPercent = 100;
	}
	else
	{
		g_wBatPercent = s_dwBatPercentTemp;
	}
}

//========================================================================
// PV端参数计算和MPPT处理
//========================================================================
void sSolarProcess(void)
{
    static INT16S s_wSolarPowerWeakRestoreCnt = 0;
    INT16U uwBoost1StsTemp;
    INT16U uwBoost2StsTemp;
    sSolarVolt1Adj(suwSolarVolt1AvgCal());
    sSolarVolt2Adj(suwSolarVolt2AvgCal());
    if(g_uwSolarVolt1Avg >= g_uwSolarVolt2Avg) { g_uwSolarVoltAvgMax = g_uwSolarVolt1Avg; }
    else                                       { g_uwSolarVoltAvgMax = g_uwSolarVolt2Avg; }
    sSolarVolt1Chk(5);
    sSolarVolt2Chk(5);
    sSolarPowerAbnormalChk();
    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
    sSolarCurr2Adj(suwSolarCurrAvg2Cal());
    sSolarPower1Adj(suwSolarPower1AvgCal());
    sSolarPower2Adj(suwSolarPower2AvgCal());
    sSolarShortChk();
    sSolar2ShortChk();	
    sSolarPowerOverLoadChk(50);
    sSolarPowerOverLoadCurrLimitCal();
    sSolarParallelChk(10);
    OS_ENTER_CRITICAL();
    uwBoost1StsTemp = g_uwBoost1CtrlSts;
    uwBoost2StsTemp = g_uwBoost2CtrlSts;
    OS_EXIT_CRITICAL();
    sMPPTControl(uwBoost1StsTemp, uwBoost2StsTemp);//MPPT最大功率点追踪
    sSolarLimitCurrUpdate(uwBoost1StsTemp, uwBoost2StsTemp);//PV限流	
    if(g_uwSolar1Loss && g_uwSolar2Loss)
    {
        g_uwSolarLoss = true;
    }
    else
    {
        g_uwSolarLoss = false;
    }

    if(g_wSolarPowerWeak)
    {
        if(g_uwSolarLoss)
        {
            if(++s_wSolarPowerWeakRestoreCnt > 500)
            {
                s_wSolarPowerWeakRestoreCnt = 0;
                g_wSolarPowerWeak = 0;
            }
        }
        else
        {
            if(++s_wSolarPowerWeakRestoreCnt > 3000)
            {
                s_wSolarPowerWeakRestoreCnt = 0;
                g_wSolarPowerWeak = 0;
            }					
        }
    }
    else
    {
        s_wSolarPowerWeakRestoreCnt = 0;
    }
}

//========================================================================
// 电池参数更新
//========================================================================
void sBatParaUpdate(void)
{
	INT8U ubEEPromSave = false;

	if(swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD || swGetEEBatteryType() == cBatType_USER)
	{
		g_uwBatType = cBatVoltType;
	}
	else
	{
		g_uwBatType = cBatSocType;
	}
	
	if(swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD)
	{
		if(swGetEEBatUnderVolt() != (cBatVoltReal10V5*cBatSerialPcs))
		{
			sSetEEBatUnderVolt((cBatVoltReal10V5*cBatSerialPcs));
			ubEEPromSave = true;
		}

		if(swGetEEBatFloatVolt() != (cBatVoltReal13V5*cBatSerialPcs))
		{
			sSetEEBatFloatVolt(cBatVoltReal13V5*cBatSerialPcs);
			ubEEPromSave = true;
		}
		if(swGetEEBatteryType() == cBatType_AGM)
		{
			if(swGetEEBatCVVolt() != (cBatVoltReal14V1*cBatSerialPcs))
			{
				sSetEEBatCVVolt(cBatVoltReal14V1*cBatSerialPcs);
				ubEEPromSave = true;
			}
		}
		else if(swGetEEBatteryType() == cBatType_FLD)
		{
			if(swGetEEBatCVVolt() != (cBatVoltReal14V6*cBatSerialPcs))
			{
				sSetEEBatCVVolt(cBatVoltReal14V6*cBatSerialPcs);
				ubEEPromSave = true;
			}
		}
	}
	else
	{
		if(swGetEEBatFloatVolt() > swGetEEBatCVVolt())
		{
			sSetEEBatFloatVolt(swGetEEBatCVVolt());
			ubEEPromSave = true;
		}
	}

	if(ubEEPromSave)
	{
		OSEventSend(cPrioInterface, eI2CEEpromUserSave);
	}

	if((g_uwWorkMode == cBatteryMode)
	&& (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD))
	{
		if(g_wOPPercent >= 50)
		{
			g_wBatUnderVolt = cBatVoltReal10V5*cBatSerialPcs;
//			g_wBatLowVolt = cBatVoltReal11V*cBatSerialPcs;
//			g_wBatLowBackVolt = cBatVoltReal11V5*cBatSerialPcs;;
		}
		else
		{
			g_wBatUnderVolt = cBatVolt100Real10V75*cBatSerialPcs/10;
//			g_wBatLowVolt = cBatVolt100Real11V25*cBatSerialPcs/10;
//			g_wBatLowBackVolt = cBatVolt100Real11V75*cBatSerialPcs/10;
		}
	}
	else																	 
	{
		g_wBatUnderVolt = swGetEEBatUnderVolt();
		g_wBatUnderSoc 	= swGetEEBatUnderSoc();
	}

	
	if(fBMSConnectFlg)
	{
		if(g_wBatUnderVolt < mBMSBatCutOffVolt)
		{
			g_wBatUnderVolt = mBMSBatCutOffVolt;
		}

//		if(mBMSBatCVVolt < g_wBatCVVolt)
//		{
//			g_wBatCVVolt = mBMSBatCVVolt;
//		}
//		if(mBMSBatFloatVolt < g_wBatFloatVolt)
//		{
//			g_wBatFloatVolt = mBMSBatFloatVolt;
//		}

		//g_wBatUnderVolt = mBMSBatCutOffVolt;	
		g_wBatCVVolt = mBMSBatCVVolt;
		g_wBatFloatVolt = mBMSBatFloatVolt;
		if(g_wBatUnderVolt > cBMSBatCutOffVoltMax)
		{
			g_wBatUnderVolt = cBMSBatCutOffVoltMax;
		}
		else if(g_wBatUnderVolt < cBMSBatCutOffVoltMin)
		{
			g_wBatUnderVolt = cBMSBatCutOffVoltMin;
		}
		
		if(g_wBatCVVolt > cBMSBatCVVoltMax)
		{
			g_wBatCVVolt = cBMSBatCVVoltMax;
		}
		else if(g_wBatCVVolt < cBMSBatCVVoltMin)
		{
			g_wBatCVVolt = cBMSBatCVVoltMin;
		}
		
		if(g_wBatFloatVolt > cBMSBatFloatVoltMax)
		{
			g_wBatFloatVolt = cBMSBatFloatVoltMax;
		}
		else if(g_wBatFloatVolt < cBMSBatFloatVoltMin)
		{
			g_wBatFloatVolt = cBMSBatFloatVoltMin;
		}
	}
	else
	{
	    g_wBatCVVolt 	= swGetEEBatCVVolt();
		g_wBatFloatVolt = swGetEEBatFloatVolt();
	} 

	g_wBatLowVolt = g_wBatUnderVolt + (cBatVoltReal0V5*cBatSerialPcs);
	g_wBatLowBackVolt = g_wBatUnderVolt + (cBatVoltReal1V*cBatSerialPcs); 
	g_wBatLowSoc		= g_wBatUnderSoc + 2;
	g_wBatLowBackSoc	= g_wBatUnderSoc + 4;
	if(g_wBatLowSoc > 100)		g_wBatLowSoc		= 100;
	if(g_wBatLowBackSoc > 100)	g_wBatLowBackSoc	= 100;


	g_wBatWeakVolt     = swGetEEBatWeakVolt();
	g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
	g_wBatWeakSoc 	   = swGetEEBatWeakSoc();
	g_wBatWeakBackSoc  = swGetEEBatWeakBackSoc();
}

//========================================================================
// 锂电激活过程
//========================================================================
void sLiBatActProc(void)
{
	static INT16U s_uwLiBatActCnt = 0;
	static INT16U s_uwLiBatActWaitCnt = 0;
	static INT16U s_uwLiBatActOKCnt = 0;
	//只有主机才可以判断电池是否激活的状态
	if(g_uwParaMode == cMasterMode)
	{
		//仅锂电池的情况下次允许激活判断，且BMS未禁止充电
		if((swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon) || fBMSStopChargeFlg)
		{
			s_uwLiBatActCnt = 0;
			s_uwLiBatActWaitCnt = 0;
			g_uwLiBatActStep = cLiBatActStop;
		}
		else
		{
			if(g_uwLiBatActStep == cLiBatActStop)
			{
				//未检测电池电压，且电池距离上一次超时间隔5min，则开始激活
				if(subGetParaBatOpenSts() && s_uwLiBatActWaitCnt == 0)
				{
					g_uwLiBatActStep = cLiBatActStart;
					s_uwLiBatActCnt = 0;
					s_uwLiBatActOKCnt = 0;
				}
			}
			else
			{
				//电池电压检测到，且DCDC电流大于3A，持续时间20ms*250=5s,则停止激活，激活成功
				if(!subGetParaBatOpenSts() && abs(g_wDCDCCurrAvg) >= 30)
				{
					if(++s_uwLiBatActOKCnt > 250)
					{
						s_uwLiBatActOKCnt = 0;
						g_uwLiBatActStep = cLiBatActStop;
						s_uwLiBatActWaitCnt = 15000;//5min
					}
				}
				else
				{
					s_uwLiBatActOKCnt = 0;
				}
				//激活超时，若激活5min，机器仍未激活成功，则超时退出激活，等待5min进入下一个激活周期
				if(++s_uwLiBatActCnt > 15000)		//5min
				{
					s_uwLiBatActCnt = 0;
					g_uwLiBatActStep = cLiBatActStop;
					s_uwLiBatActWaitCnt = 15000;//5min
				}
			}

			if(s_uwLiBatActWaitCnt > 0)
			{
				s_uwLiBatActWaitCnt--;
			}
		}
	}
	else
	{
		s_uwLiBatActCnt = 0;
		s_uwLiBatActWaitCnt = 0;
		g_uwLiBatActStep = cLiBatActStop;		
	}
	//自身机架开始激活 或者 系统请求电池激活
	if(g_uwLiBatActStep == cLiBatActStart || g_uniSysChgStatus.BIT.uwLiBatAct)
	{
		g_wSysLiBatActFlg = true;
	}
	else
	{
		g_wSysLiBatActFlg = false;
	}
}

//========================================================================
// 故障回复计时
//========================================================================
void sFaultRstCntProc(void)
{
	static INT16U s_uwOneSecCnt = 0;

	if(++s_uwOneSecCnt >= 50)	//50 = 1sec
	{
		s_uwOneSecCnt = 0;
		g_uwInvShortRstCnt++;
		g_uwBusOverRstCnt++;
		g_uwInvVoltLowRstCnt++;
		g_uwInvVoltHighRstCnt++;
		g_uwOverLoadRstCnt++;
		g_uwLLCCurrOverRstCnt++;
		g_uwDCDCHWCurrOverRstCnt++;
		g_uwBUSHWVoltOverRstCnt++;
		g_uwOverTempRstCnt++;//90Min Three times recovery

		if(g_wOverTempFaultRestartFlg == false)
		{
			uwOverTempRestoreCnt++;//30Min Single recovery
			if(uwOverTempRestoreCnt > 5400)
			{
				uwOverTempRestoreCnt = 5400;//60*90
			}
		}
	}

	if(g_uwInvShortCnt > 0 && g_uwInvShortCnt < 3)
	{
		if(g_uwInvShortRstCnt > 1800)		//60*30 = 30min
		{
			g_uwInvShortRstCnt = 0;
			g_uwInvShortCnt = 0;
		}
	}
	else
	{
		g_uwInvShortRstCnt = 0;
	}

	if(g_uwBusOverCnt > 0 && g_uwBusOverCnt < 3)
	{
		if(g_uwBusOverRstCnt > 1800)		//60*30 = 30min
		{
			g_uwBusOverRstCnt = 0;
			g_uwBusOverCnt = 0;
		}		
	}
	else
	{
		g_uwBusOverRstCnt = 0;
	}

	if(g_uwInvVoltLowCnt > 0 && g_uwInvVoltLowCnt < 3)
	{
		if(g_uwInvVoltLowRstCnt > 1800)		//60*30 = 30min
		{
			g_uwInvVoltLowRstCnt = 0;
			g_uwInvVoltLowCnt = 0;
		}		
	}
	else
	{
		g_uwInvVoltLowRstCnt = 0;
	}

	if(g_uwInvVoltHighCnt > 0 && g_uwInvVoltHighCnt < 3)
	{
		if(g_uwInvVoltHighRstCnt > 1800)		//60*30 = 30min
		{
			g_uwInvVoltHighRstCnt = 0;
			g_uwInvVoltHighCnt = 0;
		}		
	}
	else
	{
		g_uwInvVoltHighRstCnt = 0;
	}

	if(g_uwOverLoadCnt > 0)
	{
		if(g_uwOverLoadRstCnt > 1800)		//60*30 = 30min
		{
			g_uwOverLoadRstCnt = 0;
			g_uwOverLoadCnt--;
		}		
	}
	else
	{
		g_uwOverLoadRstCnt = 0;
	}

	if(g_uwLLCCurrOverCnt > 0 && g_uwLLCCurrOverCnt < 3)
	{
		if(g_uwLLCCurrOverRstCnt > 1800)		//60*30 = 30min
		{
			g_uwLLCCurrOverRstCnt = 0;
			g_uwLLCCurrOverCnt--;
		}		
	}
	else
	{
		g_uwLLCCurrOverRstCnt = 0;
	}

	if(g_uwDCDCHWCurrOverCnt > 0 && g_uwDCDCHWCurrOverCnt < 3)
	{
		if(g_uwDCDCHWCurrOverRstCnt > 1800)		//60*30 = 30min
		{
			g_uwDCDCHWCurrOverRstCnt = 0;
			g_uwDCDCHWCurrOverCnt--;
		}		
	}
	else
	{
		g_uwDCDCHWCurrOverRstCnt = 0;
	}

	if(g_uwBUSHWVoltOverCnt > 0 && g_uwBUSHWVoltOverCnt < 3)
	{
		if(g_uwBUSHWVoltOverRstCnt > 1800)		//60*30 = 30min
		{
			g_uwBUSHWVoltOverRstCnt = 0;
			g_uwBUSHWVoltOverCnt--;
		}		
	}
	else
	{
		g_uwBUSHWVoltOverRstCnt = 0;
	}

	if(g_uwOverTempCnt > 0 && g_uwOverTempCnt < 3)
	{
		if(g_uwOverTempRstCnt > 5460)		//60*90 + 60*1 = 5400 + 60 = 5460 = 91min
		{
			g_uwOverTempRstCnt = 0;
			g_uwOverTempCnt--;
		}		
	}
	else
	{
		g_uwOverTempRstCnt = 0;
	}
}

void sDischgCurOverProc(void)
{
	static INT16U s_uwLineToBatCnt = 0;
	static INT16U s_uwBatToLineCnt1 = 0;
	static INT16U s_uwBatToLineCnt2 = 0;
	INT16U uwBatCurr;
	INT16U uwBatToLineCur1;
	INT16U uwBatToLineCur2;
	INT16U uwLineToBatCur;

	if(g_uwParaMode != cMasterMode || (g_uwWorkMode != cBatteryMode && g_uwWorkMode != cLineMode)
	   || swGetEEOPPriority() != cOutputSolarBatUtility)
	{
		g_uwBMSDischgOverCurFlg = false;
		s_uwLineToBatCnt = 0;
		return;
	}

	if(fBMSConnectFlg)
	{
		uwBatToLineCur1 = (INT16U)mBMSBatMaxDischgCurr;              
		uwBatToLineCur2 = (INT16U)((mBMSBatMaxDischgCurr * 13) / 10);
		uwLineToBatCur = (INT16U)((mBMSBatMaxDischgCurr * 8) / 10);
	}
	else
	{
		uwBatToLineCur1 = swGetEEBatDisChgCurrMax();              
		uwBatToLineCur2 = (INT16U)((swGetEEBatDisChgCurrMax() * 13) / 10);
		uwLineToBatCur = (INT16U)((swGetEEBatDisChgCurrMax() * 8)  / 10);
	}

	//BMS电池过流告警切市电模式
	if(    g_uwWorkMode == cBatteryMode
		&& !g_uwBMSDischgOverCurFlg
		&& suwGetDCDCCtrlSts() == cDCDCWork
		&& swGetEEOPPriority() == cOutputSolarBatUtility
		/*&& (g_wDCDCCurrAvg < 0)*/)
	{
		if(g_dwSysBatDisChgCur >= uwBatToLineCur2)
		{
			s_uwBatToLineCnt1++;
			s_uwBatToLineCnt2++;
		}
		else if(g_dwSysBatDisChgCur >= uwBatToLineCur1)
		{
			s_uwBatToLineCnt1++;
		}
		else
		{
			s_uwBatToLineCnt1 = 0;
			s_uwBatToLineCnt2 = 0;
		}
		if(s_uwBatToLineCnt1 > 250 || s_uwBatToLineCnt2 > 50)   //一级保护5S,二级保护1s
		{
			s_uwBatToLineCnt1 = 0;
			s_uwBatToLineCnt2 = 0;
			g_uwBMSDischgOverCurFlg = true;
		}
	}

	//BMS电池过流告警恢复离网模式
	if(g_uwWorkMode == cLineMode && g_uwBMSDischgOverCurFlg)
	{
		uwBatCurr = (INT16U)(g_dwSysLoadWatt * 100 / cBatVoltReal51V2); //使用功率折算成电流可能会有问题（充电时充电电压可能不是实际的电池电压）。
		if(uwBatCurr < uwLineToBatCur)
		{
			if(++s_uwLineToBatCnt >= 30000)  //10min
			{
				s_uwLineToBatCnt = 0;
				g_uwBMSDischgOverCurFlg = false;
			}
		}
		else
		{
			s_uwLineToBatCnt = 0;
		}
	}
}

//========================================================================
// bus过压保护点计算
//========================================================================
void sBusVoltProtLevelCal(void)
{
	INT16S wBusVoltHighLevel;
	INT16S wBusVoltOverLevel;

/*	if((g_uwSolarVolt1Avg + cBusVoltReal10V) > cBusVoltReal480V)
	{
		wBusVoltHighLevel = g_uwSolarVolt1Avg + cBusVoltReal10V;
	}
*/
	if((g_uwSolarVoltAvgMax + cBusVoltReal10V) > cBusVoltReal480V)
	{
		wBusVoltHighLevel = g_uwSolarVoltAvgMax + cBusVoltReal10V;
	}
	else
	{
		wBusVoltHighLevel = cBusVoltReal480V;
	}

	if(wBusVoltHighLevel > cBusVoltReal510V)
	{
		wBusVoltHighLevel = cBusVoltReal510V;
	}

	wBusVoltOverLevel = wBusVoltHighLevel + cBusVoltReal20V;

	if(wBusVoltOverLevel > cBusVoltReal520V)
	{
		wBusVoltOverLevel = cBusVoltReal520V;
	}

	OS_ENTER_CRITICAL();
	if(gi_wBusRealHighLevel != wBusVoltHighLevel)
	{
		gi_wBusRealHighLevel = wBusVoltHighLevel;
	}
	if(gi_wBusRealOverLevel != wBusVoltOverLevel)
	{
		gi_wBusRealOverLevel = wBusVoltOverLevel;
	}
	OS_EXIT_CRITICAL();
}

//========================================================================
// 风扇转速控制
//========================================================================
void sFanSpeedControl(void)
{
    INT16S wFanSpeedTemp = 0;
    static INT16S s_wFanSpeedSoftCnt = 0;
    static INT16S s_wFanLockDetCnt = 0;
    static INT16S s_wFanLockDetCnt2 = 0;
    static INT16S s_wFanLockDetCnt3 = 0;
    static INT8U  s_ubFanLockFaultChk = 0;
    static INT16S s_wFanWorkDelayCnt = 0;
    // static INT16S s_wOPPercentFilter = 0;
    // static INT16S s_wOPPercentRes = 0;
    // static INT16S wFanSpeedByLoadTemp = 30;
    // static INT16S s_wFanSpeedByLoadSoftCnt = 0;

    if(g_wFanSpeedSet <= 100)
    {
        wFanSpeedTemp = g_wFanSpeedSet;
    }
    else
    {
        if(g_uwWorkMode == cPowerOnMode)
        {
            wFanSpeedTemp = 0;
        }
        else if(g_uwWorkMode == cStandbyMode)
        {
            wFanSpeedTemp = 15;
        }
        else
        {
//			wFanSpeedTemp = swFanSpeedCal();
            if(s_wFanWorkDelayCnt < 150)  //延时20*150 = 3000mS，规避辅助电源在单PV低压启动时无法启动。
            {
                s_wFanWorkDelayCnt ++;
                wFanSpeedTemp = 15;
            }
            else
            {
                // 温度控制风机转速
                wFanSpeedTemp = swFanSpeedCal_TjCtr();

                // 过载下直接全速运行，卸载后缓慢减速
				// 20250327--只有市电旁路带载，电网电压低于140V，触发市电过载120%保护后，由于关闭后风机全速转，市电软启电路无法承担全速风机的功耗，导致辅助电源2S内掉电，所以屏蔽此功能。
                // s_wOPPercentFilter = (INT16S)((INT32S)s_wOPPercentFilter * 14 + (INT32S)(g_wOPPercent * 2) >> 4); // 约35次以上达到目标值
                // s_wOPPercentFilter = (INT16S)g_wOPPercent + s_wOPPercentFilter * 3 + s_wOPPercentRes;
                // s_wOPPercentRes = s_wOPPercentFilter & 0x0003; //从0递增到100或106，需要19次。约380mS
                // s_wOPPercentFilter = s_wOPPercentFilter >> 2;

                // if(s_wOPPercentFilter > 105)
                // {
                //     wFanSpeedByLoadTemp = 100;
                //     s_wFanSpeedByLoadSoftCnt = 0;
                // }
                // else if(wFanSpeedByLoadTemp > 30)
                // {
                //     if(++s_wFanSpeedByLoadSoftCnt > 10)//14S内从100%递减到30%
                //     {
                //         s_wFanSpeedByLoadSoftCnt = 0;
                //         wFanSpeedByLoadTemp --;
                //     }
                // }
                // if(wFanSpeedTemp < wFanSpeedByLoadTemp)
                // {
                //     wFanSpeedTemp = wFanSpeedByLoadTemp;
                // }
// wFanSpeedTemp = 100; //控制风机全速运行测试
// wFanSpeedTemp = dwLimitTest[1];
            }
        }
    }

    if(g_wFanSpeedPWM < wFanSpeedTemp)
    {
        g_wFanSpeedPWM ++;
    }
    else if(g_wFanSpeedPWM > wFanSpeedTemp)
    {
        if(++s_wFanSpeedSoftCnt > 5)
        {
            s_wFanSpeedSoftCnt = 0;
            g_wFanSpeedPWM --;
        }
    }

    if(g_wFanSpeedPWM > 100)    { g_wFanSpeedPWM = 100; }
    else if(g_wFanSpeedPWM < 0) { g_wFanSpeedPWM = 0;   }

    if(g_wSPSSDProcFlg)
    {
        g_wFanSpeedPWM = 0;
    }
    else if(uniWarningCode.BIT.uwFanLock && g_wFanSpeedPWM < 15)
    {
        g_wFanSpeedPWM = 15;
    }

//---------------------------------------------
// TODO 温升测试用，关机时关转，其它时候全速转
// if(g_wSPSSDProcFlg)
// {
// 	g_wFanSpeedPWM = 0;
// }
// else
// {
// 	g_wFanSpeedPWM = 100;
// }
//---------------------------------------------

    if(g_wFanSpeedPWM >= 100)
    {
        mFanSpeed1PWM = 0;
    }
    else
    {
        mFanSpeed1PWM = cFanSpeedPeriod - g_wFanSpeedPWM * cFanSpeedPeriod001;
    }

    if(g_wFanSpeedPWM < 15)
    {
        uniWarningCode.BIT.uwFanLock = false;
        g_wFan1DetLock = false;
        g_wFan2DetLock = false;
        g_wFan3DetLock = false;
    }
    else
    {
        if(!g_wFan1DetLock)
        {
            if(!hiFANCLK1)
            {
                if(++s_wFanLockDetCnt > 1000)
                {
                    s_wFanLockDetCnt = 0;
                    g_wFan1DetLock = true;
                    //sOverTempParaInit();
                }
            }
            else
            {
                s_wFanLockDetCnt = 0;
            }
        }
        else
        {
            if(hiFANCLK1)
            {
                if(++s_wFanLockDetCnt > 250)
                {
                    s_wFanLockDetCnt = 0;
                    g_wFan1DetLock = false;
                    //sOverTempParaInit();
                }
            }
            else
            {
                s_wFanLockDetCnt = 0;
            }
        }

        if(!g_wFan2DetLock)
        {
            if(!hiFANCLK2)
            {
                if(++s_wFanLockDetCnt2 > 1000)
                {
                    s_wFanLockDetCnt2 = 0;
                    g_wFan2DetLock = true;
                    //sOverTempParaInit();
                }
            }
            else
            {
                s_wFanLockDetCnt2 = 0;
            }
        }
        else
        {
            if(hiFANCLK2)
            {
                if(++s_wFanLockDetCnt2 > 250)
                {
                    s_wFanLockDetCnt2 = 0;
                    g_wFan2DetLock = false;
                    //sOverTempParaInit();
                }
            }
            else
            {
                s_wFanLockDetCnt2 = 0;
            }
        }

        if(!g_wFan3DetLock)
        {
            if(!hiFANCLK3)
            {
                if(++s_wFanLockDetCnt3 > 1000)
                {
                    s_wFanLockDetCnt3 = 0;
                    g_wFan3DetLock = true;
                }
            }
            else
            {
                s_wFanLockDetCnt3 = 0;
            }
        }
        else
        {
            if(hiFANCLK3)
            {
                if(++s_wFanLockDetCnt3 > 250)
                {
                    s_wFanLockDetCnt3 = 0;
                    g_wFan3DetLock = false;
                }
            }
            else
            {
                s_wFanLockDetCnt3 = 0;
            }
        }

        if(!uniWarningCode.BIT.uwFanLock)
        {
            if(g_wFan1DetLock || g_wFan2DetLock || g_wFan3DetLock)
            {
                uniWarningCode.BIT.uwFanLock = true;
                sOverTempParaInit();
            }
        }
        else
        {
            if(!g_wFan1DetLock && !g_wFan2DetLock && !g_wFan3DetLock)
            {
                uniWarningCode.BIT.uwFanLock = false;
                sOverTempParaInit();
            }
        }
    }

//	if(g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode
//	&& g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode
//	&& g_uwWorkMode != cFaultMode && uniWarningCode.BIT.uwFanLock)
    if(g_wFan1DetLock && g_wFan2DetLock && g_wFan3DetLock && uniWarningCode.BIT.uwFanLock)
    {
        g_uwFaultCode = cFanLock;
        OSEventSend(cPrioSuper, eSuperFault);
        if(!s_ubFanLockFaultChk)
        {
            s_ubFanLockFaultChk = 1;
            sFaultRecord(cFanLock, 1, g_uwFaultCode);
        }
    }
    else
    {
        s_ubFanLockFaultChk = 0;
    }
}

//INT16S swFanSpeedCal(void)
//{
//	INT16S wFanSpeedTemp;
//	INT16S wFanSpeedTemp2;
//	wFanSpeedTemp = swSolarCircuitFanSpeed();
//	g_wSolarFanSpeedPWM = wFanSpeedTemp;
//	wFanSpeedTemp2 = swInvCircuitFanSpeed();
//	g_wInvFanSpeedPWM = wFanSpeedTemp2;
//	if(wFanSpeedTemp<wFanSpeedTemp2)
//	{
//		wFanSpeedTemp = wFanSpeedTemp2;
//	}
//	wFanSpeedTemp2 = swConvertCircuitFanSpeed();
//	g_wConvertFanSpeedPWM = wFanSpeedTemp2;
//	if(wFanSpeedTemp<wFanSpeedTemp2)
//	{
//		wFanSpeedTemp = wFanSpeedTemp2;
//	}
//	if(wFanSpeedTemp > 100)
//	{
//		wFanSpeedTemp = 100;
//	}
//	else if(wFanSpeedTemp < 30)
//	{
//		wFanSpeedTemp = 30;
//	}
//	return wFanSpeedTemp;
//}

//========================================================================
// 风扇转速焦耳转换
//========================================================================
INT16S swFanSpeedCal_TjCtr(void)
{
    INT16S wFanSpeedTemp;
    INT16S wFanSpeedTemp2;
    INT16S wTjTemp;
    INT16S wTjTemp2;

    Test_g_wSolarBSTTemp = g_wSolarBSTTemp;
    Test_g_wInvTemp = g_wInvTemp;
    Test_g_wConvertLTemp = g_wConvertLTemp;
    Test_g_wConvertHTemp = g_wConvertHTemp;
    Test_g_wInnelTemp = g_wInnelTemp;
    Test_g_wLLC_TXTemp = g_wLLC_TXTemp;

    Test_g_wPDCDCCurrAvg = abs(g_wPDCDCCurrAvg);
    Test_g_uwRInvCurr = g_uwRInvCurr;
    Test_g_uwSolarCurr1Avg = g_uwSolarCurr1Avg;
    if(Test_g_uwSolarCurr1Avg < g_uwSolarCurr2Avg)
    {
        Test_g_uwSolarCurr1Avg = g_uwSolarCurr2Avg;
    }

    wTjTemp = swGetLLC_MosTj();//LLC_L
    g_swLLC_MosTj = wTjTemp;

    if(wTjTemp > cLLC_MosStarTempPoint)//Fan Speed Calculate
    {
        // wFanSpeedTemp = (INT16S)(((INT32S)wTjTemp * cFanControlPercentum / cLLC_MosTempRange + 5) / 10 - 42);
		wFanSpeedTemp = (INT16S)(((INT32S)wTjTemp * cFanControlPercentum / cLLC_MosTempRange + 5) / 10 - 70);
    }
    else
    {
        wFanSpeedTemp = 0;
    }
    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;

    // wFanSpeedTemp = 0; // 屏蔽温升控速功能

    wTjTemp = swGetBUCK_IGBTTj();//LLC_H
    g_swBUCK_IGBTTj = wTjTemp;

    wTjTemp2 = swGetINV_IGBTTj();
    g_swINV_IGBTTj = wTjTemp2;
    if(wTjTemp<wTjTemp2)
    {
        wTjTemp = wTjTemp2;
    }

    wTjTemp2 = swGetPV_BOOST_DiodeTj(cPVNumber);
    g_swPV_BOOST_DiodeTj = wTjTemp2;
    if(wTjTemp<wTjTemp2)
    {
        wTjTemp = wTjTemp2;
    }
    g_swOtherMaxTj = wTjTemp;

    if(wTjTemp  > cOtherTjStarTempPoint)//Fan Speed Calculate
    {
        // wFanSpeedTemp2 = (INT16S)(((INT32S)wTjTemp*cFanControlPercentum/cOtherTjTempRange+5)/10-40);
		wFanSpeedTemp2 = (INT16S)(((INT32S)wTjTemp * cFanControlPercentum / cOtherTjTempRange + 5) / 10 - 70);
    }
    else
    {
        wFanSpeedTemp2 = 0;
    }
    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;

    if(wFanSpeedTemp<wFanSpeedTemp2)
    {
        wFanSpeedTemp = wFanSpeedTemp2;
    }

    if(g_wLLC_TXTemp > cLLC_TXStarTempPoint)//Fan Speed Calculate
    {
        // wFanSpeedTemp2 = (INT16S)(((INT32S)g_wLLC_TXTemp*cFanControlPercentum/cLLC_TXTempRange+5)/10-40);
		wFanSpeedTemp2 = (INT16S)(((INT32S)g_wLLC_TXTemp * cFanControlPercentum / cLLC_TXTempRange + 5) / 10 - 70);
    }
    else
    {
        wFanSpeedTemp2 = 0;
    }
    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
    if(wFanSpeedTemp<wFanSpeedTemp2)
    {
        wFanSpeedTemp = wFanSpeedTemp2;
    }

    if(wFanSpeedTemp > 100)
    {
        wFanSpeedTemp = 100;
    }
    else if(wFanSpeedTemp < 15)
    {
        wFanSpeedTemp = 15;
    }
    return wFanSpeedTemp;
}

//========================================================================
// NTC过温斜度检查队列
//========================================================================
void sNTCOverTempSlopeChkQueue(void)
{
    sNTCOverTempSlopeProcess();

    // if((INT16S)g_wSolarTemp15PointSlopeSum > (INT16S)cOverTempSolarSlopeSum)
    // {
    //     if(    (++g_wSolarTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
    //         && (g_uwFaultCode != cConvertLCircirtTempOver) && (g_uwFaultCode != cConvertHCircirtTempOver)
    //         && (g_uwFaultCode != cPVCircirtTempOver) && (g_uwFaultCode != cLLCTXTempOver) )
    //     {
    //         g_uwFaultCode = cPVCircirtTempOver;
    //         OSEventSend(cPrioSuper, eSuperFault);
	// 	    sFaultRecord(cPVCircirtTempOver, g_wSolarTemp15PointSlopeSum, g_uwFaultCode);
    //     }
    // }
    // else
    // {
    //     g_wSolarTempSlopeCnt =  0;
    // }

    // if((INT16S)g_wInvTemp15PointSlopeSum > (INT16S)cOverTempInvSlopeSum)
    // {
    //     if(   (++g_wInvTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
    //        && (g_uwFaultCode != cConvertLCircirtTempOver) && (g_uwFaultCode != cConvertHCircirtTempOver)
    //        && (g_uwFaultCode != cPVCircirtTempOver) && (g_uwFaultCode != cLLCTXTempOver) )
    //     {
    //         g_uwFaultCode = cInvCircirtTempOver;
    //         OSEventSend(cPrioSuper, eSuperFault);
    //         sFaultRecord(cInvCircirtTempOver, g_wInvTemp15PointSlopeSum, g_uwFaultCode);
    //     }
    // }
    // else
    // {
    //     g_wInvTempSlopeCnt =  0;
    // }

    // if((INT16S)g_wConvertLTemp15PointSlopeSum > (INT16S)cOverTempConvertLSlopeSum)
    // {
    //     if(   (++g_wConvertLTempSlopeCnt >= 3) && (g_uwFaultCode != cInvCircirtTempOver)
    //        && (g_uwFaultCode != cConvertLCircirtTempOver) && (g_uwFaultCode != cConvertHCircirtTempOver)
    //        && (g_uwFaultCode != cPVCircirtTempOver) && (g_uwFaultCode != cLLCTXTempOver) )
    //     {
    //         g_uwFaultCode = cConvertLCircirtTempOver;
    //         OSEventSend(cPrioSuper, eSuperFault);
	// 		sFaultRecord(cConvertLCircirtTempOver, g_wConvertLTemp15PointSlopeSum, g_uwFaultCode);
    //     }
    // }
    // else
    // {
    //     g_wConvertLTempSlopeCnt =  0;
    // }

    // if((INT16S)g_wConvertHTemp15PointSlopeSum > (INT16S)cOverTempConvertHSlopeSum)
    // {
    //     if(   (++g_wConvertHTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
    //        && (g_uwFaultCode != cConvertLCircirtTempOver) && (g_uwFaultCode != cConvertHCircirtTempOver)
    //        && (g_uwFaultCode != cPVCircirtTempOver) && (g_uwFaultCode != cLLCTXTempOver) )
    //     {
    //         g_uwFaultCode = cConvertHCircirtTempOver;
    //         OSEventSend(cPrioSuper, eSuperFault);
    //         sFaultRecord(cConvertHCircirtTempOver, g_wConvertHTemp15PointSlopeSum, g_uwFaultCode);
    //     }
    // }
    // else
    // {
    //     g_wConvertHTempSlopeCnt =  0;
    // }

    // if((INT16S)g_wLLC_TXTemp15PointSlopeSum > (INT16S)cOverTempLLC_TXSlopeSum)
    // {
    //     if(   (++g_wLLC_TXTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
    //        && (g_uwFaultCode != cConvertLCircirtTempOver) && (g_uwFaultCode != cConvertHCircirtTempOver)
    //        && (g_uwFaultCode != cPVCircirtTempOver) && (g_uwFaultCode != cLLCTXTempOver) )
    //     {
    //         g_uwFaultCode = cLLCTXTempOver;
    //         OSEventSend(cPrioSuper, eSuperFault);
    //         sFaultRecord(cLLCTXTempOver, g_wLLC_TXTemp15PointSlopeSum, g_uwFaultCode);
    //     }
    // }
    // else
    // {
    //     g_wLLC_TXTempSlopeCnt =  0;
    // }
}

//========================================================================
// NTC过温斜度计算
//========================================================================
void sNTCOverTempSlopeCal( INT16S wCurrTemperature, INT16S *wOverTemperature, INT16S *wTemp15PointSlopeSum,
						   INT16S *wTemperatureSlopeArray, INT16S *pbTempSlopeCnt, INT8U bStartCalEn,
						   INT16S wCalculationtimes )
{
    INT16S wTempSpread;
    INT16S wTempSlopeCntTemp;
    INT16S wTemp15PointSlopeSumTemp;

    wTempSlopeCntTemp = *pbTempSlopeCnt;
    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;

    if((*wOverTemperature) == 0 || wCurrTemperature < 250)//Do not subtract the first value || 25C is not calculated
    {
        wTempSpread = 0;
    }
    else
    {
        wTempSpread = wCurrTemperature - (*wOverTemperature);
        if(wTempSpread < 0)
        {
            wTempSpread = 0;
        }
    }

    if(bStartCalEn == cEnable)
    {
        wTemp15PointSlopeSumTemp += wTempSpread - *(wTemperatureSlopeArray + wTempSlopeCntTemp);
    }
    else
    {
        wTemp15PointSlopeSumTemp += wTempSpread;
    }

    if(wTemp15PointSlopeSumTemp < 0)
    {
        wTemp15PointSlopeSumTemp = 0;
    }

    *(wTemperatureSlopeArray + wTempSlopeCntTemp) = wTempSpread;
    (*wOverTemperature) = wCurrTemperature;
    (*wTemp15PointSlopeSum) = wTemp15PointSlopeSumTemp;

    (*pbTempSlopeCnt) ++;
    if((*pbTempSlopeCnt) >= wCalculationtimes)
    {
        (*pbTempSlopeCnt)= 0;
    }
}

//========================================================================
// NTC过温斜度进程
//========================================================================
void sNTCOverTempSlopeProcess(void)
{
    static INT8U s_bTempSlopCnt = 0;
    static INT8U s_bStarCalEn = cDisable;//start calculation flag

    if(s_bTempSlopCnt == 15)
    {
        s_bTempSlopCnt = 0;
        s_bStarCalEn = cEnable;
    }

    sSolarBSTOverTempSlopeAdj(s_bStarCalEn);
    sInvOverTempSlopeAdj(s_bStarCalEn);
    sConvertLOverTempSlopeAdj(s_bStarCalEn);
    sConvertHOverTempSlopeAdj(s_bStarCalEn);
    sLLC_TXOverTempSlopeAdj(s_bStarCalEn);
    s_bTempSlopCnt++;
}

void sSolarBSTOverTempSlopeAdj(INT8U bStartCalEn)
{
	sNTCOverTempSlopeCal( g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum,
						  g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
}

void sInvOverTempSlopeAdj(INT8U bStartCalEn)
{
	sNTCOverTempSlopeCal( g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum,
						  g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
}

void sConvertLOverTempSlopeAdj(INT8U bStartCalEn)
{
	sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum,
						 g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
}

void sConvertHOverTempSlopeAdj(INT8U bStartCalEn)
{
	sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum,
						 g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
}

void sLLC_TXOverTempSlopeAdj(INT8U bStartCalEn)
{
	sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, 
						 g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
}

INT16S swSolarCircuitFanSpeed(void)
{
	return(swPartFanSpeedCal(g_uwSolarPower1Avg, cSolarPowerFanSpeedCoe, cSolarPowerFanSpeedBias,\
							 g_uwSolarCurr1Avg, cSolarCurrFanSpeedCoe, cSolarCurrFanSpeedBias,\
							 g_wSolarBSTTemp, cSolarTempFanSpeedCoe, cSolarTempFanSpeedBias));
}

INT16S swInvCircuitFanSpeed(void)
{
	return(swPartFanSpeedCal(abs(g_dwInvWatt), cInvPowerFanSpeedCoe, cInvPowerFanSpeedBias,\
							 g_uwRInvCurr, cInvCurrFanSpeedCoe, cInvCurrFanSpeedBias,\
							 g_wInvTemp, cInvTempFanSpeedCoe, cInvTempFanSpeedBias));
}

INT16S swConvertCircuitFanSpeed(void)
{
	return(swPartFanSpeedCal(0,0,0,\
							abs(g_wDCDCCurrAvg), cConvertCurrFanSpeedCoe, cConvertCurrFanSpeedBias,\
							g_wConvertLTemp, cConvertTempFanSpeedCoe, cConvertTempFanSpeedBias));
}

INT16S swPartFanSpeedCal(INT16S wPower, INT16S wPowerCoe, INT16S wPowerBias,
						 INT16S wCurrent, INT16S wCurrentCoe, INT16S wCurrentBias,
						 INT16S wTemp, INT16S wTempCoe, INT16S wTempBias)
{
	INT16S wPowerFanSpeed;
	INT16S wCurrFanSpeed;
	INT16S wTempFanSpeed;

	wPowerFanSpeed = (INT16S)(((INT32S)wPower * wPowerCoe) >> 10) + wPowerBias;
	wCurrFanSpeed = (INT16S)(((INT32S)wCurrent * wCurrentCoe) >> 10) + wCurrentBias;
	wTempFanSpeed = (INT16S)(((INT32S)wTemp * wTempCoe) >> 10) + wTempBias;

	if(wPowerFanSpeed < wCurrFanSpeed)
	{
		wPowerFanSpeed = wCurrFanSpeed;
	}
	if(wPowerFanSpeed < wTempFanSpeed)
	{
		wPowerFanSpeed = wTempFanSpeed;
	}

	if(wPowerFanSpeed < 0)
	{
		wPowerFanSpeed = 0;
	}
	return wPowerFanSpeed;	
}


INT16S swSolarBSTTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K1(wTempSampleAvg, -20, 125));
}

INT16S swConvertLTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K1(wTempSampleAvg, -20, 125));
}

INT16S swConvertHTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K1(wTempSampleAvg, -20, 125));
}

INT16S swInnelTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal47K(wTempSampleAvg, -20, 125));
}

INT16S swLLC_TXTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K2(wTempSampleAvg, -20, 150));
}

INT16S swInvTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K1(wTempSampleAvg, -20, 125));
}


INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature)
{
	INT8S bLowIndex,bHighIndex,bMidIndex;
	INT16S uwTemperature;
	INT16S uwTemperatureRange;

	bLowIndex = 0;
	bHighIndex = EndTemperature - StarTemperature;
    uwTemperatureRange = EndTemperature - StarTemperature;
	if(wAvgTempSample >= wNTCTempSampleTab10K1[bLowIndex])
	{
        return (StarTemperature*10);
	}
	else if(wAvgTempSample <= wNTCTempSampleTab10K1[bHighIndex])
	{
        return (EndTemperature*10);
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (bLowIndex + bHighIndex) >> 1;
			if(wAvgTempSample == wNTCTempSampleTab10K1[bMidIndex])
			{
				uwTemperature = bMidIndex;
                return((uwTemperature+StarTemperature)*10);
			}
			if(wAvgTempSample < wNTCTempSampleTab10K1[bMidIndex])
			{
				bLowIndex = bMidIndex;
			}
			else
			{
				bHighIndex = bMidIndex;
			}
		}
		//uwTemperature = bLowIndex;
		if(bLowIndex < uwTemperatureRange)
		{
			uwTemperature = wNTCTempSampleTab10K1[bLowIndex] - wNTCTempSampleTab10K1[bLowIndex+1];
			uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab10K1[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
			uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
		}
		else
		{
			uwTemperature = bLowIndex * 10;
		}
        return (uwTemperature+StarTemperature*10);
	}
	//return uwTemperature;
}

INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature)
{
    INT8S bLowIndex,bHighIndex,bMidIndex;
    INT16S uwTemperature;
    INT16S uwTemperatureRange;

    bLowIndex = 0;
    bHighIndex = EndTemperature - StarTemperature;
    uwTemperatureRange = EndTemperature - StarTemperature;
	if(wAvgTempSample >= wNTCTempSampleTab10K2[bLowIndex])
    {
        return (StarTemperature*10);
    }
    else if(wAvgTempSample <= wNTCTempSampleTab10K2[bHighIndex])
    {
        return (EndTemperature*10);
    }
    else
    {
        while((bLowIndex + 1) < bHighIndex)
        {
            bMidIndex = (bLowIndex + bHighIndex) >> 1;
            if(wAvgTempSample == wNTCTempSampleTab10K2[bMidIndex])
            {
                uwTemperature = bMidIndex;
                return((uwTemperature+StarTemperature)*10);
            }
            if(wAvgTempSample < wNTCTempSampleTab10K2[bMidIndex])
            {
                bLowIndex = bMidIndex;
            }
            else
            {
                bHighIndex = bMidIndex;
            }
        }
        //uwTemperature = bLowIndex;
        if(bLowIndex < uwTemperatureRange)
        {
            uwTemperature = wNTCTempSampleTab10K2[bLowIndex] - wNTCTempSampleTab10K2[bLowIndex+1];
            uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab10K2[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
            uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
        }
        else
        {
            uwTemperature = bLowIndex * 10;
        }
        return (uwTemperature+StarTemperature*10);
    }
    //return uwTemperature;
}

INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature)
{
    INT8S bLowIndex,bHighIndex,bMidIndex;
    INT16S uwTemperature;
    INT16S uwTemperatureRange;

    bLowIndex = 0;
    bHighIndex = EndTemperature - StarTemperature;
    uwTemperatureRange = EndTemperature - StarTemperature;
    if(wAvgTempSample >= wNTCTempSampleTab1[bLowIndex])
    {
        return (StarTemperature*10);
    }
    else if(wAvgTempSample <= wNTCTempSampleTab1[bHighIndex])
    {
        return (EndTemperature*10);
    }
    else
    {
        while((bLowIndex + 1) < bHighIndex)
        {
            bMidIndex = (bLowIndex + bHighIndex) >> 1;
            if(wAvgTempSample == wNTCTempSampleTab1[bMidIndex])
            {
                uwTemperature = bMidIndex;
                return((uwTemperature+StarTemperature)*10);
            }
            if(wAvgTempSample < wNTCTempSampleTab1[bMidIndex])
            {
                bLowIndex = bMidIndex;
            }
            else
            {
                bHighIndex = bMidIndex;
            }
        }
        //uwTemperature = bLowIndex;
        if(bLowIndex < uwTemperatureRange)
        {
            uwTemperature = wNTCTempSampleTab1[bLowIndex] - wNTCTempSampleTab1[bLowIndex+1];
            uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab1[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
            uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
        }
        else
        {
            uwTemperature = bLowIndex * 10;
        }
    }
	return (uwTemperature+StarTemperature*10);
    //return uwTemperature;
}

// Tj = (Curr * kt / 10000) + NTC-Temp + NTC-Temp-Delta
INT16S swComponentTjCal(INT16U uwKt, INT16S wCurrent, INT16S wNTCTemp, INT16S wNTCTempDelta,INT16S wCurrentMultiple)
{
    //---------------------------------
	// 20250527--根据电流调节ΔTH
	//---------------------------------
	INT16S wTj;
	wTj = (INT16S)((INT32S)wCurrent * uwKt / 10000);		//wCurrent: 1:0.1A, Kt: 10000:1,  wTj:1:0.1C
	if(wCurrentMultiple == 100)								//wCurrent: 1:0.01A
	{
		wTj = (wTj+5)/10;
	}
	wTj += wNTCTemp + wNTCTempDelta;						//wNTCTemp: 1:0.1C,	wNTCTempDelta:1:0.1C
	return wTj;
}

INT16S swGetLLC_MosTj(void)
{
    // return(swComponentTjCal(cLLC_MosKt, abs(g_wPDCDCCurrAvg), g_wConvertLTemp, cNTCTempDelta28, 10)); //cNTCTempDelta23 cNTCTempDelta18
    // return(swComponentTjCal(cLLC_MosKt, abs(g_wPDCDCCurrAvg), g_wConvertLTemp, dwLimitTest[1], 10)); //cNTCTempDelta23 cNTCTempDelta18
    //---------------------------------
	// 20250527--根据电流调节ΔTH
	//---------------------------------
    INT16U uwNTCTempDelta = 0;
    if(abs(g_wDCDCCurrAvg) <= cBatCurrReal119A)       { uwNTCTempDelta = cNTCTempDelta10; }// I_BAT < (17*7), ΔTH = 10
    else if(abs(g_wDCDCCurrAvg) >= cBatCurrReal175A)  { uwNTCTempDelta = cNTCTempDelta28; }// I_BAT > (25*7), ΔTH = 28
    else                                              { uwNTCTempDelta = (INT16U)(((INT32U)(abs(g_wDCDCCurrAvg)) * 9 - 7910) / 28) + 20; }// (17*7) < I_BAT < (25*7), ΔTH = 取线性

    return(swComponentTjCal(cLLC_MosKt, abs(g_wPDCDCCurrAvg), g_wConvertLTemp, uwNTCTempDelta, 10));
}
INT16S swGetBUCK_IGBTTj(void)
{
    // return(swComponentTjCal(cBUCK_IGBTKt, abs(g_wPDCDCCurrAvg), g_wInvTemp, cNTCTempDelta20, 10));
    // return(swComponentTjCal(cBUCK_IGBTKt, abs(g_wPDCDCCurrAvg), g_wInvTemp, dwLimitTest[2], 10));

    //---------------------------------
	// 20250527--根据电流调节ΔTH
	//---------------------------------
    INT16U uwNTCTempDelta = 0;
    if(abs(g_wPDCDCCurrAvg) <= 168)       { uwNTCTempDelta = cNTCTempDelta10; }// I_BB < 16.8, ΔTH = 10
    else if(abs(g_wPDCDCCurrAvg) >= 245)  { uwNTCTempDelta = cNTCTempDelta24; }// I_BB < 24.5, ΔTH = 28
    else                                  { uwNTCTempDelta = (INT16U)(((INT32U)(abs(g_wPDCDCCurrAvg)) * 58 - 6574 + 44) >> 5); }// 16.8 < I_BB < 24.5, ΔTH = 取线性, 44 为了两端取整

    return(swComponentTjCal(cBUCK_IGBTKt, abs(g_wPDCDCCurrAvg), g_wInvTemp, uwNTCTempDelta, 10));
}
INT16S swGetINV_IGBTTj(void)
{
	return(swComponentTjCal(cINV_IGBTKt, g_uwRInvCurr, g_wInvTemp, cNTCTempDelta5, 10));
	// return(swComponentTjCal(cINV_IGBTKt, g_uwRInvCurr, g_wInvTemp, dwLimitTest[3], 10));
}
INT16S swGetPV_BOOST_DiodeTj(INT16S swPVNumber)
{
	INT16U	uwSolarCurrAvgTemp = 0;
	INT16S	uwSolarTjTemp = 0;
	static  INT16U	uwSolarTjAdjustFlag = 0;
	// static  INT16U	uwSolarTjAdjustCnt = 0, uwSolarTjAdjustCnt1 = 0;
    // INT16U uwNTCTempDelta = 0;
	uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
	if(swPVNumber == 2)
	{
		if(uwSolarCurrAvgTemp < g_uwSolarCurr2Avg)
		{
			uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
		}
	}
	// return(swComponentTjCal(cPV_BOOST_DiodeKt, uwSolarCurrAvgTemp, g_wSolarBSTTemp, cNTCTempDelta12, 100));
	// return(swComponentTjCal(cPV_BOOST_DiodeKt, uwSolarCurrAvgTemp, g_wSolarBSTTemp, cNTCTempDelta40, 100));
	// uwSolarTjTemp = swComponentTjCal(cPV_BOOST_DiodeKt, uwSolarCurrAvgTemp, g_wSolarBSTTemp, cNTCTempDelta17, 100);

	// uwSolarTjTemp = swComponentTjCal(cPV_BOOST_DiodeKt, uwSolarCurrAvgTemp, g_wSolarBSTTemp, dwLimitTest[4], 100);
	//---------------------------------
	// 20250415--TJ较高时，提前过温降额和风机全速转动，避免PV电感过温。
	//---------------------------------
	// if(!uwSolarTjAdjustFlag)
	// {
	// 	if(uwSolarTjTemp > cPVBoostTjStarAdjustPoint && uwSolarCurrAvgTemp > 10)
	// 	{
	// 		uwSolarTjAdjustFlag = 1;
	// 	}
	// }
	// else if(uwSolarTjTemp < cPVBoostTjStarAdjustBackPoint)
	// {
	// 	uwSolarTjAdjustFlag = 0;
	// }
	// if(uwSolarTjAdjustFlag) { uwSolarTjTemp += cNTCTempDelta23; } // PV结温高于90C，调整补偿值至40.
	//---------------------------------
	// 20250527--根据电流调节ΔTH, 4S判定一次
	//---------------------------------
    // if(abs(uwSolarCurrAvgTemp) <= 1200)
    // {
    //     uwSolarTjAdjustCnt1 = 0;
    //     if(++uwSolarTjAdjustCnt >= 200) { uwSolarTjAdjustCnt = 10; uwSolarTjAdjustFlag = 0; }
    // }
    // else if(abs(uwSolarCurrAvgTemp) >= 1400)
    // {
    //     uwSolarTjAdjustCnt = 0;
    //     if(++uwSolarTjAdjustCnt1 >= 200) { uwSolarTjAdjustCnt1 = 10; uwSolarTjAdjustFlag = 1; }
    // }

    // if(uwSolarTjAdjustFlag) { uwNTCTempDelta = cNTCTempDelta40; }// I_PV > (13), ΔTH = 40
    // else                    { uwNTCTempDelta = cNTCTempDelta15; }// I_PV < (13), ΔTH = 15

	// uwSolarTjTemp = swComponentTjCal(cPV_BOOST_DiodeKt, uwSolarCurrAvgTemp, g_wSolarBSTTemp, uwNTCTempDelta, 100);
	//---------------------------------
	// 20250609--TJ较高时，提前过温降额和风机全速转动，避免PV电感过温。
	//---------------------------------
	uwSolarTjTemp = swComponentTjCal(cPV_BOOST_DiodeKt, uwSolarCurrAvgTemp, g_wSolarBSTTemp, cNTCTempDelta15, 100);
	if(!uwSolarTjAdjustFlag)
	{
		if(uwSolarTjTemp > cPVBoostTjStarAdjustPoint && uwSolarCurrAvgTemp > 10)
		{
			uwSolarTjAdjustFlag = 1;
		}
	}
	else if(uwSolarTjTemp < cPVBoostTjStarAdjustBackPoint)
	{
		uwSolarTjAdjustFlag = 0;
	}
	if(uwSolarTjAdjustFlag) { uwSolarTjTemp += cNTCTempDelta23; } // PV结温高于90C，调整补偿值至40.

	return uwSolarTjTemp;
}

void sBatProtChgMode(void)
{
	static INT16S s_wBatVoltUnstbChkCnt = 0;
	static INT16S s_wBatVoltStbChkCnt = 0;
	static INT16S s_wBatVoltUnstbRstCnt = 0;
	static INT16S s_wBatProtChgModeCnt = 0;
	static INT16S s_wBatProtChgModeRstCnt = 0;
	static INT32S s_dwBatProtChgModeLockCnt = 0;

	if(!g_uwLiBatActing && (g_uwBatVoltAvg >= (g_wBatVoltRef + (cBatVoltReal0V1*cBatSerialPcs)) || g_wBatRealVoltOverFlg))
	{
		g_wBatRealVoltOverFlg = false;
		s_wBatVoltStbChkCnt = 0;
		if(++s_wBatVoltUnstbChkCnt > 10)	//10:200ms
		{
			//s_wBatVoltUnstbChkCnt = 0;
			if(s_wBatProtChgModeCnt < 100)
			{
				s_wBatProtChgModeCnt ++;
			}
			g_wBatProtChgMode = true;
			if(g_wBatChgCurrSumCnt > 150)			//3s
			{
				g_wBatChgCurrAvg = (INT16S)(g_dwBatChgCurrSum / g_wBatChgCurrSumCnt);
				g_dwBatChgCurrSum = 0;
				g_wBatChgCurrSumCnt = 0;
			}

			if(g_wBatChgCurrAvg < 100)
			{
				s_wBatVoltUnstbChkCnt = g_wBatChgCurrAvg - 10;
			}
			else
			{
				s_wBatVoltUnstbChkCnt = g_wBatChgCurrAvg - 20;
			}

			g_wBatProtChgCurrLimit -= 10;
			if(s_wBatVoltUnstbChkCnt < g_wBatProtChgCurrLimit)
			{
				g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
			}

			if(g_wBatProtChgCurrLimit < 10)
			{
				g_wBatProtChgCurrLimit = 10;
			}

			s_wBatVoltUnstbChkCnt = 0;
		}
	}
	else
	{
		if(s_wBatVoltUnstbChkCnt > 0)
		{
			if(++s_wBatVoltUnstbRstCnt > 50) 	//1s
			{
				s_wBatVoltUnstbRstCnt = 0;
				s_wBatVoltUnstbChkCnt --;
			}
		}

		if(g_wBatProtChgMode)
		{
			if(s_wBatProtChgModeCnt > 0)
			{
				if(++s_wBatProtChgModeRstCnt > 15000)	//5min
				{
					s_wBatProtChgModeRstCnt = 0;
					s_wBatProtChgModeCnt --;
				}

				if(s_wBatProtChgModeCnt > 5)	//5
				{
					s_wBatProtChgModeCnt = 5;
					s_wBatProtChgModeRstCnt = 0;
					s_dwBatProtChgModeLockCnt = 45000;	//15min //90000;	//30min
				}
			}
			
			if(g_uwLiBatActing)
			{
				s_wBatVoltStbChkCnt = 0;
				s_wBatProtChgModeCnt = 0;
				s_dwBatProtChgModeLockCnt = 0;
				s_wBatProtChgModeRstCnt = 0;
				g_wBatProtChgMode = false;
				g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
			}
			else if(s_dwBatProtChgModeLockCnt > 0)
			{
				s_dwBatProtChgModeLockCnt --;
			}
			else
			{
				if(++s_wBatVoltStbChkCnt > 500) 	//10s
				{
					s_wBatVoltStbChkCnt = 0;
					if(g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax())
					{
						g_wBatProtChgCurrLimit += 10;
					}
					else
					{
						g_wBatProtChgMode = false;
						g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
					}
				}
			}
		}
		else
		{
			s_wBatVoltStbChkCnt = 0;
			s_wBatProtChgModeCnt = 0;
			s_wBatProtChgModeRstCnt = 0;
			g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
		}
	}

	if(s_dwBatProtChgModeLockCnt > 0)
	{
		g_wBatProtChgModeLock = true;
	}
	else
	{
		g_wBatProtChgModeLock = false;
	}

	g_dwBatChgCurrSum += g_wChgCurrAvg;
	g_wBatChgCurrSumCnt ++;

	if(g_wBatChgCurrSumCnt > 500)			//10s
	{
		g_wBatChgCurrAvg = (INT16S)(g_dwBatChgCurrSum / g_wBatChgCurrSumCnt);
		g_dwBatChgCurrSum = 0;
		g_wBatChgCurrSumCnt = 0;
	}
}

void sSolarPowerOverLoadChk(INT8U bFilter)
{
    static INT16U s_uwSolar1PowerOverLoadChkCnt = 0;
    static INT16U s_uwSolar2PowerOverLoadChkCnt = 0;
    static INT16U s_uwSolar1PowerOverLoadFlag = 0;
    static INT16U s_uwSolar2PowerOverLoadFlag = 0;

    if(s_uwSolar1PowerOverLoadFlag == false)
    {
        if(   swGetSolar1BypassFlag() == 1
           && sbOverLevelChk(g_uwSolarPower1Avg, (INT16U)((g_dwTotalPower >> 1) + 100), bFilter, &s_uwSolar1PowerOverLoadChkCnt) )
        { s_uwSolar1PowerOverLoadFlag = true; }
    }
    else
    {
        if(   swGetSolar1BypassFlag() == 0
           || (sbUnderLevelChk(g_uwSolarPower1Avg, (INT16U)((g_dwTotalPower >> 1) - 100), bFilter, &s_uwSolar1PowerOverLoadChkCnt)) )
        { s_uwSolar1PowerOverLoadFlag = false; }
    }
    //----------------------------------------------
    if(s_uwSolar2PowerOverLoadFlag == false)
    {
        if(   swGetSolar2BypassFlag() == 1
           && sbOverLevelChk(g_uwSolarPower2Avg, (INT16U)((g_dwTotalPower >> 1) + 100), bFilter, &s_uwSolar2PowerOverLoadChkCnt) )
        { s_uwSolar2PowerOverLoadFlag = true; }
    }
    else
    {
        if(   swGetSolar2BypassFlag() == 0
           || (sbUnderLevelChk(g_uwSolarPower2Avg, (INT16U)((g_dwTotalPower >> 1) - 100), bFilter, &s_uwSolar2PowerOverLoadChkCnt)) )
        { s_uwSolar2PowerOverLoadFlag = false; }
    }
    //----------------------------------------------
    if(g_wSolarPowerDeratFlag == false)
    {
        if(   (swGetSolar1BypassFlag() == 1 && s_uwSolar1PowerOverLoadFlag)
           || (swGetSolar2BypassFlag() == 1 && s_uwSolar2PowerOverLoadFlag) )
        {
            g_wSolarPowerDeratFlag = true;
            if(g_wPVPowerOverLoadCurrLimit > g_wDCDCCurrAvg + 10)
            {
                g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg + 10;
            }
            else
            {
                g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg;
            }
        }
    }
    else
    {
        if(   (swGetSolar1BypassFlag() == 0 && swGetSolar2BypassFlag() == 0)
           || (!s_uwSolar1PowerOverLoadFlag && !s_uwSolar2PowerOverLoadFlag) )
        {
            g_wSolarPowerDeratFlag = false;
        }
    }
}

//=============================================
// sSolarPowerOverLoadCurrLimitCal()
// 20mS Task
//=============================================
void sSolarPowerOverLoadCurrLimitCal(void)
{
    static INT16U s_uwPVPowerOverLoadCurrLimit100msCnt = 0;

    if(g_wSolarPowerDeratFlag == false && (++s_uwPVPowerOverLoadCurrLimit100msCnt > 5))
    {
        g_wPVPowerOverLoadCurrLimit += 2;
        if(g_wPVPowerOverLoadCurrLimit > swGetEEBatChgCurrMax())
        {
            g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
        }
        s_uwPVPowerOverLoadCurrLimit100msCnt = 0;
    }
    else if((g_wSolarPowerDeratFlag == true) && (++s_uwPVPowerOverLoadCurrLimit100msCnt > 5))
    {
		// if(g_uwSolarPower1Avg > (g_dwTotalPower + 1000))  //8500
        if(   (g_uwSolarPower1Avg > ((g_dwTotalPower >> 1) + 1000))  //8500
		   || (g_uwSolarPower2Avg > ((g_dwTotalPower >> 1) + 1000)) )
        {
            g_wPVPowerOverLoadCurrLimit -= 50;//30; // 20250328--需要加快减充电功率，才能避免满240A充电下瞬透满载触发PV过功率。
        }
        // if(g_uwSolarPower1Avg > (g_dwTotalPower + 500))//8000
		if(   (g_uwSolarPower1Avg > ((g_dwTotalPower >> 1) + 500))  //8000
		   || (g_uwSolarPower2Avg > ((g_dwTotalPower >> 1) + 500)) )
        {
            g_wPVPowerOverLoadCurrLimit -= 20;//15;
        }
        // else if(g_uwSolarPower1Avg > (g_dwTotalPower + 250))//7750
		else if(   (g_uwSolarPower1Avg > ((g_dwTotalPower >> 1) + 250))  //7750
		        || (g_uwSolarPower2Avg > ((g_dwTotalPower >> 1) + 250)) )
        {
            g_wPVPowerOverLoadCurrLimit -= 5;
        }
        else
        {
            g_wPVPowerOverLoadCurrLimit -= 1;
        }
        
        if(g_wPVPowerOverLoadCurrLimit < 0)
        {
            g_wPVPowerOverLoadCurrLimit = 0;
        }
        s_uwPVPowerOverLoadCurrLimit100msCnt = 0;
    }
}

void sPVPowerOverLoadCurrLimitInit(void)
{
    g_wPVPowerOverLoadCurrLimit = cSettingMaxChgCurr * 10;
}

void subBusBatFaultCntClear(INT16U uwFilter)
{
    #define BatLowCapProReco2Min  6000 // 2Min = 6000*20mS
    #define BatLowCapProReco8Min  (BatLowCapProReco2Min * 4) // 8Min
    #define BatLowCapProReco10Min (BatLowCapProReco2Min * 5) // 10Min

    static INT16U uwBatLowCapProRecoCnt = 0;
    static INT16S g_wBatLowCapProCnt = 0;
    static INT16U s_uwFaultTimeCnt = 0;

    //============================================================================
    // 因为电池弱，PV不足触发BUS低压快速保护的，强制进入仅PV充电模式，并运行2Min.
    if(g_wBatLowCapProFlag == 2)
    {
        g_wBatLowCapProCnt ++;
        if(g_wBatLowCapProCnt < 3) { uwBatLowCapProRecoCnt = BatLowCapProReco2Min; }
        else { uwBatLowCapProRecoCnt = BatLowCapProReco10Min; }
        g_wBatLowCapProFlag = 1;
    }
    else if(g_wBatLowCapProFlag == 1)
    {
        if(g_uwWorkMode == cChgMode)
        {
            if(uwBatLowCapProRecoCnt) { uwBatLowCapProRecoCnt --; }
            else { uwBatLowCapProRecoCnt = 0; g_wBatLowCapProFlag = 0; }
        }

        if(   (    g_wBatLowCapProCnt >= 3
                && uwBatLowCapProRecoCnt < BatLowCapProReco8Min
                && (   ( g_uwBatType == cBatVoltType && g_uwBatVoltAvg >= g_wBatLowBackVolt)
                    || ( g_uwBatType == cBatSocType  && mBMSBatSOC >= g_wBatLowBackSoc) )
                )
            || !g_uwLoadOnSts )
        { g_wBatLowCapProCnt = 0; uwBatLowCapProRecoCnt = 0; g_wBatLowCapProFlag = 0; }
    }
    //============================================================================
    // 未触发低压保护，持续5Min后清零计数
    if(g_wBatLowCapProFlag) { s_uwFaultTimeCnt = 0; }

    if(g_wBusRealVoltLowFlgCnt)
    {
        if(++s_uwFaultTimeCnt > uwFilter)
        {
            s_uwFaultTimeCnt = 0;
            g_wBusRealVoltLowFlgCnt = 0;
        }
    }
}

static inline INT16S Get_Power(INT16S sPower) {
    return (sPower > 0) ? sPower : 0;
}

void  sDisplayPowerCalculate(void)
{
    INT16U  s_wPVPowerTotal = 0;
    INT16U  s_wPVPowerConversion = 0;
    INT16S  s_wBatPower = 0;
    INT32S  s_dwGridPower = 0;
    INT32S  s_dwGenPower = 0;
    INT32S  s_dwOPWatt = 0;
    INT32S  s_dwSmartOPWatt = 0;
    INT32S  s_dwRequiredPower;
    INT32S  s_dwSupplyPower;
    INT16S  s_wBalancePower;
    INT16S  s_wCorrectionFactor = 1;
    INT16S  s_dwRequiredPowerRatio = 1;
    INT16S  s_dwSupplyPowerRatio= 1;
    INT32S* s_dwAcPower;
    INT16S  s_dwSupplyPwrAdjRatio = 1;
    INT32S  s_dwLoadPowerDelta = 0;

    //1、准备数据
    //PV功率
    if(!g_uwSolar1Loss)
    {
        s_wPVPowerTotal += g_uwSolarPower1Avg;
    }
    if(!g_uwSolar2Loss)
    {
        s_wPVPowerTotal += g_uwSolarPower2Avg;
    }

    //负载功率
    if(g_dwOPWattFilter > 20)
    {
        s_dwOPWatt= g_dwOPWattFilter;                //避免空载采用误差
    }
    if(g_dwSmartOPWattFilter > 20)
    {
        s_dwSmartOPWatt= g_dwSmartOPWattFilter;
    }
    //电池功率
    if(mChkDCDCLLCOn())
    {
        s_wBatPower = (INT16S)(((INT32S)g_wBatVoltAvg10 * g_wDCDCCurrAvg) / 1000);

        //并网或离网且PV功率足够带载(未验证，只有电池充满不充不放时出现)情况下，小功率放电认为是采样误差
        if(   ((g_uwWorkMode == cLineMode) || ((g_uwWorkMode == cBatteryMode) && (s_wPVPowerTotal > s_dwOPWatt + s_dwSmartOPWatt + 50)))
           && (s_wBatPower < 0 && s_wBatPower > -120))
        {
            s_wBatPower = 0;
        }
    }

    //AC功率
    if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
    {
        //PV存在的情况下，PV优先充电，市电不显示充电功率(电池电压低于一定值市电也会充电，需要验证！！！)
        //PV不足时全部去充电，折算后会显示PV带了一点载，考虑到客户对此工况下市电去充电更敏感，先维持此修改
        INT8U  IsRectifiedPowerClr = (   (swGetEEChgPriority() == cChargeSolarFirst || swGetEEChgPriority() == cChargeSolarOnly)
                                      && ((s_wPVPowerTotal > s_wBatPower + 50))
                                      && (g_dwRInvWatt < 0 && g_dwRInvWatt > -150));

        if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
        {
            if(IsRectifiedPowerClr)  //PV存在情况下，整流功率处理掉，不然会显示为市电给电池充电
            {
                g_dwRInvWatt = 0;
            }
            s_dwGridPower = s_dwOPWatt + s_dwSmartOPWatt - g_dwRInvWatt;    //逆变 : <0 整流  >0逆变
        }
        else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
        {
            s_dwGenPower = g_dwRGePower;

            if(IsRectifiedPowerClr /*&& (s_dwGenPower > abs(g_dwRInvWatt))*/)  //先屏蔽
            {
                s_dwGenPower += g_dwRInvWatt;
            }
        }

        if((abs(s_dwGridPower) < 80) || (s_dwGridPower < 0 && !swGetEEFeedPowerEn()))
        {
            s_dwGridPower = 0;
        }
        if(s_dwGenPower < 80)
        {
            s_dwGenPower = 0;
        }
    }

    //2、功率折算
    //需求功率
    s_dwRequiredPower = s_dwOPWatt + s_dwSmartOPWatt + Get_Power(s_wBatPower) + Get_Power(-s_dwGridPower);

    //供给功率
    s_dwSupplyPower = s_wPVPowerTotal + s_dwGenPower + Get_Power(-s_wBatPower) + Get_Power(s_dwGridPower);

    if(s_dwRequiredPower > 50 && s_dwSupplyPower > 50)
    {
        s_wBalancePower = (s_dwSupplyPower - s_dwRequiredPower);
        //如果供给功率小于需求功率，增大供给功率，减小需求功率
        if(s_wBalancePower < 0)
        {
            s_wCorrectionFactor = -1;
        }
        //缩放校正
        s_wBalancePower = abs(s_wBalancePower)>>1;
        //缩放系数计算
        s_dwRequiredPowerRatio = (INT16S)(((s_dwRequiredPower + s_wCorrectionFactor * s_wBalancePower)<<12) / s_dwRequiredPower);
        s_dwSupplyPowerRatio = (INT16S)(((s_dwSupplyPower - s_wCorrectionFactor * s_wBalancePower)<<12) / s_dwSupplyPower);

        //以实际功率为准，需要把这部分功率折算到供给功率
//      s_dwLoadPowerDelta = (s_dwOPWatt + s_dwSmartOPWatt) * s_dwRequiredPowerRatio - (s_dwOPWatt + s_dwSmartOPWatt)<<12;
//      s_dwSupplyPwrAdjRatio = (s_dwSupplyPower * s_dwSupplyPowerRatio - s_dwLoadPowerDelta) / ((s_dwSupplyPower * s_dwSupplyPowerRatio)>>12);
        s_dwLoadPowerDelta = (s_dwOPWatt + s_dwSmartOPWatt) * (s_dwRequiredPowerRatio - 4096);
        s_dwSupplyPwrAdjRatio = 4096 - s_dwLoadPowerDelta/((s_dwSupplyPower * s_dwSupplyPowerRatio)>>12);

        s_dwSupplyPowerRatio = (INT16S)(((INT32S)s_dwSupplyPowerRatio * s_dwSupplyPwrAdjRatio)>>12);

    }
//  else if(s_dwRequiredPower > 0 && s_dwSupplyPower = 0)  //验证一下PV或电池或市电空载情况下，是否能流都无动作
//  {
//      s_dwRequiredPowerRatio = 1<<12;
//  }
    else
    {
        s_dwRequiredPowerRatio = 0;
        s_dwSupplyPowerRatio = 0;
    }

    //3、最终赋值
    //需求功率
    g_dwLoadPowerConversion = s_dwOPWatt;
    g_dwSmartLoadPowerConversion = s_dwSmartOPWatt;

    //供给功率
    s_wPVPowerConversion = (INT16U)(((INT32U)s_wPVPowerTotal * s_dwSupplyPowerRatio) >> 12);

    g_dwGenPowerWattCversion = (s_dwGenPower * s_dwSupplyPowerRatio) >> 12;

    //电网单独处理
    if(s_dwGridPower >= 0)
    {
        g_dwLinePowerWattCversion = (s_dwGridPower * s_dwSupplyPowerRatio) >> 12;
    }
    else
    {
        g_dwLinePowerWattCversion   = (s_dwGridPower * s_dwRequiredPowerRatio) >> 12;
    }

    //电池单独处理
    if(s_wBatPower >= 0)
    {
        g_wBatPowerConversion = (INT16S)(((INT32S)s_wBatPower * s_dwRequiredPowerRatio)>> 12);
    }
    else
    {
        g_wBatPowerConversion = (INT16S)(((INT32S)s_wBatPower * s_dwSupplyPowerRatio)>> 12);
    }

    //供给功率偏大
    s_dwRequiredPower = g_dwLoadPowerConversion + g_dwSmartLoadPowerConversion + Get_Power(g_wBatPowerConversion) + Get_Power(-g_dwLinePowerWattCversion);

    s_dwSupplyPower = s_wPVPowerConversion + g_dwGenPowerWattCversion + Get_Power(-g_wBatPowerConversion) + Get_Power(g_dwLinePowerWattCversion);
    s_wBalancePower = s_dwSupplyPower - s_dwRequiredPower;

    if(s_wBalancePower > 0)
    {
        if(g_dwLinePowerWattCversion > s_wBalancePower)
        {
            g_dwLinePowerWattCversion -= s_wBalancePower;
        }
        else if(g_dwGenPowerWattCversion > s_wBalancePower)
        {
            g_dwGenPowerWattCversion -= s_wBalancePower;
        }
        else if(s_wPVPowerConversion > s_wBalancePower)
        {
            s_wPVPowerConversion -= s_wBalancePower;
        }
        else if(g_wBatPowerConversion < 0 && g_wBatPowerConversion < -s_wBalancePower)
        {
            g_wBatPowerConversion += s_wBalancePower;
        }
    }

    //4、赋值结果额外处理
    //①、如果有供给功率<需求功率的情况，供给功率增加相应的部分(余数导致1~2w误差)
    s_dwRequiredPower = g_dwLoadPowerConversion + g_dwSmartLoadPowerConversion + Get_Power(g_wBatPowerConversion) + Get_Power(-g_dwLinePowerWattCversion);

    s_dwSupplyPower = s_wPVPowerConversion + g_dwGenPowerWattCversion + Get_Power(-g_wBatPowerConversion) + Get_Power(g_dwLinePowerWattCversion);
    s_wBalancePower = s_dwSupplyPower - s_dwRequiredPower;

    if(s_wBalancePower < 0)
    {
        if(g_dwLinePowerWattCversion > 0)
        {
            g_dwLinePowerWattCversion -= s_wBalancePower;
        }
        else if(g_dwGenPowerWattCversion > 0)
        {
            g_dwGenPowerWattCversion -= s_wBalancePower;
        }
        else if(g_wBatPowerConversion < 0)
        {
            g_wBatPowerConversion += s_wBalancePower;
        }
        else if(s_wPVPowerConversion > 0)
        {
            s_wPVPowerConversion -= s_wBalancePower;
        }
    }
    //②、USB，市电/发电机功率被折算导致显示的是PV和市电一起带载
    if(g_uwWorkMode == cLineMode && swGetEEOPPriority() == cOutputUtilityFirst && !swGetEEFeedPowerEn() && !subGetParaBatOpenSts())
    {
        if(g_LineModeJoinInWay == cLineModeJoinInByGrid) //&& g_wBatPowerConversion >= 0)
        {
            s_dwAcPower = &g_dwLinePowerWattCversion;
            s_wBalancePower = g_dwLoadPowerConversion + g_dwSmartLoadPowerConversion - g_dwLinePowerWattCversion;
        }
        else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
        {
            s_dwAcPower = &g_dwGenPowerWattCversion;
            s_wBalancePower = g_dwLoadPowerConversion - g_dwGenPowerWattCversion;
        }

        if(s_wBalancePower > 0 && g_wBatPowerConversion >= 0 && s_wPVPowerConversion >= (s_wBalancePower + g_wBatPowerConversion))
        {
            *s_dwAcPower += s_wBalancePower;
            s_wPVPowerConversion -= s_wBalancePower;
            if(s_wPVPowerConversion <= 3)
            {
                s_wPVPowerConversion = 0;
            }
        }
    }

    //③、PV1、PV2折算
    if(!g_uwSolar1Loss && !g_uwSolar2Loss)
    {
        if(s_wPVPowerTotal)
        {
            g_uwPV1PowerConversion = (INT16U)(((INT32U)s_wPVPowerConversion * g_uwSolarPower1Avg) / s_wPVPowerTotal);
            g_uwPV2PowerConversion = s_wPVPowerConversion - g_uwPV1PowerConversion;
        }
        else
        {
            g_uwPV1PowerConversion = 0;
            g_uwPV2PowerConversion = 0;
        }
    }
    else if(g_uwSolar1Loss)
    {
        g_uwPV1PowerConversion = 0;
        g_uwPV2PowerConversion = s_wPVPowerConversion;
    }
    else
    {
        g_uwPV1PowerConversion = s_wPVPowerConversion;
        g_uwPV2PowerConversion = 0;
    }
}


