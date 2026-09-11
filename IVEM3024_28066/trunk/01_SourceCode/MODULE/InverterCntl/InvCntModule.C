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
INT16S g_wRSinPointerTemp = 0;
INT16S g_wLoopOutput;
INT16S g_wInvPWM;
INT16S g_wR_PWMDirectionPre;

INT16S g_wRInvVoltCntl;
INT16S g_wInvVoltError;
INT16S g_wRReptCtrl[384];
INT16S g_wRctrlFvalue = 100;
INT16S g_wRRepetCtrlValue;
INT16S g_wRRepetCtrlValuePre;
INT16S g_wKRctrl1 = 197;
INT16S g_wKRctrl2 = 29;
INT16S g_wRepetCtrlUp = 640;
INT16S g_wRepetCtrUnder = -640;
INT16S g_wKv = cCntl_InvVoltKv;
INT16S g_wKi = cCntl_InvVoltKi;
INT32S g_dwVBeforeSaturation;
INT16S g_wRInvCurrCntl;
INT16S g_wRLoadCurrCntl;
INT32S g_dwVoltLimit;
INT16S g_wRInvCurrCntlPre = 0;

INT16S g_wFBCntLoop;
INT16S g_wFBVerr_P;
INT16S g_wFBVerr_P_1;
INT16S g_wFBVm_P;
INT16S g_wFBVm_PTmp;
INT16S g_wFBVm_P_1;
INT16S g_wFBVm_P_res;
INT16S g_wFBImo_P;
INT16S g_wFBR_Is_P;
INT16S g_wFBR_Ierr_P_0;             //x(n+1) tustin method
INT16S g_wFBR_Ierr_P;
INT16S g_wFBR_Ierr_P_1;
INT16S g_wFBR_Vcmp_P;
INT16S g_wFBR_Vcmp_P_1;
INT16S g_wFBR_Vcmp_P_2;
INT16S g_wFBR_Vcmp_P_res;
INT16S g_wFBR_Duty;
INT16S g_wFBKVoltageForward;
INT16S g_wFBKvn_1;
INT16S g_wFBKvn_2;
INT16S g_wFBKvd_1;
INT16S g_wFBKvd_2;
INT16S g_wFBKCurrentFeedback;
INT16S g_wFBKCurrentForward;
INT16S g_wFBP_KVinComp;
INT16S g_wFBKcd_1;
INT16S g_wFBKcd_2;
INT16S g_wFBKcn_0;
INT16S g_wFBKcn_1;
INT16S g_wFBKcn_2;
INT16S g_wFBBusRealAvg;
INT32S g_dwFBBusRealAvgSum;
INT16S g_wFBCtrlSwitch;
INT16S g_wPBusVRef;
INT16S g_wBusStableCnt = 0;

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


INT16S	g_wBUSVKpTemp = 2000;
INT16S	g_wBUSVKiTemp = 50;
INT32S	g_dwPBus_P = 0;
INT32S	g_dwPBus_I = 0;
INT32S	g_dwBus_P = 0;
INT32S	g_dwBus_I = 0;
INT32S	g_dwBat_P = 0;
INT32S	g_dwBat_I = 0;
INT16S	g_wDCDCBusVoltRef = cBusVoltReal380V;
INT16S	g_wBatVoltRef = 540;
INT16S	g_wInvBusVoltRef = cBusVoltReal380V;
INT16S	g_wPBusVoltErr = 0;
INT16S	g_wBusVoltErr = 0;
INT16S	g_wBatVoltErr = 0;
INT32S	g_dwBusVmo = 0;
INT32S	g_dwBatVmo = 0;
INT16S	g_wPDCDCPWM = 0;
INT16S	g_wPDCDCDuty = 0;
INT32S	g_dwPDCDCImo = 0;
INT16S	g_wPDCDCIErr = 0;
INT16S	g_wDCDCIKp = 18;//30;	//50
INT16S	g_wDCDCIKi = 50;//160;
INT32S	g_dwPDCDCI_P = 0;
INT32S	g_dwPDCDCI_I = 0;
INT16S	g_wPDCDCDirection = 0;
INT16S	g_wMaxChgCurr = 50;
INT16S	g_wMaxDisChgCurr = 50;
INT16S	g_wFBPWM = 0;
INT16S	g_wDCDCDirection = 2;


