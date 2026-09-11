/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		ICVM
File Name:		INVControl.c
Author:			ICVMTeam
Date:			2023.05.25
Description:	None
********************************************************************************/
#define		__INV_CONTROL_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#pragma CODE_SECTION(sInverterVoltCtrl,".TI.ramfunc");
#pragma CODE_SECTION(sInverterCtrl,".TI.ramfunc");
#pragma CODE_SECTION(sFBINVController,".TI.ramfunc");
#pragma CODE_SECTION(sdwInvVoltCntl,".TI.ramfunc");
#pragma CODE_SECTION(swFBVoltLoopCntl,".TI.ramfunc");


/********************************************************************************
* Constants																		*
********************************************************************************/
#define cCntl_InvVoltKv				24
#define cCntl_InvVoltKi				700

typedef struct
{
	INT16S wInvVoltCntl;
	INT16S wInvCurrCntl;
	INT16S wLoadCurrCntl;
	INT16S wInvDCVoltCntl;
	INT16S wInvVref;
	INT16S wInvVoltError;
	INT16S wReptCtrl[1][384];
	INT16S wRctrlFvalue;
	INT16S wRepetCtrlValue;
	INT16S wRepetCtrlValuePre[3];
	INT16S wKRctrl1;
	INT16S wKRctrl2;
	INT16S wRepetCtrlUp;
	INT16S wRepetCtrUnder;
	INT16S wKv;
	INT16S wKi;
	INT16S wKs;
	INT16S wShareCurrCtrlEn;
	INT16S wOPShareCurrCntl;
	INT16S wOPShareCurrCntl_1;
	INT16S wOPShareCurrCntl_Filter;
	INT16S wOPShareCurrCntlErr;
	INT16S wOPShareCurrCntlErr_1;
	INT16S wOPShareCurrCntlErr_Filter;
	INT16S wOPShareCurrCntlVal;
	INT32S dwVBeforeSaturation;
	INT16S wInvVoltCurrLimit;
	INT16S wRepeatCntlClrCnt;
	INT32S dwVoltLimit;
	INT32S g_dwK_0[3];
}StrInvVoltCtrlPara;

StrInvVoltCtrlPara g_strInvVoltCtrlPara;

typedef struct
{
	INT32S dwBusVoltSum;
	INT32S dwBatVoltSum;
	INT16S wLoopCnt;
	INT16S wBusVoltAvg;
	INT16S wBatVoltAvg;
	INT16S wBusVoltErr;
	INT16S wBatVoltErr;
	INT16S wBatVoltKp;
	INT16S wBusVoltKp;
	INT16S wBusVoltKi;
	INT16S wDCDCBusKpFast;
	INT16S wDCDCBusKiFast;
	INT16S wDCDCBusKpSlow;
	INT16S wDCDCBusKiSlow;
	INT32S dwBusVolt_P;
	INT32S dwBusVolt_I;
	INT32S dwBusVoltMo;
	INT32S dwDCDCIref;
	INT32S dwDCDCILimit;
	INT16S wDCDCIerr;
	INT16S wDCDCIKp;
	INT16S wDCDCIKi;
	INT32S dwDCDCI_P;
	INT32S dwDCDCI_I[4];
	INT32S dwDCDCPWM;
}StrDCDCCtrlPara;

StrDCDCCtrlPara g_strDCDCCtrlPara;


typedef struct
{
	INT32S dwBusVoltSum;
	INT16S wBusVoltAvg;
	INT16S wFBCntLoop;
	INT16S wBusVoltErr;
	INT16S wBusVoltKp;
	INT16S wFBCtrlSwitch;
	INT16S wFBVerr_P;
	INT16S wFBVerr_P_1;
	INT16S wFBVm_P;
	INT16S wFBVm_P_1;
	INT16S wFBVm_P_res;
	INT16S wFBVmo;
	INT16S wFBVmoComp;
	INT16S wFBKvd_1;
	INT16S wFBKvd_2;
	INT16S wFBKvn_1;
	INT16S wFBKvn_2;
	INT16S wFBImo_P;
	INT16S wFB_Is_P;
	INT16S wFBKCurrFB;
	INT16S wFB_Ierr_P;
	INT16S wFB_Ierr_P_0;
	INT16S wFB_Ierr_P_1;
	INT16S wFBCurrKi;
	INT16S wFB_Icmp_P;
	INT16S wFB_Icmp_P_1;
	INT16S wFB_Icmp_P_2;
	INT16S wDCDCCntlBusVoltErr;
}StrInvCurrCtrlPara;

StrInvCurrCtrlPara g_strInvCurrCtrlPara;


INT16S g_wInvCurrCntlPre[3];


/********************************************************************************
* External variables															*
********************************************************************************/
extern	INT16S	SinTab384[384];
extern	INT16S	CosTab384[384];

extern INT16S g_wRFixCapaReactivePower;

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
INT16S* pSinTab = SinTab384;
INT16S* pCosTab = CosTab384;

extern INT16S g_wPwmPeriod;
extern INT16S g_wRSinAmp;
INT16U g_uwFBInvCtrlSts = cFBWait;
INT16S gi_wInvPWMEn;

INT16S g_wKpwm = 833;	//Q7 cPWMCntlPeriod50Hz/360V*128	// 20241025 需要重新计算
INT16S g_wVref;
INT16S g_wLoopOutput;
INT16S g_wInvPWM;
INT16S g_wR_PWMDirectionPre;

INT16S g_wKv = 20;//24;//cCntl_InvVoltKv;
INT16S g_wKi = 680;//500;//cCntl_InvVoltKi;
/*
INT16S g_wInvVoltCurrLimit_Test = 3000; // 逐波限流modbus参数测试使用
INT16S g_wInvVoltCurrLimit = g_wInvVoltCurrLimit_Test;
*/
//1012Pro	640		20A
//2024Pro	640		20A
//3024Pro	960		30A
INT16S g_wInvVoltCurrLimit = cInvVoltCurrLimit3024PRO;//2000;//640;//2000;//640;//768;//640;//704;//704;//    cCntl_InvCurrLimit;	// Q5//  (1100W/220V*1.414*32


