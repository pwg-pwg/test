/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef DataDeal_H
#define DataDeal_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

#define			OutputFrqLevel50HZ 				(float)50
#define			OutputFrqLevel60HZ 				(float)60

#define			OutputVoltLevel220 				(float)220
#define			OutputVoltLevel230 				(float)230
#define			OutputVoltLevel240 				(float)240

#define			OutputVolt_220 				(float)1.0
#define			OutputVolt_230 				(float)1.045455
#define			OutputVolt_240 				(float)1.090909
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef DataDeal_C
	#define DataDeal_PUBLIC
	#define DataDeal_CONST
#else	
	#define DataDeal_PUBLIC	extern
	#define DataDeal_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

DataDeal_PUBLIC		float 		fPlLockBypSin,fPlLockBypCos;
DataDeal_PUBLIC		float 		fPlLockOutSin,fPlLockOutCos;
DataDeal_PUBLIC		float 		fPllPwmSin;

DataDeal_PUBLIC		float 		fHarm3Sin,fHarm3Cos;
DataDeal_PUBLIC		float 		fHarm5Sin,fHarm5Cos;
DataDeal_PUBLIC		float 		fHarm7Sin,fHarm7Cos;

DataDeal_PUBLIC		float		fOutRealVoltScale;
DataDeal_PUBLIC		float		fInvRealVoltScale;
DataDeal_PUBLIC		float		fBypRealVoltScale;

DataDeal_PUBLIC		float		fPfcBusRealVoltScale;
DataDeal_PUBLIC		float		fDcDcBusRealVoltScale;
DataDeal_PUBLIC		float		fPfcInvRealCurrScale;
DataDeal_PUBLIC		float		fBatCurrRealScale;
DataDeal_PUBLIC		float		fDcdcCurrRealScale,fDcdcCurrRealScaleFilt;
DataDeal_PUBLIC		float		fBatChgVoltRealScale;
DataDeal_PUBLIC		float		fInvRmsVoltScale,fOutRmsVoltScale,fBypRmsVoltScale;
DataDeal_PUBLIC		float		fInvDcRealVoltScale;

DataDeal_PUBLIC		float		fRmsVoltErrBypAndOut;

DataDeal_PUBLIC		float		fOutRealCurrScale,fOutRealCurrScaleFilt;
DataDeal_PUBLIC		float		fOutCurrRmsScale;
DataDeal_PUBLIC		float		fOutCurrAvg;
DataDeal_PUBLIC		float		fPfcBusVolt;
DataDeal_PUBLIC		float		fOutRealVoltScaleFilt,fOutRealVoltScaleFilt1;
DataDeal_PUBLIC		float		fBypRealVoltScaleFilt;//fBypRealVoltScaleFilt1;
DataDeal_PUBLIC		float		fPfcInvRealCurrScaleFilt;
DataDeal_PUBLIC		float		fPfcBusRealVoltScaleFilt;

DataDeal_PUBLIC		float		fCanOmegaGrid;
DataDeal_PUBLIC		float		fSystemRatedStepRad;

DataDeal_PUBLIC		float		fBypFreqValue,fBypFreqValueFilt;
DataDeal_PUBLIC		float		fOutFreqValue,fOutFreqValueFilt;
DataDeal_PUBLIC		float		fInv_Volt_Ref_Set;

DataDeal_PUBLIC		float		fNaturFreStepRad ;//
DataDeal_PUBLIC		float		fBoostVoltSet,fFloatVoltSet,fEodVoltSet,fChargeCurrSet,fBatCapSet;
DataDeal_PUBLIC		float		fConstCurrChgMaxTimeSet,fConstVoltChgMaxTimeSet,fChargeSleepMaxTimeSet,fOnTimeConstCurrChgSet,fChargeProtBlankTimeSet;
DataDeal_PUBLIC		float		fBoost2FloatCurrSet;


DataDeal_PUBLIC		float		fOutputVolt_Alpha,fOutputVolt_Beta,fOutputVolt_D,fOutputVolt_DFilt;
DataDeal_PUBLIC		float		fOutputCurr_Alpha,fOutputCurr_Beta,fOutputCurr_D,fOutputCurr_DFilt;
DataDeal_PUBLIC		float		fOutputPower_D,fOutputPower_DFilt;
DataDeal_PUBLIC		float		fBoostCurrForwardAvg;
DataDeal_PUBLIC		float		fBoostCurrForward;

