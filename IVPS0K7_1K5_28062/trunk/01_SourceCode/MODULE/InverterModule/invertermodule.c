
#include	"kernel\Kernel.h"
#include	"module\module.h"
#include	"stdlib.h"
#include	"app\constant.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"
#include 	"app\app.h"
#include	"app\interrupt.h"

/************************************************************************************
*inverter module parameters definition												*
*these parameters can be changed by other tasks through interface functions			*
*************************************************************************************/
INT16U		wRInverterVoltAdj = 2048;

INT16U		wRInverterOPCurrAdj = 2048;

INT16U		wInverterVoltHigh;
INT16U		wInverterVoltLow;

INT16U		wInverterPVoltShort;
INT16U		wInverterPCurrShort;
INT16U		wInverterLVoltShort;

INT16U		wInverterReguLow;
INT16U		wInverterVoltSet;
INT16U		wInverterPeriodCntSet;
INT16U		wInverterPeriodCntLow;
INT16U		wInverterPeriodCntHigh;
INT16S		wVoltlimitUpInvSet;
INT16U		wInverterPeriodCntNew;

/************************************************************************************
*inverter module internal variables definition										*
*these parameters can not be visited by other task									*
*************************************************************************************/

INT16U		wPeriodDelta;
INT16U		wPhaseDelta;

INT16U		wRNewSinAmpTemp;

INT16U		wRNewSinAmp;
INT16U    	wRSinAmp;

INT16S		wDeltaInvVolt;
INT16S		wDeltaLoadCur;
INT16S		wCriterion;
INT16U		wRInvVoltPrev;
INT16U		wRInvVoltPrev1;
INT16U		wRInvVoltPrev2;
INT16U		wRInvVoltPrev3;
INT16U		wRInvVoltPrev4;
INT16U		wRLoadCurPrev;
INT16U		wRLoadCurPrev1;
INT16U		wRLoadCurPrev2;
INT16U		wRLoadCurPrev3;
INT16U		wRLoadCurPrev4;
INT16S		wRCountNumber;

INT16U		bInverterZeroCnt=0;

struct{
		INT16U	LineFGInvF:1;
		INT16U	InvPhaseLead:1;
		INT16U	PhaseLocked:1;
		INT16U	RShort:1;
		
		INT16U	RInvVoltHiFanStop:1;
	}fInv;


/************************************************************************************
*these parameters can be visited by other tasks through interface functions			*
*************************************************************************************/
INT16U		wRInverterVoltNew;

INT16U      wRInverterOPCurrNew;  
INT16U      wRInverterLowCurrNew; 
INT16U		wRInverterInvLCurrNew;
INT16U		wRSInverterVoltNew;
INT16U		wInvLineVoltImbaln;

INT16U		wRInverterVolt;

INT32S		dwRVoltlimitUpInv;
INT32S		dwRVoltlimitUnderInv;

INT8U		wROnLoadFlagInv;
INT8U		wROffLoadFlagInv;
INT16S		wRInvDcVoltErrIInv=0;

INT16U		wRInverterVoltMax;
INT16U		wRInverterVoltMin;
INT16U		wInverterFreq;
INT16U		wInverterStep;
INT16U		wNewStepResidue;
INT16U		wNewStepResidueSum;

INT16U		wStepHighLimit;
INT16U		wPhaseLossLimit;
INT16U		wPhaseOKLimit;
INT16U		wPeriodOKLimit;

INT16S		wInvVoltErrorSum = 0;

INT16U wVoltSoft = 0;
INT16U wRLineLossVoltage = 0;

/************************************************************************************
Function definition																	*
*************************************************************************************/

/************************************************************************************
Function name:	
parameters:
returns:
output:
description:														
*************************************************************************************/

