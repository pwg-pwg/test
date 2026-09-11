#include "kernel\kernel.h"
#include "app\constant.h"
#include "module\module.h"
#include "app\interrupt.h"
#include "app\app.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"
#include "display_vp.h"

INT16S	wInvDCVoltCntlReal;
INT16U	wInvDCVoltKp = 20;      //32;    //50;
INT16U	wInvDCVoltKi = 128;      //1;
INT16S  	wInvDCVoltError ;
INT16S	wDCVoltP;
INT16S	wDCVoltI;
INT16S	wDCVoltI_Res;
INT16S	wInvDCVolt;
INT16S 	wRDCVoltCntl;
INT16S   	wPhaseLockStep = 8;
INT16S   	wPhaseLockLimit = 17;
INT8U    	bInvOverCurrCnt = 0;
INT8U    	bBusOverCnt = 0;
INT8U    	bBusUnderCnt = 0;
INT32S	dwInvOverCurrCnt;
INT16U	wBuckDuty=0;
INT16U	wBuckPWMLimit=0;
INT8U   bSwitchOnStatus=0;        
INT16U	wSwitchOnCheckCnt=0; 
INT8U   bSwitchOnBStatus=0;        
INT16U	wSwitchOnBCheckCnt=0; 
INT16U	fMainSwChg;

INT32U	dwInvPowerMax;

INT16U	wWatt100 = cWattMaxPower;   
INT16U	wVA100 = cVAMaxPower;
INT16U  wWattRated;
INT16U  wVARated;

INT16S	wInvNegPowerLimit1 = -2000; 
INT16S	wInvNegPowerLimit2 = -1200; 

INT16U  wDevicePowerPercent;
INT16U	wOverLoad110Cnt=0;
INT16U	wOverLoad110FlagCnt=0;
INT16U	wOverLoad125Cnt=0;
INT16U	wOverLoad150Cnt=0;
INT16U	wOverLoad200Cnt=0;
INT16S    wLoadPowerWatt;	
INT16S    wLoadPowerWattPre=0;	
INT16S    wLoadPowerVA;
INT16S    wLoadPowerVAPre=0;
INT16S wLoadPowerWattDisplay;
INT16S wLoadPowerVADisplay;

INT16U  wLoadPowerPercent;
INT16U wINVDCVoltOverLimit=200;    //200mV
INT8U	bINVDCVoltOverCnt = 0;

INT16S wInvDCVRef = 0;
INT16S wInvDCCtrlEn = 1;
INT8U bLowPowerflag = false;
INT16U gi_uwLowConsumption3525OnCnt = 0;
INT8U bLowPowerOnflag = false;
INT8U bPowerLimitflag = 0;
INT16S wOPShareCurr;
INT8U bOverLoadBypassflag = 0;		//1:OverLoad To Bypass En
INT16U wLoad110To200Cnt = 0;
INT16U wLoadLessThan85Cnt = 0;
INT8U bFristMoreThan100Flag = 0;
INT8U bBatFristMoreThan110Flag = 0;
INT16U wOverLoad110Flag = false;

INT32S	g_dwInvDCVoltSum = 0;
INT16S	g_wInvDCVoltAvg = 0;
INT16S	g_wInvDCVoltCnt = 0;

extern INT32S	dwInvWatt;
extern INT32U	dwInvVA;
extern INT16U	wRCountsPerPeriod;
extern INT16U	wFBControlStatus;
extern INT16S wPwmPeriod;
extern INT16U	wInvPowerPercent;
extern INT16U	 wRNewSinAmp;

extern INT16S* pSinTab;
extern INT16S* pCosTab;
extern	INT16S	SinTab384[384];
extern	INT16S	CosTab384[384];
extern	INT16S	SinTab324[324];
extern	INT16S	CosTab324[324];
extern INT32U	dwLowInvVA;
extern INT32S	dwLowBatWatt;
extern INT16U	wSwitchToLineEn;
extern INT16U wParaMode;

extern INT16U	wIDAutoGenerateStep;
extern INT16U	wIDHighTemp;
extern INT16U	wIDLowTemp;

extern INT16U   wParaLineAbnormalFlg;

extern INT16S	wInvVoltErrorSum;
extern INT16S	wOPShareCurrCntlErr_Filter;
extern INT16S	wOPShareCurrCntlErr_1;
extern INT16U	wOPWattBatPercent;
extern INT16U	wOPVABatPercent;
extern INT16U	wOPPowerBatPercent;
INT8U gi_ubLowConsumption3525OffFlag;

extern INT16U 	wFANPWMTempNew;
extern INT16U	wInvOver55CBack45;
extern INT16U	wInvWattPercent;
extern INT16U	wInvVAPercent;
extern INT16U wOPWattPercent;
extern INT16U wOPVAPercent;

INT16S  g_wOPVoltTransferRatio = 1024;
INT8U ubHardProtectFlag=false;
INT8U ubHardProtectCnt =0;
INT8U g_ubPhaseWrongFlg = false;
INT16S g_wOPVoltFresh = 0;
INT16S g_wOPVoltCntl = 0;
INT16S g_wOPVolt = 0;
INT16S wKpwmUpLimit;
INT16S HardProtectOffSetCnt=0;
INT16S wHardProtectOffAdjCnt =0;
INT16S wHardProtectDelreatOutVolt;
INT16S g_wHardPortOPVoltCntl=2200;

extern INT16U wTempDerateRange;
extern INT16U g_syswTempDerateRange;

void sInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi);
void sOverLoadProtect(void);
void sSwitchOnChk(void); 
void sSetInvWatt(INT32S dwValue);
INT32S  sdwGetInvWatt(void);
INT32S  sdwGetBatWatt(void);
void sSetBatWatt(INT32S dwValue);
void sSetLowBatWatt(INT32S dwValue);
INT32S  sdwGetLowBatWatt(void);

