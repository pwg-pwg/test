#include "Kernel\Kernel.h"
#include "App\interrupt.h"
#include "App\Constant.h"
#include "Sys\Io.h"
#include "App\module.h"
#include "IQmathlib\include\IQmathLib.h"
#include "App\app.h"

INT16S* pSinTab;
INT16S* pCosTab;

extern INT16S g_wRSinAmp;

INT16S g_wKpwm = 1387;			//Q7  cPWMCntlPeriod50Hz/360*128
INT16S g_wVref;
INT16S g_wCtrlSinpointer;
INT16S g_wRSinPointer = 0;
INT16S g_wRSinPointerTemp = 0;
INT16S g_wRSinPointerwThetaTemp = 0;
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
INT16S	g_wBUSVKp = cCntl_DCDCBusKpSlow; // 1.01
INT16S	g_wBUSVKi = cCntl_DCDCBusKiSlow; // 0.156
INT16S	g_wDCDCBusKpFast = cCntl_DCDCBusKpFast; //4.69   // 20241130--KP=1300,KI=65，都无法控制确保100%不保护。
INT16S	g_wDCDCBusKiFast = cCntl_DCDCBusKiFast; //1.5625
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

INT16U  g_uwFeedForward = cInvChgFeedForward;

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
extern INT16S gi_wRGenVoltReal;

extern INT16S g_wDCDCOverCurrCnt;
extern INT16S g_wBusOverVoltCnt;
extern INT16S g_wBatOverVoltCnt;
extern INT16S g_wBusRealVoltHighFlg;
extern INT16S gi_wDCDCChgDischgEnDisable;



extern INT16S gi_wBusVoltReal;
extern INT16S gi_wBusVolt8CAvg;
extern INT16S gi_wBatVoltReal;
extern INT16S gi_wRGenCurrSample;
extern INT16S wIslandDetectStep;

INT16U wIslandRatio = 50;




INT16S g_wRInvDCSet = 0;
INT16S g_wDCDCPWMForceCntl = 0;

INT16S g_wRFBVm_P;
INT16S g_wRFBPWM;
INT16S g_wRFBR_Ierr_P;

INT16S gi_wParallelEnable = false;

INT16S gi_wROPShareCurrCntl;
INT16S gi_wROPShareCurrCntl_1;
INT16S gi_wROPShareCurrCntl_Filter;
INT16S gi_wROPShareCurrCntlErr;
INT16S gi_wROPShareCurrCntlErr_1;
INT16S gi_wROPShareCurrCntlErr_Filter;
INT16S gi_wOPShareCurrCntlVal;
INT16S gi_wKs = 24;

INT16S gi_wFeedChgPowerLimit = 130;//136;

INT16S g_wSinValueR = 0;

extern INT16S g_wAgingMode;
extern INT16S g_wBatAgeVolt;
extern INT16U g_uwPVBoostWork;

INT16S g_wFBR_Duty;
INT16U g_uwForceCurrRefGain;
INT16U g_uwBusVoltOffsetInCharge;
INT16S g_wFBKcd_Y = 38;


extern INT16S   wIslandDetectStep;
extern INT16S   gi_wSinePointMax;
extern INT16S   gi_wSinePointThreeSix;
extern INT16U   g_LineModeJoinInWay;
extern INT16S*  pSinTab;

