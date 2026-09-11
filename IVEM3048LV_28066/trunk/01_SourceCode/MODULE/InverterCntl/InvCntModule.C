#include "Kernel\Kernel.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "cpu\Io.h"
#include "module\module.h"

INT16S* pSinTab;
INT16S* pCosTab;

extern INT16S g_wRSinAmp;

INT16S g_wKpwm = 1387;			//Q7  cPWMCntlPeriod50Hz/360*128
INT16S g_wVref;
INT16S g_wCtrlSinpointer;
INT16S g_wRSinPointer = 0;
INT32S g_dwInvVoltCtrlVo;
INT16S g_wLoopOutput;
INT16S g_wInvPWM;
INT16S g_wR_PWMDirectionPre;

INT16S g_wRInvVoltCntl;

INT16S g_wKv = cCntl_InvVoltKv;
INT16S g_wKi = cCntl_InvVoltKi;

INT16S g_wRInvCurrCntl;
INT16S g_wRLoadCurrCntl;

INT16S	g_wFBPWM = 0;
INT16S  g_wFBR_Duty;

INT16S	g_wLoopCnt = 0;
INT32S	g_dwPBusVoltSum = 0;
INT16S	g_wPBusVoltAvg = 0;
INT32S	g_dwBatVoltSum = 0;
INT16S	g_wBatVoltAvg = 0;
INT16S	g_wBatVKp = 1477;//3000;
INT16S	g_wBatVKi = 4;
INT16S	g_wBUSVKp = cCntl_DCDCBusKpSlow;//2000;
INT16S	g_wBUSVKi = cCntl_DCDCBusKiSlow;//50;
INT16S	g_wDCDCBusKpFast = cCntl_DCDCBusKpFast;
INT16S	g_wDCDCBusKiFast = cCntl_DCDCBusKiFast;
INT16S	g_wDCDCBusKpSlow = cCntl_DCDCBusKpSlow;//100
INT16S	g_wDCDCBusKiSlow = cCntl_DCDCBusKiSlow;
INT16S	g_wDCDCFeedBusKp = cCntl_DCDCBusKpSlow;//100
INT16S	g_wDCDCFeedBusKi = cCntl_DCDCBusKiSlow;

INT16S	g_wDCDCBusVoltRef = cBusVoltReal380V;
INT16S	g_wBatVoltRef = 540;
INT16S	g_wInvBusVoltRef = cBusVoltReal380V;
INT16S	g_wPBusVoltErr = 0;
INT16S	g_wBusVoltErr = 0;
INT16S	g_wBatVoltErr = 0;
INT16S	g_wPDCDCPWM = 0;
INT16S	g_wPDCDCDuty = 0;
INT32S	g_dwPDCDCImo = 0;
INT16S	g_wPDCDCIErr = 0;
INT16S	g_wDCDCIKp = 18;//30;	//50
INT16S	g_wDCDCIKi = 50;//160;
INT16S	g_wDCDCDirection = 2;

INT16S	g_wInvVoltCurrLimit = cCntl_InvCurrLimit;

INT16U	g_uwFBInvCtrlSts = cFBWait;
INT16U	g_uwDCDCCtrlSts = cDCDCWait;

INT16S g_wBusCntlGap = cBusVoltReal50V;

extern INT16S g_wIslandDetectStep;

extern INT16S gi_wRLineVoltSample;
extern INT16S gi_wRInvVoltSample;
extern INT16S gi_wRInvCurrSample;
extern INT16S gi_wROPCurrSample;
extern INT16S gi_wROPShareCurrSample;
extern INT16S g_wPwmPeriod;
extern INT16U g_uwRLineVolt;
extern INT16S gi_wPBusVoltSample;
extern INT16S gi_wPDCDCCurrSample;
extern INT16S gi_wPBusVoltSample;
extern INT16S gi_wPDCDCCurrSample;
extern INT16S gi_wBatVoltSample;
extern INT16S gi_wChgCurrLimit;
extern INT16S gi_wDischgCurrLimit;
extern INT16S gi_wInvChgCurrLimit;
extern INT16S gi_wInvFeedCurrLimit;
extern INT16S gi_wBatChgInvLimit;
extern INT16U g_uwWorkMode;
extern INT16S gi_wRInvDCVoltSample;
extern INT16S gi_wSinePointOneSix;
extern INT16S gi_wSinePointTwoSix;
extern INT16S gi_wSinePointThreeSix;
extern INT16S gi_wSinePointFourSix;
extern INT16S gi_wSinePointFiveSix;
extern INT16S gi_wSinePointMax;
extern INT16S gi_wSinePointOneFour;
extern INT16S gi_wSinePointMaxTwo;
extern INT16S gi_wRLineVoltReal;

