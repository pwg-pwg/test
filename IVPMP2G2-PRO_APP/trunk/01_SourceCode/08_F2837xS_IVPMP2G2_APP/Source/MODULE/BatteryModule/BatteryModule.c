/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		BatteryModule.c
Author:			x
Date:			2023.10.20
Description:	None
********************************************************************************/
#define		__BATTERY_MODULE_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Main.h"
#include "BatteryModule.h"
#include "constant.h"
#include "SuperJob.h"
#include "Library.h"
#include "InterfaceJob.h"
#include "IICEepromIOCard.h"
#include "Module.h"
/********************************************************************************
* Macros 																		*
********************************************************************************/


/********************************************************************************
* Constants																		*
********************************************************************************/
#define		cBitBatStatusBatLow				0x01
#define 	cBitBatStatusBatUnder			0x02
#define 	cBitBatStatusOverChargedA		0x10
#define 	cBitBatStatusOverChargedB		0x20
#define 	cBitBatStatusChargerFailA		0x40
#define		cBitBatStatusDisconnectedA		0x0100
#define		cBitBatStatusPreOverChargedA	0x0400
#define		cBitBatStatusPreOverChargedB	0x0800
#define		cBitBatStatusPreOverFloat		0x1000


/********************************************************************************
* External variables															*
********************************************************************************/
extern INT16U wBatVerifyFlg;
extern INT16U wParaMode;
extern INT8U  g_fBatFastLow;
/********************************************************************************
* External routine prototypes													*
********************************************************************************/



/********************************************************************************
* Input variables																*
********************************************************************************/

/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16U	wBatAvgVoltNew;
INT16U	wBatAvgVolt10New;
INT16U	wBatOverChargeVolt;
INT16U	wBatOverChargeBackVolt;
INT16U	wBatLowVolt;
INT16U	wBatLowBackVolt;
INT16U	wBatUnderVolt;
INT16U	wBatteryPcs;

INT16U	g_wBattOpenVolt;
INT16U	g_wBattOpenBackVolt;
INT16U	g_uwBatStartFail = true;

INT16U	wBatteryStatus;
struct
{
	INT16U  OverChargedA:1;
	INT16U	BatVoltLow:1;
	INT16U	BatLevelLow:1;
	INT16U	BatTimeLow:1;
	
	INT16U	ChargerFailA:1;
	INT16U	PreOverChargedA:1;
	INT16U	BatVoltUnder:1;
	INT16U	DisconnectedA:1;
	
	INT16U	LightLoadDischarging:1;
	INT16U	OverFloatVolt:1;
	INT16U	BatSOCLow:1;
	INT16U	BatSOCUnder:1;
}fBat;


INT16S	g_wBatLowVolt = 0;
INT16S	g_wBatLowBackVolt = 0;
//INT16S	g_wBatUnderVolt = 0;
INT16S	g_wBatUnderBackVolt = 0;
INT16S	g_wBatWeakVolt = 0;
INT16S	g_wBatWeakBackVolt = 0;

INT16S g_wBatCVVolt = cBat54v;
INT16S g_wBatFloatVolt = cBat54v;


INT16U g_wBatLowShutDownFlag = 1;


/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void 	sBatModuleInit(void);
void	sBatAvgVoltCalA(INT16U wBatAvgVoltOrg);
void 	sBatVoltLowChk(INT16U bFilter,INT8U bBackCheckEnable);
void 	sBatLowShutDownChk(INT16U bFilter);
void 	sBatVoltUnderChk(INT16U bFilter);
void 	sBatVoltOverChk(INT16U bFilter);
INT8U	sbBatOpenChkA(INT16U wBatVolt, INT16U wBatOpenVolt, INT16U wFilter);
void 	sBatUnderVoltSet(INT16U wRatedWatt,INT8U bBatteryCell);
void	sBatModuleUpdate(void);

INT16U	swGetBatAvgVoltNew(void);
INT8U 	sbGetBatteryPcs(void);
void 	sSetBatOverChargeVolt(INT16U wVolt);
void 	sSetBatOverChargeBackVolt(INT16U wVolt);
void 	sSetBatLowVolt(INT16U wVolt);
void 	sSetBatLowBackVolt(INT16U wVolt);
void 	sSetBatUnderVolt(INT16U wVolt);
void 	sSetBatteryPcs(INT8U bPcs);
void    sSetBatOpenBackVolt(INT16U wVolt);
void    sSetBatOpenVolt(INT16U wVolt);

