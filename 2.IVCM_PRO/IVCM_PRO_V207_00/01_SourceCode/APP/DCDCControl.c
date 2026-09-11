/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		DCDCControl.c
Author:			IVCMTeam
Date:			2023.05.17
Description:	None
********************************************************************************/
#define		__LLC_CONTROL_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#pragma CODE_SECTION(sDCDCControl,".TI.ramfunc");
#pragma CODE_SECTION(sDCDCControl1,".TI.ramfunc");




#define cPDCDC	0
#define cNDCDC	1

#define cCntl_DCDCBusKpFast		3000	// 1200
#define cCntl_DCDCBusKiFast		80		// 50

/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/
extern INT16U g_uwFBInvCtrlSts;
extern INT16S g_wPwmPeriod;

//extern INT16U wDcdcOverCurrCnt;
//extern INT16U wBatVoltHiIntCnt;
//extern INT16U wBusVoltHiIntCnt;

INT16U g_wDCDCBusVoltRef = 3800;	// 母线软起目标

extern INT16S gi_wDCDCChgDischgEnDisable;

INT16U 	wLLCAQChkFLAG = false;		// false:未触发过零封波		true:已经触发过零封波

/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16U g_uwDCDCCtrlSts = cDCDCWait;
//INT16U g_uw3525On = false;
//INT16U g_uwDCDCBoostPWMEn = false;
//INT16U g_uwDCDCBoostPWM = 0;
//INT16U g_uwDCDCBuckPWMEn = false;
//INT16U g_uwDCDCBuckPWM = 0;

//INT16S	g_wDCDCIKp = 113;
//INT16S	g_wDCDCIKi = 315;

INT16S	g_wLoopCnt = 0;
INT32S	g_dwPBusVoltSum = 0;
INT16S	g_wPBusVoltAvg = 0;
INT32S	g_dwBatVoltSum = 0;
INT16S	g_wBatVoltAvg = 0;
INT16S	g_wBatVKp = 1477;//3000;
INT16S	g_wBatVKi = 4;
INT16S	g_wBUSVKp = 4000;//166;//260;//2000;
INT16S	g_wBUSVKi = 2;//5;//50;
INT16S	g_wDCDCBusKpFast = 3000;//cCntl_DCDCBusKpFast;
INT16S	g_wDCDCBusKiFast = 80;//cCntl_DCDCBusKiFast;
INT16S	g_wDCDCBusKpSlow = 4000;//166;	// 100
INT16S	g_wDCDCBusKiSlow = 2;//5;	// 5
INT16S	g_wDCDCFeedBusKp = 166;	// 100
INT16S	g_wDCDCFeedBusKi = 5;	// 5

INT16S	g_wBUSVKpTemp = cCntl_DCDCBusKpFast;
INT16S	g_wBUSVKiTemp = cCntl_DCDCBusKiFast;
INT32S	g_dwPBus_P = 0;
INT32S	g_dwPBus_I = 0;
INT32S	g_dwBus_P = 0;
INT32S	g_dwBus_I = 0;
INT32S	g_dwBat_P = 0;
INT32S	g_dwBat_I = 0;
extern INT16S	g_wBatVoltRef;//540;
INT16S	g_wPBusVoltErr = 0;
INT16S	g_wBusVoltErr = 0;
INT16S	g_wBatVoltErr = 0;
INT32S	g_dwBusVmo = 0;
INT32S	g_dwBatVmo = 0;
INT16S	g_wPDCDCPWM = 20;
INT16S	g_wPDCDCPWM_OPEN = 20;
INT16U  g_wPDCDCPWM_OPEN_Test = 24; //modbus上debug测试时给闭环软起pwm输出限幅的参数
INT16U  g_wPDCDCPWM_OPEN_Test_2 = 26;
INT16U  g_wPDCDCPWM_OPEN_Test_3 = 30;

INT32S	g_dwPDCDCImo = 0;
INT16S	g_wPDCDCIErr = 0;
INT16S	g_wDCDCIKp = 96;	// 113
INT16S	g_wDCDCIKi = 186;	// 315
INT32S	g_dwPDCDCI_P = 0;
INT32S	g_dwPDCDCI_I = 0;
INT16S	g_wPDCDCDirection = 2;
//INT16S	g_wNDCDCPWM = 0;
//INT16S	g_wNDCDCIErr = 0;
//INT32S	g_dwNDCDCI_P = 0;
//INT32S	g_dwNDCDCI_I = 0;

