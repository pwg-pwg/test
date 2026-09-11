/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		INPM15048
File Name:		ProtectionModule.c
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#define __PROTETIONMODULE_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "stdlib.h"
#include "OS_Head.h"
#include "constant.h"
#include "Main.h"
#include "Module.h"
#include "SuperJob.h"
#include "InterfaceJob.h"
#include "Initial.h"
#include "Interrupts.h"
#include "GridJob.h"
#include "FaultAlarm.h"
#include "BusBatProtJob.h"
#include "Modbus.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#define		cBitProtectionStatusOverTemp	        	0x0001
#define		cBitProtectionStatusFanLocked	        	0x0002
#define		cBitProtectionStatusConsitentFail	        0x0004
#define		cBitProtectionStatusOverTempWarning	        0x0008

/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16U  wFan1LockStatus;   
extern UNBMSData  uBMSData;
/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/
//these parameters can be changed by other tasks through interface functions
INT16U	wTemperatureAdj;
INT16U	wInvOverTempPoint;
INT16U	wInvOverTempBackPoint;
INT16U	wBatOverTempPoint;
INT16U	wBatOverTempBackPoint;
INT16U	wTxtOverTempPoint;
INT16U	wTxtOverTempBackPoint;
INT16U	wPvOverTempPoint = cPvHsTempOv15KVA;
INT16U	wPvOverTempBackPoint = cPvHsTempOvBack15KVA;
INT16U  wInternalOverTempPoint;
INT16U  wInternalOverTempBackPoint;
INT16U	wInvHsTempDerate;
INT16U	wInvHsTempDerateUp;
INT16U	wInvHsTempDerateBack;

INT16U	wTxtTempDerate =cTxtTempDerate;
INT16U	wTxtTempDerateUp =cTxtTempDerateUp;
INT16U	wTxtTempDerateBack =cTxtTempDerateBack;

INT16S	wTxtTempDerate15KVA	=cTxtTempDerate15KVA;
INT16S	wTxtTempDerateUp15KVA =cTxtTempDerateUp15KVA;
INT16S	wTxtTempDerateBack15KVA =cTxtTempDerateBack15KVA;

INT16S	wTxtTempDerate10KVA	=cTxtTempDerate10KVA;
INT16S	wTxtTempDerateUp10KVA =cTxtTempDerateUp10KVA;
INT16S	wTxtTempDerateBack10KVA =cTxtTempDerateBack10KVA;

INT16U	wInvTempDerate15KVA =cInvTempDerate15KVA;
INT16U	wInvTempDerateUp15KVA =cInvTempDerateUp15KVA;
INT16U	wInvTempDerateBack15KVA =cInvTempDerateBack15KVA;

INT16U	wInvTempDerate10KVA =cInvTempDerate10KVA;
INT16U	wInvTempDerateUp10KVA =cInvTempDerateUp10KVA;
INT16U	wInvTempDerateBack10KVA =cInvTempDerateBack10KVA;

INT16U	wInternalTempDerate15KVA =cInternalTempDerate15KVA;
INT16U	wInternalTempDerateUp15KVA =cInternalTempDerateUp15KVA;
INT16U	wInternalTempDerateBack15KVA =cInternalTempDerateBack15KVA;

INT16U	wPvTempDerate15KVA	=cPvTempDerate15KVA;
INT16U	wPvTempDerateUp15KVA =cPvTempDerateUp15KVA;
INT16U	wPvTempDerateBack15KVA =cPvTempDerateBack15KVA;

INT16U	wPvTempDerate10KVA	=cPvTempDerate10KVA;
INT16U	wPvTempDerateUp10KVA =cPvTempDerateUp10KVA;
INT16U	wPvTempDerateBack10KVA =cPvTempDerateBack10KVA;

INT16U wInvCurHSTempDerate15KVA = cInvCurHSTempDerate15KVA;     
INT16U wInvCurHSTempDerateUp15KVA = cInvCurHSTempDerateUp15KVA;
INT16U wInvCurHSTempDerateBack15KVA = cInvCurHSTempDerateBack15KVA;

INT16U wInvCurTXTTempDerate15KVA = cInvCurTXTTempDerate15KVA;
INT16U wInvCurTXTTempDerateUp15KVA = cInvCurTXTTempDerateUp15KVA;
INT16U wInvCurTXTTempDerateBack15KVA = cInvCurTXTTempDerateBack15KVA;

INT16U wInvCurInternalTempDerate15KVA = cInvCurInternalTempDerate15KVA;
INT16U wInvCurInternalTempDerateUp15KVA = cInvCurInternalTempDerateUp15KVA;
INT16U wInvCurInternalTempDerateBack15KVA = cInvCurInternalTempDerateBack15KVA;

INT16U wPvCurInternalTempDerate15KVA = cPvCurInternalTempDerate15KVA;
INT16U wPvCurInternalTempDerateUp15KVA = cPvCurInternalTempDerateUp15KVA;
INT16U wPvCurInternalTempDerateBack15KVA = cPvCurInternalTempDerateBack15KVA;

INT8U bNolineTempDeratFlag = 0;
INT8U bNolineBatLowVoltDeratFlag = 0;
INT8U bLinePvTempDeratFlag = 0;
INT8U bLineInvTempDeratFlag = 0;

/********************************************************************************
* Output variables                                                              *
********************************************************************************/
//these parameters can be visited by other tasks through interface functions

INT16S	wTempDegreeInv;
INT16S	wTempDegreeTx;
INT16S	wTempDegreePv;
INT16S	wTempDegreeBat;

INT16U	wProtectionStatus;
INT8U   bSetForceTemp = false;
INT16U	wMcuRLineVolt;
INT16U   wMcuLineFreq;

union	{
			INT16U wMcuStatus;
			struct	{
						INT16U LineLoss:1;
						INT16U Reserved:15;
					}bit;

		}McuStatus;


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
//these variables can not be visited by other tasks
struct  {	    
		INT16U	PvOverDerate:1;
		INT16U	InvOverDerate:1;
		INT16U	TmpOverForFan:1;
		INT16U	Fan3Locked:1;
		
		INT16U	Fan2Locked:1;
		INT16U	Fan1Locked:1;	
		INT16U	Fan0Locked:1;
		INT16U	TxtOverTemp:1;
		
		INT16U	PvOverTemp:1;	
		INT16U	InvOverTemp:1;	
		INT16U	TxtOverTempWarning:1;
		INT16U	PvOverTempWarning:1;
		
		INT16U	InvOverTempWarning:1;					
		INT16U   TxtOverDerate:1;
		INT16U   InvCurrHSDerate:1;
		INT16U  InternalOverTemp:1;//内环境过温保护
        }fProtection;
INT8U bTxTempInfo;
INT8U bHsTempInfo;
INT16U wTempDerateRange;
/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/
void	sProtModuleInit(void);
void 	sCalTemperature(INT16U wTempX);
void 	sTemperatureInvChk(INT16U bFilter);
void 	sTemperatureTxtChk(INT16U bFilter);
void    sTemperaturePvChk(INT16U bFilter);
void    sTemperatureInternalChk(INT16U bFilter);
void 	sProtectionModuleUpdate(void);
INT16S	swGetTempDegreeInvMax(void);
void 	sSetNTCOverTempPoint(INT16U wOverTempValue);
void 	sSetNTCOverTempBackPoint(INT16U wOverTempBackValue);
void 	sSetTemperatureAdj(INT16U wTempAdj);

INT8U 	sbGetOverTemp(void);


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
/*******************************************************************************
Function name:
	sProtModuleInit
Purpose:
	Initialize protection module
Output:
	wTemperatureAdj: Temperature adjustment
	wInvOverTempPoint: Upper limit of NTC over temperature level
	wInvOverTempBackPoint: Lower limit of NTC over temperature level
	wTempDegreeInv: Temperature value. Unit: 0.1 degree C
	wProtectionStatus: Protection module status	
*************************************************************************************/
void	sProtModuleInit(void)
{	
	fProtection.TxtOverTemp= 0;
	fProtection.PvOverTemp= 0;
	fProtection.InvOverTemp= 0;
	fProtection.TxtOverTempWarning= 0;
	fProtection.PvOverTempWarning= 0;
	fProtection.InvOverTempWarning= 0;	
	fProtection.InvOverDerate = 0;
	fProtection.TxtOverDerate = 0;
	fProtection.TmpOverForFan = 0;
	wProtectionStatus= 0;
	wTempDegreeInv= 0;

	bTxTempInfo = 0;
	bHsTempInfo = 0;
}

/*******************************************************************************
Function name:
	sTempModuleUpdate
Purpose:
	Initialize Temp module
Output:
	wInvOverTempPoint: Upper limit of NTC over temperature level
	wInvOverTempBackPoint: Lower limit of NTC over temperature level
*************************************************************************************/
void sTempModuleUpdate(void)
{
	if(g_wVAType == cb15KVAModel)
    {
	    wTxtOverTempPoint = cTxTempOv15KVA;
	    wTxtOverTempBackPoint = cTxTempOvBack15KVA;
	    wInvOverTempPoint = cInvHsTempOv15KVA;
	    wInvOverTempBackPoint = cInvHsTempOvBack15KVA;
	    wPvOverTempPoint = cPvHsTempOv15KVA;
	    wPvOverTempBackPoint = cPvHsTempOvBack15KVA;
	    wInternalOverTempPoint = cInternalTempOv;
	    wInternalOverTempBackPoint = cInternalTempOvBack;
		if(swGetEepromFanWorkMode() == cFanSilentMode)//静音模式下逆变变压器、PV散热器、逆变散热器保护点、恢复点均比性能模式下低
    	{
			 //变压器
	        wTxtOverTempPoint = cTxTempOv15KVA - 10;
	        wTxtOverTempBackPoint = cTxTempOvBack15KVA - 10;
	        //逆变散热器
	        wInvOverTempPoint = cInvHsTempOv15KVA - 6;
	        wInvOverTempBackPoint = cInvHsTempOvBack15KVA - 6;
	        //PV散热器
	        wPvOverTempPoint = cPvHsTempOv15KVA - 6;
	        wPvOverTempBackPoint = cPvHsTempOvBack15KVA - 6;
	        //内环境温度
	        wInternalOverTempPoint = cInternalTempOv - 60;
	        wInternalOverTempBackPoint = cInternalTempOvBack - 60;
		}
	}
	else if(g_wVAType == cb10KVAModel)
	{
		wTxtOverTempPoint = cTxTempOv10KVA;
	    wTxtOverTempBackPoint = cTxTempOvBack10KVA;
	    wInvOverTempPoint = cInvHsTempOv10KVA;
	    wInvOverTempBackPoint = cInvHsTempOvBack10KVA;
	    wPvOverTempPoint = cPvHsTempOv10KVA;
	    wPvOverTempBackPoint = cPvHsTempOvBack10KVA;
	    wInternalOverTempPoint = cInternalTempOv;
	    wInternalOverTempBackPoint = cInternalTempOvBack;
		if(swGetEepromFanWorkMode() == cFanSilentMode)//静音模式下逆变变压器、PV散热器、逆变散热器保护点、恢复点均比性能模式下低
    	{
			 //变压器
//	        wTxtOverTempPoint = cTxTempOv10KVA - 10;
//	        wTxtOverTempBackPoint = cTxTempOvBack10KVA - 10;
	        //逆变散热器
	        wInvOverTempPoint = cInvHsTempOv10KVA - 10;
	        wInvOverTempBackPoint = cInvHsTempOvBack10KVA - 10;
	        //PV散热器
	        wPvOverTempPoint = cPvHsTempOv10KVA - 10;
	        wPvOverTempBackPoint = cPvHsTempOvBack10KVA - 10;
	        //内环境温度
	        wInternalOverTempPoint = cInternalTempOv - 100;
	        wInternalOverTempBackPoint = cInternalTempOvBack - 100;
		}
	}

    wBatOverTempPoint = 70;
    wBatOverTempBackPoint = 50;
	
}

