/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		BusModule.c
Author:			x
Date:			2023.10.20
Description:	None
********************************************************************************/
#define		__BUS_MODULE_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "constant.h"
#include "Interrupts.h"
#include "Library.h"
//#include "SuperJob.h"
#include "Initial.h"
#include "Kernel.h"
#include "Module.h"
#include "Main.h"
#include "io.h"
/********************************************************************************
* Macros 																		*
********************************************************************************/


/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/
extern INT8U  g_fBatFastLow;

/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/
//these parameters can be visited by other tasks through interface functions
INT16U wPBusAvgVoltNew;
INT16U wNBusAvgVoltNew;

//these parameters can be changed by other tasks through interface functions
INT16U wBusHighLimitVolt;
INT16U wBusLowLimitVolt;
INT16U wBusUnBalanceLimitVolt;
INT16U wPBusVoltAdj = 2048;
INT16U wNBusVoltAdj = 2048;
INT16U g_uwBusOverVoltPre;
/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void    sBusModuleInit(void);
void    sBusAvgVoltAdj(INT16U wPBusVolt, INT16U wNBusVolt);

INT8U   sbBusVoltHighAccChk(INT16U wBusVAccHighLimit);
INT8U   sbBusVoltHighTimeChk(INT8U bHighFilter);
INT8U   sbBusVoltLowAccChk(INT16U wBusVAccLowLimit);
INT8U   sbBusVoltLowTimeChk(INT8U bLowFilter);
INT8U   sbBusUnbalanceAccChk(INT16U wBusVAccUnbalanceLimit);
INT8U   sbBusUnbalanceTimeChk(INT8U bUnbalanceFilter);
INT8U   sbUnbalancedBusLoadChk(INT8U bFilter);

void    sSetPBusVoltAdj(INT16U wBusadj);
void    sSetNBusVoltAdj(INT16U wBusadj);
void    sSetBusHighLimitVolt(INT16U wBusHigh);
void    sSetBusLowLimitVolt(INT16U wBusLow);

INT16U  swGetPBusAvgVoltNew(void);


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
/*******************************************************************************
Function name:
    sBusModuleInit
Purpose:
    Initialize Bus module
Output:
    wPBusVoltAdj: Adjustment of +Bus
    wNBusVoltAdj: Adjustment of -Bus
        wBusHighLimitVolt: Bus High Limit voltage
        wBusLowLimitVolt: Bus Low Limit voltage
        wBusUnBalanceLimitVolt: Bus unbalance limit voltage
    wPBusAvgVoltNew: Updated +Bus average voltage
    wNBusAvgVoltNew: Updated -Bus average voltage
*************************************************************************************/
void    sBusModuleInit(void)
{
    wPBusAvgVoltNew = 0;
}

/***** Bus module 1. Adjust Bus Voltage Average ********************************
<Function name>
        sBusAvgVoltAdj
<Purpose/Algorithm>
        Adjust +/- Bus average voltage
<Parameter>
    wPBusVolt: Positive Bus Average voltage calculated by AD reading
    wNBusVolt: Negative Bus Average voltage calculated by AD reading
<Inputs>
    wPBusVoltAdj: Adjustment of +Bus
    wNBusVoltAdj: Adjustment of -Bus
<Outputs>
    wPBusAvgVoltNew: Updated +Bus average voltage
    wNBusAvgVoltNew: Updated -Bus average voltage
*******************************************************************************/
void sBusAvgVoltAdj(INT16U wPBusVolt, INT16U wNBusVolt)
{
    wPBusAvgVoltNew = wPBusVolt;
    wNBusAvgVoltNew = wNBusVolt;
}