INT16S g_wRFBVm_P;

INT16S	g_wChgCntlLimitFlg = 0;

INT16S	g_wInvVoltCurrLimit = cCntl_InvCurrLimit;

INT16S 	g_wBusErr = 0;
INT16S 	g_wBusErr_P = 0;
INT16S 	g_wBusErrKp = 48;
INT16S 	g_wBusErr_I = 0;
INT16S 	g_wBusErrKi = 256;
INT16S 	g_wBusErr_PI = 256;

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





INT16S g_wRInvDCSet = 0;
INT16S g_wDCDCPWMForceCntl = 0;

INT16S g_wRFBVm_P;
INT16S g_wRFBPWM;

INT16S gi_wParallelEnable = false;

INT16S gi_wROPShareCurrCntl;
INT16S gi_wROPShareCurrCntl_1;
INT16S gi_wROPShareCurrCntl_Filter;
INT16S gi_wROPShareCurrCntlErr;
INT16S gi_wROPShareCurrCntlErr_1;
INT16S gi_wROPShareCurrCntlErr_Filter;
INT16S gi_wOPShareCurrCntlVal;
INT16S gi_wKs = 24;

INT16S gi_wFeedChgPowerLimit = 200;

INT16S g_wSinValueR = 0;

extern INT16S g_wAgingMode;
extern INT16S g_wBatAgeVolt;




const INT16S SinTab361[] = 
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
};


#pragma CODE_SECTION(sInverterVoltCtrl,"ramfuncs");
#pragma CODE_SECTION(sDCDCControl,"ramfuncs");
#pragma CODE_SECTION(sFBINVController,"ramfuncs");
#pragma CODE_SECTION(sInverterCtrl,"ramfuncs");