extern INT16S g_wDCDCOverCurrCnt;
extern INT16S g_wBusOverVoltCnt;
extern INT16S g_wBatOverVoltCnt;
extern INT16S g_wBusRealVoltHighFlg;
extern INT16S gi_wDCDCChgDischgEnDisable;



extern INT16S gi_wBusVoltReal;
extern INT16S gi_wBusVolt8CAvg;
extern INT16S gi_wBatVoltReal;


//INT16S g_wRInvDCSet = 0;
//INT16S g_wDCDCPWMForceCntl = 0;


INT16S gi_wParallelEnable = false;

INT16S gi_wROPShareCurrCntl;
INT16S gi_wROPShareCurrCntlErr_Filter;

INT16S gi_wFeedChgPowerLimit = 200;

INT16S g_wSinValueR = 0;

extern INT16S g_wAgingMode;
extern INT16S g_wBatAgeVolt;




/*const INT16S SinTab361[] = 
{
0	,285	,571	,857	,1142	,1427	,1712	,1996	,2280	,
2563	,2845	,3126	,3406	,3685	,3963	,4240	,4516	,4790	,
5062	,5334	,5603	,5871	,6137	,6401	,6663	,6924	,7182	,
7438	,7691	,7943	,8192	,8438	,8682	,8923	,9161	,9397	,
9630	,9860	,10086	,10310	,10531	,10748	,10963	,11173	,11381	,
11585	,11785	,11982	,12175	,12365	,12550	,12732	,12910	,13084	,
13254	,13420	,13582	,13740	,13894	,14043	,14188	,14329	,14466	,
14598	,14725	,14848	,14967	,15081	,15190	,15295	,15395	,15491	,
15582	,15668	,15749	,15825	,15897	,15964	,16025	,16082	,16135	,
16182	,16224	,16261	,16294	,16321	,16344	,16361	,16374	,16381	,
16384	,16381	,16374	,16361	,16344	,16321	,16294	,16261	,16224	,
16182	,16135	,16082	,16025	,15964	,15897	,15825	,15749	,15668	,
15582	,15491	,15395	,15295	,15190	,15081	,14967	,14848	,14725	,
14598	,14466	,14329	,14188	,14043	,13894	,13740	,13582	,13420	,
13254	,13084	,12910	,12732	,12550	,12365	,12175	,11982	,11785	,
11585	,11381	,11173	,10963	,10748	,10531	,10310	,10086	,9860	,
9630	,9397	,9161	,8923	,8682	,8438	,8192	,7943	,7691	,
7438	,7182	,6924	,6663	,6401	,6137	,5871	,5603	,5334	,
5062	,4790	,4516	,4240	,3963	,3685	,3406	,3126	,2845	,
2563	,2280	,1996	,1712	,1427	,1142	,857	,571	,285	,
0	,-285	,-571	,-857	,-1142	,-1427	,-1712	,-1996	,-2280	,
-2563	,-2845	,-3126	,-3406	,-3685	,-3963	,-4240	,-4516	,-4790	,
-5062	,-5334	,-5603	,-5871	,-6137	,-6401	,-6663	,-6924	,-7182	,
-7438	,-7691	,-7943	,-8192	,-8438	,-8682	,-8923	,-9161	,-9397	,
-9630	,-9860	,-10086	,-10310	,-10531	,-10748	,-10963	,-11173	,-11381	,
-11585	,-11785	,-11982	,-12175	,-12365	,-12550	,-12732	,-12910	,-13084	,
-13254	,-13420	,-13582	,-13740	,-13894	,-14043	,-14188	,-14329	,-14466	,
-14598	,-14725	,-14848	,-14967	,-15081	,-15190	,-15295	,-15395	,-15491	,
-15582	,-15668	,-15749	,-15825	,-15897	,-15964	,-16025	,-16082	,-16135	,
-16182	,-16224	,-16261	,-16294	,-16321	,-16344	,-16361	,-16374	,-16381	,
-16384	,-16381	,-16374	,-16361	,-16344	,-16321	,-16294	,-16261	,-16224	,
-16182	,-16135	,-16082	,-16025	,-15964	,-15897	,-15825	,-15749	,-15668	,
-15582	,-15491	,-15395	,-15295	,-15190	,-15081	,-14967	,-14848	,-14725	,
-14598	,-14466	,-14329	,-14188	,-14043	,-13894	,-13740	,-13582	,-13420	,
-13254	,-13084	,-12910	,-12732	,-12550	,-12365	,-12175	,-11982	,-11785	,
-11585	,-11381	,-11173	,-10963	,-10748	,-10531	,-10310	,-10086	,-9860	,
-9630	,-9397	,-9161	,-8923	,-8682	,-8438	,-8192	,-7943	,-7691	,
-7438	,-7182	,-6924	,-6663	,-6401	,-6137	,-5871	,-5603	,-5334	,
-5062	,-4790	,-4516	,-4240	,-3963	,-3685	,-3406	,-3126	,-2845	,
-2563	,-2280	,-1996	,-1712	,-1427	,-1142	,-857	,-571	,-285	,
0	,
};*/

