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
#ifndef PllModule_H
#define PllModule_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef PllModule_C
    #define PllModule_PUBLIC
    #define PllModule_CONST
#else
    #define PllModule_PUBLIC extern
    #define PllModule_CONST  const
#endif


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define cPeriod38Hz         26315
#define cPeriod43Hz         23256
#define cPeriod47Hz         21277
#define cPeriod50Hz         20000
#define cPeriod53Hz         18868
#define cPeriod57Hz         17544
#define cPeriod60Hz         16667
#define cPeriod67Hz         14925
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

typedef struct
{
                INT8U   IntConflict;
                INT16U  InvTd;
}INV_TD;


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
PllModule_PUBLIC INT16U g_uwInvertGenTd;
PllModule_PUBLIC INT16U g_uwInvertSynTd;
PllModule_PUBLIC INT16U g_uwInvertTd;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
PllModule_PUBLIC INV_TD    *spGetInvTd(void);
PllModule_PUBLIC INV_TD    *spGetInvSynTd(void);
PllModule_PUBLIC INV_TD    *spGetInvGenTd(void);

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
PllModule_PUBLIC void sFrePhaseLockProc(void);
PllModule_PUBLIC void sInitPllModuleParaUpdate(void);
PllModule_PUBLIC void sPllModuleParaInit(void);

PllModule_PUBLIC INT16U  swInverterStepCompensation(INT16U pointer);

PllModule_PUBLIC void    sSetStepHighLimit(INT16U wLimit);
PllModule_PUBLIC void    sSetPhaseLockLimit(INT16S wTemp);
PllModule_PUBLIC void    sSetPhaseLossLimit(INT16U wLimit);
PllModule_PUBLIC void    sSetPhaseOKLimit(INT16U wLimit);
PllModule_PUBLIC void    sSetPeriodOKLimit(INT16U wLimit);
PllModule_PUBLIC INT8U   sbGetInverterPLStatus(void);
PllModule_PUBLIC void    sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting);
//-----------------------------------------------------------------------------
#endif  // PllModule_H
//===========================================================================
// End of file.
//===========================================================================
