    /********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		InvLoadOPJob.c
Author:			IVCM1012 Team
Date:			2023.05.16
Description:	None
********************************************************************************/
#define		__INVLOADOP_JOB_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

#pragma CODE_SECTION(sWattDerating,".TI.ramfunc");

/********************************************************************************
* Macros 																		*
********************************************************************************/
#define         cTimerBase                      cTimer10ms
#define         cT500ms                         (500 / cTimerBase)
#define         cT1sec                          (1000 / cTimerBase)
#define         cT3sec                          (3000 / cTimerBase)
#define         cT5sec                          (5000 / cTimerBase)
#define         cT8sec                          (8000 / cTimerBase)
#define         cT10sec                         (10000 / cTimerBase)
#define         cT15sec                         (15000 / cTimerBase)
#define         cT30sec                         (30000 / cTimerBase)
#define         cT1min                          (60000 / cTimerBase)
#define         cT2min                          (120000 / cTimerBase)
#define         cT5min                          (300000 / cTimerBase)
#define         cT10min                         (600000 / cTimerBase)
#define         cT20min                         (1200000 / cTimerBase)	// 16U
#define         cT30min                         (1800000 / cTimerBase)	// 32
#define         cT60min                         (3200000 / cTimerBase)	// 32

/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/
INT16U g_uwInvRMSCtrlVolt = 200;
INT16U g_wOPRMSRatedVolt;
INT16U g_wInvDCVoltCntlEn;
INT16S g_wInvDCVoltRef;

INT16S wOutputVoltCntl = 2300;



extern INT16S g_wOPSinVpp;	// for test

/********************************************************************************
* Internal variables															*
********************************************************************************/
union INVLOADOP_STATUS_TABLE
{
	struct INVLOADOP_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U bRsvd1:4;
		
		// BIT4-7
		INT16U bRsvd2:4;
		
		// BIT8-11
		INT16U bRsvd3:4;
		
		// BIT12-15
		INT16U bRsvd4:4;
	} bits;
	INT16U data;
} fInvLoadOPJob;

INT16S wHsTempTest = 78;						// 测试用的，后续直接使用测量到的温度
INT16S g_wHsTempDeratePer = 100;				// 过温降额百分比
INT16S g_wHsTarTempDeratePer = 100;				// 过温降额百分比
INT16S g_wHsInvTempDeratePer = 100;				// 过温降额百分比
INT16S g_wBatDeratePer = 100;					// BAT欠压降额百分比
INT16S g_wWattDeratePer = 100;					// 功率降额百分比
INT16S wHsTempDeratROpVolt = 2300;				// 过温降额负载电压
INT16S wHsTarTempDeratROpVolt = 2300;				// 过温降额负载电压
INT16S wHsInvTempDeratROpVolt = 2300;			// 过温降额负载电压
INT16S wBatDeratROpVolt = 2300;					// BAT欠压降额负载电压
INT16S wWattDeratROpVolt = 2300;				// 功率降额负载电压

INT16S wChgDsgPowerInvBatDeratLimitTemp = 1000;	// BAT欠压功率降额
INT16S wChgDsgPowerHsTempDeratLimitTemp = 1000;	// 过温功率降额
INT16S wChgDsgPowerHsTarTempDeratLimitTemp = 1000;	// 过温功率降额

INT16S wChgCtrlMode;
INT16S wDsgCtrlMode;
INT16S wLineChgMaxCurr;
INT16S wLineChgHsTemp;

INT16S wBatToLineEnDisable;
INT16U wBatToLineFlag = false;
INT32U wBatToLineCount = 0;

INT16S wPVChgDischgEnDisable;
INT16S wBATEnDisableTest = true;

INT16U uwACChgStatus = false;
INT16S wGRIDChgDischgEnDisable;
INT16S wGRIDChgDischgSwitch;	// 默认10A充电档位

INT16U g_wGridChgCount = 0;
INT16U g_wLineChgTimeStat = 0;

INT16U	g_uwGRIDChgDsgFlag = true;
INT16U	g_uwGRIDChgDsgCount = 0;
INT32U	g_uwChgwFilter = 0;


//Turob
INT16U g_uwTurboMode = true;

INT16S g_wInvWattCT = -100;		// 功率阈值 W

extern INT16S g_wInvBusVoltRef;
extern INT16S g_wDCDCBusVoltRef;

extern INT16U g_uwModelVar;	//	for test 20241202
extern INT16U wInvPwmSoftStart;
extern INT16U g_uwLineOKFlag;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sInvLoadOPJobInit(void);
void	sChgPriorityProc(void);
void	sDsgPriorityProc(void);
void	sACChgCurrProc(void);
void	sPowerPriorityProc(void);
void	sTwTempDerating(void);
void	sInvTempDerating(void);
void	sTwTarTempDerating(void);

void	sInvOverTempChk(INT16U wFilter1, INT16U wFilter2);
void	sConOverTempChk(INT16U wFilter1, INT16U wFilter2);
void	sBatDerating(void);
void	sInvCurrCTRebConChk(INT8U ubFilter);
void	sPowerOff(void);
void	sControllerRefUpdate(void);
void	sFeedPowerProc(void);
void	sSetInvPwmDeadBand(void);
//void	sTorboProc(INT16U wFilter1, INT16U wFilter2);
//void	sTorboCtrl(INT16U wFilter1, INT16U wFilter2);

INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated);


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sInvLoadOPJob(void)
{
	INT16U	wEvent;
	
	sInvLoadOPJobInit();

	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eInvLoadOPSinZero))
		{
			sSetRInvVoltNew(swRInvVoltCal());
			sSetRInvCurrNew(swRInvCurrCal());
			sSetRInvWattNew(swRInvWattCal());
			sSetRInvFreqNew(swGetSinePeriodCntNew());
			sSetRInvDcVoltNew(swRInvDcVoltCal());
			sSetRInvDCVNew(swRInvDCVCal());
			
			sRInvPowerCal();

			sSetROpVoltNew(swRInvVoltCal());		// 针对模式，选择是取用INV的参数或者是GRID的参数，与设置频率一样处理
			sSetROpCurrNew(swRInvCurrCal());		// 只有一个电流采样
			sSetROpWattNew(swRInvWattCal());
			sSetROpFreqNew(swGetRInvFreqFilter(), swGetRLineFreqFilter());
			
			sROpPowerCal();
			sOPPercentCal();		// 负载百分比计算
			
			sFrePhaseLockProc();	// 硬件锁相	// 由于硬件过零干扰大，所以硬件锁相不适用
			
			sWattDerating(1,1);		// Turbo模式
//			wOutputVoltCntl = swGetROpVoltDeratTest();
			wOutputVoltCntl = sOutputVoltDrtProc(swGetEEOutputVolt());
			if(suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvOpenLoop)
			{
				if(swGetWorkMode() == cStandbyMode)
				{
					sRVoltRegu(g_uwInvRMSCtrlVolt, 3, 1);
				}
				else
				{
					// 改变输出电压的时候加上电压的软起，防止turbo模式下的电压突变
					sRVoltRegu(wOutputVoltCntl, 3, 1);
				}
				
				if(g_wInvDCVoltCntlEn)
				{
					//sRInvDCVoltCntl(0,15,1);
					sRInvDCVoltCntl(g_wInvDCVoltRef,15,1);
				}
			}
			else
			{
				sSetRSinAmp(g_wOPSinVpp);
				sSetRNewSinAmp(g_wOPSinVpp);
				sClrInvDCVoltCntlPara();
			}

			sOPCurrHighChk(10);				// 输出过流
			
			sInvVoltHighChk(10);			// 逆变过压
			sInvVoltLowChk(150);			// 逆变欠压
			sInvOPShortChk(5);				// 逆变输出短路检测

			sPowerPriorityProc();			// 功率限制、充放电优先级、BUS等

			sPowerOff();					// 过零点的时候检测关机
			sSetInvPwmDeadBand();
		}
		
		if(wEvent & (1 << eInvLoadOPTimer))
		{
			sOverLoadChk();					// 输出过载检测
			
			sInvOverTempChk(cT3sec,cT5sec);	// 逆变过温检测
			sConOverTempChk(cT3sec,cT5sec);	// 推挽过温检测
			
			sTwTempDerating();				// 推挽过温降额
			sInvTempDerating();				// 逆变过温降额
			sTwTarTempDerating();			// 推挽变压器降额
			
			sBatDerating();					// 电池欠压降额
			
//			sFanSpeedCtrl(cT1min,cT1min);	// 风扇控制
			sFBFanSpeedCtrl(cT5sec,cT1min); // 风扇档位控制
			sFanSpeedChk(cT5sec);			// 风扇堵转检测
				
			sInvCurrCTRebConChk(cT5sec);	// 负功率检测 CT方向
		}
	}
}


