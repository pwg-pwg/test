#include "kernel\kernel.h"
#include "module\module.h"
#include "app\constant.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "cpu\registers.h"
#include "cpu\io.h"
#include	"MODULE\ProtectionModule\ProtectionModule.h"
#include	"MODULE\ChgModule\Chgmodule.h"
#include    "MODULE\BMS\Interface_BMS.h"
#include 	"driver\driver.h"

/****************************************************************************
Variable definition
*****************************************************************************/
INT16S wInvTempAvgSample;
INT16S wBatTempAvgSample;
INT16S wTxtTempAvgSample;
INT16S wTestModeAvgSample;
INT16U wBatAvgVolt;
INT16U wBatOkChkCnt = 0;
INT16U wFan1LockStatus=0;        
INT16U wFan1LockCheckCnt=0; 
INT16U wFan2LockStatus=0;        
INT16U wFan2LockCheckCnt=0; 
INT16S wFanPWMDuty=0;
INT16U wFanPWM=100;
INT16U wFANPWMTemp;
INT16U wFANPWMTempPre;
INT16U wFANPWMTempNew;
INT16U wFANPWMTempSet;
INT16U wFanAdjCnt;

INT16U wBatCapPercent = 0;
INT8U  bFanLockCnt;
INT16U wFanCnt;
INT16U g_uwBatWeakFlg = false;
INT16U wBatWeakVolt;
INT16U wBatWeakBackVolt;
INT16U g_uwBatWeakTrigFlg = false;

INT16U	g_wChgEfficiency;
INT16U	g_wChgPara1;
INT16U	g_wDisChgEfficiency;
INT16U	g_wGridCurrMax;
INT16U  g_wBatMaxChgVolt;
INT16U  g_wSCCOverChargeVolt;
INT16U  g_wBUSSoftVoltTop;
INT16U  g_wBUSSoftVoltBotm;
INT8U	bBatVoltWeakChkCnt= 0;
INT32U  g_dwOverTempRecTime=0;
INT8U   bFanDuty = 1;       //Initial to 10% duty
INT8U	bFanPeriod = 10;    //Initial to 1KHZ
INT8U   bFanCnt = 0;
INT16U	g_wAcChgCurrMax;
INT16U	wBattMgtFlag = false;
INT16U wSetInvOverCurrentLineModeCnt =2;
INT8U bMpptHsTempInfo;
INT16U wControlParaMeter=20;
INT16U g_wACFanOnFlag =0;
INT16U wChgParaMeterSet =20;
/************************************************************************************
* Interface data type declaration
************************************************************************************/
struct
{
  INT16U  FanOnLoad         :1; // Load>30% 
  INT16U  HalfLoad          :1; // Load>60%
  INT16U  HeavyLoad         :1; // Load>80%
  INT16U  ACChgOver10A      :1; // AC Charger Current over 10A
  
  INT16U  ACChgOver20A      :1; // AC Charger Current over 40A
  INT16U  SCCChgOver10A     :1; 
  INT16U  SCCTempOver80C    :1; 
  INT16U  MainTempOver40C   :1;

  INT16U  LineVoltUnder120V  :1;
  INT16U  LineVoltUnder170V  :1;
  INT16U  Fan1ClkHigh        :1;
  INT16U  Fan1ClkLow         :1;

  INT16U  Fan2ClkHigh        :1;
  INT16U  Fan2ClkLow         :1;
  INT16U  SCCChgOver20A      :1;
  INT16U  DCIHigh         	 :1;
}FanStatus;

INT16U	wInvOver55CBack45 = 0;
/****************************************************************************
extern Variable definition
*****************************************************************************/
extern INT16U	wTemperatureAdj;
extern INT16U wInvOverTempPoint;
extern INT16U wInvOverTempBackPoint;
extern INT16U wBatOverTempPoint;
extern INT16U	wBatOverTempBackPoint;
extern INT16U wTxtOverTempPoint;
extern INT16U	wTxtOverTempBackPoint;
extern INT16U wFanControlStatus;
extern INT8U 	bLowPowerflag;
extern INT16U	wIDAutoGenerateStep;
extern INT16U	wIDHighTemp;
extern INT16U	wIDLowTemp;
extern INT16U	wBatAvgVoltNew;
extern INT16U	wPBusAvgVoltNew;
extern INT8U 	bLowPowerflag;
extern INT16U 	g_uwStartupWithoutBattery;
extern INT16U	g_uwBatStartFail;
extern INT8U    bSetForceTemp;
extern INT16U wParaMode;
extern INT16U wParaBatWeakFlg;
extern INT16S wRKv;
extern INT16S wRKi;
extern INT16S wRKvBase;
extern INT16S wRKiBase;
extern INT16S g_wBatCVVolt;
extern INT16S g_wBatFloatVolt;
extern INT16S wFB_CurPI_Ki;
extern INT16U	InvVoltSoftFalseFlag;
extern INT16U g_wHWOverCurrFaultCnt;

extern INT16S wKCurrentForwardAdj;

void  sSetFANDuty(INT8U bDuty,INT8U bPeriod);
extern void sMpptTempChk(INT8U bFilter);
/****************************************************************************
Constant table, this table is used to calculate temperatrue.
*****************************************************************************/
const INT16U wNTCTempSampleTab[102]=       //CWF5 15KH4150  //0C to 101C
{
	3560,3535,3509,3483,3455,3427,3398,3368,3338,3306,3274,
	3242,3208,3174,3139,3104,3068,3031,2993,2956,2917,2878,
	2839,2799,2759,2719,2678,2637,2595,2554,2512,2470,2428,
	2386,2344,2302,2260,2219,2177,2135,2094,2053,2012,1971,
	1931,1891,1851,1812,1773,1735,1697,1660,1623,1587,1551,
	1515,1481,1446,1413,1380,1347,1315,1284,1253,1223,1194,
	1165,1136,1108,1081,1055,1029,1003,978,954,930,907,885,
	863,841,820,799,760,741,722,704,686,669,653,636,
	620,605,590,575,561,547,533,520,507,495,482,471
};

const INT16U wNTCTempSampleTab1[180]=
{
	3482,3457,3432,3407,3381,3354,3327,3299,3270,3241,3212,//0~10
	3182,3151,3120,3089,3057,3025,2992,2959,2925,2892,2857,//11~21
	2823,2788,2753,2718,2682,2647,2611,2575,2539,2503,2467,//22~32
	2430,2394,2358,2322,2285,2249,2213,2178,2142,2106,2071,//33-43
	2036,2001,1966,1932,1898,1864,1831,1798,1765,1732,1700,//44-54
	1668,1637,1606,1575,1545,1515,1486,1457,1429,1400,1373,//55-65
	1346,1319,1292,1267,1241,1216,1191,1167,1143,1120,1097,//66-76
	1075,1053,1031,1010,989, 969, 949, 929, 910, 891, 873, //77-87
	855, 837, 820, 803, 787, 770, 755, 739, 724, 709, 694, //88-98
	680, 666, 653, 639, 626, 614, 601, 589, 577, 565, 554, //99-109
	543, 532, 521, 511, 501, 491, 481, 471, 462, 453, 444, //110-120
	435, 427, 418, 410, 402, 395, 387, 380, 372, 365, 358, //121-131
	351, 345, 338, 332, 326, 320, 314, 308, 302, 296, 291, //132-142
	286, 280, 275, 270, 266, 261, 256, 251, 247, 243, 238, //143-153
	234, 230, 226, 222, 218, 214, 211, 207, 203, 200, 197, //154-164
	193, 190, 187, 184, 181, 178, 175, 172, 169, 166, 163, //165-175
	161, 158, 156, 153								   	   //176-179 
};

