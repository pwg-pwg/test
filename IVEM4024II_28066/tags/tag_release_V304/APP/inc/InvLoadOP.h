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
#ifndef InvLoadOP_H
#define InvLoadOP_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef InvLoadOP_C
    #define InvLoadOP_PUBLIC
    #define InvLoadOP_CONST
#else
    #define InvLoadOP_PUBLIC extern
    #define InvLoadOP_CONST  const
#endif

//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef union
{
    INT32U uwPowerFlowMsg;
    struct
    {
        //------- First -----------//
        INT16U uwPowerFlowEn        :1;    //b0
        INT16U uwReserved           :3;    //b1-b3
        INT16U uwInvDirection       :2;    //b4-b5
        INT16U uwLoadDirection      :1;    //b6
        INT16U uwMPPTWork           :1;    //b7

        INT16U uwLineDirection      :2;    //b9-8
        INT16U uwBatDirection       :2;    //b11-10
        INT16U uwLoadOnCmd          :1;    //b12
        INT16U uwPVOK               :1;    //b13
        INT16U uwLineOK             :1;    //b14
        INT16U uwBatConnect         :1;    //b15
        //------- Second -----------//
        INT16U uwOP2RelayOn         :1;     //b0
        INT16U uwGenOK              :1;     //b1
        INT16U uwGenDirection       :1;     //b2
        INT16U uwBypassDirection    :2;     //b3-4
        INT16U uwReseved            :11;    //b5-b15

    }Bit;
}UPowerFlowMsg;

typedef union
{
    INT16U uwEnergyInfo;
    struct
    {
        INT16U uwPVChgEn:1;
        INT16U uwACChgEn:1;
        INT16U uwFeedPowerEn:1;
        INT16U uwGridModePVBatPowerLoadEn:1;
        INT16U uwReseved:12;
    }Bit;
}UEnergyInfo;

typedef union
{
    INT16U uwSystemSts;
    struct
    {
        INT16U uwPV1Work:1;
        INT16U uwPV2Work:1;
        INT16U uwBatDirection:2;
        INT16U uwInvDirection:2;
        INT16U uwLineDirection:2;
        INT16U uwLoadDirection:1;
        INT16U uwLineLoss:1;
        INT16U uwBatOpen:1;
        INT16U uwBatUnder:1;
        INT16U uwLineBatDischgEn:1;
        INT16U uwReserved:3;
    }Bit;
}USystemSts;
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
InvLoadOP_PUBLIC UPowerFlowMsg g_uniPowerFlowMsg;
InvLoadOP_PUBLIC UEnergyInfo uniEnergyInfo;
InvLoadOP_PUBLIC USystemSts g_uniSystemSts;

InvLoadOP_PUBLIC INT16S g_wAgingMode;
InvLoadOP_PUBLIC INT16S g_wBatAgeVolt;

InvLoadOP_PUBLIC volatile INT16S  g_wPwmPeriod;
//InvLoadOP_PUBLIC INT16S g_wPwmPeriod;
InvLoadOP_PUBLIC INT16S g_wBatChgInvLimit;
InvLoadOP_PUBLIC INT16S g_wChgCurrLimit;
InvLoadOP_PUBLIC INT16S g_wDischgCurrLimit;
InvLoadOP_PUBLIC INT16S g_wInvFeedCurrLimit;
InvLoadOP_PUBLIC INT16S g_wInvChgCurrLimit;
InvLoadOP_PUBLIC INT16U g_uwSolarLoss;
InvLoadOP_PUBLIC INT16S g_wSolarAgePower;
InvLoadOP_PUBLIC INT16S g_wChgCurrLimitSet;

InvLoadOP_PUBLIC INT16S g_wChgCurrLimit1;

InvLoadOP_PUBLIC INT16S g_wOPSinVpp;
InvLoadOP_PUBLIC INT16U g_wInvChgCurrLimitChgStep;
InvLoadOP_PUBLIC INT16S g_wInvAgePower;
InvLoadOP_PUBLIC INT16S g_wOPVoltCntl;
InvLoadOP_PUBLIC INT16S g_wOPVoltFresh;
InvLoadOP_PUBLIC INT16U g_uwInvRMSCtrlVolt;
InvLoadOP_PUBLIC INT16S g_wBusVoltRef;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
InvLoadOP_PUBLIC void sInvLoadOPParaInit(void);
InvLoadOP_PUBLIC void sInvPowerCal(void);
//---------------------------------------------------------------------------
#endif  // InvLoadOP_H
//===========================================================================
// End of file.
//===========================================================================
