#include "Kernel\Kernel.h"
#include "app\app.h"
#include "cpu\registers.h"
#include "cpu\Io.h"
#include "app\Constant.h"
#include "module\module.h"
#include "app\interrupt.h"
#include "Interface_BMS.h"


//#if mModel == cModel3048
////Formula: Y = X * Coe >> 10 + Bias
//#define cSolarPowerFanSpeedCoe 			42
//#define cSolarPowerFanSpeedBias 		20		//500W->40,	2000w->100
//#define cSolarCurrFanSpeedCoe 			110
//#define cSolarCurrFanSpeedBias 			20		//1.90A->40,	7.50A->100
//#define cSolarTempFanSpeedCoe 			630
//#define cSolarTempFanSpeedBias 			-267	//50.0C->40,	60.0C->100
//#define cInvPowerFanSpeedCoe 			42
//#define cInvPowerFanSpeedBias 			20		//500W->40,	2000w->100
//#define cInvCurrFanSpeedCoe 			950
//#define cInvCurrFanSpeedBias 			20		//2.1A->40,	8.7A->100
//#define cInvTempFanSpeedCoe 			630
//#define cInvTempFanSpeedBias 			-267	//50.0C->40,	60.0C->100
//#define cConvertPowerFanSpeedCoe 		0
//#define cConvertPowerFanSpeedBias 		0
//#define cConvertCurrFanSpeedCoe 		145
//#define cConvertCurrFanSpeedBias 		0		//27.6A->40,	70A->100
//#define cConvertTempFanSpeedCoe 		630
//#define cConvertTempFanSpeedBias 		-267	//50.0C->40,	60.0C->100
//#else
////Formula: Y = X * Coe >> 10 + Bias
//#define cSolarPowerFanSpeedCoe 			30
//#define cSolarPowerFanSpeedBias 		0		//1200W->30,	3500w->100
//#define cSolarCurrFanSpeedCoe 			90
//#define cSolarCurrFanSpeedBias 			0		//4.00A->30,	11.50A->100
//#define cSolarTempFanSpeedCoe 			1000
//#define cSolarTempFanSpeedBias 			-485	//53.0C->30,	60.0C->100
//#define cInvPowerFanSpeedCoe 			30
//#define cInvPowerFanSpeedBias 			0		//1200W->30,	3500w->100
//#define cInvCurrFanSpeedCoe 			610
//#define cInvCurrFanSpeedBias 			0		//5.4A->30,	17.0A->100
//#define cInvTempFanSpeedCoe 			1000
//#define cInvTempFanSpeedBias 			-485	//53.0C->30,	60.0C->100
//#define cConvertPowerFanSpeedCoe 		0
//#define cConvertPowerFanSpeedBias 		0
//#define cConvertCurrFanSpeedCoe 		145
//#define cConvertCurrFanSpeedBias 		0		//23A->30,	72A->100
//#define cConvertTempFanSpeedCoe 		1000
//#define cConvertTempFanSpeedBias 		-485	//53.0C->30,	60.0C->100
//#endif

#define cLLC_MosKt						4113
#define cBUCK_IGBTKt					16508
#define cINV_IGBTKt						18465
#define cPV_BOOST_DiodeKt				23393

#define cNTCTempDelta5					50
#define cNTCTempDelta10					100

//Fan Speed Control Temperatuer Point
#define cLLC_MosStarTempPoint			525		//52.5鈩�
#define cLLC_MosEndTempPoint			1050	//105鈩�
#define cLLC_MosTempRange				525		//52.5鈩�

#define cOtherTjStarTempPoint			613		//61.3鈩�
#define cOtherTjEndTempPoint			1226	//122.6鈩�
#define cOtherTjTempRange				613		//61.3鈩�
#define cFanControlPercentum			700		//70% * 10

#define cOverTempInvSlopeSum			290		//29鈩�----15S/1 point;slope=15 point
#define cOverTempConvertHSlopeSum		265		//265鈩�30S
#define cOverTempConvertLSlopeSum		265		//265鈩�30S

#define cLLC_MosTjProtectPoint			1200	//120鈩�
#define cOtherTjProtectPoint			1400	//140鈩�		//cBUCK_IGBTKt\cINV_IGBTKt\cPV_BOOST_DiodeKt
#define cInnelTempProtectPoint			g_wInnelOTPoint		//70鈩�
//Temprature Derat
#define cLLC_MosTjDeratPoint			1125	//112.5鈩�
#define cOtherTjDeratPoint				1312	//131.2鈩�	//cBUCK_IGBTKt\cINV_IGBTKt\cPV_BOOST_DiodeKt
#define cInnelTempDeratPoint			g_wInnelOTBackPoint	//60鈩�


#define cLLC_MosTjDeratPercent			1333	//13.33%
#define cOtherTjDeratPercent			1136	//11.36%
#define cInnelTempDeratPercent			1000	//10.00%

extern INT16U g_uwWorkMode;
extern INT16U g_uwFaultCode;
extern INT16U g_uwDCDCCtrlSts;
extern INT16S g_wChgCurrLimit;
extern INT16S gi_wChgCurrLimit;
INT16S g_wMaxChgCurrSet = 50;
INT16S g_wMaxChgAutoAdjEn = 1;
INT16S g_wBatPercent = 0;
extern INT16S	g_wBatVoltRef;
extern INT16S g_wSolarPowerWeak;
extern INT16U	g_uwSolarLoss;

INT16S g_wBatChgStage = cBatChgDoNothing;
INT16S g_wBatChgerOn = 0;

INT16S g_wInvTemp;
INT16S g_wConvertLTemp;
INT16S g_wInnelTemp;
INT16S g_wConvertHTemp;

