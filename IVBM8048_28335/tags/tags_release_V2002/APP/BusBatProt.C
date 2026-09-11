/*
 * @Author: your name
 * @Date: 2024-01-01 23:28:45
 * @LastEditTime: 2024-06-02 18:13:07
 * @LastEditors: your name
 * @Description:
 * @FilePath: \IVEM8048\APP\BusBatProt.C
 * 可以输入预定的版权声明、个性签名、空行等
 */
#include "Kernel\Kernel.h"
#include "app\app.h"
#include "cpu\registers.h"
#include "cpu\Io.h"
#include "app\Constant.h"
#include "module\module.h"
#include "app\interrupt.h"
#include "Interface_BMS.h"


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

#define cLLC_MosKt						1404
#define cBUCK_IGBTKt					7754
#define cINV_IGBTKt						7367
#define cPV_BOOST_DiodeKt				10223

#define cNTCTempDelta5					50
#define cNTCTempDelta10					100
#define cNTCTempDelta14					140
#define cNTCTempDelta15					150
#define cNTCTempDelta18					180
#define cNTCTempDelta19					190
#define cNTCTempDelta20					200
#define cNTCTempDelta22					220
#define cNTCTempDelta23					230
#define cNTCTempDelta25					250
#define cNTCTempDelta26					260
#define cNTCTempDelta32					320
#define cNTCTempDelta36					360

//Fan Speed Control Temperatuer Point
#define cLLC_MosStarTempPoint			500		//52.5C
#define cLLC_MosEndTempPoint			900	//105C
#define cLLC_MosTempRange				400		//52.5C

#define cOtherTjStarTempPoint			636		//61.3C
#define cOtherTjEndTempPoint			1226	//122.6C
#define cOtherTjTempRange				500		//61.3C    68.3~45.3=113.5

#define cLLC_TXStarTempPoint			600		//63.0C
#define cLLC_TXEndTempPoint				1200	//126.0C
#define cLLC_TXTempRange				600		//63.0C

#define cFanControlPercentum			700		//70% * 10

#define cOverTempSolarSlopeSum			160//160		//16----15S/1 point;slope=15 point
#define cOverTempInvSlopeSum			200//200		//20C
#define cOverTempConvertLSlopeSum		105//105		//10.5C
#define cOverTempConvertHSlopeSum		210//210		//21C
#define cOverTempLLC_TXSlopeSum			2100//2100C		//unused


#define cLLC_MosTjProtectPoint			1150	//120C
#define cOtherTjProtectPoint			1260	//140C 		//cBUCK_IGBTKt\cINV_IGBTKt\cPV_BOOST_DiodeKt
#define cInnelTempProtectPoint			g_wInnelOTPoint		//70C
#define cLLC_TXTempProtectPoint			1380//1440	//144C
//Temprature Derat
#define cLLC_MosTjDeratPoint			1075	//112.5C
#define cOtherTjDeratPoint				1170	//131.2C 	//cBUCK_IGBTKt\cINV_IGBTKt\cPV_BOOST_DiodeKt
#define cInnelTempDeratPoint			g_wInnelOTBackPoint	//60C
#define cLLC_TXDeratPoint				1290//1350	//135C


#define cLLC_MosTjDeratPercent			1333	//13.33%
#define cOtherTjDeratPercent			1136	//11.36%
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
INT16S g_wBatPercent = 0; //电池百分比
extern INT16S	g_wBatVoltRef;
extern INT16S g_wSolarPowerWeak;
extern INT16U	g_uwSolarLoss;

INT16S g_wBatChgStage = cBatChgDoNothing; // 电池充电阶段
INT16S g_wBatChgerOn = 0;//电池充电使能

//INT16S g_wSolarBSTTemp = 0;		//				sampling resistor = 10K I	太阳能散热片温度
INT16S g_wInvTemp = 0;			//				sampling resistor = 10K I	// 逆变散热温度
//INT16S g_wConvertLTemp = 0;		//				sampling resistor = 10K I	低压侧散热片温度采样
INT16S g_wInnelTemp = 0;		//Sample MCU    sampling resistor = 47K
INT16S g_wLLC_TXTemp = 0;		//Sample LLC_TX	sampling resistor = 10K II	//内部环境温度
INT16S g_wConvertHTemp = 0;		//				sampling resistor = 10K I	高压侧散热片温度采样

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

INT16S g_wSolarTemp15PointSlopeSum;	// 太阳能 温度表换速率
INT16S g_wInvTemp15PointSlopeSum;
// INT16S g_wConvertLTemp15PointSlopeSum;
INT16S g_wConvertHTemp15PointSlopeSum;
INT16S g_wLLC_TXTemp15PointSlopeSum;

INT16S g_wSolarTempSlopeCnt;
INT16S g_wInvTempSlopeCnt;
// INT16S g_wConvertLTempSlopeCnt;
INT16S g_wConvertHTempSlopeCnt;
INT16S g_wLLC_TXTempSlopeCnt;

INT16S gi_wDCDCChgDischgEnDisable = cDCDCChgDischgDis;	//判断充放电状态

INT16S g_wChgOverSoft = 2000;
INT16S g_wFanSpeedPWM = 0;	//风扇控制占空比
INT16S g_wSolarFanSpeedPWM = 0;
INT16S g_wInvFanSpeedPWM = 0;
INT16S g_wConvertFanSpeedPWM = 0;
//Tj Calculate Fan speed Control
INT16S g_swLLC_MosFanSpeedPWM;	// 根据llc端的温度,去判断 风扇控制占空比
INT16S g_swOtherTjFanSpeedPWM;	// 根据 dcdc  逆变 太阳能 的最大值 推算一个超前温度的风扇占空比
INT16S g_swLLC_TXFanSpeedPWM;	// 这个值和 g_swOtherTjFanSpeedPWM 一样
INT16S g_swRealFanSpeedPWM;

INT16S g_swLLC_MosTj;	// 根据llc的温度计算一个超限预测温度
INT16S g_swBUCK_IGBTTj;	// dcdc 电流 和llc 高压侧电流, 推算一个超前温度
INT16S g_swINV_IGBTTj;	// 逆变推算温度
INT16S g_swPV_BOOST_DiodeTj;	// 太阳能 推算温度
INT16S g_swOtherMaxTj;	//  g_swBUCK_IGBTTj  g_swINV_IGBTTj  g_swPV_BOOST_DiodeTj 的最大值(推算温度最大值)

INT16S g_wFanSpeedSet = 101;	// 风扇速度控制, 百分比控制

INT16S g_wSolarBSTOTPoint = 720;//850;	// 太阳能超温点
INT16S g_wSolarBSTOTBackPoint = 570;//600;	// 太阳能超温 ,低于这个点才算恢复正常
INT16S g_wInvOTPoint = 850;	// 逆变温度超温点
INT16S g_wInvOTBackPoint = 700;	// 逆变温度超温后, 恢复点
INT16S g_wCovertLOTPoint = 700;//850;	// llc 低压超温点
INT16S g_wCovertLOTBackPoint = 550;//600;	// llc 高压压超温点
INT16S g_wCovertHOTPoint = 870;
INT16S g_wCovertHOTBackPoint = 720;
INT16S g_wInnelOTPoint = 600;
INT16S g_wInnelOTBackPoint = 450;	
INT16S g_wLLC_TXOTPoint = 1380;	// 内部环境超温
INT16S g_wLLC_TXOTBackPoint = 1290;	// 内部环境超温恢复点
// 下面变量的输出  的通过 sOverTempDerating() 函数计算, 和温度相关联, 去计算一个输出比
INT16S g_wSolarInvDeratePer = 100;	//100%
INT16S g_wSolarDeratePer = 100;		//100%	// 太阳能输出百分百
INT16S g_wInvDeratePer = 100;		//100%	// 逆变的输出百分比
INT16S g_wDCDCDeratePer = 100;		//100%	dcdc 功率, 这个和温度有关系, 如果温度太高,怎降低放电功率
INT16S g_wOPVoltDereByTemp = 2300;	//230V	输出电压  市电输出电压  这个和温度有关系, 如果温度高, 可能会降低功率

INT16S g_wFan1DetLock = false;	// 风扇1堵转反馈点
INT16S g_wFan2DetLock = false;	// 风扇2堵转反馈点
INT16S g_wFan3DetLock = false;	// 风扇3堵转反馈点

INT16U g_uwLiBatActStep = cLiBatActStop;	// 锂电池 充电阶段
INT16U g_uwLiBatActing = false;	// 电池正在重启,电池不在正常打开电压的话,这是会设置成true  和 g_fBatOpen 有关联
INT16S g_wBatProtChgMode = false;	// 电池保护充电模式
INT32S g_dwBatChgCurrSum = 0;
INT16S g_wBatChgCurrSumCnt = 0;
INT16S g_wBatChgCurrAvg = 0;	// 电池充电电流平局值
INT16S g_wBatProtChgCurrLimit = cSettingMaxChgCurr * 10;	// 充电电流限制

INT16S g_wBatProtChgModeLock = false;

extern INT16S gi_wInvChgCurrLimit;
extern INT16S g_wInvChgCurrLimit;

extern INT16U g_uwFBInvCtrlSts;
extern INT16S g_wInvRatedPower;

extern INT16U g_uwSolarPower1Temp;

extern INT16S	g_wMaxDisChgCurr;
extern INT16S	g_wDischgCurrLimit;
extern INT16S	gi_wDischgCurrLimit;

extern INT16U	g_uwParaMode;

extern INT16S g_wBatCVVolt;
extern INT16S g_wBatFloatVolt;
extern INT16S gi_wBatChgInvLimit;
extern INT16S g_wBatChgInvLimit;

extern INT16U   g_uwACChgTimeUp;

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


// extern INT16S Test_g_wSolarBSTTemp;
extern INT16S Test_g_wInvTemp;
// extern INT16S Test_g_wConvertLTemp;
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

extern INT8U  g_fBatSocUnder;
extern INT8U  g_fBatSocWeak;
extern INT8U  g_fBatSocPowerdown;
extern INT8U  g_fBatSocLow;
extern INT8U  g_fBatVoltUnder;
extern INT8U  g_fBatVoltWeak;
extern INT8U  g_fBatVoltPowerdown;
extern INT8U  g_fBatVoltLow;
extern INT8U  g_fBmsVoltUnder;

extern INT16U	gi_ATECurrOverCheckEn;

/****************************************************************************
Constant table, this table is used to calculate temperatrue.
*****************************************************************************/
const INT16U wNTCTempSampleTab10K1[126]=       //10K  3.3V//0C to 125C  Model No. CWF103J3950F200C
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
	467 	,455  	,443	,432	,421	,410	,399 	,389 	,379	,369	,		//100~109
	360 	,351	,342	,333 	,325	,316	,308 	,301	,293	,285	,		//110~119
	278 	,271 	,264	,257 	,251 	,245 											//120~125
};		