void	sPowerPriorityProc(void)
{	
	static INT16U s_uwLowBatChkCnt = 0;
//	static INT16U s_uwLowBatCVChkCnt = 0;

	sChgPriorityProc();		// 充电优先级管理
	sDsgPriorityProc();		// 放电优先级管理
	sACChgCurrProc();		// 市电充电电流档位
	sControllerRefUpdate();	// BUS电压自动调整
	sFeedPowerProc();		// 馈网功率控制

	/******************************************************************
		电池电压满电之后将充电标志都清除，禁止充电
		1、电池电压大于等于CV电压，禁止充电
		2、老化模式使能，禁止充电
		3、PV进入了Float充电模式，禁止市电充电
		4、以上必须是没有在上电模式下检测到的才有效
	******************************************************************/
	if((swGetBatVoltNew() >= (swGetEEBatCVVolt()))\
	|| ((g_strBMSCtrlLogicInfo.ubBMSConnect && (swGetEEBatteryType() == cBatType_LIB)) && (sbGetSOCGridChgFull()))\
	||(swGetAgingStatus() == true)\
	||(suwGetMpptChargerStsChgMode() == cMpptChgModeFloat && suwGetMpptChgMode() == cMpptChargeMode)\
	&&(swGetWorkMode() != cPowerOnMode))
//	if((swGetAgingStatus() == true)\
//	||(suwGetMpptChargerStsChgMode() == cMpptChgModeFloat && suwGetMpptChgMode() == cMpptChargeMode)\
//	&&(swGetWorkMode() != cPowerOnMode))
	{
//		s_uwLowBatCVChkCnt++;
//		if(s_uwLowBatCVChkCnt > 10)	// for test 20240620
//		{
			wGRIDChgDischgEnDisable = false;
			g_uwGRIDChgDsgFlag = false;
//		}
	}
	else
	{
//		s_uwLowBatCVChkCnt = 0;
	}
	
	// 故障禁止充电
	if(swGetWorkMode() == cFaultMode)
	{
		wPVChgDischgEnDisable = false;
		wGRIDChgDischgEnDisable = false;
		uwACChgStatus = false;
		mDRYOOff;
	}
	
	// 干节点
	if(swGetBatVoltNew() <= swGetEEBatWeakVolt() && (swGetWorkMode() != cPowerOnMode))
	{
		mDRYOOn;
	}
	else if(swGetBatVoltNew() >= swGetEEBatWeakBackVolt() && (swGetWorkMode() != cPowerOnMode))
	{
		mDRYOOff;
	}
	
	/******************************************************************
		充满电时,电池电压掉到一定值才允许市电、PV再次充电
		1、电压降到了一定值(12.3 × BatSerialPcs)时充电有效
		2、电压没有降下来，但过了一段时间(cT60min)，充电有效
	******************************************************************/
	if(g_uwGRIDChgDsgFlag == false)
	{
		wGRIDChgDischgEnDisable = false;
		if(sb16UUnderLevelChk(swGetBatVoltNew(), (cBatVoltReal12V2 * uwGetBatSerialPcs()), cT5min, &s_uwLowBatChkCnt)
			|| ((g_strBMSCtrlLogicInfo.ubBMSConnect && (swGetEEBatteryType() == cBatType_LIB)) && (sbGetSOCGridChgFull() == 0)))	// cT15sec --> cT5min // 20241112
		{
			s_uwLowBatChkCnt = 0;
			g_uwChgwFilter = 0;
			g_uwGRIDChgDsgFlag = true;
		}

		if(g_uwChgwFilter++ >= cT60min)
		{
			s_uwLowBatChkCnt = 0;
			g_uwChgwFilter = 0;
			g_uwGRIDChgDsgFlag = true;
		}
	}
	else
	{
		s_uwLowBatChkCnt = 0;
		g_uwChgwFilter = 0;
	}
	
	// Turbo模式下启动功率降额
	if(suwGetEEPuwTurboMode() && (swGetEEACRange() == cAPL) \
	&&(suwGetFBInvCtrlSts() != cFBInvCtrlBus) && (swGetAgingStatus() != true)) 
	{
		g_uwTurboMode = true;
	}
	else
	{
		g_uwTurboMode = false;
	}
}

INT16S 	wInvCtrlPower = -2000;//-3500;			// 正充电,负放电
INT16S 	wInvIerrLimit = 1250;
INT16S 	wInvCurrTemp;
extern 	INT16S gi_wInvChgCurrLimit;
extern 	INT16S gi_wInvFeedCurrLimit;
extern 	INT16S gi_wBatChgInvLimit;
extern 	INT16S gi_wInvFeedCurrLimitTemp;
extern 	INT16U g_wAgingMode;
INT16U 	s_uwAgingChkCnt = 0;
extern 	INT16S g_dwFBR_Ierr_P_Limit;
void	sFeedPowerProc(void)
{
	if(swGetAgingStatus() == true)
	{
		if((s_uwAgingChkCnt++) >= cT1sec)
		{
			s_uwAgingChkCnt = 0;
			if(swGetBusVoltNew() <= cBusVoltReal380V || swGetRInvVANew() > uwGetInvVAMax())
			{
				g_dwFBR_Ierr_P_Limit -= 15;
				if(g_dwFBR_Ierr_P_Limit <= 15)
				{
					g_dwFBR_Ierr_P_Limit = 15;
				}
			}
			else
			{
				g_dwFBR_Ierr_P_Limit += 15;
				if(g_dwFBR_Ierr_P_Limit >= wInvIerrLimit)
				{
					g_dwFBR_Ierr_P_Limit = wInvIerrLimit;
				}
			}
//			g_wInvBusVoltRef = cBusVoltReal400V;	// max 400V // for test 20240530
		}
	}
	else
	{
		s_uwAgingChkCnt = 0;
		gi_wBatChgInvLimit = 0;
		g_dwFBR_Ierr_P_Limit = 200;
	}
	
	wInvCurrTemp = (INT16S)((INT32S)wInvCtrlPower * 1414 / swGetRLineVoltNew());
	if(wInvCurrTemp > gi_wInvChgCurrLimit)
	{
		wInvCurrTemp = gi_wInvChgCurrLimit;
	}
	else if(wInvCurrTemp < -gi_wInvFeedCurrLimit)
	{
		wInvCurrTemp = -gi_wInvFeedCurrLimit;
	}

	if(gi_wBatChgInvLimit < wInvCurrTemp)
	{
		gi_wBatChgInvLimit++;
	}
	else if(gi_wBatChgInvLimit > wInvCurrTemp)
	{
		gi_wBatChgInvLimit--;
	}
	else
	{
		gi_wBatChgInvLimit = wInvCurrTemp;	
	}
	
	if(swGetWorkMode() == cStandbyMode)
	{
//		gi_wInvChgCurrLimit = 200;
//		gi_wInvFeedCurrLimit = 20;
		gi_wBatChgInvLimit = 0;
//		gi_wInvFeedCurrLimitTemp =20;
	}
}

