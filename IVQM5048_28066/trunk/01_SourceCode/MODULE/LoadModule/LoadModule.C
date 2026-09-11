/**************************************************************************************
Copyright
File name:loadmodule.c
Author:
Version:
Date:
**************************************************************************************/
#include	"kernel\Kernel.h"
#include	"module\module.h"
#include	"app\app.h"
#include 	"stdlib.h"				


/************************************************************************
Variable definition
*************************************************************************/
/*=======================================================================
these varaibles can be modified by other tasks through interface function 
stored in eeprom
==========================================================================*/
INT16U	wROPCurrentAdj = 2048;
INT16U	wRLoadWattAdj = 2048;
/*=======================================================================					            
these parameters can be visited by other tasks through interface functions         	
==========================================================================*/
INT16U	wROPCurrentNew;
INT16U	wRLowOPCurrentNew;

INT32S	dwOPWattNew;
INT32U	dwOPVANew;
INT32S	dwOPWatt;
INT32U	dwOPVA;
INT16U	wOPWattPercent;
INT16U	wOPVAPercent;
INT16U	wOPPowerPercent;

INT16U	wOPWattBatPercent;
INT16U	wOPVABatPercent;
INT16U	wOPPowerBatPercent;

INT32S	dwInvWatt;
INT32S	dwBatWatt;
INT32U	dwInvVA;
INT16U	wInvWattPercent;
INT16U	wInvVAPercent;
INT16U	wInvPowerPercent;


INT32U	dwLowInvVA;
INT32S	dwLowBatWatt;

INT16U wLoadPercent;
INT16U wLoadWatt;
INT16U wLoadVA;

extern INT16U	wRLineVolt;

INT16U g_uwLoadAbnormalFlg = false;

extern INT16S  g_wOPVoltTransferRatio;


/************************************************************************
loadmodule functions declaration
*************************************************************************/
void		sLoadModuleInitial(void);
void 		sROPCurrentAdj(INT16U wROPCurrentRMS);
void        sRLowOPCurrentAdj(INT16U wROPCurrentRMS);
void 		sOPWattCal(INT32S dwRLoadWattNewTemp);
void 		sOPVACal(INT16U wRVoltRmsNew);
void 		sOPPowerFilter(INT16U wFilter);
void        sOPPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100);
INT32U 		sdwGetOPWatt(void);
INT32U 		sdwGetOPVA(void);


/************************************************************************
loadmodule output interface functions	
*************************************************************************/
INT16U 		swGetROPCurrentNew(void);
INT16U 		swGetRLoadVAPercent(void);
INT16U 		swGetROPPercent(void);
INT16U 		swGetLoadPercent(void);
INT16U 		swGetLoadWatt(void);
INT16U 		swGetLoadVA(void);


/************************************************************************
loadmodule input interface functions	
*************************************************************************/
void 		sSetROPCurrentAdj(INT16U wAdj);
void 		sSetRLoadWattAdj(INT16U wAdj);
/*=======================================================================
Function name:	sLoadModuleInitial				      			    				    	    
Parameters: 
		none
Descriptions:	
		1.read eeprom 
		2.variable initialization
==========================================================================*/
void sLoadModuleInitial(void)
{
	dwBatWatt = 0;
	dwLowBatWatt = 0;     
	dwInvVA = 0;
	dwLowInvVA = 0;
	wInvPowerPercent = 0;	
}

/*=======================================================================
Function name:	sROPCurrentAdj				      			   					    	    
Input Parameters:  
		wROPCurrentRMS:phase R output current RMS value 	    
Global:
		wROPCurrentAdj: phase R output current adjust factor			    
Output Parameters:
		wROPCurrentNew: phase R output current RMS,0.01Amp/cnt	
Description: calculate phase R output current RMS			    
==========================================================================*/
void sROPCurrentAdj(INT16U wROPCurrentRMS)
{
	wROPCurrentNew = wROPCurrentRMS;
}

void sRLowOPCurrentAdj(INT16U wROPCurrentRMS)
{
	wRLowOPCurrentNew = wROPCurrentRMS;
}

/*=======================================================================
Function name:	sOPWattCal				      			    					    	    
Input Parameters:  
		dwRLoadWattNewTemp:phase R load Watt
Global:
		wRLoadWattAdj: phase R load Watt adjust factor		    
Output Parameters: 
		dwOPWattNew: phase R load Watt new,1Watt/cnt.	
Description: calculate phase R load Watt			    
==========================================================================*/
void sOPWattCal(INT32S dwRLoadWattNewTemp)
{
	dwOPWattNew = ( dwRLoadWattNewTemp * (INT32S)wRLoadWattAdj) >> 11;
	
}

/*=======================================================================
*Function name:	sOPVACal				      			    				    	    
Input Parameters:  
		wRVoltRmsNew: phase R Inverter volt or Line volt RMS new      		   
Global: 
		wROPCurrentNew: phase R load current RMS new     
Output Parameters: 
		dwOPVANew:  phase R load VA,1VA/cnt new	
Description: calculate phase R load VA			    
==========================================================================*/
void sOPVACal(INT16U wRVoltRmsNew)
{
	dwOPVANew=(INT32U)(((INT32U)wRVoltRmsNew * (INT32U)wROPCurrentNew) /100);
	
}