//DataDeal_PUBLIC		float		fBypRealVoltScaleFilt1[200];
//DataDeal_PUBLIC		float		fBypRealVoltFilt2[200];
DataDeal_PUBLIC		float		fBucktVoltSetKp,fBucktVoltSetKi,fBucktCurrSetKp,fBucktCurrSetKi;
//DataDeal_PUBLIC		float		fPfctVoltSetKp,fPfctVoltSetKi,fPfctCurrSetKp,fPfctCurrSetKi;
DataDeal_PUBLIC		float		fOutCurrHalfRmsMax;

DataDeal_PUBLIC		Uint16		uiPllLockBypFinish;
DataDeal_PUBLIC		Uint16		uiPllLockOutFinish;
DataDeal_PUBLIC		Uint16		uiPllOutLockBypFinish;
DataDeal_PUBLIC		Uint16		uiPlLockSynFinish;

DataDeal_PUBLIC		Uint16		uiBypVoltFastLow,uiBypCrossZeroLoss;
DataDeal_PUBLIC		Uint16		uiBusVoltFastLow;
DataDeal_PUBLIC		Uint16		uiBypVoltFastHigh;
DataDeal_PUBLIC		Uint16		uiOutVoltCrossZeroLoss;
DataDeal_PUBLIC		Uint16		uiLockBypassEnable;
DataDeal_PUBLIC		Uint16		uiOutVoltRmsNormal;
DataDeal_PUBLIC		Uint16		uiOutRmsLockFinish;
DataDeal_PUBLIC		Uint16		uiInvFollowBypAnalogFinish;
DataDeal_PUBLIC		Uint16		uiPllLockFailure;
DataDeal_PUBLIC		Uint16		uiBypCntNum,uiOutCntNum;
DataDeal_PUBLIC		Uint16		uiOutputFrqSet,uiOutputVoltSet;
DataDeal_PUBLIC		Uint16		uiBypCntNumSet,uiOutCntNumSet;
DataDeal_PUBLIC		Uint16		uiHalfRmsCalcPoint;
DataDeal_PUBLIC		Uint16		uiBypassPhaseSet;
DataDeal_PUBLIC		Uint16		uiBusShortFault;
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

typedef struct
{
	float	fPhaseA;
	float	fPhaseAFilt;
	float	fAlpha;
	float	fBeta;
	float 	axisD;
	float 	axisQ;
	float 	axisDFilter;
	float 	axisQFilter;
	float	fSin;
	float	fCos;
	float	fSinBack;
	float	fCosBack;	
	float	fFreStepRad;
	float	fFreStepRadFilter;
	float	fPhaseStepRad;
	float	fFinalStepRad;
	float	fFinalRadTemp;
	float	fFinalRad;
	float	fModulus;

} Struct_Source;

enum
{
	eBypassPhase_Null,   	   	   // 0
	eBypassPhase_A,      		   // 1 A
	eBypassPhase_B,    	           // 2 B
	eBypassPhase_C,                // 3 C
	eBypassPhase_End
};
DataDeal_PUBLIC	Struct_Source	StrBypassVolt,StrPllToBypass;
DataDeal_PUBLIC	Struct_Source	StrOutputVolt,StrPllToOutput;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------

DataDeal_PUBLIC		void		DataDeal_Task_RealTime(void);
DataDeal_PUBLIC		void		DataDeal_Task_1ms(void);
DataDeal_PUBLIC		void		DataDeal_Task_5ms(void);
DataDeal_PUBLIC		void		DataDeal_Task_20ms(void);
DataDeal_PUBLIC		void		DataDeal_Task_100ms(void);

DataDeal_PUBLIC		void		DataDeal_LockBypass(void);
DataDeal_PUBLIC		void		DataDeal_LockBypOutRad(void);
DataDeal_PUBLIC		void		DataDeal_LockOutput(void);
DataDeal_PUBLIC		void		DataDeal_LockOutputRad(void);

DataDeal_PUBLIC		void		DataDeal_LockSyn(void);

DataDeal_PUBLIC		void		DataDeal_ShareTimeDeal(void);
DataDeal_PUBLIC		void		DataDeal_ShareTimeDeal2(void);
DataDeal_PUBLIC		void		DataDeal_Init(void);
//-----------------------------------------------------------------------------
#endif	// CONTROL_PUBLIC
//===========================================================================
// End of file.
//===========================================================================