/************************************************************************************
Function name:	sInverterModuleInit													*
parameters:		none																*
returns:		none																*
output:			none																*
description:	read settings from eeprom module and initialize variables			*													
*************************************************************************************/
void	sInverterModuleInit(void)
{
	wRInverterVoltAdj = 2048;                      
	wInverterPVoltShort= cVac50v;
	wInverterPCurrShort= cIac10A;
	
	wInverterVoltHigh = swGetEEOutputVolt() + cVac20v;

	wInverterVoltLow = cVac160v;
	
	wInverterVoltSet = cVac230v;
	
	if(sbGetEepromOutputFreq() == cFREQ_50_ID)
	{
		wInverterPeriodCntSet = cPeriod50Hz;
		
		wInverterPeriodCntNew = cPeriod50Hz;       //20000=1000000/50
	}
	else
	{
		wInverterPeriodCntSet = cPeriod60Hz;
		
		wInverterPeriodCntNew = cPeriod60Hz;       //20000=1000000/50
	}
	
	wInverterPeriodCntLow = cPeriod65Hz;
	
	wInverterPeriodCntHigh = cPeriod40Hz;
	wRInverterOPCurrAdj = 2048;
	wVoltlimitUpInvSet=10560;  

	fInv.LineFGInvF = 0;
	fInv.InvPhaseLead = 0;
	fInv.PhaseLocked = 0;
	fInv.RShort=0;
	fInv.RInvVoltHiFanStop = 0;
	
	wRNewSinAmp = 0;
	wRInverterVoltNew = 0;
	wRInverterVolt = 0;
	wRInverterVoltMax = 0;
	wRInverterVoltMin = 65535;
	
	wInverterFreq = 0;
	wNewStepResidue = 0;
	wNewStepResidueSum = 0;
	wInverterStep = 0;


	wDeltaInvVolt=0;
	wDeltaLoadCur=0;
	wCriterion=0;
	wRInvVoltPrev=0;
	wRInvVoltPrev1=0;
	wRInvVoltPrev2=0;
	wRInvVoltPrev3=0;
	wRInvVoltPrev4=0;
	wRLoadCurPrev=0;
	wRLoadCurPrev1=0;
	wRLoadCurPrev2=0;
	wRLoadCurPrev3=0;
	wRLoadCurPrev4=0;
	wRCountNumber=0;

	dwRVoltlimitUpInv=10560;    //(cVac330V/10)*32;
	dwRVoltlimitUnderInv = -dwRVoltlimitUpInv;
}   
/************************************************************************************
*voltage calculation and adjustment													*
*************************************************************************************/


/************************************************************************************
Function name:	sRInverterVoltAdj													*
parameters:		wRInverterVoltRMS:Phase R inverter RMS without adjust				*
returns:		none																*
output:			wRInverterVoltNew:Phase R inverter volt  RMS adjusted,0.1Vac/cnt	*
description:	Adjust R phase inverter voltage RMS value							*
*************************************************************************************/

void	sRInverterVoltAdj(INT16U wRInverterVoltRMS)
{
	wRInverterVoltNew = (INT16U)(((INT32U)wRInverterVoltRMS*(INT32U)wRInverterVoltAdj) >> 11);
}

void	sRInverterInvLCurrAdj(INT16U wRInverterInvLCurrRMS)
{
	wRInverterInvLCurrNew = (INT16U)(((INT32U)wRInverterInvLCurrRMS*(INT32U)wRInverterOPCurrAdj) >> 11);
}

/************************************************************************************
Function name:	sRInverterVoltFilter												*
parameters:		wFilter	:threshold of voltage filter								*
returns:		none																*
output:			wRInverterVolt:Phase R inverter voltage RMS filtered value			*
				0.1v per cnt														*
description:	filter the voltage value calculated									*
				if the change of voltage is beyond than wFilter,then update the 	*
				voltage value with new value,otherwise,take the average value 		*
*************************************************************************************/

void	sRInverterVoltFilter(INT16U wFilter)
{
	if(abs(wRInverterVoltNew - wRInverterVolt) > wFilter)
	{
		wRInverterVolt = wRInverterVoltNew;
	}
	else
	{
		wRInverterVolt = (wRInverterVoltNew + wRInverterVolt) >> 1;
	}
}