/*******************************************************************************
* Battery Bus Protect function declaration
*******************************************************************************/
INT16S	swGetInvTempAvgSample(void);
void		sSetInvTempAvgSample(INT16S wTemp);
INT16S	swGetBatTempAvgSample(void);
void		sSetBatTempAvgSample(INT16S wTemp);
INT16S swGetTxtTempAvgSample(void);
INT16S swGetTestModeAvgSample(void);
void sSetTxtTempAvgSample(INT16S wTemp);
void sSetTestModeAvgSample(INT16S wTemp);
INT16S 	sNTCTemperatureCal(INT16S wAvgTempSample);
INT16S 	sNTCTemperatureCal1(INT16S wAvgTempSample);
INT16S	swInvTempCal(INT16S wInvTempSampleAvg);
INT16S	swBatTempCal(INT16S wBatTempSampleAvg);
INT16S	swTxtTempCal(INT16S wTxtTempSampleAvg);
void  sBatCapPercent(void) ;
void  sFanLockDetect(void);
void  sFanSpeedControl(void);    //Fan Control
void  sSetFanLockCnt(INT8U bValue);
INT8U sbGetFanLockCnt(void);
void  sBatWeakChk(INT8U bFilter);
void  sBatDisconnectedClrChk(INT8U bFilter);
void  sBatOpenChk(void);
void 	sDryRelayAction(void);
void 	sLoadForFanCtlChk(void);
void 	sLineChgForFanCtlChk(void);
void 	sSccChgForFanCtlChk(void);
void 	sSccTempForFanCtlChk(void);
void 	sMainTempForFanCtlChk(void);
void 	sLineVolDegJudg(void);
void 	sFanLockSignalChk(void);
void 	s24HourResetOverTempRestart(void);
void	sBattManagementTime(void);
void sLineModeInvOverCurProtCnt(void);
void sACSPSControl(void);
void sControlParameterSeting(void);
void sBatParaUpdate(void);
void sFaultModeRestartCnt(void);
extern INT8U sbGetFaultToStandbyCnt(void);
extern void sSetFaultToStandbyCnt(INT8U bValue);


/*******************************************************************************
* Battery Bus Protect extern function declaration
*******************************************************************************/
extern INT16U swGetLoadPowerPercent(void);

INT8U  bFan1status= false;
INT8U  bFan2status= false;

INT8U  bFanDelayCnt=0;
INT8U  bACSpsCtrlOffFlag =1;
INT16U wACspsCtrlSecCnt =0;
extern INT16U g_uwFaultToStandbyCnt;
extern INT16S g_wBatFastLowTimes;
/******************************************************************************/
void sBusBatProtectTask(void)
{
	TASK_EVENT	event;
	INT8U bBusBatProtTimerCnt = 0;
	INT16U InvVoltSoftFalseTimerCnt = 0;
	INT16U BatLowProtectRecoverCnt = 0;

	sBusModuleInit();
	sBatModuleInit();
	sProtModuleInit();
	sTempModuleUpdate();
	sSetFanControlStatus(cFanWaitSts);
	if((0 == sbGetRLineVoltLoss()) && (0 == sbGetRLineFreqLoss())\
	&& (0 == sbGetRLineWaveLoss()))  
	{
		hoACSPS_ON;
	}
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eBusBatProtTimer))		//20ms	
		{
			if(wIDAutoGenerateStep == cPrioBusBatProt)
			{
				wIDHighTemp += EPwm1Regs.TBCTR;
				wIDLowTemp += EPwm6Regs.TBCTR;
				wIDAutoGenerateStep = cPrioInterface;
			}
			sBusAvgVoltAdj(swBusAvgVoltCal(),0);
			sBatAvgVoltCalA(swBatAvgVoltCal());
			sSetInvTempAvgSample(swInvTempSampleAvgCal());
			sSetBatTempAvgSample(swBatTempSampleAvgCal());
			sSetTxtTempAvgSample(swTxtTempSampleAvgCal());
			sSetTestModeAvgSample(swTestModeSampleAvgCal());
			sSetTempDegreeInv(swInvTempCal(swGetInvTempAvgSample()));
			sSetTempDegreeBat(swBatTempCal(swGetBatTempAvgSample()));
			
			if(false == bSetForceTemp)
			{
				sSetTempDegreeTxt(swTxtTempCal(swGetTxtTempAvgSample()));
			}
			
			//Charger Module 
			sInvChgControl();       //3Step charge
			sInvChgCurrCal();		//AC Charger and SCC Current

			sBatVoltOverFloatChk(150);
			
			
			sBatParaUpdate();
			sBatVoltUnderChk(150);
			sBatVoltLowChk(10,1);
			
			if(swGetBatteryPcs() == 4)
			{
				sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-cBat1v);
			}
			else
			{
				sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-cBat0v5);
			}
			if(swGetSccOkFlag() == true)
			{
				if(swGetEepromBatVoltOverShut() < (swGetEepromBatCVVolt() + swGetBatteryPcs()*cBat1v))
				{
					sSetBatOverChargeVolt(swGetEepromBatCVVolt() + swGetBatteryPcs()*cBat1v);
				}
				else
				{
					sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
				}
				sBatVoltOverChk(500);
			}
			else
			{
				sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
				sBatVoltOverChk(150);
			}
			sBatWeakChk(150);
			sBatDisconnectedClrChk(150);
			sBatOpenChk();
			sBatModuleUpdate();
			sBatCapPercent();
			
			if(sbGetBatLow() == true)
			{
				sSetWarningCode(cBatLow);
			}
			else
			{
				sClrWarningCode(cBatLow);
			}
			
			if(sbGetBatOverChargedA() == true)
			{
				sSetFaultCode(cBatteryOverVolt);
				if(bPVMode!=cPowerOnMode)
				{
					OSEventSend(cPrioSuper,eSuperFault);
				}
			}
			else
			{
				if(swGetFaultCode() == cBatteryOverVolt && bPVMode==cPowerOnMode)      
				{
					sSetFaultCode(0);    
				}
			}	

			//Over Temperature Protection Module Check				
			sTemperatureInvChk(50);
			sTemperatureBatChk(50);
			sTemperatureTxtChk(50);
			sProtectionModuleUpdate();
			sAvrTempChk(150);
			sInvTempChk(150);
			sAvrTempDeratingChk(250);
			sNtcDisConnectChk(150);
			if(sbGetOverTemp()==true)
			{
				sSetFaultCode(cOverTemperature);
				sSetWarningCode(cOverTemperatureWarning);
				OSEventSend(cPrioSuper,eSuperFault);
			}
			else
			{
				sClrWarningCode(cOverTemperatureWarning);
			}

			if(sNTCDisConnectFaultChk()==true)//CC 2020 0225
			{
				sSetFaultCode(cNTCDisConnectFault);	
				OSEventSend(cPrioSuper,eSuperFault);
			}
			
			//Fan Control Module
			++bBusBatProtTimerCnt;
			if(bBusBatProtTimerCnt >= 25)//500ms
			{
				bBusBatProtTimerCnt = 0;
				//Fan speed control status check
				sLoadForFanCtlChk();
				sLineChgForFanCtlChk();
				sSccChgForFanCtlChk();
				// sSccTempForFanCtlChk();	
				sMpptTempChk(4);
				s24HourResetOverTempRestart();
				sTempModuleUpdate();
				sACSPSControl();
				sFaultModeRestartCnt();
				sControlParameterSeting();
			}
			else if(bBusBatProtTimerCnt == 10)
			{
				sMainTempForFanCtlChk();
				sLineVolDegJudg();
				sFanSpeedControl();
				
			}
			sDryRelayAction();
			sBattManagementTime();
			sLineModeInvOverCurProtCnt();
			//----------------------------------
			if(InvVoltSoftFalseFlag)
			{
				if(++InvVoltSoftFalseTimerCnt > 60000)// 20min
				{
					InvVoltSoftFalseFlag =0;
					InvVoltSoftFalseTimerCnt = 0;
				}
			}
			else
			{
				InvVoltSoftFalseTimerCnt = 0;
			}
			//----------------------------------
			if(g_wBatFastLowTimes)
			{
				if(++BatLowProtectRecoverCnt > 9000)// 3min
				{
					g_wBatFastLowTimes = 0;
					BatLowProtectRecoverCnt = 0;
				}
			}
			else
			{
				BatLowProtectRecoverCnt = 0;
			}
		}
	}		
}

INT16U swGetBatAvgVolt(void)
{
	return(wBatAvgVolt);
}

INT16S	swGetInvTempAvgSample(void)
{
	return(wInvTempAvgSample);
}
void	sSetInvTempAvgSample(INT16S wTemp)
{
	OS_ENTER_CRITICAL();
	wInvTempAvgSample = wTemp;
	OS_EXIT_CRITICAL();
}

