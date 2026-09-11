
#include "kernel\kernel.h"
#include "module\module.h"
#include 	"cpu\registers.h"
#include	"app\interrupt.h"
#include	"app\constant.h"
#include	"app\app.h" 
#include	"cpu\io.h"
#include	"Kernel\source\OS_HEAD.h"

void sInverterControl(void);            
#pragma CODE_SECTION(sInverterControl,"ramfuncs");

INT16U	wRCountsPerPeriod;
INT16U	wRCountsHalfPeriod;

INT16S* pSinTab;
INT16S* pCosTab;

INT16S wPwmPeriod = 2343;

INT16S wRVref;
INT16S wRdeltaVref;
INT16S wdeltaVref;
INT16S wRInvVoltError;
INT16S wRInvVoltCntl;
INT16S wRInvVoltErrorPre;
INT16S wRVBeforeSaturation;
INT16S wRKv;
INT16S wDeltaK;
INT16S wRKi;
INT16S wRLoadCurrCntl;
INT32S dwRK1_2;
INT32S dwRK1_1;
INT32S dwRK1;
INT32S dwRVoltLimit;
INT16S wRLoopOutput;
INT16S wR_PWM;
INT16S wR_PWMTemp;
INT16S wR_PWMNegtive;
INT16S wFBKVoltageForward;
INT32S dwInvCurrLimit;
INT32S dwInvCurrLimitAdj;
INT16S wFBR_Vcmp_P_res;
INT16S wFBVerr;
INT16S wFBVerr_P;
INT32S dwFBVm_P;
INT32S dwFBVm_P_1;
INT32S dwFBR_Ierr_P_0;
INT32S dwFBR_Ierr_P_1;
INT32S dwFBR_Ierr_P;
INT32S dwFBR_Vcmp_P_1;
INT32S dwFBR_Vcmp_P_2;
INT32S dwFBR_Vcmp_P;
INT16S wKpwm;
INT16S wBatVSet;
INT16S wBatVoltRef=540;
INT16S wFBKCurrentForward;
INT16S wRInvCurrCntl;
INT16S wFBCtrlSwitch;
INT32S dwFBBatRealAvgSum;

INT32S dwBusRealAvgSum;

INT16S wInvSinPointSumTemp;
INT16S wInvSinPointMargin = 0;
INT16S wSinePointTemp = 0;

INT16U wFBBatAvgTooLowCnt=0;
INT16S wFBBatRealAvg;
INT32S dwFBImo_P;
INT16S wFBR_Is_P;
INT16S wFBCntLoop = 0;
INT16S wBuckCntLoop = 0;
INT16S wFBInvCntLoop = 0;
INT16U wInvVoltSampleCnt1;
INT16U wInvVoltSampleCnt3Div4;
INT16U wInvVoltSampleCnt1Div8;
INT16S wInvSinPointBias;
INT16S  wChgCurrHigh = 1;
INT16S  wChgCurrLimit = 300;
INT32S dwFBVerr_I = 0;
INT32S  dwFBVerr_I1 =0;
INT16S wCCKi;
INT16S wChgKp;  

INT16S wInvCrrentLimit = 30;	// 未使用
INT16S wInvOverCurrentLimit = 40;
INT16S g_wInvOverCurrentFactor = 30;
INT16S g_wInvLCurrLineLevel1 = 1431;
INT16S g_wInvLCurrLineLevel2 = 716;
INT16S g_wInvOverCurrRated = 48;
INT16S g_wInvCurrLimitRated = 43;	// 未使用
INT16S g_wInvCurrRated = cIac16A;

INT16S wBusRealAvg;
INT16S wBusRealAvg1;
//INT16S wBusVSet;
//INT16S wBusVRef;
INT32S dwBusRealAvgSum;
INT32S dwBusRealAvgSum1;
//INT16S wBuckKi;
//INT16S wBuckKp;  
INT16S wBuckVerr_P;
INT32S dwBuckVerr_I;
INT16S wBuckVerr_I;
INT16S wBusVError;
//INT16S  wPWMTemp = 0;     

INT16S  wInvVoltVerr_P;
INT16S  wInvVoltVerr_I;
INT16S  wVoltLoopKi;
INT16S  wVoltLoopTemp=0;

INT16S wRReptCtrl[384] = {0};
INT16S wRRctrlFvalue;
INT16S wRRepetCtrlValue = 0;
INT16S wRRepetCtrlValue1 = 0;
INT16S wRRepetCtrlUp;
INT16S wRRepetCtrUnder;
INT16S wKRctrl1; 
INT16S wKRctrl2;

INT16S wOPShareCurrCntl;
INT16S wOPShareCurrCntl_1;
INT16S wOPShareCurrCntl_Filter;
INT16S wOPShareCurrCntlErr;
INT16S wOPShareCurrCntlErr_1;
INT16S wOPShareCurrCntlErr_Filter;
INT16S wOPShareCurrCntlVal;
INT16S wKs = 24;
INT16S g_wInvDCVoltCntl;
INT16S	g_wFBCtrlStartCycle = true;
INT16S	g_wFBCtrlStartPoint = 0;

INT16S IsoReverseCnt =0;
INT16S IsoReverseFlag =0;
INT16S IsoReverseRecoverCnt =0;
INT16S IsoReverseChkCnt =0;
extern INT16U wFaultCode;

INT16S wFB_VoltPI_Kp=158;
INT16S wFB_VoltPI_Ki=54;
INT16S wVerr_P;
INT16S wVerr_P_1;
INT32S dwFBP_Ierr;
INT32S dwFBP_VoltPI;
INT32S dwFBP_VoltPI_K;
INT32S dwFBP_VoltPI_I;
INT32S dwFBP_VoltPI_I_Res;
INT16S wVmUpLimit =9000;
INT16S wVm_P;
INT16S wLineVoltCntlQ5;         // Q5
INT16S gi_wLineVoltQ5_0;     // Q5
INT16S wR_Vac_P;
INT16S wConverterTemp;
INT16S wR_Imo_P;
INT16S wKCurrentFeedback = 15;
INT16S wKCurrentForward = 100;
INT16S wBatCurReal =0;
INT16S wR_Is_P;
INT16S wR_Ierr_P;
INT16S wR_PrevVcmp_P =0;
INT16S wR_Vcmp_P;
INT16S wR_Ierr_P_1;
INT16S wR_Vcmp_P_1;
INT32S dwR_Vcmp_P;
INT16S wR_Vcmp_PRes;
INT16S wR_PredIerr_P;
INT16S wFB_Duty;
INT16S g_dwFBBusRealAvgSum;
INT32S dwFBP_CurPI;
INT32S dwFBP_CurPI_K;
INT32S dwFBP_CurPI_I;
INT32S  dwFBP_CurPI_I_Res;
INT16S wFB_CurPI_Ki =145;
INT16S wMaxVmUpLimit =5000;
INT16S wFBP_VoltPIAdjCtl =0;
INT32S dwFBP_VoltPI_K_Max =600;

extern INT16S wRSinPointer;
extern INT16U wRSinAmp;
extern INT16S wRDCVoltCntl;
extern INT16U	wRNewSinAmp;
extern INT16U	wRLineVoltNew;
//extern INT16S wBusVoltReal;
extern INT16S wBatVoltReal ;
extern INT16U	wBuckPWMLimit;
extern INT16U	wBuckDuty;
extern INT16S	wChgCurrLimitTemp;
extern INT16S  wFixCapaReactivePower;


extern	INT16S	SinTab384[384];
extern	INT16S	CosTab384[384];
extern	INT16S	SinTab324[324];
extern	INT16S	CosTab324[324];
extern	INT16S wLineVoltReal;
extern	INT16U	wRLineVolt;
extern	INT16S	wOPShareCurrSample;
extern	INT16S	wInvDCVoltSample;
extern	INT16S	wInvDCVoltCntlReal;

extern	INT16S wCtrlSinpointer;
extern INT16U ProtectFlag2;

extern INT16S wInvVoltReal;
extern	INT16U	swGetRInverterVoltNew(void);
extern  void	sSetBatDisconnectedA(void);
void  	sFBINVController2(void);

INT16U	wNPWMForwardFlg = 2;
INT16U	wLPWMForwardFlg = 2;
INT16S	g_wBatVoltRefSlave;
INT16S wOpenSinRef;

INT16U wPwmCNT =0;
INT16S gi_wInvVoltBias = 0;

INT16S wRKvBase;
INT16S wRKiBase;
INT16S wKCurrentForwardAdj =0; 


void	sSet50HzParameter(void)
{
	sSetInvStep(2343);
	wRCountsPerPeriod=384;
	wInvVoltSampleCnt1=wRCountsPerPeriod>>2;
	wRCountsHalfPeriod=wRCountsPerPeriod>>1;
	wInvVoltSampleCnt3Div4 = ((wRCountsPerPeriod * 3) >> 2);
	wInvVoltSampleCnt1Div8 = (wRCountsPerPeriod  >> 3)-1;	
	pSinTab=SinTab384;
	pCosTab=CosTab384;
	sSetInverterPeriodCntSet(cPeriod50Hz);
}