void	sSetBatDisconnectedA(void);
void	sClearBatDisconnectedA(void);
INT16U  swGetBatDisconnectedA(void);
INT8U	sbGetBatLow(void);
INT8U	sbGetBatUnder(void);
INT8U	sbGetBatOverChargedA(void);
INT16U  swGetBatUnderVolt(void);
INT16U  swGetBatOpenBackVolt(void);
INT16U  swGetBatOpenVolt(void);


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
/*******************************************************************************
Function Name:
	sBatModuleInit
Input:
	swGetEEBatteryVoltWeight(): Get wEEBatteryVoltWeight from EEProm Module
	swGetEEBatteryVoltAdj(): Get wEEBatteryVoltAdj from EEProm Module
	bBatteryPcs: Quantity of batteries is series (Set during PowerOn Mode)
Output:
	wBatteryVoltAdjA:
	wBatteryVoltAdjB:
	wBatPreOverChargeVolt:
	wBatOverChargeVolt:
	wBatOverChargeBack:
	wBatLowVolt:
	wBatLowBackVolt:
*******************************************************************************/
void sBatModuleInit(void)
{
	wBatAvgVoltNew= 0;
	wBatteryStatus= 0;

	fBat.OverChargedA=0;
	fBat.BatVoltLow=0;
	fBat.BatLevelLow=0;
	fBat.BatTimeLow=0;
	fBat.ChargerFailA=0;
	fBat.PreOverChargedA=0;
	fBat.BatVoltUnder=0; 
	fBat.DisconnectedA=0;
	fBat.LightLoadDischarging=0;

	fBat.OverFloatVolt= 0;

	Pv1Status.bit.bPvUnderVolt = 1;
	Pv2Status.bit.bPvUnderVolt = 1;
}	
/*******************************************************************************
Function Name:
	sBatAvgVoltCalA
Purpose:
	According to the coefficient of battery adjustment to calculate battery
	average voltage.
Parameter:
	wBatAvgVoltOrg: the original value of battery average voltage 
Input:
	wBatteryVoltAdjA: the coefficient of battery adjustment
Output:
	wBatAvgVoltNewA: Updated battery average voltage A
	wBatAvgVoltNew: Updated battery average voltage
*******************************************************************************/
void	sBatAvgVoltCalA(INT16U wBatAvgVoltOrg)
{       
	wBatAvgVoltNew=wBatAvgVoltOrg/10;
	wBatAvgVolt10New = wBatAvgVoltOrg;
}

void 	sBatVoltOverChk(INT16U bFilter)
{
	static	INT16U	bBatOverChkCnt=0;

	if( fBat.OverChargedA == 1 )
	{
		if(sbUnderLevelChk(wBatAvgVoltNew, wBatOverChargeBackVolt, bFilter, &bBatOverChkCnt)==true)
		{
			fBat.OverChargedA= 0;
		}
	}
	else if( fBat.OverChargedA == 0 )
	{
		if(sbOverLevelChk(wBatAvgVoltNew, wBatOverChargeVolt, bFilter, &bBatOverChkCnt)==true)//63V
		{
			fBat.OverChargedA= 1;
		}
	}
}