INT16S g_wRInvVoltCntl;
INT16S g_wRInvCurrCntl;
INT16S g_wRLoadCurrCntl;
extern INT16S g_wRInvDCVoltCntl;
extern INT16S g_wReactiveCurrTanRate;
INT16S g_wSinValueR = 0;
INT16S wShareCtrlEn =0;
INT16S gi_wROPShareCurrCntl;
INT32S g_dwInvVoltCtrlVo;

INT32U g_dwRSinPionterQ15 = 0;
INT16S g_wRSinPointer = 0;
INT16S g_wRSinPointerTemp = 0;
INT16S g_wRSinPointerwThetaTemp = 0;
INT16S gi_wSinePointOneSix = 64;
INT16S gi_wSinePointOneFour = 96;
INT16S gi_wSinePointTwoSix = 128;
INT16S gi_wSinePointThreeSix = 192;
INT16S gi_wSinePointFourSix = 256;
INT16S gi_wSinePointFiveSix = 320;
INT16S gi_wSinePointMax = 384;
INT16S gi_wSinePointMaxTwo = 768;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
INT16U wTestInvPwmCntSet = 9999;
INT16U wTestInvPwmCnt = 9999;

void	sInverterCtrl(void)	// 开环
{
	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * pSinTab[g_wRSinPointer] >> 14));
	g_wLoopOutput=(INT16S)((INT32S)g_wVref * g_wKpwm >> 12); 
	
	if(g_wLoopOutput > (g_wPwmPeriod -1))
	{
		g_wLoopOutput = g_wPwmPeriod - 1;
	}
	
	if(g_wLoopOutput < -(g_wPwmPeriod - 1))
	{
		g_wLoopOutput = -(g_wPwmPeriod - 1);
	}
	
	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))	  
	{
		g_wInvPWM = g_wLoopOutput + 75;
		if(g_wInvPWM > (g_wPwmPeriod -2))
		{
			g_wInvPWM = (g_wPwmPeriod -2);
		}
		else if(g_wInvPWM < 1)
		{
			g_wInvPWM = 1;
		}
		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;	
		mRNInvPWM = g_wPwmPeriod - 1;

		if(g_wR_PWMDirectionPre != 0)
		{
			g_wR_PWMDirectionPre = 0;
			mDisForceNUPWM();
		}
		else
		{
			mEnForceNULow();			//NU LOW, ND HIGH
		}
	}
	else
	{
		g_wInvPWM = -g_wLoopOutput;
		g_wInvPWM = g_wInvPWM + 75;
		if(g_wInvPWM > (g_wPwmPeriod -2))
		{
			g_wInvPWM = (g_wPwmPeriod -2);
		}
		else if(g_wInvPWM < 1)
		{
			g_wInvPWM = 1;
		}
		mRPInvPWM = g_wInvPWM;
		mRNInvPWM = 1;

		if(g_wR_PWMDirectionPre != 1)
		{
			g_wR_PWMDirectionPre = 1;
			mDisForceNUPWM();
		}
		else
		{
			mEnForceNUHigh();		//NU HIGH, ND LOW
		}
	}
	
	if(wTestInvPwmCnt > 0)
	{
		wTestInvPwmCnt--;
	}
	else if(wTestInvPwmCntSet != 9999)
	{
		sSetFBInvCtrlStsIsr(cFBWait);
	}
}

void	sInitInvVoltCntlPara(void)
{
	g_strInvVoltCtrlPara.wRctrlFvalue = 100;
	g_strInvVoltCtrlPara.wKRctrl1 = 197;
	g_strInvVoltCtrlPara.wKRctrl2 = 29;
	g_strInvVoltCtrlPara.wRepetCtrlUp = 640;
	g_strInvVoltCtrlPara.wRepetCtrUnder = -640;
	g_strInvVoltCtrlPara.wKv = 24;//48;
	g_strInvVoltCtrlPara.wKi = 700;//300;	
	g_strInvVoltCtrlPara.wKs = 24;//24;
	g_strInvVoltCtrlPara.wInvVoltCurrLimit = 1251;	//39.1A*32
	g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
}

void	sInvVoltCntlParaClr(void)
{
	g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
	g_strInvVoltCtrlPara.wRepetCtrlValuePre[0] = 0;
	g_strInvVoltCtrlPara.wRepetCtrlValuePre[1] = 0;
	g_strInvVoltCtrlPara.wRepetCtrlValuePre[2] = 0;
	g_strInvVoltCtrlPara.g_dwK_0[0] =0;
	g_strInvVoltCtrlPara.g_dwK_0[1] =0;
	g_strInvVoltCtrlPara.g_dwK_0[2] =0;
	g_wInvCurrCntlPre[0] = 0;
	g_wInvCurrCntlPre[1] = 0;
	g_wInvCurrCntlPre[2] = 0;
}

void	sInvertVoltCtrlParaInit(void)
{
	sInitInvVoltCntlPara();
	sSetInvVoltCtrlParaKv(g_wKv);
	sSetInvVoltCtrlParaKi(g_wKi);
	sSetInvVoltCtrlParaCurrLimit(g_wInvVoltCurrLimit);
	g_wR_PWMDirectionPre = 2;
}

void	sInvertVoltCtrlParaClr(void)
{
	sInvVoltCntlParaClr();
	g_wR_PWMDirectionPre = 2;
}