INT32U sdwInvVACal(INT16U wInvVolt, INT16U wOPCurr);
INT32U  sdwGetInvVA(void);
void sSetInvVA(INT32U dwValue);
INT32U sdwLowInvVACal(INT16U wInvVolt, INT16U wOPCurr);
INT32U  sdwGetLowInvVA(void);
void sSetLowInvVA(INT32U dwValue);


INT32U sdwInvPowerMAxCal(void);
INT32U  sdwGetInvPowerMax(void);
void sSetInvPowerMax(INT32U dwValue);
INT16U swGetWatt100(void);
void sSetWatt100(INT16U wVaule);
INT16U swGetInvPowerPercent(void);
void sSetInvPowerPercent(INT16U wValue);
void PowerLimitUpdate(void);
void sSavePowerChk(void);


extern INT8U sbInvVoltSoftStart(INT16U wTrackVolt, INT16U wTrackVoltStep);
extern void sSetLoadOnCmd(INT8U bValue);
extern void sSetKpwm(INT16S wValue);
extern INV_TD	*spGetInvTd(void);
extern INV_TD	*spGetInvSynTd(void);
void sFrePhaseLockProc(void);
void    sParaShareCurChk(void);
void sOPVoltTransferRatioCal(INT16U uwInverterVolt);
void	sKpwmUpdate(void);
void sHardProtectCnt(void);
void sSineLinePhaseChk(INT16U uwLinePeriodTime, INV_TD *pInvTd, INT8U ubFilter);
void	sLinePhaseChk(INT8U bFilter);
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated);




void sInvLoadOPTask(void)       //10ms
{
	TASK_EVENT	event;


	sInverterModuleInit();
	sLoadModuleInitial();
	sSetStepHighLimit(25);
	sSetPhaseLossLimit(250);
	sSetPhaseOKLimit(70);
	sSetPeriodOKLimit(25);
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eInvLoadOPAdjustVolt))
		{
			
		}
		if(event&(1<<eInvLoadOPSinZero))
		{
			sRInverterVoltAdj(swInvVoltRmsCal()); 
			sRInverterVoltFilter(0);
			sSetInvDCVolt(swInvAvgDCVoltCal());
			sRInverterInvLCurrAdj(swInvLCurrRmsCal());
			sROPCurrentAdj(swOPCurrRmsCal());	
			sSetOPShareCurr(swOPShareCurrRmsCal());
			sRLowOPCurrentAdj(swOPLowCurrRmsCal());	
			sOPVoltTransferRatioCal(swGetRInverterVoltNew());
			
			sSetInvWatt(sdwInvWattCal());       //CHARGE
			sSetBatWatt(sdwBatWattCal());		//BatWatt
			sSetLowBatWatt(sdwLowBatWattCal());       //LowBatWatt		
			sSetInvVA(sdwInvVACal(swGetRInverterVolt(),swGetROPCurrentNew()));	  //INVVA=wInvVolt * wOPCurr 
			sSetLowInvVA(sdwLowInvVACal(swGetRInverterVolt(),swGetRLowOPCurrentNew()));    
			sInvPowerPercentMaxCal(wWatt100,wVA100);
			sKpwmUpdate();

//			sSineLinePhaseChk(swGetLinePeriodCntNew(),spGetInvTd(),10);
			sLinePhaseChk(10);
			if(bLowPowerflag == false && sbInverterZeroLossChk(4) == true)
			{
				sLoadModuleInitial();
			}
			if(bPVMode == cPowerOnMode)
			{
				sSetInvCurrSampleBiasTemp(swRInvCurrAveCal());
				sSetOpCurrSampleBiasTemp(swROpCurrAveCal());
				sSetLowOpCurrSampleBiasTemp(swLowOpCurrAveCal());
				sSetOpShareCurrSampleBiasTemp(swROpShareCurrAveCal());
			}	
			if(sbRInverterShortChk(swGetROPCurrentNew(),5))
			{
				sSetFaultCode(cInvShort);
				//OSEventSend(cPrioSuper, eSuperFault);
				OSEventSend(cPrioPara, eParaToFaultMode);
			}
			
			if(sbRInverterVoltHighChk(50) == true)			  
			{
				sSetFaultCode(cInvVoltOver);
				OSEventSend(cPrioSuper,eSuperFault);
			}  
			
			if(sbRInverterVoltLowChk(100) == true)			
			{
		    	sSetFaultCode(cInvVoltUnder);             
				OSEventSend(cPrioSuper,eSuperFault);
			}
			
			sRInverterVoltHiFanStopChk(50, 250);
			
			sSavePowerChk();
			sFrePhaseLockProc();			
			sParaShareCurChk();

			if(swGetFaultCode()==0)
			{
				if(sRInverterNegPowChk(sdwGetBatWatt(), wInvNegPowerLimit1, wInvNegPowerLimit2, 3) == true)
				{
					sSetFaultCode(cInvNegPower);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
		}

		
		if(event&(1<<eInvLoadOPInvZero))
		{
			sInverterFreqCal(swGetInvertPeriodNew());
			sInverterZeroLossClr();	
			sHardProtectCnt();
		}	
		if(event&(1<<eInvLoadOPTimer))
		{
			if(wIDAutoGenerateStep == cPrioInvLoadOP)
			{
				wIDHighTemp += EPwm1Regs.TBCTR;
				wIDLowTemp += EPwm6Regs.TBCTR;
				wIDAutoGenerateStep = cPrioGrid;
			}
			PowerLimitUpdate();	
			if(bPVMode == cBatteryMode)
			{
				if((bLowPowerflag == true && sbGetEepromPowerSaveCtrlStatus() == 1))// || sdwGetLowInvVA()<30)
				{
					sSetLoadPowerPercent(0);
					sSetLoadPowerWatt(0);
					sSetLoadPowerVA(0);
				}
				else
				{
					if((wInvWattPercent < 2) || (wInvVAPercent < 2))
					{
						sSetLoadPowerPercent(0);
						sSetLoadPowerWatt(0);
						sSetLoadPowerVA(0);
					}
					else
					{
						sSetLoadPowerPercent(swGetInvPowerPercent());
						sSetLoadPowerWatt(sdwGetBatWatt());
						sSetLoadPowerVA(sdwGetInvVA());
					}
				}
			}
			else
			{
				if((wOPWattPercent < 2) || (wOPVAPercent < 2))
				{
					sSetLoadPowerPercent(0);
					sSetLoadPowerWatt(0);
					sSetLoadPowerVA(0);
				}
				else
				{
					sSetLoadPowerPercent(swGetROPPercent());
					sSetLoadPowerWatt(sdwGetOPWatt());
					sSetLoadPowerVA(sdwGetOPVA());
				}
			}
			if(bPVMode == cBatteryMode||mOPRLYChk()==cOPRLYOff)
			{
  				wOPWattBatPercent = 0;
				wOPVABatPercent = 0;
				wOPPowerBatPercent = 0;
 			}
			if(bPVMode == cPowerOnMode ||bPVMode == cStandbyMode||
			      bPVMode == cShutdownMode || mOPRLYChk()==cOPRLYOff)				//daily/2012/09/24
			{
				sSetLoadPowerWattPre(0) ;
				sSetLoadPowerVAPre(0) ;
				sSetLoadPowerWatt(0);
				sSetLoadPowerVA(0);
				sSetLoadPowerPercent(0);
			}
			sOverLoadProtect();                       
			sSwitchOnChk();			

		}
	}
	
}