void	sSet60HzParameter(void)
{
	sSetInvStep(2343);
	wRCountsPerPeriod=384;
	wInvVoltSampleCnt1=wRCountsPerPeriod>>2;
	wRCountsHalfPeriod=wRCountsPerPeriod>>1;
	wInvVoltSampleCnt3Div4 = ((wRCountsPerPeriod * 3) >> 2);	
	wInvVoltSampleCnt1Div8 = (wRCountsPerPeriod  >> 3)-1;	
	pSinTab=SinTab384;
	pCosTab=CosTab384;
	sSetInverterPeriodCntSet(cPeriod60Hz);
}

INT16S swGetInvStep(void)
{
	return(wPwmPeriod);	
}

void sSetInvStep(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wPwmPeriod = wVaule;
	OS_EXIT_CRITICAL();
}


//INT16S swGetPBusVSet(void)
//{
//	return(wBusVSet); 
//}

//void sSetPBusVSet(INT16S wVaule)
//{
//	OS_ENTER_CRITICAL();
//	wBusVSet = wVaule;
//	OS_EXIT_CRITICAL();
//}

INT8U sbInvVoltSoftStart(INT16U wTrackVolt, INT16U wTrackVoltStep)
{
	INT16U wTrackVoltVp;
	INT16U wTrackVoltStepVp;
	INT16U wError;
	wTrackVoltVp = (INT16U)(((INT32U)wTrackVolt * 362 * 32) >> 8);      //362>>8=1.414
	wTrackVoltStepVp = (INT16U)(((INT32U)wTrackVoltStep * 362 * 32) >> 8);
	wError = wTrackVoltVp - wTrackVoltStepVp;
	if(wRNewSinAmp < wError)
	{
		wRNewSinAmp = wRSinAmp + wTrackVoltStepVp;
		return(false);
	}
	else
	{
		wRNewSinAmp = wTrackVoltVp;
		return(true);
	}
}

//void sBuckInitial(void)
//{
//	wBusVSet = wBusVRef = cBus360v;
//	wPWMTemp  = 0;
//	wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;  
//	
//	wBuckKp =50 ;             //1331
//	wBuckKi = 25;           //499
//}
//void sClearBuckRam(void)
//{
//	wBuckCntLoop = 0;
//	dwBusRealAvgSum = 0;
//	wPWMTemp  = 0;
//	wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;  
//	
//}
//void sBuckControl(void)    //BuckControlBus
//{
//	INT32S	dwTemp = 0;
//	

//	dwBusRealAvgSum+=wBusVoltReal;
//	if(wBuckCntLoop++ == 7)
//	{
//		wBusRealAvg = (INT16S)(dwBusRealAvgSum>>3);
//		dwBusRealAvgSum = 0;
//		wBuckCntLoop = 0;
//        // wBusVError = wBusVRef - wBusRealAvg;     //Buck  control bus voltage
//        wBusVError = wBusRealAvg - wBusVRef; 
//		if(wBusVError >=200)
// 		{
//          	 wBusVError = 200;
// 		}	
// 		if(wBusVError <= -200)
// 		{
//           	wBusVError = -200;
// 		}
//		wBuckVerr_P = (INT16S)(((INT32S)wBusVError * (INT32S)wBuckKp)>>9);	//MAX 218   wBuckKp=2.6*512=1331.2,	   //50	

//		wBuckVerr_I = wBuckVerr_I + (((INT32S)wBuckKi * (INT32S)wBusVError)>>8);   //wBuckKi=1.95*256=499.2  //25
//      	dwTemp = (INT32S)wPwmPeriod ;
//		if(wBuckVerr_I>= dwTemp)
//     		{
//               		wBuckVerr_I = dwTemp;
//     		}
//     	      if(wBuckVerr_I <=0)
//     		{
//              		wBuckVerr_I = 0;
//     		}
//		//wBuckVerr_I = (INT16S)(dwBuckVerr_I>>8);      //256

//		wPWMTemp = wBuckVerr_P + wBuckVerr_I;
//		//if(wPWMTemp > 26*wBuckPWMLimit)   wPWMTemp = 26*wBuckPWMLimit;
//		if(wPWMTemp > (wPwmPeriod - 2))   wPWMTemp = wPwmPeriod - 2;
//		if(wPWMTemp < 1 )        wPWMTemp = 1;
//		EPwm3Regs.CMPA.half.CMPA = (wPwmPeriod - wPWMTemp) >> 1;  	
//		//EPwm3Regs.CMPA.half.CMPA = 2600/100*(100-wVaule);
//	      	wBuckDuty=(wPWMTemp/26);
//	}
//	
//}

INT16S wDCVoltSet = 0;

extern INT16S HardProtectOffSetCnt;
extern INT16S wInvOverCurrenProtectCnt;
extern INT16U wInvOffFlg;
extern INT16S gi_InvVolt2SumOffSetCnt;
INT16U OPloopFlag =0;

