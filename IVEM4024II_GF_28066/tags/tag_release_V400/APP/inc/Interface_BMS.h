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
#ifndef Interface_BMS_H
#define Interface_BMS_H
//-----------------------------------------------------------------------------
//Includes
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Interface_BMS_C
    #define Interface_BMS_PUBLIC
    #define Interface_BMS_CONST
#else
    #define Interface_BMS_PUBLIC   extern
    #define Interface_BMS_CONST    const
#endif
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define cBMSAddrIDMax       15

#define cBMSBatFloatVoltMax     (cBatVoltReal15V*cBatSerialPcs)
#define cBMSBatFloatVoltMin     (cBatVoltReal12V*cBatSerialPcs)
#define cBMSBatCVVoltMax        (cBatVoltReal15V*cBatSerialPcs)
#define cBMSBatCVVoltMin        (cBatVoltReal12V*cBatSerialPcs)
#define cBMSBatCutOffVoltMax    (cBatVoltReal13V5*cBatSerialPcs)
#define cBMSBatCutOffVoltMin    (cBatVoltReal10V5*cBatSerialPcs)
#define cBMSBatChgCurrMax       (cSettingMaxChgCurr * 10)
#define cBMSBatDischgCurrMax    cBatDischgCurrMax
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

typedef struct
{
    union
    {
        INT16U uwBMSChgVolt;
        struct
        {
            INT16U uwBMSChgCVVolt:8;
            INT16U uwBMSChgFloatVolt:8;
        }BIT;
    }uniBMSChgVolt;
    union
    {
        INT16U uwBMSCutVoltSOC;
        struct
        {
            INT16U uwBMSCutVolt:8;
            INT16U uwBMSSOC:8;
        }BIT;
    }uniBMSCutVoltSOC;
    union
    {
        INT16U uwBMSInfo;
        struct
        {
            INT16U uwBMSVerNotMatchFlg:1;
            INT16U uwBMSConnectFlg:1;
            INT16U uwBMSForceChgFlg:1;
            INT16U uwBMSStopChgFlg:1;
            INT16U uwBMSStopDischgFlg:1;
            INT16U uwBMSNum:4;
            INT16U uwBMSReserved:2;
            INT16U uwBMSFaultCode:5;
        }BIT;
    }uniBMSInfo;
    INT16S wBMSBatMaxChgCurrent;
    INT16S wBMSMaxDisChgCurr;
}STRBMSCtrlInfo;
//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
    INT8U  ubBMSConnect;
    INT8U  ubBMSForceCharge;
    INT8U  ubBMSBatStopChargeFlag;
    INT8U  ubBMSBatStopDischgFlag;
    INT16S wBMSBatCVVolt;
    INT16S wBMSBatFloatVolt;
    INT16S wBMSBatCutOffVolt;
    INT16S wBMSBatMaxChgCurrent;
    INT16S wBMSMaxDisChgCurr;
    INT16S wBMSBatSOC;
    INT16U ubBMSBatPackSeries;
    INT16S wBMSConnectNum;
    INT16S wBMSFaultCode;
    INT8U  ubBMSVerNotMatch;
}STRBMSCtrlLogicInfo;


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
Interface_BMS_PUBLIC STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfo;
Interface_BMS_PUBLIC STRBMSCtrlLogicInfo g_strBMSdataUpdateInfo;
//Interface_BMS_PUBLIC STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfo;
//Interface_BMS_PUBLIC STRBMSCtrlLogicInfo g_strBMSdataUpdateInfo;

Interface_BMS_PUBLIC STRBMSCtrlInfo   g_strBMSCtrlInfo;
Interface_BMS_PUBLIC STRBMSCtrlInfo   g_strSysBMSCtrlInfo;

#define mBMSConnectNum          g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum
#define mBMSBatFloatVolt        ((cBatVoltReal10V*cBatSerialPcs) + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt)
#define mBMSBatCVVolt           ((cBatVoltReal10V*cBatSerialPcs) + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt)
#define mBMSBatCutOffVolt       ((cBatVoltReal10V*cBatSerialPcs) + g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt)
#define mBMSBatMaxChgCurr       g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent
#define mBMSBatMaxDischgCurr    g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr
#define mBMSBatSOC              g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC
#define mBMSFaultCode           g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSFaultCode
#define fBMSConnectFlg          g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg
#define fBMSStopChargeFlg       g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg
#define fBMSStopDischgFlg       g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg
#define fBMSForceChgFlg         g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg
#define fBMSVerNotMatchFlg      g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSVerNotMatchFlg
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------









//-----------------------------------------------------------------------------
#endif  // Interface_BMS_H
//===========================================================================
// End of file.
//===========================================================================