INT16S g_wBusCntlGap = 500;//cBusVoltReal50V;
INT16S g_wkBusAdj = 5;

//INT16S gi_wDCDCConvPWMValue = 0;
//INT16S gi_wDCDCConvPWMPeriod = 0;
//INT16S gi_wDCDCConvPWMPeriodStart = cDCDCConvertPeriodMax;
//INT16S gi_wDCDCConvPWMPeriodSet = cDCDCConvertPeriodDef;
//INT16S gi_wDCDCConvPWMDTSet = 68;

//INT16U uwLLCSoftCnt = 0;
//INT16U g_uwLLCPauseTime = 800;		// 40ms @ 1cnt=52us
//INT16U g_uwLLCMinDutyTime = 1;	//800;	// 40ms @ 1cnt=52us
//INT16U g_uwLLCSoftDutyRate = 25;	// 100ms @ 1cnt=52us
//INT16U g_uwLLCSoftFreqRate = 10;	// 200ms @ 1cnt=52us

extern INT16S gi_wChgCurrLimit;
extern INT16S gi_wDischgCurrLimit;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void sDCDCParaInit(void)
{
//	sInitDCDCCtrlPara();
//	sSetDCDCCtrlCurrKP(g_wDCDCIKp);
//	sSetDCDCCtrlCurrKI(g_wDCDCIKi);
}

void sClrDCDCCtrlPara(void)
{
	g_dwPBusVoltSum = 0;
	g_dwBatVoltSum = 0;
	g_wLoopCnt = 0;
	g_dwBus_I = 0;
	g_dwBat_I = 0;
	g_dwBusVmo = 0;
	g_dwBatVmo = 0;
	g_wPDCDCPWM = 0;
	g_dwPDCDCImo = 0;
	g_dwPDCDCI_I = 0;
	//g_dwNDCDCI_I = 0;
	g_wPDCDCDirection = 2;
//	sDCDCCtrlParaClr();
}

