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
#ifndef OutputModule_H
#define OutputModule_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef OutputModule_C
    #define OutputModule_PUBLIC
    #define OutputModule_CONST
#else
    #define OutputModule_PUBLIC extern
    #define OutputModule_CONST  const
#endif

//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------





//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
OutputModule_PUBLIC INT16U  g_uwROPVolt;
OutputModule_PUBLIC INT16U  g_uwSOPVolt;
OutputModule_PUBLIC INT16U  g_uwTOPVolt;
OutputModule_PUBLIC INT16U  g_uwROPCurr;
OutputModule_PUBLIC INT16U  g_uwSOPCurr;
OutputModule_PUBLIC INT16U  g_uwTOPCurr;
OutputModule_PUBLIC INT16U  g_uwROPShareCurr;
OutputModule_PUBLIC INT16U  g_uwSOPShareCurr;
OutputModule_PUBLIC INT16U  g_uwTOPShareCurr;
OutputModule_PUBLIC INT32S  g_dwOPWatt;
OutputModule_PUBLIC INT32S  g_dwOPVA;
OutputModule_PUBLIC INT32S  g_dwROPWatt;
OutputModule_PUBLIC INT32S  g_dwROPVA;
OutputModule_PUBLIC INT32S  g_dwSOPWatt;
OutputModule_PUBLIC INT32S  g_dwSOPVA;
OutputModule_PUBLIC INT32S  g_dwTOPWatt;
OutputModule_PUBLIC INT32S  g_dwTOPVA;
OutputModule_PUBLIC INT16S  g_wOPPercent;
OutputModule_PUBLIC INT16S  g_wROPPercent;
OutputModule_PUBLIC INT16S  g_wSOPPercent;
OutputModule_PUBLIC INT16S  g_wTOPPercent;
OutputModule_PUBLIC INT16U  g_uwOPFreq;
OutputModule_PUBLIC INT32S  g_dwOPMaxPower;
OutputModule_PUBLIC INT16S  g_wOverLoadBypass;
OutputModule_PUBLIC INT32S  g_dwOPWattFilter;
OutputModule_PUBLIC INT32S  g_dwRSmartOPWattFilter;
OutputModule_PUBLIC INT32S  g_dwSmartOPWattFilter;
OutputModule_PUBLIC INT32S  g_dwSmartOPWatt;
OutputModule_PUBLIC INT32S  g_dwSmartOPVA;
OutputModule_PUBLIC INT32S  g_dwRSmartOPVA;
OutputModule_PUBLIC INT16U  g_uwRSmartOPVolt;
OutputModule_PUBLIC INT16U  g_uwRSmartOPCurr;
OutputModule_PUBLIC INT16U  g_uwSmartOPFreq;

OutputModule_PUBLIC INT32S  g_dwOPWatt;
OutputModule_PUBLIC INT32S  g_dwSmartOPWatt;
OutputModule_PUBLIC INT32S  g_dwOPRealWatt;
OutputModule_PUBLIC INT32S  g_dwRSmartOPWatt;
OutputModule_PUBLIC INT32S  g_dwSmartOPRealWatt;

OutputModule_PUBLIC INT32S  g_dwSmartOPWatt;

OutputModule_PUBLIC INT32S  g_dwSSmartOPWatt;
OutputModule_PUBLIC INT32S  g_dwTSmartOPWatt;

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
OutputModule_PUBLIC void sOutputModuleParaInit(void);
OutputModule_PUBLIC void sROPVoltAdj(INT16U uROPVolt);
OutputModule_PUBLIC void sSOPVoltAdj(INT16U uSOPVolt);
OutputModule_PUBLIC void sTOPVoltAdj(INT16U uTOPVolt);
OutputModule_PUBLIC void sROPCurrAdj(INT16U uROPCurr);
OutputModule_PUBLIC void sSOPCurrAdj(INT16U uSOPCurr);
OutputModule_PUBLIC void sTOPCurrAdj(INT16U uTOPCurr);
OutputModule_PUBLIC void sROPShareCurrAdj(INT16U uROPShareCurr);
OutputModule_PUBLIC void sSOPShareCurrAdj(INT16U uSOPShareCurr);
OutputModule_PUBLIC void sTOPShareCurrAdj(INT16U uTOPShareCurr);
OutputModule_PUBLIC void sOPFreqCal(INT16U uwOPPeriod);
OutputModule_PUBLIC void sOPZeroLossClr(void);
OutputModule_PUBLIC void sOPZeroLossChk(INT16U  uwFilter);
OutputModule_PUBLIC void sOPWattAdj(INT32S dwROPWatt, INT32S dwSOPWatt, INT32S dwTOPWatt);
OutputModule_PUBLIC void sOPRTWattAdj(INT32S dwROPWatt, INT32S dwSOPWatt, INT32S dwTOPWatt);
OutputModule_PUBLIC void sOPVAAdj(void);
OutputModule_PUBLIC void sOPPercentCal(void);
OutputModule_PUBLIC void sOverLoadChk(void);
OutputModule_PUBLIC void sInvOPShortChk(INT16U uwFilter);
OutputModule_PUBLIC void sParaShareCurChk(void);
OutputModule_PUBLIC void sParaSShareCurChk(void);
OutputModule_PUBLIC void sParaTShareCurChk(void);
OutputModule_PUBLIC void sOPVoltTransferRatioCal(void);


OutputModule_PUBLIC void sSmartOPFreqCal(void);
OutputModule_PUBLIC void sRSmartOPVoltAdj(INT16U uRSmartOPVolt);
OutputModule_PUBLIC void sRSmartOPCurrAdj(INT16U uRSmartOPCurr);
OutputModule_PUBLIC void sSmartOPWattAdj(INT32S dwRSmartOPWatt, INT32S dwSSmartOPWatt, INT32S dwTSmartOPWatt);
OutputModule_PUBLIC void sSmartOPVAAdj(void);

//---------------------------------------------------------------------------
#endif  // OutputModule_H
//===========================================================================
// End of file.
//===========================================================================
