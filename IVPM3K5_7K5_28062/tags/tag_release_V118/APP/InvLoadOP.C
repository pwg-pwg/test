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
//INT16S wInvDCCtrlEn = 1;
INT8U bLowPowerflag = false;
//INT16U gi_uwLowConsumption3525OnCnt = 0;
//INT8U bLowPowerOnflag = false;
INT8U bPowerLimitflag = 0;
INT16S wOPShareCurr;
INT8U bOverLoadBypassflag = 0;		//1:OverLoad To Bypass En
//INT16U wLoad110To200Cnt = 0;
//INT16U wLoadLessThan85Cnt = 0;
INT8U bFristMoreThan100Flag = 0;
INT8U bBatFristMoreThan110Flag = 0;
INT16U wOverLoad110Flag = false;

INT32S	g_dwInvDCVoltSum = 0;
INT16S	g_wInvDCVoltAvg = 0;
INT16S	g_wInvDCVoltCnt = 0;

INT32S	dwL1InvWatt =0;
INT32S	dwL2InvWatt =0;

INT32S dwL1BatWatt =0;
INT32S dwL2BatWatt =0;
INT32U	dwL1InvVA;
INT32U	dwL2InvVA;

INT16S    wL1LoadPowerWatt;	
//INT16S    wLoadPowerWattPre=0;	
INT16S    wL1LoadPowerVA;
INT16S    wL2LoadPowerWatt;	
INT16S    wL2LoadPowerVA;

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

INT16U wL1InvPowerPercent;
INT16U wL2InvPowerPercent;
INT16S  g_wOPVoltTransferRatio = 1024;
INT8U ubHardProtectFlag=false;
INT8U ubHardProtectCnt =0;
INT16S g_wOPVoltCntl = 0;
INT16S g_wOPVolt = 0;
extern INT16U wTempDerateRange;


void sInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi);
void sOverLoadProtect(void);
void sSwitchOnChk(void); 
void sSetInvWatt(INT32S dwValue);
INT32S  sdwGetInvWatt(void);
INT32S  sdwGetBatWatt(void);
void sSetBatWatt(INT32S dwValue);
void sSetLowBatWatt(INT32S dwValue);
INT32S  sdwGetLowBatWatt(void);

extern INT32U sdwInvVACal(INT16S wInvVolt, INT16U wOPCurr);
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

INT32U sdwGetL1InvVA(void);
void sSetL1InvVA(INT32U dwValue);
INT32U sdwGetL2InvVA(void);
void sSetL2InvVA(INT32U dwValue);
void sSetL1BatWatt(INT32S dwValue);
INT32S  sdwL1GetBatWatt(void);
void sSetL2BatWatt(INT32S dwValue);
INT32S  sdwL2GetBatWatt(void);
extern INT32S sdwL2BatWattCal(void);
extern INT16U	swGetL1InverterVolt(void);
void sSetL1PowerPercent(INT16U uwValue);
void sSetL2PowerPercent(INT16U uwValue);
INT16U swGetL1PowerPercent(void);
INT16U swGetL2PowerPercent(void);


extern INT8U sbInvVoltSoftStart(INT16U wTrackVolt, INT16U wTrackVoltStep);
extern void sSetLoadOnCmd(INT8U bValue);
extern void sSetKpwm(INT16S wValue);
extern INV_TD	*spGetInvTd(void);
extern INV_TD	*spGetInvSynTd(void);
void sFrePhaseLockProc(void);
void sKpwmUpdate(void);
void sOPVoltTransferRatioCal(INT16U uwInverterVolt);
INT16U sGetMaxNum(INT16U uwCompareValue1,INT16U uwCompareValue2);
void sHardProtectCnt(void);
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated);
//void sVirResistanceCal(INT16S wLoadPowerVANew);
void sBatModeDeratInit(void);


