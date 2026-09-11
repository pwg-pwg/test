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


extern INT16U g_uwWorkMode;
extern INT16U g_uwFaultCode;
extern INT16S g_wMaxChgCurr;
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

INT16S g_wSolarBSTTemp = 0;
INT16S g_wConvertTemp = 0;
INT16S g_wInnelTemp = 0;
INT16S g_wInvTemp = 0;

INT16S gi_wDCDCChgDischgEnDisable = cDCDCChgDischgDis;

INT16S g_wChgOverSoft = 2000;
INT16S g_wFanSpeedPWM = 0;
INT16S g_wSolarFanSpeedPWM = 0;
INT16S g_wInvFanSpeedPWM = 0;
INT16S g_wConvertFanSpeedPWM = 0;

INT16S g_wFanSpeedSet = 101;

INT16S g_wSolarBSTOTPoint = 850;
INT16S g_wSolarBSTOTBackPoint = 600;
INT16S g_wCovertOTPoint = 850;
INT16S g_wCovertOTBackPoint = 600;
INT16S g_wInnelOTPoint = 600;
INT16S g_wInnelOTBackPoint = 450;
INT16S g_wInvOTPoint = 850;
INT16S g_wInvOTBackPoint = 600;

INT16S g_wSolarInvDeratePer = 100;
INT16S g_wDCDCDeratePer = 100;

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

extern INT16S g_wAgingMode;
extern INT16S g_wBatAgeVolt;
extern INT16S g_wBatAgeDischgCurr;

extern INT16S g_wSysLiBatActFlg;

extern INT16S gi_wParallelEnable;
extern INT16S gi_wBusRealHighLevel;
extern INT16S gi_wBusRealOverLevel;

extern INT16S g_wBatRealVoltOverFlg;

extern INT16S g_wSPSSDProcFlg;
extern INT16S g_wBusRealVoltLowFlgCnt;



/****************************************************************************
Constant table, this table is used to calculate temperatrue.
*****************************************************************************/
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



void sChgCtrlCurrAdj(void);
void sDisChgCurrAdj(void);
void sChgDischgEnDisable(void);
void sChgDischgCurrMng(void);
void sOverTempParaInit(void);
void sOverTempChk(void);
void sOverTempDerating(void);
void sBatteryPercentCal(void);
void sBatteryStageCntl(void);
void sSolarProcess(void);
void sBatParaUpdate(void);
void sLiBatActProc(void);
void sFaultRstCntProc(void);
void sBusVoltProtLevelCal(void);
void sFanSpeedControl(void);
INT16S swFanSpeedCal(void);
INT16S swSolarCircuitFanSpeed(void);
INT16S swInvCircuitFanSpeed(void);
INT16S swConvertCircuitFanSpeed(void);
INT16S swPartFanSpeedCal(INT16S wPower, INT16S wPowerCoe, INT16S wPowerBias,
							INT16S wCurrent, INT16S wCurrentCoe, INT16S wCurrentBias,
							INT16S wTemp, INT16S wTempCoe, INT16S wTempBias);

INT16S	swSolarBSTTempCal(INT16S wTempSampleAvg);
INT16S	swConvertTempCal(INT16S wTempSampleAvg);
INT16S	swInnelTempCal(INT16S wTempSampleAvg);
INT16S	swInvTempCal(INT16S wTempSampleAvg);
INT16S sNTCTemperatureCal(INT16S wAvgTempSample);
INT16S sNTCTemperatureCal1(INT16S wAvgTempSample);

void  subBusBatFaultCntClear(INT16U uwFilter);
void sBatProtChgMode(void);