const INT16U wNTCTempSampleTab10K2[151]=       //10K  3.3V//0C to 150C	Model No. MF52D 103F3435 28L0200
{
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

const INT16U wNTCTempSampleTab1[126]=		//47K	3.3V//0C to 125C
{
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
// INT16S swFanSpeedCal(void);
void sFanControl(void);
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

// INT16S	swSolarBSTTempCal(INT16S wTempSampleAvg);
INT16S	swInvTempCal(INT16S wTempSampleAvg);
INT16S	swConvertLTempCal(INT16S wTempSampleAvg);
INT16S	swConvertHTempCal(INT16S wTempSampleAvg);
INT16S	swInnelTempCal(INT16S wTempSampleAvg);
INT16S 	swLLC_TXTempCal(INT16S wTempSampleAvg);

INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample);
INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample);
INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample);
INT16S swComponentTjCal(INT16U uwKt, INT16S wCurrent, INT16S wNTCTemp, INT16S wNTCTempDelta,INT16S wCurrentMultiple);
INT16S swGetLLC_MosTj(void);
INT16S swGetBUCK_IGBTTj(void);
INT16S swGetINV_IGBTTj(void);
// INT16S swGetPV_BOOST_DiodeTj(INT16S swPVNumber);
void sBatProtChgMode(void);
void  subBusBatFaultCntClear(INT16U uwFilter);
extern void sInvPowerCal(void);


//电池的,BUS线上的,相关数据处理 20ms  50hz
void sBusBatProtectTask(void)
{
	TASK_EVENT	event;
	INT16S	wStartUpDelay = 250;
	INT16U uw15sCnt = 0;
	INT16U uw200msCnt = 0;
	INT16S	wBatClearFlagDelayCnt = 250;
	sOverTempParaInit();// 超温参数 初始化
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
			sBatVoltAvgAdj(swBatVoltCal());	//电池电压
			sConvertVoltAvgAdj(suwConvertVoltAvgCal());	//高压侧电压
			sDCDCCurrAdj(swPDCDCCurrCal(),0);	// BUCK_BOOST 的电流
			sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);	//BUCK_BOOST 电流平均值, 同时认做为充电电流
			sBusAvgVoltAdj(swPBusVoltCal(),0);	//bus线上的电压
			sBusOverChk(cBusVoltReal510V, 50, cBusVoltReal520V, 5);	//bus线 电压, 过压检测
			sILLCAvgCurrAdj(swILLCAvgCurrCal());	//LLC 平均电流

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
			
			if(suwGetBusOverSts())	//发送线电压过高警报
			{
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cBusVoltOver;// bus过压错误码
					//sWriteFaultLog(g_uwFaultCode,g_uwPBusAvgVoltNew);
					OSEventSend(cPrioSuper, eSuperFault);// 向控制任务发送错误
				}
			}
			if(subBusUnderChk(cBusVoltReal250V, 250) || g_wBusRealVoltLowFlgCnt >= 3)// 发出电压过低警报
			{
				g_uwFaultCode = cBusVoltUnder;// 低压 报故障码
				//sWriteFaultLog(g_uwFaultCode,g_uwPBusAvgVoltNew);
				OSEventSend(cPrioSuper, eSuperFault);
			}
			sBatOverChk((cBatVoltReal15V*cBatSerialPcs), 250);
			if(subGetBatOverSts())
			{
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cBatVoltOver;// 超压故障
					//sWriteFaultLog(g_uwFaultCode,g_uwBatVoltAvg);
					OSEventSend(cPrioSuper, eSuperFault);
				}				
			}
			subBusBatFaultCntClear(15000);//5min清除故障
			sBatParaUpdate();// 更新电池的配置参数
			sBMSSOCFullChk(30000);//10min	判断电池充满没有
			sBMSSOCEmptyChk(1500);//0.5min 20*1000
			sBatUnderChk(150);// 电池电压低 连续3s判断生效
			sBatLowChk(10);// 电池电压稍微低, 快没有点了  200ms生效
			sBatOpenChk((cBatVoltReal8V5*cBatSerialPcs),150);//  电池高于34v 置位

			if(wStartUpDelay > 0)// 开机延时5s
			{
				wStartUpDelay--;
			}
			else
			{
				sBatWeakChk(150);// 切换到 社电供电判断 , 3s
				if(subGetParaBatOpenSts() || subGetParaBatUnderSts() || subGetParaBatPowerDownSts() || subGetBatWeakSts())
				{// 电池有问题或者  电池无法放电 打开干点输出IO
					hoDRYOUTRLYOn;
				}
				else
				{
					hoDRYOUTRLYOff;
				}
			}
			
			sBatOverChgChk(50);//充电过压检测
			sChgDischgCurrMng();
			sBatteryStageCntl();//电池充电状态切换
			sBatteryPercentCal();//计算电池电量百分比
			sSolarProcess();
			sBusVoltProtLevelCal();//bus过压保护点计算
			//g_wSolarBSTTemp = swSolarBSTTempCal(suwSolarBSTTempAvgCal());// 太阳能散热片温度   这个内部函数 仔细阅读可以理解
			//g_wConvertLTemp = swConvertLTempCal(suwConvertLTempAvgCal());// 低压压侧散热片温度
			g_wConvertHTemp = swConvertHTempCal(suwConvertHTempAvgCal());// 高压压侧散热片温度
			g_wInnelTemp = swInnelTempCal(suwInnelTempAvgCal());// 环境内部温度, 这个可能为没有使用的地方, 下一行代码才是采取内部温度
			g_wLLC_TXTemp = swLLC_TXTempCal(suwLLC_TXTempAvgCal());//内部环境温度
			g_wInvTemp = swInvTempCal(suwInvTempAvgCal());// 逆变散热温度
			sOverTempChk();//过温检测
			
			//g_wOPVoltDereByTemp = swGetEEOutputVolt();  // 20230506 屏蔽
			sOverTempDerating();//过温降载
			
			// sFanSpeedControl();
			sFanControl();//新风扇控制
			if(uw15sCnt++ > 750)
			{
				sNTCOverTempSlopeChkQueue();//NTC斜率计算
				uw15sCnt = 0;
			}
			sLiBatActProc();//锂电激活过程
			sFaultRstCntProc();//故障回复计时
			if(uw200msCnt++ > 10)
			{
			    sInvPowerCal();  //功率折算，暂定周期为200ms，和LCD一致
				uw200msCnt = 0;
			}
		}
	}		
}
/**
 * @description:  这个算法用来控制DCDC充电电流, 对充电电流进行均衡,动态调整充电电流
 * @return {*}
 */
void sChgCtrlCurrAdj(void)
{
	INT32S dwTemp = 0;
	INT16S wChgCurLimit;
	static INT16S s_wChgCurrDltRes = 0;
	static INT32S s_dwChgCurrDlt = 0;
	static INT16S s_wBatVoltAvgRes = 0;
	static INT32S s_dwBatVoltAvg = 0;// 电池移位平均的结果

	sBatProtChgMode();

	//微调，不大理解
	if(g_wDCDCCurr > 50)
	{// DCDC电流>5A
		wChgCurLimit = g_wDCDCCurr - g_wDCDCCurrAvg;// 瞬时值- 平局值???
		if(wChgCurLimit > 50)	//5A
		{
			wChgCurLimit = 50;
		}
		else if(wChgCurLimit < -50)	//5A
		{
			wChgCurLimit = -50;
		}
		dwTemp = ((INT32S)wChgCurLimit + s_dwChgCurrDlt*31+(INT32S)s_wChgCurrDltRes);
		s_wChgCurrDltRes = (dwTemp&(0x001F));
		dwTemp = (dwTemp>>5);
		s_dwChgCurrDlt = dwTemp;
	}
	else
	{
		s_wChgCurrDltRes = 0;
		s_dwChgCurrDlt = 0;
	}

	if(subGetBatOpenSts())// 电池有问题
	{
		g_wChgCurrLimit = cLiBatActChgCurr;	
		s_dwBatVoltAvg = 0;
		s_wBatVoltAvgRes = 0;
	}
	else
	//粗调
	{	//移位平均算法 以平滑地计算电池电压的平均值。移动平均算法可以用于滤除电压的瞬时波动
		dwTemp = ((INT32S)g_uwBatVoltAvg + s_dwBatVoltAvg*31+(INT32S)s_wBatVoltAvgRes);
		s_wBatVoltAvgRes = (dwTemp&(0x001F));
		dwTemp = (dwTemp>>5);
		s_dwBatVoltAvg = dwTemp;

		if(g_wSysLiBatActFlg)
		{
			g_wChgCurrLimit = cLiBatActChgCurr;
		}
		else
		{
		    //没有PV，只能到达市电最大
			if(g_uwWorkMode == cLineMode && g_uwSolarLoss)// 在市电且 太阳能供电, 则充电电流直接上来
			{
				g_wChgCurrLimit = swGetEEACChgCurrMax();//200;	//20A
				if(g_wChgCurrLimit > swGetEEBatChgCurrMax())
				{
					g_wChgCurrLimit = swGetEEBatChgCurrMax();
				}
				//这里,  后台设置起作用, 这是限制最大充电电流
			}
			else//有PV就可以到达综合最大
			{
				g_wChgCurrLimit = swGetEEBatChgCurrMax();//200;	//20A
			}

			if(fBMSConnectFlg)// 如果bms 电池电池链接, 则电流限制为 充电的最大电流
			{
				if(g_wChgCurrLimit > mBMSBatMaxChgCurr)
				{
					g_wChgCurrLimit = mBMSBatMaxChgCurr;
				}
			}
		}
        // 限制：sBatProtChgMode();得到的结果
		if(g_wBatProtChgMode)// 如果 在保护充电模式下, 充电电流限制为 g_wBatProtChgCurrLimit
		{
			if(g_wChgCurrLimit > g_wBatProtChgCurrLimit)
			{
				g_wChgCurrLimit = g_wBatProtChgCurrLimit;
			}
		}
		// 限制：不能超过8000W
		dwTemp = (INT32S)cInvWattMax*100/s_dwBatVoltAvg;
		if((INT32S)g_wChgCurrLimit > dwTemp)
		{
			g_wChgCurrLimit = dwTemp;
		}
		// 限制：降额，最大电池电流150A
		dwTemp = (INT32S)g_wDCDCDeratePer * cSettingMaxChgCurr / 10;
		if((INT32S)g_wChgCurrLimit > dwTemp)
		{
			g_wChgCurrLimit = dwTemp;
		}
	}

	g_wChgCurrLimit += s_dwChgCurrDlt;
	
	wChgCurLimit = (g_wChgCurrLimit * 8) / cTransformerRatio;	//Controller 1A:80

	if(wChgCurLimit > cDCDCCntlCurrntLimit)
	{
		wChgCurLimit = cDCDCCntlCurrntLimit;
	}

	if(wChgCurLimit != gi_wChgCurrLimit)
	{
		OS_ENTER_CRITICAL();
		gi_wChgCurrLimit = wChgCurLimit;// 最终充电电流是  gi_wChgCurrLimit
		OS_EXIT_CRITICAL();	
	}
}
/// @brief 放电电流调整
/// @param
void sDisChgCurrAdj(void)
{
	INT16S wDisChgCurLimit;

	g_wDischgCurrLimit = cBatDischgCurrMax;//.最大放电电流 285A

	if(g_wAgingMode && g_uwWorkMode == cLineMode) // modbus 调试模式, 调整放电电流
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

	wDisChgCurLimit = (g_wDischgCurrLimit * 8) / cTransformerRatio;// 放电电流  这是电池放电电流,通过LLC / 7 变成总线上的电流

	if(wDisChgCurLimit > cDCDCCntlCurrntLimit)	
	{
		wDisChgCurLimit = cDCDCCntlCurrntLimit;// dcdc 上的电流是45A
	}
	if(wDisChgCurLimit != gi_wDischgCurrLimit)
	{
		OS_ENTER_CRITICAL();
		gi_wDischgCurrLimit = wDisChgCurLimit;
		OS_EXIT_CRITICAL();
	}
}
/**
 * @description: 充放电标志位 ,管理
 * @return {*}
 */
