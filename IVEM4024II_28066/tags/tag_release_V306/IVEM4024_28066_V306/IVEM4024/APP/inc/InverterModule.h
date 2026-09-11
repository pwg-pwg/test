/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef InverterModule_H
#define InverterModule_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef InverterModule_C
    #define InverterModule_PUBLIC
    #define InverterModule_CONST
#else
    #define InverterModule_PUBLIC extern
    #define InverterModule_CONST  const
#endif




//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------




//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
InverterModule_PUBLIC INT16U  g_uwRInvVolt;
InverterModule_PUBLIC INT16U  g_uwSInvVolt;
InverterModule_PUBLIC INT16U  g_uwTInvVolt;
InverterModule_PUBLIC INT16U  g_uwRInvCurr;
InverterModule_PUBLIC INT16U  g_uwSInvCurr;
InverterModule_PUBLIC INT16U  g_uwTInvCurr;
InverterModule_PUBLIC INT16S  g_wRInvDCVolt;
InverterModule_PUBLIC INT16S  g_wSInvDCVolt;
InverterModule_PUBLIC INT16S  g_wTInvDCVolt;
//InverterModule_PUBLIC INT16S  g_wRInvDCCurr;
InverterModule_PUBLIC INT32S  g_dwRInvWatt;
InverterModule_PUBLIC INT32S  g_dwSInvWatt;
InverterModule_PUBLIC INT32S  g_dwTInvWatt;
InverterModule_PUBLIC INT32S  g_dwInvWatt;
InverterModule_PUBLIC INT32S  g_dwRInvWatt;
InverterModule_PUBLIC INT32S  g_dwInvWatt;
InverterModule_PUBLIC INT32S  g_dwInvWattAvg;


InverterModule_PUBLIC INT16S  g_wRSinAmp;
InverterModule_PUBLIC INT16S  g_wSSinAmp;
InverterModule_PUBLIC INT16S  g_wTSinAmp;

InverterModule_PUBLIC INT16S  g_wRNewSinAmp;
InverterModule_PUBLIC INT16S  g_wSNewSinAmp;
InverterModule_PUBLIC INT16S  g_wTNewSinAmp;
InverterModule_PUBLIC INT16S  g_wRNewSinAmpTemp;
InverterModule_PUBLIC INT16U  g_uwInverterFreq;

InverterModule_PUBLIC INT16S  g_wOpenInvVoltRms;


InverterModule_PUBLIC INT16S  g_wInvOutput1;
InverterModule_PUBLIC INT16S  g_wInvOutput2;
InverterModule_PUBLIC INT16S  g_wInvOutput3;
InverterModule_PUBLIC INT16S  g_wInvOutput4;
InverterModule_PUBLIC INT16S  g_wInvOutput5;
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
InverterModule_PUBLIC void sInverterModuleParaInit(void);
InverterModule_PUBLIC void sInitInvModuleParaUpdate(void);
InverterModule_PUBLIC void sRInvVoltAdj(INT16U uwRInvVolt);
InverterModule_PUBLIC void sSInvVoltAdj(INT16U uwSInvVolt);
InverterModule_PUBLIC void sTInvVoltAdj(INT16U uwTInvVolt);
InverterModule_PUBLIC void sRInvCurrAdj(INT16U uwRInvCurr);
InverterModule_PUBLIC void sSInvCurrAdj(INT16U uwSInvCurr);
InverterModule_PUBLIC void sTInvCurrAdj(INT16U uwTInvCurr);
InverterModule_PUBLIC void sRInvDCVoltAdj(INT16S wRInvDCVolt);
InverterModule_PUBLIC void sSInvDCVoltAdj(INT16S wSInvDCVolt);
InverterModule_PUBLIC void sTInvDCVoltAdj(INT16S wTInvDCVolt);

InverterModule_PUBLIC void  sInverterFreqCal(INT16U wInverterPeriod);

InverterModule_PUBLIC void sRVoltRegu(INT16U wRTrackVolt, INT16U wRKVoltrack1, INT16U wRKVoltrack2);
InverterModule_PUBLIC void sSVoltRegu(INT16U wSTrackVolt, INT16U wSKVoltrack1, INT16U wSKVoltrack2);
InverterModule_PUBLIC void sTVoltRegu(INT16U wTTrackVolt, INT16U wTKVoltrack1, INT16U wTKVoltrack2);
InverterModule_PUBLIC void sSetRSinAmp(INT16S wValue);
InverterModule_PUBLIC void sSetSSinAmp(INT16S wValue);
InverterModule_PUBLIC void sSetTSinAmp(INT16S wValue);
InverterModule_PUBLIC void sSetRNewSinAmp(INT16S wValue);
InverterModule_PUBLIC void sSetSNewSinAmp(INT16S wValue);
InverterModule_PUBLIC void sSetTNewSinAmp(INT16S wValue);
InverterModule_PUBLIC void sInvWattAdj(INT32S dwRInvWatt, INT32S dwSInvWatt, INT32S dwTInvWatt);
InverterModule_PUBLIC void sInvVoltLowChk(INT8U ubFilter);
InverterModule_PUBLIC void sInvVoltHighChk(INT8U ubFilter);
InverterModule_PUBLIC INT8U sRInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);
InverterModule_PUBLIC INT8U sSInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);
InverterModule_PUBLIC INT8U sTInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);



//---------------------------------------------------------------------------
#endif  // InverterModule_H
//===========================================================================
// End of file.
//===========================================================================