void 	sBatVoltOverFloatChk(INT16U bFilter)
{
	static INT16U bBatOverChkCnt=0;
	INT16U wBatteryFloatVolt = 0;
	INT16U wBatteryFloatBackVolt = 0;
	
	if(swGetBatteryPcs()==cbBatt48VType)
	{
		if((g_wDischgVoltSet >= cBat46v) && (g_wDischgVoltSet <= cBat58v))
		{
			wBatteryFloatVolt = g_wDischgVoltSet;
			wBatteryFloatBackVolt = wBatteryFloatVolt - cBat4v;
		}
		else
		{
			wBatteryFloatVolt = cBat52v;
			wBatteryFloatBackVolt = cBat48v;
		}
	}
	else if(swGetBatteryPcs()==cbBatt24VType)
	{
		if((g_wDischgVoltSet >= cBat23v) && (g_wDischgVoltSet <= cBat29v))
		{
			wBatteryFloatVolt = g_wDischgVoltSet;
			wBatteryFloatBackVolt = wBatteryFloatVolt - cBat2v;
		}
		else
		{
			wBatteryFloatVolt = cBat26v;
			wBatteryFloatBackVolt = cBat24v;
		}
	}
	else
	{
		if((g_wDischgVoltSet >= cBat11v5) && (g_wDischgVoltSet <= cBat14v5))
		{
			wBatteryFloatVolt = g_wDischgVoltSet;
			wBatteryFloatBackVolt = wBatteryFloatVolt - cBat1v;
		}
		else
		{
			wBatteryFloatVolt = cBat13v;
			wBatteryFloatBackVolt = cBat12v;
		}
	}
	
	if(fBat.OverFloatVolt == 1)
	{
		if(sbUnderLevelChk(wBatAvgVoltNew, wBatteryFloatBackVolt, bFilter, &bBatOverChkCnt)==true)
		{
			fBat.OverFloatVolt = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(wBatAvgVoltNew, wBatteryFloatVolt, bFilter, &bBatOverChkCnt)==true)
		{
			fBat.OverFloatVolt = 1;
		}
	}
}

/************************************************************************************
Function name:
	sBatVoltLowChk
Purpose:
	Check if battery voltage is less than battery low volatge then set it.
	If battery volatge is back over , this flag will be reset by Back Check Function Enable.
	If UPS is not operating in battery mode, battery low flag will be reset. 
Parameters:
	bFilter
Input:
	g_uwWorkMode: UPS operating mode
	fBat.BatVoltLow: Battery voltage is lower battery voltage low level 
	wBatAvgVoltNew: Updated battery average voltage	
	wBatLowVolt: Battery low volatge
	wBatLowBackVolt: Battery low back voltage
Output:
	fBat.BatVoltLow: Battery voltage is lower battery voltage low level 
Local variable:
	bBatVoltLowChkCnt: counter for battery low check
************************************************************************************/
void 	sBatVoltLowChk(INT16U bFilter,INT8U bBackCheckEnable)
{
	static INT16U	bBatVoltLowChkCnt= 0;
//	
//	if(g_uwWorkMode != cBatteryMode && g_uwWorkMode != cLineMode && g_uwWorkMode != cFaultMode)
//	{
//		fBat.BatVoltLow= 0;
//		fBat.BatSOCLow = 0;
//		bBatVoltLowChkCnt= 0;
//	}
	if(g_uwWorkMode <= cTestMode)
	{
		return;
	}
	else
	{
		if(fBMSConnectFlg)
		{
			if(fBat.BatSOCLow == 0)
			{
				if(sbUnderLevelChk(mBMSBatSOC, swGetEepromBatLowAlarmSOC(), bFilter, &bBatVoltLowChkCnt)==true)
				{
					fBat.BatSOCLow= 1;
				}
			}
			else 
			{
				
				if(sbOverLevelChk(mBMSBatSOC, swGetEepromBatLowAlarmSOC()+10, bFilter, &bBatVoltLowChkCnt)==true)
				{
					fBat.BatSOCLow= 0;
				}
			}
			fBat.BatVoltLow= 0;
		}
		else
		{
			if(fBat.BatVoltLow == 0)
			{
				if(sbUnderLevelChk(wBatAvgVoltNew, wBatLowVolt, bFilter, &bBatVoltLowChkCnt)==true)
				{
					fBat.BatVoltLow= 1;
				}
			}
			else 
			{
				
				if(sbOverLevelChk(wBatAvgVoltNew, wBatLowBackVolt, bFilter, &bBatVoltLowChkCnt)==true)
				{
					fBat.BatVoltLow= 0;
				}
			}
			fBat.BatSOCLow= 0;
		}
	}
	
}