INT16S	swGetBatTempAvgSample(void)
{
	return(wBatTempAvgSample);
}
void	sSetBatTempAvgSample(INT16S wTemp)
{
	OS_ENTER_CRITICAL();
	wBatTempAvgSample = wTemp;
	OS_EXIT_CRITICAL();
}

INT16S swGetTxtTempAvgSample(void)
{
	return(wTxtTempAvgSample);
}

void sSetTxtTempAvgSample(INT16S wTemp)
{
	OS_ENTER_CRITICAL();
	wTxtTempAvgSample = wTemp;
	OS_EXIT_CRITICAL();
}

INT16S swGetTestModeAvgSample(void)
{
	return(wTestModeAvgSample);
}

void sSetTestModeAvgSample(INT16S wTemp)
{
	OS_ENTER_CRITICAL();
	wTestModeAvgSample = wTemp;
	OS_EXIT_CRITICAL();
}

INT16S sNTCTemperatureCal(INT16S wAvgTempSample)
{
	INT8U bLowIndex,bHighIndex,bMidIndex;
	INT8U bTemperature;
	bLowIndex = 0;
	bHighIndex = 101;

	if(wAvgTempSample >= wNTCTempSampleTab[bLowIndex])
	{
		bTemperature = 0;
	}
	else if(wAvgTempSample <= wNTCTempSampleTab[bHighIndex])
	{
		bTemperature = 102;
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (bLowIndex + bHighIndex) >> 1;
			if(wAvgTempSample == wNTCTempSampleTab[bMidIndex])
			{
				bTemperature = bMidIndex + 1;
				return bTemperature;
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
		bTemperature = bLowIndex + 1;
	}
	return bTemperature;
}

INT16S sNTCTemperatureCal1(INT16S wAvgTempSample)
{
	INT8U bLowIndex,bHighIndex,bMidIndex;
	INT8U bTemperature;
	bLowIndex = 0;
	bHighIndex = 179;
	if(wAvgTempSample >= wNTCTempSampleTab1[bLowIndex])
	{
		bTemperature = 0;
	}
	else if(wAvgTempSample <= wNTCTempSampleTab1[bHighIndex])
	{
		bTemperature = 180;
	}
	else
	{
		while((bLowIndex + 1) < bHighIndex)
		{
			bMidIndex = (bLowIndex + bHighIndex) >> 1;
			if(wAvgTempSample == wNTCTempSampleTab1[bMidIndex])
			{
				bTemperature = bMidIndex + 1;
				return bTemperature;
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
		bTemperature = bLowIndex + 1;
	}
	return bTemperature;
}



INT16S	swInvTempCal(INT16S wInvTempSampleAvg)
{
	return(sNTCTemperatureCal(wInvTempSampleAvg));
}

INT16S	swBatTempCal(INT16S wBatTempSampleAvg)
{
	return(sNTCTemperatureCal(wBatTempSampleAvg));
}

INT16S	swTxtTempCal(INT16S wTxtTempSampleAvg)
{
	return(sNTCTemperatureCal1(wTxtTempSampleAvg));
}

INT16S swGetMaxTemperature(void)
{
	INT16S wMaxTemper;
	OS_ENTER_CRITICAL();
	if(swGetTempDegreeInv() > swGetTempDegreeBat())
	{
		wMaxTemper = swGetTempDegreeInv();
	}
	else
	{
		wMaxTemper = swGetTempDegreeBat();
	}
	if(wMaxTemper < swGetTempDegreeTxt())
	{
		wMaxTemper = swGetTempDegreeTxt();
	}
	OS_EXIT_CRITICAL();
	return wMaxTemper;
}

INT16S swGetMaxHsTemp(void)
{
	return (INT16S)wTempDegreeInv;
}

extern INT16U wFanComCtrl;
extern INT16U wFanSpeedCtrl;

void sFanSpeedControl(void)	//Fan Control
{
	if(false == wSciForeceFanCtrl)
	{
		if(bPVMode == cTestMode)
		{
			
		}
		else if(bPVMode == cPowerOnMode)
		{
			wFANPWMTemp = cFanClosed;
			wFANPWMTempPre = cFanClosed;
			wFANPWMTempNew = cFanClosed;
			wFANPWMTempSet = cFanClosed;
			g_wACFanOnFlag =0;
			bFan1status = true;
			bFan2status = true;
		}
		else
		{
			if(sbGetInvVoltHiFanStop())
			{
				#ifdef FANSLEEP
//					wFANPWMTempNew = cFanClosed;
					wFANPWMTempSet = cFanClosed;
					bFan1status = false;
					bFan2status = false;
				#else
//					wFANPWMTempNew = cFanLowerSpeed;
					wFANPWMTempSet = cFanLowerSpeed;
					bFan1status = true;
					bFan2status = false;
				#endif
				g_wACFanOnFlag =0;
			}
			else if(   FanStatus.HeavyLoad || FanStatus.DCIHigh || (bMpptHsTempInfo >= 2)\
				    || (sbGetTxTempStatus() >= 3) || (sbGetInvTempStatus() >= 3) )//MPPTÃ»ï¿½Ð·ï¿½ï¿½È£ï¿½ï¿½Â¶È¹ï¿½ï¿½ß¿ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È½ï¿½ï¿½ï¿??
			{
//				wFANPWMTempNew = cFanFullSpeed;
				wFANPWMTempSet = cFanFullSpeed;
				g_wACFanOnFlag = 1;//AC Fan Contral
				bFan1status = true;
				bFan2status = true;
			}
			else if(   FanStatus.HalfLoad || (bMpptHsTempInfo >= 2) || FanStatus.SCCChgOver20A\
				    || (sbGetTxTempStatus() >= 2) || (sbGetInvTempStatus() >= 2) )
			{
				//wFANPWMTempNew = cFanHalfSpeed;
//				wFANPWMTempNew = cFanFullSpeed;//CC 20210402
				wFANPWMTempSet = cFanFullSpeed;
				if(FanStatus.HalfLoad || (bMpptHsTempInfo >= 2) || (sbGetTxTempStatus() >= 2) || (sbGetInvTempStatus() >= 2) )
				{ g_wACFanOnFlag = 1; } //AC Fan Contral -- SCCï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½Ê±ï¿½ï¿½ï¿½ï¿½ï¿½Ð½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
				bFan1status = true;
				bFan2status = true;
			}
			else if(   FanStatus.FanOnLoad || (bMpptHsTempInfo >= 1)\
				    || (sbGetTxTempStatus() >= 1) || (sbGetInvTempStatus() >= 1) )
			{
//				wFANPWMTempNew = cFanLowerSpeed;
//				wFANPWMTempNew = cFanHalfSpeed;
				wFANPWMTempSet = cFanHalfSpeed;
				g_wACFanOnFlag = 0;
				bFan1status = true;
				bFan2status = true;
			}
			else
			{

				#ifdef FANSLEEP
//					wFANPWMTempNew = cFanClosed;
					wFANPWMTempSet = cFanClosed;
					bFan1status = false;
					bFan2status = false;
				#else

//					wFANPWMTempNew = cFanLowerSpeed;
					wFANPWMTempSet = cFanLowerSpeed;
					bFan1status = true;
					bFan2status = true;
				#endif
				g_wACFanOnFlag =0;
			}
		}

		if(wFANPWMTempNew>wFANPWMTempSet)
		{
			if(++wFanAdjCnt>50)// 25S
			{
				wFanAdjCnt =0;
				wFANPWMTempNew = wFANPWMTempSet;
			}
		}
		else
		{
			wFanAdjCnt =0;
			wFANPWMTempNew = wFANPWMTempSet;
			
		}

		if(wFanComCtrl)//ï¿½ï¿½ï¿½Ú·ï¿½ï¿½È¿ï¿½ï¿½ï¿½
		{
			if(wFanSpeedCtrl==0)
			{
				wFANPWMTempNew = cFanClosed;
				g_wACFanOnFlag =0;
				bFan1status = false;
				bFan2status = false;
			}
			else if(wFanSpeedCtrl ==1)
			{
				wFANPWMTempNew = cFanLowerSpeed;
				g_wACFanOnFlag =0;
				bFan1status = true;
				bFan2status = true;
			}
			else if(wFanSpeedCtrl ==2)
			{
				wFANPWMTempNew = cFanHalfSpeed;
				g_wACFanOnFlag = 1;//AC Fan Contral
				bFan1status = true;
				bFan2status = true;
			}
			else if(wFanSpeedCtrl ==3)
			{
				wFANPWMTempNew = cFanFullSpeed;
				g_wACFanOnFlag = 1;//AC Fan Contral
				bFan1status = true;
				bFan2status = true;
			}
		}
		
		//Fan1 on control delay fan2 4s
		if(bFan1status == true && bFan2status == true)
		{
			mFan2On();
			bFanDelayCnt++;
			if(mOPRLYChk() == cOPRLYOn)
			{
				if(bFanDelayCnt >= 9)
				{
					bFanDelayCnt = 9;
					mFan1On();
				}
			}
			else
			{
				if(bFanDelayCnt >= 3)
				{
					bFanDelayCnt = 3;
					mFan1On();
				}
			}
		}
		else if(bFan1status == true && bFan2status == false)
		{
			mFan1On();
			mFan2Off();
			bFanDelayCnt = 0;
		}
		else if(bFan1status == false && bFan2status == true)
		{
			mFan1Off();
			mFan2On();
			bFanDelayCnt = 0;
		}
		else
		{
			mFan1Off();
			mFan2Off();
			bFanDelayCnt = 0;
		}
	}	
	
	if(g_wACFanOnFlag==0)
	{
		if(hoACFAN)
		{
			hoACFANOff;
		}
	}
	else
	{
		if(hoACFAN==0)// CC 20210621 æŽ§åˆ¶äº¤æµé£Žæ‰‡ç»§ç”µï¿???
		{
			sOSTimerStop();
			sSetRlyPointer(RLY_CROSSZERO,cFanContlDelayTime,eBusBatSelectPoint,cPrioBusBatProt);
			while(OSMaskEventPend(0x7FFF) == 0);
			sOSTimerStart();
			hoACFANOn;
		}
	}
	if(wFANPWMTempPre > wFANPWMTempNew)
	{
		wFANPWMTempPre -= 1;
		wFANPWMTemp = wFANPWMTempPre;
	}
	else if(wFANPWMTempPre < wFANPWMTempNew)
	{
		if(bFan1status == true && bFan2status == true)
		{
			if(mFan1OnChk())
			{
				wFANPWMTempPre += 1;
				wFANPWMTemp = wFANPWMTempPre;
			}
		}
		else
		{
			wFANPWMTempPre += 1;
			wFANPWMTemp = wFANPWMTempPre;
		}
	}
	
	if(wFanControlStatus == cFanWaitSts)
	{
		sSetFanControlStatus(cFanOnSts);
	}
	if(wFANPWMTemp >= 100)
	{
		EPwm4Regs.CMPA.half.CMPA = 4499;
	}
	else
	{
		EPwm4Regs.CMPA.half.CMPA = wFANPWMTemp * 45;
	}
	sSetFANDuty((wFANPWMTemp + 15) / 30, 3);
	wFanPWM = wFANPWMTemp;
}

void sFanLockDetect(void)
{  
	static INT16U wFan1LockCheckTime=0;
	static INT16U wFan2LockCheckTime=0;
	
	if(mFan1OnChk()==cFanOff)
	{
		if((sdwGetWarningCode() & cFanLockWarning)!=cFanLockWarning)
		{
			wFan1LockStatus = false;
		}
	}
	else
	{
		if(wFan1LockStatus == true)
		{
			if(wFan1LockCheckCnt>10)
			{
				if(++wFan1LockCheckTime>=5)
				{
					wFan1LockCheckTime = 0;
					wFan1LockStatus = false;
				}
			}
			else
			{
				wFan1LockCheckTime = 0;
			}
		}
		else
		{
			if(wFan1LockCheckCnt<8)
			{
				if(++wFan1LockCheckTime>=16)
				{
					wFan1LockCheckTime=0;
					wFan1LockStatus = true;
				}
			}
			else
			{
				wFan1LockCheckTime = 0;
			}
		}
	}
	wFan1LockCheckCnt = 0;

	if(mFan2OnChk()==cFanOff)
	{
		if((sdwGetWarningCode() & cFanLockWarning)!=cFanLockWarning)
		{
			wFan2LockStatus = false;
		}
	}
	else
	{
		if(wFan2LockStatus == true)
		{
			if(wFan2LockCheckCnt>10)
			{
				if(++wFan2LockCheckTime>=5)
				{
					wFan2LockCheckTime = 0;
					wFan2LockStatus = false;
				}
			}
			else
			{
				wFan2LockCheckTime = 0;
			}
		}
		else
		{
			if(wFan2LockCheckCnt<8)
			{
				if(++wFan2LockCheckTime>=16)
				{
					wFan2LockCheckTime=0;
					wFan2LockStatus = true;
				}
			}
			else
			{
				wFan2LockCheckTime = 0;
			}
		}
	}
	wFan2LockCheckCnt = 0;	

	if((wFan1LockStatus == true)||(wFan2LockStatus == true))
	{
		sSetWarningCode(cFanLockWarning);
		if( bPVMode != cLineMode && bPVMode != cBatteryMode && bPVMode != cBypassMode)
		{
			sSetFaultCode(cFanLock);			
			OSEventSend(cPrioSuper,eSuperFault);
		}
	}
	else
	{
		sClrWarningCode(cFanLockWarning);
	}
}

/*-------------------------------------------------------------------------
Function Name: sFanLockSignalChk
Abstract: Fans signal check
Input   : None 	
Output  : None
History : 2012-10 Original design

-------------------------------------------------------------------------*/
void sFanLockSignalChk(void)
{
    //Fan 1 check
  	if((mFANCLK1HighChk())&&(!FanStatus.Fan1ClkHigh))
  	{
  		FanStatus.Fan1ClkHigh = 1;
  		FanStatus.Fan1ClkLow = 0;
  		wFan1LockCheckCnt++;
  	}
  	if((mFANCLK1LowChk())&&(!FanStatus.Fan1ClkLow))
  	{
  		FanStatus.Fan1ClkLow = 1;
  		FanStatus.Fan1ClkHigh = 0;
  		wFan1LockCheckCnt++;
  	}
  	
  	//Fan 2 check
  	if((mFANCLK2HighChk())&&(!FanStatus.Fan2ClkHigh))
  	{
  		FanStatus.Fan2ClkHigh = 1;
  		FanStatus.Fan2ClkLow = 0;
  		wFan2LockCheckCnt++;
  	}
  	if((mFANCLK2LowChk())&&(!FanStatus.Fan2ClkLow))
  	{
  		FanStatus.Fan2ClkLow = 1;
  		FanStatus.Fan2ClkHigh = 0;
  		wFan2LockCheckCnt++;
  	}
}

/****************************************************************************
Function Name: sLoadForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
void sLoadForFanCtlChk(void) 
{
	static INT8U bLightLoadChkCnt = 0;
	static INT8U bFanLoadChkCnt = 0;
	static INT8U bFanHalfChkCnt = 0;
	static INT8U bFanDCIChkCnt = 0;
	INT16U wLoadPercentTemp;
	INT16U wTemp = 0;
	
	wLoadPercentTemp = swGetInvPowerPercent();
	if(FanStatus.HeavyLoad)
	{
		if(sbUnderLevelChk(wLoadPercentTemp, 70, 8,&bLightLoadChkCnt) == 1)	//4s
		{
			FanStatus.HeavyLoad = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(wLoadPercentTemp, 80, 2,&bLightLoadChkCnt) == 1)	//1s
		{
			FanStatus.HeavyLoad = 1;
			FanStatus.HalfLoad = 1;
			FanStatus.FanOnLoad = 1;
		}
	}
	
	if(FanStatus.HalfLoad)
	{
		if(sbUnderLevelChk(wLoadPercentTemp, 50, 8,&bFanHalfChkCnt) == 1)//4s
		{
			FanStatus.HalfLoad = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(wLoadPercentTemp, 60, 2,&bFanHalfChkCnt) == 1)//1s   
		{
			FanStatus.HalfLoad = 1;
			FanStatus.FanOnLoad = 1;
		}
	}
	
	if(FanStatus.FanOnLoad)
	{
		if(sbUnderLevelChk(wLoadPercentTemp, 20, 8,&bFanLoadChkCnt) == 1)	//4s
		{
			FanStatus.FanOnLoad = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(wLoadPercentTemp, 30, 2,&bFanLoadChkCnt) == 1)	//1s   
		{
			FanStatus.FanOnLoad = 1;
		} 
	}

	wTemp = abs(wDCVoltI);
	if(FanStatus.DCIHigh)
	{
		if(sbUnderLevelChk(wTemp, 300, 80,&bFanDCIChkCnt) == 1)	//40s
		{
			FanStatus.DCIHigh = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(wTemp, 350, 80,&bFanDCIChkCnt) == 1)	//40s   
		{
			FanStatus.DCIHigh = 1;
		}
	}
	
	if(bPVMode != cBatteryMode)
	{
		bLightLoadChkCnt = 0;
		bFanLoadChkCnt = 0;
		bFanHalfChkCnt = 0;
		FanStatus.HeavyLoad = 0;   
		FanStatus.FanOnLoad = 0;
		FanStatus.HalfLoad = 0;
		
		bFanDCIChkCnt = 0;
		FanStatus.DCIHigh = 0;
	}
}

/****************************************************************************
Function Name: sLineChgForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
void sLineChgForFanCtlChk(void) 
{
	static INT8U bACChgOver10AChkCnt = 0;
	static INT8U bACChgOver20AChkCnt = 0;
	INT16U wLineChgAvgCurrTemp;
	
	if(bPVMode == cLineMode)
	{
		if(true == g_bDischgFlag)
		{
			wLineChgAvgCurrTemp = swDisChgAvgCurr();
		}
		else
		{
			wLineChgAvgCurrTemp = swGetChgAvgCurr();
		}
		
		if(FanStatus.ACChgOver10A)
		{
			if(sbUnderLevelChk(wLineChgAvgCurrTemp, 7, 8,&bACChgOver10AChkCnt) == 1)	//4s  //below 7A
			{
				FanStatus.ACChgOver10A = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(wLineChgAvgCurrTemp, 10, 2,&bACChgOver10AChkCnt) == 1)	//1s  //above 10A
			{
				FanStatus.ACChgOver10A = 1;
			}
		}
		
		if(FanStatus.ACChgOver20A)
		{
			if(sbUnderLevelChk(wLineChgAvgCurrTemp, 15, 8,&bACChgOver20AChkCnt) == 1)	//4s //Below 15A
			{
				FanStatus.ACChgOver20A = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(wLineChgAvgCurrTemp, 20, 2,&bACChgOver20AChkCnt) == 1)	//1s //Above 20A  
			{
				FanStatus.ACChgOver20A = 1;
				FanStatus.ACChgOver10A = 1;
			}
		}
	}
	else
	{
		bACChgOver10AChkCnt = 0;
		bACChgOver20AChkCnt = 0;
		FanStatus.ACChgOver10A = 0;
		FanStatus.ACChgOver20A = 0;
	}
}

/****************************************************************************
Function Name: sSccChgForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
void sSccChgForFanCtlChk(void)	// 500ms
{
	INT16U wSccChgCurrTemp;
	static INT8U bSccChgCurrChkCnt1 = 0;
	static INT8U bSccChgCurrChkCnt2 = 0;
	
	if(fIntSccSciLoss == true)
	{
		FanStatus.SCCChgOver10A = 0;
		FanStatus.SCCChgOver20A = 0;
	}
	else
	{
		if(wSccFanChgCurr <= 0)
		{
			wSccChgCurrTemp = 0;
		}
		else
		{
			wSccChgCurrTemp = wSccFanChgCurr / 10;
		}
		
		if(FanStatus.SCCChgOver10A)
		{
			if(sbUnderLevelChk(wSccChgCurrTemp, 15, 8, &bSccChgCurrChkCnt1) == 1)
			{
				FanStatus.SCCChgOver10A = 0;
			}
		} 
		else 
		{
			if(sbOverLevelChk(wSccChgCurrTemp, 20, 2, &bSccChgCurrChkCnt1) == 1)
			{
				FanStatus.SCCChgOver10A = 1;
			}
		}
		
		if(FanStatus.SCCChgOver20A)
		{
			if(sbUnderLevelChk(wSccChgCurrTemp, 40, 8, &bSccChgCurrChkCnt2) == 1)
			{
				FanStatus.SCCChgOver20A = 0;
			}
		} 
		else 
		{
			// if(sbOverLevelChk(wSccChgCurrTemp, 50, 2, &bSccChgCurrChkCnt2) == 1)
			if(sbOverLevelChk(wSccChgCurrTemp, 60, 2, &bSccChgCurrChkCnt2) == 1)
			{
				FanStatus.SCCChgOver20A = 1;
			}
		}
	}
}

/****************************************************************************
Function Name: sSccTempForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
void sSccTempForFanCtlChk(void)	// 500ms
{
	static INT8U bSccOverTempChkCnt = 0;
	
	if(fIntSccSciLoss == true)
	{
		FanStatus.SCCTempOver80C = 0;
	}
	else
	{
		if(FanStatus.SCCTempOver80C)
		{
			if(sbUnderLevelChk(wSccFanHsTemp, 45, 8, &bSccOverTempChkCnt) == 1)
			{
				FanStatus.SCCTempOver80C = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(wSccFanHsTemp, 60, 2, &bSccOverTempChkCnt) == 1)
			{
				FanStatus.SCCTempOver80C = 1;
			}
		}
	}
}

/****************************************************************************
Function Name: sMainTempForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
void sMainTempForFanCtlChk(void) 
{
	static INT8U bMainOverTempChkCnt = 0;
	static INT8U bInvOverTempChkCnt = 0;
	INT16U wMainBoardTemp;
	
	wMainBoardTemp = swGetMaxHsTemp();
	if(FanStatus.MainTempOver40C)
	{
		if(sbUnderLevelChk(wMainBoardTemp, 35, 8,&bMainOverTempChkCnt) == 1)//4s  //below 35
		{
			FanStatus.MainTempOver40C = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(wMainBoardTemp, 40, 2,&bMainOverTempChkCnt) == 1) //1s  //above 40
		{
			FanStatus.MainTempOver40C = 1;
		}
	}
	
	if(wInvOver55CBack45 == true)
	{
		if(sbUnderLevelChk(swGetMaxTemperature(), 45, 8,&bInvOverTempChkCnt) == 1)
		{
			wInvOver55CBack45 = false;
		}
	}
	else
	{
		if(sbOverLevelChk(swGetMaxTemperature(), 55, 2,&bInvOverTempChkCnt) == 1)
		{
			wInvOver55CBack45 = true;
		}
	}
}

/***************************************************************************
Function name: sLineVolDegJudg()
Parameters    none  
returns:      none
Description:  This function to check the line rang:< 120V,120V~170V, >170V. 
***************************************************************************/
void sLineVolDegJudg(void)
{
  INT16U wRLineVoltNewTemp;
  static INT8U bACChgUnder170VChkCnt = 0;

  wRLineVoltNewTemp = swGetRLineVoltNew();

  if(FanStatus.LineVoltUnder170V)
  {
    if(sbOverLevelChk(wRLineVoltNewTemp, cVac180v, 8,&bACChgUnder170VChkCnt) == 1)//4s //above 180Vac
    {
        FanStatus.LineVoltUnder170V = 0;
    }
  } 
  else 
  {
    if(sbUnderLevelChk(wRLineVoltNewTemp, cVac170v, 2,&bACChgUnder170VChkCnt) == 1)//1s //Below 170Vac 
    {
        FanStatus.LineVoltUnder170V = 1;
    }     
  }  
      
  if((bPVMode != cStandbyMode)&&(bPVMode != cLineMode)&&(bPVMode != cBypassMode)&&(bPVMode != cFaultMode))
  {
     bACChgUnder170VChkCnt = 0;
     FanStatus.LineVoltUnder170V = 0;
  }
}


INT16S swGetFanPWMDuty(void)
{
	return(wFanPWMDuty);
}

INT16S swGetFanPWM(void)
{
	return(wFanPWM);
}

void sSetFanLockSts(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wFan1LockStatus = wValue;							
	OS_EXIT_CRITICAL();
}

INT16U swGetFanLockSts(void)				
{
	return(wFan1LockStatus);
}
void    sBatCapPercent(void) 
{
	INT16U wLevelTemp;  
	
	if((bPVMode == cLineMode || bPVMode == cBypassMode) \
		&& ((swGetFBControlStatus() == cFBKeepBatSts) || (swGetFBControlStatus() == cFBDischg)))
	{
		if(swGetBatAvgVoltNew() < swGetBatLowVolt())    
		{
			wLevelTemp = 0;     
		} 
		else 
		{
			if((swGetBatAvgVoltNew() > (swGetEepromBatFloatVolt() - cBat0v2))&&(swGetChgAvgCurr() < 5))   
			{
				wLevelTemp = 100;              
			} 
			else 
			{
				if(swGetBatteryPcs()==1)
				{
					wLevelTemp = (swGetBatAvgVoltNew() - cBat11v5)*5;
				}
				else if(swGetBatteryPcs()==2)
				{
					wLevelTemp = ((swGetBatAvgVoltNew() - cBat23v)*5)>>1;//24V Model
				}
				else if(swGetBatteryPcs()==4)
				{
					wLevelTemp = ((swGetBatAvgVoltNew() - cBat46v)*5)>>2;//48V Model
				}
				
				if(wLevelTemp > 95) 
				{
					wLevelTemp = 95;
				}
			}
		}
	}
	else
	{
		if(swGetBatAvgVoltNew() < (swGetBatUnderVolt() + cBat0v2))                             
		{
			wLevelTemp = 0;
		} 
		else 
		{
			if(swGetBatteryPcs()==1)
			{
				wLevelTemp = (swGetBatAvgVoltNew() - (swGetBatUnderVolt() + cBat0v2))*5;
			}
			else if(swGetBatteryPcs()==2)
			{
				wLevelTemp = ((swGetBatAvgVoltNew() - (swGetBatUnderVolt() + cBat0v2))*5)>>1;//24V Model
			}
			else if(swGetBatteryPcs()==4)
			{
				wLevelTemp = ((swGetBatAvgVoltNew() - (swGetBatUnderVolt() + cBat0v2))*5)>>2;//48V Model
			}
			
			if( wLevelTemp > 100) 
			{
				wLevelTemp = 100;
			}
		}
	}                 	 
	wBatCapPercent  =  wLevelTemp;
}

void 	sBatWeakChk(INT8U bFilter)
{
	INT16U   uwBatWeakVolt;
	INT16U   uwMaxBatVolt;
	static INT16U s_uwBatWeakChkChgDelay = 0;


	if(suwGetEepromBatVoltBackToBat() == 0)
	{
		wBatWeakBackVolt = cBat100v;   //battery full
	}
	else
	{
		wBatWeakBackVolt = swGetEepromBatCVVolt() - cBat0v5;

		if(suwGetEepromBatVoltBackToBat() < wBatWeakBackVolt)
		{
			wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
		}
	}

	if(swGetEEBatVoltBackToUtility() >= swGetBatLowVolt())
	{
		uwBatWeakVolt = swGetEEBatVoltBackToUtility();
	}
	else
	{
		uwBatWeakVolt = swGetBatLowVolt();
	}

	uwMaxBatVolt = wSccBattVolt/10;
	if(uwMaxBatVolt < wBatAvgVoltNew)
	{
		uwMaxBatVolt = wBatAvgVoltNew;
	}
	
	if(!g_uwBatWeakFlg)
	{
		if((sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt)==true)\
			||(sbGetBatLow() == true))
		{
			g_uwBatWeakFlg = 1;
			bBatVoltWeakChkCnt = 0;
			if((wParaMode == cMasterMode) && ((swGetInvChgStatus() % 10) == cFloatCharging))
			{
				sSetInvChgStatus(cRespondToNoCharging);
			}
			s_uwBatWeakChkChgDelay = 3000;//1min
		}
	}
	else 
	{
		if(sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt)==true)
		{
			g_uwBatWeakFlg = 0;
		}
		if(s_uwBatWeakChkChgDelay > 0)
		{
			s_uwBatWeakChkChgDelay--;
		}
		else
		{
			if((swGetInvChgStatus() % 10) == cFloatCharging)
			{
				g_uwBatWeakFlg = 0;
				bBatVoltWeakChkCnt = 0;
			}
		}
	}

	//if((!g_uwBatWeakFlg)&&(sbGetBatLow() == true))// ç”µæ± ç”µåŽ‹batlowbackå’Œbatlowä¹‹å‰ï¼Œä¸€ç›´æŠ¥ä½ŽåŽ‹ä¸åˆ‡å¸‚ç”µï¿???ï¿???
	//{
	//	g_uwBatWeakFlg = 1;
	//}
	
	if((sbGetEepromOutputPriority() == cOutputSolarBatUtility) \
		&& (bPVMode == cBatteryMode))
	{
		if(wParaBatWeakFlg || g_uwBatWeakFlg)
		{
			g_uwBatWeakTrigFlg = true;
		}
		else
		{
			g_uwBatWeakTrigFlg = false;
		}
	}
	else
	{
		g_uwBatWeakTrigFlg = false;
	}
}

void  sBatDisconnectedClrChk(INT8U bFilter)
{
	static INT8U bBatDisconnectedClrCnt=0;
	
	if(swGetBatDisconnectedA()==true)
	{
		if(sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt)==true)
		{
			bBatDisconnectedClrCnt = 0;
			sClearBatDisconnectedA();
		}
	}
}