INT32S	sdwInvVoltCntl(INT16S wInvVoltCntlQ5, INT16S wInvCurrCntlQ5,
									INT16S wLoadCurrCntlQ5, INT16S wInvDCVoltCntlQ5,INT16S wShareCurrCntlQ5, INT16S wShareCntlEn,
									INT16S wInvSinpoint, INT16S wInvSinpointMax, INT16S wInvSinAmp, INT16S wInvSinValue,INT16S Phase)
{
	INT16S wInvVoltErrorRCtrl;
	INT16S wSintemp;
	if(Phase > 2)
	{
		return 0;
	}
	
	g_strInvVoltCtrlPara.wInvVoltCntl 	= 	wInvVoltCntlQ5;
	g_strInvVoltCtrlPara.wInvCurrCntl 	= 	wInvCurrCntlQ5;
	g_strInvVoltCtrlPara.wLoadCurrCntl 	= 	wLoadCurrCntlQ5;
		
	g_strInvVoltCtrlPara.wInvVref = (INT16S)(((INT32S)wInvSinAmp * wInvSinValue >> 14)) + wInvDCVoltCntlQ5;
	
	g_strInvVoltCtrlPara.wInvVoltError = g_strInvVoltCtrlPara.wInvVref - g_strInvVoltCtrlPara.wInvVoltCntl;
	if(g_strInvVoltCtrlPara.wInvVoltError > 3200) g_strInvVoltCtrlPara.wInvVoltError = 3200;    //100*32=3200
	else if(g_strInvVoltCtrlPara.wInvVoltError < -3200) g_strInvVoltCtrlPara.wInvVoltError = -3200;

//	if(g_strInvVoltCtrlPara.wRepeatCntlClrCnt < wInvSinpointMax)
//	{
//		if(g_strInvVoltCtrlPara.wRepeatCntlClrCnt < 384)
//		{
//			g_strInvVoltCtrlPara.wReptCtrl[g_strInvVoltCtrlPara.wRepeatCntlClrCnt] = 0;
//		}
//		g_strInvVoltCtrlPara.wRepeatCntlClrCnt++;
//	}
//	else
	{
		/***************************** Repeat control**********************/
		wInvVoltErrorRCtrl = g_strInvVoltCtrlPara.wInvVoltError;
		wSintemp = wInvSinpoint + wInvSinpointMax - 8;
		if(wSintemp >= wInvSinpointMax)
		{
		    wSintemp -= wInvSinpointMax;
		}                                                              
		g_strInvVoltCtrlPara.wReptCtrl[Phase][wSintemp]=(INT16S)(((INT32S)g_strInvVoltCtrlPara.wRctrlFvalue*(g_strInvVoltCtrlPara.wReptCtrl[Phase][wSintemp]+wInvVoltErrorRCtrl))>>8);   
		g_strInvVoltCtrlPara.wRepetCtrlValue = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wKRctrl1*g_strInvVoltCtrlPara.wRepetCtrlValuePre[Phase]\
							+(INT32S)g_strInvVoltCtrlPara.wKRctrl2*g_strInvVoltCtrlPara.wReptCtrl[Phase][wInvSinpoint])>>8);
		if(g_strInvVoltCtrlPara.wRepetCtrlValue > g_strInvVoltCtrlPara.wRepetCtrlUp)   
		{
		    g_strInvVoltCtrlPara.wRepetCtrlValue = g_strInvVoltCtrlPara.wRepetCtrlUp;
		}
		else if(g_strInvVoltCtrlPara.wRepetCtrlValue < g_strInvVoltCtrlPara.wRepetCtrUnder)    
		{
		    g_strInvVoltCtrlPara.wRepetCtrlValue = g_strInvVoltCtrlPara.wRepetCtrUnder;
		}
		g_strInvVoltCtrlPara.wRepetCtrlValuePre[Phase] = g_strInvVoltCtrlPara.wRepetCtrlValue;
		g_strInvVoltCtrlPara.wInvVoltError += g_strInvVoltCtrlPara.wRepetCtrlValue;           		//delete repeat control
		/***************************** Repeat control**********************/
	}		

	g_strInvVoltCtrlPara.dwVBeforeSaturation = ((INT32S)g_strInvVoltCtrlPara.wInvVoltError*g_strInvVoltCtrlPara.wKv>>7)\
												+ g_strInvVoltCtrlPara.wLoadCurrCntl;	

	if(wShareCntlEn)
	{
		g_strInvVoltCtrlPara.wOPShareCurrCntl = wShareCurrCntlQ5;
		g_strInvVoltCtrlPara.wOPShareCurrCntl_Filter = (g_strInvVoltCtrlPara.wOPShareCurrCntl + g_strInvVoltCtrlPara.wOPShareCurrCntl_1) >> 1;
		g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = g_strInvVoltCtrlPara.wOPShareCurrCntl;
		g_strInvVoltCtrlPara.wOPShareCurrCntlErr = g_strInvVoltCtrlPara.wOPShareCurrCntl_Filter - g_strInvVoltCtrlPara.wLoadCurrCntl;
		g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter = (g_strInvVoltCtrlPara.wOPShareCurrCntlErr + g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1) >> 1;
		g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = g_strInvVoltCtrlPara.wOPShareCurrCntlErr;
		g_strInvVoltCtrlPara.wOPShareCurrCntlVal = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter  * g_strInvVoltCtrlPara.wKs) >> 5);
		g_strInvVoltCtrlPara.dwVBeforeSaturation += g_strInvVoltCtrlPara.wOPShareCurrCntlVal;
	}

	if(g_strInvVoltCtrlPara.dwVBeforeSaturation > g_strInvVoltCtrlPara.wInvVoltCurrLimit)
	{
		g_strInvVoltCtrlPara.dwVBeforeSaturation = g_strInvVoltCtrlPara.wInvVoltCurrLimit;			//43<<5  
		g_strInvVoltCtrlPara.wInvCurrCntl = g_strInvVoltCtrlPara.wInvCurrCntl * 2 - g_wInvCurrCntlPre[Phase];
	}
	else if(g_strInvVoltCtrlPara.dwVBeforeSaturation < -g_strInvVoltCtrlPara.wInvVoltCurrLimit)
	{
		g_strInvVoltCtrlPara.dwVBeforeSaturation = -g_strInvVoltCtrlPara.wInvVoltCurrLimit;		 	//43<<5    
		g_strInvVoltCtrlPara.wInvCurrCntl = g_strInvVoltCtrlPara.wInvCurrCntl * 2 - g_wInvCurrCntlPre[Phase];
	}
	g_wInvCurrCntlPre[Phase] = g_strInvVoltCtrlPara.wInvCurrCntl;
	g_strInvVoltCtrlPara.dwVoltLimit = ((g_strInvVoltCtrlPara.dwVBeforeSaturation - g_strInvVoltCtrlPara.wInvCurrCntl)*g_strInvVoltCtrlPara.wKi >> 7);
					
	g_strInvVoltCtrlPara.g_dwK_0[Phase] = ((g_strInvVoltCtrlPara.dwVoltLimit * 123) + (g_strInvVoltCtrlPara.g_dwK_0[Phase] * 133)) >> 8;
	g_strInvVoltCtrlPara.dwVoltLimit =g_strInvVoltCtrlPara.g_dwK_0[Phase] + g_strInvVoltCtrlPara.wInvVoltCntl;
		
	if(g_strInvVoltCtrlPara.dwVoltLimit > 16000)  g_strInvVoltCtrlPara.dwVoltLimit = 16000;			//500V max     
	if(g_strInvVoltCtrlPara.dwVoltLimit < -16000) g_strInvVoltCtrlPara.dwVoltLimit = -16000;		//500V max   

	return(g_strInvVoltCtrlPara.dwVoltLimit);
}