void sInvLoadOPTask(void)       //10ms
{
	TASK_EVENT	event;


	sInverterModuleInit();
	sLoadModuleInitial();
	sSetStepHighLimit(25);
	sSetPhaseLossLimit(250);
	sSetPhaseOKLimit(70);
	sSetPeriodOKLimit(25);
	g_wOPVoltCntl = cVac220v;
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
			sOPVoltTransferRatioCal(swGetRInverterVoltNew());
			
			sL1InverterVoltAdj(swL1InvVoltRmsCal());
			sL2OPCurrentAdj(swL2OPCurrRmsCal());
			//sSetInvWatt(sdwInvWattCal());       //CHARGE
			//sSetBatWatt(sdwBatWattCal());		//BatWatt
			//sSetInvVA(sdwInvVACal(swGetRInverterVolt(),swGetROPCurrentNew()));
		#ifdef	IVPA
			sSetL1BatWatt(sdwBatWattCal());	
			sSetL2BatWatt(sdwL2BatWattCal());
		   // sSetL1InvWatt(sdwInvWattCal());
			//sSetL2InvWatt(sdwL2InvWattCal());
			
			sSetInvWatt(sdwInvWattCal());       //CHARGE
			//sSetBatWatt(sdwBatWattCal());		//BatWatt
			sSetBatWatt(sdwL1GetBatWatt()+sdwL2GetBatWatt());
			sSetLowBatWatt(sdwLowBatWattCal());       //LowBatWatt		

			sSetL1InvVA(sdwInvVACal(swGetL1InverterVolt(),swGetROPCurrentNew()));
			sSetL2InvVA(sdwInvVACal(((INT16S)swGetRInverterVolt()-swGetL1InverterVolt()),swGetL2OPCurrentNew()));
			sSetInvVA(sdwGetL1InvVA()+sdwGetL2InvVA());
			//sSetInvVA(sdwInvVACal(swGetRInverterVolt(),swGetROPCurrentNew()));	  //INVVA=wInvVolt * wOPCurr 
		#else
			sSetL1BatWatt(0);
			sSetL2BatWatt(0);
			sSetL1InvVA(0);
			sSetL2InvVA(0);
			
			sSetInvWatt(sdwInvWattCal());       //CHARGE
			sSetBatWatt(sdwBatWattCal());		//BatWatt
			sSetLowBatWatt(sdwLowBatWattCal());       //LowBatWatt	
			sSetInvVA(sdwInvVACal(swGetRInverterVolt(),swGetROPCurrentNew()));
		#endif
			sSetLowInvVA(sdwLowInvVACal(swGetRInverterVolt(),swGetRLowOPCurrentNew()));    
			sInvPowerPercentMaxCal(wWatt100,wVA100);
			sSetL1PowerPercent(sInvL1L2PowerPercentMaxCal(sdwL1GetBatWatt(), sdwGetL1InvVA()));			
			sSetL2PowerPercent(sInvL1L2PowerPercentMaxCal(sdwL2GetBatWatt(), sdwGetL2InvVA()));
			
			sKpwmUpdate();
			
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
				sSetL2OpCurrSampleBiasTemp(swL2OpCurrAveCal());
			}
			
			//if(sbRInverterShortChk(swGetROPCurrentNew(),5))
			if(sbRInverterShortChk(swGetL1L2MaxOPCurrent(),5))//CC for 2L
			{
				sSetFaultCode(cInvShort);
				OSEventSend(cPrioSuper, eSuperFault);
			}
			
			if(sbRInverterVoltHighChk(50) == true)		//10->50, 101 ver,180324	  
			{
				sSetFaultCode(cInvVoltOver);
				OSEventSend(cPrioSuper,eSuperFault);
			}  
			
			if(sbRInverterVoltLowChk(100) == true)		//30->50, 101 ver,180324	
			{
		    	sSetFaultCode(cInvVoltUnder);             
				OSEventSend(cPrioSuper,eSuperFault);
			}
			
			sRInverterVoltHiFanStopChk(50, 250);
			
			sSavePowerChk();
			sFrePhaseLockProc();			
		}

		
		if(event&(1<<eInvLoadOPInvZero))
		{
			sInverterFreqCal(swGetInvertPeriodNew());
			sInverterZeroLossClr();	
			sHardProtectCnt();//CC20210510
//			sVirResistanceCal(swGetLoadPowerVA());// 
		}	
		if(event&(1<<eInvLoadOPTimer))
		{
			PowerLimitUpdate();	
			if(bPVMode == cBatteryMode)
			{
//				if((bLowPowerflag == true && sbGetEepromPowerSaveCtrlStatus() == 1))// || sdwGetLowInvVA()<30)
//				{
//					sSetLoadPowerPercent(0);
//					sSetLoadPowerWatt(0);
//					sSetLoadPowerVA(0);

//					sSetL1LoadPowerWatt(0);
//					sSetL2LoadPowerWatt(0);
//				}
//				else
				{
					if((wInvWattPercent < 2) || (wInvVAPercent < 2))
					{
						sSetLoadPowerPercent(0);
						sSetLoadPowerWatt(0);
						sSetLoadPowerVA(0);

						sSetL1LoadPowerWatt(0);
						sSetL2LoadPowerWatt(0);
					}
					else
					{
						sSetLoadPowerPercent(swGetInvPowerPercent());
						sSetLoadPowerWatt(sdwGetBatWatt());
						sSetLoadPowerVA(sdwGetInvVA());

						sSetL1LoadPowerWatt(sdwL1GetBatWatt());
						sSetL2LoadPowerWatt(sdwL2GetBatWatt());
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
					
					sSetL1LoadPowerWatt(0);
					sSetL2LoadPowerWatt(0);
				}
				else
				{
					sSetLoadPowerPercent(swGetROPPercent());
					sSetLoadPowerWatt(sdwGetOPWatt());
					sSetLoadPowerVA(sdwGetOPVA());

					sSetL1LoadPowerWatt(sdwGetL1OPWatt());
					sSetL2LoadPowerWatt(sdwGetL2OPWatt());
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

				sSetL1LoadPowerWatt(0);
				sSetL2LoadPowerWatt(0);
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
	INT16U uwLoadPowerPercent =0;

	 uwLoadPowerPercent =sGetMaxNum(swGetL1PowerPercent(),swGetL2PowerPercent());
	 uwLoadPowerPercent =sGetMaxNum(swGetLoadPowerPercent(),uwLoadPowerPercent);
	
	if(uwLoadPowerPercent>200)
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
	else if(uwLoadPowerPercent>150)
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
	else if(uwLoadPowerPercent>100)
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

			if(wOverLoad200Cnt > 14)
			{
				wOverLoad200Cnt = 14;
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

			if(wOverLoad200Cnt > 60)
			{
				wOverLoad200Cnt = 60;
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
		if(wOverLoad200Cnt >= 60 || wOverLoad150Cnt >= 550 || wOverLoad110Cnt > 1050)
		{
			sSetFaultCode(cOverLoadFault);
			wOverLoad150Cnt = 0;
			wOverLoad110Cnt = 0;
			wOverLoad200Cnt = 0;
			OSEventSend(cPrioSuper, eSuperFault);
		}
		else if(wOverLoad150Cnt >= 500 || wOverLoad110Cnt > 1000)
		{
			mOverLoadFail = true;
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
			mOverLoadFail = false;
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

INT32U sdwInvVACal(INT16S wInvVolt, INT16U wOPCurr)
{
	INT32U dwInvVATemp;
	if(wInvVolt <0)
	{
		wInvVolt =0;
	}
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

//INT16S swGetInvDCVRef(void)
//{
//	return(wInvDCVRef);
//}

//void sSetInvDCVRef(INT16S wValue)
//{
//	OS_ENTER_CRITICAL();
//	wInvDCVRef = wValue;
//	OS_EXIT_CRITICAL();
//}

//INT16S swGetInvDCCtrlEn(void)
//{
//	return(wInvDCCtrlEn);
//}

//void sSetInvDCCtrlEn(INT16S wValue)
//{
//	OS_ENTER_CRITICAL();
//	wInvDCCtrlEn = wValue;
//	OS_EXIT_CRITICAL();
//}

void PowerLimitUpdate(void)
{
	if(bPVMode == cLineMode ||bPVMode == cBypassMode)
	{
		if(swGetRLineVoltNew()>= cVac90v && swGetRLineVoltNew() < cVac170v)
		{
			wVA100 = wVARated - (INT16U)((INT32U)wVARated * (cVac170v - swGetRLineVoltNew()) / 1600);
			wWatt100 = wWattRated - (INT16U)((INT32U)wWattRated * (cVac170v - swGetRLineVoltNew()) / 1600);
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
		/*if((1 == sbGetTxtOverTempDerate()) || (1 == sbGetInvOverTempDerate()))
		{
			if(2200 == swGetEEOutputVolt())
			{
				wWatt100 = (INT16U)(((INT32U)wWattRated * (INT32U)846) >> 10);	 
				wVA100 = (INT16U)(((INT32U)wVARated * (INT32U)846) >> 10);
			}
			else
			{
				wWatt100 = (INT16U)(((INT32U)wWattRated * (INT32U)774) >> 10);	 
				wVA100 = (INT16U)(((INT32U)wVARated * (INT32U)774) >> 10);
			}
		}
		else
		{
			wWatt100 = wWattRated;	 
			wVA100 = wVARated;
		}*/
		//CC 20210420
		wWatt100 = wWattRated;	 
		wVA100 = wVARated;
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

	if(sbGetLineVoltLossStatus() == false && sbGetLineFreqLossStatus() == false)//&& wParaLineAbnormalFlg != 2
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

void sSavePowerChk(void)
{
	//static INT16U wCnt = 0;
//	static INT16U wCnt1 = 0;
	INT16U wTemp = 0;
	
	if(bPVMode == cBatteryMode )
	{
/*		if((abs(sdwGetLowBatWatt())<= 5)&&(bLowPowerflag ==false))//if below 5W
		{
			if(++wCnt > 250)							 //5s	
			{
				wCnt = 0;
				bLowPowerflag = true;
			}					
		}
		else if((abs(sdwGetLowBatWatt()) > 10))	//if over 10W or 0.1A ||(swGetRLowOPCurrentNew() >10)
		{
			wCnt = 0;
			bLowPowerflag = false;
	
			if(ho3525ON == 0)
			{
				ho3525ONOn;
			}
			if(swGetFBControlStatus() != cFBInverterControl && wSwitchToLineEn ==false)
			{
				sSetFBControlStatus(cFBInverterControl );
			}
		}											
		else
		{
			wCnt = 0;
		}*/

		if(sbGetInvVoltSoftFinishSts() != true)
		{
			sSetInvVoltSoftFinishSts(sbInvVoltSoftStart(swGetEEOutputVolt()/10,5));
		}
		else
		{	
			//if(bLowPowerflag == false || swGetEepromOutputMode() != cOP_Single || \
//			   (sbGetEepromPowerSaveCtrlStatus() == cSearch_Normal))
			{
//				wCnt1 = 0;	
//				if(ho3525ON == 0)
//				{
//					ho3525ONOn;
//				}
				if(swGetFBControlStatus() != cFBInverterControl && wSwitchToLineEn ==false)
				{
					sSetFBControlStatus(cFBInverterControl );
				}
				
//				if((1 == sbGetTxtOverTempDerate()) || (1 == sbGetInvOverTempDerate()))
//				{
//					wTemp = 2000;
//				}
//				else
//				{
//					wTemp = swGetEEOutputVolt();
//				}

				wTemp =sOutputVoltDrtProc(swGetEEOutputVolt());
				
//				wTemp = swGetEEOutputVolt();
//				if(swGetInvDCCtrlEn() == true)
				{
					sRVoltRegu(wTemp,3,1);		//2300
				}
			}
//			else
//			{
//				if(sbGetEepromPowerSaveCtrlStatus() == 1)	//Save Power Mode
//				{
//					wCnt1++;
//					if(wCnt1 == 50)    
//					{
//						wCnt1 = 0;    
//						ho3525ONOff;
//					}
//					else if(wCnt1 == 49)
//					{
//						bLowPowerOnflag=true;
//						ho3525ONOn;
//					}
//					else
//					{
//						bLowPowerOnflag = false;
//					}
//				}
//				else if(sbGetEepromPowerSaveCtrlStatus() == cSearch_Disable)		//Low Consumption
//				{		
//					gi_uwLowConsumption3525OnCnt++;
//					if(gi_uwLowConsumption3525OnCnt == 8)	// eInvLoadOPSinZero	20ms
//					{
//						gi_uwLowConsumption3525OnCnt = 0;	  
//						ho3525ONOff;
//					}
//					else if(gi_uwLowConsumption3525OnCnt == 7)
//					{
//						ho3525ONOn;
//					}

//					if(swGetInvDCCtrlEn() == true)
//					{
//						sRVoltRegu(swGetEEOutputVolt(),3,1);
//					}
//					if(swGetFBControlStatus() != cFBInverterControl && wSwitchToLineEn ==false)
//					{
//						sSetFBControlStatus(cFBInverterControl );
//					}
//				}
//			}
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
		//wCnt = 0;
//		wCnt1 = 0;	  
		bLowPowerflag = false;
		sSetInvVoltSoftFinishSts(false);
 		sSetRSinAmp(0);
		sSetRNewSinAmp(0);
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
	if(wKpwmTemp > 1200)		//250v
	{
		wKpwmTemp = 1200;
	}
	else if(wKpwmTemp < 600)	//500v
	{
		wKpwmTemp = 600;
	}
	sSetKpwm(wKpwmTemp);
}

void sSetL1InvWatt(INT32S dwValue)
{
	OS_ENTER_CRITICAL();
	dwL1InvWatt = dwValue;
	OS_EXIT_CRITICAL();
}

INT32S  sdwL1GetInvWatt(void)
{
	return(dwL1InvWatt);
}

void sSetL2InvWatt(INT32S dwValue)
{
	OS_ENTER_CRITICAL();
	dwL2InvWatt = dwValue;
	OS_EXIT_CRITICAL();
}

INT32S  sdwL2GetInvWatt(void)
{
	return(dwL2InvWatt);
}


void sSetL1BatWatt(INT32S dwValue)
{
	OS_ENTER_CRITICAL();
	dwL1BatWatt = dwValue;
	OS_EXIT_CRITICAL();
}

INT32S  sdwL1GetBatWatt(void)
{
	return(dwL1BatWatt);
}

void sSetL2BatWatt(INT32S dwValue)
{
	OS_ENTER_CRITICAL();
	dwL2BatWatt = dwValue;
	OS_EXIT_CRITICAL();
}

INT32S  sdwL2GetBatWatt(void)
{
	return(dwL2BatWatt);
}

INT32U  sdwGetL1InvVA(void)
{
	return(dwL1InvVA);
}

void sSetL1InvVA(INT32U dwValue)
{
	OS_ENTER_CRITICAL();
	dwL1InvVA = dwValue;
	OS_EXIT_CRITICAL();
}

INT32U  sdwGetL2InvVA(void)
{
	return(dwL2InvVA);
}

void sSetL2InvVA(INT32U dwValue)
{
	OS_ENTER_CRITICAL();
	dwL2InvVA = dwValue;
	OS_EXIT_CRITICAL();
}


void sSetL1LoadPowerWatt(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wL1LoadPowerWatt = wValue;
	OS_EXIT_CRITICAL();
}

void sSetL2LoadPowerWatt(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wL2LoadPowerWatt = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetL1LoadPowerWatt(void)
{
	return(wL1LoadPowerWatt);
}

INT16S swGetL2LoadPowerWatt(void)
{
	return(wL2LoadPowerWatt);
}

void sSetL1PowerPercent(INT16U uwValue)
{
	wL1InvPowerPercent =uwValue;
}

INT16U swGetL1PowerPercent(void)
{
	return(wL1InvPowerPercent);
}

void sSetL2PowerPercent(INT16U uwValue)
{
	wL2InvPowerPercent =uwValue;
}
INT16U swGetL2PowerPercent(void)
{
	return(wL2InvPowerPercent);
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

INT16U sGetMaxNum(INT16U uwCompareValue1,INT16U uwCompareValue2)
{
	if(uwCompareValue1>uwCompareValue2)
	{
		return uwCompareValue1;
	}
	else
	{
		return uwCompareValue2;
	}
}



void sHardProtectCnt(void)
{
	static INT8U ubCntReducedelay =0;
	if(bPVMode == cBatteryMode)
	{
		if(ubHardProtectFlag==true)
		{
			ubHardProtectCnt++;
			ubHardProtectFlag= false;
		}
		else if(ubHardProtectCnt > 0)
		{
			if(++ubCntReducedelay>2)
			{
				ubHardProtectCnt--;
				ubCntReducedelay =0;
			}
		}
	}
	else
	{
		ubHardProtectFlag =0;
		ubHardProtectCnt =0;
	}
}
INT16S g_wHardPortOPVoltCntl=2200;
INT16S wHardProtectDelreatOutVolt =0;
//INT16U wVirResist ;
//INT16S FullLoadDeratVolt;
INT16S wBatMaxCur;
INT16S g_BatCurOPVoltCntl;
INT16S wBatDisChgCurReal;
INT16S g_wOPVoltRealCntl;
INT16S g_wOPVoltRealOverDerat;

INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated)
{

	static INT8U s_uwTempDeratCnt =0;
	static INT8U s_uwBatCurDeratCnt =0;
	static INT8U s_uwHardProtectDeratCnt =0;
	static INT16U s_uwOPVoltOverDeratCnt =0;
	INT32S wBatDisChgCurRealTemp;
		
//	if(g_wOPVoltFresh)
//	{
//		if(g_wOPVolt != g_wOPVoltCntl)
//		{
//			g_wOPVolt = g_wOPVoltCntl;
//		}
//	}

//	if(wParaMode == cMasterMode)
	if(bPVMode == cBatteryMode)
	{
		// TempDerating 
		if(++s_uwTempDeratCnt >= 8)
		{
			s_uwTempDeratCnt =0;

			g_wOPVoltCntl=wOutputVoltRated -(wTempDerateRange*cVac2v);
			
			if(g_wOPVoltCntl > wOutputVoltRated)
			{
				g_wOPVoltCntl = wOutputVoltRated;
			}
			else if((g_wOPVoltCntl + cVac20v) < wOutputVoltRated)// 降低20V
			{
				g_wOPVoltCntl = wOutputVoltRated - cVac20v;
			}
			
		}
		// TempDerating  end
		
		// hardProtect derating Start
		if(wHardProtectDelreatOutVolt > 0)
		{
			wHardProtectDelreatOutVolt --;
			g_wHardPortOPVoltCntl -=40;
		}
		else
		{
			if(++s_uwHardProtectDeratCnt > 4)
			{
				s_uwHardProtectDeratCnt =0;
				g_wHardPortOPVoltCntl +=5;
			}
		}
		if(g_wHardPortOPVoltCntl > wOutputVoltRated)
		{
			g_wHardPortOPVoltCntl = wOutputVoltRated;
		}
		else if((g_wHardPortOPVoltCntl + cVac20v) < wOutputVoltRated)// 降低20V
		{
			g_wHardPortOPVoltCntl = wOutputVoltRated - cVac20v;
		}
		// hardProtect derating end

		// bat current derating Start 
		if(++s_uwBatCurDeratCnt >10)
		{
			s_uwBatCurDeratCnt =0;
			wBatDisChgCurRealTemp = swGetLoadPowerWatt();
			wBatDisChgCurRealTemp =wBatDisChgCurRealTemp*10 /swGetBatAvgVoltNew();
			wBatDisChgCurReal =(INT16S)((wBatDisChgCurReal+wBatDisChgCurRealTemp)>>1);
			if(wBatDisChgCurReal > (wBatMaxCur+3))
			{
				g_BatCurOPVoltCntl -=cVac1v;
			}
			else if(wBatDisChgCurReal < (wBatMaxCur-3))
			{
				g_BatCurOPVoltCntl +=cVac1v;
			}
		}		
		if(g_BatCurOPVoltCntl > wOutputVoltRated)
		{
			g_BatCurOPVoltCntl = wOutputVoltRated;
		}
		else if((g_BatCurOPVoltCntl + cVac20v) < wOutputVoltRated)// 降低30V
		{
			g_BatCurOPVoltCntl = wOutputVoltRated - cVac20v;
		}
		// bat current derating end		

		// Output Voltage Hight derating Start
		if(g_wOPVoltRealOverDerat > 0)
		{
			g_wOPVoltRealOverDerat =0;
			g_wOPVoltRealCntl -=10;
		}
		else
		{
			if(++s_uwOPVoltOverDeratCnt > 250)
			{
				s_uwOPVoltOverDeratCnt =0;
				g_wOPVoltRealCntl +=2;
			}
		}	
		if(g_wOPVoltRealCntl > wOutputVoltRated)
		{
			g_wOPVoltRealCntl = wOutputVoltRated;
		}
		else if((g_wOPVoltRealCntl + cVac20v) < wOutputVoltRated)// 降低30V
		{
			g_wOPVoltRealCntl = wOutputVoltRated - cVac20v;
		}
		// Output Voltage Hight derating end
		
		if(g_wOPVoltCntl >g_wHardPortOPVoltCntl)
		{
			g_wOPVoltCntl =g_wHardPortOPVoltCntl;
		}
//		if(g_wOPVoltCntl >g_BatCurOPVoltCntl)
//		{
//			g_wOPVoltCntl =g_BatCurOPVoltCntl;
//		}
		if(g_wOPVoltCntl > g_wOPVoltRealCntl)
		{
			g_wOPVoltCntl = g_wOPVoltRealCntl;
		}
		
	}
	else
	{
		s_uwTempDeratCnt = 0;
		s_uwBatCurDeratCnt =0;
		sBatModeDeratInit();	
	}

	return(g_wOPVoltCntl);

}
/*INT16U wOPVirResistance =0;
INT16S wDetalLoadPower;

void sVirResistanceCal(INT16S wLoadPowerVANew)
{
	INT16S wDetalLoadPowerNew;
	INT16U wOPVirResistanceTemp;
	
	wDetalLoadPowerNew =wLoadPowerVANew -swGetLoadPowerVAPre();
	sSetLoadPowerVAPre(wLoadPowerVANew);
	if(wDetalLoadPowerNew> wDetalLoadPower)
	{
		wDetalLoadPower =wDetalLoadPowerNew;
	}
	if(wDetalLoadPower >50)
	{
//		wDetalLoadPower -=50;
		wDetalLoadPower=(wDetalLoadPower>1);

	}
	else 
	{
		wDetalLoadPower =0;
	}
//	if(swGetROPCurrentNew()>0)
//	{
//		wOPVirResistance =(INT16U)((INT32S)wDetalLoadPower*100/swGetROPCurrentNew()/swGetROPCurrentNew());
//	}
//	else
//	{
//		wOPVirResistance =0;
//	}

// 电流折算
	wOPVirResistanceTemp =45- swGetROPCurrentNew()/4;

	if(wOPVirResistanceTemp >45)
	{
		wOPVirResistanceTemp = 45;
	}
	if(wOPVirResistance >wOPVirResistanceTemp)
	{
		wOPVirResistance--;
	}
	else if(wOPVirResistance <wOPVirResistanceTemp)
	{
		wOPVirResistance++;
	}
	
}
*/
void sBatModeDeratInit(void)
{
	g_wOPVoltCntl = swGetEEOutputVolt();
	g_wHardPortOPVoltCntl=swGetEEOutputVolt();
	g_BatCurOPVoltCntl = swGetEEOutputVolt();
	g_wOPVoltRealCntl =swGetEEOutputVolt();
	wBatDisChgCurReal = 0;
	g_wOPVoltRealOverDerat =0;
}