void 	sBatOpenChk(void)
{
	if(sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25) == true)
	{
		sSetWarningCode(cBatOpen);
	}
	
	if((sdwGetWarningCode() & cBatOpen) == cBatOpen)
	{
		if((bPVMode != cPowerOnMode) && (bPVMode != cFaultMode) \
			&& (bGetLinePeakFlag() == false))
		{
			sSetFaultCode(cBatOpenFault);
			OSEventSend(cPrioSuper,eSuperFault);
		}
		if(swGetBatAvgVoltNew() >= g_wBattOpenBackVolt)
		{
			if(++wBatOkChkCnt >= 150)	// 750=15s
			{
				wBatOkChkCnt = 0;
				sClrWarningCode(cBatOpen);
				if(swGetFaultCode() == cBatOpenFault)  
				{
					sSetFaultCode(0);
				}
			}
		}
		else
		{
			wBatOkChkCnt = 0;
		}
	}
	else
	{
		if(bPVMode != cPowerOnMode)
		{
			if(bPVMode != cFaultMode)
			{
				g_uwStartupWithoutBattery = false;
			}
		}
	}
}

void 	sDryRelayAction(void)
{
	/*
	if(bPVMode==cLineMode && sbGetLoadOnCmd()==true)
	{
		hoDRYOff;
	}
	else
	*/
	{
		if(sbGetEepromOutputPriority() == cOutputUtilityFrist)
		{
			if(sbGetBatLow()==true || sbGetBatUnder()==true)
			{
				hoDRYOn;
			}
			//else if(g_uwBatWeakFlg==false || swGetInvChgStatus()==cRespondToFloatCharging)
			else if(swGetInvChgStatus()==cRespondToFloatCharging)
			{
				hoDRYOff;
			}
		}
		else
		{
			if(g_uwBatWeakFlg == true || wParaBatWeakFlg == true)
			{
				hoDRYOn;
			}
			else if(g_uwBatWeakFlg==false || swGetInvChgStatus()==cRespondToFloatCharging)
			{
				hoDRYOff;
			}
		}
	}
}
/*-------------------------------------------------------------------------
Function Name: s24HourResetOverTempRestart
Abstract: Reset over temperature restart flag after 24 hours
Input   : None 	
Output  : None
History : 2015 Original design

-------------------------------------------------------------------------*/
void s24HourResetOverTempRestart(void) 
{
  if(sbGetEepromOvtmpRstStatus() == true) 
  {
  	if(sbGetOverTempCnt()>0 && sbGetOverTempCnt()<=3)
  	{
  		if(sdwGetWarningCode() & cOverTemperatureWarning != cOverTemperatureWarning)
  		{
	  		g_dwOverTempRecTime++;
		    if(g_dwOverTempRecTime >= 172800)//24*60*60*1000/500 = 172800 c24Hour
		    {
		       sSetOverTempCnt(0); 
		    }
		  }
		  else
		  {
				g_dwOverTempRecTime=0;
		  }
	  }
  } 
  else
  {
    sSetOverTempCnt(0); 
  }
}
/*-----------------------------------------------------------------------*/
INT16U swGetBatCapPercent(void)
{
	return(wBatCapPercent);
}