void sInverterVoltCtrl(void)
{
	INT16S wInvVoltErrorRCtrl;
	INT16S wSintemp;

	g_wRInvVoltCntl 		= 	mInvVoltQ5(gi_wRInvVoltSample);
	g_wRInvCurrCntl 	= 	mInvCurrQ5(gi_wRInvCurrSample);
	g_wRLoadCurrCntl 	= 	mOPCurrQ5(gi_wROPCurrSample);
		
//	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * pSinTab[g_wCtrlSinpointer] >> 14)) + g_wRInvDCVoltCntl;//+ g_wRInvDCSet
	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * g_wSinValueR >> 14)) + g_wRInvDCVoltCntl;//+ g_wRInvDCSet

	g_wInvVoltError = g_wVref - g_wRInvVoltCntl;
	if(g_wInvVoltError > 3200) g_wInvVoltError = 3200;    //100*32=3200
	else if(g_wInvVoltError < -3200) g_wInvVoltError = -3200;
	/***************************** Repeat control**********************/
	wInvVoltErrorRCtrl = g_wInvVoltError;
	wSintemp = g_wCtrlSinpointer + gi_wSinePointMax - 8;
	if(wSintemp >= gi_wSinePointMax)
	{
	    wSintemp -= gi_wSinePointMax;
	}                                                              
	g_wRReptCtrl[wSintemp]=(INT16S)(((INT32S)g_wRctrlFvalue*(g_wRReptCtrl[wSintemp]+wInvVoltErrorRCtrl))>>8);   
	g_wRRepetCtrlValue = (INT16S)(((INT32S)g_wKRctrl1*g_wRRepetCtrlValuePre\
						+(INT32S)g_wKRctrl2*g_wRReptCtrl[g_wCtrlSinpointer])>>8);
	if(g_wRRepetCtrlValue > g_wRepetCtrlUp)   
	{
	    g_wRRepetCtrlValue = g_wRepetCtrlUp;
	}
	else if(g_wRRepetCtrlValue < g_wRepetCtrUnder)    
	{
	    g_wRRepetCtrlValue = g_wRepetCtrUnder;
	}
	g_wRRepetCtrlValuePre = g_wRRepetCtrlValue;
	g_wInvVoltError += g_wRRepetCtrlValue;           //delete repeat control
	/***************************** Repeat control**********************/
				
	g_dwVBeforeSaturation = ((INT32S)g_wInvVoltError*g_wKv>>7) + g_wRLoadCurrCntl;	

	if(gi_wParallelEnable && mChkPARRlyOn())
	{
		gi_wROPShareCurrCntl = mOPCurrQ5(gi_wROPShareCurrSample);
		gi_wROPShareCurrCntl_Filter = (gi_wROPShareCurrCntl + gi_wROPShareCurrCntl_1) >> 1;
		gi_wROPShareCurrCntl_1 = gi_wROPShareCurrCntl;
		gi_wROPShareCurrCntlErr = gi_wROPShareCurrCntl_Filter - g_wRLoadCurrCntl;
		gi_wROPShareCurrCntlErr_Filter = (gi_wROPShareCurrCntlErr + gi_wROPShareCurrCntlErr_1) >> 1;
		gi_wROPShareCurrCntlErr_1 = gi_wROPShareCurrCntlErr;
		gi_wOPShareCurrCntlVal = (INT16S)(((INT32S)gi_wROPShareCurrCntlErr_Filter  * gi_wKs) >> 5);
		g_dwVBeforeSaturation += gi_wOPShareCurrCntlVal;
	}

	if(g_dwVBeforeSaturation > g_wInvVoltCurrLimit)
	{
		g_dwVBeforeSaturation = g_wInvVoltCurrLimit;              //43<<5  
		//g_wRInvCurrCntl = g_wRInvCurrCntl * 2 - g_wRInvCurrCntlPre;
	}
	else if(g_dwVBeforeSaturation < -g_wInvVoltCurrLimit)
	{
		g_dwVBeforeSaturation = -g_wInvVoltCurrLimit;		 //43<<5    
		//g_wRInvCurrCntl = g_wRInvCurrCntl * 2 - g_wRInvCurrCntlPre;
	}

	//g_wRInvCurrCntlPre = g_wRInvCurrCntl;
	g_dwVoltLimit = ((g_dwVBeforeSaturation - g_wRInvCurrCntl)*g_wKi >> 7) + g_wRInvVoltCntl;
	if(g_dwVoltLimit > 16000) g_dwVoltLimit = 16000;                 //500V max     
	if(g_dwVoltLimit < -16000) g_dwVoltLimit = -16000;                 //500V max   
	g_wLoopOutput = (INT16S)((g_dwVoltLimit * g_wKpwm) >> 12);

	if(g_wLoopOutput > (g_wPwmPeriod - 1))   g_wLoopOutput = g_wPwmPeriod - 1;
	if(g_wLoopOutput < -(g_wPwmPeriod -1)) g_wLoopOutput = -(g_wPwmPeriod -1);

	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))    
	{
		g_wInvPWM = g_wLoopOutput + 45;//+ 75;// + 450;
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
		//g_wInvPWM = g_wInvPWM + 75;// + 450;
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
			mDisForceNUPWM();
		}
		else
		{
			mEnForceNUHigh();		//NU HIGH, ND LOW
		}
	}	
}

void sInverterCtrl(void)
{
//	g_wRSinAmp = 10407;      //Q5  230//220*1.414*32=9954
//	g_wKpwm = 1387;
//	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * pSinTab[g_wCtrlSinpointer] >> 14));
	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * g_wSinValueR >> 14));
	g_wLoopOutput=(INT16S)((INT32S)g_wVref * g_wKpwm >> 12); 
	
	if(g_wLoopOutput > (g_wPwmPeriod -1)) g_wLoopOutput = g_wPwmPeriod - 1;
	if(g_wLoopOutput < -(g_wPwmPeriod - 1)) g_wLoopOutput = -(g_wPwmPeriod - 1);     
	
	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))	  
	{
		g_wInvPWM = g_wLoopOutput + 45;//75;// + 450;
		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);
		else if(g_wInvPWM < 1) g_wInvPWM = 1;
