
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
INT16S wMovePoint;
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
INT16S wFBKvn_1;
INT16S wFBKvn_2;
INT16S wFBKvd_1;
INT16S wFBKvd_2;
INT16S wFBVm_P_res;
INT16S wFBP_KVinComp;
INT16S wFBKCurrentFeedback;
INT32S dwInvCurrLimit;
INT32S dwInvCurrLimitAdj;
INT16S wFBKcd_1;
INT16S wFBKcd_2;
INT16S wFBKcn_0;
INT16S wFBKcn_1;
INT16S wFBKcn_2;
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
INT16S wInvSinPointBias;
INT16S  wChgCurrHigh = 1;
INT16S  wChgCurrLimit = 300;
INT32S dwFBVerr_I = 0;
INT32S  dwFBVerr_I1 =0;
INT16S wCCKi;
INT16S wChgKp;  

INT16S wInvCrrentLimit = 30;	// Œ¥ π”√
INT16S wInvOverCurrentLimit = 40;
INT16S g_wInvOverCurrentFactor = 30;
INT16S g_wInvLCurrLineLevel1 = 1431;
INT16S g_wInvLCurrLineLevel2 = 716;
INT16S g_wInvOverCurrRated = 48;
INT16S g_wInvCurrLimitRated = 43;	// Œ¥ π”√
INT16S g_wInvCurrRated = cIac16A;

INT16S wBusRealAvg;
INT16S wBusRealAvg1;
INT16S wBusVSet;
INT16S wBusVRef;
INT32S dwBusRealAvgSum;
INT32S dwBusRealAvgSum1;
INT16S wBuckKi;
INT16S wBuckKp;  
INT16S wBuckVerr_P;
INT32S dwBuckVerr_I;
INT16S wBuckVerr_I;
INT16S wBusVError;
INT16S  wPWMTemp = 0;     

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


extern INT16S wRSinPointer;
extern INT16U wRSinAmp;
extern INT16S wRDCVoltCntl;
extern INT16U	wRNewSinAmp;
extern INT16U	wRLineVoltNew;
extern INT16S wBusVoltReal;
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

extern INT16S wInvVoltReal;
extern	INT16U	swGetRInverterVoltNew(void);
extern  void	sSetBatDisconnectedA(void);

INT16U	wNPWMForwardFlg = 2;
INT16U	wLPWMForwardFlg = 2;
INT16S	g_wBatVoltRefSlave;
INT16S wOpenSinRef;