/*******************************************************************************
Function name:                                   
    	sCalTemperature
Purpose:                                                
    	According to adjustment to calculate  temperature  
Parameter:
	wTempX: value to be adjusted (Get from Temperature AD)                        
Input:
	wTemperatureAdj: Temperature adjustment	
Output:
    	wTempDegreeInv: Temperature degree C unit: 0.1 degree C
*******************************************************************************/
void sCalTemperature(INT16U wTempX)
{
	wTempDegreeInv = (INT16U)(((INT32U)wTempX * wTemperatureAdj)>>11);
}

/*******************************************************************************
Function name:                                   
    	sTemperatureInvChk
Purpose:                                                
    	check if NTC is over tempterature
Parameter:
	bFilter                            
Input:
	wInvOverTempPoint: Upper limit of NTC over temperature level
	wInvOverTempBackPoint: Lower limit of NTC over temperature level
	wTempDegreeInv: Temperature value. Unit: 0.1 degree C
Outputs:
	fPritection.NTCOverTemp: UPS NTC over temperature flag
Local variable:
	bNTCOverTempCnt: NTC over temperature counter
*******************************************************************************/
void sTemperatureInvChk(INT16U bFilter)
{
	INT16U wOverTempWarningPoint;
	INT16U wOverTempWarningBackPoint;
	static INT16U bInvOverTempCnt=0;
	static INT16U bInvOverTempWarnnigCnt=0;
	INT16U wHsTempMax;
	
	wHsTempMax = swGetMaxHsTemp();
	if(fProtection.InvOverTemp==0)
	{
		if(sbOverLevelChk(wHsTempMax,wInvOverTempPoint,bFilter,&bInvOverTempCnt)==true)   //wTempDegreeInv
			fProtection.InvOverTemp=1;
	}
	else
	{
		if(sbUnderLevelChk(wHsTempMax,wInvOverTempBackPoint,bFilter,&bInvOverTempCnt)==true)
			fProtection.InvOverTemp=0;
	}
	
	wOverTempWarningPoint = ((wInvOverTempPoint + wInvOverTempBackPoint) >> 1);	//(80+60)/2 = 70
	wOverTempWarningBackPoint = wOverTempWarningPoint-5;//65
	if(fProtection.InvOverTempWarning==0)
	{
		if(sbOverLevelChk(wHsTempMax,wOverTempWarningPoint,bFilter,&bInvOverTempWarnnigCnt)==true)
			fProtection.InvOverTempWarning=1;
	}
	else
	{
		if(sbUnderLevelChk(wHsTempMax,wOverTempWarningBackPoint,bFilter,&bInvOverTempWarnnigCnt)==true)
			fProtection.InvOverTempWarning=0;
	}
}

/*******************************************************************************
Function name:                                   
    	sTemperatureTxtChk
Purpose:
    	check if NTC3 over temperature 
Parameter:
	bFilter:
Output:
	fPritection.NTC2OverTemp: NTC3 Over temp flag
Local variable:
	bNTC2OverTempCnt: Thermal switch open check counter
*******************************************************************************/
void sTemperatureTxtChk(INT16U bFilter)
{
	INT16U wOverTempWarningPoint;
	INT16U wOverTempWarningBackPoint;		
	static INT16U bTxtOverTempCnt=0;
	static INT16U bTxtOverTempWarningCnt=0;

	if(fProtection.TxtOverTemp==0)
	{
		if(sbOverLevelChk(wTempDegreeTx,wTxtOverTempPoint,bFilter,&bTxtOverTempCnt)==true)
		fProtection.TxtOverTemp=1;	
	}
	else
	{
		if(sbUnderLevelChk(wTempDegreeTx,wTxtOverTempBackPoint,bFilter,&bTxtOverTempCnt)==true)
		fProtection.TxtOverTemp=0;
	}
	wOverTempWarningPoint = ((wTxtOverTempPoint + wTxtOverTempBackPoint) >> 1);//(80+60)/2 = 70
	wOverTempWarningBackPoint = wOverTempWarningPoint-5;//65	
	if(fProtection.TxtOverTempWarning==0)
	{
		if(sbOverLevelChk(wTempDegreeTx,wOverTempWarningPoint,bFilter,&bTxtOverTempWarningCnt)==true)
		fProtection.TxtOverTempWarning=1;	
	}
	else
	{
		if(sbUnderLevelChk(wTempDegreeTx,wOverTempWarningBackPoint,bFilter,&bTxtOverTempWarningCnt)==true)
		fProtection.TxtOverTempWarning=0;
	}
}

void sTemperaturePvChk(INT16U bFilter)
{
	INT16U wOverTempWarningPoint;
	INT16U wOverTempWarningBackPoint;		
	static INT16U bLlcOverTempCnt=0;
	static INT16U bLlcOverTempWarningCnt=0;

	if(fProtection.PvOverTemp==0)
	{
		if(sbOverLevelChk(wTempDegreePv,wPvOverTempPoint,bFilter,&bLlcOverTempCnt)==true)
		{
			fProtection.PvOverTemp=1;	
		}
	}
	else
	{
		if(sbUnderLevelChk(wTempDegreePv,wPvOverTempBackPoint,bFilter,&bLlcOverTempCnt)==true)
		{
			fProtection.PvOverTemp=0;
		}
	}
	wOverTempWarningPoint = ((wPvOverTempPoint + wPvOverTempBackPoint) >> 1);//(80+60)/2 = 70
	wOverTempWarningBackPoint = wOverTempWarningPoint-5;//65	
	if(fProtection.PvOverTempWarning==0)
	{
		if(sbOverLevelChk(wTempDegreePv,wOverTempWarningPoint,bFilter,&bLlcOverTempWarningCnt)==true)
		{
			fProtection.PvOverTempWarning=1;	
		}
	}
	else
	{
		if(sbUnderLevelChk(wTempDegreePv,wOverTempWarningBackPoint,bFilter,&bLlcOverTempWarningCnt)==true)
		{
			fProtection.PvOverTempWarning=0;
		}
	}
}

void sTemperatureInternalChk(INT16U bFilter)
{
    static INT16U bInternalOverTempCnt=0;

    if(fProtection.InternalOverTemp==0)
    {
        if(sbOverLevelChk(uBMSData.Stru.wEnvironmentTemp,wInternalOverTempPoint,bFilter,&bInternalOverTempCnt)==true)
        {
            fProtection.InternalOverTemp=1;
        }
    }
    else
    {
        if(sbUnderLevelChk(uBMSData.Stru.wEnvironmentTemp,wInternalOverTempBackPoint,bFilter,&bInternalOverTempCnt)==true)
        {
            fProtection.InternalOverTemp=0;
        }
    }
}
void sTmpOverForFanChk(INT16U bFilter)
{
	static INT16U bTmpOverChkCnt=0;

	if(fProtection.TmpOverForFan==0)
	{
		if(sbOverLevelChk(swGetMaxTemperature(),50,bFilter,&bTmpOverChkCnt)==true)
		fProtection.TmpOverForFan=1;	
	}
	else
	{
		if(sbUnderLevelChk(swGetMaxTemperature(),40,bFilter,&bTmpOverChkCnt)==true)
		fProtection.TmpOverForFan=0;
	}
}

INT8U subGetTmpOverForFanSts(void)
{
	if(fProtection.TmpOverForFan)
	{
		return 1;
	}
	else
	{
		return 0;
	}
}

/*******************************************************************************
Function name:
    	sProtectionModuleUpdate
Purpose:
    	Update the status of protection module 
Inputs:
	fPritection.NTCOverTemp: UPS NTC over temperature flag
	fPritection.NTC2OverTemp: UPS temperature switch open flag
	fProtection.Fan0Locked: UPS temperature switch open flag
	fProtection.Fan1Locked: UPS temperature switch open flag
	fProtection.Fan2Locked: UPS temperature switch open flag
	fProtection.Fan3Locked: UPS temperature switch open flag
<Output>
	wProtectionStatus
*******************************************************************************/
void sProtectionModuleUpdate(void)
{	
	if(fProtection.InvOverTemp ||fProtection.TxtOverTemp)
	{
		OS_ENTER_CRITICAL();
		wProtectionStatus|=cBitProtectionStatusOverTemp;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wProtectionStatus&=~cBitProtectionStatusOverTemp;
		OS_EXIT_CRITICAL();
	}

	if(fProtection.TxtOverTempWarning || fProtection.InvOverTempWarning)
	{
		OS_ENTER_CRITICAL();
		wProtectionStatus|=cBitProtectionStatusOverTempWarning;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wProtectionStatus&=~cBitProtectionStatusOverTempWarning;
		OS_EXIT_CRITICAL();
	}
	
    if((fProtection.Fan0Locked)||(fProtection.Fan1Locked)||(fProtection.Fan2Locked)||(fProtection.Fan3Locked))
	{
		OS_ENTER_CRITICAL();
		wProtectionStatus|=cBitProtectionStatusFanLocked;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wProtectionStatus&=~cBitProtectionStatusFanLocked;
		OS_EXIT_CRITICAL();
	}
}