void sSetFanLockCnt(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bFanLockCnt = bValue;
	OS_EXIT_CRITICAL();	
}

INT8U sbGetFanLockCnt(void)
{
	return(bFanLockCnt);
}

void sSetBatWeakVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	wBatWeakVolt=wVolt;
	OS_EXIT_CRITICAL();
}

void sSetBatWeakBackVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	wBatWeakBackVolt=wVolt;
	OS_EXIT_CRITICAL();
}

/************************************************************************************
Name:        sSetFanDuty
Description: Set Fan driver control duty
************************************************************************************/
void  sSetFANDuty(INT8U bDuty,INT8U bPeriod)
{
	OS_ENTER_CRITICAL();
    bFanDuty = bDuty;
	bFanPeriod = bPeriod;
	OS_EXIT_CRITICAL();
} 

INT8U  sGetFanDuty(void)
{
	return(bFanDuty);
}

void Fanctrl(void)
{
    // Fan speed control 
	if((++bFanCnt) >= bFanPeriod)
	{
		bFanCnt = 0; 
	}
	if(bFanCnt < bFanDuty)
	{
		hoFanSpeed_ON;
	}
	else
	{
		hoFanSpeed_OFF;
	}
}

void	sBattManagementTime(void)
{
	static INT32U	dwVoltHiCnt = 0;
	static INT32U	dwTimeoutCnt = 0;
	INT32U	dwTemp;
	
	if(swGetEEBMActive() == false)
	{
		dwVoltHiCnt = 0;
		dwTimeoutCnt = 0;
		wBattMgtFlag = false;
		sClrWarningCode(cBMWarning);
		return;
	}
	
	if(wBattMgtFlag == false)
	{
		if(swGetBatAvgVoltNew() >= swGetEEBMBattVolt())
		{
			dwVoltHiCnt++;
		}
		else
		{
			dwVoltHiCnt = 0;
		}
		
		dwTemp = (INT32U)swGetEEBMInterval() * 4320000;	// 4320000=1D/20ms
		if(dwVoltHiCnt >= dwTemp)
		{
			dwVoltHiCnt = 0;
			wBattMgtFlag = true;
			sSetWarningCode(cBMWarning);
		}
	}
	else
	{
		dwTimeoutCnt++;
		dwTemp = (INT32U)swGetEEBMTimeout() * 180000;	// 180000=1H/20ms
		if((dwTimeoutCnt >= dwTemp) || sbGetBatUnder())
		{
			dwTimeoutCnt = 0;
			wBattMgtFlag = false;
			sClrWarningCode(cBMWarning);
		}
	}
}