#pragma CODE_SECTION(sInverterVoltCtrl,"ramfuncs");
#pragma CODE_SECTION(sDCDCControl,"ramfuncs");
#pragma CODE_SECTION(sFBINVController,"ramfuncs");
#pragma CODE_SECTION(sInverterCtrl,"ramfuncs");
#pragma CODE_SECTION(sdwInvVoltCntl,"ramfuncs");
#pragma CODE_SECTION(swInvVoltOpenLoop,"ramfuncs");
#pragma CODE_SECTION(sdwDCDCVoltCntl,"ramfuncs");
#pragma CODE_SECTION(sdwDCDCCurrCntl,"ramfuncs");
#pragma CODE_SECTION(sdwInvCurrCntl,"ramfuncs");

void sInvertVoltCtrlParaInit(void)
{
	sInitInvVoltCntlPara();
	sSetInvVoltCtrlParaKv(g_wKv);
	sSetInvVoltCtrlParaKi(g_wKi);
	sSetInvVoltCtrlParaCurrLimit(g_wInvVoltCurrLimit);
	g_wR_PWMDirectionPre = 2;
}

void sInvertVoltCtrlParaClr(void)
{
	sInvVoltCntlParaClr();
	g_wR_PWMDirectionPre = 2;
}

void sInverterVoltCtrl(void)
{
	INT16S wShareCtrlEn;

	g_wRInvVoltCntl 		= 	mInvVoltQ5(gi_wRInvVoltSample);
	g_wRInvCurrCntl 	= 	mInvCurrQ5(gi_wRInvCurrSample);
	g_wRLoadCurrCntl 	= 	mOPCurrQ5(gi_wROPCurrSample);
	gi_wROPShareCurrCntl 	= 	mOPCurrQ5(gi_wROPShareCurrSample);

	if(gi_wParallelEnable && mChkPARRlyOn())
	{
		wShareCtrlEn = 1;
	}
	else
	{
		wShareCtrlEn = 0;
	}
//	g_wRSinAmp = 4978;
	g_dwInvVoltCtrlVo = sdwInvVoltCntl(g_wRInvVoltCntl,g_wRInvCurrCntl,\
									g_wRLoadCurrCntl,g_wRInvDCVoltCntl,gi_wROPShareCurrCntl,wShareCtrlEn,\
									g_wCtrlSinpointer,gi_wSinePointMax,g_wRSinAmp,g_wSinValueR);
	gi_wROPShareCurrCntlErr_Filter = swGetOPShareCurrCntlErr_Filter();
	g_wLoopOutput = (INT16S)((g_dwInvVoltCtrlVo * g_wKpwm) >> 12);


	if(g_wLoopOutput > (g_wPwmPeriod - 1))   g_wLoopOutput = g_wPwmPeriod - 1;
	if(g_wLoopOutput < -(g_wPwmPeriod -1)) g_wLoopOutput = -(g_wPwmPeriod -1);

	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))    
	{
		g_wInvPWM = g_wLoopOutput;//+ 75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
//       	mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRNInvPWM = g_wPwmPeriod;
//		mEnForceRNPWMLow();
//		mDisForceRPPWMLow();
		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
		mRNInvPWM = g_wPwmPeriod - 1;
		if(g_wR_PWMDirectionPre != 0)
		{
			g_wR_PWMDirectionPre = 0;
//			mDisForceNUPWM();
		}
//		else
		{
			mEnForceNULow();			//NU LOW, ND HIGH
		}
	}
	else                
	{
	    g_wInvPWM = -g_wLoopOutput;
//		g_wInvPWM = g_wInvPWM + 75;// + 450;
//		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);		
//       	mRPInvPWM = g_wPwmPeriod;
//		mRNInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mEnForceRPPWMLow();
//		mDisForceRNPWMLow();
		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
       	mRPInvPWM = g_wInvPWM;
		mRNInvPWM = 1;
		if(g_wR_PWMDirectionPre != 1)
		{
			g_wR_PWMDirectionPre = 1;
//			mDisForceNUPWM();
		}
//		else
		{
			mEnForceNUHigh();		//NU HIGH, ND LOW
		}
	}	
}