/*=======================================================================
Function name:	sOPPowerFilter				      			    					    	    
Input Parameters: 
		wFilter:be filtered value
Global: 
		dwOPWattNew: phase R load Watt new
		dwOPVANew: phase R load VA new	
Internal:
		none
Output: 
		dwOPWatt: phase R load Watt filtered
		dwOPVA: phase R load VA  filtered	
Description: phase R Load Watt and VA Filter			    
==========================================================================*/
void sOPPowerFilter(INT16U wFilter)
{
	
	if(labs(dwOPWattNew-dwOPWatt) > (INT32S)wFilter)
	{
		dwOPWatt = dwOPWattNew;
	}
	else
	{
		dwOPWatt = (dwOPWattNew + dwOPWatt) >> 1;
		
	}
	
	if(labs((INT32S)dwOPVANew - (INT32S)dwOPVA) > (INT32S)wFilter)
	{
		dwOPVA = dwOPVANew;
	}
	else
	{
		dwOPVA = (dwOPVANew + dwOPVA) >> 1;
	}
}

/*=======================================================================
Function name:	sOPPowerPercentMaxCal				      			    					    	    
Input Parameters:  
		wOPWatt100:load Watt 100% ->count
		wOPVA100:load VA 100%->count
Global:
		dwOPWatt: phase R load Watt after filter
		dwOPVA: phase R load VA after filter
Output Parameters: 
		wOPPowerPercent: phase R load percent
		wOPWattPercent:phase R load Watt percent
		wOPVAPercent:phase R load VA percent		
Description: calculate phase R load percent	    
==========================================================================*/
void sOPPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100)
{
	INT16U wTempWatt = 0;

	wTempWatt =(INT16U) abs(dwOPWatt);
	wOPWattPercent = (INT16U)(((INT32U)wTempWatt * 100) / wOPWatt100);
	wOPVAPercent = (INT16U)(((INT32U)dwOPVA * 100) / wOPVA100);
	
	if(wOPWattPercent >= wOPVAPercent)
	{
		wOPPowerPercent = wOPWattPercent;
	}
	else
	{
		wOPPowerPercent = wOPVAPercent;
	}
}

void sOPPowerBatPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100)
{
	INT16U wTempWatt = 0;
	INT16U uwLoadPowerMax;
	static INT8U s_ubPowerChkCnt = 0;

	wTempWatt =(INT16U) abs(dwOPWatt);
	if(bPVMode == cLineMode || bPVMode == cBypassMode)
	{
		wOPWattBatPercent = (INT16U)(((INT32U)wTempWatt * (INT16U)((INT32U)529000000/((INT32U)wRLineVolt*wRLineVolt))) / wOPWatt100);
		wOPVABatPercent = (INT16U)(((INT32U)dwOPVA * (INT16U)((INT32U)529000000/((INT32U)wRLineVolt*wRLineVolt))) / wOPVA100);
		if(wOPWattBatPercent >= wOPVABatPercent)
		{
			wOPPowerBatPercent = wOPWattBatPercent;
		}
		else
		{
			wOPPowerBatPercent = wOPVABatPercent;
		}
		if(swGetLoadPowerPercent() > wOPPowerBatPercent)
		{
			uwLoadPowerMax = swGetLoadPowerPercent();
		}
		else
		{
			uwLoadPowerMax = wOPPowerBatPercent;
		}
	}
	else
	{
		uwLoadPowerMax = swGetLoadPowerPercent();
	}

	if(sbGetEepromOverLoadBypassEn() == true)
	{
		if(g_uwLoadAbnormalFlg)
		{
			if(sbUnderLevelChk(uwLoadPowerMax, 85, 5, &s_ubPowerChkCnt))
			{
				g_uwLoadAbnormalFlg = false;
			}
		}
		else
		{
			if(sbOverLevelChk(uwLoadPowerMax, 100, 5, &s_ubPowerChkCnt))
			{
				g_uwLoadAbnormalFlg = true;
			}
		}
	}
	else
	{
		s_ubPowerChkCnt = 0;
		g_uwLoadAbnormalFlg = false;
	}
}

void sInvPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100)
{
	INT16U wTempWatt = 0;
	
	wTempWatt =(INT16U) abs(dwBatWatt);
	wTempWatt = (INT16U)(((INT32U)wTempWatt * g_wOPVoltTransferRatio) >> 10);
	wInvWattPercent = (INT16U)(((INT32U)wTempWatt * 100) / wOPWatt100);
	wInvVAPercent = (INT16U)(((INT32U)dwInvVA * 100) / wOPVA100);
	
	if(wInvWattPercent >= wInvVAPercent)
	{
		wInvPowerPercent = wInvWattPercent;
	}
	else
	{
		wInvPowerPercent = wInvVAPercent;
	}
}

/************************************************************************
interface  functions declaration
*************************************************************************/
/*=======================================================================
get parameter function								
==========================================================================*/
INT16U swGetROPCurrentNew(void)
{
	return(wROPCurrentNew);
}

INT16U swGetRLowOPCurrentNew(void)
{
	return(wRLowOPCurrentNew);
}

INT32U sdwGetOPWatt(void)
{
	return(dwOPWattNew);
}
//wRVoltRmsNew*wROPCurrentNew
INT32U sdwGetOPVA(void)
{
	return(dwOPVANew);
}

INT16U swGetRLoadWattPercent(void)
{
	return(wOPWattPercent);
}

INT16U swGetRLoadVAPercent(void)
{
	return(wOPVAPercent);
}

INT16U swGetROPPercent(void)
{
	return(wOPPowerPercent);
}

INT16U swGetLoadPercent(void)
{
	return(wLoadPercent);
}

INT16U swGetLoadWatt(void)
{
	return(wLoadWatt);
}

INT16U swGetLoadVA(void)
{
	return(wLoadVA);
}

/*=======================================================================
set parameter function							
==========================================================================*/
void sSetROPCurrentAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	wROPCurrentAdj=wAdj;
	OS_EXIT_CRITICAL();
}
void sSetRLoadWattAdj(INT16U wAdj)
{
	OS_ENTER_CRITICAL();
	wRLoadWattAdj=wAdj;
	OS_EXIT_CRITICAL();
}