INT16U wTestDCDCPwmCntSet = 9999;
INT16U wTestDCDCPwmCnt = 10;
INT16U uwBusValueTest = 0;
INT16U	g_uwBusVoltOpenAdj = 0;
void	sDCDCControl(void)
{
	INT32S	dwChgLimit;
	INT32S	dwDischgLimit;
	
	g_dwPBusVoltSum += swGetAdcBusVoltReal();
	g_dwBatVoltSum += swGetAdcBatVoltReal() / 10;

	// 相当于不做限制
	dwChgLimit = 50000;			//Reserve 2A to avoid detect error
	dwDischgLimit = 50000;		//Reserve 2A to avoid detect error
	
	if(++g_wLoopCnt >= 4)
	{
		g_wLoopCnt = 0;
		g_wPBusVoltAvg = g_dwPBusVoltSum >> 2;
		g_wBatVoltAvg = g_dwBatVoltSum >> 2;
		g_dwPBusVoltSum = 0;
		g_dwBatVoltSum = 0;

		g_wPBusVoltErr = g_wDCDCBusVoltRef - g_wPBusVoltAvg;
		g_wBatVoltErr = g_wBatVoltAvg - g_wBatVoltRef;
		if(g_wBatVoltErr > 10)
		{
			if(g_wBatVoltErr > 25)
			{
				g_wBatVoltErr = 25;
			}
			g_wBatVoltErr = g_wBatVoltErr * (g_wBatVoltErr - 9);
		}
		else if(g_wBatVoltErr < -40)
		{
			g_wBatVoltErr = -40;
		}
		g_wBatVoltErr = (INT16S)(((INT32S)g_wBatVoltErr * g_wBatVKp) >> 7);

		if(g_uwDCDCCtrlSts == cDCDCSoft)
		{
			g_wBusVoltErr = g_wPBusVoltErr;

			if(g_wBusVoltErr < 0)
			{
				g_uwDCDCCtrlSts = cDCDCWork;
			}
			else
			{
				g_wBusVoltErr = 1;
				g_wBatVoltErr = 1;
			}
			//g_wPDCDCPWM_OPEN = g_wPDCDCPWM;
		}
		else if(g_uwFBInvCtrlSts != cFBInvCtrlBus)
		{
			g_wBusVoltErr = g_wPBusVoltErr;
			/*//if((g_uwBusAvgVoltNew > (g_wDCDCBusVoltRef + cBusVoltReal30V))
			//|| (g_wDCDCBusVoltRef > (g_uwBusAvgVoltNew + cBusVoltReal30V))
			//|| (g_wPBusVoltErr < -cBusVoltReal30V))
			if(((g_uwPBusAvgVoltNew > (g_wDCDCBusVoltRef + cBusVoltReal30V))
			&& (g_uwSolarVolt1Avg < (g_wDCDCBusVoltRef + cBusVoltReal20V))\
			&& (g_uwSolarVolt2Avg < (g_wDCDCBusVoltRef + cBusVoltReal20V)))
			|| (g_wDCDCBusVoltRef > (g_uwPBusAvgVoltNew + cBusVoltReal30V))
			|| (g_wPBusVoltErr < -cBusVoltReal50V && g_uwSolarVolt1Avg < cBusVoltReal500V\
			&& g_uwSolarVolt2Avg < cBusVoltReal500V))*/

			if((g_wPBusVoltErr > cBusVoltReal20V) || (g_wPBusVoltErr < -cBusVoltReal20V))
			{
				g_wBUSVKp = g_wDCDCBusKpFast;
				g_wBUSVKi = g_wDCDCBusKiFast;				
			}
			else
			{	
				if(g_wBUSVKp > g_wDCDCBusKpSlow) g_wBUSVKp-=32;
				else g_wBUSVKp = g_wDCDCBusKpSlow;
				if(g_wBUSVKi > g_wDCDCBusKiSlow) g_wBUSVKi--;
				else g_wBUSVKi = g_wDCDCBusKiSlow;
			}
		}
		else
		{
			g_wBusVoltErr = (INT16S)((INT32S)swGetDCDCCtrlFBBusErr() * g_wkBusAdj >> 4);
			g_wBUSVKp = g_wDCDCBusKpSlow;
			g_wBUSVKi = g_wDCDCBusKiSlow;
		}
		
		if(g_wBusVoltErr > 100)
		{
			g_wBusVoltErr = 100;
		}
		else if(g_wBusVoltErr < -100)
		{
			g_wBusVoltErr = -100;
		}
		
		// Bus voltage loop PI controler
		g_dwBus_P = ((INT32S)g_wBusVoltErr * g_wBUSVKp) >> 8;
		g_dwBus_I =  g_dwBus_I + ((INT32S)g_wBusVoltErr * g_wBUSVKi);
		if(g_dwBus_I > (dwDischgLimit << 8))  // 1600 << 8
		{
			g_dwBus_I = (dwDischgLimit << 8);
		}
		else if(g_dwBus_I < -(dwChgLimit << 8))
		{
			g_dwBus_I = -(dwChgLimit << 8);
		}
		g_dwBusVmo = g_dwBus_P + (g_dwBus_I >> 8);
		
		// Battery voltage loop PI controler
		g_dwBat_P = ((INT32S)g_wBatVoltErr * g_wBatVKp) >> 8;
		g_dwBat_I =  g_dwBat_I + ((INT32S)g_wBatVoltErr * g_wBatVKi);
		if(g_dwBat_I < -(dwChgLimit << 8))
		{
			g_dwBat_I = -(dwChgLimit << 8);
		}
		else
		{
			/*if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus)
			{
				if(g_dwBat_I > (dwDischgLimit << 8))	
				{
					g_dwBat_I = (dwDischgLimit << 8);
				}
			}
			else*/
			{
				if(g_dwBat_I > 0)	
				{
					g_dwBat_I = 0;
				}				
			}
		}
		g_dwBatVmo = g_dwBat_P + (g_dwBat_I >> 8);

		if(g_dwBusVmo < 0 && g_dwBatVmo > g_dwBusVmo)
		{
			if(g_dwBatVmo < 0)
			{
				g_dwBusVmo = g_dwBatVmo;
				g_dwBus_I = g_dwBat_I;				
			}
			else
			{
				g_dwBusVmo = 0;
				g_dwBus_I = 0;		
			}
		}
		
		if(g_dwBusVmo < -dwChgLimit)
		{
			g_dwBusVmo = -dwChgLimit;
		}
		else if(g_dwBusVmo > dwDischgLimit)
		{
			g_dwBusVmo = dwDischgLimit;
		}
		
		g_dwPDCDCImo = g_dwBusVmo;
		if(g_dwPDCDCImo > cDCDCCntlCurrntLimit)
		{
			g_dwPDCDCImo = cDCDCCntlCurrntLimit;
		}
		else if(g_dwPDCDCImo < -cDCDCCntlCurrntLimit)
		{
			g_dwPDCDCImo = -cDCDCCntlCurrntLimit;
		}
	}

	
	g_wPDCDCPWM = (INT16S)(((INT32S)g_wPwmPeriod * g_dwPDCDCImo) >> 14);	//16384 as period 
	if(g_wPDCDCPWM < 0)
	{
		g_wPDCDCPWM = 0;
	}
	
	/*//测试
	if((g_wPDCDCPWM > g_wPDCDCPWM_OPEN_Test) && (g_uwDCDCCtrlSts == cDCDCSoft))
	{
		g_wPDCDCPWM = g_wPDCDCPWM_OPEN_Test;
	}*/
	
	/*
	这里新增软起占空比分段赋值
	经过测试发现软起占空比数值多1减1对驱动管的应力影响很大，然后就根据母线电压进行分段赋值
	需测试目前软起占空比数值是否适配没有修改过的旧机器
	*/
	if(swGetAgingStatus() != true)
	{
		if(swGetAdcBusVoltReal() <= (g_wDCDCBusVoltRef >> 2) && (g_uwDCDCCtrlSts == cDCDCSoft))
		{
			g_wPDCDCPWM = wGetPDCDCPWMSoftDutyFirst();
			//g_wPDCDCPWM = g_wPDCDCPWM_OPEN_Test;//测试使用
		}
		else if(swGetAdcBusVoltReal() <= (g_wDCDCBusVoltRef >> 1) && (g_uwDCDCCtrlSts == cDCDCSoft))
		{
			g_wPDCDCPWM = wGetPDCDCPWMSoftDutySecond();
			//g_wPDCDCPWM = g_wPDCDCPWM_OPEN_Test_2;
		}
		else
		{
			g_wPDCDCPWM = wGetPDCDCPWMSoftDutyThird();
			//g_wPDCDCPWM = g_wPDCDCPWM_OPEN_Test_3;
		}
	}

	// for test
	if(swGetAdcBusVoltReal() >= g_wDCDCBusVoltRef + 50)	// 100
	{
		if(g_dwBus_I > 0) g_dwBus_I = g_dwBus_I >> 1;
//		if(g_dwPDCDCI_I > 0) g_dwPDCDCI_I = g_dwPDCDCI_I >> 1;
	}

	/*********************************************************************
	1、ATE校准BUS指令下发后，推挽占空比直接打满，ATE延时3S后进入BUS校准
	   PBUS校准参数复位的同时将此状态置位校准完成后需要将PBUS校准参数复
	   位寄存器写2，退出强制打满占空比状态
	2、DCDC设置在开环控制方式下时，并且DCDC已经软起完成了进入了work模式
	   此时让占空比软起到最大值
	3、若设置了老化模式使能，则不能进入开环模式
	   老化必须工作在闭环控制器下
	*********************************************************************/
	if((g_uwBusVoltOpenAdj == true)\
	||(suwGetDCDCCtrlSts() == cDCDCWork && suwGetEEPDCDCOpenLoopEnable() == cFBDCDCOpenLoop)\
	&&(swGetAgingStatus()  != true))
	{
		
		if(g_wPDCDCPWM_OPEN < cDCDCPeriodMaxDuty)
		{
			g_wPDCDCPWM_OPEN += 1;
		}
		g_wPDCDCPWM = g_wPDCDCPWM_OPEN;
		
		if(g_wPDCDCPWM > cDCDCPeriodMaxDuty)
		{
			g_wPDCDCPWM_OPEN = cDCDCPeriodMaxDuty;
			g_wPDCDCPWM = cDCDCPeriodMaxDuty;
		}
		if(g_uwBusVoltOpenAdj == true)
		{
			g_wPDCDCPWM = cDCDCPeriodMax45Pct;
		}
	}
	else
	{
		if(g_wPDCDCPWM > cDCDCPeriodMax45Pct)
		{
			g_wPDCDCPWM_OPEN = cDCDCPeriodMax45Pct;
			g_wPDCDCPWM = cDCDCPeriodMax45Pct;
		}
	}


	mDCDCConvPRD12 = cDCDCPeriod;				// 需要更改频率则重新赋值PRD寄存器
	mDCDCConvPWM1 = cDCDCPeriod - g_wPDCDCPWM;	// 给定占空比 	// 互补对称
	mDCDCConvPWM2 = g_wPDCDCPWM;
	//mDCDCConvPWM1 = g_wPDCDCPWM;				// 完全互补		// 不适合推挽
	//mDCDCConvPWM2 = g_wPDCDCPWM;

	if(wTestDCDCPwmCnt > 0)
	{
		wTestDCDCPwmCnt--;
	}
	else if(wTestDCDCPwmCntSet != 9999)
	{
		sSetDCDCCtrlStsIsr(cDCDCWait);
	}
}