INT16S g_wBusVoltRef;
INT16U uwStandardRefVolt = 0;
void	sControllerRefUpdate(void)
{
	static INT16S wBatVoltAvgTemp = 0;
	static INT16S wBatVoltAvgRes = 0;
	INT16U uwBusVoltRefTemp = 0;
	INT16U uwLineVoltMax = 0;
//	INT16U uwStandardRefVolt;
	INT16S wBusVoltRef;
	
	// 市电峰值电压
	if(!sbGetLineLossStatus() && swGetWorkMode() != cBatteryMode && swGetWorkMode() != cChgMode)
	{
		uwLineVoltMax = swGetRLineVoltNew();
		uwLineVoltMax = (INT16S)(((INT32U)uwLineVoltMax * 191) >> 7) + cBusVoltReal20V;
	}
	
	uwBusVoltRefTemp = uwLineVoltMax;
	if(sbGetLineLossStatus() && subGetParaBatOpenSts())	// Solar power load single
	{
		uwBusVoltRefTemp = 0;
	}
	
	// 低通滤波
	wBatVoltAvgTemp = (INT16S)swGetBatVoltNew() + wBatVoltAvgTemp*3 + wBatVoltAvgRes;
	wBatVoltAvgRes = wBatVoltAvgTemp & 0x0003;
	wBatVoltAvgTemp = wBatVoltAvgTemp >> 2;
	uwStandardRefVolt = wBatVoltAvgTemp;
//	if(g_wSysLiBatActFlg)
//	{
//		uwStandardRefVolt = g_wBatVoltRef;	
//	}
//	else if(uwStandardRefVolt > (cBatVoltReal15V*cBatSerialPcs))
	if(uwStandardRefVolt > (cBatVoltReal15V*uwGetBatSerialPcs()))
	{
		uwStandardRefVolt = cBatVoltReal15V*uwGetBatSerialPcs();
	}
	
	uwStandardRefVolt = (INT16U)((((INT32U)uwStandardRefVolt) * uwGetTransformerRatio())/10);// + cBusVoltReal30V;	// + g_wGridChgBatCompVolt;
	if(uwStandardRefVolt > uwBusVoltRefTemp)
	{
		uwBusVoltRefTemp = uwStandardRefVolt;
	}
	
	// 限制母线电压范围
	if(uwBusVoltRefTemp < cBusVoltReal380V)
	{
		uwBusVoltRefTemp = cBusVoltReal380V;
	}
	else if(uwBusVoltRefTemp > cBusVoltReal480V)
	{
		uwBusVoltRefTemp = cBusVoltReal480V;
	}
	
	// 母线电压软起
	wBusVoltRef = g_wBusVoltRef;
	if(suwGetDCDCCtrlSts() == cDCDCWait && suwGetFBInvCtrlSts() == cFBWait)
	{
		wBusVoltRef = uwBusVoltRefTemp;
	}
	else if(wBusVoltRef > uwBusVoltRefTemp)
	{
		wBusVoltRef -= cBusVoltReal1V;
	}
	else if(wBusVoltRef < (uwBusVoltRefTemp - cBusVoltReal10V))
	{
		wBusVoltRef = (uwBusVoltRefTemp - cBusVoltReal10V) + cBusVoltReal1V;
	}
	else if(wBusVoltRef < (uwBusVoltRefTemp - cBusVoltReal1V))
	{
		wBusVoltRef += cBusVoltReal1V;
	}
	else
	{
		wBusVoltRef = uwBusVoltRefTemp;
	}
	
	// 限制母线电压范围
	if(wBusVoltRef < cBusVoltReal380V)
	{
		wBusVoltRef = cBusVoltReal380V;
	}
	else if(wBusVoltRef > cBusVoltReal480V)
	{
		wBusVoltRef = cBusVoltReal480V;
	}

	if(suwGetDCDCCtrlSts() == cDCDCSoft)
	{
		wBusVoltRef = wBusVoltRef - cBusVoltReal30V;
	}

	if(swGetAgingStatus() == false)
	{
		OS_ENTER_CRITICAL();
		g_wBusVoltRef = wBusVoltRef;
		g_wDCDCBusVoltRef = g_wBusVoltRef + cBusVoltReal20V;	// max 500V	
		g_wInvBusVoltRef = g_wBusVoltRef;						// max 480V
		if(g_wDCDCBusVoltRef > cBusVoltReal480V)				// max 480V				
		{
			g_wDCDCBusVoltRef = cBusVoltReal480V;
		}
		OS_EXIT_CRITICAL();
	}
	else
	{	
		OS_ENTER_CRITICAL();
		g_wBusVoltRef = wBusVoltRef;
		g_wDCDCBusVoltRef = g_wBusVoltRef;		// max 480V
		g_wInvBusVoltRef = cBusVoltReal400V;	// max 400V
		OS_EXIT_CRITICAL();
	}
}