/************************************************************************************
Function name:	sRVoltRegu															*
parameters:		wRTrackVolt:	reference voltage value 							*
				wRKVoltrack1:	regulation factor1									*
				wRKVoltrack2:	regulation factor2									*
returns:		none																*
output:			wRNewSinAmp:	rms reference of inverter 							*
				dwRVoltlimitUpInv:		positive limit value in digital control		*
				dwRVoltlimitUnderInv:	negative limit value in digital control		*
description:	voltage PI regulation												*
				voltage error=reference voltage-real voltage						*
				error0=voltage error of last cycle									*
				wRNewSinAmp+=K1*error-K2*error0										*
************************************************************************************/
void sRVoltRegu(INT16U wRTrackVolt, INT16U wRKVoltrack1, INT16U wRKVoltrack2)
{
	INT16S  		wInvVoltError;
	INT16S  		wInvVoltDiff;

	wRNewSinAmpTemp=wRNewSinAmp;

	wInvVoltError = (INT16S)wRTrackVolt-(INT16S)wRInverterVoltNew;
	wInvVoltDiff = abs(wInvVoltError);
	wInvVoltErrorSum += wInvVoltError;

/*	if(wInvVoltDiff > 200)
	{
		if(wInvVoltError > 0)
		{
			wRNewSinAmpTemp += 32*10;
		}
		else
		{
			wRNewSinAmpTemp -= 32*10;
		}
	}
	else if(wInvVoltDiff > 100)
	{
		if(wInvVoltError > 0)
		{
			wRNewSinAmpTemp += 32*3;
		}
		else
		{
			wRNewSinAmpTemp -= 32*3;
		}
	}
*/
	if(wInvVoltDiff > 100)
	{
		if(wInvVoltError > 0)
		{
			wRNewSinAmpTemp += 32*2;
		}
		else
		{
			wRNewSinAmpTemp -= 32*2;
		}
	}
	else if(wInvVoltDiff > 10)
	{
		if(wInvVoltError > 0)
		{
			wRNewSinAmpTemp += 32;
		}
		else
		{
			wRNewSinAmpTemp -= 32;
		}
	}
	else
	{
		if(abs(wInvVoltErrorSum) > 20)
		{
			if(wInvVoltErrorSum > 0)
			{
				wRNewSinAmpTemp += 8;
			}
			else
			{
				wRNewSinAmpTemp -= 8;
			}
			wInvVoltErrorSum = wInvVoltErrorSum >> 1;
		}
	}
	
	sRAmpLimit(13000,1);			//250*32*1.414=11312,   13000= 287V*32*1.414
	//sRAmpLimit(11312,1);
}


/************************************************************************************
Function name:	sRAmpLimit															*
parameters:		wSinAmpLimitMax:	max value of sinamp								*
				wSinAmpLimitMin:	min value of sinamp								*
returns:		none																*
output:			wRNewSinAmp:	rms reference of inverter 							*
description:	limit wRNewSinAmp in the range wSinAmpLimitMax and wSinAmpLimitMin	*
************************************************************************************/

void	sRAmpLimit(INT16U wSinAmpLimitMax,INT16U wSinAmpLimitMin)
{	
	if (wRNewSinAmpTemp>wSinAmpLimitMax)
	{
		wRNewSinAmpTemp=wSinAmpLimitMax;
	}
	else if (wRNewSinAmpTemp<wSinAmpLimitMin)
	{
		wRNewSinAmpTemp=wSinAmpLimitMin;
	}
	wRNewSinAmp=wRNewSinAmpTemp;
}		

/************************************************************************************
Function name:	sInverterPhaseLock													*
parameters:		wInvPeriodCnt:		inverter period counter meatured				*
				pInvTd:				pointer to a invtd structure,which evolves the  *
									information of the interval between inverter	*
									cross time and reference cross time				*
				wRefPeriodCnt:		reference period counter						*
				step:				adjustment step									*
returns:		none																*
output:			wInverterPeriodCntNew:	frequency  reference of inverter 			*
description:	tracking the reference frequency and phase							*
*************************************************************************************/

