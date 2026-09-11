/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
*
* Original Author:
* Last rev by:
* Last rev date:
* Last change list:
*
* Overview:
* Description:
* NOTE:
******************************************************************************************/
#ifndef Temperature_H
#define Temperature_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------

#ifdef Temperature_C
    #define Temperature_PUBLIC
    #define Temperature_CONST
#else
    #define Temperature_PUBLIC  extern
    #define Temperature_CONST   const
#endif
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
Temperature_PUBLIC void   sTemparetureParaInit(void);

Temperature_PUBLIC void sNTCOverTempSlopeChkQueue(void);
Temperature_PUBLIC void sOverTempChk(void);
Temperature_PUBLIC void sOverTempDerating(void);
Temperature_PUBLIC void sFanSpeedControl(void);

Temperature_PUBLIC INT16S  swSolarBSTTempCal(INT16S wTempSampleAvg);
Temperature_PUBLIC INT16S  swInvTempCal(INT16S wTempSampleAvg);
Temperature_PUBLIC INT16S  swConvertLTempCal(INT16S wTempSampleAvg);
Temperature_PUBLIC INT16S  swLLC_TXTempCal(INT16S wTempSampleAvg);
Temperature_PUBLIC INT16S  swInnelTempCal(INT16S wTempSampleAvg);
#endif // Temperature_H
//===========================================================================
// End of file.
//===========================================================================