INT16U	swGetBattMgtFlag(void)
{
	return wBattMgtFlag;
}

void sLineModeInvOverCurProtCnt(void)
{
	//static INT8U uwPreMode =0;
	//static INT8U uwNewMode =0;
	static INT8U uwTranformCnt =0;
			
	if(bPVMode!=cLineMode)
	{
		wSetInvOverCurrentLineModeCnt = 4;//ï¿½ï¿½ï¿½Ðµï¿½ï¿½Ðµï¿½Ä£Ê½ï¿½ï¿½Ê±ï¿½ï¿½ï¿½ï¿½ï¿½Ú¸ï¿½Îª4
		uwTranformCnt = 0;
	}
	else
	{
		if(wSetInvOverCurrentLineModeCnt >2)
		{
			if(++uwTranformCnt >25) //delay 25Cycle
			{
			    wSetInvOverCurrentLineModeCnt = 2;
			}
		}
		else
		{
			 wSetInvOverCurrentLineModeCnt = 2;
			uwTranformCnt = 0;
		}
	}
}

/*
*******AC¸¨Ô´********
1.ÊÐµç½ÓÈë£¬¼ÌµçÆ÷Á¬½ÓÎª³£±Õ´¥µç£¬Ä¬ÈÏAC¸¨Ô´¹¤×÷»½ÐÑÄæ±äÆ÷¡£
2.¼ì²âµ½ÊÐµçÎªÕý³£·¶Î§£¬ÑÓÊ±10Sºó£¬·¢ËÍµÍµçÆ½²»¶¯×÷¼ÌµçÆ÷£¬AC¸¨Ô´¼ÌÐø¹¤×÷¹¤×÷¡£¿ª»ú»½ÐÑ5minºó£¬¼ÌµçÆ÷¶Ï¿ª£¬AC¸¨Ô´Í£Ö¹¹¤×÷¡£
3.·ñÔò¼ì²âµ½ÊÐµçÒì³££¬¼ÌµçÆ÷¶Ï¿ª£¬AC¸¨Ô´Í£Ö¹¹¤×÷¡£
*/
void sACSPSControl(void)
{
	static INT16U wACspsCtrlMSCnt =0;

	if((0 == sbGetRLineVoltLoss()) && (0 == sbGetRLineFreqLoss())\
		&& (0 == sbGetRLineWaveLoss()))
	{
		 if(bACSpsCtrlOffFlag)
		{
			if(++wACspsCtrlMSCnt>20)// 10S ÊÐµçÕý³£ÑÓÊ±10S²Å±ÕºÏ
			{
				wACspsCtrlMSCnt =0;
				bACSpsCtrlOffFlag =0;
				hoACSPS_ON;
			}
		}
		if( ++wACspsCtrlSecCnt>620)//5 minute ÒÔºó¶Ï¿ª¼ÌµçÆ÷
		{
			wACspsCtrlSecCnt =0;
			if(!hoACSPS)
			{
				hoACSPS_OFF;
			}
		}
	   
	}
	else
	{
		wACspsCtrlMSCnt =0;
		bACSpsCtrlOffFlag = 1;
		wACspsCtrlSecCnt =0;
		if((bRVoltstatusLoss)||(0 != sbGetRLineFreqLoss())&& (0 != sbGetRLineWaveLoss())) //Ö»Õë¶Ô280~290VACÆÁÄ»Õý³£ÏÔÊ¾£¬ÆäËûÌõ¼þÎ¬³Ö
		{
			if(!hoACSPS)
			{
				hoACSPS_OFF;
			}	
		}
	}
	
	
}