void sInverterControl(void)
{
//	INT16S wRemp = 0;
//
//	wRemp = wRSinAmp/5;
//	wRLoopOutput = (INT16S)(((INT32S)wRemp * pSinTab[wCtrlSinpointer] >> 14)) + wDCVoltSet;// + wInvDCVoltCntlReal + wDCVoltSet;
//				
//	wR_PWM = -wRLoopOutput;
//	
//	if(wR_PWM > (wPwmPeriod - 2))	wR_PWM = wPwmPeriod - 2;
//	if(wR_PWM < -(wPwmPeriod -2)) wR_PWM = -(wPwmPeriod -2);
//
//	if(wR_PWM >= 0)    
//	{
//		wR_PWMTemp = wR_PWM;
//				EPwm2Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp; 	//L
//		EPwm1Regs.CMPA.half.CMPA = wPwmPeriod-1;								   //N	
//		if(wR_PWM >= (wPwmPeriod-1))
//		{
//			if(wLPWMForwardFlg != 1)
//			{
//				wLPWMForwardFlg = 1;
//				mDisForceLUPWM();
//			}
//			else
//			{
//				mEnForceLUHigh();
//			}
//		}
//		else
//		{
//			wLPWMForwardFlg = 2;
//			mDisForceLUPWM();
//		}
//		if(wNPWMForwardFlg != 0)
//		{
//			wNPWMForwardFlg = 0;
//			mDisForceNUPWM();
//		}
//		else
//		{
//			mEnForceNULow();
//		}
//	}
//	else				
//	{
//
//	  wR_PWMNegtive = -wR_PWM;
//		wR_PWMTemp = wR_PWMNegtive; 
//		EPwm2Regs.CMPA.half.CMPA =	wR_PWMTemp;
//		EPwm1Regs.CMPA.half.CMPA = 1;
//
//		if(wR_PWMNegtive >= (wPwmPeriod-1))
//		{
//			if(wLPWMForwardFlg != 0)
//			{
//				wLPWMForwardFlg = 0;
//				mDisForceLUPWM();
//			}
//			else
//			{
//				mEnForceLULow();
//			}
//		}
//		else
//		{
//			wLPWMForwardFlg = 2;
//			mDisForceLUPWM();
//		}
//
//		if(wNPWMForwardFlg != 1)
//		{
//			wNPWMForwardFlg = 1;
//			mDisForceNUPWM();
//		}
//		else
//		{
//			mEnForceNUHigh();
//		}
//	}

//	INT16S wRInvVoltErrorRCtrl;
//
/******************************************************************************************
//wRVref = 输出电压幅值*sin(x);//输出参考电压
//输出电压幅值 = 230*1.414*32，把电压幅值放大32倍
//pSinTab，sin表中的数据已放大2^14倍
******************************************************************************************/
	wRVref = (INT16S)(((INT32S)wRSinAmp * pSinTab[wCtrlSinpointer] >> 14));//wRVref*32
	
//voltage loop
	wRInvVoltError = wRVref + gi_wInvVoltBias - wRInvVoltCntl;//HardProtectOffSetCnt-gi_wPwmOffSetCnt ;//Error = V_vref - V_real
	if(wRInvVoltError > 4800) wRInvVoltError = 4800;	//100*32=3200	150*32=4800(150为峰值电压)
	else if(wRInvVoltError < -4800) wRInvVoltError = -4800;
//	/***************************** Repeat control**********************/ 
//	if(g_wFBCtrlStartCycle)
//	{
//		wRReptCtrl[wCtrlSinpointer] = 0;
//		wRRepetCtrlValue = 0;
//		if(g_wFBCtrlStartPoint < wRCountsPerPeriod)
//		{
//			g_wFBCtrlStartPoint++;
//		}
//		else if(wCtrlSinpointer == 0)
//		{
//			g_wFBCtrlStartCycle = false;
//		}
//	}
//	else
//	{
//		wRInvVoltErrorRCtrl = wRInvVoltError;
//		wRSintemp = wCtrlSinpointer + wRCountsPerPeriod - 8;
//		if(wRSintemp >= wRCountsPerPeriod)
//		{
//			wRSintemp -= wRCountsPerPeriod;
//		} 
//		wRReptCtrl[wRSintemp]=(INT16S)(((INT32S)wRRctrlFvalue*(wRReptCtrl[wRSintemp]+wRInvVoltErrorRCtrl))>>8);   
//		wRRepetCtrlValue = (INT16S)(((INT32S)wKRctrl1*wRRepetCtrlValue1+(INT32S)wKRctrl2*wRReptCtrl[wCtrlSinpointer])>>8);
//		if(wRRepetCtrlValue > wRRepetCtrlUp)   //wRRepetCtrlUp = 640;  wKRctrl1 = 197;		wKRctrl2 = 29;		   256
//		{
//			wRRepetCtrlValue = wRRepetCtrlUp;
//		}
//		else if(wRRepetCtrlValue < wRRepetCtrUnder)    //wRRepetCtrUnder = -640;
//		{
//			wRRepetCtrlValue = wRRepetCtrUnder;
//		}
//	}
//	wRRepetCtrlValue1 = wRRepetCtrlValue;
	//wRInvVoltError += wRRepetCtrlValue;			//delete repeat control
//	/***************************** Repeat control**********************/
//	
//	wRInvVoltErrorPre = wRInvVoltError;
			
	wVoltLoopTemp = (INT16S)((INT32S)wRInvVoltError*wRKv>>7);		   //	wRKv=10
	if(wVoltLoopTemp > wInvCrrentLimit<<5) wVoltLoopTemp = wInvCrrentLimit<<5;					//5000/230*3=65A max   250
	if(wVoltLoopTemp < -wInvCrrentLimit<<5) wVoltLoopTemp = -wInvCrrentLimit<<5;

//	wRLoadCurrCntl=(INT16S)(((INT32S)wRLoadCurrCntl*wRLoadCurrCntlTest)>>6);

	wRVBeforeSaturation=wVoltLoopTemp+wRLoadCurrCntl;//wRKv = 10;//wRLoadCurrCntl:输出电流采样AD值*32

//	if(hoOPRLY == 1 && mEepromOutputMode() != cOP_Single)
//	{
//		wOPShareCurrCntl = (INT16S)(((INT32S)wOPShareCurrSample  * g_wOPCurrCntlFactor) >> 5); 
//		wOPShareCurrCntl_Filter = (wOPShareCurrCntl + wOPShareCurrCntl_1) >> 1;
//		wOPShareCurrCntl_1 = wOPShareCurrCntl;
//		wOPShareCurrCntlErr = wOPShareCurrCntl_Filter - wRLoadCurrCntl;
//		wOPShareCurrCntlErr_Filter = (wOPShareCurrCntlErr + wOPShareCurrCntlErr_1) >> 1;
//		wOPShareCurrCntlErr_1 = wOPShareCurrCntlErr;
//		wOPShareCurrCntlVal = (INT16S)(((INT32S)wOPShareCurrCntlErr_Filter	* wKs) >> 5);
//		wRVBeforeSaturation += wOPShareCurrCntlVal;
//	}
	
	if(wRVBeforeSaturation > wInvCrrentLimit<<5) wRVBeforeSaturation = wInvCrrentLimit<<5;					//5000/230*3=65A max   250
	if(wRVBeforeSaturation < -wInvCrrentLimit<<5) wRVBeforeSaturation = -wInvCrrentLimit<<5;
	
	dwRK1_1 = (INT32S)(wRVBeforeSaturation - wRInvCurrCntl)*wRKi >> 7;//wRKi=220//wRInvCurrCntl:逆变N输出电流采样AD值*32
	dwRK1 = (dwRK1*133 + dwRK1_1*123)>>8;
	//dwRVoltLimit = dwRK1	+wRdeltaVref;  //1V->32, 0.2V,192->1.2V
	
	dwRVoltLimit = dwRK1  + wRInvVoltCntl;	//Q5	wRInvVoltCntl; //wRInvVoltCntl	 wRKi=250

	/*if(wRVref>0)
	{
		if(wRInvVoltCntl<0)
		{
			dwRVoltLimit =wRVref;//dwRK1;//(INT16S)(((INT32S)wRVref * wKpwm) >> 12);
		}
		else
		{
			dwRVoltLimit = dwRK1  + wRInvVoltCntl;
		}
	}
	else
	{
		if(wRInvVoltCntl>0)
		{
			dwRVoltLimit =wRVref;//dwRK1;//wRLoopOutput=(INT16S)(((INT32S)wRVref * wKpwm) >> 12);
		}
		else
		{
			dwRVoltLimit = dwRK1  + wRInvVoltCntl;
		}
	}
	*/
	
	//dwRVoltLimit = dwRK1 +   wRInvVoltCntl;//Q5	 ; wRVref//wRInvVoltCntl   wRKi=250
//		if(dwRVoltLimit > 16000) dwRVoltLimit = 16000;				   //500V max	  
//		if(dwRVoltLimit < -16000) dwRVoltLimit = -16000;				 //500V max   

//wKpwm = 2600/360 = 2343/230*1.414相当于输出1V电压要打的驱动
//wRVref = wRSinAmp * pSinTab; 其中wRSinAmp = 230V*1.414为峰值电压
//wRLoopOutput = wRVref*wKpwm =  wRSinAmp * pSinTab * 2600/360 = (230*1.414*2600/360)*pSinTab
	if(OPloopFlag)//&&(mEepromOutputMode() == cOP_Single)||(mGetEEKpKiParameter ==5))//开环程序
	{
		wRLoopOutput=(INT16S)(((INT32S)wRVref * wKpwm) >> 12);
	}
	else
	{
		wRLoopOutput=(INT16S)((dwRVoltLimit * wKpwm) >> 12);//32*128=2^12
	}


//		wRVref = (INT16S)(((INT32S)wRSinAmp * pSinTab[wCtrlSinpointer] >> 14));
//		wRLoopOutput=(INT16S)((INT32S)wRVref * wKpwm >> 12);  //32*128=2^12
//

	//鏇存崲鍙﹀涓�缁勫伐棰戣噦
	
/*	 wR_PWM = -wRLoopOutput;

	if(wR_PWM > (wPwmPeriod - 2))	wR_PWM = wPwmPeriod - 2;
	if(wR_PWM < -(wPwmPeriod -2)) wR_PWM = -(wPwmPeriod -2);

	if(wR_PWM >=0)	 
	{
		wR_PWMTemp = wR_PWM;
		if(wR_PWMTemp <3)
		{
			wR_PWMTemp = 3;
		}
		EPwm2Regs.CMPA.half.CMPA = 1;//wPwmPeriod - wR_PWMTemp; 	//L
		EPwm1Regs.CMPA.half.CMPA =	wR_PWMTemp;//wPwmPeriod-1;									 //N	
		mDisForceNUPWM();
		if(wNPWMForwardFlg != 0)
		{
			wNPWMForwardFlg = 0;
			//mDisForceNUPWM();
			mDisForceLUPWM();
			
		}
		else
		{
			//mEnForceNULow();
			mEnForceLUHigh();
		}
	}
	else				
	{

		wR_PWMNegtive = -wR_PWM;
		wR_PWMTemp = wR_PWMNegtive; 
		EPwm2Regs.CMPA.half.CMPA = wPwmPeriod-1;// wR_PWMTemp;
		EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp; //1;

		mDisForceNUPWM();

		if(wNPWMForwardFlg != 1)
		{
			wNPWMForwardFlg = 1;
			//mDisForceNUPWM();
			mDisForceLUPWM();
			
		}
		else
		{
			//mEnForceNUHigh();
			mEnForceLULow();
		}
	}
*/

#ifdef SwitchDown //
	wR_PWM = wRLoopOutput;

	if(wR_PWM > (wPwmPeriod - 2))	wR_PWM = wPwmPeriod - 2;//PWM>最大值；PWM=最大值
	if(wR_PWM < -(wPwmPeriod -2)) wR_PWM = -(wPwmPeriod -2);//PWM<最小值；PWM=最小值

	if(wR_PWM >= 0)//正半周
	{
		if(wInvVoltReal<(-500))//-50V//防止变压器反接
		{
			if(++IsoReverseCnt>50)//
			{
				IsoReverseCnt =0;
				IsoReverseFlag =1;
				IsoReverseRecoverCnt =0;
				if(++IsoReverseChkCnt>60)//  60/2=30  绾?0涓競鐢靛懆鏈熶互鍚庢墠妫�娴?
				{
					IsoReverseChkCnt =60;
					wFaultCode = cIsoReverseFault;					
					OSISREventSend(cPrioSuper,eSuperFault);
				}
			}
		}
		else if(wInvVoltReal> 500)//50V
		{
				
			if((IsoReverseFlag)&&(++IsoReverseRecoverCnt>20))
			{
				IsoReverseCnt =0;
				IsoReverseChkCnt =0;
				IsoReverseFlag =0;
				IsoReverseRecoverCnt =0;
			}
			
		}
		if((ProtectFlag2)||(wInvOverCurrenProtectCnt >0))//(ProtectFlag ==1)
		{
//				wR_PWMTemp =(INT16S)((INT32S)wPwmPeriod*8 >>6); 
			if(++wPwmCNT&0x04)
			{
//				wInvOffFlg =1;
//				EALLOW;
//				EPwm2Regs.TZFRC.bit.OST=1;
//				EDIS;
				wR_PWMTemp =(INT16S)((INT32S)wPwmPeriod*3 >>6); //5%PWM
			}
			else
			{
//				wInvOffFlg =0;
//				mEnInvPwmOut();
				wR_PWMTemp =(INT16S)((INT32S)wPwmPeriod*2 >>6); //3%PWM
			}

			if(wR_PWMTemp >wR_PWM)
			{
				wR_PWMTemp = wR_PWM;
			}
//			ProtectFlagCnt++;
		}
		else
		{
			wR_PWMTemp = wR_PWM;
			wPwmCNT =2;
			wInvOffFlg =0;
		}
		
		EPwm1Regs.CMPA.half.CMPA = 1;//wPwmPeriod - wR_PWMTemp; 			//HW L
		EPwm2Regs.CMPA.half.CMPA = wR_PWMTemp;//wPwmPeriod-1;						//HW N

		//wLPWMForwardFlg = 2;
		//mDisForceNUPWM();
		mDisForceLUPWM();
		
		if(wNPWMForwardFlg != 0)
		{
			wNPWMForwardFlg = 0;
			//mDisForceLUPWM();
			mDisForceNUPWM();
		}
		else
		{
			//mEnForceLULow();
			mEnForceNUHigh()
		}
	
	}
	else//负半周			
	{
		wR_PWMNegtive = -wR_PWM;
		
		if((ProtectFlag2)||(wInvOverCurrenProtectCnt >0))//(ProtectFlag ==1)
		{
//				wR_PWMTemp =(INT16S)((INT32S)wPwmPeriod*8 >>6); 
			if(++wPwmCNT&0x04)
			{
//				wInvOffFlg =1;
//				EALLOW;
//				EPwm1Regs.TZFRC.bit.OST=1;
//				EDIS;
				wR_PWMTemp =(INT16S)((INT32S)wPwmPeriod*3 >>6); 
			}
			else
			{
//				wInvOffFlg =0;
//				mEnInvPwmOut();
				wR_PWMTemp =(INT16S)((INT32S)wPwmPeriod*2 >>6); 
			}
			
			if(wR_PWMTemp>wR_PWMNegtive)
			{
				wR_PWMTemp = wR_PWMNegtive; 
			}
//			ProtectFlagCnt++;
		}
		else
		{
			wR_PWMTemp = wR_PWMNegtive; 
			wPwmCNT =2;
//			wInvOffFlg =0;
		}
		if(wInvOverCurrenProtectCnt>0)
		{
			wInvOverCurrenProtectCnt--;
		}
		
		
		EPwm1Regs.CMPA.half.CMPA = wR_PWMTemp;//	wPwmPeriod-1;//1;
		EPwm2Regs.CMPA.half.CMPA = 1;// wPwmPeriod - wR_PWMTemp; //wR_PWMTemp;

		//wLPWMForwardFlg = 2;
		//mDisForceLUPWM();
		mDisForceNUPWM();
		if(wNPWMForwardFlg != 1)
		{
			wNPWMForwardFlg = 1;
			//mDisForceNUPWM();
			mDisForceLUPWM();
		}
		else
		{
			mEnForceLUHigh();
			//mEnForceNULow();	
		}
		
	}
#else
wR_PWM = -wRLoopOutput;

if(wR_PWM > (wPwmPeriod - 2))	wR_PWM = wPwmPeriod - 2;
if(wR_PWM < -(wPwmPeriod -2)) wR_PWM = -(wPwmPeriod -2);

if(wR_PWM >= 0)    
{

	wR_PWMTemp = wR_PWM;
		EPwm2Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp; 	//L
	EPwm1Regs.CMPA.half.CMPA = wPwmPeriod-1;								   //N	
	if(wR_PWM >= (wPwmPeriod-1))
	{
		if(wLPWMForwardFlg != 1)
		{
			wLPWMForwardFlg = 1;
			mDisForceLUPWM();
		}
		else
		{
			mEnForceLUHigh();
		}
	}
	else
	{
		wLPWMForwardFlg = 2;
		mDisForceLUPWM();
	}
	if(wNPWMForwardFlg != 0)
	{
		wNPWMForwardFlg = 0;
		mDisForceNUPWM();
	}
	else
	{
		mEnForceNULow();
	}
}
else				
{

	if(wInvVoltReal<(-500))//-50V
	{
		if(++IsoReverseCnt>50)//
		{
			IsoReverseCnt =0;
			IsoReverseFlag =1;
			IsoReverseRecoverCnt =0;
			if(++IsoReverseChkCnt>60)//  60/2=30  绾?0涓競鐢靛懆鏈熶互鍚庢墠妫�娴?
			{
				IsoReverseChkCnt =60;
				wFaultCode = cIsoReverseFault;					
				OSISREventSend(cPrioSuper,eSuperFault);
			}
		}
	}
	else if(wInvVoltReal> 500)//50V
	{
			
		if((IsoReverseFlag)&&(++IsoReverseRecoverCnt>20))
		{
			IsoReverseCnt =0;
			IsoReverseChkCnt =0;
			IsoReverseFlag =0;
			IsoReverseRecoverCnt =0;
		}
		
	}
	
	wR_PWMNegtive = -wR_PWM;
	wR_PWMTemp = wR_PWMNegtive; 
	EPwm2Regs.CMPA.half.CMPA =	wR_PWMTemp;
	EPwm1Regs.CMPA.half.CMPA = 1;

	if(wR_PWMNegtive >= (wPwmPeriod-1))
	{
		if(wLPWMForwardFlg != 0)
		{
			wLPWMForwardFlg = 0;
			mDisForceLUPWM();
		}
		else
		{
			mEnForceLULow();
		}
	}
	else
	{
		wLPWMForwardFlg = 2;
		mDisForceLUPWM();
	}

	if(wNPWMForwardFlg != 1)
	{
		wNPWMForwardFlg = 1;
		mDisForceNUPWM();
	}
	else
	{
		mEnForceNUHigh();
	}
}
#endif
	
}


