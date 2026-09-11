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
#ifndef Interface_BMS_C
#define Interface_BMS_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
STRBMSCtrlLogicInfo g_strBMSdataUpdateInfo =
{
    0,                      //ubBMSConnect;
    0,                      //ubBMSForceCharge;
    0,                      //ubBMSBatStopChargeFlag;
    0,                      //ubBMSBatStopDischgFlag;
    cBMSBatCVVoltMax,       //wBMSBatCVVolt;
    cBMSBatFloatVoltMax,    //wBMSBatFloatVolt;
    cBMSBatCutOffVoltMin,   //wBMSBatCutOffVolt;
    cBMSBatChgCurrMax,      //wBMSBatMaxChgCurrent;
    cBatDischgCurrMax,      //wBMSMaxDisChgCurr;
    0,                      //wBMSBatSOC;
    0,                      //ubBMSBatPackSeries;
    0,                      //wBMSConnectNum;
    0,                      //wBMSFaultCode;
    0,                      //ubBMSVerNotMatch;
};
//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------



//---------------------------------------------------------------------------
#endif      //Interface_BMS_C
//===========================================================================
// End of file.
//===========================================================================

