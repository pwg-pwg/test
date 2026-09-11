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
#ifndef InvCntModule_H
#define InvCntModule_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef InvCntModule_C
    #define InvModule_PUBLIC
    #define InvModule_CONST
#else
    #define InvModule_PUBLIC extern
    #define InvModule_CONST  const
#endif


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
    INT16S wInvVoltCntl;
    INT16S wInvCurrCntl;
    INT16S wLoadCurrCntl;
    INT16S wInvDCVoltCntl;
    INT16S wInvVref;
    INT16S wInvVoltError;
    INT16S wReptCtrl[384];
    INT16S wRctrlFvalue;
    INT16S wRepetCtrlValue;
    INT16S wRepetCtrlValuePre;
    INT16S wKRctrl1;
    INT16S wKRctrl2;
    INT16S wRepetCtrlUp;
    INT16S wRepetCtrUnder;
    INT16S wKv;
    INT16S wKi;
    INT16S wKs;
    INT16S wShareCurrCtrlEn;
    INT16S wOPShareCurrCntl;
    INT16S wOPShareCurrCntl_1;
    INT16S wOPShareCurrCntl_Filter;
    INT16S wOPShareCurrCntlErr;
    INT16S wOPShareCurrCntlErr_1;
    INT16S wOPShareCurrCntlErr_Filter;
    INT16S wOPShareCurrCntlVal;
    INT32S dwVBeforeSaturation;
    INT16S wInvVoltCurrRef;
    INT16S wInvVoltCurrLimit;
    INT32S dwVoltLimit;
    INT16S wInvVoltCurrOut;
    INT16S wRepeatCntlClrCnt;
}StrInvVoltCtrlPara;//离网参数

typedef struct
{
    INT32S dwBusVoltSum;
    INT16S wBusVoltAvg;
    INT16S wFBCntLoop;
    INT16S wBusVoltErr;
    INT16S wBusVoltKp;
    INT16S wFBCtrlSwitch;
    INT16S wFBVerr_P;
    INT16S wFBVerr_P_1;
    INT16S wFBVm_P;
    INT16S wFBVm_P_1;
    INT16S wFBVm_P_res;
    INT16S wFBVmo;
    INT16S wFBVmoComp;
    INT16S wFBKvd_1;
    INT16S wFBKvd_2;
    INT16S wFBKvn_1;
    INT16S wFBKvn_2;
    INT16S wFBImo_P;
    INT16S wFB_Is_P;
    INT16S wFBKCurrFB;
    INT16S wFB_Ierr_P;
    INT16S wFB_Ierr_P_0;
    INT16S wFB_Ierr_P_1;
    INT16S wFBCurrKi;
    INT16S wFB_Icmp_P;
    INT16S wFB_Icmp_P_1;
    INT16S wFB_Icmp_P_2;
    INT16S wFB_Icmp_P_res;
    INT16S wFBKcd_1;
    INT16S wFBKcd_2;
    INT16S wFBKcn_0;
    INT16S wFBKcn_1;
    INT16S wFBKcn_2;
}StrInvCurrCtrlPara;//并网参数
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
InvModule_PUBLIC INT16U  g_uwDCDCCtrlSts;
InvModule_PUBLIC INT16U  g_uwFBInvCtrlSts;

InvModule_PUBLIC INT16S g_wKv;
InvModule_PUBLIC INT16S g_wKi;
InvModule_PUBLIC INT16S g_wKs;
InvModule_PUBLIC INT16U g_uwForceCurrRefGain;
InvModule_PUBLIC INT16S g_wInvCurrFeedForward;


InvModule_PUBLIC INT16S g_wROPShareCurrCntlErr_Filter;

InvModule_PUBLIC INT16S* pSinTab;
InvModule_PUBLIC INT16S* pCosTab;
InvModule_PUBLIC INT16S g_wSinValueR;
InvModule_PUBLIC INT16S g_wSinAngle;
InvModule_PUBLIC INT16S g_wCtrlSinpointer;
InvModule_PUBLIC INT16S g_wRSinPointer;

InvModule_PUBLIC INT16S g_wDCDCBusVoltRef;
InvModule_PUBLIC INT16S g_wInvBusVoltRef;
InvModule_PUBLIC INT16S g_wKpwm;
InvModule_PUBLIC INT16S g_wOPRMSRatedVolt;


InvModule_PUBLIC INT16S g_wInvPWM;
InvModule_PUBLIC INT16S g_wFBPWM;
InvModule_PUBLIC INT16S g_wRInvVoltCntl;
InvModule_PUBLIC INT16S g_wRInvCurrCntl;
InvModule_PUBLIC INT16S g_wRLoadCurrCntl;
InvModule_PUBLIC INT16S g_wROPShareCurrCntl;

InvModule_PUBLIC INT16S  g_wRInvDCVoltCtrl;

InvModule_PUBLIC INT16U  g_uwFBBusVoltKp;
InvModule_PUBLIC INT16U  g_uwFBCurrKi;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
InvModule_PUBLIC void sInvCntModuleParaInit(void);