void	sChgPriorityProc(void)
{
	// 用户设定的充电优先级
	wChgCtrlMode = swGetEEChgPriority();		
	
	// 充电优先级管理
	if(wChgCtrlMode == cChgPriorityPV)
	{
		// PV优先模式：PV存在时使能PV充电，PV不存在且电网存在时，开启电网充电，清除PV充电标志
		//			   PV和市电都不存在时，充电标志都清除
		if(suwGetMpptSciComOK() && suwGetMpptFaultPVLowLoss() != 1 && suwGetMpptFaultPVHighLoss() != 1)			
		{
			wPVChgDischgEnDisable = true;
			wGRIDChgDischgEnDisable = false;
			sSetACChgStatus(false);
		}
		else if(!sbGetPalLineLossStatus())
		{		
			wPVChgDischgEnDisable = false;
			wGRIDChgDischgEnDisable = true;
		}
		else
		{
			wPVChgDischgEnDisable = false;
			wGRIDChgDischgEnDisable = false;
			sSetACChgStatus(false);
		}
	}
	else if(wChgCtrlMode == cChgMaxMode)
	{
		// PV + 市电一起充电模式：PV和市电哪个存在就允许哪个充电
		if(suwGetMpptSciComOK() && suwGetMpptFaultPVLowLoss() != 1 && suwGetMpptFaultPVHighLoss() != 1)			
		{
			wPVChgDischgEnDisable = true;
		}
		else
		{
			wPVChgDischgEnDisable = false;
		}
		if(!sbGetPalLineLossStatus())
		{
			wGRIDChgDischgEnDisable = true;
		}
		else
		{
			wGRIDChgDischgEnDisable = false;
			sSetACChgStatus(false);
		}
	}
	else if(wChgCtrlMode == cChgOnlyPV)
	{
		// 仅PV充电：系统只允许PV对电池充电，PV不存在则充不了电
		if(suwGetMpptSciComOK() && suwGetMpptFaultPVLowLoss() != 1 && suwGetMpptFaultPVHighLoss() != 1)
		{
			wPVChgDischgEnDisable = true;
			wGRIDChgDischgEnDisable = false;
		}
		else
		{
			wPVChgDischgEnDisable = false;
			wGRIDChgDischgEnDisable = false;
		}
		sSetACChgStatus(false);
	}
	else
	{
		wPVChgDischgEnDisable = false;
		wGRIDChgDischgEnDisable = false;
		sSetACChgStatus(false);
	}

	//BMS故障 或 不允许充放电
	if(g_strBMSCtrlLogicInfo.ubBMSConnect)
	{
		if(sbGetEMSFaultCode() || sbGetEMSBatStopChargeFlag())
		{
			wPVChgDischgEnDisable = false;
			wGRIDChgDischgEnDisable = false;
			sSetACChgStatus(false);
		}
	}	
}

void	sDsgPriorityProc(void)
{
	INT16U uwBatSOC;

	uwBatSOC = sbGetEMSBatSOC() / 10;
	wDsgCtrlMode = swGetEEOPPriority();			// 用户设定的放电优先级

	// 放电优先级管理
	if(wDsgCtrlMode == cDsgPriorityLINE) 		// 市电 --> (PV + BAT)	// USB
	{
		// 当前模式下有市电则切市电模式运行，无市电则运行离网模式（电池模式）
		if((!sbGetPalLineLossStatus()) && (swGetRLineVoltFilter() > cLineVolt90V))
		{
			wBatToLineEnDisable = true;
		}
		else
		{
			wBatToLineEnDisable = false;
		}
	}
	else if(wDsgCtrlMode == cDsgPriorityPV)		// (PV + BAT) --> 市电   PV不在则切市电	// SUB
	{
		// 系统检测不到电池是否存在，所以默认电池存在，当识别到与MPPT通信失败后，并且电网存在时，跳转进入市电模式下运行
		if(wBATEnDisableTest ==  true \
		&& suwGetMpptSciComOK() == true && suwGetMpptFaultPVLowLoss() != 1 \
		&& suwGetMpptFaultPVHighLoss() != 1 && ((suwGetMpptPvPower() + 5) > swGetROpWattFilter()))
		{
			if(wBatToLineFlag == true)
			{
				if(++wBatToLineCount > cT10min)
				{
					wBatToLineCount = 0;
					wBatToLineEnDisable = false;
					wBatToLineFlag = false;
				}
			}
			else
			{
				wBatToLineCount = 0;
				wBatToLineEnDisable = false;
				wBatToLineFlag = false;
			}
		}
		else if((!sbGetPalLineLossStatus()) && (swGetRLineVoltFilter() > cLineVolt90V) \
		&& (g_uwLineOKFlag == true))
		{
			if(++wBatToLineCount > cT8sec)
			{
				wBatToLineEnDisable = true;
				wBatToLineFlag = true;
				wBatToLineCount = 0;
			}
		}
	}
	else if(wDsgCtrlMode == cDsgPriorityBAT)	// (PV + BAT) --> 市电   BAT不在则切市电	SBU
	{
		// 系统检测不到电池是否存在，所以默认电池存在
		// 电池电压小于11.5V时，检测到市电存在会切市电模式运行
		// 市电模式时，检测到电池电压大于13.5V时会切入离网带载运行
		// 两个电压阈值均可设置
		if(wBATEnDisableTest ==  true \
			&& ((swGetBatVoltNew() >= swGetEEBatWeakBackVolt() && (!g_strBMSCtrlLogicInfo.ubBMSConnect)) 
			|| (g_strBMSCtrlLogicInfo.ubBMSConnect && (swGetEEBatteryType() == cBatType_LIB) \
			&& (uwBatSOC >= suwGetEESocOffGridSwitchThr()))))								
		{
			wBatToLineEnDisable = false;
		}
		else if((!sbGetPalLineLossStatus()) && (swGetRLineVoltFilter() >= cLineVolt90V) \
			&& ((swGetBatVoltNew() <= swGetEEBatWeakVolt() && (!g_strBMSCtrlLogicInfo.ubBMSConnect))
			|| (g_strBMSCtrlLogicInfo.ubBMSConnect && (swGetEEBatteryType() == cBatType_LIB) \
			&& (uwBatSOC <= suwGetEESocGridSwitchThr()))))							
		{
			wBatToLineEnDisable = true;
		}
		else
		{
//			wBatToLineEnDisable = false;	// for test 20240401
		}
	}
	else
	{
		wBatToLineEnDisable = false;
	}
}