void sInverterCtrl(void)
{
//	g_wRSinAmp = 10407;
//	g_wKpwm = 833;
	g_wVref = swInvVoltOpenLoop(g_wRSinAmp,g_wSinValueR);
	g_wLoopOutput=(INT16S)((INT32S)g_wVref * g_wKpwm >> 12); 

	if(g_wLoopOutput > (g_wPwmPeriod -1)) g_wLoopOutput = g_wPwmPeriod - 1;
	if(g_wLoopOutput < -(g_wPwmPeriod - 1)) g_wLoopOutput = -(g_wPwmPeriod - 1);     
	
	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))	  
	{
		g_wInvPWM = g_wLoopOutput;//75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
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
		g_wInvPWM = g_wInvPWM;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);	
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
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
}

void sDCDCCtrlParaInit(void)
{
	sInitDCDCCtrlPara();
	g_wDCDCDirection = 2;
}

void sClrDCDCCtrlPara(void)
{
	g_dwPBusVoltSum = 0;
	g_dwBatVoltSum = 0;
	g_wLoopCnt = 0;
	g_dwPDCDCImo = 0;
	g_wPDCDCPWM = 0;
	g_wDCDCDirection = 2;
	sDCDCCtrlParaClr();
}

void	sDCDCControl(INT16U *uwDCDCCtrlSts)
{
	INT32S	dwChgLimit;
	INT32S	dwDischgLimit;
//	INT32S	dwBatDishgLimit;

	g_dwPBusVoltSum += gi_wBusVoltReal;//mBusVoltReal(gi_wPBusVoltSample);
	g_dwBatVoltSum += gi_wBatVoltReal;//mBatVoltReal(gi_wBatVoltSample);
	if(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable)
	{
		dwChgLimit = gi_wChgCurrLimit;
	}
	else
	{
		dwChgLimit = 160;		//Reserve 2A to avoid detect error
	}
	if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
	{
		dwDischgLimit = gi_wDischgCurrLimit;
	}
	else
	{
		dwDischgLimit = 160;		//Reserve 2A to avoid detect error
	}

	if(++g_wLoopCnt >= 8)
	{
		g_wLoopCnt = 0;
		g_wPBusVoltAvg = g_dwPBusVoltSum >> 3;
		g_wBatVoltAvg = g_dwBatVoltSum >> 3;
		g_dwPBusVoltSum = 0;
		g_dwBatVoltSum = 0;

		g_wPBusVoltErr = g_wDCDCBusVoltRef - g_wPBusVoltAvg;
		if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus)
		{
			g_wBatVoltErr = g_wBatVoltAvg - g_wBatAgeVolt;
			if(g_wBatVoltErr > 10)
			{
				g_wBatVoltErr = 10;
			}
			else if(g_wBatVoltErr < -10)
			{
				g_wBatVoltErr = -10;
			}
		}
		else
		{
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
		}

		g_wBatVoltErr = (INT16S)(((INT32S)g_wBatVoltErr * g_wBatVKp) >> 7);

		if(*uwDCDCCtrlSts == cDCDCSoft)
		{
			g_wBusVoltErr = g_wPBusVoltErr;
			if(g_wBusVoltErr < 0)
			{
				*uwDCDCCtrlSts = cDCDCWork;
			}
			else
			{
				g_wBusVoltErr = 1;
				g_wBatVoltErr = 1;
			}
		}
		else if(g_uwFBInvCtrlSts != cFBInvCtrlBus)
		{
			g_wBusVoltErr = g_wPBusVoltErr;
			if(((g_uwPBusAvgVoltNew > (g_wDCDCBusVoltRef + cBusVoltReal30V))
			&& (g_uwSolarVolt1Avg < (g_wDCDCBusVoltRef + cBusVoltReal20V)))
			|| (g_wDCDCBusVoltRef > (g_uwPBusAvgVoltNew + cBusVoltReal30V))
			|| (g_wPBusVoltErr < -cBusVoltReal50V && g_uwSolarVolt1Avg < cBusVoltReal430V))
			{
				g_wBUSVKp = g_wDCDCBusKpFast;
				g_wBUSVKi = g_wDCDCBusKiFast;
			}
			else
			{
				if(g_wBUSVKp > g_wDCDCBusKpSlow) g_wBUSVKp-=2;
				else g_wBUSVKp = g_wDCDCBusKpSlow;
				if(g_wBUSVKi > g_wDCDCBusKiSlow) g_wBUSVKi--;
				else g_wBUSVKi = g_wDCDCBusKiSlow;			
			}
		}
		else
		{
			g_wBusVoltErr = swGetDCDCCtrlInvBusVoltErr();
			g_wBUSVKp = g_wDCDCBusKpSlow;
			g_wBUSVKi = g_wDCDCBusKiSlow;
		}

		if(g_wPDCDCPWM < 0 && g_wBatVoltErr > g_wBusVoltErr)
		{
			g_wBusVoltErr = g_wBatVoltErr;
		}
		else if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus 
			&& g_wPDCDCPWM > 0 && g_wBatVoltErr < g_wBusVoltErr)
		{
			g_wBusVoltErr = g_wBatVoltErr;
		}

		if(g_wBusVoltErr > 100)
		{
			g_wBusVoltErr = 100;
		}
		else if(g_wBusVoltErr < -100)
		{
			g_wBusVoltErr = -100;
		}

		g_dwPDCDCImo = sdwDCDCVoltCntl(g_wBusVoltErr,dwDischgLimit,dwChgLimit,g_wBUSVKp,g_wBUSVKi);

		if(g_dwPDCDCImo > cDCDCCntlCurrntLimit) //30A
		{
			g_dwPDCDCImo = cDCDCCntlCurrntLimit;
		}
		else if(g_dwPDCDCImo < -cDCDCCntlCurrntLimit)
		{
			g_dwPDCDCImo = -cDCDCCntlCurrntLimit;
		}
	}

	g_wPDCDCIErr = g_dwPDCDCImo + mDCDCCurrReal(gi_wPDCDCCurrSample * 8);//DISCHG- CHG+
	if(g_wPDCDCIErr > 80)
	{
		g_wPDCDCIErr = 80;
	}
	else if(g_wPDCDCIErr < -80)
	{
		g_wPDCDCIErr = -80;
	}

	if(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable)
	{
		dwChgLimit = 1048576;//(INT32S)g_wPwmPeriod << 8;  4096<<8
	}
	else
	{
		dwChgLimit = 0;		
	}
	if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
	{
		dwDischgLimit = 786432;//(INT32S)((INT32S)g_wPwmPeriod * 3) << 6;	4096*3 << 6		75%
	}
	else
	{
		dwDischgLimit = 0;		
	}

	g_wPDCDCPWM = sdwDCDCCurrCntl(g_wPDCDCIErr,dwDischgLimit,dwChgLimit);

	g_wPDCDCDuty = (INT16S)(((INT32S)g_wPDCDCPWM * g_wPwmPeriod)>>12);		// 4096
	
	if(g_wPDCDCDuty > 0)
	{
//		if(g_wDCDCDirection != 0 || g_wDCDCOverCurrCnt > 0 || g_wBusOverVoltCnt > 0)
		if(g_wDCDCDirection != 0 || g_wDCDCOverCurrCnt > 0 || g_wBusRealVoltHighFlg
		|| !(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable) || g_uwFaultCode != 0)
		{
			g_wDCDCDirection = 0;
			mDisPDCDCPWMOut();
			if(g_wBusRealVoltHighFlg || g_wDCDCOverCurrCnt > 0)
			{
				if(sdwGetDCDCCtrlBusVolt_I() > 0) sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
				if(sdwGetDCDCCtrlDCDCI_I() > 0) sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
			}
		}
		else
		{
			mDisPBuckPWMOut();
		}
		if(g_wPDCDCDuty < cDCDCDutyLowLimit) g_wPDCDCDuty = 1;
		else if(g_wPDCDCDuty > (g_wPwmPeriod - cDCDCDutyHighLimit)) g_wPDCDCDuty = (g_wPwmPeriod - cDCDCDutyHighLimit);
		mPDCDCBOOSTPWM = g_wPwmPeriod - g_wPDCDCDuty;
		mPDCDCBUCKPWM = g_wPwmPeriod;
	}
	else
	{
//		if(g_wDCDCDirection != 1 || g_wDCDCOverCurrCnt > 0 || g_wBatOverVoltCnt > 0)
		if(g_wDCDCDirection != 1 || g_wDCDCOverCurrCnt > 0 || g_wBatOverVoltCnt > 0
		|| !(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable) || g_uwFaultCode != 0)
		{
			g_wDCDCDirection = 1;
			mDisPDCDCPWMOut();
			if(g_wBatOverVoltCnt || g_wDCDCOverCurrCnt > 0)
			{
				if(sdwGetDCDCCtrlBusVolt_I() < 0) sSetDCDCCtrlBusVolt_I(sdwGetDCDCCtrlBusVolt_I()>>1);
				if(sdwGetDCDCCtrlDCDCI_I() < 0) sSetDCDCCtrlDCDCI_I(sdwGetDCDCCtrlDCDCI_I()>>1);
			}
		}
		else
		{
			mDisPBoostPWMOut();
		}

		if(g_wPDCDCDuty > -cDCDCDutyLowLimit) g_wPDCDCDuty = -1;
		else if(g_wPDCDCDuty < -(g_wPwmPeriod - cDCDCDutyHighLimit)) g_wPDCDCDuty = -(g_wPwmPeriod - cDCDCDutyHighLimit);
		mPDCDCBOOSTPWM = g_wPwmPeriod;
		mPDCDCBUCKPWM = g_wPwmPeriod + g_wPDCDCDuty;
	}
}