void	sInverterPhaseLock(INT16U wInvPeriodCnt,INV_TD *pInvTd,INT16U wRefPeriodCnt,INT16U wStep)
{
	INT16U	wInvTd;
	
	wInvTd = pInvTd->InvTd ;
		
	if(wInvPeriodCnt >= wRefPeriodCnt)
	{
		fInv.LineFGInvF = 0;
		wPeriodDelta = wInvPeriodCnt - wRefPeriodCnt;
	}
	else if(wInvPeriodCnt < wRefPeriodCnt)
	{
		fInv.LineFGInvF = 1;
		wPeriodDelta = wRefPeriodCnt - wInvPeriodCnt;
	}
	
		
	if(pInvTd->IntConflict)
	{
		wPhaseDelta = wInvTd;
		fInv.InvPhaseLead = 1;
	}
	else
	{                                                                                           		
		if((wInvPeriodCnt >> 1) >= wInvTd)					/*	若差很小，表示逆变滞后					*/
		{                                                                                       		
			fInv.InvPhaseLead = 0;							/*	逆变滞后 情况1			   				*/
			wPhaseDelta = wInvTd; 							/*	相位差等于InvTd	     		 			*/           		
		}	                                                                                    		
		else                                                                                    		
		{                                                                                       		
			fInv.InvPhaseLead = 1;							/*	否则逆变超前							*/
			if (wInvPeriodCnt >= wInvTd)                   	                                        		
			{			                                                                        		
				if (wRefPeriodCnt > wInvTd)                                                           		
				{	                                                                            		
					wPhaseDelta = wInvPeriodCnt - wInvTd;  	/*	情况5									*/
				}                                                                               		
				else                                                                            		
				{                                                                               		
					wPhaseDelta = 0;						/*	则宁可保守估计为零，也不用本周			*/
													   		/*	期逆变减上周期市电。 情况4				*/
				}                                                                               		
			}                                                                                   		
			else                                                                                		
			{                                                                                   		
				if (wInvTd < wRefPeriodCnt)					/*	逆变在市电的一个周期内由滞后变成		*/
				{											/*	超前但是由于不知道本周期的相位差		*/
					wPhaseDelta = wRefPeriodCnt - wInvTd;		/*	所以过去把它当成了滞后的情况导致	*/
															/*	向相反的方向调节。现在改成逆变超		*/
				}											/*	前相位角为零。情况3						*/
				else
				{ 
					wPhaseDelta = 0;						/*	所有的周期都大却又不算异常				*/
															/*	如果与此试点本该超前，但此时它比		*/
					wPeriodDelta = wInvTd - wInvPeriodCnt;		/*	因为预测的市电早就该过零了。 情况2	*/
					fInv.LineFGInvF = 1;					/*	不管过去市电与逆变的关系现在必定市电最大*/
				}
			}
		}
	}

	{
		wStep = 18;
	}
	
	if(sbGetEepromModeSelect() == 0 && (swGetEepromOutputMode() == cOP_Single))     //APL
	{                
		OS_ENTER_CRITICAL();
		fInv.PhaseLocked = 1;
		OS_EXIT_CRITICAL();
	}
	else                  //UPS
	{
		if((wPhaseDelta <= wPhaseOKLimit) && (wPeriodDelta <= wPeriodOKLimit))
		{                 //wPhaseOKLimit=70,wPeriodOKLimit=25
			OS_ENTER_CRITICAL();
			fInv.PhaseLocked = 1;
			OS_EXIT_CRITICAL();
		}
		else if(wPhaseDelta > wPhaseLossLimit)      //250
		{	
			OS_ENTER_CRITICAL();
			fInv.PhaseLocked = 0;
			OS_EXIT_CRITICAL(); 
		}
	}
	if (fInv.LineFGInvF)  									/*	Delta F >0								*/
	{
		if(fInv.InvPhaseLead)								/*	Delta P <0								*/
		{
			wInverterPeriodCntNew = wInverterPeriodCntNew + wStep;
		}
		else
		{
			sAdjPhase(wStep);
		}
	}
	else 													/*	Delta F <0								*/
	{
		if (fInv.InvPhaseLead)								/*	Delta P <0								*/
		{
			sAdjPhase(wStep);		
		}
		else												/*	Delta P >0								*/
		{
			wInverterPeriodCntNew = wInverterPeriodCntNew - wStep;
		}
	}
}


/************************************************************************************
Function name:	sAdjPhase															*
parameters:		wStep:				adjustment step									*
returns:		none																*
output:			wInverterPeriodCntNew:	frequency  reference of inverter 			*
description:	tracking the reference frequency and phase							*
				This function can't be called by application.						*
*************************************************************************************/

void 	sAdjPhase(INT16U wStep)
{
	INT32U dwPhaseGoOn = 0;
	INT32U dwPhasePause = 0;
	INT32U dwPhaseDelta1 = 0;

	dwPhaseGoOn = ((INT32U)wPeriodDelta) * ((INT32U)wPeriodDelta - wStep) + 4 * (INT32U)wPeriodDelta * wStep + 2 * wStep * wStep;											
	dwPhasePause = ((INT32U)wPeriodDelta) * ((INT32U)wPeriodDelta - wStep) + 2 * (INT32U)wPeriodDelta * wStep;												  
    dwPhaseDelta1 = (2 * wStep * (INT32U)wPhaseDelta);
        
	if (fInv.InvPhaseLead)
	{
		if (dwPhaseDelta1 >= dwPhaseGoOn)	
		{
			wInverterPeriodCntNew = wInverterPeriodCntNew + wStep;
		}
		else								
		{
			if (dwPhaseDelta1 >= dwPhasePause)	
			{}
			else
			{
				wInverterPeriodCntNew = wInverterPeriodCntNew - wStep;
			}
		}
	}
	else								
	{
		if (dwPhaseDelta1 >= dwPhaseGoOn)	
		{
			wInverterPeriodCntNew = wInverterPeriodCntNew - wStep;
		}
		else								
		{
			if (dwPhaseDelta1 >= dwPhasePause)	
			{}
			else
			{
				wInverterPeriodCntNew = wInverterPeriodCntNew + wStep;
			}
		}
	}
}