void sControlParameterSeting(void)
{
	if(bPVMode !=cBatteryMode)
	{
		if(wControlParaMeter != swGetEEKpKiParameter())
		{
			if(g_wVAType == cb10KVAModel)
			{
				if(swGetEEKpKiParameter()==0)
				{
					wRKv = wRKvBase - 0;//58;// 48;
					wRKi = wRKiBase - 0;//380;// 305;
				}
				else if(swGetEEKpKiParameter()==1)
				{
					wRKv = wRKvBase - 0; //48
					wRKi = wRKiBase + 15;//320
				}
				else if(swGetEEKpKiParameter()==2)
				{
					wRKv = wRKvBase - 3; //45
					wRKi = wRKiBase - 0;// 305;
				}
				else if(swGetEEKpKiParameter()==3)
				{
					wRKv = wRKvBase - 0; //48
					wRKi = wRKiBase - 10;// 295;
				}
				else if(swGetEEKpKiParameter()==4)//
				{
					
					wRKv = wRKvBase - 3; //45
					wRKi = wRKiBase - 10;// 295;
				}
				else
				{
					wRKv = wRKvBase - 0;// 48;
					wRKi = wRKiBase - 0;// 305;
				}
			}
			else if(g_wVAType == cb3500VAModel)
			{
				if(swGetEEKpKiParameter()==0)
				{
					wRKv = 45;            //Q7  0.18*128 
					wRKi = 350;            //Q7  8*128//
				}
				else if(swGetEEKpKiParameter()==1)
				{
					wRKv = 40;             //Q7  0.18*128 
					wRKi = 350;            //Q7  8*128// 
				}
				else if(swGetEEKpKiParameter()==2)
				{
					wRKv = 45;             //Q7  0.18*128 
					wRKi = 310;            //Q7  8*128// 
				}
				else if(swGetEEKpKiParameter()==3)
				{
					wRKv = 40;             //Q7  0.18*128 
					wRKi = 300;            //Q7  8*128// 
				}
				else if(swGetEEKpKiParameter()==4)//
				{
					wRKv = 35;            //Q7  0.18*128 
					wRKi = 280;            //Q7  8*128// 
				}
				else
				{
					wRKv = 45;            //Q7  0.18*128 
					wRKi = 330;            //Q7  8*128// 
				}
			}
			wControlParaMeter = swGetEEKpKiParameter();
		}
	}

	if(wChgParaMeterSet != swGetEEChgParameter())
	{
		if(swGetEEChgParameter()==0)
		{
			wKCurrentForwardAdj =0; 
		}
		else if(swGetEEChgParameter()==1)
		{
			wKCurrentForwardAdj =5; 
		}
		else if(swGetEEChgParameter()==2)
		{
			wKCurrentForwardAdj =20; 
		}
		else
		{
			wKCurrentForwardAdj =0; 
		}
		
		wChgParaMeterSet = swGetEEChgParameter();
	}
	
}