void sChgDischgEnDisable(void)
{
	sBatChrgDisChrgStateChk();

	if((g_uwWorkMode == cLineMode && !g_wAgingMode)                  //市电模式下，非自老化模式，禁止放电
		|| g_uwWorkMode == cChgMode                                  //充电模式下，禁止放电 
	    || (fBMSStopDischgFlg && g_uwWorkMode != cStandbyMode)       //BMS禁止充电，且非待机下，禁止放电
	    ||(!subGetBatDischrgEnable() && g_uwWorkMode != cStandbyMode)
	   )
	{//如果在lindmode  或者充电模式, 就取消放电
		if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
		{
			gi_wDCDCChgDischgEnDisable &=~cDCDCDischgEnable;// 取消放电标志位
		}
	}
	else
	{
		if(!(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable))
		{
			gi_wDCDCChgDischgEnDisable |= cDCDCDischgEnable;// 使能 放电标志位
		}		
	}

	if(!g_fBatChgOver && subGetBatChrgEnable() && (g_uwWorkMode == cLineMode || g_uwWorkMode == cChgMode 
	|| (g_uwWorkMode == cBatteryMode && (!g_uwSolarLoss || gi_wParallelEnable))))
	{
		if(!(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable))
		{
			gi_wDCDCChgDischgEnDisable |= cDCDCChgEnable;//此处使能充电标志
		}		
	}
	else
	{
		if((gi_wDCDCChgDischgEnDisable & cDCDCChgEnable))
		{
			gi_wDCDCChgDischgEnDisable &= ~cDCDCChgEnable;// 取消充电标志
		}				
	}
}
/**
 * @description: 充电放电电流管理
 * @return {*}
 */
void sChgDischgCurrMng(void)
{
	sChgCtrlCurrAdj();//充电电流限流
	sDisChgCurrAdj();//放电电流限流
	sChgDischgEnDisable();//充放电检测
}
//TemperatureBackPointMin = 55 + 5 = 60;//Nominal Temperature Range:0C~55C
//TemperatureBackPoint = TemperatureOTPoint - 15C