void	sSet50HzParameter(void)
{
	sSetInvStep(2343);
	wRCountsPerPeriod=384;
	wInvVoltSampleCnt1=wRCountsPerPeriod>>2;
	wRCountsHalfPeriod=wRCountsPerPeriod>>1;
	wInvVoltSampleCnt3Div4 = ((wRCountsPerPeriod * 3) >> 2);
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


INT16S swGetPBusVSet(void)
{
	return(wBusVSet); 
}

void sSetPBusVSet(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBusVSet = wVaule;
	OS_EXIT_CRITICAL();
}

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

void sBuckInitial(void)
{
	wBusVSet = wBusVRef = cBus360v;
	wPWMTemp  = 0;
	wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;  
	
	wBuckKp =50 ;             //1331
	wBuckKi = 25;           //499
}
void sClearBuckRam(void)
{
	wBuckCntLoop = 0;
	dwBusRealAvgSum = 0;
	wPWMTemp  = 0;
	wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;  
	
}
void sBuckControl(void)    //BuckControlBus
{
	INT32S	dwTemp = 0;
	

	dwBusRealAvgSum+=wBusVoltReal;
	if(wBuckCntLoop++ == 7)
	{
		wBusRealAvg = (INT16S)(dwBusRealAvgSum>>3);
		dwBusRealAvgSum = 0;
		wBuckCntLoop = 0;
        // wBusVError = wBusVRef - wBusRealAvg;     //Buck  control bus voltage
        wBusVError = wBusRealAvg - wBusVRef; 
		if(wBusVError >=200)
 		{
          	 wBusVError = 200;
 		}	
 		if(wBusVError <= -200)
 		{
           	wBusVError = -200;
 		}
		wBuckVerr_P = (INT16S)(((INT32S)wBusVError * (INT32S)wBuckKp)>>9);	//MAX 218   wBuckKp=2.6*512=1331.2,	   //50	

		wBuckVerr_I = wBuckVerr_I + (((INT32S)wBuckKi * (INT32S)wBusVError)>>8);   //wBuckKi=1.95*256=499.2  //25
      	dwTemp = (INT32S)wPwmPeriod ;
		if(wBuckVerr_I>= dwTemp)
     		{
               		wBuckVerr_I = dwTemp;
     		}
     	      if(wBuckVerr_I <=0)
     		{
              		wBuckVerr_I = 0;
     		}
		//wBuckVerr_I = (INT16S)(dwBuckVerr_I>>8);      //256

		wPWMTemp = wBuckVerr_P + wBuckVerr_I;
		//if(wPWMTemp > 26*wBuckPWMLimit)   wPWMTemp = 26*wBuckPWMLimit;
		if(wPWMTemp > (wPwmPeriod - 2))   wPWMTemp = wPwmPeriod - 2;
		if(wPWMTemp < 1 )        wPWMTemp = 1;
		EPwm3Regs.CMPA.half.CMPA = (wPwmPeriod - wPWMTemp) >> 1;  	
		//EPwm3Regs.CMPA.half.CMPA = 2600/100*(100-wVaule);
	      	wBuckDuty=(wPWMTemp/26);
	}
	
}

INT16S wDCVoltSet = 0;
void sInverterControl(void)
{
//	INT16S wRemp = 0;


	wRVref = (INT16S)(((INT32S)wRSinAmp * pSinTab[wCtrlSinpointer] >> 14));
	wRLoopOutput=(INT16S)(((INT32S)wRVref * wKpwm) >> 12);

//	wRemp = wRSinAmp/5;
//	wRLoopOutput = (INT16S)(((INT32S)wRemp * pSinTab[wCtrlSinpointer] >> 14)) + wDCVoltSet;// + wInvDCVoltCntlReal + wDCVoltSet;

	// Êõ¥Êç¢Â∑•È¢ëËáÇ‰∏äÁÆ°Áª≠ÁïôÊâìÊ≥ï
		
		/*wR_PWM = wRLoopOutput;

		if(wR_PWM > (wPwmPeriod - 2))	wR_PWM = wPwmPeriod - 2;
		if(wR_PWM < -(wPwmPeriod -2)) wR_PWM = -(wPwmPeriod -2);

		if(wR_PWM >= 0)    
		{
			wR_PWMTemp = wR_PWM;
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
		else				
		{
		  	wR_PWMNegtive = -wR_PWM;
			wR_PWMTemp = wR_PWMNegtive; 
			
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
		*/
		// Êõ¥Êç¢Â∑•È¢ëËáÇ‰∏ãÁÆ°Áª≠ÁïôÊâìÊ≥ï
		/*{
		wR_PWM = -wRLoopOutput;
		
		if(wR_PWM > (wPwmPeriod - 2))   wR_PWM = wPwmPeriod - 2;
		if(wR_PWM < -(wPwmPeriod -2)) wR_PWM = -(wPwmPeriod -2);

		if(wR_PWM >= 0)    
		{
			wR_PWMTemp = wR_PWM;
	       	EPwm2Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp;     //L
			EPwm1Regs.CMPA.half.CMPA = wPwmPeriod-1;                                   //N	
			
			
			//wLPWMForwardFlg = 2;
			mDisForceLUPWM();
			
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
			EPwm2Regs.CMPA.half.CMPA =  wPwmPeriod-1; //wR_PWMTemp;
			EPwm1Regs.CMPA.half.CMPA = wPwmPeriod - wR_PWMTemp;//1;

			
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
				//mEnForceNUHigh();
				mEnForceLULow()
			}
		}
	}
	*/	
	

	wR_PWM = -wRLoopOutput;
	
	if(wR_PWM > (wPwmPeriod - 2))   wR_PWM = wPwmPeriod - 2;
	if(wR_PWM < -(wPwmPeriod -2)) wR_PWM = -(wPwmPeriod -2);

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
		//Âà§Êñ≠ÂèòÂéãÂô®ÂèçÊé•
		if(wInvVoltReal<(-500))//-50V 
		{
			if(++IsoReverseCnt>50)//
			{
				IsoReverseCnt =0;
				IsoReverseFlag =1;
				IsoReverseRecoverCnt =0;
				if(++IsoReverseChkCnt>60)//  60/2=30  Á∫¶30‰∏™Â∏ÇÁîµÂë®Êúü‰ª•ÂêéÊâçÊ£ÄÊµã
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
		|| (g_wVAType == cb5000VAModel) \
		|| (g_wVAType == cb7500VAModel) \
		|| (g_wVAType == cb10KVAModel))
	{
		wFBKVoltageForward = 50;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
		wFBKvn_1 = 78037/10;
		wFBKvn_2 = 77644/10;
		wFBKvd_1 = 15606;
		wFBKvd_2 = 7414;
		wFBVm_P_res = 0;
		wFBP_KVinComp = 4096;     //voltage compensation
		wFBKCurrentFeedback = 7;  //7*µÁ∏–µÁ¡˜≤…—˘±»£®100£©=700£¨µÁ¡˜ª∑∂®±ÍŒ™700 
		dwInvCurrLimit = 7488;		//5000w  linerms=230v maxcurr = 30*58/linerms*1.414*700=7488
		dwInvCurrLimitAdj = 7488;
		wFBKcd_1 = 9912;
		wFBKcd_2 = 1717;
		wFBKcn_0 = 11985;
		wFBKcn_1 = 3367;
		wFBKcn_2 = 8618;
		wFBR_Vcmp_P_res = 0;
		wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
		dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;
		wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0;  
		wKpwm = 924;           //Q7  2600/360*128
		wRNewSinAmp=wRSinAmp = 0;//10407;      //Q5  230*1.414*32
		wBatVSet = wBatVoltRef = cBat54v;
		wFBKCurrentForward = 6;//5;//3;//4;  //Breeze 2016.1.29
		wRKv = 23;//10;   //48;             //Q7  0.18*128 //George 141217 48->23
		wRKi = 274;   //250;           //Q7  8*128//  //George 141217 300 -> 274
		wMovePoint = 0;
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
		wFBKvn_1 = 78037/10;
		wFBKvn_2 = 77644/10;
		wFBKvd_1 = 15606;
		wFBKvd_2 = 7414;
		wFBVm_P_res = 0;
		wFBP_KVinComp = 4096;     //voltage compensation
		wFBKCurrentFeedback = 7;  //7*µÁ∏–µÁ¡˜≤…—˘±»£®100£©=700£¨µÁ¡˜ª∑∂®±ÍŒ™700 
		dwInvCurrLimit = 7488;		//5000w  linerms=230v maxcurr = 30*58/linerms*1.414*700=7488
		dwInvCurrLimitAdj = 7488;
		wFBKcd_1 = 10297;
		wFBKcd_2 = 2104;
		wFBKcn_0 = 11780;
		wFBKcn_1 = 2165;
		wFBKcn_2 = 9617;
		wFBR_Vcmp_P_res = 0;
		wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
		dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;
		wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0;  
		wKpwm = 924;           //Q7  2600/360*128
		wRNewSinAmp=wRSinAmp = 0;//10407;      //Q5  230*1.414*32
		wBatVSet = wBatVoltRef = cBat54v;
		wFBKCurrentForward = 3;//5;//3;//4;  //8 while bus 150V//Q7     
		wRKv = 23;//10;   //48;             //Q7  0.18*128 //George 151008 48->23//
		wRKi = 300;   //250;           //Q7  8*128//  
		wMovePoint = 0;
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

void sFBINVController(void)
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

void sSetMovePoint(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wMovePoint = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetMovePoint(void)
{
	return(wMovePoint); 
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
	return(wFBVerr);	
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

INT16S swGetFBVm_P_res(void)
{
	return(wFBVm_P_res);	
}


INT16S swGetFBR_Ierr_P_0(void)
{
	return(dwFBR_Ierr_P_0);	
}

INT16S swGetFBR_Ierr_P(void)
{
	return(dwFBR_Ierr_P);	
}

INT16S swGetFBR_Ierr_P_1(void)
{
	return(dwFBR_Ierr_P_1);	
}

INT16S swGetFBR_Vcmp_P(void)
{
	return(dwFBR_Vcmp_P);	
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
	return(wPWMTemp);	
}

INT16S swGetBuckVerrP(void)
{
	return(wBuckVerr_P);	
}

INT16S swGetBuckVerrI(void)
{
	return(wBuckVerr_I);	
} 

INT16S swGetVoltLoopTemp(void)
{
	return(wVoltLoopTemp);	
}

INT16S swGetInvVoltVerrP(void)
{
	return(wInvVoltVerr_P);	
}

INT16S swGetInvVoltVerrI(void)
{
	return(wInvVoltVerr_I);	
} 


INT16S swGetFBR_PWM(void)
{
	return(wR_PWM);	
}

INT32S swGetRK1(void)
{
	return(dwRK1);	
}

INT16S swGetPBusVRef(void)
{
	return(wBusVRef); 
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

void sSetPBusVRef(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBusVRef = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetRVref(void)
{
	return(wRVref); 
}

INT16S swGetRdeltaVref(void)
{
	return(wRdeltaVref); 
}


INT16S swGetdeltaVref(void)
{
	return(wdeltaVref); 
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

void sSetBuckKi(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBuckKi = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetBuckKi(void)
{
	return(wBuckKi); 
}

void sSetBuckKp(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBuckKp = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetBuckKp(void)
{
	return(wBuckKp); 
}

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