INT16S g_wCurrInvTemp;
INT16S g_wCurrConvertLTemp;
INT16S g_wCurrConvertHTemp;
INT16S g_wOverInvTemp;
INT16S g_wOverConvertLTemp;
INT16S g_wOverConvertHTemp;
INT16S g_wInvSlopeTemp[15] = {0};
INT16S g_wConvertLSlopeTemp[15] = {0};
INT16S g_wConvertHSlopeTemp[15] = {0};
INT16S g_wInvTemp15PointSlopeSum;
INT16S g_wConvertLTemp15PointSlopeSum;
INT16S g_wConvertHTemp15PointSlopeSum;
INT16S g_wInvTempSlopeCnt;
INT16S g_wConvertLTempSlopeCnt;
INT16S g_wConvertHTempSlopeCnt;

INT16S gi_wDCDCChgDischgEnDisable = cDCDCChgDischgDis;

INT16S g_wFanSpeedPWM = 0;
//INT16S g_wSolarFanSpeedPWM = 0;
//INT16S g_wInvFanSpeedPWM = 0;
//INT16S g_wConvertFanSpeedPWM = 0;
//Tj Calculate Fan speed Control
INT16S g_swLLC_MosFanSpeedPWM;
INT16S g_swOtherTjFanSpeedPWM;
INT16S g_swTjEndFanSpeedPWM;
INT16S g_swRealFanSpeedPWM;

INT16S g_swLLC_MosTj;
INT16S g_swBUCK_IGBTTj;
INT16S g_swINV_IGBTTj;
INT16S g_swPV_BOOST_DiodeTj;
INT16S g_swOtherMaxTj;

INT16S g_wFanSpeedSet = 101;

INT16S g_wInvOTPoint = 850;
INT16S g_wInvOTBackPoint = 600;
INT16S g_wConvertLOTPoint = 850;
INT16S g_wConvertLOTBackPoint = 600;
INT16S g_wConvertHOTPoint = 850;
INT16S g_wConvertHOTBackPoint = 600;
INT16S g_wInnelOTPoint = 600;
INT16S g_wInnelOTBackPoint = 450;


INT16S g_wSolarInvDeratePer = 100;
INT16S g_wDCDCDeratePer = 100;
INT16S g_wOPVoltDereByTemp = 1100;

INT16S g_wFan1DetLock = false;
INT16S g_wFan2DetLock = false;

INT16S gi_wBatConnectFlg = false;

INT16U g_uwLiBatActStep = cLiBatActStop;
INT16U g_uwLiBatActing = false;
INT16S g_wBatProtChgMode = false;
INT32S g_dwBatChgCurrSum = 0;
INT16S g_wBatChgCurrSumCnt = 0;
INT16S g_wBatChgCurrAvg = 0;
INT16S g_wBatProtChgCurrLimit = cSettingMaxChgCurr * 10;

INT16S g_wBatProtChgModeLock = false;
INT16S g_wPVPowerOverLoadCurrLimit = cSettingMaxChgCurr*10;
INT16S g_wSolarPowerDeratFlag = false;
//INT16S g_wPVPowerOverLoadCurrLimit;
//INT16S g_wSolarPowerDeratFlag ;

extern INT16S gi_wInvChgCurrLimit;
extern INT16S g_wInvChgCurrLimit;