void	sInverterVoltCtrl(void)		// 闭环
{
	g_wRInvVoltCntl = mInvVoltQ5(swGetAdcInvVoltReal());
	g_wRInvCurrCntl = mInvCurrQ5(swGetAdcInvCurrReal());
	g_wRLoadCurrCntl = mOPCurrQ5(swGetAdcInvCurrReal());
	gi_wROPShareCurrCntl = 0;
	
//	g_dwInvVoltCtrlVo = sdwInvVoltCntl(g_wRInvVoltCntl,g_wRInvCurrCntl,\
//					g_wRLoadCurrCntl,g_wRInvDCVoltCntl,gi_wROPShareCurrCntl,wShareCtrlEn,\
//					g_wRSinPointer,gi_wSinePointMax,g_wRSinAmp,g_wSinValueR);
	g_dwInvVoltCtrlVo = sdwInvVoltCntl(g_wRInvVoltCntl,g_wRInvCurrCntl,\
					g_wRLoadCurrCntl,g_wRInvDCVoltCntl,gi_wROPShareCurrCntl,wShareCtrlEn,\
					g_wRSinPointer,gi_wSinePointMax,g_wRSinAmp,pSinTab[g_wRSinPointer],PhaseR);
	
	g_wLoopOutput = (INT16S)((g_dwInvVoltCtrlVo * g_wKpwm) >> 12);
	if(g_wLoopOutput > (g_wPwmPeriod - 1))
	{
		g_wLoopOutput = g_wPwmPeriod - 1;
	}
	if(g_wLoopOutput < -(g_wPwmPeriod -1))
	{
		g_wLoopOutput = -(g_wPwmPeriod -1);
	}
	
	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))    
	{
		g_wInvPWM = g_wLoopOutput;// + 75;
		if(g_wInvPWM > (g_wPwmPeriod -2))
		{
			g_wInvPWM = (g_wPwmPeriod -2);
		}
		else if(g_wInvPWM < 1)
		{
			g_wInvPWM = 1;
		}
		
		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;	
		mRNInvPWM = g_wPwmPeriod - 1;

		if(g_wR_PWMDirectionPre != 0)
		{
			g_wR_PWMDirectionPre = 0;
			mDisForceNUPWM();
		}
		else
		{
			mEnForceNULow();	//NU LOW, ND HIGH
		}
	}
	else
	{
		g_wInvPWM = -g_wLoopOutput;
		g_wInvPWM = g_wInvPWM;// + 75;
		if(g_wInvPWM > (g_wPwmPeriod -2))
		{
			g_wInvPWM = (g_wPwmPeriod -2);
		}
		else if(g_wInvPWM < 1)
		{
			g_wInvPWM = 1;
		}

		mRPInvPWM = g_wInvPWM;
		mRNInvPWM = 1;

		if(g_wR_PWMDirectionPre != 1)
		{
			g_wR_PWMDirectionPre = 1;
			mDisForceNUPWM();
		}
		else
		{
			mEnForceNUHigh();	//NU HIGH, ND LOW
		} 	
	}
	
	if(wTestInvPwmCnt > 0)
	{
		wTestInvPwmCnt--;
	}
	else if(wTestInvPwmCntSet != 9999)
	{
		sSetFBInvCtrlStsIsr(cFBWait);
	}
}

// 并网
INT16S g_wRFBVm_P;
INT16S gi_wInvChgCurrLimit = 3000;//1500;//707;////707;//141;//707;		// 并网最大买电电流
INT16S gi_wInvFeedCurrLimit = 3000;//1500;//707;//2000;//707;//141;//707;	// 并网最大卖电电流
INT16S gi_wBatChgInvLimit = 0;		// 并网充放电电流限制值,动态调整,负数卖电,正数买电
INT16S gi_wInvFeedCurrLimitTemp = 20;
//INT16S gi_wInvChgCurrLimit = cMaxInvFeedCntlCurr;
//INT16S gi_wInvFeedCurrLimit = cMaxInvFeedCntlCurr;
//INT16S gi_wBatChgInvLimit = cMaxInvFeedCntlCurr;
//INT16S gi_wInvFeedCurrLimitTemp = cMaxInvFeedCntlCurr;

INT32S g_dwYkp = 0;
INT16S g_wRPKp = 0;
INT32S g_dwYkr = 0;
INT32S g_dwYkc;
INT16S g_wFBCntLoop;
INT16S g_wFBVerr_P;
INT16S g_wFBVerr_P_1;
INT16S g_wFBVm_P;
INT16S g_wFBVm_PTmp;
INT16S g_wFBVm_P_1;
INT16S g_wFBVm_P_res;
INT32S g_dwFBImo_P;
INT16S g_wFBR_Is_P;
INT32S g_dwFBR_Ierr_P_0;             //x(n+1) tustin method
INT32S g_dwFBR_Ierr_P;
INT32S g_dwFBR_Ierr_P_1;
INT32S g_dwFBR_Vcmp_P;
INT32S g_dwFBR_Vcmp_P_1;
INT32S g_dwFBR_Vcmp_P_2;
INT32S g_dwFBR_Vcmp_P_res;
INT16S g_wFBS_Is_P;
INT16S g_wFBS_Ierr_P_0;             
INT16S g_wFBS_Ierr_P;
INT16S g_wFBS_Ierr_P_1;
INT16S g_wFBS_Vcmp_P;
INT16S g_wFBS_Vcmp_P_1;
INT16S g_wFBS_Vcmp_P_2;
INT16S g_wFBS_Vcmp_P_res;
INT16S g_wFBT_Is_P;
INT16S g_wFBT_Ierr_P_0;             
INT16S g_wFBT_Ierr_P;
INT16S g_wFBT_Ierr_P_1;
INT16S g_wFBT_Vcmp_P;
INT16S g_wFBT_Vcmp_P_1;
INT16S g_wFBT_Vcmp_P_2;
INT16S g_wFBT_Vcmp_P_res;
INT16S g_wFBKVoltageForward;
INT16S g_wFBKvn_1;
INT16S g_wFBKvn_2;
INT16S g_wFBKvd_1;
INT16S g_wFBKvd_2;
INT16S g_wFBKCurrentFeedback;
INT16S g_wFBKCurrentForward;
INT16S g_wFBP_KVinComp;
INT32S g_dwFBKcd_1;
INT32S g_dwFBKcd_2;
INT32S g_dwFBKcn_0;
INT32S g_dwFBKcn_1;
INT32S g_dwFBKcn_2;
INT16S g_wFBBusRealAvg;
INT32S g_dwFBBusRealAvgSum;
INT16S g_wFBCtrlSwitch;
INT16S g_wRFBVm_P;
INT32S g_dwRFBPWM;
extern INT16S g_wRInvDCCurrCtrl;
INT16S g_wFBPWM = 0;
INT16S g_wFBPWM1 = 0;

