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
#ifndef Supervisor_H
#define Supervisor_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Supervisor_C
    #define Supervisor_PUBLIC
    #define Supervisor_CONST
#else
    #define Supervisor_PUBLIC extern
    #define Supervisor_CONST  const
#endif

//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
    InvSoft_Waiting,
    InvSoft_DcDc,
    InvSoft_Bus,
    InvSoft_IsoCheck,//  Ìí¼ÓISO×Ô¼ì
    InvSoft_Inv,
    InvSoft_CloseInvRly,
    InvSoft_Fail,
    InvSoft_Finsh
};
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
Supervisor_PUBLIC INT16U g_uwSuperEvent;
Supervisor_PUBLIC INT16U g_uw3525On;
Supervisor_PUBLIC INT16U g_uwWorkMode;
Supervisor_PUBLIC INT16S g_wSolarSigPowerLoad;
Supervisor_PUBLIC INT16U g_uwLoadOnSts;
Supervisor_PUBLIC INT16U g_uwFaultCode;
Supervisor_PUBLIC INT16S g_wSolarPowerWeak;
Supervisor_PUBLIC INT16U g_uwPVBoostWork;
Supervisor_PUBLIC INT16S g_wSPSSDProcFlg;
Supervisor_PUBLIC INT16U uwInvSoftStage;

Supervisor_PUBLIC INT16U g_uwBusOverCnt;
Supervisor_PUBLIC INT16U g_uwBusOverRstCnt;
Supervisor_PUBLIC INT16U g_uwDCDCHWCurrOverCnt;
Supervisor_PUBLIC INT16U g_uwDCDCHWCurrOverRstCnt;
Supervisor_PUBLIC INT16U g_uwInvShortCnt;
Supervisor_PUBLIC INT16U g_uwInvShortRstCnt;
Supervisor_PUBLIC INT16U g_uwInvVoltHighCnt;
Supervisor_PUBLIC INT16U g_uwInvVoltHighRstCnt;
Supervisor_PUBLIC INT16U g_uwInvVoltLowCnt;
Supervisor_PUBLIC INT16U g_uwInvVoltLowRstCnt;
Supervisor_PUBLIC INT16U g_uwLLCCurrOverCnt;
Supervisor_PUBLIC INT16U g_uwLLCCurrOverRstCnt;
Supervisor_PUBLIC INT16U g_uwOverLoadCnt;
Supervisor_PUBLIC INT16U g_uwOverLoadRstCnt;

Supervisor_PUBLIC INT16U g_uwOverTempCnt;
Supervisor_PUBLIC INT16U g_uwOverTempRstCnt;
Supervisor_PUBLIC INT16U g_uwSolarAbnormalCnt;
Supervisor_PUBLIC INT16U g_uwSolarAbnormalRstCnt;


Supervisor_PUBLIC INT16S g_wOverTempFaultRestartFlg;
Supervisor_PUBLIC INT16U g_uwOverTempRestoreCnt;
Supervisor_PUBLIC INT16U g_uwCodeRunStepTest;
Supervisor_PUBLIC INT16U g_uwOPRlyWaitOn;
Supervisor_PUBLIC INT16U g_uwCodeRunStepTest2;

Supervisor_PUBLIC INT16U g_uwInvTraceSource;
Supervisor_PUBLIC INT16U g_uwInvTraceSourceChanged;
Supervisor_PUBLIC INT16U g_uwInvTraceSourceChangedCnt;

Supervisor_PUBLIC INT16U g_uwReturnFromFault;
Supervisor_PUBLIC INT16U g_uwStayStandby;
Supervisor_PUBLIC INT16U wSetPageFlag;

Supervisor_PUBLIC INT16S g_wGridOPRlyDelayCnt;
Supervisor_PUBLIC INT16U g_uwGridRecoverInGenWorkCnt;
Supervisor_PUBLIC INT16U g_uwForceToGridInGenWorkFlag;

Supervisor_PUBLIC INT16U g_wLineModeSysFault;
Supervisor_PUBLIC INT16U g_wInvRectWorkEn;

Supervisor_PUBLIC INT16U g_uwInvPwmEn;
Supervisor_PUBLIC INT16U g_uwFaultCodeFlag;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
Supervisor_PUBLIC void sSuperParaInit(void);

//---------------------------------------------------------------------------
#endif  // Supervisor_H
//===========================================================================
// End of file.
//===========================================================================