void sBuckSoftProc(void)
{
	INT16S wTemp;
	wTemp = g_uwBatVoltAvg * cTransformerRatio + cBusVoltReal10V;

	if(swGetConvertVoltReal() >= wTemp)
	{
		mDisPDCDCPWMOut();
		g_wPDCDCPWM = 1;
	}
	else
	{
		mDisPBoostPWMOut();
		if(g_wPDCDCPWM < g_wPwmPeriod)
		{
			g_wPDCDCPWM++;
		}	
		else
		{
			g_wPDCDCPWM = g_wPwmPeriod;
		}
	}
	if(g_wPDCDCPWM < cDCDCDutyLowLimit) wTemp = 1;
	else if(g_wPDCDCPWM > (g_wPwmPeriod - cDCDCDutyHighLimit)) wTemp = (g_wPwmPeriod - cDCDCDutyHighLimit);
	else wTemp = g_wPDCDCPWM;
	mPDCDCBOOSTPWM = g_wPwmPeriod;
	mPDCDCBUCKPWM = g_wPwmPeriod - wTemp; 
}

void sBoostSoftProc(void)
{
	INT16S wTemp;

	mDisPBuckPWMOut();

	wTemp = g_wPwmPeriod * 2 / 100;	//2%
	if(wTemp < cDCDCDutyLowLimit) wTemp = cDCDCDutyLowLimit;
	mPDCDCBOOSTPWM = g_wPwmPeriod - wTemp;
	mPDCDCBUCKPWM = g_wPwmPeriod;
}

