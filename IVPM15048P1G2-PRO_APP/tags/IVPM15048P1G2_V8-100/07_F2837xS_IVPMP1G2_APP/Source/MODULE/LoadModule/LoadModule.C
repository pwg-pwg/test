/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        INPM15048
File Name:      LineModule.c
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#define __LOADMODULE_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Kernel.h"
#include "Module.h"
#include "stdlib.h"
#include "SuperJob.h"
#include "IICEepromIOCard.h"
#include "InvLoadOpJob.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16S  g_wOPVoltTransferRatio;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/
/*=======================================================================
these varaibles can be modified by other tasks through interface function
stored in eeprom
==========================================================================*/
INT16U  wROPVoltAdj = 2048;

INT16U  wROPCurrentAdj = 2048;
INT16U  wRLoadWattAdj = 2048;

/********************************************************************************
* Output variables                                                              *
********************************************************************************/
/*=======================================================================
these parameters can be visited by other tasks through interface functions
==========================================================================*/
INT16U  wROPVoltNew;
INT16U  wROPVolt;
INT16U  wROPCurrentNew;
INT16U  wRLowOPCurrentNew;

INT16U  wSmartLoadVoltNew;//智能负载电压
INT16U  wSmartLoadVolt;
INT16U  wSmartLoadCurrNew;//智能负载电流
INT16U  wSmartLoadCurr;
INT32S  dwSmartLoadWattNew;
INT32S  dwSmartLoadVANew;


INT32S  dwOPWattNew;
INT32U  dwOPVANew;
INT32S  dwOPWatt;
INT32U  dwOPVA;
INT16U  wOPWattPercent;
INT16U  wOPCurrPercent;
INT16U  wOPVAPercent;

INT16U  wOPPowerPercent;

INT16U  wOPWattBatPercent;
INT16U  wOPVABatPercent;
INT16U  wOPPowerBatPercent;

INT32S  dwInvWatt;
INT32S  dwInvWattFilt;
INT32S  dwBatWatt;
INT32U  dwInvVA;
INT16U  wInvWattPercent;
INT16U  wInvVAPercent;
INT16U  wInvCurrPercent;
INT16U  wInvPowerPercent;


INT32U  dwLowInvVA;
INT32S  dwLowBatWatt;

INT16U wLoadPercent;
INT16U wLoadWatt;
INT16U wLoadVA;



INT16U g_uwLoadAbnormalFlg = false;

/********************************************************************************
* Internal variables                                                            *
********************************************************************************/


/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/
void        sLoadModuleInitial(void);
void        sROPCurrentAdj(INT16U wROPCurrentRMS);
void        sOPWattCal(INT32S dwRLoadWattNewTemp);
void        sOPVACal(INT16U wRVoltRmsNew);
void        sOPPowerFilter(INT16U wFilter);
//void        sOPPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100);
INT32S      sdwGetOPWatt(void);
INT32U      sdwGetOPVA(void);
INT16U      swGetROPCurrNew(void);
INT16U      swGetRLoadVAPercent(void);
INT16U      swGetROPPercent(void);
INT16U      swGetLoadPercent(void);
INT16U      swGetLoadWatt(void);
INT16U      swGetLoadVA(void);
void        sSetROPCurrentAdj(INT16U wAdj);
void        sSetRLoadWattAdj(INT16U wAdj);
/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
/*=======================================================================
Function name:  sLoadModuleInitial
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

	dwOPVANew = 0;
	dwOPWattNew = 0;
	dwOPWatt = 0;
	dwOPVA = 0;
	wOPWattPercent = 0;
	wOPVAPercent = 0;
	wOPPowerPercent = 0;
	wOPWattBatPercent = 0;
	wOPVABatPercent = 0;
	wOPPowerBatPercent = 0;
}

/************************************************************************************
*voltage calculation and adjustment                                                 *
*************************************************************************************/
/************************************************************************************
Function name:  sROPVoltAdj                                                 *
parameters:     wROpVoltRMS:Phase R Out RMS without adjust              *
returns:        none                                                                *
output:         wROPVoltNew:Phase R Out volt  RMS adjusted,0.1Vac/cnt   *
description:    Adjust R phase Out voltage RMS value                            *
*************************************************************************************/

void    sROPVoltAdj(INT16U wROpVoltRMS)
{
    wROPVoltNew = (INT16U)(((INT32U)wROpVoltRMS*(INT32U)wROPVoltAdj) >> 11);
}

/************************************************************************************
Function name:  sROPVoltFilter                                              *
parameters:     wFilter :threshold of voltage filter                                *
returns:        none                                                                *
output:         wRInverterVolt:Phase R inverter voltage RMS filtered value          *
                0.1v per cnt                                                        *
description:    filter the voltage value calculated                                 *
                if the change of voltage is beyond than wFilter,then update the     *
                voltage value with new value,otherwise,take the average value       *
*************************************************************************************/

void    sROPVoltFilter(INT16U wFilter)
{
    if(abs(wROPVoltNew - wROPVolt) > wFilter)
    {
        wROPVolt = wROPVoltNew;
    }
    else
    {
        wROPVolt = (wROPVoltNew + wROPVolt * 3) >> 2;
    }
}

