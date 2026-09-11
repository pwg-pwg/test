/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef DataDeal_C
#define DataDeal_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

#define			StrNum						80

#define			fOutVoltRmsDownLimitBack	(float)0.80 * 220.0
#define			fOutVoltRmsDownLimit		(float)0.70 * 220.0

#define			PLL_Finally_KP 				(float)0.0005
#define			PLL_Finally_KI 				(float)0.00004

#define			OutFreqTrackRate 			(float)0.5
#define			VoltPeakDiv 				(float)0.707

#define     	PLL_KP3						(float)0.0001528
#define     	PLL_KI3						(float)0.00001528

//-----------------------------------------------------------------------------
//Adding Public Variables
//-----------------------------------------------------------------------------
Struct_Source	StrBypassVolt,StrPllToBypass;
Struct_Source	StrOutputVolt,StrPllToOutput;
Struct_Source	StrFinallyPll;
float   	fLockBypInteg;
float		fBypFreStepRadSum,fOutputFreStepRadSum;
float		fBypFreStepRadStr[80],fOutFreStepRadStr[80];
float		fLockBypErrSum;
float		fLockBypErrAvg;
float		fLockBypErr;

float   	fLockOutputInteg;
float		fLockOutErrSum;
float		fLockOutErrAvg;
float   	fLockOutErr;

float		fOutLockBypErrSum;
float		fOutLockBypErrAvg;
float		fOutLockBypErr;

float		fLockSynErrSum;
float		fLockSynErrAvg;
float		fFinallyPllPhaseLoopInteg;

float   	fOutCurrSum,fOutCurrStr[40];
float   	fBypRealVoltBack,fOutRealVoltScaleBack;
float 		fBypFreqBackErr;
float 		fBypFreStepRadBack;
float 		fOmegaRad;

float 		fBypFreStepRadFilterBack;
float 		fOutFreStepRadFilterBack;
float 		fBypRealVoltScaleFiltBack,fOutRealVoltScaleFiltBack;
float		fFramePllStepRadBase;
float		fFramePllStepRadBaseBak;
float		fFramePllStepRadError;

float		fFramePllFinalRadSum;
float		fFramePllLoopError;
float		fFramePllLoopInteg;
float		fFramePllLoopOutput;
float		fFramePllFinalStepRad;

float		fFramePllFinalRadSumB;
float		fFramePllFinalRadSumC;
float		fBoostCurrForwardSum;
float		fBoostCurrForwardStr[80];

float		fOutCurrSumPos,fOutCurrSumPosBak,fOutCurrSumNegBak,fOutCurrSumNeg;
Uint16		uiLockBypassSucess,uiLockBypassRevs;
Uint16		uiLockOutputSucess,uiLockOutputRevs;

Uint16 		uiBypFreqChangedOverTrackRate;
Uint16 		uiOutTrackBypOverRate;
Uint16		uiOuputLockBypFlag;

Uint16		uiBypassFrqNormal;

Uint16		uiFirstInFlag;
Uint16		uiHalfRmsCalcCnt;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------

void	DataDeal_Pll_FinishChk(void);
void	DataDeal_OutLockByp(void);
/******************************************************************************
Function Name			: DataDeal_Init
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
void DataDeal_Init(void)
{
	StrPllToBypass.fFreStepRad  = TmShareFreToStepRad(50);
}
/******************************************************************************
Function Name			: DataDeal_Task_RealTime
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
#pragma CODE_SECTION(DataDeal_Task_RealTime, "ramfuncs");
void DataDeal_Task_RealTime(void)
{

}
/******************************************************************************
Function Name			: DataDeal_Task_1ms
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
void DataDeal_Task_1ms(void)
{
	
}

/******************************************************************************
Function Name			: DataDeal_Task_5ms
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
void DataDeal_Task_5ms(void)
{

}

/******************************************************************************
Function Name			: DataDeal_Task_20ms
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
void DataDeal_Task_20ms(void)
{
	DataDeal_OutLockByp();
}

/******************************************************************************
Function Name			: DataDeal_Task_100ms_Done
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
void DataDeal_Task_100ms(void)
{

	
	
}
/******************************************************************************
Function Name			: DataDeal_ShareTimeDeal
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
//#pragma CODE_SECTION(DataDeal_ShareTimeDeal, "ramfuncs");
void DataDeal_ShareTimeDeal(void)
{

}

/******************************************************************************
Function Name			: DataDeal_ShareTimeDeal2
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
float	fPfcBusVoltBack,fDcdcPfcBusVoltBack;
void DataDeal_ShareTimeDeal2(void)
{

}
/******************************************************************************
Function Name			: DataDeal_LockBypass
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
//#pragma CODE_SECTION(DataDeal_LockBypass, "ramfuncs");
void DataDeal_LockBypass(void)
{

}

/******************************************************************************
Function Name			: DataDeal_LockBypOutRad
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
Uint16	uiSystemRunStateBack0;
Uint16	uiBusVoltDisChgEnBack1;
#pragma CODE_SECTION(DataDeal_LockBypOutRad, "ramfuncs");
void DataDeal_LockBypOutRad(void)
{

}
/******************************************************************************
Function Name			: DataDeal_LockOutput
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
//#pragma CODE_SECTION(DataDeal_LockOutput, "ramfuncs");
void DataDeal_LockOutput(void)
{

}

/******************************************************************************
Function Name			: DataDeal_LockOutputRad
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
#pragma CODE_SECTION(DataDeal_LockOutputRad, "ramfuncs");
void DataDeal_LockOutputRad(void)
{

}
/******************************************************************************
Function Name			: DataDeal_LockSyn
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
//#pragma CODE_SECTION(DataDeal_LockSyn, "ramfuncs");
void	DataDeal_LockSyn(void)
{

}

/******************************************************************************
Function Name			: DataDeal_OutLockByp
Function Descriptions	: 20ms
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
void DataDeal_OutLockByp(void)
{

}
/******************************************************************************
Function Name			: DataDeal_Pll_FinishChk
Function Descriptions	: 5ms
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
void DataDeal_Pll_FinishChk(void)
{

}

#endif // DataDeal_C
//===========================================================================
// End of file.
//===========================================================================