void sInverterTest(void)
{
	static INT16U wSoftCnt = 0;
	
#ifdef OpenInvPwmMux
	INT16S wTemp1 = 0;
	wR_PWM = 1000;
	wTemp1 = (INT16S)(((INT32S)3110 * pSinTab[wCtrlSinpointer] >> 14));
	if(wTemp1 > 0)
	{
		wR_PWM = 800;
		wR_PWMTemp = abs(wR_PWM);
       	EPwm2Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp;	//L
		EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - 1;			//N
		if(wLPWMForwardFlg != 0)
		{
			wLPWMForwardFlg = 0;
			EPwm2Regs.AQCSFRC.bit.CSFA = 1;
			EPwm2Regs.AQCSFRC.bit.CSFB = 1;
		}
		else
		{
			EPwm2Regs.AQCSFRC.bit.CSFA = 0;
			EPwm2Regs.AQCSFRC.bit.CSFB = 1;
		}
		
		if(wNPWMForwardFlg != 0)
		{
			wNPWMForwardFlg = 0;
			EPwm1Regs.AQCSFRC.bit.CSFA = 1;
			EPwm1Regs.AQCSFRC.bit.CSFB = 1;
		}
		else
		{
			EPwm1Regs.AQCSFRC.bit.CSFA = 1;
			EPwm1Regs.AQCSFRC.bit.CSFB = 2;
		}
	}
	else
	{
		wR_PWM = 1600;
		wR_PWMTemp = abs(wR_PWM);
		EPwm2Regs.CMPB           = wPwmPeriod - wR_PWMTemp;	//L
		EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - 1;			//N
		if(wLPWMForwardFlg != 1)
		{
			wLPWMForwardFlg = 1;
			EPwm2Regs.AQCSFRC.bit.CSFA = 1;
			EPwm2Regs.AQCSFRC.bit.CSFB = 1;
		}
		else
		{
			EPwm2Regs.AQCSFRC.bit.CSFA = 1;
			EPwm2Regs.AQCSFRC.bit.CSFB = 0;
		}
		
		if(wNPWMForwardFlg != 1)
		{
			wNPWMForwardFlg = 1;
			EPwm1Regs.AQCSFRC.bit.CSFA = 1;
			EPwm1Regs.AQCSFRC.bit.CSFB = 1;
		}
		else
		{
			EPwm1Regs.AQCSFRC.bit.CSFA = 2;
			EPwm1Regs.AQCSFRC.bit.CSFB = 1;
		}
	}
#else
	if(++wSoftCnt >= 10)
	{
		wSoftCnt = 0;
		if(wOpenSinRef < 1900)
		{
			wOpenSinRef++;
		}
	}
	if(wOpenSinRef > 1900)
	{
		wOpenSinRef = 1900;
	}
	
	wRLoopOutput = (INT16S)(((INT32S)wOpenSinRef * pSinTab[wCtrlSinpointer] >> 14));
	wR_PWM = wRLoopOutput;
	if(wR_PWM > (wPwmPeriod - 2))   wR_PWM = wPwmPeriod - 2;
	if(wR_PWM < -(wPwmPeriod -2)) wR_PWM = -(wPwmPeriod -2);

	
	/*if(wR_PWM >=0)	
	{
		wR_PWMTemp = wR_PWM;
		if(wR_PWMTemp <3)
		{
			wR_PWMTemp = 3;
		}
		EPwm2Regs.CMPA.half.CMPA = 1;//wPwmPeriod - wR_PWMTemp; 	//L
		EPwm1Regs.CMPA.half.CMPA =	wR_PWMTemp;//wPwmPeriod-1;									 //N	
		mDisForceNUPWM();
		if(wNPWMForwardFlg != 0)
		{
			wNPWMForwardFlg = 0;
			//mDisForceNUPWM();
			mDisForceLUPWM();
			
		}
		else
		{
			//mEnForceNULow();
			mEnForceLUHigh();
		}
	}
	else				
	{

		wR_PWMNegtive = -wR_PWM;
		wR_PWMTemp = wR_PWMNegtive; 
		EPwm2Regs.CMPA.half.CMPA = wPwmPeriod-1;// wR_PWMTemp;
		EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp; //1;

		mDisForceNUPWM();

		if(wNPWMForwardFlg != 1)
		{
			wNPWMForwardFlg = 1;
			//mDisForceNUPWM();
			mDisForceLUPWM();
			
		}
		else
		{
			//mEnForceNUHigh();
			mEnForceLULow();
		}
	}*/

	if(wR_PWM >= 0)    
	{
		wR_PWMTemp = wR_PWM;
       	EPwm2Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp;     //L
		EPwm1Regs.CMPA.half.CMPA = wPwmPeriod-1;                                   //N	
		if(wR_PWM >= (wPwmPeriod-1))
		{
			if(wLPWMForwardFlg != 1)
			{
				wLPWMForwardFlg = 1;
				mDisForceLUPWM();
			}
			else
			{
				mEnForceLUHigh();
			}
		}
		else
		{
			wLPWMForwardFlg = 2;
			mDisForceLUPWM();
		}
		if(wNPWMForwardFlg != 0)
		{
			wNPWMForwardFlg = 0;
			mDisForceNUPWM();
		}
		else
		{
			mEnForceNULow();
		}
	}
	else                
	{

	    wR_PWMNegtive = -wR_PWM;
		wR_PWMTemp = wR_PWMNegtive;	
		EPwm2Regs.CMPA.half.CMPA =  wR_PWMTemp;
		EPwm1Regs.CMPA.half.CMPA = 1;

		if(wR_PWMNegtive >= (wPwmPeriod-1))
		{
			if(wLPWMForwardFlg != 0)
			{
				wLPWMForwardFlg = 0;
				mDisForceLUPWM();
			}
			else
			{
				mEnForceLULow();
			}
		}
		else
		{
			wLPWMForwardFlg = 2;
			mDisForceLUPWM();
		}

		if(wNPWMForwardFlg != 1)
		{
			wNPWMForwardFlg = 1;
			mDisForceNUPWM();
		}
		else
		{
			mEnForceNUHigh();
		}
	}
#endif
}