/// @brief 超温参数初始化
/// @param
void sOverTempParaInit(void)
{
	g_wSolarBSTOTPoint = 720;//850;
	g_wSolarBSTOTBackPoint = 570;//700;
	g_wCovertLOTPoint = 770;//850;
	g_wCovertLOTBackPoint = 600;//700;
	g_wCovertHOTPoint = 870;//950;
	g_wCovertHOTBackPoint = 720;//800;
	g_wInnelOTPoint = 950;
	g_wInnelOTBackPoint = 650;
	g_wLLC_TXOTPoint = 1380;
	g_wLLC_TXOTBackPoint = 1290;
	g_wInvOTPoint = 850;//950;  20230509 LMF 修改风扇之后可以降低温度
	g_wInvOTBackPoint = 700;//800;
}
/// @brief 各种温度过温检测
/// @param
void sOverTempChk(void)
{
	// static INT16U s_uwSolarBSTTempWRChkCnt = 0;
	static INT16U s_uwInvTempWRChkCnt = 0;
	static INT16U s_uwConvertLTempWRChkCnt = 0;
	static INT16U s_uwConvertHTempWRChkCnt = 0;
//	static INT16U s_uwInnelTempWRChkCnt = 0;
	static INT16U s_uwLLC_TXTempWRChkCnt = 0;
	// static INT16U s_uwSolarBSTTempSensorChkCnt = 0;
	static INT16U s_uwInvTempSensorChkCnt = 0;
	static INT16U s_uwConvertLTempSensorChkCnt = 0;
	static INT16U s_uwConvertHTempSensorChkCnt = 0;
	static INT16U s_uwLLC_TXTempSensorChkCnt = 0;

	static INT16U s_uwINV_IGBTTjWRChkCnt = 0;
	static INT16U s_uwPV_BOOST_DiodeTjWRChkCnt = 0;
	static INT16U s_uwLLC_MosTjWRChkCnt = 0;
	static INT16U s_uwBUCK_IGBTTjWRChkCnt = 0;

	// if(fSolarBSTTempOver)
	// {	//太阳能过热判断, 这个判断很多地方都讲过,不在西江
	// 	if(sbUnderLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTBackPoint, 500, &s_uwSolarBSTTempWRChkCnt))
	// 	{
	// 		fSolarBSTTempOver = false;
	// 	}
	// }
	// else
	// {	//太阳能 超过 g_wSolarBSTOTPoint=85°, 则吧把过热标志位置位
	// 	if(sbOverLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTPoint, 50, &s_uwSolarBSTTempWRChkCnt)||\
	// 		sbOverLevelChk(g_swPV_BOOST_DiodeTj, cOtherTjProtectPoint, 50, &s_uwPV_BOOST_DiodeTjWRChkCnt))
	// 	{
	// 		fSolarBSTTempOver = true;
	// 	}		
	// }
	// 逆变过温判断  超过95度判断超温
	if(fInvTempOver)
	{
		if(sbUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500, &s_uwInvTempWRChkCnt))
		{
			fInvTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50, &s_uwInvTempWRChkCnt)||\
			sbOverLevelChk(g_swINV_IGBTTj, cOtherTjProtectPoint, 50, &s_uwINV_IGBTTjWRChkCnt))
		{
			fInvTempOver = true;
		}		
	}
	// llc 低压侧温度超温判断  95度
	if(fConvertHTempOver)
	{
		if(sbUnderLevelChk(g_wConvertHTemp, g_wCovertLOTBackPoint, 500, &s_uwConvertLTempWRChkCnt))
		{
			fConvertLTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wConvertHTemp, g_wCovertLOTPoint, 50, &s_uwConvertLTempWRChkCnt)||\
			sbOverLevelChk(g_swLLC_MosTj, cLLC_MosTjProtectPoint, 50, &s_uwLLC_MosTjWRChkCnt))
		{
			fConvertLTempOver = true;
		}		
	}

	// if(fConvertHTempOver)
	// {
	// 	if(sbUnderLevelChk(g_wConvertHTemp, g_wCovertHOTBackPoint, 500, &s_uwConvertHTempWRChkCnt))
	// 	{
	// 		fConvertHTempOver = false;
	// 	}
	// }
	// else
	// {
	// 	if(sbOverLevelChk(g_wConvertHTemp, g_wCovertHOTPoint, 50, &s_uwConvertHTempWRChkCnt)||\
	// 		sbOverLevelChk(g_swBUCK_IGBTTj, cOtherTjProtectPoint, 50, &s_uwBUCK_IGBTTjWRChkCnt))
	// 	{
	// 		fConvertHTempOver = true;
	// 	}		
	// }

	// if(fInnelTempOver)
	// {
	// 	if(sbUnderLevelChk(g_wInnelTemp, g_wLLC_TXOTBackPoint, 500, &s_uwInnelTempWRChkCnt))
	// 	{
	// 		fInnelTempOver = false;
	// 	}
	// }
	// else
	// {
	// 	if(sbOverLevelChk(g_wInnelTemp, g_wLLC_TXOTPoint, 50, &s_uwInnelTempWRChkCnt))
	// 	{
	// 		fInnelTempOver = true;
	// 	}		
	// }

	if(fLLC_TXTempOver)
	{
		if(sbUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500, &s_uwLLC_TXTempWRChkCnt))
		{
			fLLC_TXTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50, &s_uwLLC_TXTempWRChkCnt))
		{
			fLLC_TXTempOver = true;
		}		
	}

	// 太阳内温度传感器 故障
	// if(fSolarBSTTempSensorAbnormal)
	// {
	// 	if(g_wSolarBSTTemp >= 10)
	// 	{
	// 		if(++s_uwSolarBSTTempSensorChkCnt > 500)
	// 		{
	// 			s_uwSolarBSTTempSensorChkCnt = 0;
	// 			fSolarBSTTempSensorAbnormal = false;
	// 		}
	// 	}
	// 	else
	// 	{
	// 		s_uwSolarBSTTempSensorChkCnt = 0;
	// 	}
	// }
	// else
	// {
	// 	if(g_wSolarBSTTemp <= 0)
	// 	{
	// 		if(++s_uwSolarBSTTempSensorChkCnt > 500)
	// 		{
	// 			s_uwSolarBSTTempSensorChkCnt = 0;
	// 			fSolarBSTTempSensorAbnormal = true;
	// 		}
	// 	}
	// 	else
	// 	{
	// 		s_uwSolarBSTTempSensorChkCnt = 0;
	// 	}	
	// }	
	
	if(fInvTempSensorAbnormal)
	{
		if(g_wInvTemp >= 10)
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
		if(g_wInvTemp <= 0)
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
	// llc 低压侧 温度传感器故障
	// if(fConvertLTempSensorAbnormal)
	// {
	// 	if(g_wConvertLTemp >= 10)
	// 	{
	// 		if(++s_uwConvertLTempSensorChkCnt > 500)
	// 		{
	// 			s_uwConvertLTempSensorChkCnt = 0;
	// 			fConvertLTempSensorAbnormal = false;
	// 		}
	// 	}
	// 	else
	// 	{
	// 		s_uwConvertLTempSensorChkCnt = 0;
	// 	}
	// }
	// else
	// {
	// 	if(g_wConvertLTemp <= 0)
	// 	{
	// 		if(++s_uwConvertLTempSensorChkCnt > 500)
	// 		{
	// 			s_uwConvertLTempSensorChkCnt = 0;
	// 			fConvertLTempSensorAbnormal = true;
	// 		}
	// 	}
	// 	else
	// 	{
	// 		s_uwConvertLTempSensorChkCnt = 0;
	// 	}	
	// }

	if(fConvertHTempSensorAbnormal)
	{
		if(g_wConvertHTemp >= 10)
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
		if(g_wConvertHTemp <= 0)
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
	// 内环环境温度传感器故障
	if(fLLC_TXTempSensorAbnormal)
	{
		if(g_wLLC_TXTemp >= 10)
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
		if(g_wLLC_TXTemp <= 0)
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

	//超温故障码判断, 以及别的故障码
	if((fSolarBSTTempOver || fSolarBSTTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cPVCircirtTempOver;// 太阳能温度故障
		OSEventSend(cPrioSuper, eSuperFault);
	}
	else if((fInvTempOver || fInvTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cInvCircirtTempOver;// 逆变温度故障
		//sWriteFaultLog(g_uwFaultCode,g_wInvTemp/10);
		OSEventSend(cPrioSuper, eSuperFault);		
	}
	else if((fConvertLTempOver || fConvertLTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cConvertLCircirtTempOver;// llc 温度故障
		//sWriteFaultLog(g_uwFaultCode,g_wConvertHTemp/10);
		OSEventSend(cPrioSuper, eSuperFault);		
	}
	else if((fConvertHTempOver || fConvertHTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cConvertHCircirtTempOver;// llc 高压温度故障
		//sWriteFaultLog(g_uwFaultCode,g_wConvertHTemp/10);
		OSEventSend(cPrioSuper, eSuperFault);		
	}
	// 20230505  LMF  Open Again 
	else if((fLLC_TXTempOver || fLLC_TXTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cLLCTXTempOver;
		//sWriteFaultLog(g_uwFaultCode,g_wLLC_TXTemp/10);
		OSEventSend(cPrioSuper, eSuperFault);
	}

}
extern INT16S Test_swOtherMaxTjSum;
extern INT16S Test_swLLC_MosTjSum;
extern INT16S Test_swInnelTempSum;
extern INT16S Test_swPV_BOOST_DiodeMaxTjSum;
/// @brief 关于温度和电压衰减计算的逻辑  \
//温度过高，会降低功率
/// @param  当累加次数达到50次时（约1秒），根据不同的温度保护点和降额点，计算出温度降额的百分比，并据此计算出对应的电压降额值。最后将计算结果赋值给全局变量，
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
	INT16S wOPVoltDeratTemp;// 输出电压
	INT16S wOPVoltDeratTemp2;
	INT16S wOPVoltMinTmep;// 输出最低电压

	// s_swPV_BOOST_DiodeMaxTjSum += g_swPV_BOOST_DiodeTj;
	s_swOtherMaxTjSum += g_swINV_IGBTTj;// INV结温
	s_swLLC_MosTjSum += g_swLLC_MosTj;//LLC结温
	g_swInnelTempSum += g_wInnelTemp;
	g_swLLC_TXTempSum += g_wLLC_TXTemp;//变压器温度
	wOPVoltDeratTemp = g_wOPRMSRatedVolt;

	if(++s_wTjSumCnt > 50)//1s
	{
		if(swGetEEACRange() == 0)//APL	// 先定义输出的最低电压,
		{
			wOPVoltMinTmep = g_uwLineInputVoltLLoss;//90V	这个默认90v
		
		}
		else//UPS
		{
		    //wOPVoltMinTmep = g_uwLineVoltLLoss;//170V  修改最低降额到200V
			// wOPVoltMinTmep = 2100;//2000;//g_uwLineVoltLLoss;//170V  修改最低降额到200V
			wOPVoltMinTmep = 1700;
		}

		wTemp = (INT16S)(s_swOtherMaxTjSum / s_wTjSumCnt);
		Test_swOtherMaxTjSum = wTemp;
		if(wTemp <= cOtherTjDeratPoint)//inv的 最大 推算温度的平均值 小于 131度, 那么温度输出功率 100 ,输出电压正常
		{
			wTempratureDeratePerTemp = 100;
			wOPVoltDeratTemp = g_wOPRMSRatedVolt;
		}
		else if(wTemp > cOtherTjProtectPoint)// 如果温度超过 140
		{
			wTempratureDeratePerTemp = 0;
			wOPVoltDeratTemp = wOPVoltMinTmep;// 输出功率降低,
		}
		else// 如果在 122 -131 之间 ,会进行一个线性计算输出电压  和输出百分比
		{
			wTempratureDeratePerTemp = (INT16S)((INT32U)(cOtherTjProtectPoint - wTemp)*cOtherTjDeratPercent/1000);
			wOPVoltDeratTemp =	swOPVoltDeratCal(wOPVoltMinTmep,wTemp,cOtherTjDeratPercent,cOtherTjProtectPoint);
		}
		Test_OtherTjDeratePerTemp = wTempratureDeratePerTemp;

		// llc 的输出百分比 , 计算同上
		wTemp2 = (INT16S)(s_swLLC_MosTjSum / s_wTjSumCnt);
		Test_swLLC_MosTjSum = wTemp2;
		if(wTemp2 > cLLC_MosTjProtectPoint)// 超过120度,降低输出
		{
			wTempratureDeratePerTemp = 0;
			wOPVoltDeratTemp = wOPVoltMinTmep;
		}
		else if(wTemp2 > cLLC_MosTjDeratPoint)// 112.5 ~ 120
		{
			wTempratureDeratePerTemp2 = (INT16S)((INT32U)(cLLC_MosTjProtectPoint - wTemp2) * cLLC_MosTjDeratPercent/1000);
			wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep,wTemp2,cLLC_MosTjDeratPercent,cLLC_MosTjProtectPoint);
		
			if(wTempratureDeratePerTemp > wTempratureDeratePerTemp2)// wTempratureDeratePerTemp 记录一个最大值
			{
				wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
			}
			if(wOPVoltDeratTemp > wOPVoltDeratTemp2)//  wOPVoltDeratTemp 记录一个最大值
			{
				wOPVoltDeratTemp = wOPVoltDeratTemp2;
			}
		}
		Test_LLCTjDeratePerTemp = wTempratureDeratePerTemp2;

		// 变压器温度
		wTemp2 = (INT16S)(g_swLLC_TXTempSum / s_wTjSumCnt);//LLC_TX NTC Derat
		Test_swInnelTempSum = wTemp2;
		if(wTemp2 > cLLC_TXTempProtectPoint)
		{
			wTempratureDeratePerTemp = 0;
			wOPVoltDeratTemp = wOPVoltMinTmep;
		}
		else if(wTemp2 > cLLC_TXDeratPoint) // 129~138
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

		g_wSolarDeratePer = wPVDeratePerTemp;
		g_wInvDeratePer = wTempratureDeratePerTemp;
		g_wDCDCDeratePer = wTempratureDeratePerTemp;
		g_wOPVoltDereByTemp = wOPVoltDeratTemp;

		s_swOtherMaxTjSum = 0;
		s_swLLC_MosTjSum = 0;
		g_swInnelTempSum =	0;
		g_swLLC_TXTempSum =  0;
		s_swPV_BOOST_DiodeMaxTjSum = 0;
		s_wTjSumCnt = 0;
	}
}
/// @brief 根据最大温度计算 应该输出的电压
/// @param wOPVoltMin
/// @param wCurrTemprature
/// @param wTempratureDeratPercent
/// @param cNTCProtectPoint
/// @return wOPVoltMin+((cNTCProtectPoint-wCurrTemprature)*wTempratureDeratPercent*(g_wOPRMSRatedVolt-wOPVoltMin))/100000;
INT16S swOPVoltDeratCal(INT16S wOPVoltMin, INT16S wCurrTemprature, INT16S wTempratureDeratPercent,INT16S cNTCProtectPoint)
{
	INT16S wOPVoltDeratTemp;

	wOPVoltDeratTemp = wOPVoltMin + (INT16S)(((INT32S)(cNTCProtectPoint - wCurrTemprature) * wTempratureDeratPercent * (g_wOPRMSRatedVolt-wOPVoltMin))/100000);

	return wOPVoltDeratTemp;	
}

#define cChgCVToFloatTime 		30000	//10min
#define cChgFloatToCVTime 		3000	//1min
#define cChgToNothingTime 		3000	//1min

/// @brief 主要作用是控制电池的充电阶段， 充电阶段分为两个阶段 一个是 cv阶段  和 float 阶段,这段函数就是控制电池充电电压的
/// @param
void sBatteryStageCntl(void)
{
	static INT32S s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;	//10min	cv阶段到 float 延时缓冲
	static INT16S s_wBatStageFloatToCVDelay = cChgFloatToCVTime;
	static INT16S s_wBatStageToNoThingDelay = cChgToNothingTime;
	static INT16S s_wBatOpenRstDelay = 500;			//10s	电池打开有问题    和 g_fBatOpen 关联
	static INT16S s_wBatWeakPre = 0;
	static INT16S s_wBatStageCVToFloatRstCnt = 0;
	INT16S wBatVoltRefTemp;

//	g_wBatCVVolt = swGetEEBatCVVolt();
//	g_wBatFloatVolt = swGetEEBatFloatVolt();
	
//	if(suwGetDCDCCtrlSts() != cDCDCWait && g_wChgCurrLimit != 0
//	&& (g_uniSystemSts.Bit.uwBatDirection == 1)
//	&& (g_uwFBInvCtrlSts == cFBInvCtrlBus || suwGetBoost1CtrlSts() != cBoostWait))
	if(suwGetDCDCCtrlSts() != cDCDCWait
	&& ((g_uwFBInvCtrlSts == cFBInvCtrlBus || suwGetBoost1CtrlSts() != cBoostWait) || suwGetBoost2CtrlSts() != cBoostWait))
	{// 电池 DCDC开启的话   或者逆变开启  或者 PV 开启 ,则代表充电
		g_wBatChgerOn = 1;// 电池充电使能
	}
	else
	{
		g_wBatChgerOn = 0;
	}

	if(g_uwParaMode == cMasterMode)// 工作模式在主模式下
	{
		if(g_uniSysChgStatus.BIT.uwChgerOn)//  这个和并网模式有关系,先不管 下雨天
		{
			s_wBatStageToNoThingDelay = cChgToNothingTime;
			if(g_wBatChgStage == cBatChgCVStage || g_wSysLiBatActFlg)
			{
				g_wBatChgStage = cBatChgCVStage;
				if(g_uniSysChgStatus.BIT.uwChgCVToFloatVolt == true
				&& g_uniSysChgStatus.BIT.uwChgCurrPercent < 20 
				&& !g_wSysLiBatActFlg)// 充电电流变小了后, 跳到 float 阶段
				{
					s_dwBatStageCVToFloatDelay--;
					if(s_dwBatStageCVToFloatDelay <= 0)// cv 阶段时间够了 进入float 模式
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
				&& !g_uniSysChgStatus.BIT.uwChgFloatToCVDis)// 电池电压 小于float 电压, 则调回去 cv 阶段
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
				g_wBatChgStage = cBatChgCVStage;//进入cv模式
				s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;
			}			
		}
		else
		{// 如果电池没有开
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

	if(!s_wBatWeakPre && subGetBatWeakSts())// 如果电池处跳转到 weak 阶段
	{
		if(g_wBatChgStage == cBatChgFloatStage)
		{
			g_wBatChgStage = cBatChgCVStage;
			s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;			
		}
	}
	s_wBatWeakPre = subGetBatWeakSts();

	if(!subGetParaBatOpenSts())//电池正常
	{
		if(s_wBatOpenRstDelay > 0)
		{
			s_wBatOpenRstDelay--;
		}
	}
	else
	{
		s_wBatOpenRstDelay = 500;//10s	// 电池打开有问题
	}

	g_uwLiBatActing = false;
	if(s_wBatOpenRstDelay)
	{
		wBatVoltRefTemp = (cBatVoltReal12V*cBatSerialPcs);	//48V
		if(wBatVoltRefTemp > g_wBatFloatVolt)
		{
			wBatVoltRefTemp = g_wBatFloatVolt;
		}
		g_uwLiBatActing = true;
	}
	else if(g_wBatChgStage == cBatChgFloatStage)	//浮充阶段
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
		g_wBatVoltRef = wBatVoltRefTemp;//控制充电电压环
		OS_EXIT_CRITICAL();
	}
}
// 电池打开有问题	//电池百分比计算  电池电压 计算公式   ( (当前电压)g_uwBatVoltAvg - swGetEEBatUnderVolt() )  /  ( float电压 -BatUnderVolt )
void sBatteryPercentCal(void)
{
	INT16S wBatteryVoltInterval;
	INT16S wBatteryRealVolt;
	INT16S wBatPercentLast;
	static INT32S s_dwBatPercentTemp;
	INT16S wResTemp;
	static INT16S s_wRes;

	wBatteryVoltInterval = g_wBatFloatVolt - swGetEEBatUnderVolt();

	if(g_wDCDCCurrAvg > 0)	//充电情况下
	{
		wBatteryRealVolt = (INT16S)g_uwBatVoltAvg - swGetEEBatUnderVolt();
	}
	else
	{
		wBatteryRealVolt = (INT16S)g_uwBatVoltAvg - swGetEEBatUnderVolt();
	}

	wBatPercentLast = (INT16S)(((INT32S)wBatteryRealVolt*100)/wBatteryVoltInterval);
	// 移动平均算法可以用于滤除电压的瞬时波动
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

/// @brief 太阳能相 数据 处理
/// @param
void sSolarProcess(void)
{
	static INT16S s_wSolarPowerWeakRestoreCnt = 0;
	INT16U uwBoost1StsTemp;
	INT16U uwBoost2StsTemp;
	sSolarVolt1Adj(suwSolarVolt1AvgCal());// 太阳能1 电压计算
	sSolarVolt2Adj(suwSolarVolt2AvgCal());// 太阳能2 电压计算
	sSolarVolt1Chk(5); // 太阳能过压检查
	sSolarVolt2Chk(5);
	sSolarPowerAbnormalChk();
	sSolarCurr1Adj(suwSolarCurrAvg1Cal());// PV 电流计算
	sSolarCurr2Adj(suwSolarCurrAvg2Cal());// PV 电流计算
	sSolarPower1Adj(suwSolarPower1AvgCal());// pv功率计算
	sSolarPower2Adj(suwSolarPower2AvgCal());
	sSolarShortChk();// 短路检测
	sSolar2ShortChk();	
	sSolarParallelChk(10);// 并网模式检查
	OS_ENTER_CRITICAL();
	uwBoost1StsTemp = g_uwBoost1CtrlSts;// pv 电路boost 控制状态
	uwBoost2StsTemp = g_uwBoost2CtrlSts;
	OS_EXIT_CRITICAL();
	sMPPTControl(uwBoost1StsTemp, uwBoost2StsTemp);//MPPT最大功率点追踪
	sSolarLimitCurrUpdate(uwBoost1StsTemp, uwBoost2StsTemp);//PV限流	
	if(g_uwSolar1Loss && g_uwSolar2Loss)// 这里判断太阳能是否存在问题
	{
		g_uwSolarLoss = true;
	}
	else
	{
		g_uwSolarLoss = false;
	}

	if(g_wSolarPowerWeak) // 如果太阳能存在问题, 则过一段时间, 则认为没有问题
	{
		if(g_uwSolarLoss)//PV 电压有问题
		{
			if(++s_wSolarPowerWeakRestoreCnt > 500)
			{
				s_wSolarPowerWeakRestoreCnt = 0;
				g_wSolarPowerWeak = 0;//归0
			}
		}
		else//PV 电压无有问题
		{
			if(++s_wSolarPowerWeakRestoreCnt > 3000)
			{
				s_wSolarPowerWeakRestoreCnt = 0;
				g_wSolarPowerWeak = 0;//归0
			}					
		}
	}
	else
	{
		s_wSolarPowerWeakRestoreCnt = 0;
	}
}
/**
 * @description: 设置一些电池的参数,  g_wBatUnderVolt 放电截止电压会体现, 如果锂电池电压在的话, 放电截止电压等, 会根据通信内容更新
 * @return {*}
 */
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
	
	if(swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD)// 普通的电池,无法建立通信的
	{
		if(swGetEEBatUnderVolt() != (cBatVoltReal10V5*cBatSerialPcs))//低压阈值更新
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
				sSetEEBatCVVolt(cBatVoltReal14V1*cBatSerialPcs);//56.4V
				ubEEPromSave = true;
			}
		}
		else if(swGetEEBatteryType() == cBatType_FLD)
		{
			if(swGetEEBatCVVolt() != (cBatVoltReal14V6*cBatSerialPcs))
			{
				sSetEEBatCVVolt(cBatVoltReal14V6*cBatSerialPcs);//58.4V
				ubEEPromSave = true;
			}
		}
	}
	else// 可以通信的电池
	{
		if(swGetEEBatFloatVolt() > swGetEEBatCVVolt())
		{
			sSetEEBatFloatVolt(swGetEEBatCVVolt());	//FV浮充=CV均充
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

	
	if(fBMSConnectFlg)// 如果是 锂电池 或者自定义电池, 放电截止电压也会变
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
// 锂电池相关处理, 判断锂电池 是否需要打开
void sLiBatActProc(void)
{
	static INT16U s_uwLiBatActCnt = 0;
	static INT16U s_uwLiBatActWaitCnt = 0;
	static INT16U s_uwLiBatActOKCnt = 0;
	//只有主机才可以判断电池是否激活的状态
	if(g_uwParaMode == cMasterMode)
	{
		//仅锂电池的情况下次允许激活判断，且BMS未禁止充电
		if(swGetEEBatteryType() != cBatType_LIB || fBMSStopChargeFlg)
		{// 不是  锂电池类型的话
			s_uwLiBatActCnt = 0;
			s_uwLiBatActWaitCnt = 0;
			g_uwLiBatActStep = cLiBatActStop;
		}
		else
		{
			//
			if(g_uwLiBatActStep == cLiBatActStop)// 锂电池处于停止充电下
			{
				//未检测电池电压，且电池距离上一次超时间隔5min，则开始激活
				if(subGetParaBatOpenSts() && s_uwLiBatActWaitCnt == 0)// 电池电压低, 要启动电池
				{
					g_uwLiBatActStep = cLiBatActStart;
					s_uwLiBatActCnt = 0;
					s_uwLiBatActOKCnt = 0;
				}
			}
			else
			{
				//电池电压检测到，且DCDC电流大于3A，持续时间20ms*250=5s,则停止激活，激活成功
				if(!subGetParaBatOpenSts() && abs(g_wDCDCCurrAvg) >= 30)// 如果电池电压够了, 且电流也大的话, 停止锂电池动作
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
				if(++s_uwLiBatActCnt > 15000)		//5min	锂电池start 5min后
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
// 错误计数器重启
// 根据 系统各种状态 去 累计计数
//例如，当某个故障计数大于0且小于3时，会根据一定条件判断是否需要重置该故障计数器, 自动清除 改计数
//另外，对于超过一定次数的故障计数，会执行相应的重置操作。
void sFaultRstCntProc(void)
{
	static INT16U s_uwOneSecCnt = 0;

	if(++s_uwOneSecCnt >= 50)	//50 = 1sec
	{	//一秒钟增长一次
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
	//1800 是36秒
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
/*
/// @brief 计算bus电压的 gi_wBusRealOverLevel  完成阶段？,,
动态计算总线电压高级别和过压级别
*/
void sBusVoltProtLevelCal(void)
{
	INT16S wBusVoltHighLevel;// 过高值 判断
	INT16S wBusVoltOverLevel;// 超压判断

	if((g_uwSolarVolt1Avg + cBusVoltReal10V) > cBusVoltReal460V)		//BUS电压限制
	{
		wBusVoltHighLevel = g_uwSolarVolt1Avg + cBusVoltReal10V;
	}
	else if(g_uwSolar1Loss && g_uwSolar2Loss)
	{
		wBusVoltHighLevel = cBusVoltReal450V;
	}
	else
	{
		wBusVoltHighLevel = cBusVoltReal480V;
	}

	if(wBusVoltHighLevel > cBusVoltReal510V)
	{
		wBusVoltHighLevel = cBusVoltReal510V;
	}// 过高值 是510V

	wBusVoltOverLevel = wBusVoltHighLevel + cBusVoltReal20V;
	//超压值是520V
	if(wBusVoltOverLevel > cBusVoltReal520V)
	{
		wBusVoltOverLevel = cBusVoltReal520V;
	}

	OS_ENTER_CRITICAL();
	//最终赋值
	if(gi_wBusRealHighLevel != wBusVoltHighLevel)//BUS最高电压
	{
		gi_wBusRealHighLevel = wBusVoltHighLevel;
	}
	if(gi_wBusRealOverLevel != wBusVoltOverLevel)
	{
		gi_wBusRealOverLevel = wBusVoltOverLevel;
	}
	OS_EXIT_CRITICAL();
}
//风扇速度控制
//void sFanSpeedControl(void)
//{
//	INT16S wFanSpeedTemp;
//	static INT16S s_wFanSpeedSoftCnt = 0;
//	static INT16S s_wFanLockDetCnt = 0;
//	static INT16S s_wFanLockDetCnt2 = 0;
//	static INT16S s_wFanLockDetCnt3 = 0;
//	if(g_wFanSpeedSet <= 100)// g_wFanSpeedSe 这个初始值的 101,
//	{
//		wFanSpeedTemp = g_wFanSpeedSet;
//	}
//	else
//	{
//		if(g_uwWorkMode == cPowerOnMode)
//		{
//			wFanSpeedTemp = 0;
//		}
//		else if(g_uwWorkMode == cStandbyMode)//控制风扇 // 标准模式下, 风扇开30%
//		{
//			wFanSpeedTemp = 30;
//		}
//		else
//		{
//			wFanSpeedTemp = swFanSpeedCal();
//			wFanSpeedTemp = swFanSpeedCal_TjCtr();// 风扇控制 算法, 推算出一个控制算法
//		}
//	}
	// 风扇变速, 会慢慢上升或者下降, 不会一下子突变
//	if(g_wFanSpeedPWM < wFanSpeedTemp)
//	{
//		g_wFanSpeedPWM++;
//	}
//	else if(g_wFanSpeedPWM > wFanSpeedTemp)
//	{
//		if(++s_wFanSpeedSoftCnt > 5)
//		{
//			s_wFanSpeedSoftCnt = 0;
//			g_wFanSpeedPWM--;
//		}		
//	}
	// 限制
//	if(g_wFanSpeedPWM > 100) g_wFanSpeedPWM = 100;
//	else if(g_wFanSpeedPWM < 0) g_wFanSpeedPWM = 0;
	//处于保护状态或其他会限制
//	if(g_wSPSSDProcFlg)
//	{
//		g_wFanSpeedPWM = 0;
//	}
//	else if(uniWarningCode.BIT.uwFanLock && g_wFanSpeedPWM < 30)
//	{
//		g_wFanSpeedPWM = 30;

//	}
	// 最终的硬件外设PWM 控制
//	if(g_wFanSpeedPWM >= 100)
//	{
//		mFanSpeed1PWM = 0;
//	}
//	else
//	{
//		mFanSpeed1PWM = cFanSpeedPeriod - g_wFanSpeedPWM * cFanSpeedPeriod001;
//	}

// 	if(g_wFanSpeedPWM < 30)
// 	{// 占空比< 30 一个锁就归为
// 		uniWarningCode.BIT.uwFanLock = false;  
// 		g_wFan1DetLock = false;
// 		g_wFan2DetLock = false;
// 		g_wFan3DetLock = false;
// 	}
// 	else
// 	{
// 		// 如果没有被堵,
// 		if(!g_wFan1DeCLK1) // 如果堵转了, 超过1000次,  g_wFan1DetLock则置位
// 			{
// 				if(++s_wFanLockDetCnt > 1000)
// 				{tLock)
// 		{
// 			if(!hiFAN
// 					s_wFanLockDetCnt = 0;
// 					g_wFan1DetLock = true;
// 					//sOverTempParaInit();
// 				}
// 			}
// 			else
// 			{
// 				s_wFanLockDetCnt = 0;
// 			}
// 		}
// 		else//  g_wFan1DetLock则置位 == true话, 检测到没有堵转, 那么250 次后, 归0
// 		{
// 			if(hiFANCLK1)
// 			{
// 				if(++s_wFanLockDetCnt > 250)
// 				{
// 					s_wFanLockDetCnt = 0;
// 					g_wFan1DetLock = false;
// 					//sOverTempParaInit();
// 				}
// 			}
// 			else
// 			{
// 				s_wFanLockDetCnt = 0;
// 			}			
// 		}
// 		//同上
// 		if(!g_wFan2DetLock)
// 		{
// 			if(!hiFANCLK2)
// 			{
// 				if(++s_wFanLockDetCnt2 > 1000)
// 				{
// 					s_wFanLockDetCnt2 = 0;
// 					g_wFan2DetLock = true;
// 					//sOverTempParaInit();
// 				}
// 			}
// 			else
// 			{
// 				s_wFanLockDetCnt2 = 0;
// 			}
// 		}
// 		else
// 		{
// 			if(hiFANCLK2)
// 			{
// 				if(++s_wFanLockDetCnt2 > 250)
// 				{
// 					s_wFanLockDetCnt2 = 0;
// 					g_wFan2DetLock = false;
// 					//sOverTempParaInit();
// 				}
// 			}
// 			else
// 			{
// 				s_wFanLockDetCnt2 = 0;
// 			}			
// 		}
// 		//同上
// 		if(!g_wFan3DetLock)
// 		{
// 			if(!hiFANCLK3)
// 			{
// 				if(++s_wFanLockDetCnt3 > 1000)
// 				{
// 					s_wFanLockDetCnt3 = 0;
// 					g_wFan3DetLock = true;
// 				}
// 			}
// 			else
// 			{
// 				s_wFanLockDetCnt3 = 0;
// 			}
// 		}
// 		else
// 		{
// 			if(hiFANCLK3)
// 			{
// 				if(++s_wFanLockDetCnt3 > 250)
// 				{
// 					s_wFanLockDetCnt3 = 0;
// 					g_wFan3DetLock = false;
// 				}
// 			}
// 			else
// 			{
// 				s_wFanLockDetCnt3 = 0;
// 			}			
// 		}

// 		if(!uniWarningCode.BIT.uwFanLock)
// 		{
// 			if(g_wFan1DetLock || g_wFan2DetLock || g_wFan3DetLock)
// 			{
// 				uniWarningCode.BIT.uwFanLock = true; // 检测到 风扇堵转, 把状态位置位
// 				sOverTempParaInit();// 并重新初始化相关温度检测参数
// 			}
// 		}
// 		else
// 		{
// 			if(!g_wFan1DetLock && !g_wFan2DetLock && !g_wFan3DetLock)
// 			{
// 				uniWarningCode.BIT.uwFanLock = false;  
// 				sOverTempParaInit();
// 			}			
// 		}
// 	}

// //	if(g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode
// //	&& g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode
// //	&& g_uwWorkMode != cFaultMode && uniWarningCode.BIT.uwFanLock)
// 	if(g_wFan1DetLock && g_wFan2DetLock && g_wFan3DetLock && uniWarningCode.BIT.uwFanLock)
// 	{
// 		g_uwFaultCode = cFanLock;// 风扇堵转的话, 报故障, 然后发送错误事件
// 		OSEventSend(cPrioSuper,eSuperFault);		
// 	}
// }

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
//风扇控制, 根据温度,和各个系统的温度, 电压, 功率, 去控制温度
 //输出一个风扇控制占空比, 最大100% 最小30%

//--------------风扇控制-------------------//
void sFanControl(void)
{
	INT16S wFanSpeedTemp;
	INT16S wFanSpeedTemp2;
	static INT16S s_wFanSpeedSoftCnt = 0;

	// Test_g_wSolarBSTTemp = g_wSolarBSTTemp;
 	Test_g_wInvTemp = g_wInvTemp;
	// Test_g_wConvertLTemp = g_wConvertLTemp;
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
	g_swLLC_MosTj = swGetLLC_MosTj();
	g_swINV_IGBTTj = swGetINV_IGBTTj();
	// wFanSpeedTemp=swGetLLC_MosTj();//CON.L.T
	// wFanSpeedTemp=swGetBUCK_IGBTTj();//CON.H.T
	// if(wFanSpeedTemp>600){
	// 	hoFAN1ON;
	// }
	// else if(wFanSpeedTemp<450){
	// 	hoFAN1OFF;
	// }

	wFanSpeedTemp=g_wConvertHTemp;//CON.H.T
	wFanSpeedTemp2=g_wLLC_TXTemp-400;

	if(gi_ATECurrOverCheckEn == 3)
	{
		wFanSpeedTemp = 800;
	}

	if(wFanSpeedTemp<wFanSpeedTemp2)
	{
		wFanSpeedTemp=wFanSpeedTemp2;
	}
	if(wFanSpeedTemp>450)
	// if(wFanSpeedTemp>600)
	{
		hoFAN1ON;
	}
	else if(wFanSpeedTemp<350)
	{
		hoFAN1OFF;
	}
	
	
	// wFanSpeedTemp=swGetINV_IGBTTj();//INV.T
	// if(wFanSpeedTemp>600){
	// 	hoFAN2ON;
	// }
	// else if(wFanSpeedTemp<450){
	// 	hoFAN2OFF;
	// }
	wFanSpeedTemp=g_wInvTemp;//INV.T

	if(gi_ATECurrOverCheckEn == 3)
	{
		wFanSpeedTemp = 800;
	}

	if(wFanSpeedTemp>450)
	// if(wFanSpeedTemp>600)
	{
		hoFAN2ON;
	}
	else if(wFanSpeedTemp<350)
	{
		hoFAN2OFF;
	}

	// sOverTempParaInit();
}
//--------------风扇控制-------------------//

INT16S swFanSpeedCal_TjCtr(void)
{
	INT16S wFanSpeedTemp=0;
	INT16S wFanSpeedTemp2=0;
	INT16S wTjTemp;
	INT16S wTjTemp2;
	// 先获取 太阳能 逆变 llc低压 高压 . 环境内部的温度
	// Test_g_wSolarBSTTemp = g_wSolarBSTTemp;
 	Test_g_wInvTemp = g_wInvTemp;
	// Test_g_wConvertLTemp = g_wConvertLTemp;
	Test_g_wConvertHTemp = g_wConvertHTemp;
	Test_g_wInnelTemp = g_wInnelTemp;
	Test_g_wLLC_TXTemp = g_wLLC_TXTemp;
	// 获取 dcdc 电流 逆变电流   太阳能1和2之间的最大电流
	Test_g_wPDCDCCurrAvg = abs(g_wPDCDCCurrAvg);
	Test_g_uwRInvCurr = g_uwRInvCurr;
	Test_g_uwSolarCurr1Avg = g_uwSolarCurr1Avg;
	if(Test_g_uwSolarCurr1Avg < g_uwSolarCurr2Avg)
	{
		Test_g_uwSolarCurr1Avg = g_uwSolarCurr2Avg;
	}


	// wTjTemp = swGetLLC_MosTj();//LLC_L	根据llc的温度计算一个超限预测温度
	// g_swLLC_MosTj = wTjTemp;
	
	// if(wTjTemp  > cLLC_MosStarTempPoint)//Fan Speed Calculate	//如果预测温度超过 52.5读, 打开风扇, 这里根据 llc的预测温度去判断
	// {
	// 	// 风扇控制     (wTjTemp *700/525 +5) /10 -40  加入预测温度  700(70.0度)  则输出 53,  风扇 占空比就是53
	// 	wFanSpeedTemp = (INT16S)(((INT32S)wTjTemp*cFanControlPercentum/cLLC_MosTempRange+5)/10-57);//根据预测温度 控制风扇
	// }
	// else
	// {
	// 	wFanSpeedTemp = 0;
	// }
	// g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;// llc 温度 的风扇占空比


	
	wTjTemp = swGetBUCK_IGBTTj();//LLC_H	//dcdc 温度推算
	g_swBUCK_IGBTTj = swGetBUCK_IGBTTj();

	wTjTemp2 = swGetINV_IGBTTj();// 逆变温度推算
	g_swINV_IGBTTj = swGetINV_IGBTTj();
	if(wTjTemp<wTjTemp2)
	{
		wTjTemp = wTjTemp2;
	}
	
	// wTjTemp2 = swGetPV_BOOST_DiodeTj(cPVNumber);// 太阳能推算温度
	// g_swPV_BOOST_DiodeTj = wTjTemp2;
	// if(wTjTemp<wTjTemp2)
	// {
	// 	wTjTemp = wTjTemp2;
	// }
	// g_swOtherMaxTj = wTjTemp;
	
	if(wTjTemp  > cOtherTjStarTempPoint)//Fan Speed Calculate	最大超前温度 大于61°的话
	{// 根据 超前  g_swBUCK_IGBTTj g_swINV_IGBTTj g_swPV_BOOST_DiodeTj 的最大值推算一个,然后推算出 风扇开多大
		wFanSpeedTemp2 = (INT16S)(((INT32S)wTjTemp*cFanControlPercentum/cOtherTjTempRange+5)/10-58);
	}
	else
	{
		wFanSpeedTemp2 = 0;
	}
	g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;// 一个占空比

	if(wFanSpeedTemp<wFanSpeedTemp2)
	{
		wFanSpeedTemp = wFanSpeedTemp2;// 赋值最大值
	}

	if(g_wLLC_TXTemp > cLLC_TXStarTempPoint)//Fan Speed Calculate
	{
		wFanSpeedTemp2 = (INT16S)(((INT32S)g_wLLC_TXTemp*cFanControlPercentum/cLLC_TXTempRange+5)/10-40);
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
	else if(wFanSpeedTemp < 30)
	{
		wFanSpeedTemp = 30;
	}
	return wFanSpeedTemp;
}
/// @brief 这个函数大概作用是, 如果温度变换速度过高的话,直接报警, 升温过快也会报警
/// @param
void sNTCOverTempSlopeChkQueue(void)
{

	sNTCOverTempSlopeProcess();
	// 太阳能 温度升温过快
	if((INT16S)g_wSolarTemp15PointSlopeSum > (INT16S)cOverTempSolarSlopeSum)
	{
		 if((++g_wSolarTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
		 	&&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
		 	&&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
		{
			g_uwFaultCode = cPVCircirtTempOver;// 显示故障码, 并发送错误事件,啊 停止系统工作
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		g_wSolarTempSlopeCnt =  0;
	}
	//逆变升温过快
	// if((INT16S)g_wInvTemp15PointSlopeSum > (INT16S)cOverTempInvSlopeSum)
	// {
	// 	 if((++g_wInvTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
	// 	 	&&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
	// 	 	&&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
	// 	{
	// 		g_uwFaultCode = cInvCircirtTempOver;
	// 		OSEventSend(cPrioSuper, eSuperFault);
	// 	}
	// }
	// else
	// {
	// 	g_wInvTempSlopeCnt =  0;
	// }
	// //llc 低压侧升温过快
	// if((INT16S)g_wConvertLTemp15PointSlopeSum > (INT16S)cOverTempConvertLSlopeSum)
	// {
	// 	 if((++g_wConvertLTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
	// 	 	&&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
	// 	 	&&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
	// 	{
	// 		g_uwFaultCode = cConvertLCircirtTempOver;
	// 		OSEventSend(cPrioSuper, eSuperFault);
	// 	}
	// }
	// else
	// {
	// 	g_wConvertLTempSlopeCnt =  0;
	// }
	//llc 高压侧升温过快
	if((INT16S)g_wConvertHTemp15PointSlopeSum > (INT16S)cOverTempConvertHSlopeSum)
	{
		 if((++g_wConvertHTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
		 	&&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
		 	&&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
		{
			g_uwFaultCode = cConvertHCircirtTempOver;
			//sWriteFaultLog(g_uwFaultCode,g_wConvertHTemp/10);
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		g_wConvertHTempSlopeCnt =  0;
	}
	//内部环境温度 升温过快
	if((INT16S)g_wLLC_TXTemp15PointSlopeSum > (INT16S)cOverTempLLC_TXSlopeSum)
	{
		 if((++g_wLLC_TXTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
			&&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
			&&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
		{
			g_uwFaultCode = cLLCTXTempOver;
			//sWriteFaultLog(g_uwFaultCode,g_wLLC_TXTemp/10);
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		g_wLLC_TXTempSlopeCnt =  0;
	}

	
}
/// @brief  当前温度、过温度值、温度斜率总和、温度斜率数组、计数器、启用计算标志和计算次数
// 监控和调整系统中的温度保护机制，确保系统在安全温度范围内运行
// 通过深度分析,  这个通过 当前温度 和上一次温度去比较 ,然后 记录一个差值,  连续记录15次差值的和, 去代表 温度的变化快慢
/// @param wCurrTemperature 当前温度
/// @param wOverTemperature
/// @param wTemp15PointSlopeSum
/// @param wTemperatureSlopeArray
/// @param pbTempSlopeCnt
/// @param bStartCalEn  开始计算
/// @param wCalculationtimes 计算次数
void sNTCOverTempSlopeCal( INT16S wCurrTemperature, INT16S *wOverTemperature,INT16S *wTemp15PointSlopeSum,
							 INT16S *wTemperatureSlopeArray,INT16S *pbTempSlopeCnt,INT8U bStartCalEn,
							 INT16S wCalculationtimes)
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
		wTempSpread = wCurrTemperature - (*wOverTemperature);// 计算当前和上一次温度差值
		if(wTempSpread < 0)
		{
			wTempSpread = 0;
		}
	}

	if(bStartCalEn == cEnable)	
	{
		wTemp15PointSlopeSumTemp += wTempSpread  - *(wTemperatureSlopeArray + wTempSlopeCntTemp);
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
	(*wOverTemperature) = wCurrTemperature;// 比较温度 保存
	(*wTemp15PointSlopeSum) = wTemp15PointSlopeSumTemp;

	(*pbTempSlopeCnt)++;
	if((*pbTempSlopeCnt) >= wCalculationtimes)
	{
		(*pbTempSlopeCnt)= 0;
	}

}
// 先计算各个部件环境温度变换速率
void sNTCOverTempSlopeProcess(void)
{
	static INT8U s_bTempSlopCnt = 0;
	static INT8U s_bStarCalEn = cDisable;//start calculation flag
	
	if(s_bTempSlopCnt == 15)// 15*20 ms  后,使能计算
	{
		s_bTempSlopCnt = 0;
		s_bStarCalEn = cEnable;
	}

	// sSolarBSTOverTempSlopeAdj(s_bStarCalEn);
	sInvOverTempSlopeAdj(s_bStarCalEn);
	// sConvertLOverTempSlopeAdj(s_bStarCalEn);
	sConvertHOverTempSlopeAdj(s_bStarCalEn);
	sLLC_TXOverTempSlopeAdj(s_bStarCalEn);
	s_bTempSlopCnt++;
}
/// @brief 计算太阳能温度变换速率
/// @param bStartCalEn
// void sSolarBSTOverTempSlopeAdj(INT8U bStartCalEn)
// {
// 	sNTCOverTempSlopeCal( g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum,
// 						  g_wSolarSlopeTemp,&g_wSolarSlopeCnt,bStartCalEn,15);
// }
/// @brief 逆变温度变换速率
/// @param bStartCalEn
void sInvOverTempSlopeAdj(INT8U bStartCalEn)
{
	sNTCOverTempSlopeCal( g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum,
						  g_wInvSlopeTemp,&g_wInvSlopeCnt,bStartCalEn,15);
}
/// @brief llc 低压侧变换速率
/// @param bStartCalEn
// void sConvertLOverTempSlopeAdj(INT8U bStartCalEn)
// {
// 	sNTCOverTempSlopeCal( g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum,
// 						  g_wConvertLSlopeTemp,&g_wConvertLSlopeCnt,bStartCalEn,15);
// }
/// @brief llc 高压侧变换速率
/// @param bStartCalEn
void sConvertHOverTempSlopeAdj(INT8U bStartCalEn)
{
	sNTCOverTempSlopeCal( g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum,
						  g_wConvertHSlopeTemp,&g_wConvertHSlopeCnt,bStartCalEn,15);
}
/// @brief 内环境温度变换速率
/// @param bStartCalEn
void sLLC_TXOverTempSlopeAdj(INT8U bStartCalEn)
{
	sNTCOverTempSlopeCal( g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum,
						  g_wLLC_TXSlopeTemp,&g_wLLC_TXSlopeCnt,bStartCalEn,15);
}

// INT16S swSolarCircuitFanSpeed(void)
// {
// 	return(swPartFanSpeedCal(g_uwSolarPower1Avg,cSolarPowerFanSpeedCoe,cSolarPowerFanSpeedBias,\
// 						g_uwSolarCurr1Avg,cSolarCurrFanSpeedCoe,cSolarCurrFanSpeedBias,\
// 						g_wSolarBSTTemp,cSolarTempFanSpeedCoe,cSolarTempFanSpeedBias));
// }

INT16S swInvCircuitFanSpeed(void)
{
	return(swPartFanSpeedCal(abs(g_dwInvWatt),cInvPowerFanSpeedCoe,cInvPowerFanSpeedBias,\
						g_uwRInvCurr,cInvCurrFanSpeedCoe,cInvCurrFanSpeedBias,\
						g_wInvTemp,cInvTempFanSpeedCoe,cInvTempFanSpeedBias));
}

// INT16S swConvertCircuitFanSpeed(void)
// {
// 	return(swPartFanSpeedCal(0,0,0,\
// 						abs(g_wDCDCCurrAvg),cConvertCurrFanSpeedCoe,cConvertCurrFanSpeedBias,\
// 						g_wConvertLTemp,cConvertTempFanSpeedCoe,cConvertTempFanSpeedBias));
// }

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


// INT16S	swSolarBSTTempCal(INT16S wTempSampleAvg)
// {
// 	return(sNTCTemperatureCal10K1(wTempSampleAvg));
// }

INT16S	swConvertLTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K1(wTempSampleAvg));
}

INT16S	swConvertHTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K1(wTempSampleAvg));
}

INT16S	swInnelTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal47K(wTempSampleAvg));
}

INT16S	swLLC_TXTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K2(wTempSampleAvg));
}

INT16S	swInvTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal10K1(wTempSampleAvg));
}

INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample)
{
	INT8U bLowIndex,bHighIndex,bMidIndex;
	INT16U uwTemperature;
	bLowIndex = 0;
	bHighIndex = 125;
	if(wAvgTempSample >= wNTCTempSampleTab10K1[bLowIndex])
	{
		uwTemperature = 0;
	}
	else if(wAvgTempSample <= wNTCTempSampleTab10K1[bHighIndex])
	{
		uwTemperature = 1250;
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (bLowIndex + bHighIndex) >> 1;
			if(wAvgTempSample == wNTCTempSampleTab10K1[bMidIndex])
			{
				uwTemperature = bMidIndex;
				return uwTemperature*10;
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
		if(bLowIndex < 125)
		{
			uwTemperature = wNTCTempSampleTab10K1[bLowIndex] - wNTCTempSampleTab10K1[bLowIndex+1];
			uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab10K1[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
			uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
		}
		else
		{
			uwTemperature = bLowIndex * 10;
		}
	}
	return uwTemperature;
}

INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample)
{
	INT8U bLowIndex,bHighIndex,bMidIndex;
	INT16U uwTemperature;
	bLowIndex = 0;
	bHighIndex = 150;
	if(wAvgTempSample >= wNTCTempSampleTab10K2[bLowIndex])
	{
		uwTemperature = 0;
	}
	else if(wAvgTempSample <= wNTCTempSampleTab10K2[bHighIndex])
	{
		uwTemperature = 1500;
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (bLowIndex + bHighIndex) >> 1;
			if(wAvgTempSample == wNTCTempSampleTab10K2[bMidIndex])
			{
				uwTemperature = bMidIndex;
				return uwTemperature*10;
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
		if(bLowIndex < 150)
		{
			uwTemperature = wNTCTempSampleTab10K2[bLowIndex] - wNTCTempSampleTab10K2[bLowIndex+1];
			uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab10K2[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
			uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
		}
		else
		{
			uwTemperature = bLowIndex * 10;
		}
	}
	return uwTemperature;
}


INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample)
{
	INT8U bLowIndex,bHighIndex,bMidIndex;
	INT16U uwTemperature;
	bLowIndex = 0;
	bHighIndex = 125;
	if(wAvgTempSample >= wNTCTempSampleTab1[bLowIndex])
	{
		uwTemperature = 0;
	}
	else if(wAvgTempSample <= wNTCTempSampleTab1[bHighIndex])
	{
		uwTemperature = 1250;
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (bLowIndex + bHighIndex) >> 1;
			if(wAvgTempSample == wNTCTempSampleTab1[bMidIndex])
			{
				uwTemperature = bMidIndex;
				return uwTemperature*10;
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
		if(bLowIndex < 125)
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
	return uwTemperature;
}
/// @brief 这应该是一个预测算法 , 根据当前电流 和 温度, 去预测这个组件会到达一个预测温度
/// @param uwKt 系数
/// @param wCurrent 电流
/// @param wNTCTemp 温度
/// @param wNTCTempDelta NTC温度变化
/// @param wCurrentMultiple  电流倍数 这个只用100 才会生效
/// @return  一个预测的温度
/*
	（uwKt = 1404，wCurrent = 500，wNTCTemp = 500，wNTCTempDelta = 200，wCurrentMultiple = 10）
	函数返回的结果是 770   77度, 意思就是 电流50a ,温度 50的话, 则超前去判断一个输出值, 利用这个输出值去提前预警
*/
INT16S swComponentTjCal(INT16U uwKt, INT16S wCurrent, INT16S wNTCTemp, INT16S wNTCTempDelta,INT16S wCurrentMultiple)
{
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
{//dcdc 电流 和llc 低压侧电流, 推算一个超前温度
	return(swComponentTjCal(cLLC_MosKt,abs(g_wPDCDCCurrAvg),g_wConvertHTemp,cNTCTempDelta32,10));
	// return(swComponentTjCal(cLLC_MosKt,1600,g_wConvertHTemp,cNTCTempDelta32,10));
}
// INT16S swGetLLC_MosTj(void)
// {//dcdc 电流 和llc 低压侧电流, 推算一个超前温度
// 	return(swComponentTjCal(cLLC_MosKt,abs(g_wPDCDCCurrAvg),g_wConvertLTemp,cNTCTempDelta32,10));
// }
INT16S swGetBUCK_IGBTTj(void)
{//dcdc 电流 和llc 高压侧电流, 推算一个超前温度
	return(swComponentTjCal(cBUCK_IGBTKt,abs(g_wPDCDCCurrAvg),g_wConvertHTemp,cNTCTempDelta25,10));
}
/// @brief 根据逆变电流 和逆变温度, 推算 超前温度
/// @param
/// @return
INT16S swGetINV_IGBTTj(void)
{
	return(swComponentTjCal(cINV_IGBTKt,g_uwRInvCurr,g_wInvTemp,cNTCTempDelta22,10));
	// return(swComponentTjCal(cINV_IGBTKt,350,g_wInvTemp,cNTCTempDelta22,10));
}
/// @brief 根据太阳能电流 和温度 去推算 超前温度
/// @param swPVNumber
/// @return
// INT16S swGetPV_BOOST_DiodeTj(INT16S swPVNumber)
// {
// 	INT16U	uwSolarCurrAvgTemp;
	
// 	uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
// 	if(swPVNumber == 2)
// 	{
// 		if(uwSolarCurrAvgTemp < g_uwSolarCurr2Avg)
// 		{
// 			uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
// 		}
// 	}
// 	return(swComponentTjCal(cPV_BOOST_DiodeKt,uwSolarCurrAvgTemp,g_wSolarBSTTemp,cNTCTempDelta36,100));
// }
/**
 * @description: 电池保护 ,最大充电电流等,
 * 总结: 如果电池在过压情况下,  充电电流变小, 电压正常后, 充电电流慢慢变大
 * @return {*}
 */
void sBatProtChgMode(void)
{
	static INT16S s_wBatVoltUnstbChkCnt = 0;
	static INT16S s_wBatVoltStbChkCnt = 0;
	static INT16S s_wBatVoltUnstbRstCnt = 0;
	static INT16S s_wBatProtChgModeCnt = 0;// 过压后, 保护充电计数
	static INT16S s_wBatProtChgModeRstCnt = 0;
	static INT32S s_dwBatProtChgModeLockCnt = 0;
	//   认为电池过压情况下, 则要保护充电
	if(!g_uwLiBatActing && (g_uwBatVoltAvg >= (g_wBatVoltRef + (cBatVoltReal0V1*cBatSerialPcs)) || g_wBatRealVoltOverFlg))
	{
		g_wBatRealVoltOverFlg = false;
		s_wBatVoltStbChkCnt = 0;
		if(++s_wBatVoltUnstbChkCnt > 10)	//10:200ms	这是一个计数器, 200ms 进来一次
		{
			//s_wBatVoltUnstbChkCnt = 0;
			if(s_wBatProtChgModeCnt < 100)	// 200ms * 100 = 200000  =20s
			{
				s_wBatProtChgModeCnt++;
			}
			g_wBatProtChgMode = true;	// 启动电池保护充电
			if(g_wBatChgCurrSumCnt > 150)			//3s	计算电池充电平均值
			{
				g_wBatChgCurrAvg = (INT16S)(g_dwBatChgCurrSum/g_wBatChgCurrSumCnt);
				g_dwBatChgCurrSum = 0;
				g_wBatChgCurrSumCnt = 0;
			}

			if(g_wBatChgCurrAvg < 100)//充电电流小于 10.0A
			{
				s_wBatVoltUnstbChkCnt = g_wBatChgCurrAvg - 10;
			}
			else
			{
				s_wBatVoltUnstbChkCnt = g_wBatChgCurrAvg - 20;
			}

			g_wBatProtChgCurrLimit -= 10;// 充电电流限制 会慢慢变小
			if(s_wBatVoltUnstbChkCnt < g_wBatProtChgCurrLimit)
			{
				g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
			}

			if(g_wBatProtChgCurrLimit < 10)
			{
				g_wBatProtChgCurrLimit = 10;// 最小0.1A
			}

			s_wBatVoltUnstbChkCnt = 0;// 这里最终为0 ,所以上面的赋值 应该不用管
		}
	}
	else// 电压正常
	{
		if(s_wBatVoltUnstbChkCnt > 0)// 这个判断不用管
		{
			if(++s_wBatVoltUnstbRstCnt > 50) 	//1s
			{
				s_wBatVoltUnstbRstCnt = 0;
				s_wBatVoltUnstbChkCnt--;
			}
		}

		if(g_wBatProtChgMode)// 保护充电情况下, 大概意思是从保护充电下, 变成正常电压, 要过渡充电,不能立马打开充电电流\
			让低电流保持一段时间后再放开充电
		{
			if(s_wBatProtChgModeCnt > 0)
			{
				if(++s_wBatProtChgModeRstCnt > 15000)	//5min	电池保护充电计数
				{
					s_wBatProtChgModeRstCnt = 0;
					s_wBatProtChgModeCnt--;
				}

				if(s_wBatProtChgModeCnt > 5)	//5
				{
					s_wBatProtChgModeCnt = 5;
					s_wBatProtChgModeRstCnt = 0;
					s_dwBatProtChgModeLockCnt = 45000;	//15min //90000;	//30min
				}
			}
			
			if(g_uwLiBatActing)// 电池存在问题
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
				s_dwBatProtChgModeLockCnt--;// 保护模式保持一段时间
			}
			else
			{
				if(++s_wBatVoltStbChkCnt > 500) 	//10s
				{
					s_wBatVoltStbChkCnt = 0;// 解除充电 保护模式, 充电电流限制,慢慢上升
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
		{// 不在保护模式充电的话, 直接放开充电
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
	g_wBatChgCurrSumCnt++;

	if(g_wBatChgCurrSumCnt > 500)			//10s 算一次充电电流
	{
		g_wBatChgCurrAvg = (INT16S)(g_dwBatChgCurrSum/g_wBatChgCurrSumCnt);
		g_dwBatChgCurrSum = 0;
		g_wBatChgCurrSumCnt = 0;
	}
}

void subBusBatFaultCntClear(INT16U uwFilter)
{
	static INT16U s_uwFaultTimeCnt;
	if(++s_uwFaultTimeCnt > uwFilter)
	{
		s_uwFaultTimeCnt = 0;
		g_wBusRealVoltLowFlgCnt = 0;

	}
}