void sAvrTempChk(INT8U bFilter)
{
	static INT16U bHighDegreeCntA = 0;
	static INT16U bHighDegreeCntB = 0;
	static INT16U bHighDegreeCntC = 0;
	static INT16U bHighDegreeCntD = 0;
	static INT16U bHighDegreeCntE = 0;
	static INT16U bHighDegreeCntF = 0;
	static INT16U bNormalCnt = 0;

	switch(bTxTempInfo)
	{
		case 6:
		{
			if(sbUnderLevelChk(wTempDegreeTx, cTxtTempStatusBase + 40, bFilter, &bHighDegreeCntF) == true)
			{
				bTxTempInfo = 5;
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 5:
		{
			if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 50, bFilter, &bHighDegreeCntF) == true)
			{
				bTxTempInfo = 6; 
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wTempDegreeTx, cTxtTempStatusBase + 30, bFilter, &bHighDegreeCntE) == true)
			{
				bTxTempInfo = 4;
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 4:
		{
			if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 40, bFilter, &bHighDegreeCntE) == true)
			{
				bTxTempInfo = 5; 
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wTempDegreeTx, cTxtTempStatusBase + 20, bFilter, &bHighDegreeCntD) == true)
			{
				bTxTempInfo = 3;
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 3:
		{
			if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 30, bFilter, &bHighDegreeCntD) == true)
			{
				bTxTempInfo = 4; 
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wTempDegreeTx, cTxtTempStatusBase + 10, bFilter, &bHighDegreeCntC) == true)
			{
				bTxTempInfo = 2;
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 2:
		{
			if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 20, bFilter, &bHighDegreeCntC) == true)
			{
				bTxTempInfo = 3; 
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wTempDegreeTx, cTxtTempStatusBase, bFilter, &bHighDegreeCntB) == true)
			{
				bTxTempInfo = 1;
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 1:
		{
			if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 10, bFilter, &bHighDegreeCntB) == true)
			{
				bTxTempInfo = 2; 
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wTempDegreeTx, cTxtTempStatusBase -10, bFilter, &bHighDegreeCntA) == true)
			{
				bTxTempInfo = 0;
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 0:
		{
			if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase , bFilter, &bHighDegreeCntA) == true)
			{
				bTxTempInfo = 1; 
				
				bNormalCnt = 0;
				bHighDegreeCntF = 0;
				bHighDegreeCntE = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else
			{
				bNormalCnt++;
				if(bNormalCnt >= bFilter)
				{
					bNormalCnt = 0;
					bHighDegreeCntF = 0;
					bHighDegreeCntE = 0;
					bHighDegreeCntD = 0;
					bHighDegreeCntC = 0;
					bHighDegreeCntB = 0;
					bHighDegreeCntA = 0;
					
					bTxTempInfo = 0;
				}
			}
		}
		break;
		default:
		break;
	}
	
	/*if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 50, bFilter, &bHighDegreeCntF) == true)
	{
		bTxTempInfo = 6; 
		
		bNormalCnt = 0;
		bHighDegreeCntF = 0;
		bHighDegreeCntE = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 40, bFilter, &bHighDegreeCntE) == true)
	{
		bTxTempInfo = 5; 
		
		bNormalCnt = 0;
		bHighDegreeCntF = 0;
		bHighDegreeCntE = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 30, bFilter, &bHighDegreeCntD) == true)
	{
		bTxTempInfo = 4; 
		
		bNormalCnt = 0;
		bHighDegreeCntF = 0;
		bHighDegreeCntE = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 20, bFilter, &bHighDegreeCntC) == true)
	{
		bTxTempInfo = 3;
		
		bNormalCnt = 0;
		bHighDegreeCntF = 0;
		bHighDegreeCntE = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase + 10, bFilter, &bHighDegreeCntB) == true)
	{
		bTxTempInfo = 2;
		
		bNormalCnt = 0;
		bHighDegreeCntF = 0;
		bHighDegreeCntE = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else if(sbOverLevelChk(wTempDegreeTx, cTxtTempStatusBase, bFilter, &bHighDegreeCntA) == true)
	{
		bTxTempInfo = 1;
		
		bNormalCnt = 0;
		bHighDegreeCntF = 0;
		bHighDegreeCntE = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else
	{
		bNormalCnt++;
		if(bNormalCnt >= bFilter)
		{
			bNormalCnt = 0;
			bHighDegreeCntF = 0;
			bHighDegreeCntE = 0;
			bHighDegreeCntD = 0;
			bHighDegreeCntC = 0;
			bHighDegreeCntB = 0;
			bHighDegreeCntA = 0;
			
			bTxTempInfo = 0;
		}
	}*/
}