void sBatLowShutDownChk(INT16U bFilter)
{
	static INT16U	bBatVoltLowChkCnt= 0;
	INT16S wShutDownBatSOC = 0;
	if(fBMSConnectFlg)
	{
		if(g_wBatLowShutDownFlag == 0)
		{
			wShutDownBatSOC = (INT16S)swGetEepromBatLowShutDownSOC() - 2;
			if(wShutDownBatSOC < 1)
			{
				wShutDownBatSOC = 1;
			}
			if(sbUnderLevelChk(mBMSBatSOC, wShutDownBatSOC, bFilter, &bBatVoltLowChkCnt)==true)
			{
				g_wBatLowShutDownFlag= 1;
			}
		}
		else 
		{
			
			if(sbOverLevelChk(mBMSBatSOC, swGetEepromBatACStartSOC(), bFilter, &bBatVoltLowChkCnt)==true)
			{
				g_wBatLowShutDownFlag= 0;
			}
		}
	}
	else
	{
		if(g_wBatLowShutDownFlag == 0)
		{
			if(sbUnderLevelChk(wBatAvgVoltNew, swGetEEBatteryVoltUnder() - 20, bFilter, &bBatVoltLowChkCnt)==true)
			{
				g_wBatLowShutDownFlag= 1;
			}
		}
		else 
		{
			
			if(sbOverLevelChk(wBatAvgVoltNew, swGetEepromBattStartVolt(), bFilter, &bBatVoltLowChkCnt)==true)
			{
				g_wBatLowShutDownFlag= 0;
			}
		}
	}
	
}

/*******************************************************************************
Function name:
	sBatVoltUnderChk
Purpose:
	Check if battery voltage is less than battery under voltage.
	If UPS is not operating in battery mode, battery under flag will be reset.
Parameters:
	bFilter
Input:
	g_uwWorkMode: UPS operating mode
	wBatAvgVoltNew: Updated battery average voltage	
	wBatUnderVolt: Battery under volatge
Output:
	fBat.BatVoltUnder: Battery voltage is lower battery under voltage 
Local variable:
	bBatVoltUnderChkCnt: Counter for battery under check
*******************************************************************************/
void sBatVoltUnderChk(INT16U bFilter)
{
	static INT16U	bBatVoltUnderChkCnt = 0;
	static INT16U	bBatStartVoltUnderChkCnt = 0;
	static INT16U	bBatStartVoltUnderRecChkCnt = 0;
	INT16U	uwBatStartVolt;
	INT16U	uwBatStartSOC;
	INT16U  uwBatLowSOC = 0;
	//if(g_uwWorkMode == cStandbyMode  || g_uwWorkMode == cPowerOnMode)   // cold start voltage check
	{
		uwBatStartVolt = swGetEepromBattStartVolt();
		uwBatStartSOC = swGetEepromBatACStartSOC();
		uwBatLowSOC = swGetEepromBatLowShutDownSOC();
		if(swGetEepromBatLowShutDownSOC() < 1)
		{
			uwBatLowSOC = 1;
		}
		if(fBMSConnectFlg)
		{
			if(!g_uwBatStartFail)
			{
				if(sbUnderLevelChk(mBMSBatSOC, uwBatLowSOC , bFilter, &bBatStartVoltUnderChkCnt))
				{
					g_uwBatStartFail = true;
				}
			}
			else
			{
				if(sbOverLevelChk(mBMSBatSOC, uwBatStartSOC, bFilter, &bBatStartVoltUnderChkCnt))
				{
					g_uwBatStartFail = false;
				}
			}
		}
		else
		{
			if(!g_uwBatStartFail)
			{
				if(sbUnderLevelChk(wBatAvgVoltNew, swGetEEBatteryVoltUnder() , bFilter, &bBatStartVoltUnderChkCnt))
				{
					g_uwBatStartFail = true;
				}
			}
			else
			{
				if(sbOverLevelChk(wBatAvgVoltNew, uwBatStartVolt, bFilter, &bBatStartVoltUnderChkCnt))
				{
					g_uwBatStartFail = false;
				}
			}
		}
	}
//	else
//	{
//		bBatStartVoltUnderChkCnt = 0;
//		g_uwBatStartFail = false;
//	}
	if(fBMSConnectFlg)
	{
		if(fBat.BatSOCUnder == 1)
		{
			if(sbOverLevelChk(mBMSBatSOC, uwBatStartSOC, bFilter, &bBatStartVoltUnderRecChkCnt))
			//if(mBMSBatSOC > swGetEepromBatLowShutDownSOC())
			{
				fBat.BatSOCUnder=0;
				swSetBatSOCUnderFault(false);
				if(swGetFaultCode() == eBatSOCLow)
				{
					sSetFaultCode(0);
				}
			}
		}
		//else if(fBat.BatSOCUnder == 0 && g_uwWorkMode == cBatteryMode)
		else if(fBat.BatSOCUnder == 0)
		{

			if(sbUnderLevelChk(mBMSBatSOC, uwBatLowSOC, bFilter, &bBatVoltUnderChkCnt))
			{
				if(wBatVerifyFlg == false)
				{
					fBat.BatSOCUnder=1;
					//swSetBatSOCUnderFault(true);
					//sSetFaultCode(eBatSOCLow);
				}
			}
		}
		fBat.BatVoltUnder = 0;
	}
	else
	{
		if(fBat.BatVoltUnder== 1)
		{
//			if((wBatAvgVoltNew >= wBatUnderVolt) 
//			&& (g_uwWorkMode == cLineMode||g_uwWorkMode == cBypassMode
//			||wBatAvgVoltNew >= (swGetEepromBatFloatVolt() - cBat0v5) 
//			||(wSccBattVolt/10) >= (swGetEepromBatFloatVolt() - cBat0v5) 
//			||sbGetLoadOnCmd()== false))
			
			if(sbOverLevelChk(wBatAvgVoltNew, swGetEepromBattStartVolt(), bFilter, &bBatStartVoltUnderRecChkCnt))
			{
				fBat.BatVoltUnder = 0;
				swSetBatVoltUnderFault(false);
				if(swGetFaultCode() == eBatUV)
				{
					sSetFaultCode(0);
				}
			}
		}
		else if(fBat.BatVoltUnder == 0 && g_uwWorkMode == cBatteryMode)
		//else if(fBat.BatVoltUnder == 0)	
		{
			if(sbUnderLevelChk(wBatAvgVoltNew, wBatUnderVolt, bFilter, &bBatVoltUnderChkCnt))
			{
				//if(wBatVerifyFlg == false)
				{
					fBat.BatVoltUnder=1;
					//swSetBatVoltUnderFault(true);
					//sSetFaultCode(eBatUV);
				}
			}
		}
		fBat.BatSOCUnder=0;
	}
}