extern INT16S wBatLinePeak;
void sBusUnderChk(INT8U bFilter)
{
    static INT16U    bBusVoltUnderChkCnt = 0;
	static INT16U    bBusVoltUnderRecChkCnt = 0;
    INT16S  wBusUnderLevel = 0;

    if(g_uwWorkMode == cBatteryMode)
    {
        //wBusUnderLevel = (INT16S)((INT32U)swGetBatAvgVoltNew()*g_wConverterFactor/10) - cBus100v;//George 141225
        //wBusUnderLevel = 370;
		wBusUnderLevel = 3200;//32V
    }
    else if(g_uwWorkMode == cLineMode)
    {
        //wBusUnderLevel = wBatLinePeak - cBus80v;
		wBusUnderLevel = 3200;//32V
    }
    else if(g_uwWorkMode==cStandbyMode && swGetFBControlStatus()==cFBKeepBatSts)
    {
        //wBusUnderLevel = wBatLinePeak - cBus80v;
		wBusUnderLevel = 3200;//32V
    }
	else if((wPv1ToChgMode == 3)||(wPv2ToChgMode == 3))
    {
        //wBusUnderLevel = wBatLinePeak - cBus80v;
		wBusUnderLevel = 3200;//32V
    }
    else
    {
        bBusVoltUnderChkCnt = 0;
        return;
    }
	
	if(BusStatus.bit.BusUV == 0)
	{
	    if(sbUnderLevelChk(wPBusAvgVoltNew, wBusUnderLevel, bFilter, &bBusVoltUnderChkCnt))
	    {
			BusStatus.bit.BusUV = 1;
	        sSetFaultCode(eBusUV);
			swSetBusVoltUnderFault(true);
	        OSEventSend(cPrioSuper, eSuperFault);
	    }
	}
	else
	{
		if(sbOverLevelChk(wPBusAvgVoltNew, wBusUnderLevel+300, bFilter, &bBusVoltUnderRecChkCnt))
		{
			BusStatus.bit.BusUV = 0;
		}
	}
}

void sBusOverChk(INT8U bFilter)//20ms
{
    static INT16U bBusOverVoltCnt = 0;
	static INT16U bBusOverVoltRecCnt = 0;
	static INT16U bBusHWOverVoltCnt = 0;
	static INT16U bBusHWOverVoltRecCnt = 0;

	if(BusStatus.bit.BusOV == 0)
	{
		if(sbOverLevelChk(wPBusAvgVoltNew, 8000, 1, &bBusOverVoltCnt))    //Breeze 2016.1.25 cBus500V->cBus450V
	    {
	        sSetFaultCode(eBusSoftOV);
	        OSEventSend(cPrioSuper,eSuperFault);
			swSetBusVoltOverFault(true);
			BusStatus.bit.BusOV = 1;
	    }
	    else if(sbOverLevelChk(wPBusAvgVoltNew, 6300, bFilter, &bBusOverVoltCnt))    //Breeze 2016.1.25 cBus500V->cBus450V
	    {
	        sSetFaultCode(eBusSoftOV);
	        OSEventSend(cPrioSuper,eSuperFault);
			swSetBusVoltOverFault(true);
			BusStatus.bit.BusOV = 1;
	    }
		if(!hiBusOV)
		{
			if(++bBusHWOverVoltCnt > bFilter)
			{
				bBusHWOverVoltCnt = 0;
				sSetFaultCode(eBusHardOV);
		        OSEventSend(cPrioSuper,eSuperFault);
				swSetBusHWVoltOverFault(true);
				BusStatus.bit.BusOV = 1;
			}
		}
	}
	else
	{
		if(hiBusOV)
		{
			bBusHWOverVoltRecCnt ++;
			if(bBusHWOverVoltRecCnt > bFilter)
			{
				bBusHWOverVoltRecCnt = bFilter;
			}
		}
		if((sbUnderLevelChk(wPBusAvgVoltNew, 6200, bFilter, &bBusOverVoltRecCnt))&&(bBusHWOverVoltRecCnt >= bFilter))
		{
			BusStatus.bit.BusOV = 0;
			bBusHWOverVoltRecCnt = 0;
		}
	}
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
/******************************************************************************
******************************************************************************/
INT16U swGetPBusAvgVoltNew(void)
{
        return(wPBusAvgVoltNew);
}

/******************************************************************************
<Function name>
        swGetNBusAvgVoltNew
<Purpose/Algorithm>
        for other tasks to get the wNBusAvgVoltNew
<Return>
    wNBusAvgVoltNew: Updated +Bus average voltage
******************************************************************************/
INT16U swGetNBusAvgVoltNew(void)
{
        return(wNBusAvgVoltNew);
}

INT16U swGetBusOVStatus(void)
{
        return(BusStatus.bit.BusOV);
}

INT16U swGetBusUVStatus(void)
{
        return(BusStatus.bit.BusUV);
}

/********************************************************************************
* Input interface Routines														*
********************************************************************************/

/******************************************************************************
<Function name>
        sSetPBusVoltAdj
<Purpose/Algorithm>
        for other tasks to set the wPBusVoltAdj
<Parameter>
    wBusadj
<Output>
    wPBusVoltAdj: Adjustment of +Bus
******************************************************************************/
void sSetPBusVoltAdj(INT16U wBusadj)
{
    OS_ENTER_CRITICAL();
        wPBusVoltAdj=wBusadj;
        OS_EXIT_CRITICAL();
}