extern INT16U g_uwFBInvCtrlSts;
extern INT16S g_wInvRatedPower;

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
extern INT32S g_dwTotalPower;
/****************************************************************************
Constant table, this table is used to calculate temperatrue.
*****************************************************************************/
const INT16U wNTCTempSampleTab[146]=       //10K1  3.3V//-20C to 125C
{
	3876	,3864	,3853	,3840	,3827	,3814	,3800	,3786	,3770	,3755	,		//-20~-11
	3738	,3721	,3703	,3685	,3666	,3646	,3625	,3604	,3582	,3559	,		//-10~-1
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

const INT16U wNTCTempSampleTab1[146]=		//47K	3.3V//-20C to 125C
{
	4052	,4050	,4047	,4044	,4041	,4038	,4034	,4031	,4027	,4023	,		//-20~-11
	4019	,4015	,4010	,4005	,4001	,3995	,3990	,3984	,3979	,3972	,		//-10~-1
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
//INT16S swSolarCircuitFanSpeed(void);
//INT16S swInvCircuitFanSpeed(void);
//INT16S swConvertCircuitFanSpeed(void);
//INT16S swPartFanSpeedCal(INT16S wPower, INT16S wPowerCoe, INT16S wPowerBias,
//							INT16S wCurrent, INT16S wCurrentCoe, INT16S wCurrentBias,
//							INT16S wTemp, INT16S wTempCoe, INT16S wTempBias);

INT16S	swInvTempCal(INT16S wTempSampleAvg);
INT16S	swConvertLTempCal(INT16S wTempSampleAvg);
INT16S	swInnelTempCal(INT16S wTempSampleAvg);
INT16S	swConvertHTempCal(INT16S wTempSampleAvg);
INT16S sNTCTemperatureCal(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);
INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);
INT16S sNTCTemperatureCal1(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);
INT16S swComponentTjCal(INT16U uwKt, INT16S wCurrent, INT16S wNTCTemp, INT16S wNTCTempDelta,INT16S wCurrentMultiple);
INT16S swGetLLC_MosTj(void);
INT16S swGetBUCK_IGBTTj(void);
INT16S swGetINV_IGBTTj(void);
INT16S swGetPV_BOOST_DiodeTj(void);
void sBatProtChgMode(void);
void sPVPowerOverLoadCurrLimitInit(void);
void sSolarPowerOverLoadChk(INT8U bFilter);
void sSolarPowerOverLoadCurrLimitCal(void);

void sBusBatProtectTask(void)
{
	TASK_EVENT	event;
	INT16S wStartUpDelay = 250;
	INT16U uw15sCnt = 0;
	sOverTempParaInit();
	sPVPowerOverLoadCurrLimitInit();
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
			if(suwGetBusOverSts())
			{
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cBusVoltOver;
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			if(subBusUnderChk(cBusVoltReal250V, 250))//cBusVoltReal250V
			{
				g_uwFaultCode = cBusVoltUnder;
				OSEventSend(cPrioSuper, eSuperFault);
			}
			sBatOverChk((cBatVoltReal15V5*cBatSerialPcs), 250);
			if(subGetBatOverSts())
			{
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cBatVoltOver;
					OSEventSend(cPrioSuper, eSuperFault);
				}				
			}
			sBatParaUpdate();
			sBMSSOCFullChk(30000);//10min
			sBatUnderChk(150);	
			sBatLowChk(10);
			sBatOpenChk((cBatVoltReal8V5*cBatSerialPcs),150);

			if(wStartUpDelay > 0)
			{
				wStartUpDelay--;
			}
			else
			{
				if(subGetBatOpenSts())// && !g_wLiFeActivateRemainTime)
				{
					hoBATONOff; 
	//				hoLVPWMEnOff;
					gi_wBatConnectFlg = false;
				}
				else
				{
	//				hoLVPWMEnOn;
					hoBATONOn;
					gi_wBatConnectFlg = true;
				}

				sBatWeakChk(150);
				if(subGetParaBatOpenSts() || subGetParaBatUnderSts() || subGetBatWeakSts())
				{
					hoDRYOUTRLYOn;
				}
				else
				{
					hoDRYOUTRLYOff;
				}
			}
			
			sBatOverChgChk(50);
			sChgDischgCurrMng();
			sSolarPowerOverLoadChk(50);
			sSolarPowerOverLoadCurrLimitCal();
			sBatteryStageCntl();
			sBatteryPercentCal();
			sSolarProcess();
			sBusVoltProtLevelCal();
			g_wInvTemp = swInvTempCal(suwInvTempAvgCal());
			g_wConvertLTemp = swConvertLTempCal(suwConvertLTempAvgCal());
			g_wInnelTemp = swInnelTempCal(suwInnelTempAvgCal());
			g_wConvertHTemp = swConvertHTempCal(suwConvertHTempAvgCal());			
			sOverTempChk();
			g_wOPVoltDereByTemp = swGetEEOutputVolt();
			sOverTempDerating();
			sFanSpeedControl();
			if(uw15sCnt++ > 750)
			{
				sNTCOverTempSlopeChkQueue();
				uw15sCnt = 0;
			}
			sLiBatActProc();
			sFaultRstCntProc();
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

	if(subGetBatOpenSts())
	{
		g_wChgCurrLimit = cLiBatActChgCurr;	
		s_dwBatVoltAvg = 0;
		s_wBatVoltAvgRes = 0;
	}
	else
	{
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
			if(g_uwWorkMode == cLineMode && g_uwSolarLoss)
			{
				g_wChgCurrLimit = swGetEEACChgCurrMax();
				if(g_wChgCurrLimit > swGetEEBatChgCurrMax())
				{
					g_wChgCurrLimit = swGetEEBatChgCurrMax();
				}
			}
			else
			{
				g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
			}

			if(fBMSConnectFlg)
			{
				if(g_wChgCurrLimit > mBMSBatMaxChgCurr)
				{
					g_wChgCurrLimit = mBMSBatMaxChgCurr;
				}
			}
		}

		if(g_wBatProtChgMode)
		{
			if(g_wChgCurrLimit > g_wBatProtChgCurrLimit)
			{
				g_wChgCurrLimit = g_wBatProtChgCurrLimit;
			}
		}

		dwTemp = (INT32S)cInvWattMax*100/s_dwBatVoltAvg;
		if((INT32S)g_wChgCurrLimit > dwTemp)
		{
			g_wChgCurrLimit = dwTemp;
		}

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
		gi_wChgCurrLimit = wChgCurLimit;
		OS_EXIT_CRITICAL();	
	}
}

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

	wDisChgCurLimit = (g_wDischgCurrLimit * 8) / cTransformerRatio;

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