/************************************************************************************
Function name:
	sbBatOpenChkA
Purpose:
	Check if battery is disconnected
Parameters:
	wBatVolt: Battery volatge for battery open check
	bFilter
	wBatOpenVolt:
Return:
	cNormal:0
	cFail:1
	cRunning:3
Description:
	this function is called in a different task
************************************************************************************/	
INT8U	sbBatOpenChkA(INT16U wBatVolt, INT16U wBatOpenVolt, INT16U wFilter)
{
	static INT16U	wBatOpenChkCnt= 0;
	
	if( wBatVolt < wBatOpenVolt)
	{
		wBatOpenChkCnt++;
		if(wBatOpenChkCnt>= wFilter)
		{
			wBatOpenChkCnt=0;
			return (true);
		}
		else
			return(cRunning);
	}
	else
	{
		wBatOpenChkCnt= 0;
		return(false);
	}
}

/************************************************************************************
Function name:
	sBatModuleUpdate
Purpose:
	Update Battery module status
Input:
	fBat.BatVoltLow
	fBat.BatVoltUnder
	fBat.ChargerFail
	fBat.OverCharged
	fBat.RestOCVAlarm
Output:
	wBatteryStatus:
************************************************************************************/
void	sBatModuleUpdate(void)
{
	if((fBat.BatVoltLow==1)||(fBat.BatLevelLow==1)||(fBat.BatTimeLow==1))
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus|=cBitBatStatusBatLow;/* set this bit */
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus&=~cBitBatStatusBatLow;/* clear this bit*/
		OS_EXIT_CRITICAL();
	}
	
	if((fBat.BatVoltUnder==1)||(fBat.BatSOCUnder==1))
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus|=cBitBatStatusBatUnder;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus&=~cBitBatStatusBatUnder;
		OS_EXIT_CRITICAL();
	}
		
	if(fBat.ChargerFailA==1)
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus|=cBitBatStatusChargerFailA;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus&=~cBitBatStatusChargerFailA;
		OS_EXIT_CRITICAL();
	}

	if(fBat.OverChargedA==1)
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus|=cBitBatStatusOverChargedA;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus&=~cBitBatStatusOverChargedA;
		OS_EXIT_CRITICAL();
	}

	if(fBat.DisconnectedA==1)
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus|=cBitBatStatusDisconnectedA;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus&=~cBitBatStatusDisconnectedA;
		OS_EXIT_CRITICAL();
	}

	if(fBat.PreOverChargedA==1)
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus|=cBitBatStatusPreOverChargedA;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus&=~cBitBatStatusPreOverChargedA;
		OS_EXIT_CRITICAL();
	}

	if(fBat.OverFloatVolt==1)
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus|=cBitBatStatusPreOverFloat;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wBatteryStatus&=~cBitBatStatusPreOverFloat;
		OS_EXIT_CRITICAL();
	}
}