/************************************************************************************
Function name:	sPeriodLimit														*
parameters:		wLimit:				frequency slew rate								*
				wInvPeriodCntLast:	period counter of last cycle					*
returns:		none																*
output:			wInverterPeriodCntNew:	frequency  reference of inverter 			*
description:	limit the slew rate of inverter frequency							*
*************************************************************************************/
void	sPeriodLimit(INT16U	wLimit,INT16U wInvPeriodCntLast)
{
	
	if (wInverterPeriodCntNew>=wInvPeriodCntLast)
	{
		if(wInverterPeriodCntNew>=(wInvPeriodCntLast+wLimit))
		{
			wInverterPeriodCntNew=wInvPeriodCntLast+wLimit;
		}
	}
	else
	{ 
		if (wInvPeriodCntLast>=(wInverterPeriodCntNew+wLimit))
		{
			wInverterPeriodCntNew=wInvPeriodCntLast-wLimit;
		}
	}
}

/************************************************************************************
Function name:	sInverterStepCal													*
parameters:		factor:	frequency factor between capture timer and pwm timer		*
						if pwm timer is in up-dowm mode,the factor shoud divide by 2*
				pointer:pwm pointer in one inverter cycle							*
returns:		pwm step															*
output:			none																*
description:	calculate the inverter pwm step										*
*************************************************************************************/
INT16U	swInverterStepCal(INT16U	factor,INT16U pointer)
{
	INT16U	wInverterStepTemp;
	INT16U	wNewStepResidueTemp;
	
	if(wInverterPeriodCntNew > wInverterPeriodCntHigh+100)
	{
		wInverterPeriodCntNew = wInverterPeriodCntHigh+100;
	}
	else if(wInverterPeriodCntNew <wInverterPeriodCntLow-100)
	{
		wInverterPeriodCntNew = wInverterPeriodCntLow-100;
	}
		
	wInverterStepTemp =(INT16U)((INT32U)((INT32U)wInverterPeriodCntNew*factor)/pointer);
	
	wNewStepResidueTemp=((INT32U)wInverterPeriodCntNew*factor)-((INT32U)wInverterStepTemp*pointer);
	
	OS_ENTER_CRITICAL();
	wInverterStep = wInverterStepTemp;
	wNewStepResidue = wNewStepResidueTemp;
	OS_EXIT_CRITICAL();
	return(wInverterStep);
	
}

/************************************************************************************
Function name:	swInverterStepCompensation											*
parameters:		pointer:pwm pointer in one inverter cycle							*
returns:		pwm step adjustment(1 or 0)											*
output:			none																*
description:	inverterstep residule compensation,call by interrupt				*
				if the summation of inverter step resuide is beyond pointer			*
				increase the inverter step by 1										*
*************************************************************************************/

INT16U	swInverterStepCompensation(INT16U pointer)
{
	wNewStepResidueSum += wNewStepResidue;
	
	if(wNewStepResidueSum >= pointer)
	{
		wNewStepResidueSum-=pointer;
		return(1);
	}
	else
	{
		return(0);
	}
}

/************************************************************************************
Function name:	sInverterFreqCal													*
parameters:		wInverterPeriod:	inverter period 1us/cnt							*
returns:		none																*
output:			wInverterFreq:		inverter frequency 0.01Hz/cnt					*
description:	calculate the inverter frequency									*
*************************************************************************************/

void	sInverterFreqCal(INT16U wInverterPeriod)
{
	if(wInverterPeriod!=0)
	{
		wInverterFreq = cdwINTERNAL_BUS/wInverterPeriod;
	}
	else
	{
		wInverterFreq = 0;
	}	
}

/************************************************************************************
Function name:	sRInvDcCal															*
parameters:		wRInvDcVolt:	DC voltage average 	1mv/cnt							*
				wRLDcCurrent:	L current average	0.01A/cnt						*
returns:		none																*
output:			wRInvDcVoltErrIInv:		DC regulation integration value				*
description:	calculate the integration value of dc offset						*
*************************************************************************************/
void 	sRInvDcCal(INT16S wRInvDcVolt)
{
	static	INT16S	wRInvDcVoltAvgSum=0;
	static	INT16U	wRInvDcVIcount=0;
	INT16S			wRInvDcVoltAvg;

	wRInvDcVoltAvgSum+=wRInvDcVolt;

	if(++wRInvDcVIcount>=8)
   	{
   		wRInvDcVIcount=0;

   		wRInvDcVoltAvg=(wRInvDcVoltAvgSum>>3);

		if(wRInvDcVoltAvg>=35)//50mv
		{
			wRInvDcVoltErrIInv--;
		}
		else if(wRInvDcVoltAvg<=-35)
		{
			wRInvDcVoltErrIInv++;
		}
		if(wRInvDcVoltErrIInv>128)
		{
			wRInvDcVoltErrIInv=128;
		}
		else if(wRInvDcVoltErrIInv<-128)
		{
			wRInvDcVoltErrIInv=-128;
		}
		wRInvDcVoltAvgSum=0;
	}
}