void sFBINVPFCInitial(void)
{
	if((g_wVAType == cb2000VAModel) \
		|| (g_wVAType == cb2500VAModel) \
		|| (g_wVAType == cb3500VAModel) \
		|| (g_wVAType == cb4000VAModel) \
		|| (g_wVAType == cb7500VAModel) \
		|| (g_wVAType == cb10KVAModel))
	{
		wFBKVoltageForward = 50;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
		dwInvCurrLimit = 7488;		//5000w  linerms=230v maxcurr = 30*58/linerms*1.414*700=7488
		dwInvCurrLimitAdj = 7488;
		wFBR_Vcmp_P_res = 0;
		wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
		dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;
		wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0;  
		wKpwm = 924;           //Q7  2600/360*128  其中2600/360 = 2343/(230*1.414)
		wRNewSinAmp=wRSinAmp = 0;//10407;      //Q5  230*1.414*32
		wBatVSet = wBatVoltRef = cBat54v;
		wFBKCurrentForward = 6;//5;//3;//4;  //Breeze 2016.1.29
		wRKvBase = wRKv = 38;//48;//23;//10;   //48;             //Q7  0.18*128 //George 141217 48->23
		wRKiBase = wRKi = 480;//320;//274;   //250;           //Q7  8*128//  //George 141217 300 -> 274
		wDeltaK=0;
		wCCKi = 64;            //2*32
		wChgKp = 2000;
		wVoltLoopKi=0;
		wVoltLoopTemp  = 0;
		wInvVoltVerr_P = wInvVoltVerr_I =0;  
		wRRepetCtrlUp = 1600;//640;   //Q5 20*32 //Q5 62.5*32
		wRRepetCtrUnder = -1600;//-640;
		wRRctrlFvalue = 178;    //150;    //Q8 0.6*256 //George 141217 180->178
	 	wKRctrl1 = 197;        //Q8 0.7711*2^8
		wKRctrl2 = 29;         //Q8 0.1832*256
	}
	else if(g_wVAType == cb5000VAModel)
	{
		wFBKVoltageForward = 50;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
		dwInvCurrLimit = 7488;		//5000w  linerms=230v maxcurr = 30*58/linerms*1.414*700=7488
		dwInvCurrLimitAdj = 7488;
		wFBR_Vcmp_P_res = 0;
		wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
		dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;
		wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0;  
		wKpwm = 924;           //Q7  2600/360*128
		wRNewSinAmp=wRSinAmp = 0;//10407;      //Q5  230*1.414*32
		wBatVSet = wBatVoltRef = cBat54v;
		wFBKCurrentForward = 6;//5;//3;//4;  //Breeze 2016.1.29
		//wRKv = 40;//48;//23;//10;   //48;             //Q7  0.18*128 //George 141217 48->23
		//wRKi = 550;//320;//274;   //250;           //Q7  8*128//  //George 141217 300 -> 274
		wRKvBase = wRKv = 40;//48;//23;//10;   //48;             //Q7  0.18*128 //George 141217 48->23
		wRKiBase = wRKi = 550;

		wDeltaK=0;
		wCCKi = 64;            //2*32
		wChgKp = 2000;
		wVoltLoopKi=0;
		wVoltLoopTemp  = 0;
		wInvVoltVerr_P = wInvVoltVerr_I =0;  
		wRRepetCtrlUp = 1600;//640;   //Q5 20*32 //Q5 62.5*32
		wRRepetCtrUnder = -1600;//-640;
		wRRctrlFvalue = 178;    //150;    //Q8 0.6*256 //George 141217 180->178
	 	wKRctrl1 = 197;        //Q8 0.7711*2^8
		wKRctrl2 = 29;         //Q8 0.1832*256
	}
	else
	{
		wFBKVoltageForward = 50;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
		dwInvCurrLimit = 7488;		//5000w  linerms=230v maxcurr = 30*58/linerms*1.414*700=7488
		dwInvCurrLimitAdj = 7488;
		wFBR_Vcmp_P_res = 0;
		wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
		dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;
		wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0;  
		wKpwm = 924;           //Q7  2600/360*128
		wRNewSinAmp=wRSinAmp = 0;//10407;      //Q5  230*1.414*32
		wBatVSet = wBatVoltRef = cBat54v;
		wFBKCurrentForward = 3;//5;//3;//4;  //8 while bus 150V//Q7     
		wRKvBase = wRKv = 48;//23;//10;   //48;             //Q7  0.18*128 //George 151008 48->23//
		wRKiBase = wRKi = 320;//300;   //250;           //Q7  8*128//  
		//wDeltaK=128;
		wDeltaK=0;
		wCCKi = 64;            //2*32
		wChgKp = 2000;
		wVoltLoopKi=0;
		wVoltLoopTemp  = 0;
		wInvVoltVerr_P = wInvVoltVerr_I =0;  
		wRRepetCtrlUp = 1600;//640;   //Q5 20*32 //Q5 62.5*32
		wRRepetCtrUnder = -1600;//-640;
		wRRctrlFvalue = 180;    //150;    //Q8 0.6*256 
	 	wKRctrl1 = 197;        //Q8 0.7711*2^8
		wKRctrl2 = 29;         //Q8 0.1832*256
	}
}

void sClearFBRam(void)
{
	wFBCtrlSwitch = true;
	wFBCntLoop = 0;
	dwFBBatRealAvgSum = 0;
	dwFBImo_P = 0;
	wFBR_Vcmp_P_res = 0;
	wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
	dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;
	wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = dwFBVerr_I = dwFBVerr_I1 = 0;  
	wNPWMForwardFlg = 2;
	wLPWMForwardFlg = 2;	
	wVoltLoopTemp  = 0;
	wInvVoltVerr_P = wInvVoltVerr_I=0 ;  
	dwRK1 = 0;
	dwFBVm_P = 0;
	g_wFBCtrlStartCycle = true;
	g_wFBCtrlStartPoint = 0;

	wChgPwm = 0;
	wChgPwmLimit = 0;
	wDisChgPwm = 0;
	g_bDischgFlag = false;
	wOpenSinRef = 0;
}