void sBusBatProtectTask(void)
{
	TASK_EVENT	event;
	INT16S	wStartUpDelay = 250;
	sOverTempParaInit();
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
			if(subBusUnderChk(cBusVoltReal250V, 250) || g_wBusRealVoltLowFlgCnt >= 3)
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
			subBusBatFaultCntClear(15000);//5minÇå³ý¹ÊÕÏ
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
				if(subGetParaBatOpenSts() || subGetParaBatUnderSts() || subGetParaBatPowerDownSts() || subGetBatWeakSts())
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
			sBatteryStageCntl();
			sBatteryPercentCal();
			sSolarProcess();
			sBusVoltProtLevelCal();
			g_wSolarBSTTemp = swSolarBSTTempCal(suwSolarBSTTempAvgCal());
			g_wConvertTemp = swConvertTempCal(suwConvertTempAvgCal());
			g_wInnelTemp = swInnelTempCal(suwInnelTempAvgCal());
			g_wInvTemp = swInvTempCal(suwInvTempAvgCal());			
			sOverTempChk();
			sOverTempDerating();
			sFanSpeedControl();
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
				g_wChgCurrLimit = swGetEEACChgCurrMax();//200;	//20A
				if(g_wChgCurrLimit > swGetEEBatChgCurrMax())
				{
					g_wChgCurrLimit = swGetEEBatChgCurrMax();
				}
			}
			else
			{
				g_wChgCurrLimit = swGetEEBatChgCurrMax();//200;	//20A
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

	if(	   !g_fBatChgOver 
		&& !fBMSStopChargeFlg 
		&& (   g_uwWorkMode == cLineMode 
		    || g_uwWorkMode == cChgMode 
			||(g_uwWorkMode == cBatteryMode && (!g_uwSolarLoss || gi_wParallelEnable))))
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
	if(uniWarningCode.BIT.uwFanLock)
	{
		g_wSolarBSTOTPoint = 700;
		g_wSolarBSTOTBackPoint = 500;
		g_wCovertOTPoint = 700;
		g_wCovertOTBackPoint = 500;
		g_wInnelOTPoint = 550;
		g_wInnelOTBackPoint = 450;
		g_wInvOTPoint = 700;
		g_wInvOTBackPoint = 500;		
	}
	else
	{
		g_wSolarBSTOTPoint = 850;
		g_wSolarBSTOTBackPoint = 600;
		g_wCovertOTPoint = 850;
		g_wCovertOTBackPoint = 600;
		g_wInnelOTPoint = 650;
		g_wInnelOTBackPoint = 550;
		g_wInvOTPoint = 850;
		g_wInvOTBackPoint = 600;
	}
}

