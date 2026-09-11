/*******************************************************************************
Include Head files
*******************************************************************************/
#include	"Kernel\Kernel.h"
#include	"Module\Module.h"
#include	"App\App.h"
#include	"stdlib.h"
#include	"MODULE\ProtectionModule\ProtectionModule.h"
#include	"MODULE\Library\Library.h"
#include 	"app\constant.h"
/*******************************************************************************
*Constant declaration
*******************************************************************************/
#define		cBitProtectionStatusOverTemp	        	0x0001
#define		cBitProtectionStatusFanLocked	        	0x0002
#define		cBitProtectionStatusConsitentFail	        0x0004
#define		cBitProtectionStatusOverTempWarning	        0x0008

/******************************************************************************
*Protection module parameters definition
*these parameters can be changed by other tasks through interface functions
******************************************************************************/
//INT16U	wTemperatureAdj;
INT16U	wInvOverTempPoint;
INT16U	wInvOverTempBackPoint;
//INT16U	wBatOverTempPoint;
//INT16U	wBatOverTempBackPoint;
INT16U	wTxtOverTempPoint;
INT16U	wTxtOverTempBackPoint;
INT16U	wInvHsTempDerate;
INT16U	wInvHsTempDerateUp;
INT16U	wInvHsTempDerateBack;

INT16U	wTxtTempDerate =cTxtTempDerate;
INT16U	wTxtTempDerateUp =cTxtTempDerateUp;
INT16U	wTxtTempDerateBack =cTxtTempDerateBack;

INT16U	wTxtTempDerate10KVA	=cTxtTempDerate10KVA;
INT16U	wTxtTempDerateUp10KVA =cTxtTempDerateUp10KVA;
INT16U	wTxtTempDerateBack10KVA =cTxtTempDerateBack10KVA;


/******************************************************************************
*Protection module parameters definition
*these parameters can be visited by other tasks through interface functions
******************************************************************************/
INT16U	wTempDegreeInv;
//INT16U	wTempDegreeBat;
INT16U	wTempDegreeTxt;
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

/******************************************************************************
*Protection module internal variables definition
*these variables can not be visited by other tasks
******************************************************************************/
struct  {	    
		INT16U	B7:1;
		INT16U	InvOverDerate:1;
		INT16U	TmpOverForFan:1;
		INT16U	Fan3Locked:1;
		INT16U	Fan2Locked:1;
		INT16U	Fan1Locked:1;	
		INT16U	Fan0Locked:1;
		INT16U	TxtOverTemp:1;
		INT16U	BatOverTemp:1;	
		INT16U	InvOverTemp:1;	
		INT16U	TxtOverTempWarning:1;
		INT16U	BatOverTempWarning:1;	
		INT16U	InvOverTempWarning:1;					
		INT16U   TxtOverDerate:1;
		INT16U   McuDspLineFreqError:1;
        }fProtection;
/******************************************************************************
*Protection module functions definition
******************************************************************************/
void	sProtModuleInit(void);
//void 	sCalTemperature(INT16U wTempX);
void 	sTemperatureInvChk(INT8U bFilter);
//void 	sTemperatureBatChk(INT8U bFilter);
void 	sTemperatureTxtChk(INT8U bFilter);
//void 	sFan0LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
//void 	sFan1LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
//void 	sFan2LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
//void	sFan3LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter);
void 	sProtectionModuleUpdate(void);
INT16U	swGetTempDegreeInv(void);
//void 	sSetNTCOverTempPoint(INT16U wOverTempValue);
//void 	sSetNTCOverTempBackPoint(INT16U wOverTempBackValue);
//void 	sSetTemperatureAdj(INT16U wTempAdj);

INT8U 	sbGetOverTemp(void);

extern INT16U  wFan1LockStatus;        

INT8U bTxTempInfo;
INT8U bHsTempInfo;
INT16U wTempDerateRange;

