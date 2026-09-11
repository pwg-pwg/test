/*******************************************************************************
Include Head files
*******************************************************************************/
#include	"Kernel\Kernel.h"
#include	"Module\Module.h"
#include	"stdlib.h"
#include  	"App\Constant.h"
#include	"app\app.h"
#include 	"app\interrupt.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"
/*******************************************************************************
*Constant declaration
*******************************************************************************/
/*#define		cBus30V		300 --- Delete together with swBusSoftStart()	*/
/*#define		cBus2V		20  --- Delete together with swBusSoftStart()	*/
/*#define		cBus5V		50  --- Delete together with swBusSoftStart()	*/
/*******************************************************************************
*Bus module output	definition
*these parameters can be visited by other tasks through interface functions
*******************************************************************************/
INT16U wPBusAvgVoltNew;
INT16U wNBusAvgVoltNew;



/*******************************************************************************
*Bus module parameters	definition
*these parameters can be changed by other tasks through interface functions
********************************************************************************/
INT16U wBusHighLimitVolt;
INT16U wBusLowLimitVolt;
INT16U wBusUnBalanceLimitVolt;
INT16U wPBusVoltAdj = 2048;
INT16U wNBusVoltAdj = 2048;
INT16U g_uwBusOverVoltPre;


/*******************************************************************************
*Bus module function definition
*******************************************************************************/
void	sBusModuleInit(void);
void 	sBusAvgVoltAdj(INT16U wPBusVolt, INT16U wNBusVolt);

INT8U	sbBusVoltHighAccChk(INT16U wBusVAccHighLimit);
INT8U	sbBusVoltHighTimeChk(INT8U bHighFilter);
INT8U	sbBusVoltLowAccChk(INT16U wBusVAccLowLimit);
INT8U	sbBusVoltLowTimeChk(INT8U bLowFilter);
INT8U	sbBusUnbalanceAccChk(INT16U wBusVAccUnbalanceLimit);
INT8U	sbBusUnbalanceTimeChk(INT8U bUnbalanceFilter);
INT8U 	sbUnbalancedBusLoadChk(INT8U bFilter);

void 	sSetPBusVoltAdj(INT16U wBusadj);
void 	sSetNBusVoltAdj(INT16U wBusadj);
void 	sSetBusHighLimitVolt(INT16U wBusHigh);
void 	sSetBusLowLimitVolt(INT16U wBusLow);

INT16U 	swGetPBusAvgVoltNew(void);

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
void	sBusModuleInit(void)
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

extern INT16S wBatLinePeak;
void sBusUnderChk(INT8U bFilter)
{
	static INT8U	bBusVoltUnderChkCnt = 0;
	INT16S	wBusUnderLevel;

	if(bPVMode == cBatteryMode)
	{
		wBusUnderLevel = (INT16S)((INT32U)swGetBatAvgVoltNew()*g_wConverterFactor/10) - cBus100v;//George 141225
	}
	else if(bPVMode == cLineMode)
	{
		wBusUnderLevel = wBatLinePeak - cBus80v;
	}
	else if(bPVMode==cStandbyMode && swGetFBControlStatus()==cFBKeepBatSts)
	{
		wBusUnderLevel = wBatLinePeak - cBus80v;
	}
	else
	{
		bBusVoltUnderChkCnt = 0;
		return;
	}

	if(sbUnderLevelChk(wPBusAvgVoltNew, wBusUnderLevel, bFilter, &bBusVoltUnderChkCnt))
	{
		sSetFaultCode(cBusUnder);
		OSEventSend(cPrioSuper, eSuperFault);
	}
}

void sBusOverChk(INT8U bFilter)
{
	static INT8U bBusOverVoltCnt = 0;

	if(sbOverLevelChk(wPBusAvgVoltNew, cBus450v, bFilter, &bBusOverVoltCnt))	//Breeze 2016.1.25 cBus500V->cBus450V
	{
		sSetFaultCode(cBusOver);
		OSEventSend(cPrioSuper,eSuperFault);
	}	
}