void	sDCDCControl1(void)
{
	if((suwGetFBInvCtrlSts() == cFBInvOpenLoop) || (suwGetFBInvCtrlSts() == cFBInvCtrlVolt))
	{
		sSetPDCDCPWM(cDCDCPeriodMaxDuty);
		if(suwGetPDCDCPWM() > cDCDCPeriodMaxDuty)
		{
			sSetPDCDCPWM(cDCDCPeriodMaxDuty);
		}

		mDCDCConvPRD12 = cDCDCPeriod;
		mDCDCConvPWM1 = cDCDCPeriod - suwGetPDCDCPWM();
		mDCDCConvPWM2 = suwGetPDCDCPWM();
	}	
}

// for test
INT16U	uwDcDcCount = 0;	
INT16U	uwDcDcCount1 = 0;
INT16U	gi_wDCDCDuty = 79;
void	sDCDCControl2(void)
{
	uwDcDcCount++;
	if(uwDcDcCount > 207)
	{
		uwDcDcCount = 0;
	}
	
	if((swGetBusVoltNew() < 3200) && (uwDcDcCount >= 192) && (uwDcDcCount <= 207))
	{			
		sSetPDCDCPWM(uwGetDCDCDuty());
	}
	else
	{
		sSetPDCDCPWM(0);
	}
	
	if(swGetBusVoltNew() >= 3200)
	{
		sSetPDCDCPWM(cDCDCPeriodMaxDuty);
	}

	if(swGetBusVoltNew() >= 3600)
	{
		uwDcDcCount1++;
		//if(uwDcDcCount1 > 19200)
		{
			uwDcDcCount1 = 0;
			g_uwDCDCCtrlSts = cDCDCWork;
			sSetInvRMSCtrlVolt(2300);
			sSetFBInvCtrlSts(cFBInvOpenLoop);
		}				
	}
	
	if(suwGetPDCDCPWM() > cDCDCPeriodMaxDuty)
	{
		sSetPDCDCPWM(cDCDCPeriodMaxDuty);
	}

	mDCDCConvPRD12 = cDCDCPeriod;
	mDCDCConvPWM1 = cDCDCPeriod - suwGetPDCDCPWM();
	mDCDCConvPWM2 = suwGetPDCDCPWM();
}