extern void sSetWarningCode(INT32U dwWarningCodeBit);
extern INT32U sdwGetWarningCode(void);
extern void sClrWarningCode(INT32U dwWarningCodeBit);
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
	fProtection.BatOverTemp= 0;
	fProtection.InvOverTemp= 0;
	fProtection.TxtOverTempWarning= 0;
	fProtection.BatOverTempWarning= 0;
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
	if(cInvNtcDisconnect == (sdwGetWarningCode() & cInvNtcDisconnect))
	{
		wTxtOverTempPoint = cTxtTempOv-30;
		wTxtOverTempBackPoint = cTxtTempOvBack-30;
		
		wTxtTempDerate =cTxtTempDerate-30;
		wTxtTempDerateUp =cTxtTempDerateUp-30;
		wTxtTempDerateBack =cTxtTempDerateBack-30;
		
		wTxtTempDerate10KVA= cTxtTempDerate10KVA-30;
		wTxtTempDerateUp10KVA=cTxtTempDerateUp10KVA-30;
		wTxtTempDerateBack10KVA= cTxtTempDerateBack10KVA-30;
	}
	else
	{
		wTxtOverTempPoint = cTxtTempOv;
		wTxtOverTempBackPoint = cTxtTempOvBack;
		wTxtTempDerate =cTxtTempDerate;
		wTxtTempDerateUp =cTxtTempDerateUp;
		wTxtTempDerateBack =cTxtTempDerateBack;

		wTxtTempDerate10KVA =cTxtTempDerate10KVA;
		wTxtTempDerateUp10KVA =cTxtTempDerateUp10KVA;
		wTxtTempDerateBack10KVA =cTxtTempDerateBack10KVA;
	}

	if(cTxNtcDisconnect == (sdwGetWarningCode() & cTxNtcDisconnect))
	{
		wInvOverTempPoint = cHsTempOv-20;
		wInvOverTempBackPoint = cHsTempOvBack-20;
		wInvHsTempDerate =cHsTempDerate-20;
		wInvHsTempDerateUp =cHsTempDerateUp-20;
		wInvHsTempDerateBack =cHsTempDerateBack-20;
	}
	else
	{
		wInvOverTempPoint = cHsTempOv;
		wInvOverTempBackPoint = cHsTempOvBack;
		wInvHsTempDerate =cHsTempDerate;
		wInvHsTempDerateUp =cHsTempDerateUp;
		wInvHsTempDerateBack =cHsTempDerateBack;

	}