//			mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
//		mRNInvPWM = g_wPwmPeriod;
//		mEnForceRNPWMLow();
//		mDisForceRPPWMLow();
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
		//g_wInvPWM = g_wInvPWM + 75;// + 450;
//		if(g_wInvPWM > (g_wPwmPeriod -2)) g_wInvPWM = (g_wPwmPeriod -2);		
//			mRPInvPWM = g_wPwmPeriod;
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
			mDisForceNUPWM();
		}
		else
		{
			mEnForceNUHigh();		//NU HIGH, ND LOW
		}
	}	
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
	g_dwPDCDCImo = 0;
	g_wPDCDCPWM = 0;
	g_dwPDCDCI_I = 0;
	g_wDCDCDirection = 2;
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
//	if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus)
//	{
//		dwBatDishgLimit = dwDischgLimit;
//	}
//	else
//	{
//		dwBatDishgLimit = 80;
//	}

	//-------------------- Volt Loop------------------------
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

//		g_dwBat_P = ((INT32S)g_wBatVoltErr * g_wBatVKp) >> 8;
//		g_dwBat_I =  g_dwBat_I + ((INT32S)g_wBatVoltErr * g_wBatVKi);
//
//		if(g_dwBat_I > (dwBatDishgLimit << 8))  
//		{
//			g_dwBat_I = (dwBatDishgLimit << 8);
//		}
//		else if(g_dwBat_I < -(dwChgLimit << 8))
//		{
//			g_dwBat_I = -(dwChgLimit << 8);
//		}
//
//		g_dwBatVmo = g_dwBat_P + (g_dwBat_I >> 8);
//
//		if(g_dwBatVmo > dwBatDishgLimit)
//		{
//			g_dwBatVmo = dwBatDishgLimit;
//		}
//		else 
//		{
//			if(g_dwBatVmo < -dwChgLimit)
//			{
//				g_dwBatVmo = -dwChgLimit;
//			}
//		}
//
//		if(g_wPDCDCPWM < 0 && g_dwBatVmo > g_dwBusVmo)
//		{
//			g_dwBusVmo = g_dwBatVmo;
//			g_dwBus_I = g_dwBat_I;
//		}
//		else if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus 
//			&& g_wPDCDCPWM > 0 && g_dwBatVmo < g_dwBusVmo)
//		{
//			g_dwBusVmo = g_dwBatVmo;
//			g_dwBus_I = g_dwBat_I;
//		}
		
		if(g_dwBusVmo < -dwChgLimit)
		{
			g_dwBusVmo = -dwChgLimit;
		}
		else if(g_dwBusVmo > dwDischgLimit)
		{
			g_dwBusVmo = dwDischgLimit;
		}

		g_dwPDCDCImo = g_dwBusVmo;
		//g_dwNDCDCImo = g_dwBusVmo + g_dwPNBusVmo;

		if(g_dwPDCDCImo > cDCDCCntlCurrntLimit) //30A
		{
			g_dwPDCDCImo = cDCDCCntlCurrntLimit;
		}
		else if(g_dwPDCDCImo < -cDCDCCntlCurrntLimit)
		{
			g_dwPDCDCImo = -cDCDCCntlCurrntLimit;
		}
	}

	//-----------------------  Current Loop ----------------------
	g_wPDCDCIErr = g_dwPDCDCImo + mDCDCCurrReal(gi_wPDCDCCurrSample * 8);//DISCHG- CHG+
	if(g_wPDCDCIErr > 80)
	{
		g_wPDCDCIErr = 80;
	}
	else if(g_wPDCDCIErr < -80)
	{
		g_wPDCDCIErr = -80;
	}
	g_dwPDCDCI_P = ((INT32S)g_wPDCDCIErr * g_wDCDCIKp) >> 5;
	g_dwPDCDCI_I = g_dwPDCDCI_I + ((INT32S)g_wPDCDCIErr * g_wDCDCIKi);

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

	if(g_dwPDCDCI_I < -dwChgLimit)
	{
		g_dwPDCDCI_I = -dwChgLimit;
	}
	else if(g_dwPDCDCI_I > dwDischgLimit)
	{
		g_dwPDCDCI_I = dwDischgLimit;
	}

	g_wPDCDCPWM = g_dwPDCDCI_P + (g_dwPDCDCI_I >> 8);