/*void sFBINVController(void)
{    
	INT16S wTemp1 = 0, wPwmTemp;
	
	wR_PWM = wChgPwmLimit;
	
#ifdef	ChgOPENLOOP
	wR_PWM = (INT16S)(((INT32S)wPwmPeriod * 5 / 100));
#endif
	
	if(true == g_bDischgFlag)
	{
		wTemp1 = (INT16S)(((INT32S)wPwmPeriod * 973) >> 10);
		if(wR_PWM >  wTemp1) wR_PWM =  wTemp1;
		if(wR_PWM < -wTemp1) wR_PWM = -wTemp1;
		wPwmTemp = (INT16S)(((INT32S)wR_PWM * pSinTab[wCtrlSinpointer] >> 14));
		
		if(wLineVoltReal < 0)
		{
			if(wPwmTemp > 0)
			{
				wPwmTemp = 0;
			}
			wR_PWMTemp = abs(wPwmTemp);
			
	       	EPwm2Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp;	//L
			EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - 1;			//N	
			if(wLPWMForwardFlg != 0)
			{
				wLPWMForwardFlg = 0;
				EPwm2Regs.AQCSFRC.bit.CSFA = 1;
				EPwm2Regs.AQCSFRC.bit.CSFB = 1;
			}
			else
			{
				EPwm2Regs.AQCSFRC.bit.CSFA = 0;
				EPwm2Regs.AQCSFRC.bit.CSFB = 1;
			}
			
			if(wNPWMForwardFlg != 0)
			{
				wNPWMForwardFlg = 0;
				EPwm1Regs.AQCSFRC.bit.CSFA = 1;
				EPwm1Regs.AQCSFRC.bit.CSFB = 1;
			}
			else
			{
				EPwm1Regs.AQCSFRC.bit.CSFA = 1;
				EPwm1Regs.AQCSFRC.bit.CSFB = 2;
			}
		}
		else                
		{
			if(wPwmTemp < 0)
			{
				wPwmTemp = 0;
			}
			wR_PWMTemp = abs(wPwmTemp);
			
			EPwm2Regs.CMPB           = wPwmPeriod - wR_PWMTemp;	//L
			EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - 1;			//N
			if(wLPWMForwardFlg != 1)
			{
				wLPWMForwardFlg = 1;
				EPwm2Regs.AQCSFRC.bit.CSFA = 1;
				EPwm2Regs.AQCSFRC.bit.CSFB = 1;
			}
			else
			{
				EPwm2Regs.AQCSFRC.bit.CSFA = 1;
				EPwm2Regs.AQCSFRC.bit.CSFB = 0;
			}
			
			if(wNPWMForwardFlg != 1)
			{
				wNPWMForwardFlg = 1;
				EPwm1Regs.AQCSFRC.bit.CSFA = 1;
				EPwm1Regs.AQCSFRC.bit.CSFB = 1;
			}
			else
			{
				EPwm1Regs.AQCSFRC.bit.CSFA = 2;
				EPwm1Regs.AQCSFRC.bit.CSFB = 1;
			}
		}
	}
	else
	{
		wTemp1 = (INT16S)(((INT32S)wPwmPeriod * 512) >> 10);
		if(wR_PWM >  wTemp1) wR_PWM =  wTemp1;
		if(wR_PWM < -wTemp1) wR_PWM = -wTemp1;
		
		wR_PWMTemp = wPwmPeriod - abs(wR_PWM);
		
		EPwm2Regs.CMPB =  wR_PWMTemp;
		EPwm1Regs.CMPB =  wR_PWMTemp;
		
		EPwm2Regs.AQCSFRC.bit.CSFA = 1;
		EPwm1Regs.AQCSFRC.bit.CSFA = 1;
	}
}
*/
extern INT16S	 gi_wKVinCompAvgPeak;
extern INT16S wInvLCurrSample1;
INT16S TestVlotErr =164;
INT16S wCurrFeedBack =0;
INT16S wR_PFCPWM;
INT16S g_wBatChgBusAvg;
INT16S TestLineSet;
extern INT16S wInvLCurrReal;
INT16S TestVlotwVm_P =164;
INT16S wfeedFaword =0;