extern INT16S gi_wBusVolt8CAvg;
//extern INT16S g_wInvBusVoltRef;
INT16S g_wInvBusVoltRef = 4000;

// for test para
INT16S gi_wRInvDCCurrSet = 0;
INT16S g_wFBVoltFeedback = 256;
INT16S g_wDTCompen = 100;

void sInitInvCurrCntlPara(void)
{
	g_strInvCurrCtrlPara.wBusVoltKp = 20;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
	g_strInvCurrCtrlPara.wFBKvn_1 = 4509;
	g_strInvCurrCtrlPara.wFBKvn_2 = 4204;
	g_strInvCurrCtrlPara.wFBKvd_1 = 14065;
	g_strInvCurrCtrlPara.wFBKvd_2 = 5872;
	g_strInvCurrCtrlPara.wFBVm_P_res = 0;
	g_strInvCurrCtrlPara.wFBVmoComp = 4096;     //voltage compensation
	g_strInvCurrCtrlPara.wFBKCurrFB = 1;  //1:100
	
	g_strInvCurrCtrlPara.wFBCurrKi = 15;//30;//8;
	g_strInvCurrCtrlPara.wBusVoltErr=g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVm_P = g_strInvCurrCtrlPara.wFBVm_P_1= g_strInvCurrCtrlPara.wFBVm_P_res=0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_0=g_strInvCurrCtrlPara.wFB_Ierr_P_1 = g_strInvCurrCtrlPara.wFB_Ierr_P=g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2 = g_strInvCurrCtrlPara.wFB_Icmp_P =0;
	
}

void sInvCurrCntlParaClr(void)
{
	g_strInvCurrCtrlPara.wFBCtrlSwitch = 1;
	g_strInvCurrCtrlPara.wFBCntLoop = 0;
	g_strInvCurrCtrlPara.wBusVoltErr=0;
	g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
	g_strInvCurrCtrlPara.wFBVm_P = 0;
	g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
	g_strInvCurrCtrlPara.wFBVm_P_res=0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_0=0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P=0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
	g_strInvCurrCtrlPara.dwBusVoltSum = 0;
	g_strInvCurrCtrlPara.wBusVoltAvg = 0;
	g_strInvCurrCtrlPara.wFBVmo =0;
	g_strInvCurrCtrlPara.wDCDCCntlBusVoltErr =0;
}

void sInvCurrCntlCurrLoopClr(void)
{
	g_strInvCurrCtrlPara.wFB_Ierr_P_0=0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P=0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
	g_strDCDCCtrlPara.wBusVoltErr = 0;
}
void sInvCurrCntlVoltaLoopClr(void)
{
	g_strInvCurrCtrlPara.wFBCntLoop = 0;
	g_strInvCurrCtrlPara.wBusVoltErr=0;
	g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
	g_strInvCurrCtrlPara.wFBVm_P = 0;
	g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
	g_strInvCurrCtrlPara.wFBVm_P_res=0;
	g_strInvCurrCtrlPara.dwBusVoltSum =0;
	g_strInvCurrCtrlPara.wFBVmo =0;
}

INT16S wFBVerr_PTest;
INT16S g_wINVKp = 50;
INT16S swFBVoltLoopCntl(INT16S wBusVolt10, INT16S wBusVref,INT16S wBatChgInvLimit,
							INT16S wInvChgCurrLimit, INT16S wInvFeedCurrLimit,INT16S Phase)
{
	INT32S dwTemp = 0;
	
	if(Phase >2)
	{
		return 0;
	}
	g_strInvCurrCtrlPara.dwBusVoltSum += wBusVolt10;
	if(++g_strInvCurrCtrlPara.wFBCntLoop & 0x08)
	{
		g_strInvCurrCtrlPara.wBusVoltAvg = (INT16S)(g_strInvCurrCtrlPara.dwBusVoltSum>>3);
		g_strInvCurrCtrlPara.dwBusVoltSum = 0;

		g_strInvCurrCtrlPara.wBusVoltErr = wBusVref - g_strInvCurrCtrlPara.wBusVoltAvg;           //controll bus voltage
		
		g_strInvCurrCtrlPara.wFBCntLoop = 0;
		
		if(g_strInvCurrCtrlPara.wBusVoltErr > 300) g_strInvCurrCtrlPara.wBusVoltErr = 300;
		if(g_strInvCurrCtrlPara.wBusVoltErr < -300) g_strInvCurrCtrlPara.wBusVoltErr = -300;
		
		g_strInvCurrCtrlPara.wFBVerr_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wBusVoltErr * g_strInvCurrCtrlPara.wBusVoltKp) >> 5);
		wFBVerr_PTest = g_strInvCurrCtrlPara.wFBVerr_P;
		
		if(g_strInvCurrCtrlPara.wFBCtrlSwitch == 1)
		{
			g_strInvCurrCtrlPara.wFBCtrlSwitch = 0;
			g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVerr_P;
		}

		// 改用PI控制器