INT16U swGetInvDCVoltKp(void)
{
	return(wInvDCVoltKp);
}

void sSetInvDCVoltKp(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wInvDCVoltKp = wValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetInvDCVoltKi(void)
{
	return(wInvDCVoltKi);
}

void sSetInvDCVoltKi(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wInvDCVoltKi = wValue;
	OS_EXIT_CRITICAL();
}

void sSetInvDCVolt(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wInvDCVolt = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetInvDCVolt(void)
{
	return(wInvDCVolt);
}

INT16S	swGetPhaseLockLimit(void)
{
	return(wPhaseLockLimit);
}
void	sSetPhaseLockLimit(INT16S wTemp)
{
	OS_ENTER_CRITICAL();
	wPhaseLockLimit=wTemp;
	OS_EXIT_CRITICAL();
}

INT16S	swGetPhaseLockStep(void)
{
	return(wPhaseLockStep);
}
void	sSetPhaseLockStep(INT16S wTemp)
{
	OS_ENTER_CRITICAL();
	wPhaseLockStep=wTemp;
	OS_EXIT_CRITICAL();
}
/*********************************************************
Description:	Check loads status, if over load, set warning or fault code
Input:		Load percent
Output:		Load status
**********************************************************/

void sOverLoadProtect(void)      
{
	static INT16U  wOverLoadRstClrCnt = 0;
	
	if(swGetLoadPowerPercent()>200)
	{
		bFristMoreThan100Flag = 1;
		if(wOverLoad200Cnt < 20000)
		{
			wOverLoad200Cnt++;
		}
		if(wOverLoad150Cnt < 20000)
		{
			wOverLoad150Cnt++;
		}
		if(wOverLoad110Cnt < 20000)
		{
			wOverLoad110Cnt++;
		}
	}
	else if(swGetLoadPowerPercent()>150)
	{
		bFristMoreThan100Flag = 1;
		if(wOverLoad150Cnt < 20000)
		{
			wOverLoad150Cnt++;
		}
		if(wOverLoad110Cnt < 20000)
		{
			wOverLoad110Cnt++;
		}

		if(wOverLoad200Cnt > 0)
		{
			wOverLoad200Cnt--;
		}		
	}
	else if(swGetLoadPowerPercent()>100)
	{
		bFristMoreThan100Flag = 1;
		if(wOverLoad110Cnt < 20000)
		{
			wOverLoad110Cnt++;
		}
		if(wOverLoad150Cnt > 0)
		{
			wOverLoad150Cnt--;
		}	
		if(wOverLoad200Cnt > 0)
		{
			wOverLoad200Cnt--;
		}
	}
	else
	{
		if(bFristMoreThan100Flag == 1)
		{
			bFristMoreThan100Flag = 0;

			if(wOverLoad110Cnt > 52)
			{
				wOverLoad110Cnt = 52;
			}

			if(wOverLoad150Cnt > 52)
			{
				wOverLoad150Cnt = 52;
			}

			if(wOverLoad200Cnt > 4)
			{
				wOverLoad200Cnt = 4;
			}
		}
		else
		{
			if(wOverLoad110Cnt > 1050)
			{
				wOverLoad110Cnt = 1050;
			}

			if(wOverLoad150Cnt > 550)
			{
				wOverLoad150Cnt = 550;
			}

			if(wOverLoad200Cnt > 20)
			{
				wOverLoad200Cnt = 20;
			}
		}
		
		if(wOverLoad110Cnt > 0)
		{
			wOverLoad110Cnt--;
		}
		if(wOverLoad150Cnt > 0)
		{
			wOverLoad150Cnt--;
		}
		if(wOverLoad200Cnt > 0)
		{
			wOverLoad200Cnt--;
		}		
	}

	if(wOverLoad110Cnt > 0)
	{
		wOverLoad110Flag = true;
	}
	else
	{
		wOverLoad110Flag = false;
	}
	
	if(bPVMode != cPowerOnMode)
	{
		if(wOverLoad200Cnt >= 20 || wOverLoad150Cnt >= 550 || wOverLoad110Cnt > 1050)
		{
			sSetFaultCode(cOverLoadFault);
			wOverLoad150Cnt = 0;
			wOverLoad110Cnt = 0;
			wOverLoad200Cnt = 0;
			OSEventSend(cPrioSuper, eSuperFault);
		}
		else if(wOverLoad150Cnt >= 500 || wOverLoad110Cnt > 1000)
		{
			//mOverLoadFail = true;
		}
	}
	
	if(wOverLoad110Cnt > 50)
	{
		sSetWarningCode(cOverLoad);
		wOverLoad110Flag = true;
	}
	else
	{
		if(wOverLoad110Cnt < 5)
		{
			sClrWarningCode(cOverLoad);
			wOverLoad110Flag = false;
			//mOverLoadFail = false;
		}
	}

	if(sbGetOverLoadCnt()>0 && sbGetOverLoadCnt()<=3)
	{
		if((sdwGetWarningCode() & cOverLoad) != cOverLoad)
		{
			wOverLoadRstClrCnt++;
			if(wOverLoadRstClrCnt>60000)//20Min clear overload cnt
			{
				wOverLoadRstClrCnt = 0;
				sSetOverLoadCnt(0);
			}
		}
		else
		{
			wOverLoadRstClrCnt = 0;
		}
	}
}

void sSwitchOnChk(void)
{    
	if(bSwitchOnStatus == false)
	{
		if(hiSWOn == 0)	
			
		{
			wSwitchOnCheckCnt ++;
			if(wSwitchOnCheckCnt >= 25)	//0.5s
			{
				wSwitchOnCheckCnt = 0;
				bSwitchOnStatus = true;
				sSetLoadOnCmd(1);
				sSetKeyCode(cInvOnKeyPressBit);
				if(sbGetEepromBeepCtrlStatus() == cEnable )  
				{
					fMainSwChg=1;
				}
			}
		}
		else
		{
			wSwitchOnCheckCnt = 0;
		}	
	}
	else
	{
		if(hiSWOn == 1)		
		{
			wSwitchOnCheckCnt ++;
			if(wSwitchOnCheckCnt >= 25)	//0.5s
			{
				wSwitchOnCheckCnt = 0;
				bSwitchOnStatus = false;
				sSetLoadOnCmd(0);
				if(sbGetEepromBeepCtrlStatus() == cEnable )  
				{
					fMainSwChg=1;
				}
			}
		}
		else
		{
			wSwitchOnCheckCnt = 0;
		}
	}
}

INT8U sbGetInvOverCurrCnt(void)
{
	return(bInvOverCurrCnt);
}

void sSetInvOverCurrCnt(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bInvOverCurrCnt = bValue;
	OS_EXIT_CRITICAL();	
}

INT8U sbGetBusOverCnt(void)
{
	return(bBusOverCnt);
}

void sSetBusOverCnt(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bBusOverCnt = bValue;
	OS_EXIT_CRITICAL();	
}

INT8U sbGetBusUnderCnt(void)
{
	return(bBusUnderCnt);
}

void sSetBusUnderCnt(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bBusUnderCnt = bValue;
	OS_EXIT_CRITICAL();	
}
void sSetBuckDuty(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	EPwm3Regs.AQCTLA.all = 0;                
	EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
	EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
	EPwm3Regs.DBCTL.bit.OUT_MODE = 0;
	EPwm3Regs.CMPA.half.CMPA = 2600/100*(100-wVaule);
	wBuckDuty=wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetBuckDuty(void)
{
	return(wBuckDuty); 
}

void sSetInvWatt(INT32S dwValue)
{
	OS_ENTER_CRITICAL();
	dwInvWatt = dwValue;
	OS_EXIT_CRITICAL();
}

INT32S  sdwGetInvWatt(void)
{
	return(dwInvWatt);
}

void sSetBatWatt(INT32S dwValue)
{
	OS_ENTER_CRITICAL();
	dwBatWatt = dwValue;
	OS_EXIT_CRITICAL();
}

INT32S  sdwGetBatWatt(void)
{
	return(dwBatWatt);
}

void sSetLowBatWatt(INT32S dwValue)
{
	OS_ENTER_CRITICAL();
	dwLowBatWatt = dwValue;
	OS_EXIT_CRITICAL();
}

INT32S  sdwGetLowBatWatt(void)
{
	return(dwLowBatWatt);
}

INT32U sdwInvVACal(INT16U wInvVolt, INT16U wOPCurr)
{
	INT32U dwInvVATemp;
	dwInvVATemp = (INT32U)wInvVolt * wOPCurr / 100;
	return(dwInvVATemp);
}

INT32U sdwLowInvVACal(INT16U wInvVolt, INT16U wOPCurr)
{
	INT32U dwLowInvVATemp;
	dwLowInvVATemp = (INT32U)wInvVolt * wOPCurr / 1000;
	return(dwLowInvVATemp);
}

INT32U  sdwGetInvVA(void)
{
	return(dwInvVA);
}

void sSetInvVA(INT32U dwValue)
{
	OS_ENTER_CRITICAL();
	dwInvVA = dwValue;
	OS_EXIT_CRITICAL();
}

INT32U  sdwGetLowInvVA(void)
{
	return(dwLowInvVA);
}

void sSetLowInvVA(INT32U dwValue)
{
	OS_ENTER_CRITICAL();
	dwLowInvVA = dwValue;
	OS_EXIT_CRITICAL();
}


INT32U sdwInvPowerMAxCal(void)
{
	INT32U	dwInvWattTemp;
	dwInvWattTemp = abs(dwInvWatt);
	if(dwInvWattTemp >= dwInvVA)
	{
		return(dwInvWattTemp);
	}
	else
	{
		return(dwInvVA);
	}
}

INT32U  sdwGetInvPowerMax(void)
{
	return(dwInvPowerMax);
}

void sSetInvPowerMax(INT32U dwValue)
{
	OS_ENTER_CRITICAL();
	dwInvPowerMax = dwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetWatt100(void)
{
	return(wWatt100);
}

void sSetWatt100(INT16U wVaule)
{
	OS_ENTER_CRITICAL();
	wWatt100 = wVaule;
	OS_EXIT_CRITICAL();
}

INT16U swGetInvPowerPercent(void)
{
	return(wInvPowerPercent);	
}

void sSetInvPowerPercent(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wDevicePowerPercent = wValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetLoadPowerPercent(void)
{
	return(wLoadPowerPercent);
}

void sSetLoadPowerPercent(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wLoadPowerPercent = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetLoadPowerWatt(void)
{
	return(wLoadPowerWatt);
}

INT16S swGetLoadPowerWattPre(void)
{
	return(wLoadPowerWattPre);
}
void sSetLoadPowerWatt(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wLoadPowerWatt = wValue;
	OS_EXIT_CRITICAL();
}

void sSetLoadPowerWattPre(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wLoadPowerWattPre = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetLoadPowerWattDisplay(void)
{
	return(wLoadPowerWattDisplay);
}
void sSetLoadPowerWattDisplay(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wLoadPowerWattDisplay = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetLoadPowerVADisplay(void)
{
	return(wLoadPowerVADisplay);
}

void sSetLoadPowerVADisplay(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wLoadPowerVADisplay = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetLoadPowerVA(void)
{
	return(wLoadPowerVA);
}

INT16S swGetLoadPowerVAPre(void)
{
	return(wLoadPowerVAPre);
}

void sSetLoadPowerVA(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wLoadPowerVA = wValue;
	OS_EXIT_CRITICAL();
}

void sSetLoadPowerVAPre(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wLoadPowerVAPre = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetInvDCVoltError(void)
{
	return(wInvDCVoltError);
}

INT16S swGetDCVoltP(void)
{
	return(wDCVoltP);
}

INT16S swGetDCVoltI(void)
{
	return(wDCVoltI);
}

INT16S swGetDCVoltI_Res(void)
{
	return(wDCVoltI_Res);
}

INT16S swGetDCVoltCntl(void)
{
	return(wRDCVoltCntl);
}

INT16S swGetInvDCVRef(void)
{
	return(wInvDCVRef);
}

void sSetInvDCVRef(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wInvDCVRef = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetInvDCCtrlEn(void)
{
	return(wInvDCCtrlEn);
}

void sSetInvDCCtrlEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wInvDCCtrlEn = wValue;
	OS_EXIT_CRITICAL();
}

void PowerLimitUpdate(void)
{
	if(bPVMode == cLineMode ||bPVMode == cBypassMode)
	{
		//CC delete for 120V
		if(swGetRLineVoltNew()>= cVac90v && swGetRLineVoltNew() < cVac100v)
		{
			wVA100 = wVARated - (INT16U)((INT32U)wVARated * (cVac100v - swGetRLineVoltNew()) / 600);
			wWatt100 = wWattRated - (INT16U)((INT32U)wWattRated * (cVac100v - swGetRLineVoltNew()) / 600);
			bPowerLimitflag = 1;
		}
		else 
		{
			wWatt100 = wWattRated;	 
			wVA100 = wVARated;
			bPowerLimitflag = 0;
		}
	}
	else if(bPVMode == cBatteryMode)
	{
//		if((1 == sbGetTxtOverTempDerate()) || (1 == sbGetInvOverTempDerate()))
//		{
//			if(1200 == swGetEEOutputVolt())
//			{
//				wWatt100 = (INT16U)(((INT32U)wWattRated * (INT32U)846) >> 10);	 
//				wVA100 = (INT16U)(((INT32U)wVARated * (INT32U)846) >> 10);
//			}
//			else
//			{
//				wWatt100 = (INT16U)(((INT32U)wWattRated * (INT32U)774) >> 10);	 
//				wVA100 = (INT16U)(((INT32U)wVARated * (INT32U)774) >> 10);
//			}
//		}
//		else
		{
			wWatt100 = wWattRated;	 
			wVA100 = wVARated;
		}
		bPowerLimitflag = 0;
	}
	else
	{
		wWatt100 = wWattRated;	 
		wVA100 = wVARated;
		bPowerLimitflag = 0;
	}
}

void sFrePhaseLockProc(void)
{
	INT16S wTemp;
	INT16U wInvPeriodLast;

	if(wParaMode != cMasterMode && liHOSTRXD == 0)
	{
		wInvPeriodLast = swGetSinePeriodCntNew();
		sInverterPhaseLock(swGetSinePeriodCntNew(),spGetInvSynTd(),swGetSynPeriodCntNew(),swGetPhaseLockStep());
		sPeriodLimit(swGetPhaseLockLimit(),wInvPeriodLast);				
	}
	else if(sbGetLineVoltLossStatus() == false && sbGetLineFreqLossStatus() == false
		&& wParaLineAbnormalFlg != 2)//if((sdwGetWarningCode() & cLineLoss) == 0)      //phase lock		
	{
		wInvPeriodLast = swGetSinePeriodCntNew();
		sInverterPhaseLock(swGetSinePeriodCntNew(),spGetInvTd(),swGetLinePeriodCntNew(),swGetPhaseLockStep());
		sPeriodLimit(swGetPhaseLockLimit(),wInvPeriodLast);
	}
	else
	{
		sFreeRun();
	}
	wTemp=swInverterStepCal(50,wRCountsPerPeriod);	
	sSetInvStep(wTemp);
}

void sSetOPShareCurr(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wOPShareCurr = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetOPShareCurr(void)
{
	return(wOPShareCurr);
}

void    sParaShareCurChk(void)
{
	static INT16U s_uwShareCurrChkCnt = 0;
	
	if (swGetFBControlStatus() == cFBInverterControl && hoOPRLY == 1 && (swGetEepromOutputMode() >= cOP_Parallel))
	{
		//share current >= 5A
		if(swGetOPShareCurr() >= cIac5A)
		{
			if(swGetOPShareCurr() > (swGetROPCurrentNew() * 5))
			{
				s_uwShareCurrChkCnt ++;
				if(s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					sSetFaultCode(cOPCircuitFault);
					//OSEventSend(cPrioPara, eParaToFaultMode);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
		//share current < 5A
		else						
		{
			if (swGetOPShareCurr() > (swGetROPCurrentNew() + cIac4A))
			{
				s_uwShareCurrChkCnt ++;
				if (s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					sSetFaultCode(cOPCircuitFault);
					//OSEventSend(cPrioPara, eParaToFaultMode);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
	}
	else	
	{
		s_uwShareCurrChkCnt = 0;
	}
}

void sSavePowerChk(void)
{
//	static INT16U wCnt = 0;
	static INT16U wCnt1 = 0;
	INT16U wTemp = 0;
	
	if(bPVMode == cBatteryMode )
	{
//		if((abs(sdwGetLowBatWatt())<= 5)&&(bLowPowerflag ==false))//if below 5W
//		{
//			if(++wCnt > 250)							 //5s	
//			{
//				wCnt = 0;
//				bLowPowerflag = true;
//			}					
//		}
//		else if((abs(sdwGetLowBatWatt()) > 10))	//if over 10W or 0.1A ||(swGetRLowOPCurrentNew() >10)
//		{
//			wCnt = 0;
//			bLowPowerflag = false;
//	
//			if(ho3525ON == 0)
//			{
//				ho3525ONOn;
//			}
//			if(swGetFBControlStatus() != cFBInverterControl && wSwitchToLineEn ==false)
//			{
//				sSetFBControlStatus(cFBInverterControl );
//			}
//		}											
//		else
//		{
//			wCnt = 0;
//		}

		if(sbGetInvVoltSoftFinishSts() != true)
		{
			sSetInvVoltSoftFinishSts(sbInvVoltSoftStart(swGetEEOutputVolt()/10,5));
		}
		else
		{	
			if(bLowPowerflag == false || swGetEepromOutputMode() != cOP_Single || \
			   (sbGetEepromPowerSaveCtrlStatus() == cSearch_Normal))
			{
				wCnt1 = 0;	
				if(ho3525ON == 0)
				{
					ho3525ONOn;
				}
				if(swGetFBControlStatus() != cFBInverterControl && wSwitchToLineEn ==false)
				{
					sSetFBControlStatus(cFBInverterControl );
				}
				
//				if((1 == sbGetTxtOverTempDerate()) || (1 == sbGetInvOverTempDerate()))
//				{
//					wTemp = 2000;
//					//wTemp = swGetEEOutputVolt()-cVac10v;
//					wTemp = swGetEEOutputVolt();
//					
//					

//				}
//				else
//				{
//					wTemp = swGetEEOutputVolt();
//				}
				wTemp =sOutputVoltDrtProc(swGetEEOutputVolt());
				
				if((swGetInvDCCtrlEn() == true)&&(wHardProtectOffAdjCnt==0))
				{
					sRVoltRegu(wTemp,3,1);		//2300
				}
			}
			else
			{
				if(sbGetEepromPowerSaveCtrlStatus() == 1)	//Save Power Mode
				{
					wCnt1++;
					if(wCnt1 == 50)    
					{
						wCnt1 = 0;    
						ho3525ONOff;
					}
					else if(wCnt1 == 49)
					{
						bLowPowerOnflag=true;
						ho3525ONOn;
					}
					else
					{
						bLowPowerOnflag = false;
					}
				}
				else if(sbGetEepromPowerSaveCtrlStatus() == cSearch_Disable)		//Low Consumption
				{		
					gi_uwLowConsumption3525OnCnt++;
					if(gi_uwLowConsumption3525OnCnt == 8)	// eInvLoadOPSinZero	20ms
					{
						gi_uwLowConsumption3525OnCnt = 0;	  
						ho3525ONOff;
					}
					else if(gi_uwLowConsumption3525OnCnt == 7)
					{
						ho3525ONOn;
					}

					if(swGetInvDCCtrlEn() == true)
					{
						sRVoltRegu(swGetEEOutputVolt(),3,1);
					}
					if(swGetFBControlStatus() != cFBInverterControl && wSwitchToLineEn ==false)
					{
						sSetFBControlStatus(cFBInverterControl );
					}
				}
			}
		}
	}
	else if(bPVMode == cStandbyMode )
	{
		if(wFBControlStatus != cFBInverterControl)
		{
//			wCnt1 = 0;	  
			bLowPowerflag = false;
			sSetInvVoltSoftFinishSts(false);
	 		sSetRSinAmp(0);
			sSetRNewSinAmp(0);
		}
	}
	else
	{
//		wCnt = 0;
		wCnt1 = 0;	  
		bLowPowerflag = false;
		sSetInvVoltSoftFinishSts(false);
 		sSetRSinAmp(0);
		sSetRNewSinAmp(0);
	}
}

void sOPVoltTransferRatioCal(INT16U uwInverterVolt)
{
	static INT16U s_uwInvVoltAvgCnt = 0;
	static INT16U s_uwInvVoltAvg = 0;
	INT16S wOPVoltRatio;

	if((bPVMode == cBatteryMode || bPVMode == cLineMode) && sbGetInvVoltSoftFinishSts())
	{
		s_uwInvVoltAvg += uwInverterVolt;
		if(++s_uwInvVoltAvgCnt > 5)
		{
			s_uwInvVoltAvg = s_uwInvVoltAvg / s_uwInvVoltAvgCnt;
			if(s_uwInvVoltAvg < 500)
			{
				s_uwInvVoltAvg = 500;
			}
			wOPVoltRatio = (INT16S)(((INT32S)swGetEEOutputVolt() << 10) / s_uwInvVoltAvg);
			wOPVoltRatio = (INT16S)(((INT32S)swGetEEOutputVolt() * wOPVoltRatio) / s_uwInvVoltAvg);

			g_wOPVoltTransferRatio = (wOPVoltRatio + g_wOPVoltTransferRatio) >> 1;

			s_uwInvVoltAvg = 0;
			s_uwInvVoltAvgCnt = 0;
		}
	}
	else
	{
		g_wOPVoltTransferRatio = 1024;
		s_uwInvVoltAvg = 0;
		s_uwInvVoltAvgCnt = 0;
	}
}

void	sKpwmUpdate(void)
{
	INT16S	wBusTemp;
	INT16S	wKpwmTemp;
	wBusTemp = (INT16S)(((INT32S)swGetBatAvgVoltNew() * wTxRatio)>>8);

	if(wBusTemp < 250)
	{
		wBusTemp = 250;
	}
	wKpwmTemp =  (INT16S)(((INT32S)wPwmPeriod << 7) * 10 /wBusTemp);	
	if(wKpwmTemp > wKpwmUpLimit)//if(wKpwmTemp > 2200)//   		//250v
	{
		wKpwmTemp = wKpwmUpLimit;
	}
	else if(wKpwmTemp < 600)	//500v
	{
		wKpwmTemp = 600;
	}
	sSetKpwm(wKpwmTemp);
}

void sHardProtectCnt(void)
{
	static INT8U ubCntReducedelay =0;
	if(bPVMode == cBatteryMode)
	{
		if(ubHardProtectFlag==true)
		{
			ubHardProtectCnt++;
			ubHardProtectFlag=false;
		}
		else if(ubHardProtectCnt > 0)
		{
			if(++ubCntReducedelay>2)
			{
				ubHardProtectCnt--;
				ubCntReducedelay =0;
			}
		}

		if(HardProtectOffSetCnt>=5)
		{
			HardProtectOffSetCnt -=5;
		}
		else if(HardProtectOffSetCnt<=(-5))
		{
			HardProtectOffSetCnt +=5;
		}
		if(wHardProtectOffAdjCnt>0)
		{
			wHardProtectOffAdjCnt--;
		}
	}
	else
	{
		ubHardProtectFlag =0;
		ubHardProtectCnt =0;
		HardProtectOffSetCnt =0;
		wHardProtectOffAdjCnt =0;
	}
}


//void sSineLinePhaseChk(INT16U uwLinePeriodTime, INV_TD *pInvTd, INT8U ubFilter)
//{
//	INT16S uwPhaseDeltaTime;
//	INT16U uwPhaseDeltaRange;
//	INT16S uwLineDeltaTime;
//	static INT8U s_ubChkCnt = 0;
//	uwLineDeltaTime =pInvTd->InvTd;
//	if(swGetEepromOutputMode()  == cOP_3P2)
//	{
//		uwPhaseDeltaTime = (INT16U)((INT32U)uwLinePeriodTime * 2 / 3);
//	}
//	else if(swGetEepromOutputMode()  == cOP_3P3)
//	{
//		uwPhaseDeltaTime = uwLinePeriodTime / 3;
//	}
//	else if(swGetEepromOutputMode()  == cOP_2P2)
//	{
//		uwPhaseDeltaTime = uwLinePeriodTime /2;
//	}
//	else
//	{
//		s_ubChkCnt = 0;
//		g_ubPhaseWrongFlg = false;
//		fLine.PhaseLoss =0;
//		return;
//	}

//	
//	uwPhaseDeltaRange = uwLinePeriodTime / 12;//30 degree
//	uwPhaseDeltaTime =uwLineDeltaTime -uwPhaseDeltaTime;
//		
//	if(sbGetRLineVoltLoss() == true || sbGetRLineFreqLoss() == true
//		||wParaLineAbnormalFlg == 2)
//	{
//		s_ubChkCnt = 0;
//		g_ubPhaseWrongFlg = false;
//		fLine.PhaseLoss =0;
//	}
//	else if(g_ubPhaseWrongFlg)
//	{
//		if(abs(uwPhaseDeltaTime) < uwPhaseDeltaRange)
//		{
//			if(++s_ubChkCnt > ubFilter)
//			{
//				s_ubChkCnt = 0;
//				g_ubPhaseWrongFlg = false;
//				fLine.PhaseLoss =0;
//			}
//		}
//		else
//		{
//			s_ubChkCnt = 0;
//		}
//	}
//	else
//	{
//		if(abs(uwPhaseDeltaTime) > (uwPhaseDeltaRange + 100))
//		{
//			if(++s_ubChkCnt > ubFilter)
//			{
//				s_ubChkCnt = 0;
//				g_ubPhaseWrongFlg = true;
//				fLine.PhaseLoss =1;
//			}
//		}
//		else
//		{
//			s_ubChkCnt = 0;
//		}
//	}
//}
								
void	sLinePhaseChk(INT8U bFilter)
{
	INT16S uwPhaseDeltaTime;
	INT16S uwPhaseDeltaRange;
	static INT8U s_ubChkCnt = 0;
	if(swGetEepromOutputMode() == cOP_3P2 || swGetEepromOutputMode() == cOP_3P3\
		|| swGetEepromOutputMode() == cOP_2P2)
	{
		if(gi_wLineCrossZeroPointer >= gi_wPLLPointThreeSix)
		{
			uwPhaseDeltaTime = gi_wPLLPointerMax - gi_wLineCrossZeroPointer;
		}
		else
		{
			uwPhaseDeltaTime = gi_wLineCrossZeroPointer;
		}
	}
	else
	{
		s_ubChkCnt = 0;
		g_ubPhaseWrongFlg = false;
		fLine.PhaseLoss =0;
		return;
	}

	uwPhaseDeltaRange = gi_wPLLPointerMax /12;//30 degree
	
	if(sbGetRLineVoltLoss() == true || sbGetRLineFreqLossStatus() == true)
	{
		s_ubChkCnt = 0;
		fLine.PhaseLoss = 0;
		g_ubPhaseWrongFlg = false;		
	}
	else if(g_ubPhaseWrongFlg)
	{
		if(abs(uwPhaseDeltaTime) < uwPhaseDeltaRange)
		{
			if(++s_ubChkCnt > bFilter)
			{
				s_ubChkCnt = 0;
				g_ubPhaseWrongFlg = false;
			}
		}
		else
		{
			s_ubChkCnt = 0;
		}
	}
	else
	{
		if(abs(uwPhaseDeltaTime) > (uwPhaseDeltaRange + 5))
		{
			if(++s_ubChkCnt > bFilter)
			{
				s_ubChkCnt = 0;
				g_ubPhaseWrongFlg = true;
			}
		}
		else
		{
			s_ubChkCnt = 0;
		}
	}

	if(bPVMode == cBypassMode || bPVMode == cLineMode)
	{
		fLine.PhaseLoss = 0;
	}
	else
	{
		fLine.PhaseLoss = g_ubPhaseWrongFlg;
	}
}
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated)
{

	static INT8U s_uwTempDeratCnt =0;
	static INT16S s_wTempDerateRange =0;
	INT16S wTempDerateT;
	
	if(g_wOPVoltFresh)
	{
		if(g_wOPVolt != g_wOPVoltCntl)
		{
			g_wOPVolt = g_wOPVoltCntl;
		}
	}

	if(wParaMode == cMasterMode)
	{
		if(bPVMode == cBatteryMode)
		{
			if(g_wOPVoltFresh)
			{

				if(++s_uwTempDeratCnt >= 8)
				{
					g_wOPVoltFresh = 0;
					s_uwTempDeratCnt =0;
//					if((1 == sbGetTxtOverTempDerate()) || (1 == sbGetInvOverTempDerate()))
//					{
//						g_wOPVoltCntl -= 10;
//					}
//					else
//					{
//						g_wOPVoltCntl += 10;
//					}
					if(g_syswTempDerateRange>wTempDerateRange)// 判断最大的降额温度
					{
						wTempDerateT= g_syswTempDerateRange;
					}
					else
					{
						wTempDerateT= wTempDerateRange;
					}
					if(s_wTempDerateRange >wTempDerateT)
					{
						s_wTempDerateRange--;
					}
					else if(s_wTempDerateRange <wTempDerateT)
					{
						s_wTempDerateRange++;
					}

					#ifdef	IVQM					
//						g_wOPVoltCntl=wOutputVoltRated -(s_wTempDerateRange*cVac1v);	
						if(g_wOPVoltCntl<(wOutputVoltRated -(s_wTempDerateRange*cVac2v)))
						{
							g_wOPVoltCntl+=10;
						}
						else
						{
							g_wOPVoltCntl-=10;
						}
						if(wHardProtectDelreatOutVolt >0)
						{
							wHardProtectDelreatOutVolt --;
							g_wHardPortOPVoltCntl -=10;
						}
						else
						{
							g_wHardPortOPVoltCntl +=10;
						}
						if(g_wHardPortOPVoltCntl > wOutputVoltRated)
						{
							g_wHardPortOPVoltCntl = wOutputVoltRated;
						}
						else if((g_wHardPortOPVoltCntl + cVac20v) < wOutputVoltRated)// 降低20V
						{
							g_wHardPortOPVoltCntl = wOutputVoltRated - cVac20v;
						}
						
//						if(g_wOPVoltCntl >g_wHardPortOPVoltCntl)
//						{
//							g_wOPVoltCntl =g_wHardPortOPVoltCntl;
//						}
//						
						if(g_wOPVoltCntl > wOutputVoltRated)
						{
							g_wOPVoltCntl = wOutputVoltRated;
						}
						else if((g_wOPVoltCntl + cVac20v) < wOutputVoltRated)// 降低20V
						{
							g_wOPVoltCntl = wOutputVoltRated - cVac20v;
						}
					#else
						g_wOPVoltCntl=wOutputVoltRated -(s_wTempDerateRange*cVac1v);
						
						if(g_wOPVoltCntl > wOutputVoltRated)
						{
							g_wOPVoltCntl = wOutputVoltRated;
						}
						else if((g_wOPVoltCntl + cVac10v) < wOutputVoltRated)// 降低10V
						{
							g_wOPVoltCntl = wOutputVoltRated - cVac10v;
						}
					#endif
					
				}
			}
		}
		else
		{
			g_wOPVoltFresh = 0;
			s_uwTempDeratCnt = 0;
			if(g_wOPVoltCntl != wOutputVoltRated)
			{
				g_wOPVoltCntl = wOutputVoltRated;
				g_wHardPortOPVoltCntl =wOutputVoltRated;
			}
		}
	}
	else
	{
		s_uwTempDeratCnt = 0;
		g_wOPVoltFresh = 0;
		
	}
	return(g_wOPVolt);

}