//	wBatOverTempPoint = 70; 
//	wBatOverTempBackPoint = 50;
	
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
//void sCalTemperature(INT16U wTempX)
//{
//	wTempDegreeInv = (INT16U)(((INT32U)wTempX * wTemperatureAdj)>>11);
//}

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
void sTemperatureInvChk(INT8U bFilter)
{
	INT16U wOverTempWarningPoint;
	INT16U wOverTempWarningBackPoint;
	static INT8U bInvOverTempCnt=0;
	static INT8U bInvOverTempWarnnigCnt=0;
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
    	sTemperatureBatChk
Purpose:
    	check if NTC2 over temperature 
Parameter:
	bFilter:
Output:
	fPritection.NTC2OverTemp: NTC2 Over temp flag
Local variable:
	bNTC2OverTempCnt: Thermal switch open check counter
*******************************************************************************/
//void sTemperatureBatChk(INT8U bFilter)
//{
//	INT16U wOverTempWarningPoint;
//	INT16U wOverTempWarningBackPoint;	
//	static INT8U bBatOverTempCnt=0; 
//	static INT8U bBatOverTempWarnnigCnt=0; 

//	if(fProtection.BatOverTemp==0)
//	{
//		if(sbOverLevelChk(wTempDegreeBat,wBatOverTempPoint,bFilter,&bBatOverTempCnt)==true)
//		fProtection.BatOverTemp=1;	
//	}
//	else
//	{
//		if(sbUnderLevelChk(wTempDegreeBat,wBatOverTempBackPoint,bFilter,&bBatOverTempCnt)==true)
//		fProtection.BatOverTemp=0;
//	}
//	wOverTempWarningPoint = ((wBatOverTempPoint + wBatOverTempBackPoint) >> 1);//(80+60)/2 = 70
//	wOverTempWarningBackPoint = wOverTempWarningPoint-5;//65
//	if(fProtection.BatOverTempWarning==0)
//	{
//		if(sbOverLevelChk(wTempDegreeBat,wOverTempWarningPoint,bFilter,&bBatOverTempWarnnigCnt)==true)
//		fProtection.BatOverTempWarning=1;	
//	}
//	else
//	{
//		if(sbUnderLevelChk(wTempDegreeBat,wOverTempWarningBackPoint,bFilter,&bBatOverTempWarnnigCnt)==true)
//		fProtection.BatOverTempWarning=0;
//	}
//}

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
void sTemperatureTxtChk(INT8U bFilter)
{
	INT16U wOverTempWarningPoint;
	INT16U wOverTempWarningBackPoint;		
	static INT8U bTxtOverTempCnt=0; 
	static INT8U bTxtOverTempWarningCnt=0;

	if(fProtection.TxtOverTemp==0)
	{
		if(sbOverLevelChk(wTempDegreeTxt,wTxtOverTempPoint,bFilter,&bTxtOverTempCnt)==true)
		fProtection.TxtOverTemp=1;	
	}
	else
	{
		if(sbUnderLevelChk(wTempDegreeTxt,wTxtOverTempBackPoint,bFilter,&bTxtOverTempCnt)==true)
		fProtection.TxtOverTemp=0;
	}
	wOverTempWarningPoint = ((wTxtOverTempPoint + wTxtOverTempBackPoint) >> 1);//(80+60)/2 = 70
	wOverTempWarningBackPoint = wOverTempWarningPoint-5;//65	
	if(fProtection.TxtOverTempWarning==0)
	{
		if(sbOverLevelChk(wTempDegreeTxt,wOverTempWarningPoint,bFilter,&bTxtOverTempWarningCnt)==true)
		fProtection.TxtOverTempWarning=1;	
	}
	else
	{
		if(sbUnderLevelChk(wTempDegreeTxt,wOverTempWarningBackPoint,bFilter,&bTxtOverTempWarningCnt)==true)
		fProtection.TxtOverTempWarning=0;
	}
}

void sTmpOverForFanChk(INT8U bFilter)
{
	static INT8U bTmpOverChkCnt=0; 

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
<Function name>                                   
    	sFan0LockChk
<Purpose/Algorithm>                                                
    	check if the fan0 module is locked
<Parameter>
	wFanPulse: Pulse accumulation of Fan0 module
	wNormalPulse: Normal count of fan pulses
	bFilter: Times for filter                            
<Internal variable>
	bFan0LockChkCnt: temporary register for Fan0 Lock check
<Outputs>
	fProtection.Fan0Locked: UPS temperature switch open flag
*******************************************************************************/
//void sFan0LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter)
//{
//    	static INT8U  bFan0LockChkCnt=0;
//    	
//    	if(fProtection.Fan0Locked==0)
//    	{
//    		if(sbUnderLevelChk(wFanPulse,wNormalPulse,bFilter,&bFan0LockChkCnt)==true)
//    			fProtection.Fan0Locked=1;
//	}
//	else
//	{
//		if(sbOverLevelChk(wFanPulse,wNormalPulse,bFilter,&bFan0LockChkCnt)==true)
//    			fProtection.Fan0Locked=0;
//	}
//}

/*******************************************************************************
<Function name>                                   
    	sFan1LockChk
<Purpose/Algorithm>                                                
    	check if the Fan1 module is locked
<Parameter>
	wFanPulse: Pulse accumulation of Fan1 module
	wNormalPulse: Normal count of fan pulses
	bFilter: Times for filter                            
<Internal variable>
	bFan1LockChkCnt: temporary register for Fan1 Lock check
<Outputs>
	fProtection.Fan1Locked: UPS temperature switch open flag
*******************************************************************************/
//void sFan1LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter)
//{
//    	static INT8U  bFan1LockChkCnt=0;
//    	
//    	if(fProtection.Fan1Locked==0)
//    	{
//    		if(sbUnderLevelChk(wFanPulse,wNormalPulse,bFilter,&bFan1LockChkCnt)==true)
//    			fProtection.Fan1Locked=1;
//	}
//	else
//	{
//		if(sbOverLevelChk(wFanPulse,wNormalPulse,bFilter,&bFan1LockChkCnt)==true)
//    			fProtection.Fan1Locked=0;
//	}
//}

/*******************************************************************************
<Function name>                                   
    	sFan2LockChk
<Purpose/Algorithm>                                                
    	check if the Fan2 module is locked
<Parameter>
	wFanPulse: Pulse accumulation of Fan2 module
	wNormalPulse: Normal count of fan pulses
	bFilter: Times for filter                            
<Internal variable>
	bFan2LockChkCnt: temporary register for Fan2 Lock check
<Outputs>
	fProtection.Fan2Locked: UPS temperature switch open flag
*******************************************************************************/
//void sFan2LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter)
//{
//    	static INT8U  bFan2LockChkCnt=0;
//    	
//    	if(fProtection.Fan2Locked==0)
//    	{
//    		if(sbUnderLevelChk(wFanPulse,wNormalPulse,bFilter,&bFan2LockChkCnt)==true)
//    			fProtection.Fan2Locked=1;
//	}
//	else
//	{
//		if(sbOverLevelChk(wFanPulse,wNormalPulse,bFilter,&bFan2LockChkCnt)==true)
//    			fProtection.Fan2Locked=0;
//	}
//}

/*******************************************************************************
<Function name>                                   
    	sFan3LockChk
<Purpose/Algorithm>                                                
    	check if the Fan3 module is locked
<Parameter>
	wFanPulse: Pulse accumulation of Fan3 module
	wNormalPulse: Normal count of fan pulses
	bFilter: Times for filter                            
<Internal variable>
	bFan3LockChkCnt: temporary register for Fan3 Lock check
<Outputs>
	fProtection.Fan3Locked: UPS temperature switch open flag
*******************************************************************************/
//void sFan3LockChk(INT16U wFanPulse, INT16U wNormalPulse, INT8U bFilter)
//{
//    	static INT8U  bFan3LockChkCnt=0;
//    	
//    	if(fProtection.Fan3Locked==0)
//    	{
//    		if(sbUnderLevelChk(wFanPulse,wNormalPulse,bFilter,&bFan3LockChkCnt)==true)
//    			fProtection.Fan3Locked=1;
//	}
//	else
//	{
//		if(sbOverLevelChk(wFanPulse,wNormalPulse,bFilter,&bFan3LockChkCnt)==true)
//    			fProtection.Fan3Locked=0;
//	}
//}

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
	if(fProtection.InvOverTemp || fProtection.BatOverTemp ||fProtection.TxtOverTemp)
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

	if(fProtection.TxtOverTempWarning ||fProtection.BatOverTempWarning \
		|| fProtection.InvOverTempWarning)
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

/*******************************************************************************
Function name:
    	swGetTempDegreeInv
Purpose:
    	for other tasks to get Temperature value  
Return:
    	wTempDegreeInv: Temperature value
*******************************************************************************/
INT16U swGetTempDegreeInv(void)
{
    return(wTempDegreeInv);
}

void sSetTempDegreeInv(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wTempDegreeInv = wValue;
	OS_EXIT_CRITICAL();

}

//INT16U swGetTempDegreeBat(void)
//{
//    return(wTempDegreeBat);
//}

//void sSetTempDegreeBat(INT16U wValue)
//{
//	OS_ENTER_CRITICAL();
//	wTempDegreeBat = wValue;
//	OS_EXIT_CRITICAL();

//}

INT16U swGetTempDegreeTxt(void)
{
    return(wTempDegreeTxt);
}

void sSetTempDegreeTxt(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wTempDegreeTxt = wValue;
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
//void sSetNTCOverTempPoint(INT16U wOverTempValue)
//{
//    wInvOverTempPoint=wOverTempValue;
//}

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
//void sSetNTCOverTempBackPoint(INT16U wOverTempBackValue)
//{
//    wInvOverTempBackPoint=wOverTempBackValue;
//}

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
//void sSetTemperatureAdj(INT16U wTempAdj)
//{
//    wTemperatureAdj=wTempAdj;
//}

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

void sAvrTempChk(INT8U bFilter)
{
	static INT8U bHighDegreeCntA = 0;
	static INT8U bHighDegreeCntB = 0;
	static INT8U bHighDegreeCntC = 0;
	static INT8U bHighDegreeCntD = 0;
	static INT8U bHighDegreeCntE = 0;
	static INT8U bHighDegreeCntF = 0;
	static INT8U bNormalCnt = 0;

	switch(bTxTempInfo)
	{
		case 6:
		{
			if(sbUnderLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 40, bFilter, &bHighDegreeCntF) == true)
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
			if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 50, bFilter, &bHighDegreeCntF) == true)
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
			else if(sbUnderLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 30, bFilter, &bHighDegreeCntE) == true)
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
			if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 40, bFilter, &bHighDegreeCntE) == true)
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
			else if(sbUnderLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 20, bFilter, &bHighDegreeCntD) == true)
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
			if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 30, bFilter, &bHighDegreeCntD) == true)
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
			else if(sbUnderLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 10, bFilter, &bHighDegreeCntC) == true)
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
			if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 20, bFilter, &bHighDegreeCntC) == true)
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
			else if(sbUnderLevelChk(wTempDegreeTxt, cTxtTempStatusBase, bFilter, &bHighDegreeCntB) == true)
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
			if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 10, bFilter, &bHighDegreeCntB) == true)
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
			else if(sbUnderLevelChk(wTempDegreeTxt, cTxtTempStatusBase -10, bFilter, &bHighDegreeCntA) == true)
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
			if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase , bFilter, &bHighDegreeCntA) == true)
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
	
	/*if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 50, bFilter, &bHighDegreeCntF) == true)
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
	else if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 40, bFilter, &bHighDegreeCntE) == true)
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
	else if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 30, bFilter, &bHighDegreeCntD) == true)
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
	else if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 20, bFilter, &bHighDegreeCntC) == true)
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
	else if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase + 10, bFilter, &bHighDegreeCntB) == true)
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
	else if(sbOverLevelChk(wTempDegreeTxt, cTxtTempStatusBase, bFilter, &bHighDegreeCntA) == true)
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


INT8U sbGetTxTempStatus(void)
{
	// >100¡æ=1,>110¡æ=2,>120¡æ=3,>130¡æ=4,>140¡æ=5,>150¡æ=6
	return(bTxTempInfo);
}

void sInvTempChk(INT8U bFilter)
{
	static INT8U bHighDegreeCntA = 0;
	static INT8U bHighDegreeCntB = 0;
	static INT8U bHighDegreeCntC = 0;
	static INT8U bHighDegreeCntD = 0;
	static INT8U bNormalCnt = 0;
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

INT8U sbGetInvTempStatus(void)
{
	// >50¡æ=1,>60¡æ=2,>70¡æ=3,>80¡æ=4
	return(bHsTempInfo);
}

void sNtcDisConnectChk(INT8U bFilter)
{
	static INT8U bChkA = 0;
	static INT8U bChkB = 0;
	
	if(false == (sdwGetWarningCode() & cTxNtcDisconnect))
	{
		if(sbUnderLevelChk(wTempDegreeTxt,2,bFilter,&bChkA) == true)
		{
			sSetWarningCode(cTxNtcDisconnect);
		}
	}
	else
	{
		if(sbOverLevelChk(wTempDegreeTxt, 5,bFilter,&bChkA) == true)
		{
			sClrWarningCode(cTxNtcDisconnect);
		}
	}

	if(false == (sdwGetWarningCode() & cInvNtcDisconnect))
	{
		if(sbUnderLevelChk(wTempDegreeInv,2,bFilter,&bChkB) == true)
		{
			sSetWarningCode(cInvNtcDisconnect);
		}
	}
	else
	{
		if(sbOverLevelChk(wTempDegreeInv, 5,bFilter,&bChkB) == true)
		{
			sClrWarningCode(cInvNtcDisconnect);
		}
	}
}

void sAvrTempDeratingChk(INT8U bFilter)
{
	static INT8U bTxtTempOvDerate = 0;
	static INT8U bInvTempOvDerate = 0;
	INT16U wHsTempMax;
	INT16U wTempDerateRangeHs;
	INT16U wTempDerateRangeTx;
	
	if(bPVMode == cBatteryMode)
	{
		if(g_wVAType == cb10KVAModel)
		{
			if(1 == fProtection.TxtOverDerate)
			{
				if(sbUnderLevelChk(wTempDegreeTxt, wTxtTempDerateBack10KVA, bFilter, &bTxtTempOvDerate) == true)
				{
					fProtection.TxtOverDerate = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(wTempDegreeTxt, wTxtTempDerate10KVA, bFilter, &bTxtTempOvDerate) == true)
				{
					fProtection.TxtOverDerate = 1;
				}
			}

			if(wTempDegreeTxt< wTxtTempDerate10KVA)
			{
				wTempDerateRangeTx =0;
			}
			else
			{
				wTempDerateRangeTx =wTempDegreeTxt -wTxtTempDerate10KVA;
			}
		}
		else
		{
			if(1 == fProtection.TxtOverDerate)
			{
				if(sbUnderLevelChk(wTempDegreeTxt, wTxtTempDerateBack, bFilter, &bTxtTempOvDerate) == true)
				{
					fProtection.TxtOverDerate = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(wTempDegreeTxt, wTxtTempDerate, bFilter, &bTxtTempOvDerate) == true)
				{
					fProtection.TxtOverDerate = 1;
				}
			}

			if(wTempDegreeTxt< wTxtTempDerate10KVA)
			{
				wTempDerateRangeTx =0;
			}
			else
			{
				wTempDerateRangeTx =wTempDegreeTxt -wTxtTempDerate10KVA;
			}
		}
		
		wHsTempMax = swGetMaxHsTemp();
		if(1 == fProtection.InvOverDerate)
		{
			if(sbUnderLevelChk(wHsTempMax, wInvHsTempDerateBack, bFilter, &bInvTempOvDerate) == true)
			{
				fProtection.InvOverDerate = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(wHsTempMax, wInvHsTempDerate, bFilter, &bInvTempOvDerate) == true)
			{
				fProtection.InvOverDerate = 1;
			}
		}
		
		if(wHsTempMax< wInvHsTempDerate)
		{
			wTempDerateRangeHs =0;
		}
		else
		{
			wTempDerateRangeHs =wHsTempMax -wInvHsTempDerate;
		}

		if(wTempDerateRangeTx <wTempDerateRangeHs)
		{
			wTempDerateRange = wTempDerateRangeHs;
		}
		else
		{
			wTempDerateRange = wTempDerateRangeTx;
		}
		
		if(wTempDerateRange >10)//é™å¹…10åº¦
		{
			wTempDerateRange = 10;
		}
	}
	else
	{
		bTxtTempOvDerate = 0;
		bInvTempOvDerate = 0;
		fProtection.TxtOverDerate = 0;
		fProtection.InvOverDerate = 0;
		wTempDerateRange =0;
	}
}

void sMpptTempChk(INT8U bFilter)
{
	static INT8U bHighDegreeCntA = 0;
	static INT8U bHighDegreeCntB = 0;
	static INT8U bNormalCnt = 0;

	if(fIntSccSciLoss == true)
	{
		bMpptHsTempInfo = 0;
		bNormalCnt = 0;
		bHighDegreeCntA = 0;
		bHighDegreeCntB = 0;
		bMpptHsTempInfo = 0;
	}
	else
	{
		switch(bMpptHsTempInfo) //20240606 Î´¿¼ÂÇÍâ²¿sccºÍÄÚ²¿Í¨Ñ¶¶Ï¿ªµÄÇé¿ö£¬´Ë´¦wSccDispHsTempÎªLCDÉÏÏÔÊ¾µÄSCCÎÂ¶È£¬¿ÉÒÔÊÇÍâ²¿»òÄÚ²¿µÄSCCÄ£¿éÎÂ¶È£¬Í¨Ñ¶µôÏßºóÎÂ¶È²»»áÇåÁã¡£
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
				if(sbOverLevelChk(wSccDispHsTemp, cMpptHsTempStatusBase + 10 , bFilter, &bHighDegreeCntA) == true)
				{
					bMpptHsTempInfo = 1; 
					bNormalCnt = 0;
					bHighDegreeCntA = 0;
					bHighDegreeCntB = 0;
				}
				else
				{
					bNormalCnt++;
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
}

INT8U sbGetTxtOverTempDerate(void)
{
	return(fProtection.TxtOverDerate);
}

INT8U sbGetInvOverTempDerate(void)
{
	return(fProtection.InvOverDerate);
}

INT8U sNTCDisConnectFaultChk(void)
{
	//static INT8U bAllNTCDisConnectCNT =0;
	if((cTxNtcDisconnect == (sdwGetWarningCode() & cTxNtcDisconnect))\
		&&(cInvNtcDisconnect == (sdwGetWarningCode() & cInvNtcDisconnect)))
		{
			return 1;
		}
		else
		{
			return 0;
			//bAllNTCDisConnectCNT =0;
		}
		
}