/************************************************************************************
abnormal check part																	*
*************************************************************************************/

/************************************************************************************
Function name:	sbRInverterVoltLowChk												*
parameters:		bFilter:	check time												*
returns:		true:		inverter voltage low									*
				false:		inverter voltage normal									*
output:			none																*
description:	if the inverter rms value is under the setting value,increase check	*
				counter,if the counter is greater than bfilter, return true			*
				if short check is effective,do not do this check					*
*************************************************************************************/
extern INT8U bLowPowerflag;
INT8U	sbRInverterVoltLowChk(INT8U bFilter)
{
	static INT8U	bRInterterVoltLowChkCnt = 0;
	
	 if(sbGetInvVoltSoftFinishSts()==true && bPVMode == cBatteryMode && bLowPowerflag == false)	  
	{
		if(wRInverterVoltNew < wInverterVoltLow)
		{
			if(++bRInterterVoltLowChkCnt >= bFilter)
			{
				bRInterterVoltLowChkCnt = 0;
				return(true);
			}
			return(false);
		}
	}
	bRInterterVoltLowChkCnt = 0;
	return(false);
}

/************************************************************************************
Function name:	sbRInverterVoltHighChk												*
parameters:		bFilter:	check time												*
returns:		true:		inverter voltage high									*
				false:		inverter voltage normal									*
output:			none																*
description:	if the inverter rms value is above the setting value,increase check	*
				counter,if the counter is greater than bfilter, return true			*
*************************************************************************************/
INT8U	sbRInverterVoltHighChk(INT8U bFilter)
{
	static INT8U	bRInterterVoltHighChkCnt = 0;
	
	if((bPVMode == cBatteryMode)||((bPVMode == cStandbyMode )&&(wFBControlStatus == cFBInverterControl)))	  
	{
		if(wRInverterVoltNew > wInverterVoltHigh)
		{
			if(++bRInterterVoltHighChkCnt >= bFilter)
			{
				bRInterterVoltHighChkCnt = 0;
				return(true);
			}
			return(false);
		}
	}

	bRInterterVoltHighChkCnt = 0;
	return(false);
}

/************************************************************************************
Function name:	sbRInverterShortChk													*
parameters:		wRInverterCurrentNew: output current								*
				bFilter:	check time												*
returns:		true:		inverter output short									*
				false:		inverter output normal									*
output:			none																*
description:	if the  R inverter rms value is under short voltage and the R output*
				current is greater than the shor current,then increase the counter	*
				if counter is greater than the filter,then set the flag finv.RShort	*
				return true															*
*************************************************************************************/

INT8U	sbRInverterShortChk(INT16U wRInverterCurrentNew, INT8U bFilter)
{
	static INT8U	bRInverterShortChkCnt = 0;

	if((bPVMode == cBatteryMode)||((bPVMode == cStandbyMode )&&(wFBControlStatus == cFBInverterControl)))	  
	{
		if((wRInverterVoltNew<wInverterPVoltShort)&&(wRInverterCurrentNew > wInverterPCurrShort))     //50V  20A
		{
			fInv.RShort=1;
			if(++bRInverterShortChkCnt >= bFilter)
			{
				bRInverterShortChkCnt=bFilter;
				return(true);
			}
			return(false);
		}
	}
	bRInverterShortChkCnt = 0;
	fInv.RShort=0;
	return(false);
}

/************************************************************************************
*Function name:	sbInverterZeroLossChk	sInverterZeroLossClr						*
*Parameters:	bFilter:		the check filter									*
*return:		none																*
*Description:	zero cross event handling thread will call sInverterZeroLossClr to	*
				clear the check counter;a timer event handling thread will call		*
				sbInverterZeroLossChk to increase counter,if the counter is greater *
				than filter,inverter zero is loss,then cleare corresponding variable*
*************************************************************************************/