void sFBINVPFCInitial(void)
{
	sInitInvCurrCntlPara();
	sSetInvCurrCtrlCurrKi(cCntl_FBKCurrentForward);
	g_wR_PWMDirectionPre = 2;
}


void sClearFBRam(void)
{
	sInvCurrCntlParaClr();
	g_wR_PWMDirectionPre = 2;
}

void sClearFBRCurrRam(void)
{
	sInvCurrCntlCurrLoopClr();
}

void sFBINVController(void)
{
	INT16S wInvCurr10;
	
	wInvCurr10 = mInvCurrReal(gi_wRInvCurrSample);
	g_wFBR_Duty = sdwInvCurrCntl(gi_wBusVoltReal,g_wInvBusVoltRef,gi_wRLineVoltReal,
								g_uwRLineRms3timeAvgPeak,wInvCurr10,gi_wBatChgInvLimit,
								gi_wInvChgCurrLimit, gi_wInvFeedCurrLimit);

	g_wFBR_Duty = (INT16S)(((INT32S)g_wFBR_Duty * g_wPwmPeriod)>>12);		// 4096
	
	if(g_wFBR_Duty > (g_wPwmPeriod-10))   g_wFBR_Duty = (g_wPwmPeriod-10);
	if(g_wFBR_Duty < -(g_wPwmPeriod-10)) g_wFBR_Duty = -(g_wPwmPeriod-10);

	wInvCurr10 = (INT16S)(((INT32S)gi_wRLineVoltReal*205)>>8);						//204.8/256=0.8
	
	g_wFBPWM = g_wFBR_Duty - (INT16S)((INT32S)((INT32S)wInvCurr10 * g_wPwmPeriod)/gi_wBusVolt8CAvg);//g_wInvBusVoltRef
	
	if(g_wFBPWM > (g_wPwmPeriod-10))   g_wFBPWM = (g_wPwmPeriod-10);
	if(g_wFBPWM < -(g_wPwmPeriod-10)) g_wFBPWM = -(g_wPwmPeriod-10);

	if(g_wFBPWM < 0 || (g_wR_PWMDirectionPre == 0 && g_wFBPWM == 0))    
	{
		g_wInvPWM = -g_wFBPWM;
		g_wInvPWM = g_wInvPWM;// + 75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod-10)) g_wInvPWM = (g_wPwmPeriod-10);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
//       	mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRNInvPWM = g_wPwmPeriod;
//		mEnForceRNPWMLow();
//		mDisForceRPPWMLow();
		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
		mRNInvPWM = g_wPwmPeriod - 1;
//		mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRNInvPWM = g_wPwmPeriod - 1;
//		mDisForceLUPWM();
//		mEnForceNULow();

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
		g_wInvPWM = g_wFBPWM;// + 75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod-10)) g_wInvPWM = (g_wPwmPeriod-10);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
//       		mRPInvPWM = g_wPwmPeriod;
//		mRNInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mEnForceRPPWMLow();
//		mDisForceRNPWMLow();
       	mRPInvPWM = g_wInvPWM;
		mRNInvPWM = 1;
//		mRNInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRPInvPWM = g_wPwmPeriod - 1;
//		mDisForceNUPWM();
//		mEnForceLULow();

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
}

void	sSetFBInvCtrlSts(INT16U uwFBCtrlSts)
{
	OS_ENTER_CRITICAL();
	if(uwFBCtrlSts == cFBWait)
	{
		//loINVPWMOFFOn;
		EPwm1Regs.AQCTLA.all = 0x0555;
		EPwm1Regs.AQCTLB.all = 0x0555;
		EPwm1Regs.DBCTL.bit.OUT_MODE = 0;		
		EPwm1Regs.CMPA.half.CMPA = 0xFFFF;	 
		EPwm1Regs.CMPB = 0xFFFF;  

		EPwm2Regs.AQCTLA.all = 0x0555;
		EPwm2Regs.AQCTLB.all = 0x0555;
		EPwm2Regs.DBCTL.bit.OUT_MODE = 0; 		
		EPwm2Regs.CMPA.half.CMPA = 0xFFFF;   
		EPwm2Regs.CMPB = 0xFFFF;   
		mDisINVPWMOut();
		sClearFBRam();
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
				g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
			}
		}
	}
	g_uwFBInvCtrlSts = uwFBCtrlSts;
	OS_EXIT_CRITICAL();	
}