void sFBINVController2(void)
{
	INT16S wTemp1 = 0, wPwmTemp;
	INT32S dwTemp;
	static INT32S s_dwPreFeedFawordTemp =0;
	static INT16S wfeedFawordTemp =0;
		
	if(true == g_bDischgFlag)
	{
		wR_PWM = wChgPwmLimit;
		wTemp1 = (INT16S)(((INT32S)wPwmPeriod * 973) >> 10);
		if(wR_PWM >  wTemp1) wR_PWM =  wTemp1;
		if(wR_PWM < -wTemp1) wR_PWM = -wTemp1;
		wPwmTemp = (INT16S)(((INT32S)wR_PWM * pSinTab[wCtrlSinpointer] >> 14));
		
		if(wLineVoltReal < 0)
		{
			if(wPwmTemp > 0)
			{
				wPwmTemp = 0;
			}
			wR_PWMTemp = abs(wPwmTemp);
			
	       	EPwm2Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp;	//L
			EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - 1;			//N	
			if(wLPWMForwardFlg != 0)
			{
				wLPWMForwardFlg = 0;
				EPwm2Regs.AQCSFRC.bit.CSFA = 1;
				EPwm2Regs.AQCSFRC.bit.CSFB = 1;
			}
			else
			{
				EPwm2Regs.AQCSFRC.bit.CSFA = 0;
				EPwm2Regs.AQCSFRC.bit.CSFB = 1;
			}
			
			if(wNPWMForwardFlg != 0)
			{
				wNPWMForwardFlg = 0;
				EPwm1Regs.AQCSFRC.bit.CSFA = 1;
				EPwm1Regs.AQCSFRC.bit.CSFB = 1;
			}
			else
			{
				EPwm1Regs.AQCSFRC.bit.CSFA = 1;
				EPwm1Regs.AQCSFRC.bit.CSFB = 2;
			}
		}
		else                
		{
			if(wPwmTemp < 0)
			{
				wPwmTemp = 0;
			}
			wR_PWMTemp = abs(wPwmTemp);
			
			EPwm2Regs.CMPB           = wPwmPeriod - wR_PWMTemp;	//L
			EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - 1;			//N
			if(wLPWMForwardFlg != 1)
			{
				wLPWMForwardFlg = 1;
				EPwm2Regs.AQCSFRC.bit.CSFA = 1;
				EPwm2Regs.AQCSFRC.bit.CSFB = 1;
			}
			else
			{
				EPwm2Regs.AQCSFRC.bit.CSFA = 1;
				EPwm2Regs.AQCSFRC.bit.CSFB = 0;
			}
			
			if(wNPWMForwardFlg != 1)
			{
				wNPWMForwardFlg = 1;
				EPwm1Regs.AQCSFRC.bit.CSFA = 1;
				EPwm1Regs.AQCSFRC.bit.CSFB = 1;
			}
			else
			{
				EPwm1Regs.AQCSFRC.bit.CSFA = 2;
				EPwm1Regs.AQCSFRC.bit.CSFB = 1;
			}
		}
	}
	else
	{
		/**************************************************************************
		*电压环
		***************************************************************************/
		g_dwFBBusRealAvgSum += wBatVoltReal;
		if(++wFBCntLoop&0x08)
		{
			wFBCntLoop =0;
			//if(wFlagR_Positive == 1)         //	
			//wVerr_P = (wPBusVoltCmdTemp - wPBusVoltReal); 
			wVerr_P =swGetBatVoltRef() - (g_dwFBBusRealAvgSum>>3);//0.1V
			g_dwFBBusRealAvgSum =0;

			wVerr_P=(INT16S)(((INT32S)229*wVerr_P_1+(INT32S)27*wVerr_P)>>8);
			wVerr_P_1=wVerr_P;	

			if(abs(wVerr_P)>30)
			{
				wFB_VoltPI_Kp=158;
				wFB_VoltPI_Ki=54;
			}
			else if(abs(wVerr_P)>20)
			{
				wFB_VoltPI_Kp=128;
				wFB_VoltPI_Ki=40;
			}
			else if(abs(wVerr_P)<10)
			{
				wFB_VoltPI_Kp=110;
				wFB_VoltPI_Ki=24;
			}
				
			//wFB_VoltPI_Kp=TestVlotErr;
			dwFBP_Ierr=wVerr_P;
			dwFBP_VoltPI_K= ((dwFBP_Ierr * wFB_VoltPI_Kp) >> 5);     // 16   32*2^8=8192  560 
			dwFBP_VoltPI_I=dwFBP_VoltPI_I*8192+(INT32S)dwFBP_Ierr*wFB_VoltPI_Ki+dwFBP_VoltPI_I_Res;
			dwFBP_VoltPI_I_Res =dwFBP_VoltPI_I&0x01FFF;
			dwFBP_VoltPI_I =dwFBP_VoltPI_I>>13; 

			if(dwFBP_VoltPI_I>wVmUpLimit)    dwFBP_VoltPI_I=wVmUpLimit;   
			if(dwFBP_VoltPI_I<0)  dwFBP_VoltPI_I=0;

			if(dwFBP_VoltPI_K>dwFBP_VoltPI_K_Max)
			{
				dwFBP_VoltPI_K =dwFBP_VoltPI_K_Max;
			}
			else if(dwFBP_VoltPI_K  <(-dwFBP_VoltPI_K_Max))
			{
				dwFBP_VoltPI_K = -dwFBP_VoltPI_K_Max;
			}

			dwFBP_VoltPI =dwFBP_VoltPI_K+dwFBP_VoltPI_I; 

			wVm_P=dwFBP_VoltPI;
			//PI controller's output limitation
			if(wVm_P > wVmUpLimit)  	 //6630 
			{
				wVm_P = wVmUpLimit;  
			}
			else if(wVm_P < -150) 
			{
				wVm_P = -150;
			}	
			
			wFBP_VoltPIAdjCtl =(INT32S)((INT32S)wFBP_VoltPIAdjCtl*3+ wVm_P)>>2;//
			
			//wVm_P =TestVlotwVm_P;
		}

		/**************************************************************************
		*电流环
		***************************************************************************/
		wLineVoltCntlQ5=(INT16S)((INT32S)gi_wLineVoltQ5_0*3+(INT32S)(abs(wLineVoltCntlQ5+128))>>2);// 4*32
		gi_wLineVoltQ5_0=wLineVoltCntlQ5;
		if(wBatVoltReal>0)
		{
			//wBatVoltReal 0.1v /wLineVoltReal 0.1v wInvLCurrReal 0.1A
			wBatCurReal =((INT32S)wLineVoltReal * wInvLCurrReal)/wBatVoltReal;
			//wR_Is_P =(INT32S)wBatCurReal*32*51>>9;//Q5
			//wR_Is_P =wBatCurReal;//0.1V
			wR_Is_P =abs(wInvLCurrReal);//0.1V
		}
		else
		{
			wR_Is_P = 0;
		}

		{	
			//if(gi_wIpSouceSet == cHighResistant)
			{
				wR_Vac_P = (INT16S)(((INT32S)gi_wKVinCompAvgPeak*wLineVoltCntlQ5)>>5);  // Q5*Q14>>5=Q14;  
			}
			//else
			{
				//鏌ユ寮﹁〃
				//wR_Vac_P = *(pPfcSinTable + wR_PFCSinPointer);   
			}
			//甯傜數楂樹簬BUS淇濇姢 //
			//wConverterTemp = (INT16S)(((INT32S)(((INT32S)wPBusVoltReal) * 577))>>9);// *1.127
			
			//鐢靛帇鐜緭鍑洪檺鍒朵负姝?
			wConverterTemp = wVm_P;		 
			if(wConverterTemp < 0)
			{
				wConverterTemp = 0;
			}          
		     //  wConverterTemp_test_1 = wConverterTemp ;
			//寰楀埌鐢垫祦鐜粰瀹?
			wR_Imo_P = (INT16S)((((INT32S)wConverterTemp)*wR_Vac_P)>>14);
			
			//璁＄畻鐢垫祦鐜痚rror
			wCurrFeedBack = wKCurrentFeedback * wR_Is_P;
			wConverterTemp = wR_Imo_P -wCurrFeedBack;
			//wConverterTemp = wR_Imo_P - wKCurrentFeedback * wR_Is_P;  // wKCurrentFeedback=7 *Ipfc_real
			
		//	if(wLHB != 0)///attention
			{
			//	wR_Ierr_P_1 = wR_Ierr_P;		
			}
			
			
//			if((wR_Is_P>=0)&&(wR_Is_P<20))  // 2A
//			{
//	             wKCurrentForward = 80;
//			}
//			else if((wR_Is_P>=20)&&(wR_Is_P<60))  //6A
//			{
//	             wKCurrentForward = 70;
//			}
//			else if((wR_Is_P>=60)&&(wR_Is_P<100))  // 10A
//			{
//	             wKCurrentForward = 60;
//			}
//			else if((wR_Is_P>=100)&&(wR_Is_P<200))  //20A
//			{
//	             wKCurrentForward = 50;
//			}
//			else if((wR_Is_P>=200)&&(wR_Is_P<300))  //30A
//			{
//	             wKCurrentForward = 40;
//			}
//			else if(wR_Is_P>=300)  // 30A
//			{
//	             wKCurrentForward = 35;
//			}
//			
			{
				if((wR_Is_P>=0)&&(wR_Is_P<20))  // 2A
				{
		             wKCurrentForward = 120 - wKCurrentForwardAdj;
				}
				else if((wR_Is_P>=20)&&(wR_Is_P<60))  //6A
				{
		             wKCurrentForward = 110 - wKCurrentForwardAdj;
				}
				else if((wR_Is_P>=60)&&(wR_Is_P<100))  // 10A
				{
		             wKCurrentForward = 100 - wKCurrentForwardAdj;
				}
				else if((wR_Is_P>=100)&&(wR_Is_P<200))  //20A
				{
		             wKCurrentForward = 90 - wKCurrentForwardAdj;
				}
				else if((wR_Is_P>=200)&&(wR_Is_P<300))  //30A
				{
		             wKCurrentForward = 80 - wKCurrentForwardAdj;
				}
				else if(wR_Is_P>=300)  // 30A
				{
		             wKCurrentForward = 70 - wKCurrentForwardAdj;
				}
			}
			
			//wFB_CurPI_Ki =TestVlotErr;
			
			wR_Ierr_P = (INT16S)((((INT32S)wConverterTemp)*wKCurrentForward)>>5);
			if(wR_Ierr_P > 1750)
			{
				wR_Ierr_P = 1750;
			}

			dwFBP_Ierr=wVerr_P;
			//dwFBP_VoltPI_K= ((dwFBP_Ierr * wFB_CurPI_Kp) >> 5);     // 16   32*2^8=8192  560 
			dwFBP_CurPI_I=dwFBP_CurPI_I*8192+(INT32S)wConverterTemp*wFB_CurPI_Ki + dwFBP_CurPI_I_Res;
			dwFBP_CurPI_I_Res =dwFBP_CurPI_I&0x01FFF;
			dwFBP_CurPI_I =dwFBP_CurPI_I>>13; 
			if(dwFBP_CurPI_I<0)
			{
				dwFBP_CurPI_I =0;
			}
			wR_Vcmp_P =dwFBP_CurPI_I+wR_Ierr_P;
			wR_Vcmp_P = (INT16S)((((INT32S)wR_Vcmp_P)*13)>>7);
			wFB_Duty =wR_Vcmp_P;//
			if(wFB_Duty <0)
			{
				wFB_Duty = 0;
			}
			//	
			//dwR_Vcmp_P = (INT32S)(((INT32S)wKcd_1_L)*((INT32S)wR_Vcmp_P) - ((INT32S)wKcd_2_L)*((INT32S)wR_Vcmp_P_1)  \
			         + ((INT32S)wKcn_0_L)*((INT32S)wR_PredIerr_P) + ((INT32S)wKcn_1_L)*((INT32S)wR_Ierr_P)  \
			         - ((INT32S)wKcn_2_L)*((INT32S)wR_Ierr_P_1) + ((INT32S)wR_Vcmp_PRes));	
			//get the PI controller's output
			//wR_Vcmp_P = (INT16S)(((dwR_Vcmp_P<<3)&0xFFFF0000)>>16);
			//wR_Vcmp_P = (INT16S)(dwR_Vcmp_P>>13);       //
			//save the residue of PI controller's output(low 13 bit)
			//wR_Vcmp_PRes = (INT16S)(dwR_Vcmp_P&0x00001FFF);
			//淇濆瓨鏈媿鏁版嵁
			//wR_PrevVcmp_P = wR_Vcmp_P;
			//wR_Vcmp_P_1 = wConverterTemp;
			//wR_Ierr_P_1   = wR_Ierr_P;
			g_wBatChgBusAvg =(INT16S)(((INT32S)swGetBatAvgVoltNew() * wTxRatio)>>8);
			if(g_wBatChgBusAvg<250)
			{
				g_wBatChgBusAvg =250;
			}
			
			dwTemp = (INT32S)wLineVoltReal;
			if(wLineVoltReal < 0)
			{
				dwTemp = -dwTemp;
			}
			dwTemp =dwTemp+1700;
			dwTemp = dwTemp * wPwmPeriod /g_wBatChgBusAvg;
			dwTemp = (dwTemp*14)>>4;
			//dwTemp = (dwTemp)>>2;
			//dwTemp =dwTemp+300;
			//dwTemp =dwTemp*2;
			TestLineSet =dwTemp;
			
			if(dwTemp>s_dwPreFeedFawordTemp)
			{
				s_dwPreFeedFawordTemp =dwTemp;
				//wfeedFawordTemp =dwTemp>>5;
				wfeedFawordTemp =wfeedFaword;
				dwTemp = dwTemp+wfeedFawordTemp;
			}
			else
			{
				s_dwPreFeedFawordTemp =dwTemp;
				if(wfeedFawordTemp>0) wfeedFawordTemp--;
				//dwTemp =dwTemp+wfeedFawordTemp;
			}
			
			
			if(dwTemp > (INT32S)(wPwmPeriod - 3)) dwTemp = (INT32S)(wPwmPeriod - 3);
			else if(dwTemp < -(INT32S)(wPwmPeriod - 3)) dwTemp = -(INT32S)(wPwmPeriod - 3);

			if(wR_Vcmp_P > (dwTemp + 30))   wR_Vcmp_P = (dwTemp + 30);
			else if(wR_Vcmp_P < -((INT32S)wPwmPeriod - dwTemp + 30)) wR_Vcmp_P = -((INT32S)wPwmPeriod - dwTemp + 30);
			
			wR_PFCPWM = (INT16S)(wR_Vcmp_P + wPwmPeriod - dwTemp);

			if(wR_PFCPWM > (wPwmPeriod - 100))   wR_PFCPWM = (wPwmPeriod - 100);
			else if(wR_PFCPWM < 2) wR_PFCPWM = 2;

			if(wFB_Duty>(wPwmPeriod - 100))   wFB_Duty = (wPwmPeriod - 100);//
			
			if(wFBP_VoltPIAdjCtl<80)//  
			{
				wR_PWMTemp = wPwmPeriod - abs(wFB_Duty);
			}
			else
			{
				wR_PWMTemp = wPwmPeriod - abs(wR_PFCPWM);
			}
			
			
			EPwm2Regs.CMPB =  wR_PWMTemp;
			EPwm1Regs.CMPB =  wR_PWMTemp;
			
			EPwm2Regs.AQCSFRC.bit.CSFA = 1;
			EPwm1Regs.AQCSFRC.bit.CSFA = 1;
		}
	}
	
}