INT8U	sbInverterZeroLossChk( INT8U bFilter)
{
	bInverterZeroCnt++;
	if(bInverterZeroCnt > bFilter)
	{
		
		wInverterFreq = 0;
		wRInverterVoltNew=0;
		
		wRSInverterVoltNew=0;
		
		wRInverterVolt=0;

		bInverterZeroCnt=0;
		return(true);
	}
	return(false);
}

void	sInverterZeroLossClr(void)
{	
	bInverterZeroCnt=0;
}

void	sRInverterVoltHiFanStopChk(INT8U bFilter1, INT8U bFilter2)
{
	static	INT8U	bRInvVChkCnt = 0;
	
	if(fInv.RInvVoltHiFanStop)
	{
		if(sbUnderLevelChk(wRInverterVoltNew,2500,bFilter2,&bRInvVChkCnt) == true)
		{
			fInv.RInvVoltHiFanStop = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(wRInverterVoltNew,2550,bFilter1,&bRInvVChkCnt) == true)
		{
			fInv.RInvVoltHiFanStop = 1;
		}
	}
}

/************************************************************************************
*interface part																		*
*************************************************************************************/
INT16U	swGetRInverterVoltNew(void)
{
	return(wRInverterVoltNew);
}

INT16U	swGetRInverterVolt(void)
{
	return(wRInverterVolt);
}

INT16U	swGetRNewSinAmp(void)
{
	return(wRNewSinAmp);
}

void	sSetRNewSinAmp(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wRNewSinAmp = wValue;
	OS_EXIT_CRITICAL();
}

INT8U	sbGetInverterPLStatus(void)
{
	OS_ENTER_CRITICAL();
	if(fInv.PhaseLocked)
	{
		OS_EXIT_CRITICAL();
		return(true);
	}
	else 
	{
		OS_EXIT_CRITICAL();
		return(false);
	}
}



INT16U	swGetInverterFreq(void)
{
	return(wInverterFreq);
}

INT16U	swGetInverterStep(void)
{
	return(wInverterStep);
}

INT16U	swGetPeriodDelta(void)
{
	return(wPeriodDelta);
}
INT16U	swGetPhaseDelta(void)
{
	return(wPhaseDelta);
}

INT16U	swGetInverterPeriodCntSet(void)
{
	return(wInverterPeriodCntSet);
}

INT16U	swGetInverterPeriodCntHighLimit(void)
{
	return(wInverterPeriodCntHigh);
}

INT16U	swGetInverterPeriodCntLowLimit(void)
{
	return(wInverterPeriodCntLow);
}


INT16U	swGetInverterVoltSet(void)
{
	return(wInverterVoltSet);
}

INT16U	swGetInverterVoltHighLimit(void)
{
	return(wInverterVoltHigh);
}

INT16U	swGetInverterVoltLowLimit(void)
{
	return(wInverterVoltLow);
}

INT16U	swGetInverterPeriodCntNew(void)
{
	return(wInverterPeriodCntNew);
}

INT8U	sbGetROnLoadFlag(void)
{
	return(wROnLoadFlagInv);
}

INT8U	sbGetROffLoadFlag(void)
{
	return(wROffLoadFlagInv);
}


INT16S	swGetRInvDcErrI(void)
{
	return(wRInvDcVoltErrIInv);
}

INT32S	sdwGetRVoltLimitUp(void)
{
	return(dwRVoltlimitUpInv);
}

INT32S	sdwGetRVoltLimitUnder(void)
{
	return(dwRVoltlimitUnderInv);
}


INT16U	swGetRInverterVoltMax(void)
{
	return(wRInverterVoltMax);
}

void	sSetRInverterVoltAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	wRInverterVoltAdj = wAdj;
	OS_EXIT_CRITICAL();
}

void	sSetInverterVoltSet(INT16U wInverterVoltSetting)
{
	OS_ENTER_CRITICAL();
	wInverterVoltSet = wInverterVoltSetting;
	OS_EXIT_CRITICAL();
}

void	sSetInverterVoltHighLimit(INT16U wVoltHighLimit)
{
	OS_ENTER_CRITICAL();
	wInverterVoltHigh = wVoltHighLimit;
	OS_EXIT_CRITICAL();
}

void	sSetInverterVoltLowLimit(INT16U wVoltLowLimit)
{
	OS_ENTER_CRITICAL();
	wInverterVoltLow = wVoltLowLimit;
	OS_EXIT_CRITICAL();
}

void	sSetInverterPVoltShortLimit(INT16U wPVoltShortLimit)
{
	OS_ENTER_CRITICAL();
	wInverterPVoltShort=wPVoltShortLimit;
	OS_EXIT_CRITICAL();
}

