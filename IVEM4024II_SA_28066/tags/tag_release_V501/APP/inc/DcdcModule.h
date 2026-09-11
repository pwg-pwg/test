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
#ifndef DcdcModule_H
#define DcdcModule_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef DcdcModule_C
    #define DcdcModule_PUBLIC
    #define DcdcModule_CONST
#else
    #define DcdcModule_PUBLIC extern
    #define DcdcModule_CONST  const
#endif


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
/*
//61K
#define cDCDCConvertPeriod          738             //
#define cDCDCConvertDutyMax         339              //46%duty
#define cDCDCConvertDuty030         221              //30%duty
#define cDCDCConvertDuty025         184              //25%duty
#define cDCDCConvertDuty020         148              //20%duty
#define cDCDCConvertDuty015         111              //15%duty
#define cDCDCConvertDuty010         74               //10%duty
#define cDCDCConvertDuty004         30               //4%duty
//#define cDCDCConvertDuty003         19               //3%duty
#define cDCDCConvertDuty002         15               //2%duty

//       (Valuemax - Valuemin)*52us*step = time
//step   =time/(max - min)*52us
#define cDCDCConvertDutySoftStep     10256//57700                //8000ms    1cnt per 52us    (8 000 000 /(30-15) *52)  =
#define cDCDCConvertDutySoftStep2    800//560                    //8000ms    1cnt per 52us       (8 000 000 /((738-30) *52)) =


#define cLLCBatDutySoftStart        cDCDCConvertDuty002
#define cDCDCConvertDutyLimit1      cDCDCConvertDuty015
#define cDCDCConvertDutyLimit2      cDCDCConvertDuty025
*/
/*
//60k
#define cDCDCConvertPeriod          751             //
#define cDCDCConvertDutyMax         345              //46%duty
#define cDCDCConvertDuty030         225              //30%duty
#define cDCDCConvertDuty025         188              //25%duty
#define cDCDCConvertDuty020         150              //20%duty
#define cDCDCConvertDuty015         113              //15%duty
#define cDCDCConvertDuty010         75               //10%duty
#define cDCDCConvertDuty004         30               //4%duty
#define cDCDCConvertDuty003         23               //3%duty
#define cDCDCConvertDuty002         15               //2%duty
#define cDCDCConvertDuty0015         11               //1.5%duty
//#define cDCDCConvertDuty0001        1                //0.1%duty

//       (Valuemax - Valuemin)*52us*step = time
//step   =time/((max - min)*52us)
//#define cDCDCConvertDutySoftStep    5000               //8000ms    1cnt per 52us    52us*50 = 2600us  = 2.6ms   10000
#define cDCDCConvertDutySoftStep    8097//57700          //8 000ms    1cnt per 52us    (8 000 000 /(30-11) *52) =
#define cDCDCConvertDutySoftStep2    800//560            //8 000ms    1cnt per 52us    (8 000 000 /((751-30) *52)) =

#define cLLCBatDutySoftStart        cDCDCConvertDuty0015
#define cDCDCConvertDutyLimit1      cDCDCConvertDuty015
#define cDCDCConvertDutyLimit2      cDCDCConvertDuty025
*/
//65k
#define cDCDCConvertPeriod          692             //
#define cDCDCConvertDutyMax         318              //46%duty
#define cDCDCConvertDuty030         208              //30%duty
#define cDCDCConvertDuty025         173              //25%duty
#define cDCDCConvertDuty020         138              //20%duty
#define cDCDCConvertDuty015         104              //15%duty
#define cDCDCConvertDuty010         69               //10%duty
#define cDCDCConvertDuty004         28               //4%duty
#define cDCDCConvertDuty003         21               //3%duty
#define cDCDCConvertDuty002         14               //2%duty
#define cDCDCConvertDuty0015        10               //1.5%duty

//       (Valuemax - Valuemin)*52us*step = time
//step   =time/((max - min)*52us)
//#define cDCDCConvertDutySoftStep    5000               //8000ms    1cnt per 52us    52us*50 = 2600us  = 2.6ms   10000
#define cDCDCConvertDutySoftStep     8547//57700          //8 000ms    1cnt per 52us    (8 000 000 /(30-11) *52) =
#define cDCDCConvertDutySoftStep2    800//560            //8 000ms    1cnt per 52us    (8 000 000 /((751-30) *52)) =

#define cLLCBatDutySoftStart        cDCDCConvertDuty0015
#define cDCDCConvertDutyLimit1      cDCDCConvertDuty015
#define cDCDCConvertDutyLimit2      cDCDCConvertDuty025
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
    INT16S wBusRef;
    INT16S wBusReal;
    INT16S wBusErr;
    INT16S wBusErrCoef;
    INT16S wBatRef;
    INT16S wBatReal;
    INT16S wBatErr;
    INT16S wBatErrCoef;

    INT16S wErr;
    INT16S wKp;
    INT16S wKi;
    INT32S wProp;
    INT32S dwIng;
    INT32S dwOut;
    INT16S wOutRes;
    INT32S dwChgLimit;
    INT32S dwDisChgLimit;
}Struct_DcdcVoltCtrl;

