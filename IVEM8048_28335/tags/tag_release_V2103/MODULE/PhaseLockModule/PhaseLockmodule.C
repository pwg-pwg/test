/**************************************************************************************
Copyright
File name:PhaseLockModule.c
Author: Macro
Version:
Date:
**************************************************************************************/
#include	"kernel\Kernel.h"
#include	"module\module.h"
#include	"app\constant.h"
#include	"app\Eeprom.h"
#include	"app\App.h"
#include	"kernel\source\Os_head.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"



INT16S wSampAmpGain = 10;
INT16S wDIVIDE3 = 341;        //341=0.3333*1024   Q10;
INT16S wDIVIDESQRT3 = 591;    //591=0.57735*1024  Q10;
INT16S wSQRT3 = 1774;    	 //1774=1.732*1024   Q10;
INT16S wI_SQRT3 = 591;  	 //591=0.57735*1024  Q10;
INT16S wKP_PLL = 1034;		//KP=(314/311)*1024 (Q10)
INT16S wKI_PLL = 6;			//KI=Kp*(1/0.0087)*Ts*1024 (Q(10)
INT16S wKAW_PLL = 6;			//KAW=(1/0.0087)*Ts*1024 (Q(10)  Anti-Windup Gain

INT16S wSinTheta,wCosTheta;
INT16S wSinIndex,wCosIndex;
INT16S wTheta0 = 0;
INT32S dwUr_PrePhasDely90 = 0;
INT32S dwUs_PrePhasDely90 = 0;
INT32S dwUt_PrePhasDely90 = 0;
INT32S dwUr_Pre = 0;
INT32S dwUs_Pre = 0;
INT32S dwUt_Pre = 0;
INT32S dwUd_PreFilt = 0;
INT32S dwFreqIntCtrl = 0;
INT32S dwFreSatErr = 0;
INT32S dwPreThetaAmp = 0;

INT16S wTheta;
INT16S wCosTheta;
INT16S wSinTheta;
INT32S dwUd;
extern INT16S    	g_wRSinPointer;
extern INT16S* pSinTab;
extern INT16S g_wInvDCCurrCtrl;
extern INT16S g_wInvDCCurrCtrlTemp;
INT32S dwUr_PhasDely90,dwUs_PhasDely90,dwUt_PhasDely90;
INT32S dwUr_PosSeq,dwUs_PosSeq,dwUt_PosSeq;
INT32S dwUalfa,dwUbeta;
INT32S dwUd_Filt;
INT32S dwFreRegPreSat;
INT32S dwFreReg;
INT32S dwFreVal;
INT32S dwThetaAmp;
INT32S dwThetaTemp;
INT16U g_uwLineWaveLockFlag = false;
extern INT16S	g_wRSinAmp;
extern INT16S 	g_wSSinAmp;
extern INT16S 	g_wTSinAmp;