//		dwTemp = (INT32S)g_strInvCurrCtrlPara.wFBKvd_1 * g_strInvCurrCtrlPara.wFBVm_P\
//				- (INT32S)g_strInvCurrCtrlPara.wFBKvd_2 * g_strInvCurrCtrlPara.wFBVm_P_1\
//				+ (INT32S)g_strInvCurrCtrlPara.wFBKvn_1 * g_strInvCurrCtrlPara.wFBVerr_P\
//				- (INT32S)g_strInvCurrCtrlPara.wFBKvn_2 * g_strInvCurrCtrlPara.wFBVerr_P_1\
//				+ g_strInvCurrCtrlPara.wFBVm_P_res;
		dwTemp = (INT32S)g_strInvCurrCtrlPara.wFBKvd_1 * g_strInvCurrCtrlPara.wFBVm_P\
				- (INT32S)g_strInvCurrCtrlPara.wFBKvd_2 * g_strInvCurrCtrlPara.wFBVm_P_1\
				+ (INT32S)g_strInvCurrCtrlPara.wFBKvn_1 * g_strInvCurrCtrlPara.wFBVerr_P\
				- (INT32S)g_strInvCurrCtrlPara.wFBKvn_2 * g_strInvCurrCtrlPara.wFBVerr_P_1\
				+ g_strInvCurrCtrlPara.wFBVm_P_res;

//		dwTemp = ((INT32S)g_strInvCurrCtrlPara.wFBVerr_P * g_wINVKp);
			
		g_strInvCurrCtrlPara.wFBVm_P_1 = g_strInvCurrCtrlPara.wFBVm_P;							
		g_strInvCurrCtrlPara.wFBVm_P =(INT16S)(dwTemp >> 13);
	
		g_strInvCurrCtrlPara.wFBVm_P_res = dwTemp & 0x01FFF;
		g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVerr_P;

		// IVCM1012模型与常规逆变器相比少了一个二级升压拓扑，且DCDC程序目前是采用的开环控制
		// 所以BUS电压是控制不住的，所以这个模型就不适用于IVCM系列机器
		// 删除BUS电压耦合控制，将功率控制单独写一个PI控制器控制
//		g_strDCDCCtrlPara.wBusVoltErr = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFBVm_P - wBatChgInvLimit) >> 4);// 7
		g_strInvCurrCtrlPara.wDCDCCntlBusVoltErr =(INT16S)(((INT32S)g_strInvCurrCtrlPara.wFBVm_P - wBatChgInvLimit) >> 4);// 7		

		if(g_strInvCurrCtrlPara.wFBVm_P > (wInvChgCurrLimit + 600)) 
		{
			g_strInvCurrCtrlPara.wFBVm_P = wInvChgCurrLimit+600;		//boost from grid
		}
		else if(g_strInvCurrCtrlPara.wFBVm_P < -(wInvFeedCurrLimit + 600))  
		{
			g_strInvCurrCtrlPara.wFBVm_P = -(wInvFeedCurrLimit + 600);	//feeding to grid
		}
		
		if(g_strInvCurrCtrlPara.wFBVm_P_1 > (wInvChgCurrLimit + 600))  
		{
			g_strInvCurrCtrlPara.wFBVm_P_1 = wInvChgCurrLimit+600;
		}
		else if(g_strInvCurrCtrlPara.wFBVm_P_1 < -(wInvFeedCurrLimit + 600)) 
		{
			g_strInvCurrCtrlPara.wFBVm_P_1 = -(wInvFeedCurrLimit + 600);
		}

		g_strInvCurrCtrlPara.wFBVmo = g_strInvCurrCtrlPara.wFBVm_P;
		if(g_strInvCurrCtrlPara.wFBVmo > wInvChgCurrLimit)   g_strInvCurrCtrlPara.wFBVmo = wInvChgCurrLimit;		//boost from grid
		else if(g_strInvCurrCtrlPara.wFBVmo < -wInvFeedCurrLimit)  g_strInvCurrCtrlPara.wFBVmo = -wInvFeedCurrLimit;//feeding to grid
	}
	return g_strInvCurrCtrlPara.wFBVmo;
}

//
void	sFBINVPFCInitial(void)
{
	sInitInvCurrCntlPara();
	g_wFBKVoltageForward = 20;//32;//25;//50;
	g_wFBKvn_1 = 4509;//1509;
	g_wFBKvn_2 = 4204;//1395;
	g_wFBKvd_1 = 14065;
	g_wFBKvd_2 = 5872;
	g_wFBVm_P_res = 0;
	g_wFBP_KVinComp = 4096;     //voltage compensation
	g_wFBKCurrentFeedback = 1;  //1:100

//	//Quasi PR
	////g_wFBKCurrentForward = 128;
//	g_wFBKCurrentForward = 128 * 128;
//	g_wRPKp = 105;
//	g_dwFBKcd_1 = 16375;		//Q13
//	g_dwFBKcd_2 = 8189;
//	g_dwFBKcn_0 = 17;
//	g_dwFBKcn_1 = 0;
//	g_dwFBKcn_2 = 17;
	//PI
	g_wFBKCurrentForward = 18;//13;//15;
	g_wRPKp = 0;//110;//100;	
	g_dwFBKcd_1 = 1400;//1347;//1530;			//Q10
	g_dwFBKcd_2 = 720;//323;//506;
	
	g_dwFBKcn_0 = 8301;//12605;//8301;//8110;//9787;//16773;
	g_dwFBKcn_1 = 1909;//1711;//1909;//1527;//101;//173;
	g_dwFBKcn_2 = 6390;//10895;//6390;//6582;//9686;//16599;

//PI2

//	g_wFBKCurrentForward = 15;
//	g_wRPKp = 0;
//	g_dwFBKcd_1 = 1530; 		//Q10
//	g_dwFBKcd_2 = 506;
//		
//	g_dwFBKcn_0 = 16773;
//	g_dwFBKcn_1 = 173;
//	g_dwFBKcn_2 = 16599;
}