void sChgDischgEnDisable(void)
{
	if((g_uwWorkMode == cLineMode && !g_wAgingMode) || g_uwWorkMode == cChgMode
	|| (fBMSStopDischgFlg && g_uwWorkMode != cStandbyMode))
	{
		if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
		{
			gi_wDCDCChgDischgEnDisable &=~cDCDCDischgEnable;
		}
	}
	else
	{
		if(!(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable))
		{
			gi_wDCDCChgDischgEnDisable |= cDCDCDischgEnable;
		}		
	}

	if(!g_fBatChgOver && !fBMSStopChargeFlg && (g_uwWorkMode == cLineMode || g_uwWorkMode == cChgMode 
	|| (g_uwWorkMode == cBatteryMode && (!g_uwSolarLoss || gi_wParallelEnable))))
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

void sChgDischgCurrMng(void)
{
	sChgCtrlCurrAdj();
	sDisChgCurrAdj();
	sChgDischgEnDisable();
}

void sOverTempParaInit(void)
{
	g_wInvOTPoint = 850;
	g_wInvOTBackPoint = 700;
	g_wConvertLOTPoint = 850;
	g_wConvertLOTBackPoint = 700;
	g_wInnelOTPoint = 700;
	g_wInnelOTBackPoint = 600;
	g_wConvertHOTPoint = 850;
	g_wConvertHOTBackPoint = 700;
}
//IVEM3048-LV/IVEM5048-LV:
//Operating Tempreature:0C~60C
//Storage Range Temperature:-15C~60C
void sOverTempChk(void)
{
	static INT16U s_uwInvTempWRChkCnt = 0;
	static INT16U s_uwConvertLTempWRChkCnt = 0;
	static INT16U s_uwInnelTempWRChkCnt = 0;
	static INT16U s_uwConvertHTempWRChkCnt = 0;
	static INT16U s_uwInvTempSensorChkCnt = 0;
	static INT16U s_uwConvertLTempSensorChkCnt = 0;
	static INT16U s_uwConvertHTempSensorChkCnt = 0;

	static INT16U s_uwINV_IGBTTjWRChkCnt = 0;
	static INT16U s_uwPV_BOOST_DiodeTjWRChkCnt = 0;
	static INT16U s_uwLLC_MosTjWRChkCnt = 0;
	static INT16U s_uwBUCK_IGBTTjWRChkCnt = 0;


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
			sbOverLevelChk(g_swINV_IGBTTj, cOtherTjProtectPoint, 50, &s_uwINV_IGBTTjWRChkCnt)||\
			sbOverLevelChk(g_swPV_BOOST_DiodeTj, cOtherTjProtectPoint, 50, &s_uwPV_BOOST_DiodeTjWRChkCnt))
		{
			fInvTempOver = true;
		}		
	}
	
	if(fConvertLTempOver)
	{
		if(sbUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500, &s_uwConvertLTempWRChkCnt))
		{
			fConvertLTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50, &s_uwConvertLTempWRChkCnt)||\
			sbOverLevelChk(g_swLLC_MosTj, cLLC_MosTjProtectPoint, 50, &s_uwLLC_MosTjWRChkCnt))
		{
			fConvertLTempOver = true;
		}		
	}

	if(fConvertHTempOver)
	{
		if(sbUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500, &s_uwConvertHTempWRChkCnt))
		{
			fConvertHTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50, &s_uwConvertHTempWRChkCnt)||\
			sbOverLevelChk(g_swBUCK_IGBTTj, cOtherTjProtectPoint, 50, &s_uwBUCK_IGBTTjWRChkCnt))
		{
			fConvertHTempOver = true;
		}		
	}

	if(fInnelTempOver)
	{
		if(sbUnderLevelChk(g_wInnelTemp, g_wInnelOTBackPoint, 500, &s_uwInnelTempWRChkCnt))
		{
			fInnelTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wInnelTemp, g_wInnelOTPoint, 50, &s_uwInnelTempWRChkCnt))
		{
			fInnelTempOver = true;
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
		if(g_wInvTemp <= -200 && g_wInnelTemp > 50)
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
		if(g_wConvertLTemp <= -200 && g_wInnelTemp > 50)
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
		if(g_wConvertHTemp <= -200 && g_wInnelTemp > 50)
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

	if((fInvTempOver || fInvTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cInvCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
	}
	else if((fConvertLTempOver || fConvertLTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cConvertLCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
	}
	else if((fConvertHTempOver || fConvertHTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cConvertHCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
	}
	else if(fInnelTempOver && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cInnelTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
	}
}

void sOverTempDerating(void)
{
	static INT32S s_swLLC_MosTjSum = 0;
	static INT32S s_swOtherMaxTjSum =  0;
	static INT32S g_swInnelTempSum =  0;
	static INT16S s_wTjSumCnt = 0;

	INT16S wTemp;
	INT16S wTemp2;
	INT16S wTempratureDeratePerTemp = 100;
	INT16S wTempratureDeratePerTemp2 = 100;
	INT16S wOPVoltDeratTemp;
	INT16S wOPVoltDeratTemp2;
	INT16S wOPVoltMinTmep;

	s_swOtherMaxTjSum += g_swOtherMaxTj;
	s_swLLC_MosTjSum += g_swLLC_MosTj;
	g_swInnelTempSum += g_wInnelTemp;
	wOPVoltDeratTemp = g_wOPRMSRatedVolt;

	if(++s_wTjSumCnt > 50)//1s
	{
		if(swGetEEACRange() == 0)//APL
		{
			wOPVoltMinTmep = g_uwLineInputVoltLLoss;

		}
		else//UPS
		{
			wOPVoltMinTmep = g_uwLineVoltLLoss;
		}
		
		wTemp = (INT16S)(s_swOtherMaxTjSum / s_wTjSumCnt);
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
			wOPVoltDeratTemp =	swOPVoltDeratCal(wOPVoltMinTmep,wTemp,cOtherTjDeratPercent,cOtherTjProtectPoint);
		}

		wTemp2 = (INT16S)(s_swLLC_MosTjSum / s_wTjSumCnt);
		if(wTemp2 > cLLC_MosTjProtectPoint)
		{
			wTempratureDeratePerTemp = 0;
			wOPVoltDeratTemp = wOPVoltMinTmep;
		}
		else if(wTemp2 > cLLC_MosTjDeratPoint)
		{
			wTempratureDeratePerTemp2 = (INT16S)((INT32U)(cLLC_MosTjProtectPoint - wTemp2) * cLLC_MosTjDeratPercent/1000);
			wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep,wTemp2,cLLC_MosTjDeratPercent,cLLC_MosTjProtectPoint);

			if(wTempratureDeratePerTemp > wTempratureDeratePerTemp2)
			{
				wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
			}
			if(wOPVoltDeratTemp > wOPVoltDeratTemp2)
			{
				wOPVoltDeratTemp = wOPVoltDeratTemp2;
			}
		}

		wTemp2 = (INT16S)(g_swInnelTempSum / s_wTjSumCnt);//Innel NTC Derat
		if(wTemp2 > cInnelTempProtectPoint)
		{
			wTempratureDeratePerTemp = 0;
			wOPVoltDeratTemp = wOPVoltMinTmep;
		}
		else if(wTemp2 > cInnelTempDeratPoint)
		{
			wTempratureDeratePerTemp2 = (INT16S)((INT32U)(cInnelTempProtectPoint-wTemp2) * cInnelTempDeratPercent/1000);
			wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep,wTemp2,cInnelTempDeratPercent,cInnelTempProtectPoint);

			if(wTempratureDeratePerTemp > wTempratureDeratePerTemp2)
			{
				wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
			}
			if(wOPVoltDeratTemp > wOPVoltDeratTemp2)
			{
				wOPVoltDeratTemp = wOPVoltDeratTemp2;
			}
		}
		g_wSolarInvDeratePer = wTempratureDeratePerTemp;
		g_wDCDCDeratePer = wTempratureDeratePerTemp;
		g_wOPVoltDereByTemp = wOPVoltDeratTemp;

		s_swOtherMaxTjSum = 0;
		s_swLLC_MosTjSum = 0;
		g_swInnelTempSum =  0;
		s_wTjSumCnt = 0;
	}

}