extern INT16S	g_wRNewSinAmp;
extern INT16S	g_wSNewSinAmp;
extern INT16S	g_wTNewSinAmp;
extern INT16S gi_wSinePointMax;
#pragma CODE_SECTION(sPhaseLockControl,"ramfuncs");
void sPhaseLockControl(INT16S wPhaseLockInputR,INT16S wPhaseLockInputS,INT16S wPhaseLockInputT)
{ 


	// Positive Sequence Component Extration
	//Y(s)/X(s)=(-S+314)/(S+314)
	if(uEepromCfg4.EepromStructCfg4.wEEOutputFreq == 5000)
	{
		//Y(s)/X(s)=(-S+314)/(S+314)
		dwUr_PhasDely90 = (dwUr_PrePhasDely90*8059>>13) - wPhaseLockInputR + (dwUr_Pre*8323>>13);
		dwUs_PhasDely90 = (dwUs_PrePhasDely90*8059>>13) - wPhaseLockInputS + (dwUs_Pre*8323>>13);
		dwUt_PhasDely90 = (dwUt_PrePhasDely90*8059>>13) - wPhaseLockInputT + (dwUt_Pre*8323>>13);
	}
	else
	{
		//Y(s)/X(s)=(-S+377)/(S+377)
		dwUr_PhasDely90 = (dwUr_PrePhasDely90*8033>>13) - wPhaseLockInputR + (dwUr_Pre*8348>>13);
		dwUs_PhasDely90 = (dwUs_PrePhasDely90*8033>>13) - wPhaseLockInputS + (dwUs_Pre*8348>>13);
		dwUt_PhasDely90 = (dwUt_PrePhasDely90*8033>>13) - wPhaseLockInputT + (dwUt_Pre*8348>>13);
	}
	
	dwUr_PrePhasDely90 = dwUr_PhasDely90;
	dwUs_PrePhasDely90 = dwUs_PhasDely90;
	dwUt_PrePhasDely90 = dwUt_PhasDely90;
	
	dwUr_Pre = wPhaseLockInputR;
	dwUs_Pre = wPhaseLockInputS;
	dwUt_Pre = wPhaseLockInputT;
	
	dwUr_PosSeq = wDIVIDE3*(2*wPhaseLockInputR - (wPhaseLockInputS + wPhaseLockInputT) - (wSQRT3*(dwUs_PhasDely90 - dwUt_PhasDely90)>>10))>>11;
	dwUt_PosSeq = wDIVIDE3*(2*wPhaseLockInputT - (wPhaseLockInputR + wPhaseLockInputS) - (wSQRT3*(dwUr_PhasDely90 - dwUs_PhasDely90)>>10))>>11;
	dwUs_PosSeq = -(dwUr_PosSeq + dwUt_PosSeq);
	
	// abc-AlfaBeta Frame Transformation
	dwUalfa = dwUr_PosSeq;
	dwUbeta = (dwUr_PosSeq + 2*dwUs_PosSeq)*wI_SQRT3 >>10;
	
	// AlfaBeta-dq Frame Transformation
	wSinIndex = wTheta0;
	wCosIndex = wSinIndex + (gi_wSinePointMax>>2);
	
	// Compute Sin(Theta) and Cos(Theta) Values 
	if (wCosIndex >= gi_wSinePointMax)
	{
		wCosIndex = wCosIndex - gi_wSinePointMax;
	}
	wSinTheta = pSinTab[wSinIndex];
	wCosTheta = pSinTab[wCosIndex];
	
	// Compute Uq 
	//dwUd = -dwUrlfa*wSinTheta + dwUseta*wCosTheta >>14; 
	dwUd = (dwUalfa*wCosTheta + dwUbeta*wSinTheta) >>14;   

	// Filter F(s)
	dwUd_Filt = (dwUd_PreFilt*981 + dwUd*43) >>10;   
	dwUd_PreFilt = dwUd_Filt;
	
	// Compute Frequency Intrgral Control Output 
	dwFreqIntCtrl = dwFreqIntCtrl + dwUd_Filt*wKI_PLL + dwFreSatErr*wKAW_PLL;
	
	// Compute the Pre-Saturated Frequency Regulation Output with PI Control
	dwFreRegPreSat = (dwUd_Filt*wKP_PLL + dwFreqIntCtrl) >>10;   	//wFreqCtrl( Precision = 0.01Hz*2*3.14*16=1)
	
	// Limit the Frequency Regulation
	if (dwFreRegPreSat > 1206)				//1206=12Hz*2*pi*wSampAmpGain
	{
		dwFreReg = 1206;
	}
	else if (dwFreRegPreSat < -1206)
	{
		dwFreReg = -1206;
	}
	else
	{
		dwFreReg = dwFreRegPreSat;
	}
	
	// Compute the saturate error for Anti-Windup Use
	dwFreSatErr = dwFreReg - dwFreRegPreSat; 	
	
	// Final Frequency Value with Feedforward Compensation 
	if(uEepromCfg4.EepromStructCfg4.wEEOutputFreq == 5000)
	{
		dwFreVal = dwFreReg + 314*wSampAmpGain;    		//wFreqSet=50Hz*2*pi*wSampAmpGain	
	}
	else
	{
		dwFreVal = dwFreReg + 377*wSampAmpGain;    		//wFreqSet=60Hz*2*pi*wSampAmpGain
	}
	
	// The Angle(Theta) EqUrls the Frequency Integral
	dwThetaAmp = dwPreThetaAmp + dwFreVal;
	dwPreThetaAmp = dwThetaAmp;
	
	dwThetaTemp = dwThetaAmp/wSampAmpGain; 				//Decrease wSampAmpGain
	
	//wTheta = dwThetaTemp*13 >>12; 				//13=0.0031847*4096(Q12)  0.0031847=Freq(rad/s)*Ts*(180/pi)*(400/360)  
	if(uEepromCfg4.EepromStructCfg4.wEEOutputFreq == 5000)
	{
		wTheta = dwThetaTemp*25 >>13;				//25=0.003057312*4096*2(Q13)  0.003057312=Ts*(180/pi)*(384/360)
	}
	else
	{
		wTheta = dwThetaTemp*22 >>13;				//22=0.0026828*4096*2(Q13)  0.0026828=Ts*(180/pi)*(324/360)
	}
	if(wTheta >= gi_wSinePointMax)   
	{
		wTheta = 0;
		dwPreThetaAmp = 0;
		if(g_uwLineWaveLockFlag)
		{ 
			g_wRSinAmp = g_wRNewSinAmp;
			g_wSSinAmp = g_wSNewSinAmp;
			g_wTSinAmp = g_wTNewSinAmp;
		    	OSISREventSend(cPrioInvLoadOP,eInvLoadOPSinZero);
		}
	}   	
	wTheta0=wTheta;    					//wTheta is not the real angle degree, but is the index
} 

void sClearPhaselockVarible(void)
{
	dwUr_PrePhasDely90 = 0;
	dwUs_PrePhasDely90 = 0;
	dwUt_PrePhasDely90 = 0;
	dwUr_Pre = 0;
	dwUs_Pre = 0;
	dwUt_Pre = 0;
	dwUd_PreFilt = 0;
	dwFreqIntCtrl = 0;
	dwPreThetaAmp = 0;
}

