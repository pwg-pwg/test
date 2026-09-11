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
#ifndef Parallel_H
#define Parallel_H
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Parallel_C
    #define Parallel_PUBLIC
    #define Parallel_CONST
#else
    #define Parallel_PUBLIC extern
    #define Parallel_CONST  const
#endif
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define cNewMode            0
#define cSlaveMode          1
#define cMasterMode         2

#define cOP_Single                          0
#define cOP_Parallel                        1
#define cOP_3P1                             2
#define cOP_3P2                             3
#define cOP_3P3                             4

#define cCanComFailAlarm                1
#define cHostLineLossAlarm              2
#define cSYNLineLossAlarm               4





//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef union
{
    INT16U  uwInputStatus;
    struct
    {
        INT16U  uwLineAbnormal:2;
        INT16U  uwBatOpen:1;
        INT16U  uwBatUnder:1;
        INT16U  uwBatOver:1;
        INT16U  uwBatWeak:1;
        INT16U  uwBatWeakChange:1;
        INT16U  uwLoadAbnormal:1;
        INT16U  uwSysSCCOK:1;
        INT16U  uwOPVoltDrtErr:5;
        INT16U  uwBatPowerDown:1;
        INT16U  uwReserved:1;
    }BIT;
}UNIInputStatus;


typedef union
{
    INT16U  uwInputStatus2;
    struct
    {
        INT16U  uwGenAbnormal       :2;
        INT16U  uwReserved          :14;
    }BIT;
}UNIInputStatus2;




typedef union
{
    INT16U  uwChgStatus;
    struct
    {
        INT16U  uwLiBatAct:1;
        INT16U  uwChgerOn:1;
        INT16U  uwChgCurrPercent:8;
        INT16U  uwChgMode:2;
        INT16U  uwChgCVToFloatVolt:1;
        INT16U  uwChgFloatStop:1;
        INT16U  uwBMSConnected:1;
        INT16U  uwChgFloatToCVDis:1;
    }BIT;
}UNIChgStatus;

typedef union
{
    INT16U  uwChgStatus2;
    struct
    {
        INT16U  uwEqStatue:3;
        INT16U  uwReserved:13;
    }BIT;
}UNIChgStatus2;



typedef union
{
    INT16U  uwParaExistInfo;
    struct
    {
        INT16U  uwSystemExist:12;
        INT16U  uwSystemMainRlyOn:1;
        INT16U  uw3PExistOK:1;
        INT16U  uwGenAbnormal:2;
    }BIT;
}UNIParaExistInfo;





typedef union
{
    INT16U  uwPowerInfo;
    struct
    {
        INT16U  uwLoadConnectOK:1;
        INT16U  uwBatPowerDir:2;
        INT16U  uwDCACPowerDir:2;
        INT16U  uwGridPowerDir:2;
        INT16U  uwSCC1OK:1;
        INT16U  uwSCC1Chg:1;
        INT16U  uwSCC2OK:1;
        INT16U  uwSCC2Chg:1;
        INT16U  uwLocalParaID:3;
        INT16U  uwGenPowerDir:2;
    }BIT;
}UNIPowerDirection;
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
Parallel_PUBLIC UNIInputStatus2  g_unInputStatus2;
Parallel_PUBLIC UNIChgStatus     g_unChgStatus;
Parallel_PUBLIC UNIChgStatus     g_unChgStatusTemp;
Parallel_PUBLIC UNIChgStatus     g_unSysChgStatus;
Parallel_PUBLIC UNIChgStatus2    g_uniChgStatus2;
Parallel_PUBLIC UNIChgStatus2    g_uniChgStatus2Temp;
Parallel_PUBLIC UNIChgStatus2    g_uniSysChgStatus2;

Parallel_PUBLIC UNIParaExistInfo g_strParaExistInfo;
Parallel_PUBLIC UNIInputStatus   g_unInputStatus;
Parallel_PUBLIC UNIPowerDirection g_uwPowerDirection;

Parallel_PUBLIC INT16U g_uwParaMode;
Parallel_PUBLIC INT16U g_uwExsitNum;
//Parallel_PUBLIC INT16S g_wParallelEnable;
Parallel_PUBLIC INT16S g_wPhaseMasterFlg;
Parallel_PUBLIC INT16U g_uwParaWarning;
Parallel_PUBLIC INT16U g_uwMasterWorkMode;
Parallel_PUBLIC INT16U g_uwPhysicalAddr;
Parallel_PUBLIC INT16U g_uwParameterSetChange;

Parallel_PUBLIC INT16U g_uwIDAutoGenerateStep;
Parallel_PUBLIC INT16U g_uwIDHighTemp;
Parallel_PUBLIC INT16U g_uwIDLowTemp;
Parallel_PUBLIC INT16S g_wParallelEnable;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
Parallel_PUBLIC void sParallelParaInit();
Parallel_PUBLIC void sToBeNewModule(void);
Parallel_PUBLIC void sToBeMasterModule(void);

//---------------------------------------------------------------------------
#endif  // Parallel_H
//===========================================================================
// End of file.
//===========================================================================