void    sSmartLoadVoltAdj(INT16U wVoltRMS)
{
    wSmartLoadVoltNew = (INT16U)(((INT32U)wVoltRMS*(INT32U)2048) >> 11);
}

void    sSmartLoadVoltFilter(INT16U wFilter)
{
    if(abs(wSmartLoadVoltNew - wSmartLoadVolt) > wFilter)
    {
        wSmartLoadVolt = wSmartLoadVoltNew;
    }
    else
    {
        wSmartLoadVolt = (wSmartLoadVoltNew + wSmartLoadVolt * 3) >> 2;
    }
}

void    sSmartLoadCurrAdj(INT16U wCurrRMS)
{
    wSmartLoadCurrNew = (INT16U)(((INT32U)wCurrRMS*(INT32U)2048) >> 11);
}

void    sSmartLoadCurrFilter(INT16U wFilter)
{
    if(abs(wSmartLoadCurrNew - wSmartLoadCurr) > wFilter)
    {
        wSmartLoadCurr = wSmartLoadCurrNew;
    }
    else
    {
        wSmartLoadCurr = (wSmartLoadCurrNew + wSmartLoadCurr) >> 1;
    }
}


void sSmartLoadWattCal(INT32S dwWattNewTemp)
{
	dwSmartLoadWattNew = ( dwWattNewTemp * (INT32S)2048) >> 11;
	
}

void sSmartLoadVACal(INT16S wVoltNewTemp, INT16S wCurrNewTemp)
{
	dwSmartLoadVANew = ((INT32S)wVoltNewTemp * (INT32S)wCurrNewTemp)/100;
}


/*=======================================================================
Function name:  sROPCurrentAdj
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


/*=======================================================================
Function name:  sOPWattCal
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
*Function name: sOPVACal
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
Function name:  sOPPowerFilter
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
Function name:  sOPPowerPercentMaxCal
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
void sOPPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100,INT16U wOPCurr100)
{
    INT16U wTempWatt = 0;

    wTempWatt =(INT16U) abs(dwOPWatt);
    wOPWattPercent = (INT16U)(((INT32U)wTempWatt * 100) / wOPWatt100);
    wOPVAPercent = (INT16U)(((INT32U)dwOPVA * 100) / wOPVA100);
	wOPCurrPercent = (INT16U)(((INT32U)swGetROPCurrNew() * 100) / wOPCurr100);

    if(wOPWattPercent >= wOPVAPercent)
    {
        wOPPowerPercent = wOPWattPercent;
    }
    else
    {
        wOPPowerPercent = wOPVAPercent;
    }
	if(wOPPowerPercent < wOPCurrPercent)
	{
		wOPPowerPercent = wOPCurrPercent;
	}
}

void sOPPowerBatPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100)
{
    INT16U wTempWatt = 0;
    INT16U uwLoadPowerMax;
    static INT16U s_ubPowerChkCnt = 0;

    wTempWatt =(INT16U) abs(dwOPWatt);
    if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
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

void sInvPowerPercentMaxCal(INT16U wOPWatt100,INT16U wOPVA100,INT16U wOPCurr100)
{
    INT16U wTempWatt = 0;

    wTempWatt =(INT16U) abs(dwBatWatt);
    //#warn 比例1024
    g_wOPVoltTransferRatio = 1024;
    wTempWatt = (INT16U)(((INT32U)wTempWatt * g_wOPVoltTransferRatio) >> 10);
    wInvWattPercent = (INT16U)(((INT32U)wTempWatt * 100) / wOPWatt100);
    wInvVAPercent = (INT16U)(((INT32U)dwInvVA * 100) / wOPVA100);
	//添加电流一起检测
	wInvCurrPercent = (INT16U)(((INT32U)abs(swGetRInverterInvLCurrNew()) * 100) / wOPCurr100);

    if(wInvWattPercent >= wInvVAPercent)
    {
        wInvPowerPercent = wInvWattPercent;
    }
    else
    {
        wInvPowerPercent = wInvVAPercent;
    }
	if(wInvPowerPercent < wInvCurrPercent)
	{
		wInvPowerPercent = wInvCurrPercent;
	}
}



/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
/*=======================================================================
get parameter function
==========================================================================*/

INT16U swGetROPVolt(void)
{
    return(wROPVolt);
}

INT16U swGetROPCurrNew(void)
{
    return(wROPCurrentNew);
}

INT16U swGetRLowOPCurrentNew(void)
{
    return(wRLowOPCurrentNew);
}

INT32S sdwGetOPWatt(void)
{
    return(dwOPWattNew);
}

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

INT16U swGetSmartLoadVolt(void)
{
    return(wSmartLoadVolt);
}

INT16U swGetSmartLoadCurr(void)
{
    return(wSmartLoadCurr);
}

INT16S swGetSmartLoadWatt(void)
{
    return(dwSmartLoadWattNew);
}

INT16S swGetSmartLoadVA(void)
{
    return(dwSmartLoadVANew);
}



/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/

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