INT16S swGetKpwm(void)
{
	return(wKpwm); 
}

void sSetKpwm(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wKpwm = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetFBKVoltageForward(void)
{
	return(wFBKVoltageForward); 
}

void sSetFBKVoltageForward(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wFBKVoltageForward = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetFBKCurrentForward(void)
{
	return(wFBKCurrentForward); 
}

void sSetFBKCurrentForward(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wFBKCurrentForward = wVaule;
	OS_EXIT_CRITICAL();
}

void sSetRKv(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wRKv = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetRKv(void)
{
	return(wRKv); 
}

void sSetRctrlFvalue(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wRRctrlFvalue = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetRctrlFvalue(void)
{
	return(wRRctrlFvalue); 
}

void sSetVoltKi(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wVoltLoopKi = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetVoltKi(void)
{
	return(wVoltLoopKi); 
}

void sSetDeltaK(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wDeltaK = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetDeltaK(void)
{
	return(wDeltaK); 
}

void sSetRKi(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wRKi = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetRKi(void)
{
	return(wRKi); 
}

INT16S swGetFBVerr(void)
{
	//return(wFBVerr);
	return(dwFBP_VoltPI);
}

INT16S swGetRepetCtrlValue(void)
{
	return(wRRepetCtrlValue);	
}

INT16S swGetFBVerr_P(void)
{
	return(wFBVerr_P);	
}


INT16S swGetFBCntLoop(void)
{
	return(wFBCntLoop);	
}

INT32S swGetFBVm_P(void)
{
	return(dwFBVm_P);	
}

void sSetFBVm_P(INT32S wVaule)
{
	OS_ENTER_CRITICAL();
	dwFBVm_P = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetFBVm_P_1(void)
{
	return(dwFBVm_P_1);	
}


INT16S swGetFBR_Ierr_P_0(void)
{
	return(dwFBR_Ierr_P_0);	
}
extern INT16S gi_wRLineVoltRealQuadratic;

INT16S swGetFBR_Ierr_P(void)
{
	//return(dwFBR_Ierr_P);	
	return(wR_Ierr_P);
	//return(gi_wRLineVoltRealQuadratic);
}

INT16S swGetFBR_Ierr_P_1(void)
{
	return(dwFBR_Ierr_P_1);	
}

INT16S swGetFBR_Vcmp_P(void)
{
	//return(dwFBR_Vcmp_P);	
	return(dwFBP_CurPI_I);
}

INT16S swGetFBR_Vcmp_P_1(void)
{
	return(dwFBR_Vcmp_P_1);	
}

INT16S swGetFBR_Vcmp_P_2(void)
{
	return(dwFBR_Vcmp_P_2);	
}

INT16S swGetFBR_Vcmp_P_res(void)
{
	return(wFBR_Vcmp_P_res);	
}

INT16S swGetFBR_Is_P(void)
{
	return(wFBR_Is_P);	
}

INT16S swGetFBR_Imo_P(void)
{
	return(dwFBImo_P);	
}


INT16S swGetBuckPWM(void)
{
	//return(0);//(wPWMTemp);	
	return(swGetBatVoltRef());
}

INT16S swGetBuckVerrP(void)
{
	//return(wBuckVerr_P);
	return(wVerr_P);
}

INT16S swGetBuckVerrI(void)
{
	//return(wBuckVerr_I);	
	return(dwFBP_VoltPI_K);
} 

INT16S swGetVoltLoopTemp(void)
{
	//return(wVoltLoopTemp);
	return(TestLineSet);
}

INT16S swGetInvVoltVerrP(void)
{
	//return(wInvVoltVerr_P);	
	return(wR_PFCPWM);
}

INT16S swGetInvVoltVerrI(void)
{
	return(wInvVoltVerr_I);	
} 


INT16S swGetFBR_PWM(void)
{
	//return(wR_PWM);	
	return(wFB_Duty);//Test
}

INT32S swGetRK1(void)
{
	return(dwRK1);	
}

INT16S swGetPBusVRef(void)
{
	return 0;//(wBusVRef); 
}

INT16S swGetPBusRealAvg(void)
{
	return(wBusRealAvg); 
}

void sSetInvSinPointBias(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wInvSinPointBias = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetInvSinPointBias(void)
{
	return(wInvSinPointBias); 
}

//void sSetPBusVRef(INT16S wVaule)
//{
//	OS_ENTER_CRITICAL();
//	wBusVRef = wVaule;
//	OS_EXIT_CRITICAL();
//}

INT16S swGetRVref(void)
{
	return(wRVref); 
//	return(wR_Vac_P);
}

INT16S swGetRdeltaVref(void)
{
	//return(wRdeltaVref); 
	return (wR_Imo_P);
}


INT16S swGetdeltaVref(void)
{
	//return(wdeltaVref); 
	return(wCurrFeedBack);
}

void sSetInvCurrLimit(INT32S wVaule)
{
	OS_ENTER_CRITICAL();
	dwInvCurrLimit = wVaule;
	OS_EXIT_CRITICAL();
}

INT32S swGetInvCurrLimit(void)
{
	return(dwInvCurrLimit ); 
}

INT16S swGetRInvVoltCntl(void)
{
	return(wRInvVoltCntl); 
//	return(dwFBP_VoltPI_I);
}

INT16S swGetRLoadCurrCntl(void)
{
	return(wRLoadCurrCntl); 
}

INT16S swGetRInvCurrCntl(void)
{
	return(wRInvCurrCntl); 
}


INT16S swGetRInvVoltError(void)
{
	return(wRInvVoltError); 
//	return(wConverterTemp);
}

INT16S swGetRVBeforeSaturation(void)
{
	return(wRVBeforeSaturation); 
}

INT32S sdwGetRRVoltLimit(void)
{
	return(dwRVoltLimit); 
}


void sSetRDCVoltCntl(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wRDCVoltCntl = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetRDCVoltCntl(void)
{
	return(wRDCVoltCntl); 
}

void sSetPwmPeriod(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wPwmPeriod = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetPwmPeriod(void)
{
	return(wPwmPeriod); 
}

void sSetChgCurrHigh(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wChgCurrHigh = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetChgCurrHigh(void)
{
	return(wChgCurrHigh); 
}

void sSetFBImoLimit(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wChgCurrLimit = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetFBImoLimit(void)
{
	return(wChgCurrLimit); 
}

void sSetCCKi(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wCCKi = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetCCKi(void)
{
	return(wCCKi); 
}

void sSetChgKp(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wChgKp = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetChgKp(void)
{
	return(wChgKp); 
}

//void sSetBuckKi(INT16S wVaule)
//{
//	OS_ENTER_CRITICAL();
//	wBuckKi = wVaule;
//	OS_EXIT_CRITICAL();
//}

//INT16S swGetBuckKi(void)
//{
//	return(wBuckKi); 
//}

//void sSetBuckKp(INT16S wVaule)
//{
//	OS_ENTER_CRITICAL();
//	wBuckKp = wVaule;
//	OS_EXIT_CRITICAL();
//}

//INT16S swGetBuckKp(void)
//{
//	return(wBuckKp); 
//}

void sSetKs(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wKs = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetKs(void)
{
	return(wKs); 
}

void sChgVariableInit(void)
{
	dwFBP_CurPI_I =0;
	dwFBP_CurPI_I_Res =0;
	wVmUpLimit =800;
	dwFBP_VoltPI_I =0;
	dwFBP_VoltPI_I_Res =0;
	wFBP_VoltPIAdjCtl =0;
}