void sInvTempChk(INT16U bFilter)
{
	static INT16U bHighDegreeCntA = 0;
	static INT16U bHighDegreeCntB = 0;
	static INT16U bHighDegreeCntC = 0;
	static INT16U bHighDegreeCntD = 0;
	static INT16U bNormalCnt = 0;
	INT16U wHsTempMax;
	
	wHsTempMax = swGetMaxHsTemp();
	switch(bHsTempInfo)
	{
		case 4:
		{
			if(sbUnderLevelChk(wHsTempMax, cHsTempStatusBase + 30, bFilter, &bHighDegreeCntD) == true)
			{
				bHsTempInfo = 3;
				
				bNormalCnt = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 3:
		{
			if(sbOverLevelChk(wHsTempMax, cHsTempStatusBase + 40, bFilter, &bHighDegreeCntD) == true)
			{
				bHsTempInfo = 4; 
				
				bNormalCnt = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wHsTempMax, cHsTempStatusBase + 20, bFilter, &bHighDegreeCntC) == true)
			{
				bHsTempInfo = 2;
				
				bNormalCnt = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 2:
		{
			if(sbOverLevelChk(wHsTempMax, cHsTempStatusBase + 30, bFilter, &bHighDegreeCntC) == true)
			{
				bHsTempInfo = 3; 
				
				bNormalCnt = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wHsTempMax, cHsTempStatusBase + 10, bFilter, &bHighDegreeCntB) == true)
			{
				bHsTempInfo = 1;
				
				bNormalCnt = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 1:
		{
			if(sbOverLevelChk(wHsTempMax, cHsTempStatusBase + 20, bFilter, &bHighDegreeCntB) == true)
			{
				bHsTempInfo = 2; 
				
				bNormalCnt = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wHsTempMax, cHsTempStatusBase, bFilter, &bHighDegreeCntA) == true)
			{
				bHsTempInfo = 0;
				
				bNormalCnt = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
		}
		break;
		case 0:
		{
			if(sbOverLevelChk(wHsTempMax, cHsTempStatusBase+10 , bFilter, &bHighDegreeCntA) == true)
			{
				bHsTempInfo = 1; 
				
				bNormalCnt = 0;
				bHighDegreeCntD = 0;
				bHighDegreeCntC = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else
			{
				bNormalCnt++;
				if(bNormalCnt >= bFilter)
				{
					bNormalCnt = 0;
					bHighDegreeCntD = 0;
					bHighDegreeCntC = 0;
					bHighDegreeCntB = 0;
					bHighDegreeCntA = 0;
					
					bHsTempInfo = 0;
				}
			}
		}
		break;
		default:
		break;
	}
	
	/*if(sbOverLevelChk(wHsTempMax, cHsTempStatusBase + 30, bFilter, &bHighDegreeCntD) == true)
	{
		bHsTempInfo = 4; 
		
		bNormalCnt = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else if(sbOverLevelChk(wHsTempMax, cHsTempStatusBase + 20, bFilter, &bHighDegreeCntC) == true)
	{
		bHsTempInfo = 3;
		
		bNormalCnt = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else if(sbOverLevelChk(wHsTempMax, cHsTempStatusBase + 10, bFilter, &bHighDegreeCntB) == true)
	{
		bHsTempInfo = 2;
		
		bNormalCnt = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else if(sbOverLevelChk(wHsTempMax, cHsTempStatusBase, bFilter, &bHighDegreeCntA) == true)
	{
		bHsTempInfo = 1;
		
		bNormalCnt = 0;
		bHighDegreeCntD = 0;
		bHighDegreeCntC = 0;
		bHighDegreeCntB = 0;
		bHighDegreeCntA = 0;
	}
	else
	{
		bNormalCnt++;
		if(bNormalCnt >= bFilter)
		{
			bNormalCnt = 0;
			bHighDegreeCntD = 0;
			bHighDegreeCntC = 0;
			bHighDegreeCntB = 0;
			bHighDegreeCntA = 0;
			
			bHsTempInfo = 0;
		}
	}*/
}
INT16U uwNtc1DiscNum = 0;
void sNtcDisConnectChk(INT16U bFilter)
{
	static INT16U bChkTxt1 = 0;
	static INT16U bChkTxt2 = 0;
	static INT16U bChkInv11 = 0;
	static INT16U bChkInv12 = 0;
	static INT16U bChkInv21 = 0;
	static INT16U bChkInv22 = 0;
	static INT16U bChkLlcP = 0;
	static INT16U bChkLlcS = 0;
	
	if((g_uwWorkMode == cPowerOnMode)||(g_uwWorkMode == cTestMode))
	{
		return;
	}
	
	if(!(sdwGetWarningCode() & cTxt1NtcDisconnect))
	{
		if(sbUnderLevelChk(swGetTempDegree(Tx1Temp),NTC_DISCONNECT_POINT,bFilter,&bChkTxt1) == true)
		{
			sSetWarningCode(cTxt1NtcDisconnect);
		}
	}
	else
	{
		if(sbOverLevelChk(swGetTempDegree(Tx1Temp), NTC_DISCONNECT_RECOVER_POINT,bFilter,&bChkTxt1) == true)
		{
			sClrWarningCode(cTxt1NtcDisconnect);
		}
	}
	if(!(sdwGetWarningCode() & cTxt2NtcDisconnect))
	{
		if(sbUnderLevelChk(swGetTempDegree(Tx2Temp),NTC_DISCONNECT_POINT,bFilter,&bChkTxt2) == true)
		{
			sSetWarningCode(cTxt2NtcDisconnect);
		}
	}
	else
	{
		if(sbOverLevelChk(swGetTempDegree(Tx2Temp), NTC_DISCONNECT_RECOVER_POINT,bFilter,&bChkTxt2) == true)
		{
			sClrWarningCode(cTxt2NtcDisconnect);
		}
	}

	if(!(sdwGetWarningCode() & cInv1NtcDisconnect))
	{
		if(sbUnderLevelChk(swGetTempDegree(Inv1Temp),NTC_DISCONNECT_POINT,bFilter,&bChkInv11) == true)
		{
			sSetWarningCode(cInv1NtcDisconnect);
		}
	}
	else
	{
		if(sbOverLevelChk(swGetTempDegree(Inv1Temp), NTC_DISCONNECT_RECOVER_POINT,bFilter,&bChkInv11) == true)
		{
			sClrWarningCode(cInv1NtcDisconnect);
		}
	}
	
	if(!(sdwGetWarningCode() & cInv2NtcDisconnect))
	{
		if(sbUnderLevelChk(swGetTempDegree(Inv2Temp),NTC_DISCONNECT_POINT,bFilter,&bChkInv12) == true)
		{
			sSetWarningCode(cInv2NtcDisconnect);
		}
	}
	else
	{
		if(sbOverLevelChk(swGetTempDegree(Inv2Temp), NTC_DISCONNECT_RECOVER_POINT,bFilter,&bChkInv12) == true)
		{
			sClrWarningCode(cInv2NtcDisconnect);
		}
	}

	if(g_wVAType == cb15KVAModel)
	{
		if(!(sdwGetWarningCode() & cBat1NtcDisconnect))
		{
			if(sbUnderLevelChk(swGetTempDegree(Bat1Temp),NTC_DISCONNECT_POINT,bFilter,&bChkInv21) == true)
			{
				sSetWarningCode(cBat1NtcDisconnect);
			}
		}
		else
		{
			if(sbOverLevelChk(swGetTempDegree(Bat1Temp), NTC_DISCONNECT_RECOVER_POINT,bFilter,&bChkInv21) == true)
			{
				sClrWarningCode(cBat1NtcDisconnect);
			}
		}
		if(!(sdwGetWarningCode() & cBat2NtcDisconnect))
		{
			if(sbUnderLevelChk(swGetTempDegree(Bat2Temp),NTC_DISCONNECT_POINT,bFilter,&bChkInv22) == true)
			{
				sSetWarningCode(cBat2NtcDisconnect);
			}
		}
		else
		{
			if(sbOverLevelChk(swGetTempDegree(Bat2Temp), NTC_DISCONNECT_RECOVER_POINT,bFilter,&bChkInv22) == true)
			{
				sClrWarningCode(cBat2NtcDisconnect);
			}
		}
	}
	if(!(sdwGetWarningCode() & cPv1NtcDisconnect))
	{
		if(sbUnderLevelChk(swGetTempDegree(PvTemp),NTC_DISCONNECT_POINT,bFilter,&bChkLlcP) == true)
		{
			sSetWarningCode(cPv1NtcDisconnect);
		}
	}
	else
	{
		if(sbOverLevelChk(swGetTempDegree(PvTemp), NTC_DISCONNECT_RECOVER_POINT,bFilter,&bChkLlcP) == true)
		{
			sClrWarningCode(cPv1NtcDisconnect);
		}
	}
	if(!(sdwGetWarningCode() & cLlcSNtcDisconnect))
	{
		if(sbUnderLevelChk(swGetTempDegree(LlcLowTemp),NTC_DISCONNECT_POINT,bFilter,&bChkLlcS) == true)
		{
			sSetWarningCode(cLlcSNtcDisconnect);
		}
	}
	else
	{
		if(sbOverLevelChk(swGetTempDegree(LlcLowTemp), NTC_DISCONNECT_RECOVER_POINT,bFilter,&bChkLlcS) == true)
		{
			sClrWarningCode(cLlcSNtcDisconnect);
		}
	}
	uwNtc1DiscNum = 0;
	if(sdwGetWarningCode()&cTxt1NtcDisconnect)
	{
		uwNtc1DiscNum ++;
	}
	if(sdwGetWarningCode()&cTxt2NtcDisconnect)
	{
		uwNtc1DiscNum ++;
	}
	if(sdwGetWarningCode()&cInv1NtcDisconnect)
	{
		uwNtc1DiscNum ++;
	}
	if(sdwGetWarningCode()&cInv2NtcDisconnect)
	{
		uwNtc1DiscNum ++;
	}
	if(sdwGetWarningCode()&cBat1NtcDisconnect)
	{
		uwNtc1DiscNum ++;
	}
	if(sdwGetWarningCode()&cBat2NtcDisconnect)
	{
		uwNtc1DiscNum ++;
	}
	if(sdwGetWarningCode()&cPv1NtcDisconnect)
	{
		uwNtc1DiscNum ++;
	}
	if(sdwGetWarningCode()&cLlcSNtcDisconnect)
	{
		uwNtc1DiscNum ++;
	}

	if(!(sdwGetWarningCode() & cTxNtcDisconnect))
	{
		if(sdwGetWarningCode() & 0x000C0000)
		{
			if((uwNtc1DiscNum >= 2)||(g_uwWorkMode == cStandbyMode))
			{
				sSetWarningCode(cTxNtcDisconnect);
				sSetFaultCode(eInvTXNTCLoss);
				OSEventSend(cPrioSuper,eSuperFault);
				swSetInvTxtNtcConnectFault(true);
			}
		}
	}
	else
	{
		if(!(sdwGetWarningCode() & 0x000C0000))
		{
			sClrWarningCode(cTxNtcDisconnect);
			if(swGetFaultCode() == eInvTXNTCLoss)
			{
				sSetFaultCode(0);
			}
			swSetInvTxtNtcConnectFault(false);
		}
	}

	if(!(sdwGetWarningCode() & cInvNtcDisconnect))
	{
		if(sdwGetWarningCode() & 0x00F00000)//电池汇总到逆变
		{
			if((uwNtc1DiscNum >= 2)||(g_uwWorkMode == cStandbyMode))
			{
				sSetWarningCode(cInvNtcDisconnect);
				sSetFaultCode(eInvHsNTCLoss);
				OSEventSend(cPrioSuper,eSuperFault);
				swSetInvNtcConnectFault(true);
			}
		}
	}
	else
	{
		if(!(sdwGetWarningCode() & 0x00F00000))
		{
			sClrWarningCode(cInvNtcDisconnect);
			if(swGetFaultCode() == eInvHsNTCLoss)
			{
				sSetFaultCode(0);
			}
			swSetInvNtcConnectFault(false);
		}
	}

	if(!(sdwGetWarningCode() & cPvNtcDisconnect))
	{
		if(sdwGetWarningCode() & 0x01000000)
		{
			if((uwNtc1DiscNum >= 2)||(g_uwWorkMode == cStandbyMode))
			{
				sSetWarningCode(cPvNtcDisconnect);
				sSetFaultCode(ePVBoostNTCLoss);
				OSEventSend(cPrioSuper,eSuperFault);
				swSetPVNtcConnectFault(true);
			}
		}
		if(sdwGetWarningCode() & 0x02000000)
		{
			sSetWarningCode(cPvNtcDisconnect);
			sSetFaultCode(ePVLLCNTCLoss);
			if((uwNtc1DiscNum >= 2)||(g_uwWorkMode == cStandbyMode))
			{
				OSEventSend(cPrioSuper,eSuperFault);
			}
			swSetPVLLCNtcConnectFault(true);
		}
	}
	else
	{
		if(!(sdwGetWarningCode() & 0x03000000))
		{
			sClrWarningCode(cPvNtcDisconnect);
			if((swGetFaultCode() == ePVLLCNTCLoss)||(swGetFaultCode() == ePVBoostNTCLoss))
			{
				sSetFaultCode(0);
			}
			swSetPVNtcConnectFault(false);
			swSetPVLLCNtcConnectFault(false);
		}
		else if(!(sdwGetWarningCode() & 0x01000000))
		{
			if(swGetFaultCode() == ePVBoostNTCLoss)
			{
				sSetFaultCode(0);
			}
			swSetPVNtcConnectFault(false);
		}
		else if(!(sdwGetWarningCode() & 0x02000000))
		{
			if(swGetFaultCode() == ePVLLCNTCLoss)
			{
				sSetFaultCode(0);
			}
			swSetPVLLCNtcConnectFault(false);
		}
		
	}
	
}

//离网时逆变器输出电压降额
void sAvrTempDeratingChk(INT16U bFilter)
{
//	static INT8U bTxtTempOvDerate = 0;
//	static INT8U bInvTempOvDerate = 0;
//	INT16S wHsTempMax;//散热器最高温度
//	INT16U wTempDerateRangeHs = 0;//散热器
	INT16U wTempDerateRangeTx = 0;//变压器
	INT16U wTempDerateRangeInv = 0;//逆变
	INT16U wTempDerateRangeInternal;//内环境
	INT16U uwBatVoltDerateRangeTx;//电池电压降额
	INT16S wTempDegreeTxTemp = wTempDegreeTx * 10;//变压器温度
	INT16S wTempDegreInvTemp = wTempDegreeInv * 10;//逆变温度
	INT16U uwBatVoltDereateCoe = 4;//电池电压降额系数
	INT16S wTempDegreInternalTemp = uBMSData.Stru.wEnvironmentTemp;//内环境温度
//	if(g_uwWorkMode == cBatteryMode)
//	{
//		if(g_wVAType == cb10KVAModel)
//		if(g_wVAType == cb15KVAModel)
//		{
//			if(1 == fProtection.TxtOverDerate)
//			{
//				if(sbUnderLevelChk(wTempDegreeTx, wTxtTempDerateBack10KVA, bFilter, &bTxtTempOvDerate) == true)
//				{
//					fProtection.TxtOverDerate = 0;
//				}
//			}
//			else
//			{
//				if(sbOverLevelChk(wTempDegreeTx, wTxtTempDerate10KVA, bFilter, &bTxtTempOvDerate) == true)
//				{
//					fProtection.TxtOverDerate = 1;
//				}
//			}
//			
//			if(wTempDegreeTx< wTxtTempDerate10KVA)
//			{
//				wTempDerateRangeTx =0;
//			}
//			else
//			{
//				wTempDerateRangeTx =wTempDegreeTx -wTxtTempDerate10KVA;
//			}
//			
//		}
//		else
//		{
//			if(1 == fProtection.TxtOverDerate)
//			{
//				if(sbUnderLevelChk(wTempDegreeTx, wTxtTempDerateBack, bFilter, &bTxtTempOvDerate) == true)
//				{
//					fProtection.TxtOverDerate = 0;
//				}
//			}
//			else
//			{
//				if(sbOverLevelChk(wTempDegreeTx, wTxtTempDerate, bFilter, &bTxtTempOvDerate) == true)
//				{
//					fProtection.TxtOverDerate = 1;
//				}
//			}
//
//			if(wTempDegreeTx< wTxtTempDerate)//130度
//			{
//				wTempDerateRangeTx =0;
//			}
//			else
//			{
//				wTempDerateRangeTx =wTempDegreeTx -wTxtTempDerate;
//			}
//		}
	//根据不同的设置输出电压值确定降额点
	wTxtTempDerate10KVA = (INT16S)cTxtTempDerate10KVA + (2300 - swGetEepromOutputVolt())/2;
	wTxtTempDerateBack10KVA = (INT16S)cTxtTempDerateBack10KVA + (2300 - swGetEepromOutputVolt())/2;

	wInvTempDerate10KVA = (INT16S)cInvTempDerate10KVA + (2300 - swGetEepromOutputVolt())/5;     
	wInvTempDerateBack10KVA = (INT16S)cInvTempDerateBack10KVA + (2300 - swGetEepromOutputVolt())/5;
	
	wTxtTempDerate15KVA = (INT16S)cTxtTempDerate15KVA + (2300 - swGetEepromOutputVolt())/2;
	wTxtTempDerateBack15KVA = (INT16S)cTxtTempDerateBack15KVA + (2300 - swGetEepromOutputVolt())/2;

	wInvTempDerate15KVA = (INT16S)cInvTempDerate15KVA + (2300 - swGetEepromOutputVolt())/5;     
	wInvTempDerateBack15KVA = (INT16S)cInvTempDerateBack15KVA + (2300 - swGetEepromOutputVolt())/5;

	wInternalTempDerate15KVA = (INT16S)cInternalTempDerate15KVA + (2300 - swGetEepromOutputVolt())/3;
	wInternalTempDerateBack15KVA = (INT16S)cInternalTempDerateBack15KVA + (2300 - swGetEepromOutputVolt())/3;

	//根据不同设置输出电压计算电池电压降额系数
	uwBatVoltDereateCoe = 5;
    if(swGetEepromOutputVolt()==2400)
    {
        uwBatVoltDereateCoe = 7;
    }
    if(swGetEepromOutputVolt()==2200)
    {
        uwBatVoltDereateCoe = 3;
    }
	//uwBatVoltDereateCoe = 4 + (swGetEepromOutputVolt() - 2300)/50;
	//暂时没用到
//	if(1 == fProtection.TxtOverDerate)
//	{
//		if(sbUnderLevelChk(wTempDegreeTxTemp, wTxtTempDerateBack10KVA, bFilter, &bTxtTempOvDerate) == true)
//		{
//			fProtection.TxtOverDerate = 0;
//		}
//	}
//	else
//	{
//		if(sbOverLevelChk(wTempDegreeTxTemp, wTxtTempDerate10KVA, bFilter, &bTxtTempOvDerate) == true)
//		{
//			fProtection.TxtOverDerate = 1;
//		}
//	}
	//性能模式下温度降额
	if(swGetEepromFanWorkMode() == cFanPerformanceMode)
	{
		if(g_wVAType == cb15KVAModel)
		{
			//变压器温度降额
			if(wTempDegreeTxTemp < wTxtTempDerate15KVA)
			{
				wTempDerateRangeTx = 0;
			}
			else if(wTempDegreeTxTemp <= 1250)
			{
				wTempDerateRangeTx = (wTempDegreeTxTemp - wTxtTempDerate15KVA)/5;
			}
			else if(wTempDegreeTxTemp > 1250)
			{
				wTempDerateRangeTx = 40;
			}
			//Inv温度降额
			if(wTempDegreInvTemp < wInvTempDerate15KVA)
			{
				wTempDerateRangeInv = 0;
			}
			else if(wTempDegreInvTemp <= 720)
			{
				wTempDerateRangeInv = (wTempDegreInvTemp - wInvTempDerate15KVA)>>1;
			}
			else if(wTempDegreInvTemp > 720)
			{
				wTempDerateRangeInv = 40;
			}
		}
		else
		{
			//变压器温度降额
			if(wTempDegreeTxTemp < wTxtTempDerate10KVA)
			{
				wTempDerateRangeTx = 0;
			}
			else if(wTempDegreeTxTemp <= 1300)
			{
				wTempDerateRangeTx = (wTempDegreeTxTemp - wTxtTempDerate10KVA)/5;
			}
			else if(wTempDegreeTxTemp > 1300)
			{
				wTempDerateRangeTx = 40;
			}
			//Inv温度降额
			if(wTempDegreInvTemp < wInvTempDerate10KVA)
			{
				wTempDerateRangeInv = 0;
			}
			else if(wTempDegreInvTemp <= 750)
			{
				wTempDerateRangeInv = (wTempDegreInvTemp - wInvTempDerate10KVA)>>1;
			}
			else if(wTempDegreInvTemp > 750)
			{
				wTempDerateRangeInv = 40;
			}
		}
		//内环温降额
		if((wTempDegreInternalTemp < wInternalTempDerate15KVA) || (wTempDegreInternalTemp < 0))
        {
            wTempDerateRangeInternal = 0;
        }
        else if(wTempDegreInternalTemp <= 770)
        {
            wTempDerateRangeInternal = ((wTempDegreInternalTemp - wInternalTempDerate15KVA) * 39) >> 7;
        }
        else if(wTempDegreInternalTemp > 770)
        {
            wTempDerateRangeInternal = 40;
        }
	}

	//静音模式下温度降额
	if(swGetEepromFanWorkMode() == cFanSilentMode)
	{
		if(g_wVAType == cb15KVAModel)
		{
			//变压器温度降额
			if(wTempDegreeTxTemp < (wTxtTempDerate15KVA - 100))
			{
				wTempDerateRangeTx = 0;
			}
			else if(wTempDegreeTxTemp <= 1150)
			{
				wTempDerateRangeTx = (wTempDegreeTxTemp - (wTxtTempDerate15KVA - 100))/5;
			}
			else if(wTempDegreeTxTemp > 1150)
			{
				wTempDerateRangeTx = 40;
			}
			//Inv温度降额
	        if(wTempDegreInvTemp < (wInvTempDerate15KVA - 60))
	        {
	            wTempDerateRangeInv = 0;
	        }
	        else if(wTempDegreInvTemp <= 660)
	        {
	            wTempDerateRangeInv = (wTempDegreInvTemp - (wInvTempDerate15KVA - 60))>>1;
	        }
	        else if(wTempDegreInvTemp > 660)
	        {
	            wTempDerateRangeInv = 40;
	        }
			//内环温降额
	        if(wTempDegreInternalTemp < (wInternalTempDerate15KVA - 60))
	        {
	            wTempDerateRangeInternal = 0;
	        }
	        else if(wTempDegreInternalTemp <= 710)
	        {
	            wTempDerateRangeInternal = ((wTempDegreInternalTemp - (wInternalTempDerate15KVA - 60)) * 39) >> 7;
	        }
	        else if(wTempDegreInternalTemp > 710)
	        {
	            wTempDerateRangeInternal = 40;
	        }
		}
		else
		{
			//变压器温度降额
			if(wTempDegreeTxTemp < (wTxtTempDerate10KVA - 100))
			{
				wTempDerateRangeTx = 0;
			}
			else if(wTempDegreeTxTemp <= 1200)
			{
				wTempDerateRangeTx = (wTempDegreeTxTemp - (wTxtTempDerate10KVA - 100))/5;
			}
			else if(wTempDegreeTxTemp > 1200)
			{
				wTempDerateRangeTx = 40;
			}
			//Inv温度降额
	        if(wTempDegreInvTemp < (wInvTempDerate10KVA - 100))
	        {
	            wTempDerateRangeInv = 0;
	        }
	        else if(wTempDegreInvTemp <= 650)
	        {
	            wTempDerateRangeInv = (wTempDegreInvTemp - (wInvTempDerate10KVA - 100))>>1;
	        }
	        else if(wTempDegreInvTemp > 650)
	        {
	            wTempDerateRangeInv = 40;
	        }
			//内环温降额
	        if(wTempDegreInternalTemp < (wInternalTempDerate15KVA - 100))
	        {
	            wTempDerateRangeInternal = 0;
	        }
	        else if(wTempDegreInternalTemp <= 670)
	        {
	            wTempDerateRangeInternal = ((wTempDegreInternalTemp - (wInternalTempDerate15KVA - 100)) * 39) >> 7;
	        }
	        else if(wTempDegreInternalTemp > 670)
	        {
	            wTempDerateRangeInternal = 40;
	        }
		}
        //内环温降额
//        if(wTempDegreInternalTemp < (wInternalTempDerate15KVA - 60))
//        {
//            wTempDerateRangeInternal = 0;
//        }
//        else if(wTempDegreInternalTemp <= 710)
//        {
//            wTempDerateRangeInternal = ((wTempDegreInternalTemp - (wInternalTempDerate15KVA - 60)) * 39) >> 7;
//        }
//        else if(wTempDegreInternalTemp > 710)
//        {
//            wTempDerateRangeInternal = 40;
//        }
	}
	
	//电池电压降额
	if(swGetBatAvgVoltNew() < 480)
	{
		uwBatVoltDerateRangeTx = (480 - swGetBatAvgVoltNew())/10 * uwBatVoltDereateCoe;
		bNolineBatLowVoltDeratFlag = 1;
	}
	else
	{
		uwBatVoltDerateRangeTx = 0;
		bNolineBatLowVoltDeratFlag = 0;
	}
	//以下为散热器降额，暂不使用
//		wHsTempMax = swGetMaxHsTemp();
//		if(1 == fProtection.InvOverDerate)
//		{
//			if(sbUnderLevelChk(wHsTempMax, wInvHsTempDerateBack, bFilter, &bInvTempOvDerate) == true)
//			{
//				fProtection.InvOverDerate = 0;
//			}
//		}
//		else
//		{
//			if(sbOverLevelChk(wHsTempMax, wInvHsTempDerate, bFilter, &bInvTempOvDerate) == true)
//			{
//				fProtection.InvOverDerate = 1;
//			}
//		}
//
//		if(wHsTempMax< wInvHsTempDerate)//57度
//		{
//			wTempDerateRangeHs =0;
//		}
//		else
//		{
//			wTempDerateRangeHs =wHsTempMax -wInvHsTempDerate;
//		}
	//wTempDerateRangeHs = 0;
	//逆变温度降额、变压器温度降额、电池电压降额、内环境降额四者取大
	if(wTempDerateRangeTx < uwBatVoltDerateRangeTx)
	{
		wTempDerateRange = uwBatVoltDerateRangeTx;
	}
	else
	{
		wTempDerateRange = wTempDerateRangeTx;
	}
	
	if(wTempDerateRange < wTempDerateRangeInv)
	{
		wTempDerateRange = wTempDerateRangeInv;
	}
	
	if(wTempDerateRange < wTempDerateRangeInternal)
	{
		wTempDerateRange = wTempDerateRangeInternal;
	}
	
	
	if(wTempDerateRange > 40)//限幅40V
	{
		wTempDerateRange = 40;
	}

	if(wTempDerateRangeTx || wTempDerateRangeInv || wTempDerateRangeInternal)
	{
		bNolineTempDeratFlag = 1;
	}
	else
	{
		bNolineTempDeratFlag = 0;
	}
		
//	}
//	else
//	{
//		bTxtTempOvDerate = 0;
//		bInvTempOvDerate = 0;
//		fProtection.TxtOverDerate = 0;
//		fProtection.InvOverDerate = 0;
//		wTempDerateRange =0;
//	}
}

INT16S g_wPvChgCurrDerateRange = 0;//最终降额值

//Pv电流降额
void sAvrPvTempDeratingChk(INT16U bFilter)
{
	static INT16U bPvTempOvDerate = 0;
	static INT16U bPvTempOvDerate1 = 0;
	static INT16U bPvTempOvDerate2 = 0;
	static INT16U bPvTempOvDerate3 = 0;
	INT16S wPvTempChgCurrDerateRange = 0;//PV温度降额
	INT16S wPvTempChgCurrDerateRange1 = 0;//内环境降额
	static INT16S wPvTempChgCurrDerateRange2 = 350;//PV输出电流降额
	static INT16S wPvTempChgCurrDerateRange3 = 240;//PV输出电流降额
	static INT16U bInternalTempPvDerateFlag = 0;//性能模式内环境降额标志位
	static INT16U bPvTempPvDerateFlag1 = 0;//静音模式Pv散热器降额标志位
	static INT16U bInternalTempPvDerateFlag1 = 0;//静音模式内环境降额标志位
	INT16S wTempDegreeInternal = uBMSData.Stru.wEnvironmentTemp;//内环境温度
	static INT16U uwPVCurrDeratecnt = 0;
	static INT16U  ubPVCurrDerateFlag = 0;//1min
	static INT16U  ubPVCurrDerateForwardCntFlag = 0;//正向30min
	static INT32U udwPVCurrDeratecnt1 = 0;
	//根据PV输出电流进行降额
	if(g_wVAType == cb15KVAModel)
	{
		if(((swGetPvOutCurrNew()*3) > 3150) && (!ubPVCurrDerateFlag))//超过0.9倍
		{
			uwPVCurrDeratecnt++;
		}
		else if(((swGetPvOutCurrNew()*3) < 3150) && (uwPVCurrDeratecnt > 0))
		{
			uwPVCurrDeratecnt--;
		}
	}
	else
	{
		if(((swGetPvOutCurrNew()*2) > 2160) && (!ubPVCurrDerateFlag))//超过0.9倍
		{
			uwPVCurrDeratecnt++;
		}
		else if(((swGetPvOutCurrNew()*2) < 2160) && (uwPVCurrDeratecnt > 0))
		{
			uwPVCurrDeratecnt--;
		}
	}
	
	if(uwPVCurrDeratecnt == 3000)//持续1min，3000
	{
		uwPVCurrDeratecnt = 0;
		ubPVCurrDerateFlag = 1;
	}
	if(ubPVCurrDerateFlag && (!ubPVCurrDerateForwardCntFlag))
	{
		udwPVCurrDeratecnt1++;
	}
	if(udwPVCurrDeratecnt1 == 90000)//30min,90000后再进行判断
	{
		ubPVCurrDerateForwardCntFlag = 1;
		//ubPVCurrDerateBackCntFlag = 0;
		if(g_wVAType == cb15KVAModel)
		{
			if((swGetPvOutCurrNew()*3) > 3150)
			{
				wPvTempChgCurrDerateRange2 = 297;//降低到最大的0.85倍
			}
		}
		else
		{
			if((swGetPvOutCurrNew()*2) > 2160)
			{
				wPvTempChgCurrDerateRange3 = 204;//降低到最大的0.85倍
			}
		}
	}
	if(ubPVCurrDerateForwardCntFlag)
	{
		udwPVCurrDeratecnt1--;
	}
	if((udwPVCurrDeratecnt1 == 0) && (ubPVCurrDerateForwardCntFlag))
	{
		//ubPVCurrDerateBackCntFlag = 1;
		ubPVCurrDerateForwardCntFlag = 0;
		ubPVCurrDerateFlag = 0;
		wPvTempChgCurrDerateRange2 = 350;
		wPvTempChgCurrDerateRange3 = 240;
	}
	//性能模式下降额
	if(swGetEepromFanWorkMode() == cFanPerformanceMode)
	{
//		//Pv散热器降额判断
//		if(1 == fProtection.PvOverDerate)
//		{
//			if(sbUnderLevelChk(wTempDegreePv, wPvTempDerateBack15KVA, bFilter, &bPvTempOvDerate) == true)
//			{
//				fProtection.PvOverDerate = 0;
//			}
//		}
//		else
//		{
//			if(sbOverLevelChk(wTempDegreePv, wPvTempDerate15KVA, bFilter, &bPvTempOvDerate) == true)
//			{
//				fProtection.PvOverDerate = 1;
//			}
//		}
		
		//内环境温度降额判断
		if(1 == bInternalTempPvDerateFlag)
		{
			if(sbUnderLevelChk(wTempDegreeInternal, wPvCurInternalTempDerateBack15KVA, bFilter, &bPvTempOvDerate1) == true)
			{
				bInternalTempPvDerateFlag = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(wTempDegreeInternal, wPvCurInternalTempDerate15KVA, bFilter, &bPvTempOvDerate1) == true)
			{
				bInternalTempPvDerateFlag = 1;
			}
		}
		
		if(g_wVAType == cb15KVAModel)
		{
			//Pv散热器降额判断
			if(1 == fProtection.PvOverDerate)
			{
				if(sbUnderLevelChk(wTempDegreePv, wPvTempDerateBack15KVA, bFilter, &bPvTempOvDerate) == true)
				{
					fProtection.PvOverDerate = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(wTempDegreePv, wPvTempDerate15KVA, bFilter, &bPvTempOvDerate) == true)
				{
					fProtection.PvOverDerate = 1;
				}
			}
			//Pv散热器降额
			if(fProtection.PvOverDerate)
			{
				wPvTempChgCurrDerateRange = 350 - (wTempDegreePv - 66) * 25;//一度降25A
			}
			else
			{
				wPvTempChgCurrDerateRange = 350;
			}
			
			//内环境温度降额
			if(bInternalTempPvDerateFlag)
			{
				wPvTempChgCurrDerateRange1 = 350 - (wTempDegreeInternal -670) * 2;
			}
			else
			{
				wPvTempChgCurrDerateRange1 = 350;
			}
		}
		else
		{
			//Pv散热器降额判断
			if(1 == fProtection.PvOverDerate)
			{
				if(sbUnderLevelChk(wTempDegreePv, wPvTempDerateBack10KVA, bFilter, &bPvTempOvDerate) == true)
				{
					fProtection.PvOverDerate = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(wTempDegreePv, wPvTempDerate10KVA, bFilter, &bPvTempOvDerate) == true)
				{
					fProtection.PvOverDerate = 1;
				}
			}
			//Pv散热器降额
			if(fProtection.PvOverDerate)
			{
				wPvTempChgCurrDerateRange = 240 - (wTempDegreePv - 57) * 3;//一度降3A
			}
			else
			{
				wPvTempChgCurrDerateRange = 240;
			}
			
			//内环境温度降额
			if(bInternalTempPvDerateFlag)
			{
				wPvTempChgCurrDerateRange1 = 240 - (wTempDegreeInternal -670) * 2;
			}
			else
			{
				wPvTempChgCurrDerateRange1 = 240;
			}
		}
	}

	//静音模式下降额
	if(swGetEepromFanWorkMode() == cFanSilentMode)
	{
		if(g_wVAType == cb15KVAModel)
		{
			//Pv散热器降额判断
			if(1 == bPvTempPvDerateFlag1)
			{
				if(sbUnderLevelChk(wTempDegreePv, wPvTempDerateBack15KVA - 6, bFilter, &bPvTempOvDerate2) == true)
				{
					bPvTempPvDerateFlag1 = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(wTempDegreePv, wPvTempDerate15KVA - 6, bFilter, &bPvTempOvDerate2) == true)
				{
					bPvTempPvDerateFlag1 = 1;
				}
			}
			//内环境温度降额判断
			if(1 == bInternalTempPvDerateFlag1)
			{
				if(sbUnderLevelChk(wTempDegreeInternal, wPvCurInternalTempDerateBack15KVA - 60, bFilter, &bPvTempOvDerate3) == true)
				{
					bInternalTempPvDerateFlag1 = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(wTempDegreeInternal, wPvCurInternalTempDerate15KVA - 60, bFilter, &bPvTempOvDerate3) == true)
				{
					bInternalTempPvDerateFlag1 = 1;
				}
			}
		}
		else
		{
			//Pv散热器降额判断
			if(1 == bPvTempPvDerateFlag1)
			{
				if(sbUnderLevelChk(wTempDegreePv, wPvTempDerateBack10KVA - 10, bFilter, &bPvTempOvDerate2) == true)
				{
					bPvTempPvDerateFlag1 = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(wTempDegreePv, wPvTempDerate10KVA - 10, bFilter, &bPvTempOvDerate2) == true)
				{
					bPvTempPvDerateFlag1 = 1;
				}
			}
			//内环境温度降额判断
			if(1 == bInternalTempPvDerateFlag1)
			{
				if(sbUnderLevelChk(wTempDegreeInternal, wPvCurInternalTempDerateBack15KVA - 100, bFilter, &bPvTempOvDerate3) == true)
				{
					bInternalTempPvDerateFlag1 = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(wTempDegreeInternal, wPvCurInternalTempDerate15KVA - 100, bFilter, &bPvTempOvDerate3) == true)
				{
					bInternalTempPvDerateFlag1 = 1;
				}
			}
		}
		

		if(g_wVAType == cb15KVAModel)
		{
			//Pv散热器降额
			if(bPvTempPvDerateFlag1)
			{
				wPvTempChgCurrDerateRange = 350 - (wTempDegreePv - 60) * 25;
			}
			else
			{
				wPvTempChgCurrDerateRange = 350;
			}
			
			//内环境温度降额
			if(bInternalTempPvDerateFlag1)
			{
				wPvTempChgCurrDerateRange1 = 350 - (wTempDegreeInternal - 610) * 2;
			}
			else
			{
				wPvTempChgCurrDerateRange1 = 350;
			}
		}
		else
		{
			//Pv散热器降额
			if(bPvTempPvDerateFlag1)
			{
				wPvTempChgCurrDerateRange = 240 - (wTempDegreePv - 47) * 3;
			}
			else
			{
				wPvTempChgCurrDerateRange = 240;
			}
			
			//内环境温度降额
			if(bInternalTempPvDerateFlag1)
			{
				wPvTempChgCurrDerateRange1 = 240 - (wTempDegreeInternal - 570) * 2;
			}
			else
			{
				wPvTempChgCurrDerateRange1 = 240;
			}
		}
	}
	
	//三者取小
	if(wPvTempChgCurrDerateRange > wPvTempChgCurrDerateRange1)
	{
		wPvTempChgCurrDerateRange = wPvTempChgCurrDerateRange1;
	}
	if(g_wVAType == cb15KVAModel)
	{
		if(wPvTempChgCurrDerateRange > wPvTempChgCurrDerateRange2)
		{
			wPvTempChgCurrDerateRange = wPvTempChgCurrDerateRange2;
		}
	}
	else
	{
		if(wPvTempChgCurrDerateRange > wPvTempChgCurrDerateRange3)
		{
			wPvTempChgCurrDerateRange = wPvTempChgCurrDerateRange3;
		}
	}
	
	g_wPvChgCurrDerateRange = wPvTempChgCurrDerateRange;
	
	//限幅
//	if(wPvTempChgCurrDerateRange > 350)
//	{
//		wPvTempChgCurrDerateRange = 350;
//	}
//	else if(wPvTempChgCurrDerateRange < 250)
//	{
//		wPvTempChgCurrDerateRange = 250;
//	}

	if(g_wVAType == cb15KVAModel)
	{
		if(g_wPvChgCurrDerateRange > 350)
		{
			g_wPvChgCurrDerateRange = 350;
		}
		else if(g_wPvChgCurrDerateRange < 250)
		{
			g_wPvChgCurrDerateRange = 250;
		}

		if(g_wPvChgCurrDerateRange < 350)
		{
			bLinePvTempDeratFlag = 1;
		}
		else
		{
			bLinePvTempDeratFlag = 0;
		}
	}
	else
	{
		if(g_wPvChgCurrDerateRange > 240)
		{
			g_wPvChgCurrDerateRange = 240;
		}
		else if(g_wPvChgCurrDerateRange < 180)
		{
			g_wPvChgCurrDerateRange = 180;
		}

		if(g_wPvChgCurrDerateRange < 240)
		{
			bLinePvTempDeratFlag = 1;
		}
		else
		{
			bLinePvTempDeratFlag = 0;
		}
	}
}


//逆变器电流降额
INT16S sAvrInvTempDeratingChk(INT16U bFilter)
{
	//static INT8U ubInvTempOvDerate = 0;
	//static INT8U ubInvTempOvDerate1 = 0;
	INT16S wTempDerateRangeInv = 65;//散热器温度逆变电流降额
	INT16S wTempDerateRangeInv1 = 65;//内环境温度逆变电流降额
	INT16S wTempDerateRangeInv2 = 65;//变压器温度逆变电流降额
	if(g_wVAType == cb10KVAModel)
	{
		wTempDerateRangeInv = 44;//散热器温度逆变电流降额
		wTempDerateRangeInv1 = 44;//内环境温度逆变电流降额
		wTempDerateRangeInv2 = 44;//变压器温度逆变电流降额
	}
	INT16S wTempDegreeInternal = uBMSData.Stru.wEnvironmentTemp;
//	static INT8U ubInternalTempInvDerateFlag = 0;//性能模式下内环境温度降额标志位
	//static INT8U ubInvTempInvDerateFlag = 0;//静音模式下散热器温度降额标志位
	//static INT8U ubInternalTempInvDerateFlag1 = 0;//静音模式下内环境温度降额标志位
	//性能模式下降额
	if(swGetEepromFanWorkMode() == cFanPerformanceMode)
	{
		//散热器温度
//		if(1 == fProtection.InvCurrHSDerate)
//		{
//			if(sbUnderLevelChk(wTempDegreeInv, wInvCurHSTempDerateBack15KVA, bFilter, &ubInvTempOvDerate) == true)
//			{
//				fProtection.InvCurrHSDerate = 0;
//			}
//		}
//		else
//		{
//			if(sbOverLevelChk(wTempDegreeInv, wInvCurHSTempDerate15KVA, bFilter, &ubInvTempOvDerate) == true)
//			{
//				fProtection.InvCurrHSDerate = 1;
//			}
//		}

		//内环境温度
//		if(1 == ubInternalTempInvDerateFlag)
//		{
//			if(sbUnderLevelChk(wTempDegreeInternal, wInvCurInternalTempDerateBack15KVA, bFilter, &ubInvTempOvDerate) == true)
//			{
//				ubInternalTempInvDerateFlag = 0;
//			}
//		}
//		else
//		{
//			if(sbOverLevelChk(wTempDegreeInternal, wInvCurInternalTempDerate15KVA, bFilter, &ubInvTempOvDerate) == true)
//			{
//				ubInternalTempInvDerateFlag = 1;
//			}
//		}

		//变压器温度
	//	if(1 == fProtection.InvCurrTXTDerate)
	//	{
	//		if(sbUnderLevelChk(wTempDegreeTx, wInvCurTXTTempDerateBack15KVA, bFilter, &ubInvTempOvDerate1) == true)
	//		{
	//			fProtection.InvCurrTXTDerate = 0;
	//		}
	//	}
	//	else
	//	{
	//		if(sbOverLevelChk(wTempDegreeTx, wInvCurTXTTempDerate15KVA, bFilter, &ubInvTempOvDerate1) == true)
	//		{
	//			fProtection.InvCurrTXTDerate = 1;
	//		}
	//	}
		if(g_wVAType == cb15KVAModel)
		{
		    //散热器降额计算
	        //if(fProtection.InvCurrHSDerate)
	        if(wTempDegreeInv > cInvCurHSTempDerate15KVA)
	        {
	            wTempDerateRangeInv = 65 - (wTempDegreeInv - cInvCurHSTempDerate15KVA) * 5;
	        }
	        else
	        {
	            wTempDerateRangeInv = 65;
	        }
	        //内环境温度降额计算
	        if(wTempDegreeInternal > 670)
	        {
	            //wTempDerateRangeInv1 = 65 - (((wTempDegreeInternal - 620) * 26)>>6);
	            wTempDerateRangeInv1 = 65 - (wTempDegreeInternal - 670)*40/100;
	        }
	        else
	        {
	            wTempDerateRangeInv1 = 65;
	        }
	        //变压器温度降额计算
	        if(wTempDegreeTx > 110)
	        {
	            wTempDerateRangeInv2 = 65 - (wTempDegreeTx - 110)*3;
	        }
	        else
	        {
	            wTempDerateRangeInv2 = 65;
	        }
		}
		else
		{
			//散热器降额计算
	        //if(fProtection.InvCurrHSDerate)
	        if(wTempDegreeInv > cInvCurHSTempDerate10KVA)
	        {
	            wTempDerateRangeInv = 44 - (wTempDegreeInv - cInvCurHSTempDerate10KVA) * 4;
	        }
	        else
	        {
	            wTempDerateRangeInv = 44;
	        }
	        //内环境温度降额计算
	        if(wTempDegreeInternal > 670)
	        {
	            //wTempDerateRangeInv1 = 65 - (((wTempDegreeInternal - 620) * 26)>>6);
	            wTempDerateRangeInv1 = 44 - (wTempDegreeInternal - 670)*40/100;
	        }
	        else
	        {
	            wTempDerateRangeInv1 = 44;
	        }
	        //变压器温度降额计算
	        if(wTempDegreeTx > 115)
	        {
	            wTempDerateRangeInv2 = 44 - (wTempDegreeTx - 115) * 2;
	        }
	        else
	        {
	            wTempDerateRangeInv2 = 44;
	        }
		}
	}

	//静音模式下降额
	if(swGetEepromFanWorkMode() == cFanSilentMode)
	{
//		//散热器温度
//		if(1 == ubInvTempInvDerateFlag)
//		{
//			if(sbUnderLevelChk(wTempDegreeInv, wInvCurHSTempDerateBack15KVA - 10, bFilter, &ubInvTempOvDerate) == true)
//			{
//				ubInvTempInvDerateFlag = 0;
//			}
//		}
//		else
//		{
//			if(sbOverLevelChk(wTempDegreeInv, wInvCurHSTempDerate15KVA - 10, bFilter, &ubInvTempOvDerate) == true)
//			{
//				ubInvTempInvDerateFlag = 1;
//			}
//		}
//
//		//内环境温度
//		if(1 == ubInternalTempInvDerateFlag1)
//		{
//			if(sbUnderLevelChk(wTempDegreeInternal, wInvCurInternalTempDerateBack15KVA - 100, bFilter, &ubInvTempOvDerate) == true)
//			{
//				ubInternalTempInvDerateFlag1 = 0;
//			}
//		}
//		else
//		{
//			if(sbOverLevelChk(wTempDegreeInternal,  wInvCurInternalTempDerate15KVA - 100, bFilter, &ubInvTempOvDerate) == true)
//			{
//				ubInternalTempInvDerateFlag1 = 1;
//			}
//		}
//
		if(g_wVAType == cb15KVAModel)
		{
		    //散热器降额计算
	        if(wTempDegreeInv > (cInvCurHSTempDerate15KVA - 6))
	        {
	            wTempDerateRangeInv = 65 - (wTempDegreeInv - (cInvCurHSTempDerate15KVA - 6)) * 5;
	        }
	        else
	        {
	            wTempDerateRangeInv = 65;
	        }

	        //内环境温度降额计算
	        if(wTempDegreeInternal  > 610)
	        {
	            //wTempDerateRangeInv1 = 65 - ((wTempDegreeInternal - 520) * 26)>>6;
	            wTempDerateRangeInv1 = 65 - (wTempDegreeInternal - 610)*40/100;
	        }
	        else
	        {
	            wTempDerateRangeInv1 = 65;
	        }
	        //变压器温度降额计算
	        if(wTempDegreeTx > 100)
	        {
	            wTempDerateRangeInv2 = 65 - (wTempDegreeTx - 100)*3;
	        }
	        else
	        {
	            wTempDerateRangeInv2 = 65;
	        }
		}
		else
		{
			//散热器降额计算
	        if(wTempDegreeInv > (cInvCurHSTempDerate10KVA - 10))
	        {
	            wTempDerateRangeInv = 44 - (wTempDegreeInv - (cInvCurHSTempDerate10KVA - 10)) * 4;
	        }
	        else
	        {
	            wTempDerateRangeInv = 44;
	        }

	        //内环境温度降额计算
	        if(wTempDegreeInternal  > 570)
	        {
	            //wTempDerateRangeInv1 = 65 - ((wTempDegreeInternal - 520) * 26)>>6;
	            wTempDerateRangeInv1 = 44 - (wTempDegreeInternal - 570)*40/100;
	        }
	        else
	        {
	            wTempDerateRangeInv1 = 44;
	        }
	        //变压器温度降额计算
	        if(wTempDegreeTx > 105)
	        {
	            wTempDerateRangeInv2 = 44 - (wTempDegreeTx - 105) * 2;
	        }
	        else
	        {
	            wTempDerateRangeInv2 = 44;
	        }
		}
	}
	
	//三者取小
	if(wTempDerateRangeInv > wTempDerateRangeInv1)
	{
		wTempDerateRangeInv = wTempDerateRangeInv1;
	}
	if(wTempDerateRangeInv > wTempDerateRangeInv2)
    {
        wTempDerateRangeInv = wTempDerateRangeInv2;
    }
	
	//限幅
	if(g_wVAType == cb15KVAModel)
	{
		if(wTempDerateRangeInv > 65)
		{
			wTempDerateRangeInv = 65;
		}
		else if(wTempDerateRangeInv < 26)
		{
			wTempDerateRangeInv = 26;
		}
		if(wTempDerateRangeInv < 65)
		{
			bLineInvTempDeratFlag  = 1;
		}
		else
		{
			bLineInvTempDeratFlag = 0;
		}
	}
	else
	{
		if(wTempDerateRangeInv > 44)
		{
			wTempDerateRangeInv = 44;
		}
		else if(wTempDerateRangeInv < 20)
		{
			wTempDerateRangeInv = 20;
		}
		if(wTempDerateRangeInv < 44)
		{
			bLineInvTempDeratFlag  = 1;
		}
		else
		{
			bLineInvTempDeratFlag = 0;
		}
	}
	return(wTempDerateRangeInv);
	//变压器降额计算
//	if(fProtection.InvCurrTXTDerate)
//	{
//		wTempDerateRangeInv1 = (-77 * (INT32S)wTempDegreeTx + 36608) >> 8;
//	}
//	else
//	{
//		wTempDerateRangeInv1 = 300;
//	}
//	if(wTempDerateRangeInv1 > 300)
//	{
//		wTempDerateRangeInv1 = 300;
//	}
//	else if(wTempDerateRangeInv1 < 0)
//	{
//		wTempDerateRangeInv1 = 0;
//	}
//	
//	if(wTempDerateRangeInv < wTempDerateRangeInv1)
//	{
//		return(wTempDerateRangeInv);
//	}
//	else
//	{
//		return(wTempDerateRangeInv1);
//	}
}


void sMpptTempChk(INT16U bFilter)
{
	static INT16U bHighDegreeCntA = 0;
	static INT16U bHighDegreeCntB = 0;
	static INT16U bNormalCnt = 0;

	switch(bMpptHsTempInfo)
	{
		case 2:
		{
			if(sbUnderLevelChk(wSccDispHsTemp, cMpptHsTempStatusBase + 10, bFilter, &bHighDegreeCntB) == true)
			{
				bMpptHsTempInfo = 1;
				bNormalCnt = 0;
				bHighDegreeCntA = 0;
				bHighDegreeCntB = 0;
			}
		}
		case 1:
		{
			// if(sbOverLevelChk(wSccDispHsTemp, cMpptHsTempStatusBase + 20, bFilter, &bHighDegreeCntB) == true)
			if(sbOverLevelChk(wSccDispHsTemp, cMpptHsTempStatusBase + 15, bFilter, &bHighDegreeCntB) == true)
			{
				bMpptHsTempInfo = 2; 
				bNormalCnt = 0;
				bHighDegreeCntB = 0;
				bHighDegreeCntA = 0;
			}
			else if(sbUnderLevelChk(wSccDispHsTemp, cMpptHsTempStatusBase, bFilter, &bHighDegreeCntA) == true)
			{
				bMpptHsTempInfo = 0;
				bNormalCnt = 0;
				bHighDegreeCntA = 0;
				bHighDegreeCntB = 0;
			}
		}
		break;
		case 0:
		{
			if(sbOverLevelChk(wSccDispHsTemp, cMpptHsTempStatusBase + 10, bFilter, &bHighDegreeCntA) == true)
			{
				bMpptHsTempInfo = 1; 
				bNormalCnt = 0;
				bHighDegreeCntA = 0;
				bHighDegreeCntB = 0;
			}
			else
			{
				bNormalCnt ++;
				if(bNormalCnt >= bFilter)
				{
					bNormalCnt = 0;
					bHighDegreeCntA = 0;
					bHighDegreeCntB = 0;
					bMpptHsTempInfo = 0;
				}
			}
		}
		break;
		default:
		break;
	}
}



INT8U sNTCDisConnectFaultChk(void)
{
	//static INT8U bAllNTCDisConnectCNT =0;
	if(cInvNtcDisconnect == (sdwGetWarningCode() & cInvNtcDisconnect)||\
		cTxNtcDisconnect == (sdwGetWarningCode() & cTxNtcDisconnect))
	{
		return 1;
	}
	else
	{
		return 0;
		//bAllNTCDisConnectCNT =0;
	}
		
}
/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
/*******************************************************************************
Function name:
    	swGetTempDegreeInvMax
Purpose:
    	for other tasks to get Temperature value  
Return:
    	wTempDegreeInv: Temperature value
*******************************************************************************/
INT16S swGetTempDegree(TempSamp_TypeDef TempType)
{
	return(TempType.wTempDegree);
}

INT16S swGetTempDegreeInvMax(void)
{
	return(wTempDegreeInv);
}

INT16S swGetTempDegreeTxMax(void)
{
    return(wTempDegreeTx);
}

INT16S swGetTempDegreePvMax(void)
{
    return(wTempDegreePv);
}

INT16S swGetTempDegreeBatMax(void)
{
    return(wTempDegreeBat);
}


/******************************************************************************
<Function name>                                   
    	sbGetOverTemp
<Purpose/Algorithm>                                                
    	for other task to get the NTC over temperature status
<Parameter>

<Inputs>
	wProtectionStatus
<Output>
	
<Return>
	1: over temperature
********************************************************************************/
INT8U sbGetOverTemp(void)
{
    INT8U	bTemp;
    
	OS_ENTER_CRITICAL();
	if(wProtectionStatus&cBitProtectionStatusOverTemp)
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


/******************************************************************************
<Function name>                                   
    	sbGetOverTempWarning
<Purpose/Algorithm>                                                
    	for other task to get the NTC over temperature status
<Parameter>

<Inputs>
	wProtectionStatus
<Output>
	
<Return>
	1: over temperature
********************************************************************************/
INT8U sbGetOverTempWarning(void)
{
    INT8U	bTemp;
    
	OS_ENTER_CRITICAL();
	if(wProtectionStatus&cBitProtectionStatusOverTempWarning)
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

/******************************************************************************
<Function name>                                   
    	sbGetFanLocked
<Purpose/Algorithm>                                                
    	for other task to get the status of Fan Lock
<Inputs>
	wProtectionStatus
<Return>
	1: fan is locked
********************************************************************************/
INT8U sbGetFanLocked(void)
{
    INT8U	bTemp;
    
	OS_ENTER_CRITICAL();
	if(wProtectionStatus&cBitProtectionStatusFanLocked)
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

INT8U sbGetTxTempStatus(void)
{
	// >100??=1,>110??=2,>120??=3,>130??=4,>140??=5,>150??=6
	return(bTxTempInfo);
}




INT8U sbGetInvTempStatus(void)
{
	// >50??=1,>60??=2,>70??=3,>80??=4
	return(bHsTempInfo);
}

INT8U sbGetTxtOverTempDerate(void)
{
	return(fProtection.TxtOverDerate);
}

INT8U sbGetInvOverTempDerate(void)
{
	return(fProtection.InvOverDerate);
}

INT16U sbGetPvOverTemp(void)
{
	return(fProtection.PvOverTemp);
}

INT16U sbGetInvOverTemp(void)
{
    return(fProtection.InvOverTemp);
}

INT16U sbGetTxtOverTemp(void)
{
    return(fProtection.TxtOverTemp);
}

INT16U sbGetInternalOverTemp(void)
{
    return(fProtection.InternalOverTemp);
}

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
void sSetTempDegree(TempSamp_TypeDef *TempType,INT16S wValue)
{
	TempType->wTempDegree = wValue;
}


void sSetTempDegreeInvMax(void)
{
	INT16S wTempInvMax = 0;
	//Inv1Temp.wTempDegree = Inv1Temp.wTempDegree - 2;
	if(Inv1Temp.wTempDegree < Inv2Temp.wTempDegree)
	{
		wTempInvMax = Inv2Temp.wTempDegree;
	}
	else
	{
		wTempInvMax = Inv1Temp.wTempDegree;
	}
	OS_ENTER_CRITICAL();
	wTempDegreeInv = wTempInvMax;
	OS_EXIT_CRITICAL();
}


void sSetTempDegreeTxtMax(void)
{
	INT16S wTempTxtMax = 0;
	if(Tx1Temp.wTempDegree < Tx2Temp.wTempDegree)
	{
		wTempTxtMax = Tx2Temp.wTempDegree;
	}
	else
	{
		wTempTxtMax = Tx1Temp.wTempDegree;
	}
	OS_ENTER_CRITICAL();
	wTempDegreeTx = wTempTxtMax;
	OS_EXIT_CRITICAL();
}


void sSetTempDegreePvMax(void)
{
	INT16S wTempLlcMax = 0;
	//INT16U wTempBoostMax = 0;
	
	if(PvTemp.wTempDegree < LlcLowTemp.wTempDegree)
	{
		wTempLlcMax = LlcLowTemp.wTempDegree;
	}
	else
	{
		wTempLlcMax = PvTemp.wTempDegree;
	}
	OS_ENTER_CRITICAL();
	wTempDegreePv = wTempLlcMax;
	OS_EXIT_CRITICAL();
}

void sSetTempDegreeBatMax(void)
{
	INT16S wTempBatMax = 0;
	//INT16U wTempBoostMax = 0;
	
	if(Bat1Temp.wTempDegree < Bat2Temp.wTempDegree)
	{
		wTempBatMax = Bat2Temp.wTempDegree;
	}
	else
	{
		wTempBatMax = Bat1Temp.wTempDegree;
	}
	OS_ENTER_CRITICAL();
	wTempDegreeBat = wTempBatMax;
	OS_EXIT_CRITICAL();
}



/******************************************************************************
<Function name>                                   
    	sSetNTCOverTempPoint
<Purpose/Algorithm>                                                
    	for other tasks to set NTC over temperature value  
<Parameter>
	wOverTempValue
<Output>
	wInvOverTempPoint
********************************************************************************/
void sSetNTCOverTempPoint(INT16U wOverTempValue)
{
    wInvOverTempPoint=wOverTempValue;
}

/******************************************************************************
<Function name>                                   
    	sSetNTCOverTempBackPoint
<Purpose/Algorithm>                                                
    	for other tasks to set NTC over temperature back value  
<Parameter>
	wOverTempBackValue
<Output>
	wInvOverTempBackPoint
********************************************************************************/
void sSetNTCOverTempBackPoint(INT16U wOverTempBackValue)
{
    wInvOverTempBackPoint=wOverTempBackValue;
}

/******************************************************************************
<Function name>                                   
    	sSetTemperatureAdj
<Purpose/Algorithm>                                                
    	for other tasks to set temperature adjustment  
<Parameter>
	wTempadj:
<Output>
	wTemperatureAdj:
********************************************************************************/
void sSetTemperatureAdj(INT16U wTempAdj)
{
    wTemperatureAdj=wTempAdj;
}