void	sDCDCControl3(void)
{
	sSetPDCDCPWM(uwGetDCDCDuty());
	if(suwGetPDCDCPWM() > cDCDCPeriodMaxDuty)
	{
		sSetPDCDCPWM(cDCDCPeriodMaxDuty);
	}

	mDCDCConvPRD12 = cDCDCPeriod;
	mDCDCConvPWM1 = cDCDCPeriod - suwGetPDCDCPWM();
	mDCDCConvPWM2 = suwGetPDCDCPWM();
}


void sSetDCDCCtrlStsIsr(INT16U uwDCDCCtrlSts)
{
	if(uwDCDCCtrlSts == cDCDCWait)
	{
//		mDisDCDCPWMOut();
//		EPwm3Regs.AQCTLA.all = 0x0555;
//		EPwm3Regs.AQCTLB.all = 0x0555;
//		EPwm3Regs.DBCTL.bit.OUT_MODE = 0;
//		EPwm3Regs.CMPA.all = 0xFFFF;
//		EPwm3Regs.CMPB.all = 0xFFFF;
		sClrDCDCCtrlPara();
	}
//	else
//	{
//		g_wBUSVKp = g_wDCDCBusKpSlow;
//		g_wBUSVKi = g_wDCDCBusKiSlow;
//		if(g_uwDCDCCtrlSts == cDCDCWait)
//		{
//			EPwm3Regs.AQCTLA.all = 0;
//			EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
//			EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
//			EPwm3Regs.AQCTLB.all = 0;
//			EPwm3Regs.AQCTLB.bit.CBU = AQ_SET;
//			EPwm3Regs.AQCTLB.bit.CBD = AQ_CLEAR;
//			EPwm3Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
//		}
//		if(g_uwDCDCCtrlSts == cDCDCWork)
//		{
//			g_wDCDCBusVoltRef = swGetBusVoltNew();
//		}
//		
//		wTestDCDCPwmCnt = wTestDCDCPwmCntSet;	// for test
//	}
	g_uwDCDCCtrlSts = uwDCDCCtrlSts;
}

void sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts)
{
	OS_ENTER_CRITICAL();
	sSetDCDCCtrlStsIsr(uwDCDCCtrlSts);
	OS_EXIT_CRITICAL();
}

// 过零封波
void	sEpwmInDeadTimeChk(void)	
{
    //CTRDIR=0 Fall CTRDIR=1 Rise    50 TBclk
	if((EPwm3Regs.TBCTR > 50) && (EPwm3Regs.TBSTS.bit.CTRDIR == 0)\
	&& (swGetwLLCAQChkFLAG() == false))	// 向下计数 1622 ~ 50
	{
		EPwm3Regs.AQSFRC.bit.RLDCSF = 1;	// PRD
		mDCDCConvPWM1 = cDCDCPeriod;

		mDisDCDCForcePWMOut();
//		sSetLLCCtrlSts(false);
		wLLCAQChkFLAG = true;
	}
	else if((EPwm3Regs.TBCTR <= (cDCDCPeriod - 50)) && (EPwm3Regs.TBSTS.bit.CTRDIR == 1)\
	&& (swGetwLLCAQChkFLAG() == false))	// 向上计数 0 ~ (1622 - 50)
	{
		mDCDCConvPWM2 = 0;
		EPwm3Regs.AQSFRC.bit.RLDCSF = 0;	// ZERO
		mDisDCDCForcePWMOut();
//		sSetLLCCtrlSts(false);
		wLLCAQChkFLAG = true;
	}
	else
	{
		
	}
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	suwGetDCDCCtrlSts(void)
{
	return g_uwDCDCCtrlSts;
}

INT16U	suwGetDCDCBusVoltRef(void)
{
	return g_wDCDCBusVoltRef;
}

INT16U	suwGetPDCDCPWM(void)
{
	return g_wPDCDCPWM;
}

INT16U	uwGetDCDCDuty(void)
{
	return gi_wDCDCDuty;
}

INT16U	swGetwLLCAQChkFLAG(void)						// LLC过零封波完成标志
{
	return wLLCAQChkFLAG;
}

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetDCDCBusVoltRef(INT16U uwTemp)
{
	g_wDCDCBusVoltRef = uwTemp;
}

void	sSetDCDCBusVoltOpenAdj(INT16U uwTemp)
{
	g_uwBusVoltOpenAdj = uwTemp;
}

void	sSetPDCDCPWM(INT16U uwDuty)
{
	OS_ENTER_CRITICAL();
	g_wPDCDCPWM = uwDuty;
	OS_EXIT_CRITICAL();
}

void	sSetDCDCDuty(INT16U uwDuty)
{
	OS_ENTER_CRITICAL();
	gi_wDCDCDuty = uwDuty;
	OS_EXIT_CRITICAL();
}

void swSetLLCAQChkFLAG(INT16U wChkFLAGTemp)					// AQ封波标志
{
	wLLCAQChkFLAG = wChkFLAGTemp;
}