/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U swGetBatDisconnectedA(void)
{
	if(fBat.DisconnectedA==1)
	{
		return(1);
	}
	else
	{
		return(0);
	}
}

/*******************************************************************************
Function Name:
	swGetBatAvgVoltNew
Purpose:
	For other task to get wBatAvgVoltNew
Return:
	wBatAvgVoltNew: Updated battery average voltage
*******************************************************************************/
INT16U	swGetBatAvgVoltNew(void)
{
	return(wBatAvgVoltNew);
}

INT16U	swGetBatAvgVolt10New(void)
{
	return(wBatAvgVolt10New);
}

INT16U swGetBatLowVolt(void)
{
	return(wBatLowVolt);
}

INT16U swGetBatOpenVolt(void)
{
	return(g_wBattOpenVolt);
}

INT16U swGetBatOpenBackVolt(void)
{
	return(g_wBattOpenBackVolt);
}

INT16U swGetBatteryPcs(void)
{
	return(wBatteryPcs);	
}

/*******************************************************************************
Function name:
	sbGetBatLow
Purpose:
	For other task to get the status of Bat low
Input:
	wBatteryStatus
Return:
	0: Not battery low
	1: Battery low
*******************************************************************************/
INT8U	sbGetBatLow(void)
{
	INT8U	bTemp;
	
	OS_ENTER_CRITICAL();
	if(wBatteryStatus&cBitBatStatusBatLow)
	{
		bTemp=1;
	}
	else
	{
		bTemp=0;
	}
	OS_EXIT_CRITICAL();		
	return(bTemp);
}

INT8U	sbGetBatSOCLow(void)
{
	INT8U	bTemp;
	
	if(fBat.BatSOCLow)
	{
		bTemp=1;
	}
	else
	{
		bTemp=0;
	}	
	return(bTemp);
}


/*******************************************************************************
Function name:
	sbGetBatUnder
Purpose:
	For other task to get the status of Bat under
Input:
	wBatteryStatus
Return:
	0: Not battery under
	1: Battery under
*******************************************************************************/
INT8U	sbGetBatUnder(void)
{
	INT8U	bTemp;
	
	OS_ENTER_CRITICAL();
	if(wBatteryStatus&cBitBatStatusBatUnder)
	{
		bTemp=1;
	}
	else
	{
		bTemp=0;
	}
	OS_EXIT_CRITICAL();		
	return(bTemp);
}

/*******************************************************************************
Function name:
	sbGetBatOverChargedA
Purpose:
	For other task to get the status of over charged
Input:
	wBatteryStatus
Return:
	0: Not over charged
	1: over charged
*******************************************************************************/
INT8U	sbGetBatOverChargedA(void)
{
	INT8U	bTemp;
	
	OS_ENTER_CRITICAL();
	if(wBatteryStatus&cBitBatStatusOverChargedA)
	{
		bTemp=1;
	}
	else
	{
		bTemp=0;
	}
	OS_EXIT_CRITICAL();		
	return(bTemp);
}	

INT8U	sbGetBatPreOverFloat(void)
{
	INT8U	bTemp;
	
	OS_ENTER_CRITICAL();
	if(wBatteryStatus&cBitBatStatusPreOverFloat)
	{
		bTemp=1;
	}
	else
	{
		bTemp=0;
	}
	OS_EXIT_CRITICAL();		
	return(bTemp);
}	




/********************************************************************************
* Input interface Routines														*
********************************************************************************/

/*******************************************************************************
Function Name:
	sSetBatDisconnectedA
Purpose:
	For other Battery task to set battery diconnected flag
*******************************************************************************/
void	sSetBatDisconnectedA(void)
{
	fBat.DisconnectedA= 1;
}