void sOverTempChk(void)
{
	static INT16U s_uwSolarBSTTempWRChkCnt = 0;
	static INT16U s_uwConvertTempWRChkCnt = 0;
	static INT16U s_uwInnelTempWRChkCnt = 0;
	static INT16U s_uwInvTempWRChkCnt = 0;
	static INT16U s_uwSolarBSTTempSensorChkCnt = 0;
	static INT16U s_uwConvertTempSensorChkCnt = 0;
	static INT16U s_uwInvTempSensorChkCnt = 0;

	if(fSolarBSTTempOver)
	{
		if(sbUnderLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTBackPoint, 500, &s_uwSolarBSTTempWRChkCnt))
		{
			fSolarBSTTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTPoint, 50, &s_uwSolarBSTTempWRChkCnt))
		{
			fSolarBSTTempOver = true;
		}		
	}
	
	if(fConvertTempOver)
	{
		if(sbUnderLevelChk(g_wConvertTemp, g_wCovertOTBackPoint, 500, &s_uwConvertTempWRChkCnt))
		{
			fConvertTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wConvertTemp, g_wCovertOTPoint, 50, &s_uwConvertTempWRChkCnt))
		{
			fConvertTempOver = true;
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

	if(fInvTempOver)
	{
		if(sbUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500, &s_uwInvTempWRChkCnt))
		{
			fInvTempOver = false;
		}
	}
	else
	{
		if(sbOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50, &s_uwInvTempWRChkCnt))
		{
			fInvTempOver = true;
		}		
	}

	if(fSolarBSTTempSensorAbnormal)
	{
		if(g_wSolarBSTTemp >= 10 || g_wInnelTemp <= 50)
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
		if(g_wSolarBSTTemp <= 0 && g_wInnelTemp > 50)
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

	if(fConvertTempSensorAbnormal)
	{
		if(g_wConvertTemp >= 10 || g_wInnelTemp <= 50)
		{
			if(++s_uwConvertTempSensorChkCnt > 500)
			{
				s_uwConvertTempSensorChkCnt = 0;
				fConvertTempSensorAbnormal = false;
			}
		}
		else
		{
			s_uwConvertTempSensorChkCnt = 0;
		}
	}
	else
	{
		if(g_wConvertTemp <= 0 && g_wInnelTemp > 50)
		{
			if(++s_uwConvertTempSensorChkCnt > 500)
			{
				s_uwConvertTempSensorChkCnt = 0;
				fConvertTempSensorAbnormal = true;
			}
		}
		else
		{
			s_uwConvertTempSensorChkCnt = 0;
		}	
	}

	if(fInvTempSensorAbnormal)
	{
		if(g_wInvTemp >= 10 || g_wInnelTemp <= 50)
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
		if(g_wInvTemp <= 0 && g_wInnelTemp > 50)
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

	if((fSolarBSTTempOver || fSolarBSTTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cPVCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);
	}
	else if((fConvertTempOver || fConvertTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cBatCircirtTempOver;
		OSEventSend(cPrioSuper, eSuperFault);		
	}
	else if((fInvTempOver || fInvTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
	{
		g_uwFaultCode = cInvCircirtTempOver;
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
	static INT32U s_udwSolarBSTTempSum = 0;
	static INT16U s_uwSolarBSTTempSumCnt = 0;
	static INT32U s_udwDCDCTempSum = 0;
	static INT16U s_uwDCDCTempSumCnt = 0;
	INT16S wTemp;

	s_udwSolarBSTTempSum += g_wSolarBSTTemp;
	if(++s_uwSolarBSTTempSumCnt > 50)	//1s
	{
		wTemp = (INT16S)(s_udwSolarBSTTempSum / s_uwSolarBSTTempSumCnt);
		s_udwSolarBSTTempSum = 0;
		s_uwSolarBSTTempSumCnt = 0;
		if(wTemp <= 800)
		{
			g_wSolarInvDeratePer = 100;
		}
		else if(wTemp > 850)
		{
			g_wSolarInvDeratePer = 50;
		}
		else
		{
			g_wSolarInvDeratePer = 900 - wTemp;
		}
	}

	wTemp = g_wConvertTemp;
	if(wTemp < g_wInvTemp)
	{
		wTemp = g_wInvTemp;
	}

	s_udwDCDCTempSum += wTemp;
	if(++s_uwDCDCTempSumCnt > 50)	//1s
	{
		wTemp = (INT16S)(s_udwDCDCTempSum / s_uwDCDCTempSumCnt);
		s_udwDCDCTempSum = 0;
		s_uwDCDCTempSumCnt = 0;
		if(wTemp <= 780)
		{
			g_wDCDCDeratePer = 100;
		}
		else if(wTemp > 830)
		{
			g_wDCDCDeratePer = 50;
		}
		else
		{
			g_wDCDCDeratePer = 880 - wTemp;
		}
	}	
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
		if(g_wBatUnderVolt < mBMSBatCutOffVolt)
		{
			g_wBatUnderVolt = mBMSBatCutOffVolt;
		}
//
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
			wFanSpeedTemp = swFanSpeedCal();
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

//	if(g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode
//	&& g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode
//	&& g_uwWorkMode != cFaultMode && uniWarningCode.BIT.uwFanLock)
	if(g_wFan1DetLock && g_wFan2DetLock && uniWarningCode.BIT.uwFanLock)
	{
		g_uwFaultCode = cFanLock;
		OSEventSend(cPrioSuper,eSuperFault);		
	}
}

INT16S swFanSpeedCal(void)
{
	INT16S wFanSpeedTemp;
	INT16S wFanSpeedTemp2;
	wFanSpeedTemp = swSolarCircuitFanSpeed();
	g_wSolarFanSpeedPWM = wFanSpeedTemp;
	wFanSpeedTemp2 = swInvCircuitFanSpeed();
	g_wInvFanSpeedPWM = wFanSpeedTemp2;
	if(wFanSpeedTemp<wFanSpeedTemp2)
	{
		wFanSpeedTemp = wFanSpeedTemp2;
	}
	wFanSpeedTemp2 = swConvertCircuitFanSpeed();
	g_wConvertFanSpeedPWM = wFanSpeedTemp2;
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

INT16S swSolarCircuitFanSpeed(void)
{
	return(swPartFanSpeedCal(g_uwSolarPower1Avg,cSolarPowerFanSpeedCoe,cSolarPowerFanSpeedBias,\
						g_uwSolarCurr1Avg,cSolarCurrFanSpeedCoe,cSolarCurrFanSpeedBias,\
						g_wSolarBSTTemp,cSolarTempFanSpeedCoe,cSolarTempFanSpeedBias));
}

INT16S swInvCircuitFanSpeed(void)
{
	return(swPartFanSpeedCal(abs(g_dwInvWatt),cInvPowerFanSpeedCoe,cInvPowerFanSpeedBias,\
						g_uwRInvCurr,cInvCurrFanSpeedCoe,cInvCurrFanSpeedBias,\
						g_wInvTemp,cInvTempFanSpeedCoe,cInvTempFanSpeedBias));
}

INT16S swConvertCircuitFanSpeed(void)
{
	return(swPartFanSpeedCal(0,0,0,\
						abs(g_wDCDCCurrAvg),cConvertCurrFanSpeedCoe,cConvertCurrFanSpeedBias,\
						g_wConvertTemp,cConvertTempFanSpeedCoe,cConvertTempFanSpeedBias));
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


INT16S	swSolarBSTTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal(wTempSampleAvg));
}

INT16S	swConvertTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal(wTempSampleAvg));
}

INT16S	swInnelTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal1(wTempSampleAvg));
}

INT16S	swInvTempCal(INT16S wTempSampleAvg)
{
	return(sNTCTemperatureCal(wTempSampleAvg));
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

INT16S sNTCTemperatureCal1(INT16S wAvgTempSample)
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

void subBusBatFaultCntClear(INT16U uwFilter)
{
	static INT16U s_uwFaultTimeCnt;
	if(++s_uwFaultTimeCnt > uwFilter)
	{

		s_uwFaultTimeCnt = 0;
		g_wBusRealVoltLowFlgCnt = 0;

	}
}


