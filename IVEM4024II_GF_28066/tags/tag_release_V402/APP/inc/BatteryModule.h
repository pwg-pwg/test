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
#ifndef BatteryModule_H
#define BatteryModule_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef BatteryModule_C
    #define BatteryModule_PUBLIC
    #define BatteryModule_CONST
#else
    #define BatteryModule_PUBLIC extern
    #define BatteryModule_CONST  const
#endif
//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
BatteryModule_PUBLIC INT16S g_wBatLowVolt;
BatteryModule_PUBLIC INT16S g_wBatLowBackVolt;
BatteryModule_PUBLIC INT16S g_wBatUnderVolt;
BatteryModule_PUBLIC INT16S g_wBatWeakVolt;
BatteryModule_PUBLIC INT16S g_wBatWeakBackVolt;
BatteryModule_PUBLIC INT16S g_wBatCVVolt;
BatteryModule_PUBLIC INT16S g_wBatFloatVolt;
BatteryModule_PUBLIC INT16U g_uwBatVoltAvg;
BatteryModule_PUBLIC INT16U g_uwConvertVoltAvg;
BatteryModule_PUBLIC INT16S g_wPDCDCCurrAvg;
BatteryModule_PUBLIC INT16S g_wNDCDCCurrAvg;
//BatteryModule_PUBLIC INT16S   g_wDCDCCurrAvg;
//BatteryModule_PUBLIC INT16S   g_wDCDCCurr;
BatteryModule_PUBLIC INT16S g_wBatCurrAvg;
BatteryModule_PUBLIC INT16S g_wBatCurr;//*10
BatteryModule_PUBLIC INT16S g_wChgCurrAvg;//*10
BatteryModule_PUBLIC INT8U  g_fBatChgOver;
BatteryModule_PUBLIC INT16S g_wBatVoltAdj;
BatteryModule_PUBLIC INT16U g_uwBatWeakChkCnt;

BatteryModule_PUBLIC INT16S g_wBatLowSoc;
BatteryModule_PUBLIC INT16S g_wBatLowBackSoc;
BatteryModule_PUBLIC INT16S g_wBatUnderSoc;
BatteryModule_PUBLIC INT16S g_wBatWeakSoc;
BatteryModule_PUBLIC INT16S g_wBatWeakBackSoc;
BatteryModule_PUBLIC INT16U g_uwBatType;
BatteryModule_PUBLIC INT16U g_uwBatTypePre;

BatteryModule_PUBLIC INT16S g_wSysLiBatActFlg;

BatteryModule_PUBLIC INT16U g_uwILLCAvgCurr;
BatteryModule_PUBLIC INT16S  g_wPDCDCCurr;
BatteryModule_PUBLIC INT16S  g_wNDCDCCurr;
BatteryModule_PUBLIC INT8U   g_ucBatUnder;
BatteryModule_PUBLIC INT8U   g_ucBatVoltUnder;
BatteryModule_PUBLIC INT8U   g_ucBatOver;
BatteryModule_PUBLIC INT8U   g_ucBatOpen;
BatteryModule_PUBLIC INT8U   g_ucBatLow;
BatteryModule_PUBLIC INT8U   g_ucBatVoltLow;
BatteryModule_PUBLIC INT8U   g_ucBatFastLow;
BatteryModule_PUBLIC INT8U   g_ucBatWeak;
BatteryModule_PUBLIC INT8U   g_ucBatVoltWeak;
BatteryModule_PUBLIC INT8U   g_ucBMSSOCFull;
BatteryModule_PUBLIC INT8U   g_ucBMSSOCEmpty;
BatteryModule_PUBLIC INT8U   g_ucBatPowerdown;//电池关辅源
BatteryModule_PUBLIC INT8U   g_ucBatVoltPowerdown;//电池关辅源
BatteryModule_PUBLIC INT8U   g_ucBatDischrgEnable;
BatteryModule_PUBLIC INT8U   g_ucBatChrgEnable;
BatteryModule_PUBLIC INT8U   g_ucBatSocUnder;
BatteryModule_PUBLIC INT8U   g_ucBmsVoltUnder;
BatteryModule_PUBLIC INT8U   g_ucBatSocWeak;
BatteryModule_PUBLIC INT8U   g_ucBatSocPowerdown;
BatteryModule_PUBLIC INT8U   g_ucBatSocLow;
BatteryModule_PUBLIC INT8U   g_ucBatStart;
BatteryModule_PUBLIC INT8U   g_fBatVoltDanger;
BatteryModule_PUBLIC INT8U   g_fBatSocDanger;
BatteryModule_PUBLIC INT8U   g_ucBatDanger;
BatteryModule_PUBLIC INT16S  g_wBatUnderBackVolt;
BatteryModule_PUBLIC INT16S  g_wBatUnderBackSoc;

BatteryModule_PUBLIC INT16S  g_wBatVoltRef;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
BatteryModule_PUBLIC void sBatteryModuleParaInit(void);
BatteryModule_PUBLIC void sInitBatModuleParaUpdate(void);
BatteryModule_PUBLIC void sBatVoltAvgAdj(INT16U uwBatVolt);
BatteryModule_PUBLIC void sConvertVoltAvgAdj(INT16U uwBatVolt);
BatteryModule_PUBLIC void sDCDCCurrAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr);
BatteryModule_PUBLIC void sDCDCCurrAvgAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr);
BatteryModule_PUBLIC void sILLCAvgCurrAdj(INT16U uwILLCAvgCurr);
BatteryModule_PUBLIC void sBatOverChk(INT16U uwBatOverLevel, INT16U uwFilter);
BatteryModule_PUBLIC void sBatUnderChk(INT16U uwFilter);
BatteryModule_PUBLIC void sBatLowChk(INT16U uwFilter);
BatteryModule_PUBLIC void sBatWeakChk(INT16U uwFilter);
BatteryModule_PUBLIC void sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter);
BatteryModule_PUBLIC INT8U subGetBatOverSts(void);
BatteryModule_PUBLIC INT8U subGetBatUnderSts(void);
BatteryModule_PUBLIC INT8U subGetBatPowerDownSts(void);
BatteryModule_PUBLIC INT8U subGetBatDangerSts(void);
BatteryModule_PUBLIC INT8U subGetBatOpenSts(void);
BatteryModule_PUBLIC void sBatOverChgChk(INT16U uwFilter);
BatteryModule_PUBLIC void sBMSSOCFullChk(INT16U uwFilter);
BatteryModule_PUBLIC void sBMSSOCEmptyChk(INT16U uwFilter);
BatteryModule_PUBLIC INT8U subGetBatLowSts(void);
BatteryModule_PUBLIC INT8U subGetBatWeakSts(void);
BatteryModule_PUBLIC INT8U subGetParaBatUnderSts(void);
BatteryModule_PUBLIC INT8U subGetParaBatPowerDownSts(void);
BatteryModule_PUBLIC INT8U subGetParaBatOpenSts(void);
BatteryModule_PUBLIC INT8U subGetParaBatWeakSts(void);
BatteryModule_PUBLIC INT8U subGetBatVoltFastLowSts(void);
BatteryModule_PUBLIC void  subClrBatVoltFastLowSts(void);
BatteryModule_PUBLIC void  sBatChrgDisChrgStateChk(void);
BatteryModule_PUBLIC INT8U subGetBatChrgEnable(void);
BatteryModule_PUBLIC INT8U subGetBatDischrgEnable(void);


//---------------------------------------------------------------------------
#endif  // BatteryModule_PUBLIC
//===========================================================================
// End of file.
//===========================================================================