void	sClearFBRam(void)
{
	g_wFBCtrlSwitch = true;
	g_wFBCntLoop = 0;
	g_dwFBR_Vcmp_P_res = 0;
	g_wFBS_Vcmp_P_res = 0;
	g_wFBT_Vcmp_P_res = 0;
	g_wFBVerr_P=g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P =g_wFBVm_P_1= g_wFBVm_P_res=0;
	g_dwFBR_Ierr_P_0=g_dwFBR_Ierr_P_1 = g_dwFBR_Ierr_P=g_dwFBR_Vcmp_P_1 = g_dwFBR_Vcmp_P_2 = g_dwFBR_Vcmp_P = g_dwFBR_Vcmp_P_res=0;
	g_wFBS_Ierr_P_0=g_wFBS_Ierr_P_1 = g_wFBS_Ierr_P=g_wFBS_Vcmp_P_1 = g_wFBS_Vcmp_P_2 = g_wFBS_Vcmp_P = g_wFBS_Vcmp_P_res=0;
	g_wFBT_Ierr_P_0=g_wFBT_Ierr_P_1 = g_wFBT_Ierr_P=g_wFBT_Vcmp_P_1 = g_wFBT_Vcmp_P_2 = g_wFBT_Vcmp_P = g_wFBT_Vcmp_P_res=0;
	g_dwFBBusRealAvgSum = 0;
	g_wFBBusRealAvg = 0;
	g_wRFBVm_P = 0;
	g_wR_PWMDirectionPre = 2;
	sInvCurrCntlParaClr();
}

void	sClearFBRCurrRam(void)
{
	g_dwFBR_Ierr_P_0=g_dwFBR_Ierr_P_1 = g_dwFBR_Ierr_P=g_dwFBR_Vcmp_P_1 = g_dwFBR_Vcmp_P_2 = g_dwFBR_Vcmp_P = g_dwFBR_Vcmp_P_res=0;
	//g_wBusVoltErr = 0;
	g_wFBCntLoop = 0;
	g_wFBVm_P =0;
	g_wFBVm_P_1 = 0;
	g_wFBVerr_P = 0;
	g_wFBVerr_P_1 =0;
	g_wFBVm_P_res = 0;
	g_wRFBVm_P = 0;
	g_dwFBBusRealAvgSum = 0;
	sInvCurrCntlVoltaLoopClr();
}

INT16S wTestInvVarCurr = 0;	// for test
INT16S g_dwFBImo_P_Limit = 1000;
INT16S g_dwFBR_Ierr_P_Limit = 200;//750;
INT16S g_wRFBVm_P_1 = 0;
INT16U g_uwFBR_Ierr_Count  = 0;
void	sFBINVController(void)
{
	INT32S dwTemp = 0;
	INT16S wTemp = 0;

	g_wRFBVm_P = swFBVoltLoopCntl(swGetAdcBusVoltReal(),g_wInvBusVoltRef,gi_wBatChgInvLimit,gi_wInvChgCurrLimit,gi_wInvFeedCurrLimitTemp,PhaseR);

	g_wRSinPointerTemp = g_wRSinPointerwThetaTemp;
	
	wTemp = (INT16S)(((INT32S)pSinTab[g_wRSinPointerTemp] * g_wRFBVm_P) >> 14);				
	wTemp += (INT16S)(((INT32S)pCosTab[g_wRSinPointerTemp] * g_wRFixCapaReactivePower) >> 14);	
	g_dwFBImo_P = (((INT32S)wTemp * g_wFBP_KVinComp) >> 12);// - g_wRInvDCCurrCtrl - gi_wRInvDCCurrSet;	// g_wRInvDCCurrCtrl
	if(g_dwFBImo_P > 4000)
	{
		g_dwFBImo_P = 4000;	// 4000 = 40*100
	}
	else if(g_dwFBImo_P < -4000)
	{
		g_dwFBImo_P = -4000;
	}

	// 环路与实际电流误差
	g_wFBR_Is_P = -swGetAdcInvCurrReal();
	g_dwFBR_Ierr_P = (g_dwFBImo_P - ((INT32S)g_wFBR_Is_P * g_wFBKCurrentFeedback));
	if(g_dwFBR_Ierr_P > g_dwFBR_Ierr_P_Limit)
	{
		g_dwFBR_Ierr_P = g_dwFBR_Ierr_P_Limit;	// 500 = 50*100
	}
	else if(g_dwFBR_Ierr_P < -g_dwFBR_Ierr_P_Limit)
	{
		g_dwFBR_Ierr_P = -g_dwFBR_Ierr_P_Limit;
	}
	sSetOscTestData1(g_dwFBImo_P);		// for test
	sSetOscTestData2(g_wFBR_Is_P);		// for test
	
	// Proportional control
	g_dwYkp = (g_dwFBR_Ierr_P * g_wRPKp) >> 6;		// 16384 * 10 / 100000
	
	// Integral control
	g_dwFBR_Ierr_P = (g_dwFBR_Ierr_P * g_wFBKCurrentForward) >> 7;	// >> 8
	g_dwFBR_Ierr_P_0 = g_dwFBR_Ierr_P * 2 - g_dwFBR_Ierr_P_1;		// tustin method
	dwTemp = g_dwFBKcd_1 * g_dwFBR_Vcmp_P - g_dwFBKcd_2 * g_dwFBR_Vcmp_P_1 \
			+ g_dwFBKcn_0 * g_dwFBR_Ierr_P_0 + g_dwFBKcn_1 * g_dwFBR_Ierr_P \
			- g_dwFBKcn_2 * g_dwFBR_Ierr_P_1 + g_dwFBR_Vcmp_P_res;
	g_dwFBR_Vcmp_P = (dwTemp >> 10);			// PI:Q10		PR:Q13
	g_dwFBR_Vcmp_P_res = dwTemp & 0x03FF;
	
	g_dwFBR_Vcmp_P_1 = g_dwFBR_Vcmp_P_2;
	g_dwFBR_Vcmp_P_2 = g_dwFBR_Vcmp_P;
	g_dwFBR_Ierr_P_1 = g_dwFBR_Ierr_P;
	if(g_dwFBR_Vcmp_P > 16384)
	{
		g_dwFBR_Vcmp_P = 16384;
	}
	else if(g_dwFBR_Vcmp_P < -16384)
	{
		g_dwFBR_Vcmp_P = -16384;
	}
	g_dwYkr = g_dwFBR_Vcmp_P;
	
	// Feedforward control
	dwTemp = (INT32S)swGetAdcGridVoltReal() * 16384;		// 204.8/256 = 0.8 * 16384 = 13107	
	g_dwYkc = -dwTemp / gi_wBusVolt8CAvg;					// PWM forward		
	g_dwYkc =(g_dwYkc * g_wFBVoltFeedback) >> 8;
	
	// PWM Generate
	g_dwRFBPWM = g_dwYkp + g_dwYkr + g_dwYkc;				// quasi PR controller
	sSetOscTestData3(g_dwYkp);		// for test
	sSetOscTestData4(g_dwYkr);		// for test
	sSetOscTestData5(g_dwYkc);		// for test
	
	g_wFBPWM = (INT16S)((g_dwRFBPWM * g_wPwmPeriod) >> 14);	// 16384 as period.

	if(g_wFBPWM > (g_wPwmPeriod - 10))	// 10
	{
		g_wFBPWM = (g_wPwmPeriod - 10);
	}
	else if(g_wFBPWM < -(g_wPwmPeriod - 10))	// 10
	{
		g_wFBPWM = -(g_wPwmPeriod - 10);
	}
	if(g_wFBPWM < 0 || (g_wR_PWMDirectionPre == 0 && g_wFBPWM == 0))    
	{
		g_wInvPWM = (-g_wFBPWM);
		//g_wInvPWM = g_wInvPWM + g_wDTCompen;	// + 75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod - 10))
		{
			g_wInvPWM = (g_wPwmPeriod - 10);
		}
		else if(g_wInvPWM < 1)
		{
			g_wInvPWM = 1;
		}
		
		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;	
		mRNInvPWM = g_wPwmPeriod - 1;
		if(g_wR_PWMDirectionPre != 0)
		{
			g_wR_PWMDirectionPre = 0;
			mDisForceNUPWM();
		}
		else
		{	//NU LOW, ND HIGH
			mEnForceNULow();			
		}
	}
	else
	{	// + 75;// + 450;
		g_wInvPWM = g_wFBPWM + g_wDTCompen;		
		if(g_wInvPWM > (g_wPwmPeriod - 10))
		{
			g_wInvPWM = (g_wPwmPeriod - 10);
		}
		else if(g_wInvPWM < 1)
		{
			g_wInvPWM = 1;
		}
		
        mRPInvPWM = g_wInvPWM;
		mRNInvPWM = 1;
		if(g_wR_PWMDirectionPre != 1)
		{
			g_wR_PWMDirectionPre = 1;
			mDisForceNUPWM();
		}
		else
		{	//NU HIGH, ND LOW
			mEnForceNUHigh();
		}
	}

	sSetOscTestData6(g_wInvPWM);		// for test
}