INT16U suwGetFBInvCtrlSts(void)
{
	return g_uwFBInvCtrlSts;
}

void sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts)
{
	OS_ENTER_CRITICAL();
	if(uwDCDCCtrlSts == cDCDCWait)
	{
		mDisPDCDCPWMOut();
		EPwm7Regs.AQCTLA.all = 0x0555;
		EPwm7Regs.AQCTLB.all = 0x0555;
		EPwm7Regs.DBCTL.bit.OUT_MODE = 0; 		
		EPwm7Regs.CMPA.half.CMPA = 0xFFFF;   
		EPwm7Regs.CMPB = 0xFFFF;  	 
		sClrDCDCCtrlPara();
	}
	else
	{
//		if(uwDCDCCtrlSts == cDCDCSoft)
//		{
//			mDisPBuckPWMOut();
//		}
//		else if(uwDCDCCtrlSts == cDCDCBuckSoftReady)
//		{
//			mDisPDCDCPWMOut();
//			EPwm1Regs.CMPA.half.CMPA = 1;		
//		}
//		else if(uwDCDCCtrlSts == cDCDCBuckSoft)
//		{
//			mDisPBoostPWMOut();
//			EPwm1Regs.CMPA.half.CMPA = 1;
//		}
//		else
//		{
//			mEnPBuckPWMOut();
//		}
		g_wBUSVKp = g_wDCDCBusKpSlow;
		g_wBUSVKi = g_wDCDCBusKiSlow;
		if(g_uwDCDCCtrlSts == cDCDCWait)
		{
			EPwm7Regs.AQCTLA.all = 0;
			EPwm7Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm7Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm7Regs.AQCTLB.all = 0;
			EPwm7Regs.AQCTLB.bit.CBU = AQ_SET;
			EPwm7Regs.AQCTLB.bit.CBD = AQ_CLEAR;
			EPwm7Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
		}
		if(g_uwDCDCCtrlSts == cDCDCWork)
		{
			g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;// + cBusVoltReal10V;
		}
	}
	g_uwDCDCCtrlSts = uwDCDCCtrlSts;
	OS_EXIT_CRITICAL();
}