//开环
InvModule_PUBLIC void   sInverterCtrl(void);

//离网
InvModule_PUBLIC void sInitInvVoltCntlPara(void);
InvModule_PUBLIC void sClearInvRam(void);
InvModule_PUBLIC void sInverterVoltCtrl(void);
InvModule_PUBLIC INT32S sdwInvVoltCntl(INT16S wInvVoltCntlQ5, INT16S wInvCurrCntlQ5,
                                    INT16S wLoadCurrCntlQ5, INT16S wInvDCVoltCntlQ5,INT16S wShareCurrCntlQ5, INT16S wShareCntlEn,
                                    INT16S wInvSinpoint, INT16S wInvSinpointMax, INT16S wInvSinAmp, INT16S wInvSinValue);
//并网
InvModule_PUBLIC void sFBInvCntParaInit(void);
InvModule_PUBLIC void sClearFBRam(void);
InvModule_PUBLIC void sClearFBRCurrRam(void);//并网补偿
InvModule_PUBLIC void sInvCurrCntlCurrLoopClr(void);//并网补偿
InvModule_PUBLIC void sFBINVController(void);
InvModule_PUBLIC INT32S sdwInvCurrCntl(INT16S wBusVolt10, INT16S wBusVref,
                            INT16S wLineVolt10, INT16S wLinePeakVolt10,
                            INT16S wInvCurr10, INT16S wBatChgInvLimit,
                            INT16S wInvChgCurrLimit, INT16S wInvFeedCurrLimit);

InvModule_PUBLIC void   sRInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi);
InvModule_PUBLIC void   sSInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi);
InvModule_PUBLIC void   sTInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi);
InvModule_PUBLIC void   sClrInvDCVoltCntlPara(void);
//----------------------------------------

InvModule_PUBLIC void      sSetInvVoltCtrlParaKv(INT16S wValue);
InvModule_PUBLIC INT16S    swGetInvVoltCtrlParaKv(void);
InvModule_PUBLIC void      sSetInvVoltCtrlParaKi(INT16S wValue);
InvModule_PUBLIC INT16S    swGetInvVoltCtrlParaKi(void);
InvModule_PUBLIC void      sSetInvCurrCtrlBusKp(INT16S wValue);
InvModule_PUBLIC INT16S    swGetInvCurrCtrlBusKp(void);
InvModule_PUBLIC void      sSetInvCurrCtrlCurrKi(INT16S wValue);
InvModule_PUBLIC INT16S    swGetInvCurrCtrlCurrKi(void);

InvModule_PUBLIC INT16S swGetInvCtrl_VoltDcValue(void);
InvModule_PUBLIC INT16S swGetInvCtrl_VoltReal(void);
InvModule_PUBLIC INT16S swGetInvCtrl_VoltRef(void);
InvModule_PUBLIC INT16S swGetInvCtrl_VoltErr(void);
InvModule_PUBLIC INT16S swGetInvCtrl_VoltRpValue(void);
InvModule_PUBLIC INT16S swGetInvCtrl_CurrReal(void);
InvModule_PUBLIC INT16S swGetInvCtrl_LoadCurrReal(void);
InvModule_PUBLIC INT16S swGetInvCtrl_CurrOpShare(void);
InvModule_PUBLIC INT16S swGetInvCtrl_CurrRef(void);
InvModule_PUBLIC INT16S swGetInvCtrl_CurrOut(void);
InvModule_PUBLIC INT16S swGetInvCtrl_LoopOut(void);
InvModule_PUBLIC INT16S swGetInvCtrl_InvPwm(void);

InvModule_PUBLIC INT16S swGetFBCtrl_BusReal(void);
InvModule_PUBLIC INT16S swGetFBCtrl_BusRef(void);
InvModule_PUBLIC INT16S swGetFBCtrl_BusErr(void);
InvModule_PUBLIC INT16S swGetFBCtrl_Busout(void);
InvModule_PUBLIC INT16S swGetFBCtrl_CurrReal(void);
InvModule_PUBLIC INT16S swGetFBCtrl_CurrRef(void);
InvModule_PUBLIC INT16S swGetFBCtrl_CurrErr(void);
InvModule_PUBLIC INT16S swGetFBCtrl_CurrOut(void);
InvModule_PUBLIC INT16S swGetFBCtrl_LoopOutt(void);
InvModule_PUBLIC INT16S swGetFBCtrl_InvPwm(void);

InvModule_PUBLIC INT16S swGetInvInvOutput1(void);
InvModule_PUBLIC INT16S swGetInvInvOutput2(void);
InvModule_PUBLIC INT16S swGetInvInvOutput3(void);
InvModule_PUBLIC INT16S swGetInvInvOutput4(void);
InvModule_PUBLIC INT16S swGetInvInvOutput5(void);
//-----------------------------------------------------------------------------
#endif  // PvModule_H
//===========================================================================
// End of file.
//===========================================================================