//	if(g_wPDCDCPWM > ((g_wPwmPeriod * 3) >> 2))
//	{
//		g_wPDCDCPWM = (g_wPwmPeriod * 3) >>2;
//	}
//	else if(g_wPDCDCPWM < -g_wPwmPeriod)
//	{
//		g_wPDCDCPWM = -g_wPwmPeriod;
//	}

	dwChgLimit >>= 8;
	dwDischgLimit >>= 8;
	if(g_wPDCDCPWM < -dwChgLimit)
	{
		g_wPDCDCPWM = -dwChgLimit;
	}
	else if(g_wPDCDCPWM > dwDischgLimit)
	{
		g_wPDCDCPWM = dwDischgLimit;
	}	

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
				if(g_dwBus_I > 0) g_dwBus_I = g_dwBus_I >> 1;
				if(g_dwPDCDCI_I > 0) g_dwPDCDCI_I = g_dwPDCDCI_I >> 1;
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
		if(g_wDCDCDirection != 1 || g_wDCDCOverCurrCnt > 0 || g_wBatOverVoltCnt > 1
		|| !(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable) || g_uwFaultCode != 0)
		{
			g_wDCDCDirection = 1;
			mDisPDCDCPWMOut();
			if(g_wBatOverVoltCnt > 1 || g_wDCDCOverCurrCnt > 0)
			{
				if(g_dwBus_I < 0) g_dwBus_I = g_dwBus_I >> 1;
				if(g_dwPDCDCI_I < 0) g_dwPDCDCI_I = g_dwPDCDCI_I >> 1;
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
	g_wFBKVoltageForward = 15;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
	g_wFBKvn_1 = 78037/10;
	g_wFBKvn_2 = 77644/10;
	g_wFBKvd_1 = 15606;
	g_wFBKvd_2 = 7414;
	g_wFBVm_P_res = 0;
	g_wFBP_KVinComp = 4096;     //voltage compensation
	g_wFBKCurrentFeedback = 1;  //1:100
#if mModel == cModel3024
	g_wFBKCurrentForward = 60;
#else
	g_wFBKCurrentForward = 20;//30;//8;
#endif
	g_wFBKcd_1 = 10780;//9912;
	g_wFBKcd_2 = 2587;//1717;
	g_wFBKcn_0 = 11321;//11985;
	g_wFBKcn_1 = 1269;//3367;
	g_wFBKcn_2 = 10051;//8618;
	g_wFBR_Vcmp_P_res = 0;
	g_wFBVerr_P=g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P = g_wFBVm_P_1= g_wFBVm_P_res=0;
	g_wFBR_Ierr_P_0=g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P=g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res=0;
	
}


void sClearFBRam(void)
{
	g_wFBCtrlSwitch = true;
	g_wFBCntLoop = 0;
	g_wFBR_Vcmp_P_res = 0;
	g_wFBVerr_P=g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P =g_wFBVm_P_1= g_wFBVm_P_res=0;
	g_wFBR_Ierr_P_0=g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P=g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res=0;
	g_dwFBBusRealAvgSum = 0;
	g_wFBBusRealAvg = 0;
	g_wRFBVm_P = 0;
	//g_wFBKVoltageForward = 25;
	g_wBusStableCnt = 0;
	g_wBusErr_I = 0;
	g_wRInvCurrCntlPre = 0;
	g_wR_PWMDirectionPre = 2;
}

void sClearFBRCurrRam(void)
{
	g_wFBR_Ierr_P_0=g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P=g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res=0;
	g_wBusVoltErr = 0;
}

void sFBINVController(void)
{
	INT32S dwTemp = 0;
	INT16S wTemp = 0;
//	INT16S wSinepoint;
//	INT16S wPWM;
	
	g_dwFBBusRealAvgSum += gi_wBusVoltReal;//mBusVoltReal(gi_wPBusVoltSample);
	//if(g_wFBCntLoop++ == 7)
	if(++g_wFBCntLoop & 0x08)
	{
		g_wFBBusRealAvg = (INT16S)(g_dwFBBusRealAvgSum>>3);
		g_dwFBBusRealAvgSum = 0;

//		g_wInvBusVoltRef = cBusVoltReal380V;
		g_wFBVerr_P = g_wInvBusVoltRef - g_wFBBusRealAvg;           //controll bus voltage
	
//		if((g_wFBVerr_P > 500 || g_wFBNVerr_P > 500) && g_uwDCDCCtrlSts == cDCDCWait)
//		{		
//			if(g_wFBKVoltageForward != 300)
//			{
//				if(++g_wBusStableCnt > 5)
//				{
//					g_wBusStableCnt = 0;
//					g_wFBKVoltageForward = 300;
//					g_wFBCtrlSwitch = true;
//				}
//			}
//			else
//			{
//				g_wBusStableCnt = 0;
//			}
//		}
//		else
//		{
//			if(g_wFBKVoltageForward != 25 && g_wFBVerr_P < 200 && g_wFBNVerr_P < 200)
//			{
//				if(++g_wBusStableCnt > 2403)
//				{
//					g_wBusStableCnt = 0;
//					g_wFBKVoltageForward = 25;
//					g_wFBCtrlSwitch = true;
//				}
//			}
//			else
//			{
//				g_wBusStableCnt = 0;
//			}
//		}
		
		g_wFBCntLoop = 0;
		
		if(g_wFBVerr_P > 300) g_wFBVerr_P = 300;
		if(g_wFBVerr_P < -300) g_wFBVerr_P = -300;
		g_wFBVerr_P = (INT16S)(((INT32S)g_wFBVerr_P * g_wFBKVoltageForward) >> 5);
		if(g_wFBCtrlSwitch == true)
		{
//			if(g_uwDCDCCtrlSts != cDCDCWait)
//			{
				g_wFBCtrlSwitch = false;
//			}
			g_wFBVerr_P_1 = g_wFBVerr_P;
		}
		dwTemp = (INT32S)g_wFBKvd_1 * g_wFBVm_P - (INT32S)g_wFBKvd_2 * g_wFBVm_P_1
		+ (INT32S)g_wFBKvn_1 * g_wFBVerr_P - (INT32S)g_wFBKvn_2 * 
		g_wFBVerr_P_1 + g_wFBVm_P_res;
		g_wFBVm_P_1 = g_wFBVm_P;							
		g_wFBVm_P =(INT16S) (dwTemp >> 13);
	
		g_wFBVm_P_res = dwTemp & 0x01FFF;
		g_wFBVerr_P_1 = g_wFBVerr_P;
	
		g_wBusVoltErr = (INT16S)(((INT32S)g_wFBVm_P - gi_wBatChgInvLimit) >> 4);// 7

//		gi_wInvChgCurrLimit = gi_wFeedChgPowerLimit;
//		gi_wInvFeedCurrLimit = gi_wFeedChgPowerLimit;
		if(g_wFBVm_P > (gi_wInvChgCurrLimit + 600))   g_wFBVm_P = gi_wInvChgCurrLimit+600;//boost from grid
		else if(g_wFBVm_P < -(gi_wInvFeedCurrLimit + 600))  g_wFBVm_P = -(gi_wInvFeedCurrLimit + 600);//feeding to grid
		if(g_wFBVm_P_1 > (gi_wInvChgCurrLimit + 600))   g_wFBVm_P_1 = gi_wInvChgCurrLimit+600;
		else if(g_wFBVm_P_1 < -(gi_wInvFeedCurrLimit + 600))  g_wFBVm_P_1 = -(gi_wInvFeedCurrLimit + 600);

		g_wFBVm_PTmp = g_wFBVm_P;
		if(g_wFBVm_PTmp > gi_wInvChgCurrLimit)   g_wFBVm_PTmp = gi_wInvChgCurrLimit;//boost from grid
		else if(g_wFBVm_PTmp < -gi_wInvFeedCurrLimit)  g_wFBVm_PTmp = -gi_wInvFeedCurrLimit;//feeding to grid

		g_wRFBVm_P = g_wFBVm_PTmp;		//1:100
	}
	
	wTemp = (INT16S)(((INT32S)gi_wRLineVoltReal << 14) /g_uwRLineRms3timeAvgPeak);
	wTemp = (INT16S)(((INT32S)wTemp * g_wRFBVm_P)>> 14);

	g_wFBImo_P = (INT16S)(((INT32S)wTemp * g_wFBP_KVinComp) >> 12);
	if(g_wFBImo_P > 4000)   g_wFBImo_P = 4000;  //4000 = 40*100
	if(g_wFBImo_P < -4000)  g_wFBImo_P = -4000;
	
	g_wFBR_Is_P = -mInvCurrReal(gi_wRInvCurrSample * 10);
	g_wFBR_Ierr_P = (g_wFBImo_P - (INT16S)((INT32S)g_wFBR_Is_P * g_wFBKCurrentFeedback));
	
	g_wFBR_Ierr_P = (INT16S)(((INT32S)g_wFBR_Ierr_P * g_wFBKCurrentForward) >> 8);
	g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P * 2 - g_wFBR_Ierr_P_1;      //tustin method
	dwTemp = (INT32S)g_wFBKcd_1 * g_wFBR_Vcmp_P - (INT32S)g_wFBKcd_2 * g_wFBR_Vcmp_P_1
	+ (INT32S)g_wFBKcn_0 * g_wFBR_Ierr_P_0 + (INT32S)g_wFBKcn_1 * g_wFBR_Ierr_P
	- (INT32S)g_wFBKcn_2 * g_wFBR_Ierr_P_1 + g_wFBR_Vcmp_P_res;    
	g_wFBR_Vcmp_P = (INT16S) (dwTemp >> 13);
	g_wFBR_Vcmp_P_res = dwTemp & 0x01FFF;
	g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2;
	g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P;
	g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P;
//	if(g_wFBR_Vcmp_P > 3896)   g_wFBR_Vcmp_P = 3896;		//3906=>100%			3896= 3906-10
//	if(g_wFBR_Vcmp_P < -3896) g_wFBR_Vcmp_P = -3896;
	if(g_wFBR_Vcmp_P > 4086)   g_wFBR_Vcmp_P = 4086;		//4096=>100%			4086= 4096-10
	if(g_wFBR_Vcmp_P < -4086) g_wFBR_Vcmp_P = -4086;

	g_wFBR_Duty = (INT16S)(((INT32S)g_wFBR_Vcmp_P * g_wPwmPeriod)>>12);		// 4096
	
	if(g_wFBR_Duty > (g_wPwmPeriod-10))   g_wFBR_Duty = (g_wPwmPeriod-10);
	if(g_wFBR_Duty < -(g_wPwmPeriod-10)) g_wFBR_Duty = -(g_wPwmPeriod-10);

	wTemp = (INT16S)(((INT32S)gi_wRLineVoltReal*205)>>8);						//204.8/256=0.8
	
	g_wFBPWM = g_wFBR_Duty - (INT16S)((INT32S)((INT32S)wTemp * g_wPwmPeriod)/gi_wBusVolt8CAvg);//g_wInvBusVoltRef
	
	if(g_wFBPWM > (g_wPwmPeriod-10))   g_wFBPWM = (g_wPwmPeriod-10);
	if(g_wFBPWM < -(g_wPwmPeriod-10)) g_wFBPWM = -(g_wPwmPeriod-10);

	g_wRFBPWM = g_wFBPWM;

	if(g_wFBPWM < 0 || (g_wR_PWMDirectionPre == 0 && g_wFBPWM == 0))    
	{
		g_wInvPWM = -g_wFBPWM;
//		g_wInvPWM = g_wInvPWM;// + 75;// + 450;
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



void	sSetKpwm(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	g_wKpwm = wValue;
	OS_EXIT_CRITICAL();
}








//-------------- Inv Volt Ctrl--------------------


INT16S	swGetVref(void)
{
	return g_wVref;//开环、离网电压给定
}

INT16S	swGetRInvVoltCntl(void)
{
	return g_wRInvVoltCntl;//逆变采样电压Q5
}

INT16S	swGetRInvCurrCntl(void)
{
	return g_wRInvCurrCntl;//逆变电流Q5
}

INT16S	swGetRInvDCVoltCtrl(void)
{
	return g_wRInvDCVoltCntl;
}

INT16S	swGetRLoadCurrCntl(void)
{
	return g_wRLoadCurrCntl;//输出负载电流Q5
}

INT16S	swGetInvVoltError(void)
{
	return g_wInvVoltError;
}

INT16S	swGetVBeforeSaturation(void)
{
	return g_dwVBeforeSaturation;//逆变电流环给定/电压环输出
}

INT16S	swGetVoltLimit(void)
{
	return g_dwVoltLimit;//电流环输出
}

INT16S	swGetLoopOutput(void)
{
	return g_wLoopOutput;//离网输出调制波
}


//---------------- 并网 ----------------------------

INT16S	swGetInvBusVoltRef(void)
{
	return g_wInvBusVoltRef;//并网母线参考值
}


INT16S	swGetFBVm_P(void)
{
	return g_wFBVm_P;//并网电压环输出(限幅、比例换算前)
}

INT16S	swGetRFBVm_P(void)
{
	return g_wRFBVm_P;//并网电压环输出(限幅后)
}

INT16S	swGetFBImo_P(void)
{
	return g_wFBImo_P;//并网电流环给定(电压环输出)
}

INT16S	swGetFBR_Is_P(void)
{
	return g_wFBR_Is_P;//电流采样值(控制)
}


INT16S	swGetRFBPWM(void)
{
	return g_wRFBPWM;//并网调制波 (电流环输出)
}

INT16S	swGetFBPWM(void)
{
	return g_wFBPWM;//并网输出调制波(绝对值)
}




//------------- DCDC Volt Ctrl -----------------
INT16S	swGetPBusVoltErr(void)
{
	return g_wPBusVoltErr;
}

INT16S	swGetBatVoltErr(void)
{
	return g_wBatVoltErr;
}

INT16S	swGetBusVoltErr(void)
{
	return g_wBusVoltErr;
}

INT16S	swGetBusVmo(void)
{
	return (g_dwBusVmo);
}

INT16S	swGetPDCDCImo(void)
{
	return g_dwPDCDCImo;
}


INT16S	swGetPDCDCIErr(void)
{
	return g_wPDCDCIErr;
}

INT16S	swGetPDCDCPWM(void)
{
	return g_wPDCDCPWM;
}



//----------- 数据获取 ----------
INT16S	swGetUserData1(void)
{
	return gi_wChgCurrLimit;
}

INT16S	swGetUserData2(void)
{
	return gi_wDischgCurrLimit;
}
INT16S	swGetUserData3(void)
{
	return 1;
}
INT16S	swGetUserData4(void)
{
	return 1;
}
INT16S	swGetUserData5(void)
{
	return 1;
}
INT16S	swGetUserData6(void)
{
	return 1;
}

INT16S	swGetUserData7(void)
{
	return 1;
}
//----------------- Other  ------------
INT16U suwGetDCDCCtrlSts(void)
{
	return g_uwDCDCCtrlSts;
}


INT16S	swGetKpwm(void)
{
	return g_wKpwm;
}


INT16S	swGetRSinPointer(void)
{
	return g_wRSinPointer;
}

INT16S	swGetRLineVoltTest(void)
{
	return (INT16S)(((INT32S)g_wSinValueR * 3250) >> 14);
}