void sBatParaUpdate(void)
{
	/*INT8U ubEEPromSave = false;
	if(sbGetEepromBatteryType() == cAGMType || sbGetEepromBatteryType() == cFLDType)
	{
		if(swGetEEBatteryVoltUnder() != (cBat10v5*swGetBatteryPcs()))
		{
			sSetEEBatteryVoltUnder((cBat10v5*swGetBatteryPcs()));
			ubEEPromSave = true;
		}

		if(swGetEepromBatFloatVolt() != (cBat13v5*swGetBatteryPcs()))
		{
			swGetEepromBatFloatVolt(cBat13v5*swGetBatteryPcs());
			ubEEPromSave = true;
		}
		if(sbGetEepromBatteryType() == cAGMType)
		{
			if(swGetEepromBatCVVolt() != (cBat14v1*swGetBatteryPcs()))
			{
				sSetEepromBatCVVolt(cBat14v1*swGetBatteryPcs());
				ubEEPromSave = true;
			}
		}
		else if(sbGetEepromBatteryType() == cFLDType)
		{
			if(swGetEepromBatCVVolt() != (cBat14v6*swGetBatteryPcs()))
			{
				sSetEepromBatCVVolt(cBat14v6*swGetBatteryPcs());
				ubEEPromSave = true;
			}
		}
	}
	else
	{
		if(swGetEepromBatFloatVolt() > swGetEepromBatCVVolt())
		{
			swGetEepromBatFloatVolt(swGetEepromBatCVVolt());
			ubEEPromSave = true;
		}
	}

	if(ubEEPromSave)
	{
		OSEventSend(cPrioInterface, eEepromSaveUserSetData);
	}

	if((bPVMode == cBatteryMode)
	&& (sbGetEepromBatteryType() == cAGMType || sbGetEepromBatteryType() == cFLDType))
	{
		if(swGetLoadPowerPercent()>=50)
		{
			g_wBatUnderVolt = cBat10v5*swGetBatteryPcs();

		}
		else
		{
			g_wBatUnderVolt = cBat10v7*swGetBatteryPcs();

		}
	}
	else																	 
	{
		g_wBatUnderVolt = swGetEEBatteryVoltUnder();
	}
	*/
	//Bat Module Check
	if(    (bPVMode == cBatteryMode) && (sbGetEepromBatteryType() != cUseType) \
		&& (sbGetEepromBatteryType() != cLiBType)
	    && (sbGetEepromBatteryType() != cPylonBType))
	{
		if(swGetLoadPowerPercent()>=50)
		{
			sSetBatUnderVolt(swGetBatteryPcs()*cBat10v5);  	   	 //FLDBType || AGMBType 42V
			sSetBatLowBackVolt(swGetBatteryPcs()*cBat11v5); 	 //FLDBType || AGMBType 46V
			sSetBatLowVolt(swGetBatteryPcs()*cBat11v);			 //FLDBType || AGMBType 44V
		}
		else
		{
			sSetBatUnderVolt(swGetBatteryPcs()*cBat21v5/2);      //FLDBType || AGMBType 43V
			sSetBatLowBackVolt(swGetBatteryPcs()*cBat23v5/2);    //FLDBType || AGMBType 47V
			sSetBatLowVolt(swGetBatteryPcs()*cBat11v5);		     //FLDBType || AGMBType 46V
		}
	}
	else                                                                     
	{
		sSetBatUnderVolt(swGetEEBatteryVoltUnder());   								
		sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*cBat1v);		
		sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*cBat0v5);  		
	}
	
	g_wBatCVVolt = swGetEepromBatCVVolt();
	g_wBatFloatVolt = swGetEepromBatFloatVolt();
	if(fBMSConnectFlg)
	{
		if(swGetBatUnderVolt() < mBMSBatCutOffVolt)
		{
			//g_wBatUnderVolt = mBMSBatCutOffVolt;
			sSetBatUnderVolt(mBMSBatCutOffVolt);
		}

		if(mBMSBatCVVolt < g_wBatCVVolt)
		{
			g_wBatCVVolt = mBMSBatCVVolt;
		}
		if(mBMSBatFloatVolt < g_wBatFloatVolt)
		{
			g_wBatFloatVolt = mBMSBatFloatVolt;
		}

		//g_wBatLowVolt = swGetBatUnderVolt() + (cBat0v5*swGetBatteryPcs());
		//g_wBatLowBackVolt = swGetBatUnderVolt() + (cBat1v*swGetBatteryPcs()); 
		sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*cBat1v); 
		sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*cBat0v5);  	
	}

	

	//g_wBatWeakVolt = swGetEEBatWeakVolt();
	//g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
}


void sFaultCodeClr(INT16U *uwFaultCodeCnt,INT16U uWOverCnt ,INT16U *pbCounter)
{

	if(((*uwFaultCodeCnt)>0)&&((*uwFaultCodeCnt) <uWOverCnt))
	{
		(*pbCounter)++;
		
		if((*pbCounter)>3600)// 3600*0.5Sec =30min
		{
			*uwFaultCodeCnt =0;
			*pbCounter =0; 
		}
	}
	else
	{
		*pbCounter =0;
	}
}

void sFaultModeRestartCnt(void) 
{
	static INT16U s_InvOverCurrentRstCnt =0;
	static INT16U s_FaultToStandbyCnt =0;
	static INT16U s_HWOverCurrFaultCnt =0;
//	if((g_uwInvOverCurCnt >0)&&(g_uwInvOverCurCnt < 3))
//	{
//		
//		if(++s_InvOverCurrentRstCnt>3600)// 3600*0.5Sec =30min
//		{
//			s_InvOverCurrentRstCnt =0;
//			g_uwInvOverCurCnt =0;
//		}
//	}
//	else
//	{
//		s_InvOverCurrentRstCnt =0;
//	}

//	if((sbGetFaultToStandbyCnt()>0)&&(sbGetFaultToStandbyCnt() <3))
//	{
//		if(++s_FaultToStandbyCnt>3600)// 3600*0.5Sec =30min
//		{
//			sSetFaultToStandbyCnt(0);
//			s_FaultToStandbyCnt =0;
//		}
//	}
//	else
//	{
//		s_FaultToStandbyCnt =0;
//	}
	
	sFaultCodeClr(&g_uwInvOverCurCnt,3,&s_InvOverCurrentRstCnt);
	sFaultCodeClr(&g_uwFaultToStandbyCnt,3,&s_FaultToStandbyCnt);
	sFaultCodeClr(&g_wHWOverCurrFaultCnt,3,&s_HWOverCurrFaultCnt);
}