/*******************************************************************************
Function Name:
	sClearBatDisconnectedA
Purpose:
	For other Battery task to clear battery diconnected flag
*******************************************************************************/
void	sClearBatDisconnectedA(void)
{
	fBat.DisconnectedA= 0;
}

/************************************************************************************
Function name:
	sSetBatOverChargeVolt
Parameters:
	wVolt
Output:
	wBatOverChargeVolt
************************************************************************************/
void sSetBatOverChargeVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	wBatOverChargeVolt=wVolt;
	OS_EXIT_CRITICAL();
}

/************************************************************************************
Function name:
	sSetBatOverChargeBackVolt
Parameters:
	wVolt
Output:
	wBatOverChargeBackVolt
************************************************************************************/
void sSetBatOverChargeBackVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	wBatOverChargeBackVolt=wVolt;
	OS_EXIT_CRITICAL();
}

/************************************************************************************
Function name:
	sSetBatLowVolt
Parameters:
	wVolt
Output:
	wBatLowVolt
************************************************************************************/
void sSetBatLowVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	wBatLowVolt=wVolt;
	OS_EXIT_CRITICAL();
}

/************************************************************************************
Function name:
	sSetBatOpenVolt
Parameters:
	wVolt
Output:
	wBatLowVolt
************************************************************************************/
void sSetBatOpenVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	g_wBattOpenVolt=wVolt;
	OS_EXIT_CRITICAL();
}

void sSetBatOpenBackVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	g_wBattOpenBackVolt=wVolt;
	OS_EXIT_CRITICAL();
}

/************************************************************************************
Function name:
	sSetBatLowBackVolt
Parameters:
	wVolt
Output:
	wBatLowBackVolt
************************************************************************************/
void sSetBatLowBackVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	wBatLowBackVolt=wVolt;
	OS_EXIT_CRITICAL();
}

/*******************************************************************************
Function name:
	sSetBatUnderVolt
Parameters:
	wVolt
Output:
	wBatUnderVolt
*******************************************************************************/
void sSetBatUnderVolt(INT16U wVolt)
{
	OS_ENTER_CRITICAL();
	wBatUnderVolt=wVolt;
	OS_EXIT_CRITICAL();
}

/*******************************************************************************
Function name:
	sSetBatteryPcs
Parameters:
	bPcs
Output:
	bBatteryPcs:
*******************************************************************************/
void sSetBatteryPcs(INT8U bPcs)
{
	OS_ENTER_CRITICAL();
	wBatteryPcs=bPcs;
	OS_EXIT_CRITICAL();
}

void sClrBatUnderBit(void)
{
	OS_ENTER_CRITICAL();
	fBat.BatVoltUnder=0;
	OS_EXIT_CRITICAL();		
}

void subClrBatVoltFastLowSts(void)
{
    g_fBatFastLow = 0;
}

INT16S	swGetBatVoltFilter(void)
{
	return DcFiltData[BAT_VOLT].wFiltredValue;
}

INT16S	swGetBatCurr1Filter(void)
{
	return (DcFiltData[BAT_CURR1].wFiltredValue);
}

INT16S	swGetBatCurr2Filter(void)
{
	return (DcFiltData[BAT_CURR2].wFiltredValue);
}


INT16S	swGetBatCurrFilter(void)
{
	return (DcFiltData[BAT_CURR1].wFiltredValue+DcFiltData[BAT_CURR2].wFiltredValue);
}

INT16S	swGetBatCurr1New(void)
{
	return DcFiltData[BAT_CURR1].wNewCalValue;
}

INT16S	swGetBatCurr2New(void)
{
	return DcFiltData[BAT_CURR2].wNewCalValue;
}

INT16S	swGetBatCurrNew(void)
{
	return DcFiltData[BAT_CURR1].wNewCalValue;
}
INT16U swGetBatUnderVolt(void)
{
	return(wBatUnderVolt);
}

INT8U subGetBatVoltFastLowSts(void)
{
    return g_fBatFastLow;
}

INT16S swGetBatCVVolt(void)
{
	return(g_wBatCVVolt);
}

INT16S swGetBatFloatVolt(void)
{
	return(g_wBatFloatVolt);
}