INT16S sGetLoopOutput(void)
{
	return g_wLoopOutput;
}

void	sSetFBInvCtrlStsIsr(INT16U uwFBCtrlSts)
{
	if(uwFBCtrlSts == cFBWait)
	{
		EPwm1Regs.AQCTLA.all = 0x0555;
		EPwm1Regs.AQCTLB.all = 0x0555;
		EPwm1Regs.DBCTL.bit.OUT_MODE = 0;		
		EPwm1Regs.CMPA.bit.CMPA = 0xFFFF;	 
		EPwm1Regs.CMPB.all = 0xFFFF;
		
		EPwm2Regs.AQCTLA.all = 0x0555;
		EPwm2Regs.AQCTLB.all = 0x0555;
		EPwm2Regs.DBCTL.bit.OUT_MODE = 0;		
		EPwm2Regs.CMPA.bit.CMPA = 0xFFFF;	 
		EPwm2Regs.CMPB.all = 0xFFFF; 
		
		//hoRINVPWMENOff;
		mDisINVPWMOut();
		sClearFBRam();
		sInvertVoltCtrlParaClr();
	}
	else
	{
		if(g_uwFBInvCtrlSts == cFBWait)
		{
			EPwm1Regs.AQCTLA.all = 0;
			EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
			EPwm2Regs.AQCTLA.all = 0;
			EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
			
			if(uwFBCtrlSts == cFBInvCtrlBus)
			{
				//g_wInvBusVoltRef = swGetBusVoltFilter();	// for test
			}
			wTestInvPwmCnt = wTestInvPwmCntSet;	// for test
		}
	}
	g_uwFBInvCtrlSts = uwFBCtrlSts;
}

void	sSetFBInvCtrlSts(INT16U uwFBCtrlSts)
{
	OS_ENTER_CRITICAL();
	sSetFBInvCtrlStsIsr(uwFBCtrlSts);
	OS_EXIT_CRITICAL();	
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16S	swGetRSinPointer(void)
{
	return g_wRSinPointer;
}

INT16U	suwGetFBInvCtrlSts(void)
{
	return g_uwFBInvCtrlSts;
}

INT16S	swGetInvKpwm(void)
{
	return g_wKpwm;
}

INT16S	swGetInvVref(void)
{
	return g_wVref;
}

INT16S	swGetInvPWMEn(void)
{
	return gi_wInvPWMEn;
}

INT16S	swGetInvRPInvPWM(void)
{
	return mRPInvPWM;
}

INT16S	swGetInvRNInvPWM(void)
{
	return mRNInvPWM;
}

INT16S	swGetDCDCCtrlFBBusErr(void)
{
	return g_strInvCurrCtrlPara.wDCDCCntlBusVoltErr;
}

INT16S	swGetInvtCtrlVref(void)
{
	return g_strInvVoltCtrlPara.wInvVref;
}



/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetInvKpwm(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wKpwm = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetInvPWMEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	gi_wInvPWMEn = wValue;
	OS_EXIT_CRITICAL();
}

void	sSetInvVoltCtrlParaKv(INT16S wValue)
{
	g_strInvVoltCtrlPara.wKv = wValue;
}

void	sSetInvVoltCtrlParaKi(INT16S wValue)
{
	g_strInvVoltCtrlPara.wKi = wValue;
}

void	sSetInvVoltCtrlParaCurrLimit(INT16S wValue)
{
	g_strInvVoltCtrlPara.wInvVoltCurrLimit = wValue;
}