void	sSetInverterLVoltShortLimit(INT16U wLVoltLowLimit)
{
	OS_ENTER_CRITICAL();
	wInverterLVoltShort=wLVoltLowLimit;
	OS_EXIT_CRITICAL();
}

void	sSetCurrentShortLimit(INT16U wCurrentHighLimit)
{
	OS_ENTER_CRITICAL();
	wInverterPCurrShort = wCurrentHighLimit;
	OS_EXIT_CRITICAL();
}


void	sSetInverterReguLowLimit(INT16U wVoltReguLowLimit)
{
	OS_ENTER_CRITICAL();
	wInverterReguLow = wVoltReguLowLimit;
	OS_EXIT_CRITICAL();
}

void	sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting)
{
	OS_ENTER_CRITICAL();
	wInverterPeriodCntSet = wInverterPeriodSetting;
	OS_EXIT_CRITICAL();
}

void	sSetInverterPeriodCntNew(INT16U wInverterPeriodCnt)
{
	OS_ENTER_CRITICAL();
	wInverterPeriodCntNew = wInverterPeriodCnt;
	OS_EXIT_CRITICAL();
}

void	sSetInverterPeriodCntHighLimit(INT16U wFreqHighLimit)
{
	OS_ENTER_CRITICAL();
	wInverterPeriodCntHigh = wFreqHighLimit;
	OS_EXIT_CRITICAL();
}

void	sSetInverterPeriodCntLowLimit(INT16U wFreqLowLimit)
{
	OS_ENTER_CRITICAL();
	wInverterPeriodCntLow = wFreqLowLimit;
	OS_EXIT_CRITICAL();
}

void	sSetStepHighLimit(INT16U wLimit)
{
	OS_ENTER_CRITICAL();
	wStepHighLimit=wLimit;
	OS_EXIT_CRITICAL();
}

	
void	sSetPhaseLossLimit(INT16U wLimit)
{
	OS_ENTER_CRITICAL();
	wPhaseLossLimit=wLimit;
	OS_EXIT_CRITICAL();
}

void	sSetPhaseOKLimit(INT16U wLimit)
{
	OS_ENTER_CRITICAL();
	wPhaseOKLimit=wLimit;
	OS_EXIT_CRITICAL();
}

void	sSetPeriodOKLimit(INT16U wLimit)
{
	OS_ENTER_CRITICAL();
	wPeriodOKLimit=wLimit;
	OS_EXIT_CRITICAL();
}

INT16U	sdwGetVoltlimitUpInvSet(void)
{
	return(wVoltlimitUpInvSet);
}

INT16U swGetRInverterInvLCurrNew(void)
{
	return(wRInverterInvLCurrNew);
}

INT16U swGetRInverterOPCurrNew(void)
{
	return(wRInverterOPCurrNew);
}

INT16U swGetRInverterLowCurrNew(void)
{
	return(wRInverterLowCurrNew);
}

INT16U	swGetInverterPVoltShort(void)
{
	return(wInverterPVoltShort);
}

INT16U swGetInverterPCurrShort(void)
{
	return(wInverterPCurrShort);
}

INT8U sbGetInvVoltHiFanStop(void)
{
	return(fInv.RInvVoltHiFanStop);
}

void sFreeRun(void)
{
	unsigned int wInvFreqDelta;
	
	if(wInverterPeriodCntNew > swGetInverterPeriodCntSet())
	{
		wInvFreqDelta = wInverterPeriodCntNew - swGetInverterPeriodCntSet();
		if(wInvFreqDelta > 8)			 
		{
			wInverterPeriodCntNew -= 8;		 
		}
		else
		{
			wInverterPeriodCntNew = swGetInverterPeriodCntSet();
			OS_ENTER_CRITICAL();
			fInv.PhaseLocked = 1;
			OS_EXIT_CRITICAL();
		}
	}
	else
	{
		wInvFreqDelta = swGetInverterPeriodCntSet() - wInverterPeriodCntNew;
		if(wInvFreqDelta > 8)			 
		{
			wInverterPeriodCntNew += 8;			 
		}
		else
		{
			wInverterPeriodCntNew = swGetInverterPeriodCntSet();
			OS_ENTER_CRITICAL();
			fInv.PhaseLocked = 1;
			OS_EXIT_CRITICAL();
		}
	}
}

void swInverterVoltSoftCal(void)
{
	wVoltSoft=(INT16S)((((INT32S)wRLineLossVoltage * 181) >> 2) / 10);//9954= 220*1.414*32
	if(wVoltSoft>9050)//9050= 200*1.414*32
	{
		wVoltSoft = 9050;
	}
}

