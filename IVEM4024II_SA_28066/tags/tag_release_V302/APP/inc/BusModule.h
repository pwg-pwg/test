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
#ifndef BusModule_H
#define BusModule_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef BusModule_C
    #define BusModule_PUBLIC
    #define BusModule_CONST
#else
    #define BusModule_PUBLIC extern
    #define BusModule_CONST  const
#endif
//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
BusModule_PUBLIC INT16U g_uwPBusAvgVoltNew;
BusModule_PUBLIC INT16U g_uwNBusAvgVoltNew;

BusModule_PUBLIC INT16U g_fBusOver;
BusModule_PUBLIC INT16U g_fPBusOver;
BusModule_PUBLIC INT16U g_fNBusOver;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
BusModule_PUBLIC void sBusMuduleParaInit(void);
BusModule_PUBLIC void sBusAvgVoltAdj(INT16U uwPBusVolt, INT16U uwNBusVolt);
BusModule_PUBLIC void sBusOverChk(INT16U uwBusOverLevel1, INT16U uwFilter1, INT16U uwBusOverLevel2, INT16U uwFilter2);
BusModule_PUBLIC INT8U  subBusUnderChk(INT16U uwBusUnderLevel, INT16U uwFilter);
BusModule_PUBLIC INT16U suwGetBusOverSts(void);


//---------------------------------------------------------------------------
#endif  // BusModule_H
//===========================================================================
// End of file.
//===========================================================================