typedef struct
{
    INT16S wRef;
    INT16S wReal;
    INT16S wErr;
    INT16S wKp;
    INT16S wKi;
    INT32S wProp;
    INT32S dwIng;
    INT32S dwOut;
    INT16S wOutRes;
    INT32S dwChgLimit;
    INT32S dwDisChgLimit;
}Struct_DcdcCurrCtrl;


typedef struct
{
    INT16S wRef;
    INT16S wReal;
    INT16S wKp;
    INT16S wKi;
    INT16S wErr;
    INT32S dwCtrl_P;
    INT32S dwCtrl_I;
    INT16S wCtrlMo;
    INT16S wCtrlMoRes;
}StrDcCtrlPara;


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
DcdcModule_PUBLIC StrDcCtrlPara      g_strDcBusCtrlPara;
DcdcModule_PUBLIC StrDcCtrlPara      g_strDcBatCtrlPara;
DcdcModule_PUBLIC StrDcCtrlPara      g_strDcCurrCtrlPara;

DcdcModule_PUBLIC INT16U g_uwDcdcBusVoltKp;
DcdcModule_PUBLIC INT16U g_uwDcdcBusVoltKi;
DcdcModule_PUBLIC INT16U g_uwDcdcBatVoltKp;
DcdcModule_PUBLIC INT16U g_uwDcdcBatVoltKi;
DcdcModule_PUBLIC INT16U g_uwDcdcBatCurrKp;
DcdcModule_PUBLIC INT16U g_uwDcdcBatCurrKi;

DcdcModule_PUBLIC INT16U g_uwDcdcBusErrCoef;
DcdcModule_PUBLIC INT16U g_uwDcdcBatErrCoef;
DcdcModule_PUBLIC INT16U g_uwDcdcVoltKp;
DcdcModule_PUBLIC INT16U g_uwDcdcVoltKi;
DcdcModule_PUBLIC INT16U g_uwDcdcVoltFastKp;
DcdcModule_PUBLIC INT16U g_uwDcdcVoltFastKi;
DcdcModule_PUBLIC INT16U g_uwDcdcCurrKp;
DcdcModule_PUBLIC INT16U g_uwDcdcCurrKi;

DcdcModule_PUBLIC INT16S g_wInvBusVoltErr;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
DcdcModule_PUBLIC void sDcdcModuleParaInit(void);
DcdcModule_PUBLIC void sClrDCDCCtrlPara(void);

DcdcModule_PUBLIC void sBuckSoftProc(void);
DcdcModule_PUBLIC void sBoostSoftProc(void);
DcdcModule_PUBLIC void sDCDCControl(INT16U *uwDCDCCtrlSts);
//DcdcModule_PUBLIC void sDCDCBuckControl(INT16U *uwDCDCCtrlSts);
//DcdcModule_PUBLIC INT32S sdwDCDCVoltCntl(INT16S wBusVoltErr, INT32S dwDischgLimit, INT32S dwChgLimit, INT16S wKp, INT16S wKi);
//DcdcModule_PUBLIC INT32S sdwDCDCCurrCntl(INT16S wDCDCIErr, INT32S dwDischgLimit, INT32S dwChgLimit);

//
DcdcModule_PUBLIC INT16S    swGetPDCDCPWM(void);
DcdcModule_PUBLIC INT16S    swGetDCDCCtrlInvBusVoltErr(void);
//
DcdcModule_PUBLIC INT16S    sdwGetDcdcVoltCtrl_BatReal(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcVoltCtrl_BatErr(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcVoltCtrl_BusReal(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcVoltCtrl_BusErr(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcVoltCtrl_VoltErr(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcVoltCtrl_Out(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcCurrCtrl_Ref(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcCurrCtrl_Real(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcCurrCtrl_CurrErr(void);
DcdcModule_PUBLIC INT16S    sdwGetDcdcCurrCtrl_Out(void);

DcdcModule_PUBLIC void      sSetDcdcVoltCtrl_Ing(INT32S wValue);
DcdcModule_PUBLIC INT32S    sdwGetDcdcVoltCtrl_Ing(void);
DcdcModule_PUBLIC void      sSetDcdcCurrCtrl_Ing(INT32S wValue);
DcdcModule_PUBLIC INT32S    sdwGetDcdcCurrCtrl_Ing(void);
//
DcdcModule_PUBLIC INT16S    swGetDcdc_BusRef(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_BusReal(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_BusErr(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_BusOut(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_BatRef(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_BatReal(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_BatErr(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_BatOut(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_CurrRef(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_CurrReal(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_CurrErr(void);
DcdcModule_PUBLIC INT16S    swGetDcdc_CurrOut(void);

//
DcdcModule_PUBLIC INT16S    swGetUserData1(void);
DcdcModule_PUBLIC INT16S    swGetUserData2(void);
DcdcModule_PUBLIC INT16S    swGetUserData3(void);
DcdcModule_PUBLIC INT16S    swGetUserData4(void);
DcdcModule_PUBLIC INT16S    swGetUserData5(void);
DcdcModule_PUBLIC INT16S    swGetUserData6(void);
DcdcModule_PUBLIC INT16S    swGetUserData7(void);
DcdcModule_PUBLIC INT16S    swGetUserData8(void);

//-----------------------------------------------------------------------------
#endif  // PvModule_H
//===========================================================================
// End of file.
//===========================================================================