const INT16S SinTab361[] = 
{
	0	    ,285	,571	,857	,1142	,1427	,1712	,1996	,2280	,
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
	0	    ,-285	,-571	,-857	,-1142	,-1427	,-1712	,-1996	,-2280	,
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


#define cOpRlyParaOnDelayTime 150//110 // 6mS=115*52uS

void sInverterVoltCtrl(void)
{
	INT16S wInvVoltErrorRCtrl;
	INT16S wSintemp;
	static INT16U s_uwOpRlyParaOnDelay = 0;

	g_wRInvVoltCntl  = mInvVoltQ5(gi_wRInvVoltSample);//cInvVoltRatio
	g_wRInvCurrCntl  = mInvCurrQ5(gi_wRInvCurrSample);
	g_wRLoadCurrCntl = mOPCurrQ5((gi_wROPCurrSample + swGetRSmartLoadCurrSample()));
//	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * pSinTab[g_wCtrlSinpointer] >> 14)) + g_wRInvDCVoltCntl;//+ g_wRInvDCSet
	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * g_wSinValueR >> 14)) + g_wRInvDCVoltCntl;//+ g_wRInvDCSet
	//  g_wRInvDCVoltCntl = -260
	//  g_wRSinAmp = 10407;      //Q5 :230*1.414*32=10407
    //  正常g_wVref Vpeak=10400左右
	g_wInvVoltError = g_wVref - g_wRInvVoltCntl;
	g_wInvVoltError = _IQsat(g_wInvVoltError, 3200, -3200); //100*32=3200

	//***************************** Repeat control**********************
	wInvVoltErrorRCtrl = g_wInvVoltError;
	wSintemp = g_wCtrlSinpointer + gi_wSinePointMax - 8;
	if(wSintemp >= gi_wSinePointMax)
	{
	    wSintemp -= gi_wSinePointMax;
	}
	g_wRReptCtrl[wSintemp] = (INT16S)(((INT32S)g_wRctrlFvalue * (g_wRReptCtrl[wSintemp] + wInvVoltErrorRCtrl)) >> 8);
	g_wRRepetCtrlValue = (INT16S)(((INT32S)g_wKRctrl1 * g_wRRepetCtrlValuePre\
					   + (INT32S)g_wKRctrl2 * g_wRReptCtrl[g_wCtrlSinpointer]) >> 8);
	g_wRRepetCtrlValue = _IQsat(g_wRRepetCtrlValue, g_wRepetCtrlUp, g_wRepetCtrUnder); // K1=197/256=0.77, 
	g_wRRepetCtrlValuePre = g_wRRepetCtrlValue;
	g_wInvVoltError += g_wRRepetCtrlValue;           //delete repeat control
	//***************************** Repeat control*********************
	g_dwVBeforeSaturation = ((INT32S)g_wInvVoltError*g_wKv >> 7) + g_wRLoadCurrCntl;

	if(gi_wParallelEnable && mChkPARRlyOn())
	{
		if(++s_uwOpRlyParaOnDelay >= cOpRlyParaOnDelayTime)
		{
			gi_wROPShareCurrCntl = mOPCurrQ5(gi_wROPShareCurrSample);
			gi_wROPShareCurrCntl_Filter = (gi_wROPShareCurrCntl + gi_wROPShareCurrCntl_1) >> 1; // 均流电流滤波值
			gi_wROPShareCurrCntl_1 = gi_wROPShareCurrCntl;
			gi_wROPShareCurrCntlErr = gi_wROPShareCurrCntl_Filter - g_wRLoadCurrCntl;
			gi_wROPShareCurrCntlErr_Filter = (gi_wROPShareCurrCntlErr + gi_wROPShareCurrCntlErr_1) >> 1;
			gi_wROPShareCurrCntlErr_1 = gi_wROPShareCurrCntlErr;
			gi_wOPShareCurrCntlVal = (INT16S)(((INT32S)gi_wROPShareCurrCntlErr_Filter * gi_wKs) >> 5);
			g_dwVBeforeSaturation += gi_wOPShareCurrCntlVal;
			s_uwOpRlyParaOnDelay = cOpRlyParaOnDelayTime;
		}
	}
	else
	{
		s_uwOpRlyParaOnDelay = 0;
	}

	g_dwVBeforeSaturation = _IQsat(g_dwVBeforeSaturation, g_wInvVoltCurrLimit, -g_wInvVoltCurrLimit); // 3520 = 110A * 32 = 110A << 5

	//g_wRInvCurrCntlPre = g_wRInvCurrCntl;
	g_dwVoltLimit = ((g_dwVBeforeSaturation - g_wRInvCurrCntl)*g_wKi >> 7) + (((INT32S)g_wRInvVoltCntl * gi_wFeedChgPowerLimit) >> 7); // 逆变电流内环+逆变电压前馈
	// g_dwVoltLimit = ((g_dwVBeforeSaturation - g_wRInvCurrCntl)*g_wKi >> 7) + (((INT32S)g_wRInvVoltCntl * 136) >> 7); // 逆变电流内环+逆变电压前馈
	// g_dwVoltLimit = ((g_dwVBeforeSaturation - g_wRInvCurrCntl)*g_wKi >> 7) + g_wRInvVoltCntl; // 逆变电流内环+逆变电压前馈
	g_dwVoltLimit = _IQsat(g_dwVoltLimit, 16000, -16000);  //500V max

	g_wLoopOutput = (INT16S)((g_dwVoltLimit * g_wKpwm) >> 12);
	g_wLoopOutput = _IQsat(g_wLoopOutput, (g_wPwmPeriod - 1), -(g_wPwmPeriod - 1));

	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))
	{
		g_wInvPWM = g_wLoopOutput;// + 75;// + 450;
		//已经有450的死区了，而且负半周也不加75，正半周那就不再加75
		g_wInvPWM = _IQsat(g_wInvPWM, (g_wPwmPeriod - 2), 1);
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
	    g_wInvPWM = -g_wLoopOutput;//g_wInvPWM = g_wInvPWM + 75;// + 450;
		g_wInvPWM = _IQsat(g_wInvPWM, (g_wPwmPeriod - 2), 1);
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
	g_wRSinAmp = 10407;      //Q5  230//220*1.414*32=9954
//	g_wRSinAmp = 4977;//=110*1.414*32
	g_wKpwm = 1387;
//	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * pSinTab[g_wCtrlSinpointer] >> 14));
	g_wVref = (INT16S)(((INT32S)g_wRSinAmp * g_wSinValueR >> 14));
	g_wLoopOutput = (INT16S)((INT32S)g_wVref * g_wKpwm >> 12); 

	g_wLoopOutput = _IQsat(g_wLoopOutput, (g_wPwmPeriod - 1), -(g_wPwmPeriod - 1));

	if(g_wLoopOutput > 0 || (g_wR_PWMDirectionPre == 0 && g_wLoopOutput == 0))	  
	{
		g_wInvPWM = g_wLoopOutput ;//+ 75;// + 450;
		g_wInvPWM = _IQsat(g_wInvPWM, (g_wPwmPeriod - 2), 1);
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
		g_wInvPWM = _IQsat(g_wInvPWM, (g_wPwmPeriod - 2), 1);
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

INT16S dwLimitTest[6]={0};

void sDCDCControl(INT16U *uwDCDCCtrlSts)
{
	INT32S	dwChgLimit;
	INT32S	dwDischgLimit;
	static INT32S dwLoadCurrForwardTemp = 0;

	g_dwPBusVoltSum += gi_wBusVoltReal;//mBusVoltReal(gi_wPBusVoltSample);
	g_dwBatVoltSum  += gi_wBatVoltReal;//mBatVoltReal(gi_wBatVoltSample);

	if(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable)
	{
		dwChgLimit = gi_wChgCurrLimit; //2760 = 241 * 80//I_limit * 80
	}
	else
	{
		dwChgLimit = 160;		//Reserve 2A to avoid detect error
	}
	if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
	{
		dwDischgLimit = gi_wDischgCurrLimit; //I_limit * 80
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
			g_wBatVoltErr = _IQsat(g_wBatVoltErr, 10, -10);
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

        // PI可变，增强动态性
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
			dwLoadCurrForwardTemp = 0;
		}
		else if(g_uwFBInvCtrlSts != cFBInvCtrlBus)
		{
			g_wBusVoltErr = g_wPBusVoltErr;
			if(    (   g_uwPBusAvgVoltNew  > (g_wDCDCBusVoltRef + cBusVoltReal30V)
					&& g_uwSolarVoltAvgMax < (g_wDCDCBusVoltRef + cBusVoltReal20V) )              // BUS平均电压超过给定30V 且 PV最大电压低于给定20V
				 || (g_wDCDCBusVoltRef > (g_uwPBusAvgVoltNew + cBusVoltReal30V))                   // BUS平均电压低于给定30V
				//|| (g_wDCDCBusVoltRef > (g_wBus_VoltAvg_By10mS + cBusVoltReal20V))                // BUS平均电压低于给定20V -- 减小电压差，容易导致回调时触发快速参数，导致振荡。
				 || (g_wPBusVoltErr < -cBusVoltReal50V && g_uwSolarVoltAvgMax < cBusVoltReal430V)  // BUS电压误差小于50V 且 PV最大电压小于430V
				//|| (g_wPBusVoltErr < -cBusVoltReal40V && g_uwSolarVoltAvgMax < cBusVoltReal430V)  // BUS电压误差小于40V 且 PV最大电压小于430V -- 减小电压差，容易导致回调时触发快速参数，导致振荡。
				)//改为10mS平均值，容易出现多次触发的情况
			{
				g_wBUSVKp = g_wDCDCBusKpFast; // 1200
				g_wBUSVKi = g_wDCDCBusKiFast; // 50
			}
			else
			{
				if(g_wBUSVKp > g_wDCDCBusKpSlow) { g_wBUSVKp -= 2;				 } // ((1200-260) / 2) * 8 * 52 = 195.520mS
				else                             { g_wBUSVKp = g_wDCDCBusKpSlow; } // 260
			
				if(g_wBUSVKi > g_wDCDCBusKiSlow) { g_wBUSVKi --;				 } // (50-5) * 8 * 52 = 18.720mS
				else                             { g_wBUSVKi = g_wDCDCBusKiSlow; } // 5
			}

			// 20250120 加入负载电流前馈 * 0.1 // 电流瞬时值作为前馈，波动很大，不能使用
//			if(g_uwWorkMode == cBatteryMode && swGetSolar1BypassFlag() == 0 && swGetSolar2BypassFlag() == 0)
//			{
//				if(g_wLoadCurrAvg >=  400/*(g_wLoadCurrAvgBack + 100)*/)
//				{ dwLoadCurrForwardTemp = ((INT32S)g_wLoadCurrAvg * 8 * 30 >> 8); } // 基于V4006基础上添加前馈，加速给定增加.  --20250416 采用26还是可能触发LLC过流保护。
//				else if(dwLoadCurrForwardTemp >= 10) { dwLoadCurrForwardTemp -= 10; }
//				else { dwLoadCurrForwardTemp = 0; }
//				// else if(dwLoadCurrForwardTemp) { dwLoadCurrForwardTemp --; }
//				
//			}
//			else { dwLoadCurrForwardTemp = 0; } 

		}
		else
		{
			g_wBUSVKp = g_wDCDCBusKpSlow;
			g_wBUSVKi = g_wDCDCBusKiSlow;
			dwLoadCurrForwardTemp = 0;
		}
		g_wLoadCurrAvgBack = g_wLoadCurrAvg;

        //充电过程中，Bat的误差大于母线误差，使用Bat的误差作为环路误差
		if(g_wPDCDCPWM < 0 && g_wBatVoltErr > g_wBusVoltErr)
		{
			g_wBusVoltErr = g_wBatVoltErr;
		}
		else if(   g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus 
			    && g_wPDCDCPWM > 0 && g_wBatVoltErr < g_wBusVoltErr )
		{
			g_wBusVoltErr = g_wBatVoltErr;
		}

		// g_wBusVoltErr = _IQsat(g_wBusVoltErr, 100, -100);
		g_wBusVoltErr = _IQsat(g_wBusVoltErr, 400, -400);
		g_dwBus_P = ((INT32S)g_wBusVoltErr * g_wBUSVKp) >> 8;
		g_dwBus_I =  g_dwBus_I + ((INT32S)g_wBusVoltErr * g_wBUSVKi);
		g_dwBus_I = _IQsat(g_dwBus_I, (dwDischgLimit << 8), -(dwChgLimit << 8));
		g_dwBusVmo = g_dwBus_P + (g_dwBus_I >> 8);
		g_dwBusVmo += dwLoadCurrForwardTemp; // 负载电流前馈
		g_dwBusVmo = _IQsat(g_dwBusVmo, dwDischgLimit, -dwChgLimit);
		g_dwPDCDCImo = g_dwBusVmo;
		//g_dwNDCDCImo = g_dwBusVmo + g_dwPNBusVmo;
	}

	g_dwPDCDCImo = _IQsat(g_dwPDCDCImo, cDCDCCntlCurrntLimit, -cDCDCCntlCurrntLimit); // [72A, -72A], 2倍额定值
	g_wPDCDCIErr = g_dwPDCDCImo + mDCDCCurrReal(gi_wPDCDCCurrSample * 8);//DISCHG- CHG+
	g_wPDCDCIErr = _IQsat(g_wPDCDCIErr, 80, -80);
	// g_wPDCDCIErr = _IQsat(g_wPDCDCIErr, 160, -160);
	g_dwPDCDCI_P = ((INT32S)g_wPDCDCIErr * g_wDCDCIKp) >> 5;
	g_dwPDCDCI_I = g_dwPDCDCI_I + ((INT32S)g_wPDCDCIErr * g_wDCDCIKi);

	if(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable)
	{
		dwChgLimit = (INT32S)g_wPwmPeriod << 8;
	}
	else
	{
		dwChgLimit = 0;
	}

	if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
	{
		dwDischgLimit = (INT32S)((INT32S)g_wPwmPeriod * 3) << 6;	//(g_wPwmPeriod * 3 /4) << 8
	}
	else
	{
		dwDischgLimit = 0;
	}

	g_dwPDCDCI_I = _IQsat(g_dwPDCDCI_I, dwDischgLimit, -dwChgLimit);

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
	g_wPDCDCPWM = _IQsat(g_wPDCDCPWM, dwDischgLimit, -dwChgLimit);
//------------------------
// dwLimitTest[0] = (INT16S)g_dwPDCDCImo;
// dwLimitTest[1] = mDCDCCurrReal(gi_wPDCDCCurrSample * 8);
// dwLimitTest[2] = g_wPDCDCPWM;
// dwLimitTest[3] = g_wPBusVoltAvg;//g_wBus_VoltAvg_By10mS;
//------------------------
    //Boost Direction
	if(   (g_wPDCDCPWM > 0)
	   || ((g_wPDCDCPWM == 0) && (gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)) )
	{
//		if(g_wDCDCDirection != 0 || g_wDCDCOverCurrCnt > 0 || g_wBusOverVoltCnt > 0)
		if(   g_wDCDCDirection != 0 || g_wDCDCOverCurrCnt > 0 || g_wBusRealVoltHighFlg
		   || !(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable) || g_uwFaultCode != 0 )
		{
			g_wDCDCDirection = 0;
			mDisPDCDCPWMOut();
			if(g_wBusRealVoltHighFlg || g_wDCDCOverCurrCnt > 0)
			{
				if(g_dwBus_I > 0)    { g_dwBus_I    = g_dwBus_I >> 1;    }
				if(g_dwPDCDCI_I > 0) { g_dwPDCDCI_I = g_dwPDCDCI_I >> 1; }
			}
		}
		else
		{
			mDisPBuckPWMOut();
		}
		if(g_wPDCDCPWM < cDCDCDutyLowLimit) g_wPDCDCPWM = 1;
		else if(g_wPDCDCPWM > (g_wPwmPeriod - cDCDCDutyHighLimit)) g_wPDCDCPWM = (g_wPwmPeriod - cDCDCDutyHighLimit); // 1 <= g_wPDCDCPWM <= 3882
		mPDCDCBOOSTPWM = g_wPwmPeriod - g_wPDCDCPWM;
		mPDCDCBUCKPWM = g_wPwmPeriod;
	}
	else//Buck Direction
	{
//		if(g_wDCDCDirection != 1 || g_wDCDCOverCurrCnt > 0 || g_wBatOverVoltCnt > 0)
		if(   g_wDCDCDirection != 1 || g_wDCDCOverCurrCnt > 0 || g_wBatOverVoltCnt > 0
		   || !(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable) || g_uwFaultCode != 0 )
		{
			g_wDCDCDirection = 1;
			mDisPDCDCPWMOut();
			if(g_wBatOverVoltCnt || g_wDCDCOverCurrCnt > 0)
			{
				if(g_dwBus_I < 0)    { g_dwBus_I    = g_dwBus_I >> 1;    }
				if(g_dwPDCDCI_I < 0) { g_dwPDCDCI_I = g_dwPDCDCI_I >> 1; }
			}
		}
		else
		{
			mDisPBoostPWMOut();
		}
		if(g_wPDCDCPWM > -cDCDCDutyLowLimit) g_wPDCDCPWM = -1;
		else if(g_wPDCDCPWM < -(g_wPwmPeriod - cDCDCDutyHighLimit)) g_wPDCDCPWM = -(g_wPwmPeriod - cDCDCDutyHighLimit);
		mPDCDCBOOSTPWM = g_wPwmPeriod;
		mPDCDCBUCKPWM = g_wPwmPeriod + g_wPDCDCPWM;
	}
}

//============================
// buck软启动
//============================
void sBuckSoftProc(void)
{
	INT16S wTemp;
	wTemp = g_uwBatVoltAvg * cTransformerRatio + cBusVoltReal10V;

	if(swGetConvertVoltReal() >= wTemp)//MidBUS电压大于电池电压7倍+10V时，封BUCK/BOOST驱动，待BUS电压下降
	{
		mDisPDCDCPWMOut();
		g_wPDCDCPWM = 1;
	}
	else
	{
		mDisPBoostPWMOut();//只封Boost驱动，buck维持
		if(g_wPDCDCPWM < g_wPwmPeriod)
		{
			g_wPDCDCPWM ++;
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

//============================
// boost软启动
//============================
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
	g_wFBKCurrentForward = 40;//20;//30;//8;
#endif
	g_wFBKcd_1 = 10160;//10300;//10780;//9912;
	g_wFBKcd_2 = 1966;//2587;//1717;
	g_wFBKcn_0 = 10650;//11321;//11985;
	g_wFBKcn_1 = 1000;//1269;//3367;
	g_wFBKcn_2 = 9650;//10051;//8618;
	g_wFBR_Vcmp_P_res = 0;
	g_wFBVerr_P = g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P = g_wFBVm_P_1 = g_wFBVm_P_res = 0;
	g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
	g_wFBKcd_Y = 26;//70;
}


void sClearFBRam(void)
{
	g_wFBCtrlSwitch = true;
	g_wFBCntLoop = 0;
	g_wFBR_Vcmp_P_res = 0;
	g_wFBVerr_P = g_wFBVerr_P_1 = g_wFBVm_PTmp = g_wFBVm_P = g_wFBVm_P_1= g_wFBVm_P_res = 0;
	g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
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
	//+++++++++++++++++++++++++++++++  TODO add in 20240103--初步判定是BUS电压低于输入电压峰值，导致控制异常
	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
		if(gi_wBusVolt8CAvg < (INT16S)((((INT32S)g_uwRGenVolt * 191) >> 7) + cBusVoltReal10V)) { g_uwForceCurrRefGain = 1; } //针对发电机电压高于250V
	}
	else 
	{
		if(gi_wBusVolt8CAvg < (INT16S)((((INT32S)g_uwRLineVolt * 191) >> 7) + cBusVoltReal10V)) { g_uwForceCurrRefGain = 1; } //针对市电电压高于250V
	}
	g_uwFeedForward = cInvChgFeedForward;
	if(g_uwBatVoltAvg <= 460) { g_uwForceCurrRefGain = 2; }  //针对电池低于46V
	//+++++++++++++++++++++++++++++++
	//--------------------------
	g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P = g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P = g_wFBR_Vcmp_P_res = 0;
	g_wBusVoltErr = 0;
}


void sFBINVController(void)
{
	INT32S dwTemp = 0;
	INT16S wTemp = 0;
	INT16S PwmPeriodMaxtemp = g_wPwmPeriod - 10;
	INT16S wACVoltRealTemp = 0;
	INT16U uwACVoltTemp = 0, uwACRms3timeAvgPeak = 0;

	g_dwFBBusRealAvgSum += gi_wBusVoltReal;//mBusVoltReal(gi_wPBusVoltSample);

	if(++g_wFBCntLoop & 0x08)
	{
		g_wFBCntLoop = 0;
		g_wFBBusRealAvg = (INT16S)(g_dwFBBusRealAvgSum >> 3);
		g_dwFBBusRealAvgSum = 0;

		g_wFBVerr_P = g_wInvBusVoltRef - g_wFBBusRealAvg; //controll bus voltage
		g_wFBVerr_P = _IQsat(g_wFBVerr_P, 300, -300);
		g_wFBVerr_P = (INT16S)(((INT32S)g_wFBVerr_P * g_wFBKVoltageForward) >> 5);
		if(g_wFBCtrlSwitch == true)
		{
			g_wFBCtrlSwitch = false;
			g_wFBVerr_P_1 = g_wFBVerr_P;
		}
		dwTemp = (INT32S)g_wFBKvd_1 * g_wFBVm_P   - (INT32S)g_wFBKvd_2 * g_wFBVm_P_1
			   + (INT32S)g_wFBKvn_1 * g_wFBVerr_P - (INT32S)g_wFBKvn_2 * g_wFBVerr_P_1 + g_wFBVm_P_res;

		g_wFBVm_P_1 = g_wFBVm_P;
		g_wFBVm_P = (INT16S)(dwTemp >> 13);
		g_wFBVm_P_res = dwTemp & 0x01FFF;
		g_wFBVerr_P_1 = g_wFBVerr_P;
	
		g_wBusVoltErr = (INT16S)(((INT32S)g_wFBVm_P - gi_wBatChgInvLimit) >> 4);

		g_wFBVm_P   = _IQsat(g_wFBVm_P,   (gi_wInvChgCurrLimit + 600), -(gi_wInvFeedCurrLimit + 600)); // (boost from grid, feeding to grid)
		g_wFBVm_P_1 = _IQsat(g_wFBVm_P_1, (gi_wInvChgCurrLimit + 600), -(gi_wInvFeedCurrLimit + 600));

		g_wFBVm_PTmp = g_wFBVm_P;
		g_wFBVm_PTmp = _IQsat(g_wFBVm_PTmp, gi_wInvChgCurrLimit, -gi_wInvFeedCurrLimit); // (boost from grid, feeding to grid)

		g_wRFBVm_P = g_wFBVm_PTmp; //1:100
		//++++++++++++++++++++++++++++++++++++++++ TODO add in 20240103
		if(g_LineModeJoinInWay == cLineModeJoinInByGen) { uwACVoltTemp = g_uwRGenVolt; }
		else { uwACVoltTemp = g_uwRLineVolt; }

		if(g_uwForceCurrRefGain > 0 && gi_wBusVolt8CAvg >= (INT16S)((((INT32S)uwACVoltTemp * 191) >> 7) + cBusVoltReal20V))//加大强制调整范围
		{ g_uwForceCurrRefGain = 0; }

		if(g_uwBusVoltOffsetInCharge > 0) { g_uwBusVoltOffsetInCharge --; }
		//++++++++++++++++++++++++++++++++++++++++
	}

    //++++++++++++++++++++++++++++++++++++++++ TODO add in 20240103
    // 由于开始充电时能量不足维持BUS和逆变输出，甚至电池低压时也导致SPS从此处去能量，导致振荡，需要强制1A或2A电流给定进行过渡。
    if(g_uwForceCurrRefGain > 0) { g_wRFBVm_P = 200 * g_uwForceCurrRefGain; }
    if(suwGetDCDCCtrlSts == cDCDCWait && !g_uwPVBoostWork) { g_uwBusVoltOffsetInCharge = 50; }//市电充电BUS抬升阶段BUS电压平均值误差有6V以上，加入此补偿。
    //++++++++++++++++++++++++++++++++++++++++
    // 电池60V高压时，由于DCDC不充电和电池，BUS一直处于470V电压，此处判定到后，加大馈电给定，让BUS降低。
    if(g_wRFBVm_P < 0 && gi_wBusVolt8CAvg >= 4700) { g_wRFBVm_P = (INT16S)(((INT32S)g_wRFBVm_P * 150) >> 7); }
    //++++++++++++++++++++++++++++++++++++++++

	//充电前馈使用系数0.8，放电0.9(前馈0.8,PV出功率不完全)
	if(g_wRFBVm_P > 283 && g_uwFeedForward > cInvChgFeedForward)  //2A*1.414*100
	{
		g_uwFeedForward --;
	}
	else if(g_wRFBVm_P < -283 && g_uwFeedForward < cInvDisChgFeedForward)
	{
		g_uwFeedForward ++;
	}

	if(g_LineModeJoinInWay == cLineModeJoinInByGen) { wACVoltRealTemp = gi_wRGenVoltReal; uwACRms3timeAvgPeak = g_uwRGenRms3timeAvgPeak; }
	else { wACVoltRealTemp = gi_wRLineVoltReal; uwACRms3timeAvgPeak = g_uwRLineRms3timeAvgPeak; }
    //++++++++++++++++++++++++++++++++++++++++
	//------ 离网机方案： 电网电压瞬时值 / 电网电压峰值，等额绘出正弦曲线，作为电流内环给定 ------//

    //-------------------------------------孤岛检测-------------------------------------
    if(wIslandDetectStep)
    {
        if(g_wRSinPointerwThetaTemp < gi_wSinePointThreeSix)
        {
            g_wRSinPointerTemp = (INT16S)((INT32S)g_wRSinPointerwThetaTemp * (wIslandDetectStep + wIslandRatio) / 50);
            if(g_wRSinPointerTemp > gi_wSinePointThreeSix)
            {
                g_wRSinPointerTemp = gi_wSinePointThreeSix;
            }
        }
        else
        {
            g_wRSinPointerTemp = (INT16S)(((INT32S)g_wRSinPointerwThetaTemp - gi_wSinePointThreeSix) * \
                                    (wIslandDetectStep + wIslandRatio) / 50) + gi_wSinePointThreeSix;
            if(g_wRSinPointerTemp > (gi_wSinePointMax - 1))
            {
                g_wRSinPointerTemp = (gi_wSinePointMax - 1);
            }
        }
    }
    else
    {
        g_wRSinPointerTemp = g_wRSinPointerwThetaTemp;//g_wRSinPointer;
    }

    if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
    {
        //外环给定*sin表后，作为电流内环给定
        wTemp = (INT16S)(((INT32S)pSinTab[g_wRSinPointerTemp] * g_wRFBVm_P)>> 14);
    }
    else
    {
        wTemp = (INT16S)(((INT32S)wACVoltRealTemp << 14) / uwACRms3timeAvgPeak);
        wTemp = (INT16S)(((INT32S)wTemp * g_wRFBVm_P) >> 14);
    }
//------ 并网机方案： 外环给定*sin表后，作为电流内环给定 ------//
// if(g_wRFBVm_P < 100) { g_wRFBVm_P = 100; }//g_wFBKcd_X
// wTemp = (INT16S)(((INT32S)pSinTab[g_wCtrlSinpointer] * g_wRFBVm_P)>> 14);
//----------------------------------------------------------//
	g_wFBImo_P = (INT16S)(((INT32S)wTemp * g_wFBP_KVinComp) >> 12);
	g_wFBImo_P = _IQsat(g_wFBImo_P, 9000, -9000); // [-90A, 90A]

	g_wFBR_Is_P = -mInvCurrReal(gi_wRInvCurrSample * 10);
	g_wFBR_Ierr_P = (g_wFBImo_P - (INT16S)((INT32S)g_wFBR_Is_P * g_wFBKCurrentFeedback));

	g_wRFBR_Ierr_P = g_wFBR_Ierr_P;

	g_wFBR_Ierr_P = _IQsat(g_wFBR_Ierr_P, 500, -500); // [-5A, 5A]
	g_wFBR_Ierr_P = (INT16S)(((INT32S)g_wFBR_Ierr_P * g_wFBKCurrentForward) >> 8);
	g_wFBR_Ierr_P_0 = g_wFBR_Ierr_P * 2 - g_wFBR_Ierr_P_1;      //tustin method
	dwTemp  = (INT32S)g_wFBKcd_1 * g_wFBR_Vcmp_P   - (INT32S)g_wFBKcd_2 * g_wFBR_Vcmp_P_1
			+ (INT32S)g_wFBKcn_0 * g_wFBR_Ierr_P_0 + (INT32S)g_wFBKcn_1 * g_wFBR_Ierr_P
			- (INT32S)g_wFBKcn_2 * g_wFBR_Ierr_P_1 + g_wFBR_Vcmp_P_res;
	g_wFBR_Vcmp_P = (INT16S) (dwTemp >> 13);
	g_wFBR_Vcmp_P_res = dwTemp & 0x01FFF;
	g_wFBR_Vcmp_P_1 = g_wFBR_Vcmp_P_2;
	g_wFBR_Vcmp_P_2 = g_wFBR_Vcmp_P;
	g_wFBR_Ierr_P_1 = g_wFBR_Ierr_P;

	g_wFBR_Vcmp_P = _IQsat(g_wFBR_Vcmp_P, PwmPeriodMaxtemp, -PwmPeriodMaxtemp);

//++++++++++++++++++++++++++++++++++
// 添加KP叠加原有控制环路，补偿控制精度，Kp加到60就开始明显振荡，所以屏蔽
// g_wFBR_Vcmp_P = g_wFBR_Vcmp_P + (INT16S)(((INT32S)g_wFBR_Ierr_P * g_wFBKcd_X) >> 7);
// g_wFBR_Vcmp_P = _IQsat(g_wFBR_Vcmp_P, PwmPeriodMaxtemp, -PwmPeriodMaxtemp);
//++++++++++++++++++++++++++++++++++
	wTemp = (INT16S)(((INT32S)wACVoltRealTemp * 205) >> 8); //204.8/256=0.8
	// wTemp = (INT16S)(((INT32S)wACVoltRealTemp*g_uwFeedForward)>>8);	

	g_wFBPWM = g_wFBR_Vcmp_P - (INT16S)((INT32S)((INT32S)wTemp * g_wPwmPeriod) / gi_wBusVolt8CAvg);//(gi_wBusVolt8CAvg + g_uwBusVoltOffsetInCharge));//g_wInvBusVoltRef

	g_wFBPWM = _IQsat(g_wFBPWM, PwmPeriodMaxtemp, -PwmPeriodMaxtemp);
	g_wRFBPWM = g_wFBPWM;
	//++++++++++++++++++++++++++
	// 死区补偿--有小效果，由于死区时间为3us，所以占空比较小时没有调整空间，该死区时间从硬件振铃平台时间和延时出发，并考虑开关损耗导致热过不了。
	if(mInvCurrReal(gi_wRInvCurrSample) > 0) { g_wFBPWM = g_wFBPWM - 50; } // 50时，过零处有改善
	else { g_wFBPWM = g_wFBPWM + 50; }
	//++++++++++++++++++++++++++
	if(g_wFBPWM < 0 || (g_wR_PWMDirectionPre == 0 && g_wFBPWM == 0))    
	{
		g_wInvPWM = -g_wFBPWM;
		g_wInvPWM = _IQsat(g_wInvPWM, PwmPeriodMaxtemp, 1);
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
		g_wInvPWM = g_wFBPWM;
		g_wInvPWM = _IQsat(g_wInvPWM, PwmPeriodMaxtemp, 1);
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

void sSetFBInvCtrlSts(INT16U uwFBCtrlSts)
{
	OS_ENTER_CRITICAL();
	if(uwFBCtrlSts == cFBWait)
	{
		//loINVPWMOFFOn;
		EPwm3Regs.AQCTLA.all = 0x0555;  // CBD = LOW, CBU = LOW, CAD = LOW, CAU = LOW, PRD = LOW, ZERO = LOW
		EPwm3Regs.AQCTLB.all = 0x0555;
		EPwm3Regs.DBCTL.bit.OUT_MODE = 0;		
		EPwm3Regs.CMPA.half.CMPA = 0xFFFF;	 
		EPwm3Regs.CMPB = 0xFFFF;  

		EPwm4Regs.AQCTLA.all = 0x0555;
		EPwm4Regs.AQCTLB.all = 0x0555;
		EPwm4Regs.DBCTL.bit.OUT_MODE = 0; 		
		EPwm4Regs.CMPA.half.CMPA = 0xFFFF;   
		EPwm4Regs.CMPB = 0xFFFF;   
		mDisINVPWMOut();
		sClearFBRam();
	}
	else
	{
		if(g_uwFBInvCtrlSts == cFBWait)
		{
			EPwm3Regs.AQCTLA.all = 0;  // ALL DISABLE
			EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;  // CBD = DIS, CBU = DIS, CAD = LOW, CAU = HI, PRD = DIS, ZERO = DIS
			EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

			EPwm4Regs.AQCTLA.all = 0;
			EPwm4Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm4Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
			
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
		EPwm5Regs.AQCTLA.all = 0x0555;
		EPwm5Regs.AQCTLB.all = 0x0555;
		EPwm5Regs.DBCTL.bit.OUT_MODE = 0;
		EPwm5Regs.CMPA.half.CMPA = 0xFFFF;
		EPwm5Regs.CMPB = 0xFFFF;
		sClrDCDCCtrlPara();
	}
	else
	{
		g_wBUSVKp = g_wDCDCBusKpSlow;
		g_wBUSVKi = g_wDCDCBusKiSlow;
		if(g_uwDCDCCtrlSts == cDCDCWait)
		{
			EPwm5Regs.AQCTLA.all = 0;
			EPwm5Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm5Regs.AQCTLA.bit.CAD = AQ_CLEAR;
			EPwm5Regs.AQCTLB.all = 0;
			EPwm5Regs.AQCTLB.bit.CBU = AQ_SET;
			EPwm5Regs.AQCTLB.bit.CBD = AQ_CLEAR;
			EPwm5Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
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


//========================================================================离网
INT16S	swGetRSinPointer(void)//原始的PLL角度
{
	return g_wRSinPointer;
}
INT16S	swGetRLineVoltTest(void)//离网的相位
{
	return (INT16S)(((INT32S)g_wSinValueR * 3250) >> 14);
}
INT16S	swGetRInvDCVoltCtrl(void)//电压直流分量输出
{
	return g_wRInvDCVoltCntl;
}
INT16S	swGetVref(void)//离网逆变电压环给定
{
	return (g_wVref >> 5);
}
INT16S	swGetRInvVoltCntl(void)//离网逆变电压环采样  真实值*10*32
{
	return (g_wRInvVoltCntl >> 5);
}
INT16S	swGetInvVoltError(void)//离网逆变电压环误差
{
	return g_wInvVoltError;
}
INT16S	swGetRLoadCurrCntl(void)//离网重复控制外环输出会叠加这个
{
	return g_wRLoadCurrCntl;
}
INT16S	swGetVBeforeSaturation(void)//离网重复控制外环输出
{
	return g_dwVBeforeSaturation;
}
INT16S	swGetRInvCurrCntl(void)//离网内环采样
{
	return g_wRInvCurrCntl;
}

INT16S	swGetVoltLimit(void)//离网内环输出
{
	return g_dwVoltLimit;
}
void	sSetKpwm(INT16S wValue)//系数
{
	OS_ENTER_CRITICAL();
	g_wKpwm = wValue;
	OS_EXIT_CRITICAL();
}
INT16S	swGetKpwm(void)
{
	return g_wKpwm;
}
INT16S	swGetLoopOutput(void)////离网内环最终输出
{
	return g_wLoopOutput;
}



//========================================================================Buckboost
INT16S	swGetBatVoltErr(void)//充电电池误差
{
	return g_wBatVoltErr;
}
INT16S	swGetVoltkp(void)//DCDC外环kp
{
	return g_dwBus_P;
}
INT16S	swGetVoltki(void)//DCDC外环ki
{
	return g_dwBus_I;
}

INT16S	swGetBusVmo(void)//DCDC外环输出
{
	return g_dwBusVmo;
}
INT16S	swGetPDCDCImo(void)//DCDC内环给定
{
	return g_dwPDCDCImo;
}
INT16S	swGetPDCDCPWM(void)//DCDC内环的输出
{
	return g_wPDCDCPWM;
}
INT16S	swGetCurrErr(void)//DCDC内环的误差
{
	return g_wPDCDCIErr;
}
INT16S	swGetCurrkp(void)//DCDC内环的kp
{
	return g_dwPDCDCI_P;
}
INT16S	swGetCurrki(void)//DCDC内环的ki
{
	return g_dwPDCDCI_I;
}

INT16S	swGetDischgLimit(void)//DCDC内环的kp
{
	return gi_wDischgCurrLimit;
}
INT16S	swGetChgLimit(void)//DCDC内环的ki
{
	return gi_wChgCurrLimit;
}

INT16S	swGetLimitTest1(void)
{
	return dwLimitTest[0];
}
INT16S	swGetLimitTest2(void)
{
	return dwLimitTest[1];
}
INT16S	swGetLimitTest3(void)
{
	return dwLimitTest[2];
}
INT16S	swGetLimitTest4(void)
{
	return dwLimitTest[3];
}

//========================================================================并网
INT16S	swGetInvBusVoltRef(void)//0 并网母线电压给定
{
	return g_wInvBusVoltRef;
}
INT16S	swGetInvBusVoltfdb(void)//0 并网母线电压采样
{
	return g_wFBBusRealAvg;
}

INT16S	swGetFBVm_P(void)//1 并网母线外环的输出
{
	return g_wFBVm_P;
}
// INT16S	swGetBusVoltErr(void)//2 基于并网母线外环输出得到的电池控母线电压误差
// {
// 	return g_wBusVoltErr;
// }
INT16S	swGetRFBVm_P(void)  //3 并网母线外环的最终输出，带R
{
	return g_wRFBVm_P;
}
INT16S	swGetFBImo_P(void)//4 并网内环电流给定
{
	return g_wFBImo_P;
}
INT16S	swGetFBR_Is_P(void)//5 并网内环采样
{
	return g_wFBR_Is_P;
}
INT16S	swGetRFBR_Is_P(void)//6 并网内环误差
{
	return g_wRFBR_Ierr_P;
}
INT16S	swGetRFBPWM(void)//7 内环输出经过调制之后的PWM，带R
{
	return g_wRFBPWM;
}
INT16S	swGetFBPWM(void)
{
	return g_wFBPWM;
}
//------------------------
void sSetFBKcd_1(INT16S Kcd_1)
{
    g_wFBKcd_1 = Kcd_1;
}
void sSetFBKcd_2(INT16S Kcd_2)
{
    g_wFBKcd_2 = Kcd_2;
}
void sSetFBKcn_0(INT16S cn_0)
{
    g_wFBKcn_0 = cn_0;
}
void sSetFBKcn_1(INT16S cn_1)
{
    g_wFBKcn_1 = cn_1;
}
void sSetFBKcn_2(INT16S cn_2)
{
    g_wFBKcn_2 = cn_2;
}

INT16S sGetFBKcd_1(void)
{
    return g_wFBKcd_1;
}
INT16S sGetFBKcd_2(void)
{
    return g_wFBKcd_2;
}
INT16S sGetFBKcn_0(void)
{
    return g_wFBKcn_0;
}
INT16S sGetFBKcn_1(void)
{
    return g_wFBKcn_1;
}
INT16S sGetFBKcn_2(void)
{
    return g_wFBKcn_2;
}

void sSetFBKcd_Y(INT16S Kcd_1)
{
    g_wFBKcd_Y = Kcd_1;
}
INT16S sGetFBKcd_Y(void)
{
    return g_wFBKcd_Y;
}