void	sACChgCurrProc(void)
{
	static INT16U s_uwACChgCurrCnt = 0;
//	static INT16U s_uwACChgCurrCnt2 = 0;

	if(g_strBMSCtrlLogicInfo.ubBMSConnect)
	{
		if(swGetEEACChgCurrMax() <= sbGetEMSBatMaxChgCurrent())
		{
			wLineChgMaxCurr = swGetEEACChgCurrMax();	// 用户设定的市电充电电流
		}
		else
		{
			wLineChgMaxCurr = sbGetEMSBatMaxChgCurrent();
		}
	}
	else
	{
		wLineChgMaxCurr = swGetEEACChgCurrMax();	// 用户设定的市电充电电流
	}
	
	if(uwGetModelVar() == cCtrlIVCM3024)	// IVCM3024才有变压器降额
	{
		wLineChgHsTemp = swGetHsGridTempNew();
	}
	else
	{
		wLineChgHsTemp = swGetHsConTempNew();	// IVCM1012 2024
	}
	
	if(!sbGetPalLineLossStatus() && (wGRIDChgDischgEnDisable == true))
	{	
		//if((swGetHsConTempNew() >= uwGetHsInvTempStartDerat())
		if((wLineChgHsTemp >= cHsTemp70C)\
		||(swGetBatVoltNew() >= (cBatVoltReal14V * uwGetBatSerialPcs()))\
		||(swGetRLineVoltNew() < cLineVolt190V)\
		||((g_uwModelVar == cCtrlIVCM1012 || g_uwModelVar == cCtrlIVCM1012PRO) && swGetOPPercent() >= 70))
		{
			// 5S后才降档
			s_uwACChgCurrCnt++;
			if(wGRIDChgDischgSwitch > uwGetLineChgCurr1() && (s_uwACChgCurrCnt >= cT5sec))
			{
				s_uwACChgCurrCnt = 0;
				wGRIDChgDischgSwitch = uwGetLineChgCurr1();
			}
		}
		// cBatVoltReal13V5是测试值，实际是cBatVoltReal13V
		else if((swGetBatVoltNew() <= (cBatVoltReal13V * uwGetBatSerialPcs()))\
		&& (swGetRLineVoltNew() >= cLineVolt190V) && (wLineChgHsTemp <= cHsTemp65C))
		{
			s_uwACChgCurrCnt++;
			if(wGRIDChgDischgSwitch < uwGetLineChgCurr2() && (s_uwACChgCurrCnt >= cT5sec))
			{
				s_uwACChgCurrCnt = 0;
				wGRIDChgDischgSwitch = uwGetLineChgCurr2();
			}
		}
		else
		{
			s_uwACChgCurrCnt =  0;
		}

		if(wGRIDChgDischgSwitch > (wLineChgMaxCurr / 100))
		{
			wGRIDChgDischgSwitch = uwGetLineChgCurr2();
		}

//		if(wGRIDChgDischgSwitch == false)
//		{
//			wGRIDChgDischgSwitch = uwGetLineChgCurr2();
//		}
	}
	else
	{
		wGRIDChgDischgSwitch = uwGetLineChgCurr2();
		wGRIDChgDischgEnDisable = false;
	}

	
	// 市电来了之后，30S后才允许市电充电
	if((!wGRIDChgDischgEnDisable) || mGetLineStatusVoltLLoss() || mGetLineStatusVoltHLoss()\
		|| (wLineChgHsTemp >= cHsTemp75C))
	{
		g_wLineChgTimeStat = 0;
		wGRIDChgDischgEnDisable = false;
	}	
	else if((g_wLineChgTimeStat++) >= cT30sec)	// 30S
	{
		g_wLineChgTimeStat = cT30sec;
		wGRIDChgDischgEnDisable = true;
		uwACChgStatus = true;
	}
	else
	{
		wGRIDChgDischgEnDisable = false;
	}

//	// 市电功率超过额定值，降低充电电流
//	if(swGetRLineWattFilter() > uwGetInvWattMax())
//	{
//		// 5S后才降档
//		s_uwACChgCurrCnt2++;
//		if(wGRIDChgDischgSwitch > uwGetLineChgCurr1() && (s_uwACChgCurrCnt2 >= cT5sec))
//		{
//			s_uwACChgCurrCnt2 = 0;
//			wGRIDChgDischgSwitch = uwGetLineChgCurr1();
//		}
//		else if(wGRIDChgDischgSwitch = uwGetLineChgCurr1() && (s_uwACChgCurrCnt2 >= cT5sec))
//		{
//			s_uwACChgCurrCnt2 = 0;
//			wGRIDChgDischgSwitch = false;
//		}
//	}
//	else
//	{
//		s_uwACChgCurrCnt2 = 0;
//	}
	
	// 0 智能模式:最大5档，不限制市电充电电流
	// 1 静音模式:最大5档，限制市电充电电流为最低档
	// 2 超静音模式:最大1档，市电不允许充电
	if(suwGetEESilentModeEnable() == true)	// 1 静音模式，限制市电充电功率
	{
		if(wGRIDChgDischgSwitch > uwGetLineChgCurr1())
		{
			wGRIDChgDischgSwitch = uwGetLineChgCurr1();
		}
	}
	else if(suwGetEESilentModeEnable() == 2)	// 2 超静音模式，市电不允许充电，风扇转速处于最低档
	{
		wGRIDChgDischgSwitch = false;
	}
	else	// 0 智能模式，无限制
	{
		;
	}
}

void	sInvLoadOPJobInit(void)
{
	fInvLoadOPJob.data = 0;
	
	g_uwInvRMSCtrlVolt = 200;
	g_wOPRMSRatedVolt = swGetEEOutputVolt();	// InvLoadOPJob初始化的时候EEPROM还没初始化好，所以此时获取的值是不正常的，
												// 所以这个值需要在EEPROM初始化之后再获取更新（InterfaceJobInit函数中），所有需要初始化的都需要注意
	g_wInvDCVoltCntlEn = false;
	
	g_wInvDCVoltRef = 0;

	wPVChgDischgEnDisable = false;
	wGRIDChgDischgEnDisable = false;

	wChgCtrlMode = cChgMaxMode;
	wDsgCtrlMode = cDsgPriorityLINE;
	wBatToLineEnDisable = false;
	g_uwGRIDChgDsgFlag = true;

//	wGRIDChgDischgSwitch = uwGetLineChgCurr2();	// 默认市电20A档位充电

	g_uwTurboMode = true;						// Turob模式默认开启

	g_wBusVoltRef = cBusVoltReal360V;
	g_wInvBusVoltRef = cBusVoltReal360V;
	g_wDCDCBusVoltRef = cBusVoltReal360V;

	mDRYOOff;
}