INT16S swOPVoltDeratCal(INT16S wOPVoltMin, INT16S wCurrTemprature, INT16S wTempratureDeratPercent,INT16S cNTCProtectPoint)
{
	INT16S wOPVoltDeratTemp;

	wOPVoltDeratTemp = wOPVoltMin + (INT16S)(((INT32S)(cNTCProtectPoint - wCurrTemprature) * wTempratureDeratPercent * (g_wOPRMSRatedVolt-wOPVoltMin))/100000);

	return wOPVoltDeratTemp;	
}

#define cChgCVToFloatTime 		30000	//10min
#define cChgFloatToCVTime 		3000	//1min
#define cChgToNothingTime 		3000	//1min
void sBatteryStageCntl(void)
{
	static INT32S s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;	//10min
	static INT16S s_wBatStageFloatToCVDelay = cChgFloatToCVTime;
	static INT16S s_wBatStageToNoThingDelay = cChgToNothingTime;
	static INT16S s_wBatOpenRstDelay = 500; 		//10s
	static INT16S s_wBatWeakPre = 0;
	static INT16S s_wBatStageCVToFloatRstCnt = 0;
	INT16S wBatVoltRefTemp;

//	g_wBatCVVolt = swGetEEBatCVVolt();
//	g_wBatFloatVolt = swGetEEBatFloatVolt();
	
//	if(suwGetDCDCCtrlSts() != cDCDCWait && g_wChgCurrLimit != 0
//	&& (g_uniSystemSts.Bit.uwBatDirection == 1)
//	&& (g_uwFBInvCtrlSts == cFBInvCtrlBus || suwGetBoost1CtrlSts() != cBoostWait))
	if(suwGetDCDCCtrlSts() != cDCDCWait
	&& (g_uwFBInvCtrlSts == cFBInvCtrlBus || suwGetBoost1CtrlSts() != cBoostWait))
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


void sSolarProcess(void)
{
	static INT16S s_wSolarPowerWeakRestoreCnt = 0;
	INT16U uwBoost1StsTemp;
	sSolarVolt1Adj(suwSolarVolt1AvgCal());
	sSolarVolt1Chk(5);
	sSolarCurr1Adj(suwSolarCurrAvg1Cal());
	sSolarPower1Adj(suwSolarPower1AvgCal());
	sSolarShortChk();
	OS_ENTER_CRITICAL();
	uwBoost1StsTemp = g_uwBoost1CtrlSts;
	OS_EXIT_CRITICAL();
	sMPPTControl(uwBoost1StsTemp, cBoostWait);
	sSolarLimitCurrUpdate(uwBoost1StsTemp, cBoostWait);	
	g_uwSolarLoss = g_uwSolar1Loss;
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

void sBatParaUpdate(void)
{
	INT8U ubEEPromSave = false;
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

	if((swGetEEBatWeakVolt()  + (cBatVoltReal1V * cBatSerialPcs)) > swGetEEBatWeakBackVolt())//(BatWeakVolt + 4V) >  BatWeakBackVolt
	{
	 	sSetEEBatWeakVolt(swGetEEBatWeakBackVolt() - (cBatVoltReal1V * cBatSerialPcs));
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
	}

	g_wBatCVVolt = swGetEEBatCVVolt();
	g_wBatFloatVolt = swGetEEBatFloatVolt();
	if(fBMSConnectFlg)
	{
//		if(g_wBatUnderVolt < mBMSBatCutOffVolt)
//		{
//			g_wBatUnderVolt = mBMSBatCutOffVolt;
//		}
//
//		if(mBMSBatCVVolt < g_wBatCVVolt)
//		{
//			g_wBatCVVolt = mBMSBatCVVolt;
//		}
//		if(mBMSBatFloatVolt < g_wBatFloatVolt)
//		{
//			g_wBatFloatVolt = mBMSBatFloatVolt;
//		}

		g_wBatUnderVolt = mBMSBatCutOffVolt;	
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

	g_wBatLowVolt = g_wBatUnderVolt + (cBatVoltReal0V5*cBatSerialPcs);
	g_wBatLowBackVolt = g_wBatUnderVolt + (cBatVoltReal1V*cBatSerialPcs); 


	g_wBatWeakVolt = swGetEEBatWeakVolt();
	g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
}

void sLiBatActProc(void)
{
	static INT16U s_uwLiBatActCnt = 0;
	static INT16U s_uwLiBatActWaitCnt = 0;
	static INT16U s_uwLiBatActOKCnt = 0;

	if(g_uwParaMode == cMasterMode)
	{
		if(swGetEEBatteryType() != cBatType_LIB || fBMSStopChargeFlg)
		{
			s_uwLiBatActCnt = 0;
			s_uwLiBatActWaitCnt = 0;
			g_uwLiBatActStep = cLiBatActStop;
		}
		else
		{
			if(g_uwLiBatActStep == cLiBatActStop)
			{
				if(subGetParaBatOpenSts() && s_uwLiBatActWaitCnt == 0)
				{
					g_uwLiBatActStep = cLiBatActStart;
					s_uwLiBatActCnt = 0;
					s_uwLiBatActOKCnt = 0;
				}
			}
			else
			{
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

	if(g_uwLiBatActStep == cLiBatActStart || g_uniSysChgStatus.BIT.uwLiBatAct)
	{
		g_wSysLiBatActFlg = true;
	}
	else
	{
		g_wSysLiBatActFlg = false;
	}
}


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

void sBusVoltProtLevelCal(void)
{
	INT16S wBusVoltHighLevel;
	INT16S wBusVoltOverLevel;

	if((g_uwSolarVolt1Avg + cBusVoltReal10V) > cBusVoltReal480V)
	{
		wBusVoltHighLevel = g_uwSolarVolt1Avg + cBusVoltReal10V;
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

void sFanSpeedControl(void)
{
	INT16S wFanSpeedTemp;
	static INT16S s_wFanSpeedSoftCnt = 0;
	static INT16S s_wFanLockDetCnt = 0;
	static INT16S s_wFanLockDetCnt2 = 0;
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
			wFanSpeedTemp = 30;
		}
		else
		{
//			wFanSpeedTemp = swFanSpeedCal();
			wFanSpeedTemp = swFanSpeedCal_TjCtr();

		}
	}

	if(g_wFanSpeedPWM < wFanSpeedTemp)
	{
		g_wFanSpeedPWM++;
	}
	else if(g_wFanSpeedPWM > wFanSpeedTemp)
	{
		if(++s_wFanSpeedSoftCnt > 5)
		{
			s_wFanSpeedSoftCnt = 0;
			g_wFanSpeedPWM--;
		}		
	}

	if(g_wFanSpeedPWM > 100) g_wFanSpeedPWM = 100;
	else if(g_wFanSpeedPWM < 0) g_wFanSpeedPWM = 0;

	if(g_wSPSSDProcFlg)
	{
		g_wFanSpeedPWM = 0;
	}
	else if(uniWarningCode.BIT.uwFanLock && g_wFanSpeedPWM < 30)
	{
		g_wFanSpeedPWM = 30;
	}

	if(g_wFanSpeedPWM >= 100)
	{
		mFanSpeed1PWM = 0;
//		mFanSpeed2PWM = 0;
	}
	else
	{
		mFanSpeed1PWM = cFanSpeedPeriod - g_wFanSpeedPWM * cFanSpeedPeriod001;
//		mFanSpeed2PWM = cFanSpeedPeriod - g_wFanSpeedPWM * cFanSpeedPeriod001;
	}

	if(g_wFanSpeedPWM < 30)
	{
		uniWarningCode.BIT.uwFanLock = false;
		g_wFan1DetLock = false;
		g_wFan2DetLock = false;
	}
	else
	{
		if(!g_wFan1DetLock)
		{
			if(mChkIfFan1Lock())
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
			if(!mChkIfFan1Lock())
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
			if(mChkIfFan2Lock())
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
			if(!mChkIfFan2Lock())
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

		if(!uniWarningCode.BIT.uwFanLock)
		{
			if(g_wFan1DetLock || g_wFan2DetLock)
			{
				uniWarningCode.BIT.uwFanLock = true;
				sOverTempParaInit();
			}
		}
		else
		{
			if(!g_wFan1DetLock && !g_wFan2DetLock)
			{
				uniWarningCode.BIT.uwFanLock = false;
				sOverTempParaInit();
			}			
		}
	}

	if(g_wFan1DetLock && g_wFan2DetLock && uniWarningCode.BIT.uwFanLock)
	{
		g_uwFaultCode = cFanLock;
		OSEventSend(cPrioSuper,eSuperFault);
	}
}

//INT16S swFanSpeedCal(void)
//{
//	INT16S wFanSpeedTemp;
//	INT16S wFanSpeedTemp2;
//	
//	wFanSpeedTemp = swSolarCircuitFanSpeed();
//	g_wSolarFanSpeedPWM = wFanSpeedTemp;
//	
//	wFanSpeedTemp2 = swInvCircuitFanSpeed();
//	g_wInvFanSpeedPWM = wFanSpeedTemp2;
//
//	
//	if(wFanSpeedTemp<wFanSpeedTemp2)
//	{
//		wFanSpeedTemp = wFanSpeedTemp2;
//	}
//	wFanSpeedTemp2 = swConvertCircuitFanSpeed();
//	g_wConvertFanSpeedPWM = wFanSpeedTemp2;
//
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

INT16S swFanSpeedCal_TjCtr(void)
{
	INT16S wFanSpeedTemp;
	INT16S wFanSpeedTemp2;
	INT16S wTjTemp;
	INT16S wTjTemp2;

	wTjTemp = swGetLLC_MosTj();
	g_swLLC_MosTj = wTjTemp;
	
	if(wTjTemp  > cLLC_MosStarTempPoint)//Fan Speed Calculate
	{
		wFanSpeedTemp = (INT16S)(((INT32S)wTjTemp*cFanControlPercentum/cLLC_MosTempRange+5)/10-40);
	}
	else
	{
		wFanSpeedTemp = 0;
	}
	g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;

	
	wTjTemp = swGetBUCK_IGBTTj();
	g_swBUCK_IGBTTj = wTjTemp;

	wTjTemp2 = swGetINV_IGBTTj();
	g_swINV_IGBTTj = wTjTemp2;
	if(wTjTemp<wTjTemp2)
	{
		wTjTemp = wTjTemp2;
	}
	
	wTjTemp2 = swGetPV_BOOST_DiodeTj();
	g_swPV_BOOST_DiodeTj = wTjTemp2;
	if(wTjTemp<wTjTemp2)
	{
		wTjTemp = wTjTemp2;
	}
	g_swOtherMaxTj = wTjTemp;
	
	if(wTjTemp  > cOtherTjStarTempPoint)//Fan Speed Calculate
	{
		wFanSpeedTemp2 = (INT16S)(((INT32S)wTjTemp*cFanControlPercentum/cOtherTjTempRange+5)/10-40);
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
	g_swTjEndFanSpeedPWM = wFanSpeedTemp;

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

void sNTCOverTempSlopeChkQueue(void)
{
	INT16S wInvTempSpread = 0;
	INT16S wConvertHTempSpread = 0;
	INT16S wConvertLTempSpread = 0;
	static INT8U s_bTempSlopCnt = 0;
	static INT8U s_bCalFlag = cDisable;//start calculation flag
	static INT8U s_bFirstNullCurrValFlag = cDisable;

	g_wCurrInvTemp = g_wInvTemp;
	g_wCurrConvertHTemp = g_wConvertHTemp;
	g_wCurrConvertLTemp = g_wConvertLTemp;

	if(s_bFirstNullCurrValFlag == cEnable)//Do not subtract the first value
	{
		wInvTempSpread = g_wCurrInvTemp - g_wOverInvTemp;
		wConvertHTempSpread = g_wCurrConvertHTemp - g_wOverConvertHTemp;
		wConvertLTempSpread = g_wCurrConvertLTemp - g_wOverConvertLTemp;
		if(wInvTempSpread < 0)
		{
			wInvTempSpread = 0;
		}
		if(wConvertHTempSpread < 0)
		{
			wConvertHTempSpread = 0;
		}		
		if(wConvertLTempSpread < 0)
		{
			wConvertLTempSpread = 0;
		}
		
		if(s_bTempSlopCnt == 15)
		{
			s_bTempSlopCnt = 0;
			s_bCalFlag = cEnable;
		}

		if(s_bCalFlag == cEnable)
		{
			g_wInvTemp15PointSlopeSum += wInvTempSpread  - g_wInvSlopeTemp[s_bTempSlopCnt];
		}
		else
		{
			g_wInvTemp15PointSlopeSum += wInvTempSpread;
		}
		if(g_wInvTemp15PointSlopeSum < 0)
		{
			g_wInvTemp15PointSlopeSum = 0;
		}
		g_wInvSlopeTemp[s_bTempSlopCnt]	= wInvTempSpread;


		if(s_bCalFlag == cEnable)	
		{
			g_wConvertHTemp15PointSlopeSum += wConvertHTempSpread  - g_wConvertHSlopeTemp[s_bTempSlopCnt];
		}
		else
		{
			g_wConvertHTemp15PointSlopeSum += wConvertHTempSpread;
		}
		if(g_wConvertHTemp15PointSlopeSum < 0)
		{
			g_wConvertHTemp15PointSlopeSum = 0;
		}
		g_wConvertHSlopeTemp[s_bTempSlopCnt]	= wConvertHTempSpread;


		if(s_bCalFlag == cEnable)	
		{
			g_wConvertLTemp15PointSlopeSum += wConvertLTempSpread  - g_wConvertLSlopeTemp[s_bTempSlopCnt];
		}
		else
		{
			g_wConvertLTemp15PointSlopeSum += wConvertLTempSpread;
		}
		if(g_wConvertLTemp15PointSlopeSum < 0)
		{
			g_wConvertLTemp15PointSlopeSum = 0;
		}
		g_wConvertLSlopeTemp[s_bTempSlopCnt]	= wConvertLTempSpread;

		s_bTempSlopCnt++;

		if((INT16S)g_wInvTemp15PointSlopeSum > (INT16S)cOverTempInvSlopeSum)
		{
			 if((++g_wInvTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver) &&\
			 	(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver))
			{
				g_uwFaultCode = cInvCircirtTempOver;
				OSEventSend(cPrioSuper, eSuperFault);
			}
		}
		else
		{
			g_wInvTempSlopeCnt =  0;
		}

		if((INT16S)g_wConvertHTemp15PointSlopeSum > (INT16S)cOverTempConvertHSlopeSum)
		{
			 if((++g_wConvertHTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver) &&\
			 	(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver))
			{
				g_uwFaultCode = cConvertHCircirtTempOver;
				OSEventSend(cPrioSuper, eSuperFault);
			}
		}
		else
		{
			g_wConvertHTempSlopeCnt =  0;
		}

		if((INT16S)g_wConvertLTemp15PointSlopeSum > (INT16S)cOverTempConvertLSlopeSum)
		{
			 if((++g_wConvertLTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver) &&\
			 	(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver))
			{
				g_uwFaultCode = cConvertLCircirtTempOver;
				OSEventSend(cPrioSuper, eSuperFault);
			}
		}
		else
		{
			g_wConvertLTempSlopeCnt =  0;
		}
	}

	s_bFirstNullCurrValFlag = cEnable;
	
	g_wOverInvTemp = g_wCurrInvTemp;
	g_wOverConvertHTemp = g_wCurrConvertHTemp;
	g_wOverConvertLTemp = g_wCurrConvertLTemp;
}

//INT16S swSolarCircuitFanSpeed(void)
//{
//	return(swPartFanSpeedCal(g_uwSolarPower1Avg,cSolarPowerFanSpeedCoe,cSolarPowerFanSpeedBias,\
//						g_uwSolarCurr1Avg,cSolarCurrFanSpeedCoe,cSolarCurrFanSpeedBias,\
//						g_wInvTemp,cSolarTempFanSpeedCoe,cSolarTempFanSpeedBias));
//}
//
//INT16S swInvCircuitFanSpeed(void)
//{
//	return(swPartFanSpeedCal(abs(g_dwInvWatt),cInvPowerFanSpeedCoe,cInvPowerFanSpeedBias,\
//						g_uwRInvCurr,cInvCurrFanSpeedCoe,cInvCurrFanSpeedBias,\
//						g_wConvertHTemp,cInvTempFanSpeedCoe,cInvTempFanSpeedBias));
//}
//
//INT16S swConvertCircuitFanSpeed(void)
//{
//	return(swPartFanSpeedCal(0,0,0,\
//						abs(g_wDCDCCurrAvg),cConvertCurrFanSpeedCoe,cConvertCurrFanSpeedBias,\
//						g_wConvertLTemp,cConvertTempFanSpeedCoe,cConvertTempFanSpeedBias));
//}
//
//INT16S swPartFanSpeedCal(INT16S wPower, INT16S wPowerCoe, INT16S wPowerBias,
//							INT16S wCurrent, INT16S wCurrentCoe, INT16S wCurrentBias,
//							INT16S wTemp, INT16S wTempCoe, INT16S wTempBias)
//{
//	INT16S wPowerFanSpeed;
//	INT16S wCurrFanSpeed;
//	INT16S wTempFanSpeed;
//
//	wPowerFanSpeed = (INT16S)(((INT32S)wPower * wPowerCoe) >> 10) + wPowerBias;
//	wCurrFanSpeed = (INT16S)(((INT32S)wCurrent * wCurrentCoe) >> 10) + wCurrentBias;
//	wTempFanSpeed = (INT16S)(((INT32S)wTemp * wTempCoe) >> 10) + wTempBias;
//	if(wPowerFanSpeed < wCurrFanSpeed)
//	{
//		wPowerFanSpeed = wCurrFanSpeed;
//	}
//	if(wPowerFanSpeed < wTempFanSpeed)
//	{
//		wPowerFanSpeed = wTempFanSpeed;
//	}
//
//	if(wPowerFanSpeed < 0)
//	{
//		wPowerFanSpeed = 0;
//	}
//	return wPowerFanSpeed;	
//}


INT16S	swInvTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal(wTempSampleAvg,-20,125));
}

INT16S	swConvertLTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal(wTempSampleAvg,-20,125));
}

INT16S	swInnelTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal47K(wTempSampleAvg,-20,125));
}

INT16S	swConvertHTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal(wTempSampleAvg,-20,125));
}
//sNTCTemperatureCal:NTC temperature calculation;
//wAvgTempSample:NTC Sample Value;
//StarTemperature:wNTCTempSampleTab Start Temperature  Point;
//EndTemperature:wNTCTempSampleTab Ending Temperature Point;
INT16S sNTCTemperatureCal(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature)
{
	INT8S bLowIndex,bHighIndex,bMidIndex;
	INT16S uwTemperature;
	INT16S uwTemperatureRange;
	
	bLowIndex = 0;
	bHighIndex = EndTemperature - StarTemperature;
	uwTemperatureRange = EndTemperature - StarTemperature;
	if(wAvgTempSample >= wNTCTempSampleTab[bLowIndex])
	{
		return (StarTemperature*10);
	}
	else if(wAvgTempSample <= wNTCTempSampleTab[bHighIndex])
	{
		return (EndTemperature*10);
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (bLowIndex + bHighIndex) >> 1;
			if(wAvgTempSample == wNTCTempSampleTab[bMidIndex])
			{
				uwTemperature = bMidIndex;
				return((uwTemperature+StarTemperature)*10);
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
		if(bLowIndex < uwTemperatureRange)
		{
			uwTemperature = wNTCTempSampleTab[bLowIndex] - wNTCTempSampleTab[bLowIndex+1];
			uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
			uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
		}
		else
		{
			uwTemperature = bLowIndex * 10;
		}
		
		return (uwTemperature+StarTemperature*10);
	}
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
		uwTemperature = StarTemperature*10;
	}
	else if(wAvgTempSample <= wNTCTempSampleTab1[bHighIndex])
	{
		uwTemperature = EndTemperature*10;
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
}

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
{
	return(swComponentTjCal(cLLC_MosKt,abs(g_wPDCDCCurrAvg),g_wConvertLTemp,cNTCTempDelta10,10));
}
INT16S swGetBUCK_IGBTTj(void)
{
	return(swComponentTjCal(cBUCK_IGBTKt,abs(g_wPDCDCCurrAvg),g_wConvertHTemp,cNTCTempDelta5,10));
}
INT16S swGetINV_IGBTTj(void)
{
	return(swComponentTjCal(cINV_IGBTKt,g_uwRInvCurr,g_wInvTemp,cNTCTempDelta5,10));

}
INT16S swGetPV_BOOST_DiodeTj(void)
{
	return(swComponentTjCal(cPV_BOOST_DiodeKt,g_uwSolarCurr1Avg,g_wInvTemp,cNTCTempDelta5,100));

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
				s_wBatProtChgModeCnt++;
			}
			g_wBatProtChgMode = true;
			if(g_wBatChgCurrSumCnt > 150)			//3s
			{
				g_wBatChgCurrAvg = (INT16S)(g_dwBatChgCurrSum/g_wBatChgCurrSumCnt);
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
//			g_wBatProtChgCurrLimit = 10;
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
			if(++s_wBatVoltUnstbRstCnt > 50)	//1s
			{
				s_wBatVoltUnstbRstCnt = 0;
				s_wBatVoltUnstbChkCnt--;
			}
		}

		if(g_wBatProtChgMode)
		{
			if(s_wBatProtChgModeCnt > 0)
			{
				if(++s_wBatProtChgModeRstCnt > 15000)	//5min
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
				s_dwBatProtChgModeLockCnt--;
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
	g_wBatChgCurrSumCnt++;

	if(g_wBatChgCurrSumCnt > 500)			//10s
	{
		g_wBatChgCurrAvg = (INT16S)(g_dwBatChgCurrSum/g_wBatChgCurrSumCnt);
		g_dwBatChgCurrSum = 0;
		g_wBatChgCurrSumCnt = 0;
	}
}

void sSolarPowerOverLoadChk(INT8U bFilter)
{
	static INT16U s_uwSolarPowerOverLoadChkCnt = 0;

	if(g_wSolarPowerDeratFlag == false)
	{
		if(sbOverLevelChk((INT16U)((INT16S)g_uwSolarPower1Avg + (INT16S)g_uwSolarPower2Avg),(INT16U)(g_dwTotalPower+100),bFilter,&s_uwSolarPowerOverLoadChkCnt))
		{
			g_wSolarPowerDeratFlag = true;
			g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg + 5;
		}
	}
	else	
	{
		if(sbUnderLevelChk((INT16U)((INT16S)g_uwSolarPower1Avg + (INT16S)g_uwSolarPower2Avg),(INT16U)(g_dwTotalPower-100),bFilter,&s_uwSolarPowerOverLoadChkCnt))
		{
			g_wSolarPowerDeratFlag = false;
		}
	}
}
void sSolarPowerOverLoadCurrLimitCal(void)
{
	static INT16U s_uwPVPowerOverLoadCurrLimit100msCnt = 0;

	if(g_wSolarPowerDeratFlag == false && (++s_uwPVPowerOverLoadCurrLimit100msCnt>5))
	{		
		if(++g_wPVPowerOverLoadCurrLimit > swGetEEBatChgCurrMax())
		{
			g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
		}
		s_uwPVPowerOverLoadCurrLimit100msCnt = 0;
	}
	else if((g_wSolarPowerDeratFlag == true)  && (++s_uwPVPowerOverLoadCurrLimit100msCnt > 5))
	{	
		if(--g_wPVPowerOverLoadCurrLimit < 0 )
		{
			g_wPVPowerOverLoadCurrLimit = 0;
		}
		s_uwPVPowerOverLoadCurrLimit100msCnt = 0;
	}
}

void sPVPowerOverLoadCurrLimitInit(void)
{
	g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
}