INT16U suwGetDCDCCtrlSts(void)
{
	return g_uwDCDCCtrlSts;
}


void	sSetKpwm(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wKpwm = wValue;
	OS_EXIT_CRITICAL();
}

INT16S	swGetKpwm(void)
{
	return g_wKpwm;
}

INT16S	swGetVref(void)
{
	return g_wVref;
}

INT16S	swGetRInvVoltCntl(void)
{
	return g_wRInvVoltCntl;
}

INT16S	swGetRInvCurrCntl(void)
{
	return g_wRInvCurrCntl;
}

INT16S	swGetRLoadCurrCntl(void)
{
	return g_wRLoadCurrCntl;
}

INT16S	swGetLoopOutput(void)
{
	return g_wLoopOutput;
}

INT16S	swGetInvBusVoltRef(void)
{
	return g_wInvBusVoltRef;
}

INT16S	swGetPDCDCPWM(void)
{
	return g_wPDCDCPWM;
}

INT16S	swGetPDCDCImo(void)
{
	return g_dwPDCDCImo;
}

INT16S	swGetRSinPointer(void)
{
	return g_wRSinPointer;
}

INT16S	swGetFBPWM(void)
{
	return g_wFBPWM;
}

INT16S	swGetRInvDCVoltCtrl(void)
{
	return g_wRInvDCVoltCntl;
}

INT16S	swGetRLineVoltTest(void)
{
	return (INT16S)(((INT32S)g_wSinValueR * 3250) >> 14);
}

INT16S	swGetBusVoltErr(void)
{
	return g_wBusVoltErr;
}