INT16U	PowerOffTese = 0;
void	sPowerOff(void)
{
	// PV存在的时候不允许关机
	// 市电存在的时候不允许关机
	if(((suwGetMpptSciComOK() == true) && (suwGetMpptFaultPVLowLoss() != 1))\
	|| ((!sbGetPalLineLossStatus()) && (swGetRLineVoltFilter() > cLineVolt60V)))
	{
		g_wGridChgCount = 0;
	}
	
	// 关机检测
	if(mBATONS == true)
	{
		g_wGridChgCount++;
		if(g_wGridChgCount >= 30 && g_wGridChgCount < 35)
		{
			PowerOffTese = 2;				// for test 关风扇
			wPVChgDischgEnDisable = false;	// 关充电
			wGRIDChgDischgEnDisable = false;
		}
		else if(g_wGridChgCount >= 35 && g_wGridChgCount < 40)
		{
			sSetDCDCCtrlSts(cDCDCWait);	// 关DCDC
			sSetLoadOnSts(false);
		}
		else if(g_wGridChgCount >= 40 && g_wGridChgCount < 50)
		{
			sSetFBInvCtrlSts(cFBWait);	// 关逆变
			sSetInvPWMEn(false);
		}
		else if(g_wGridChgCount >= 50)	// 1S
		{
			sSetBATSPSRlyOn(false);	
			PowerOffTese = 1;
			mSPSSDOff;
		}
	}
	else
	{
		PowerOffTese = 0;
		g_wGridChgCount = 0;
	}
}
void	sInvTempDerating(void)
{
	INT16U g_wHsTempDeratePerTemp;
	INT16S wTemp;

	wTemp = swGetHsConTempNew();	// 当前温度// 逆变

	if((swGetWorkMode() == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		g_wHsTempDeratePerTemp = 10;
	}
	else								
	{										
		if(swGetTurobMode() == true) 
		{
			g_wHsTempDeratePerTemp = 52;
		}
		else
		{
			g_wHsTempDeratePerTemp = 82;
		}
	}
	
	if(wTemp <= uwGetHsInvTempStartDerat())	
	{
		g_wHsInvTempDeratePer = 100;
	}
	else if(wTemp > uwGetHsInvTempOver())	
	{
		g_wHsInvTempDeratePer = g_wHsTempDeratePerTemp;
	}
	else
	{
		g_wHsInvTempDeratePer = g_wHsTempDeratePerTemp + (uwGetHsInvTempOver() - wTemp) * (100 - g_wHsTempDeratePerTemp) / (uwGetHsInvTempOver() - uwGetHsInvTempStartDerat());
	}

	if((swGetWorkMode() == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		wChgDsgPowerHsTempDeratLimitTemp = (INT16S)((INT32S)sGetRatedGridPower() * g_wHsInvTempDeratePer / 100);
	}
	else
	{										
		wHsInvTempDeratROpVolt = (INT16S)((INT32S)g_wOPRMSRatedVolt * g_wHsInvTempDeratePer / 100);

		if(swGetTurobMode() == true)
		{
			if(wHsInvTempDeratROpVolt < cAcVoltReal120V)
	 		{
	 			wHsInvTempDeratROpVolt = cAcVoltReal120V;
			}
		}
		else
		{
			if(wHsInvTempDeratROpVolt < cAcVoltReal190V)
	 		{
	 			wHsInvTempDeratROpVolt = cAcVoltReal190V;
			}
		}

		if(wHsInvTempDeratROpVolt >= swGetEEOutputVolt())
		{
			wHsInvTempDeratROpVolt = swGetEEOutputVolt();
		}
	}			
}


void	sTwTempDerating(void)
{
	INT16U g_wHsTempDeratePerTemp;
	INT16S wTemp;

	wTemp = swGetHsInvTempNew();	// 当前温度// 推挽

	if((swGetWorkMode() == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		g_wHsTempDeratePerTemp = 10;
	}
	else								
	{										
		if(swGetTurobMode() == true) 
		{
			g_wHsTempDeratePerTemp = 52;
		}
		else
		{
			g_wHsTempDeratePerTemp = 82;
		}
	}
	
	if(wTemp <= uwGetHsTwTempStartDerat())	
	{
		g_wHsTempDeratePer = 100;
	}
	else if(wTemp > uwGetHsTwTempEndDerat())	
	{
		g_wHsTempDeratePer = g_wHsTempDeratePerTemp;
	}
	else
	{
		g_wHsTempDeratePer = g_wHsTempDeratePerTemp + (uwGetHsTwTempEndDerat() - wTemp) * (100 - g_wHsTempDeratePerTemp) / (uwGetHsTwTempEndDerat() - uwGetHsTwTempStartDerat());
	}

	if((swGetWorkMode() == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		wChgDsgPowerHsTempDeratLimitTemp = (INT16S)((INT32S)sGetRatedGridPower() * g_wHsTempDeratePer / 100);
	}
	else
	{										
		wHsTempDeratROpVolt = (INT16S)((INT32S)g_wOPRMSRatedVolt * g_wHsTempDeratePer / 100);

		if(swGetTurobMode() == true)
		{
			if(wHsTempDeratROpVolt < cAcVoltReal120V)
	 		{
	 			wHsTempDeratROpVolt = cAcVoltReal120V;
			}
		}
		else
		{
			if(wHsTempDeratROpVolt < cAcVoltReal190V)
	 		{
	 			wHsTempDeratROpVolt = cAcVoltReal190V;
			}
		}

		if(wHsTempDeratROpVolt >= swGetEEOutputVolt())
		{
			wHsTempDeratROpVolt = swGetEEOutputVolt();
		}
	}			
}

void	sTwTarTempDerating(void)
{
	INT16U g_wHsTempDeratePerTemp;
	INT16S wTemp;

	if(uwGetModelVar() != cCtrlIVCM3024)	// IVCM3024才有变压器降额
	{
		wHsTarTempDeratROpVolt = swGetEEOutputVolt();
		return;
	}

	wTemp = swGetHsTraTempNew();	// 当前温度// 推挽变压器温度

	if((swGetWorkMode() == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		g_wHsTempDeratePerTemp = 10;
	}
	else								
	{										
		if(swGetTurobMode() == true) 
		{
			g_wHsTempDeratePerTemp = 52;
		}
		else
		{
			g_wHsTempDeratePerTemp = 82;
		}
	}
	
	if(wTemp <= 70)
	//if(wTemp <= uwGetHsTwTempStartDerat())	
	{
		g_wHsTarTempDeratePer = 100;
	}
	else if(wTemp > 80)
	//else if(wTemp > uwGetHsTwTempEndDerat())
	{
		g_wHsTarTempDeratePer = g_wHsTempDeratePerTemp;
	}
	else
	{
		//g_wHsTempDeratePer = g_wHsTempDeratePerTemp + (uwGetHsTwTempEndDerat() - wTemp) * (100 - g_wHsTempDeratePerTemp) / (uwGetHsTwTempEndDerat() - uwGetHsTwTempStartDerat());
		g_wHsTarTempDeratePer = g_wHsTempDeratePerTemp + (80 - wTemp) * (100 - g_wHsTempDeratePerTemp) / (80 - 70);
	}

	if((swGetWorkMode() == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		wChgDsgPowerHsTarTempDeratLimitTemp = (INT16S)((INT32S)sGetRatedGridPower() * g_wHsTarTempDeratePer / 100);
	}
	else
	{										
		wHsTarTempDeratROpVolt = (INT16S)((INT32S)g_wOPRMSRatedVolt * g_wHsTarTempDeratePer / 100);

		if(swGetTurobMode() == true)
		{
			if(wHsTarTempDeratROpVolt < cAcVoltReal190V)
	 		{
	 			wHsTarTempDeratROpVolt = cAcVoltReal190V;
			}
		}
		else
		{
			if(wHsTarTempDeratROpVolt < cAcVoltReal190V)
	 		{
	 			wHsTarTempDeratROpVolt = cAcVoltReal190V;
			}
		}

		if(wHsTarTempDeratROpVolt >= swGetEEOutputVolt())
		{
			wHsTarTempDeratROpVolt = swGetEEOutputVolt();
		}
	}			
}

// 逆变过温检测 	
void	sInvOverTempChk(INT16U wFilter1, INT16U wFilter2)
{
	static INT16U s_uwHsTempHighCnt = 0;
	INT16S wHsTemp;
	INT16U uwCircirtTempOver = false;
	
	wHsTemp = swGetHsConTempFilter();
	
	if(uwCircirtTempOver)
	{
		if(sb16UUnderLevelChk(wHsTemp, uwGetHsInvTempOverRecover(), wFilter2, &s_uwHsTempHighCnt))
		{
			uwCircirtTempOver = false;
		}
	}
	else
	{
		if(sb16UOverLevelChk(wHsTemp, uwGetHsInvTempOver(), wFilter1, &s_uwHsTempHighCnt))
		{
			uwCircirtTempOver = true;
		}
	}

	if(uwCircirtTempOver)
	{
		sSetFaultCode(cCircirtTempOver);
		OSEventSend(cPrioSuper, eSuperFault);
	}
}

// 推挽过温检测 	
void	sConOverTempChk(INT16U wFilter1, INT16U wFilter2)
{
	static INT16U s_uwHsTempHighCnt = 0;
	INT16S wHsTemp;
	INT16U uwCircirtTempOver = false;
	
	wHsTemp = swGetHsInvTempFilter();
	
	if(uwCircirtTempOver)
	{
		if(sb16UUnderLevelChk(wHsTemp, uwGetHsTwTempOverRecover(), wFilter2, &s_uwHsTempHighCnt))
		{
			uwCircirtTempOver = false;
		}
	}
	else
	{
		if(sb16UOverLevelChk(wHsTemp, uwGetHsTwTempOver(), wFilter1, &s_uwHsTempHighCnt))
		{
			uwCircirtTempOver = true;
		}
	}

	if(uwCircirtTempOver)
	{
		sSetFaultCode(cInnelTempOver);
		OSEventSend(cPrioSuper, eSuperFault);
	}
}

void	sBatDerating(void)
{
	INT16U g_wBatDeratePerTemp;
	static INT16U uwBatDeratROpVoltTemp = 0;
	INT16S wTemp;

	if(suwGetEEBatUnderVoltDeratingEnable() == false)
	{
		return;
	}

	wTemp = swGetBatVoltNew();	// 当前电池电压
	
	if((swGetWorkMode() == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		g_wBatDeratePerTemp = 10;
	}
	else
	{
		if(swGetTurobMode() == true) 
		{
			g_wBatDeratePerTemp = 52;
		}
		else
		{
			g_wBatDeratePerTemp = 82;
		}
	}
	
	if(wTemp >= cBatVoltStartDerat * uwGetBatSerialPcs())
	{
		g_wBatDeratePer = 100;
	}
	else if(wTemp <= cBatVoltEndDerat * uwGetBatSerialPcs())
	{
		g_wBatDeratePer = g_wBatDeratePerTemp;
	}
	else
	{
		g_wBatDeratePer = g_wBatDeratePerTemp + (wTemp - cBatVoltEndDerat * uwGetBatSerialPcs())\
		* (100 - g_wBatDeratePerTemp) / (cBatVoltStartDerat * uwGetBatSerialPcs() - cBatVoltEndDerat * uwGetBatSerialPcs());
	}

	if((swGetWorkMode() == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		//wChgDsgPowerInvBatDeratLimitTemp = (INT16S)((INT32S)g_uwRatedGridPower * g_wBatDeratePer / 100);
	}
	else
	{
		uwBatDeratROpVoltTemp = (INT16S)((INT32S)g_wOPRMSRatedVolt * g_wBatDeratePer / 100);

		if(swGetOPWattPercent() <= 20)	// 负载在20以内时不降额
		{
			uwBatDeratROpVoltTemp = swGetEEOutputVolt();
		}
		
 		if(wBatDeratROpVolt > uwBatDeratROpVoltTemp)
		{
			wBatDeratROpVolt -= 1;
		}
		else if(wBatDeratROpVolt < uwBatDeratROpVoltTemp)
		{
			wBatDeratROpVolt += 1;
		}
		else
		{
			wBatDeratROpVolt = uwBatDeratROpVoltTemp;
		}
		
		if(swGetTurobMode() == true)
		{
			if(wBatDeratROpVolt < cAcVoltReal120V)
	 		{
	 			wBatDeratROpVolt = cAcVoltReal120V;
			}
		}
		else	// UPS
		{
			if(wBatDeratROpVolt < cAcVoltReal190V)
	 		{
	 			wBatDeratROpVolt = cAcVoltReal190V;
			}
		}

		if(wBatDeratROpVolt >= swGetEEOutputVolt())
		{
			wBatDeratROpVolt = swGetEEOutputVolt();
		}
	}
}

INT16U s_uwWattDeratCount = 0;
INT16U uwWattDeratePerTemp;
void	sWattDerating(INT16U wFilter1, INT16U wFilter2)
{
	INT16S wWattTemp;
	
	if(swGetTurobMode() == false) 
	{
		wWattDeratROpVolt = swGetEEOutputVolt();
		return;
	}

	wWattTemp = swGetROpWattNew();
	if((wWattTemp > cInvWatt3000) && (swGetWorkMode() == cBatteryMode) && g_uwModelVar == cCtrlIVCM3024)
	{
		uwWattDeratePerTemp = (wWattTemp - cInvWatt3000) / 10;
		wWattDeratROpVolt -= (uwWattDeratePerTemp);
		if(wWattDeratROpVolt < cAcVoltReal110V)
		{
			wWattDeratROpVolt = cAcVoltReal110V;
		}
	}
	else if((wWattTemp > cInvWatt2000) && (swGetWorkMode() == cBatteryMode) && g_uwModelVar == cCtrlIVCM2024)
	{
		uwWattDeratePerTemp = (wWattTemp - cInvWatt2000) / 10;
		wWattDeratROpVolt -= (uwWattDeratePerTemp);
		if(wWattDeratROpVolt < cAcVoltReal110V)
		{
			wWattDeratROpVolt = cAcVoltReal110V;
		}
	}
	else if((wWattTemp > cInvWatt2000) && (swGetWorkMode() == cBatteryMode) && g_uwModelVar == cCtrlIVCM2024PRO)
	{
		uwWattDeratePerTemp = (wWattTemp - cInvWatt2000) / 10;
		wWattDeratROpVolt -= (uwWattDeratePerTemp);
		if(wWattDeratROpVolt < cAcVoltReal110V)
		{
			wWattDeratROpVolt = cAcVoltReal110V;
		}
	}
	else if((wWattTemp > cInvWatt1000) && (swGetWorkMode() == cBatteryMode) && g_uwModelVar == cCtrlIVCM1012)
	{
		uwWattDeratePerTemp = (wWattTemp - cInvWatt1000) / 10;
		wWattDeratROpVolt -= (uwWattDeratePerTemp);
		if(wWattDeratROpVolt < cAcVoltReal110V)
		{
			wWattDeratROpVolt = cAcVoltReal110V;
		}
	}
	else if((wWattTemp > cInvWatt1000) && (swGetWorkMode() == cBatteryMode) && g_uwModelVar == cCtrlIVCM1012PRO)
	{
		uwWattDeratePerTemp = (wWattTemp - cInvWatt1000) / 10;
		wWattDeratROpVolt -= (uwWattDeratePerTemp);
		if(wWattDeratROpVolt < cAcVoltReal110V)
		{
			wWattDeratROpVolt = cAcVoltReal110V;
		}
	}
	else
	{
		uwWattDeratePerTemp = 1;
		wWattDeratROpVolt += uwWattDeratePerTemp;
		if(wWattDeratROpVolt >= swGetEEOutputVolt())
		{
			wWattDeratROpVolt = swGetEEOutputVolt();
		}
	}
}


// 负功率检测（CT焊反）
void	sInvCurrCTRebConChk(INT8U ubFilter)
{
	static INT16U s_uwCTRebConCnt = 0;
	INT8U ubCTRebCon = false;
	
	if(swGetWorkMode() == cBatteryMode || swGetWorkMode() == cLineMode || swGetWorkMode() == cBypassMode)
	{
		if(sb16UUnderLevelChk(swGetROpWattNew(), g_wInvWattCT, ubFilter, &s_uwCTRebConCnt))
		{
			ubCTRebCon = true;
		}
		
		if(ubCTRebCon)
		{
			s_uwCTRebConCnt = 0;
			sSetFaultCode(cINVCTSenserFault);
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		s_uwCTRebConCnt = 0;
	}
}

INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated)
{
	INT16S wMaxDisCurr;
	INT16S wDisCurrAvg;
	
	static INT16S s_wOPVoltTempDerate = 0;
	static INT16S g_wOPVolt = 0;
	INT16S g_wOPVoltDereByTemp	= 0; 

	s_wOPVoltTempDerate = swGetEEOutputVolt();
	g_wOPVoltDereByTemp	= swGetEEOutputVolt();
	
//	if(swGetWorkMode() == cBatteryMode)// 离网降电压 // 必须在电池模式
	if(swGetWorkMode() == cBatteryMode && (g_strBMSCtrlLogicInfo.ubBMSConnect))// 离网降电压 // 必须在电池模式并且BMS存在
	{
		wDisCurrAvg = swGetBatDsgCurr() / 10;					// 实时BMS放电电流		// 0.1A
		g_wOPVoltDereByTemp = swGetROpVoltDeratTest();		// 温度降额、过压降额等降额值

		wMaxDisCurr = sbGetEMSMaxDisChgCurr();				// 最大放电电流 150A	// 0.1A
		if(wMaxDisCurr > cBatDischgCurrMax)					// 系统额定最大放电电流
		{
			wMaxDisCurr = cBatDischgCurrMax;
		}
		
		if(wDisCurrAvg > wMaxDisCurr)					// 电流超了就降负载电压		// 离网只有放电
		{
			g_wOPVolt -= 10;
		}
		else if((wDisCurrAvg - 20) < wMaxDisCurr)		// 没超就加回来
		{
			g_wOPVolt += 10;
		}
		
//		if(wDisCurrAvg < -wMaxDisCurr)					// 电流超了就降负载电压
//		{
//			g_wOPVolt -= 10;
//		}
//		else if((wDisCurrAvg - 20) > -wMaxDisCurr)		// 没超就加回来
//		{
//			g_wOPVolt += 10;
//		}

		if(g_wOPVolt > g_wOPVoltDereByTemp)	// 不能大于额定（2300）
		{
			g_wOPVolt = g_wOPVoltDereByTemp;
		}

		if(g_wOPVoltDereByTemp < s_wOPVoltTempDerate)//g_wOPVoltDereByTemp降额后的负载电压如果比额定小，那么额定也要跟随上
		{
			s_wOPVoltTempDerate -= 5;
		}
		else if(g_wOPVoltDereByTemp > s_wOPVoltTempDerate)//g_wOPVoltDereByTemp降额后的负载电压如果比额定大，那么额定也要跟随上 
		{
			s_wOPVoltTempDerate += 5;
		}

		if(s_wOPVoltTempDerate < g_wOPVolt)
		{
			g_wOPVolt = s_wOPVoltTempDerate;
		}
		
		if(swGetTurobMode() == true)	// 小于额定就限制在下限电压值	// Turbo模式能使能表示一定在APL模式
		{
			if(g_wOPVolt < cAcVoltReal120V)
	 		{
	 			g_wOPVolt = cAcVoltReal120V;
			}
		}
		else	// UPS
		{
			if(g_wOPVolt < cAcVoltReal190V)
	 		{
	 			g_wOPVolt = cAcVoltReal190V;
			}
		}
		
		if(g_wOPVolt > wOutputVoltRated)				// 大于额定就限制在额定电压
		{
			g_wOPVolt = wOutputVoltRated;
		}
		else if((g_wOPVolt + 400) < wOutputVoltRated) 	// 离目标值差距有点大，调节快一点
		{
			g_wOPVolt = wOutputVoltRated - 400;
		}
	}
	else
	{
		wOutputVoltRated = swGetROpVoltDeratTest();
		g_wOPVolt = wOutputVoltRated;					// 默认额定电压（2300）
		s_wOPVoltTempDerate = wOutputVoltRated;
	}
	
	return(g_wOPVolt);
}

void sSetInvPwmDeadBand(void)	
{
	static INT16U wDeadBandTemp = 144;
	if(wInvPwmSoftStart == true)
	{
		if(wDeadBandTemp++ < 450)	// 450=3.744us
		{
			EPwm1Regs.DBFED.all = wDeadBandTemp;					
			EPwm1Regs.DBRED.all = wDeadBandTemp;				
			EPwm2Regs.DBFED.all = wDeadBandTemp;			
			EPwm2Regs.DBRED.all = wDeadBandTemp;					
		}
		else
		{
			wDeadBandTemp = 450;
		}
	}
	else
	{
		if(wDeadBandTemp-- > 144)	// 144=1.198us
		{
			EPwm1Regs.DBFED.all = wDeadBandTemp;					
			EPwm1Regs.DBRED.all = wDeadBandTemp;				
			EPwm2Regs.DBFED.all = wDeadBandTemp;			
			EPwm2Regs.DBRED.all = wDeadBandTemp;					
		}
		else
		{
			wDeadBandTemp = 144;
		}
	}

}



/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	uwGetOPRMSRatedVolt(void)
{
	return g_wOPRMSRatedVolt;
}

INT16U	uwGetInvRMSCtrlVolt(void)
{
	return g_uwInvRMSCtrlVolt;
}

INT16S  swGetROpVoltDeratTest(void)
{
	INT16S	wDeratROpVolt = 0;

	if(wHsInvTempDeratROpVolt < wHsTempDeratROpVolt)
	{
		wDeratROpVolt = wHsInvTempDeratROpVolt;
	}
	else if(wHsTempDeratROpVolt < wBatDeratROpVolt)
	{
		wDeratROpVolt = wHsTempDeratROpVolt;
	}
	else if(wBatDeratROpVolt < wWattDeratROpVolt)
	{
		wDeratROpVolt = wBatDeratROpVolt;
	}
	else if(wWattDeratROpVolt < wHsTarTempDeratROpVolt)
	{
		wDeratROpVolt = wWattDeratROpVolt;
	}
	else
	{
		wDeratROpVolt = wHsTarTempDeratROpVolt;
	}

	return wDeratROpVolt;
}

INT16S	swGetOutputVoltCntl(void)
{
	return wOutputVoltCntl;
}

INT16S	swGetPVChgDischgEnDisable(void)
{
	return wPVChgDischgEnDisable;
}

INT16S	swGetGRIDChgDischgEnDisable(void)
{
	return wGRIDChgDischgEnDisable;
}


INT16U	swGetACChgStatus(void)
{
	return uwACChgStatus;
}


INT16S	swGRIDChgDischgSwitch(void)
{
	return wGRIDChgDischgSwitch;
}

INT16S	swChgCtrlMode(void)
{
	return wChgCtrlMode;
}

INT16S	swDsgCtrlMode(void)
{
	return wDsgCtrlMode;
}

INT16S	swGetBatToLineEnDisable(void)
{
	return wBatToLineEnDisable;
}

INT16U	swGetTurobMode(void)
{
	return g_uwTurboMode;
}


INT16U	swGetLineChgTimeStat(void)
{
	return g_wLineChgTimeStat;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetInvRMSCtrlVolt(INT16U uwVolt)
{
	g_uwInvRMSCtrlVolt = uwVolt;
}

void	sSetTurobMode(INT16U uwVolt)
{
	g_uwTurboMode = uwVolt;
}

void	sSetOPRMSRatedVolt(INT16U uwVolt)
{
	g_wOPRMSRatedVolt = uwVolt;
}

void	sSetACChgStatus(INT16U uwChgStatus)
{
	uwACChgStatus = uwChgStatus;
}




