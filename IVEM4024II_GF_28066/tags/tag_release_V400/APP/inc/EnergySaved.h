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
#ifndef EnergySaved_H
#define EnergySaved_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef EnergySaved_C
    #define EnergySaved_PUBLIC
    #define EnergySaved_CONST
#else
    #define EnergySaved_PUBLIC extern
    #define EnergySaved_CONST  const
#endif


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define cEnergySaveStartYear                22  // It means Year 20xx.
#define cEnergySaveStartMonth               1   // It means Month 1.
#define cEnergySaveStartDay                 1   // It means Day 1.
#define cEnergySaveStartWeek                6   // It means Sat.
#define cEnergySaveStartHour                0   // It means Hour 0.
#define cEnergySaveStartMin                 0   // It means Min 0.
#define cEnergySaveStartSec                 0   // It means Sec 0.


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
    INT8U ubYear;
    INT8U ubMonth;
    INT8U ubDay;
    INT8U ubWeek;
    INT8U ubHour;
    INT8U ubMin;
    INT8U ubSecond;
}STRDateTime;


typedef union
{
    INT32U udwDate;
    struct
    {
        INT8U ubYear:8;
        INT8U ubMonth:8;
        INT8U ubDay:8;
        INT8U ubHour:8;
    }BIT;
}UNIPowerSavedDate;


typedef union
{
    INT16U All;
    struct
    {
        INT16U uwPVSaveFlag:1;
        INT16U uwPVSaveBackupFlag:1;
        INT16U uwLoadSaveFlag:1;
        INT16U uwLoadSaveBackupFlag:1;
        INT16U uwReserved:14;
    }BIT;
}UnPowerSavedFlag;
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
EnergySaved_PUBLIC STRDateTime g_strDateTime;
EnergySaved_PUBLIC STRDateTime g_strDateTimeWR;
EnergySaved_PUBLIC STRDateTime g_strDateTimeWRTemp;
EnergySaved_PUBLIC STRDateTime g_strChkEnergyDateTime;

EnergySaved_PUBLIC INT64U g_uldwPowerEnergyTotal;
EnergySaved_PUBLIC INT64U g_uldwLoadEnergyTotal;
EnergySaved_PUBLIC INT64U g_uldwGenPowerEnergyTotal;
EnergySaved_PUBLIC INT64U g_uldwSmartLoadEnergyTotal;
EnergySaved_PUBLIC UnPowerSavedFlag  g_unPowerSavedFlag;


EnergySaved_PUBLIC INT8U  g_ucClrPVEnergyLogFlag;
EnergySaved_PUBLIC INT8U  g_ucClrLoadEnergyLogFlag;
EnergySaved_PUBLIC INT64U g_uldwFeedEnergyTotal;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
EnergySaved_PUBLIC void sEnergySavedParaInit(void);
EnergySaved_PUBLIC void sPowerEnergySaved(void);
EnergySaved_PUBLIC void sLoadEnergySaved(void);


//-----------------------------------------------------------------------------
#endif  // EnergySaved_H
//===========================================================================
// End of file.
//===========================================================================
