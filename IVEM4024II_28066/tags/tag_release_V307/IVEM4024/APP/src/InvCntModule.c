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
#ifndef InvCntModule_C
#define InvCntModule_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define LineSpecialVoltHi  2600
#define LineSpecialVoltLo  2000
//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
StrInvVoltCtrlPara g_strInvVoltCtrlPara;
StrInvCurrCtrlPara g_strInvCurrCtrlPara;

INT16S wFBKcd_Y;
INT16S wFBKcd_N;
INT16S wFBKcd_K;
INT16S wFBKcd_G;


//+++++++++++++++++++++++++
INT32S dwInvBeforeSaturation;
INT32S dwInvSaturation;


INT32S dwInvVoltCtrlVo;
INT32S dwFBCurrCtrlVo;
//INT16S wLoopOutput;
INT16S wR_PWMDirectionPre;
//INT16S wInvVoltCurrLimit;

INT16S wInvLoopOut;//开环/离网
INT16S wFBLoopOut;

INT16S wRDCVoltP;
INT16S wRDCVoltI;
INT16S wRInvDCVoltCnt;
INT32S dwRInvDCVoltSum;


//#pragma CODE_SECTION(sInverterVoltCtrl,"ramfuncs");
//#pragma CODE_SECTION(sDCDCControl,"ramfuncs");
//#pragma CODE_SECTION(sFBINVController,"ramfuncs");
//#pragma CODE_SECTION(sInverterCtrl,"ramfuncs");
//#pragma CODE_SECTION(sdwInvVoltCntl,"ramfuncs");

//#pragma CODE_SECTION(sdwInvCurrCntl,"ramfuncs");
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void sInvCntModuleParaInit(void);

#pragma CODE_SECTION(sdwInvVoltCntl,"ramfuncs");
INT32S sdwInvVoltCntl(INT16S wInvVoltCntlQ5, INT16S wInvCurrCntlQ5,
                      INT16S wLoadCurrCntlQ5, INT16S wInvDCVoltCntlQ5,INT16S wShareCurrCntlQ5, INT16S wShareCntlEn,
                      INT16S wInvSinpoint, INT16S wInvSinpointMax, INT16S wInvSinAmp, INT16S wInvSinValue);


#pragma CODE_SECTION(sdwInvCurrCntl,"ramfuncs");
INT32S sdwInvCurrCntl(INT16S wBusVolt10, INT16S wBusVref,
                      INT16S wLineVolt10, INT16S wLinePeakVolt10,
                      INT16S wInvCurr10, INT16S wBatChgInvLimit,
                      INT16S wInvChgCurrLimit, INT16S wInvFeedCurrLimit);


#pragma CODE_SECTION(sInverterVoltCtrl,"ramfuncs");
void sInverterVoltCtrl(void);
#pragma CODE_SECTION(sInverterCtrl,"ramfuncs");
void sInverterCtrl(void);
#pragma CODE_SECTION(sFBINVController,"ramfuncs");
void sFBINVController(void);


void sInitInvVoltCntlPara(void);
void sClearInvRam(void);
void sFBInvCntParaInit(void);
void sClearFBRam(void);
void sInvCurrCntlCurrLoopClr(void);//并网补充


void sSetFBInvCtrlSts(INT16U uwFBCtrlSts);
//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------

/******************************************************************************
Function Name       : sInvCntModuleParaInit
--------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void sInvCntModuleParaInit(void)
{
    wFBKcd_Y = 0;
    wFBKcd_N = 0;
    wFBKcd_K = 205;
    wFBKcd_G = 0;
    g_wKpwm  = 1387;          //Q7  cPWMCntlPeriod50Hz/360*128
    g_wKv = cCntl_InvVoltKv;
    g_wKi = cCntl_InvVoltKi;
    g_wKs = 24;
    g_wDCDCBusVoltRef = cBusVoltReal380V;
    g_wInvBusVoltRef  = cBusVoltReal380V;
    g_uwFBInvCtrlSts  = cFBWait;
    g_uwDCDCCtrlSts   = cDCDCWait;

    wRInvDCVoltCnt    = 0;
    dwRInvDCVoltSum   = 0;
    g_wOPRMSRatedVolt = 2300;

    //离网
    sInitInvVoltCntlPara();
    sClearInvRam();
    //并网
    sFBInvCntParaInit();
    sClearFBRam();
}

/******************************************************************************
Function Name       : sInitInvVoltCntlPara
--------------------
Function Descriptions   :
Parameter Name list : 离网
******************************************************************************/
void sInitInvVoltCntlPara(void)
{
    g_strInvVoltCtrlPara.wRctrlFvalue   = 100;
    g_strInvVoltCtrlPara.wKRctrl1       = 197;
    g_strInvVoltCtrlPara.wKRctrl2       = 29;
    g_strInvVoltCtrlPara.wRepetCtrlUp   = 640;
    g_strInvVoltCtrlPara.wRepetCtrUnder = -640;
    g_strInvVoltCtrlPara.wKv = 48;
    g_strInvVoltCtrlPara.wKi = 300;
    g_strInvVoltCtrlPara.wKs = 24;
    g_strInvVoltCtrlPara.wInvVoltCurrLimit      = cCntl_InvCurrLimit;
    g_strInvVoltCtrlPara.wRepeatCntlClrCnt      = 0;
    g_strInvVoltCtrlPara.wOPShareCurrCntl_1     = 0;
    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1  = 0;
}

void sClearInvRam(void)
{
    g_strInvVoltCtrlPara.wRepeatCntlClrCnt      = 0;
    g_strInvVoltCtrlPara.wOPShareCurrCntl_1     = 0;
    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1  = 0;
    g_strInvVoltCtrlPara.wRepetCtrlValuePre     = 0;
    wR_PWMDirectionPre = 2;
}


/******************************************************************************
Function Name       : sFBINVPFCInitial
--------------------
Function Descriptions   :电流变量就整流控制变量
Parameter Name list : 并网
******************************************************************************/
void sFBInvCntParaInit(void)
{
    g_strInvCurrCtrlPara.wBusVoltKp  = 15;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
    g_strInvCurrCtrlPara.wFBKvn_1    = 78037/10;
    g_strInvCurrCtrlPara.wFBKvn_2    = 77644/10;
    g_strInvCurrCtrlPara.wFBKvd_1    = 15606;
    g_strInvCurrCtrlPara.wFBKvd_2    = 7414;
    g_strInvCurrCtrlPara.wFBVm_P_res = 0;
    g_strInvCurrCtrlPara.wFBVmoComp  = 4096;     //voltage compensation
    g_strInvCurrCtrlPara.wFBKCurrFB  = 1;  //1:100
    g_strInvCurrCtrlPara.wFBCurrKi   = cCntl_FBKCurrentForward;//20;
    g_uwFBCurrKi = cCntl_FBKCurrentForward;
    g_strInvCurrCtrlPara.wFBKcd_1 = 10780;//9912;
    g_strInvCurrCtrlPara.wFBKcd_2 = 2585;//1717;
    g_strInvCurrCtrlPara.wFBKcn_0 = 11321;
    g_strInvCurrCtrlPara.wFBKcn_1 = 1269;
    g_strInvCurrCtrlPara.wFBKcn_2 = 10051;
    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
    g_strInvCurrCtrlPara.wBusVoltErr    = 0;
    g_strInvCurrCtrlPara.wFBVerr_P_1    = 0;
    g_strInvCurrCtrlPara.wFBVm_P        = 0;
    g_strInvCurrCtrlPara.wFBVm_P_1      = 0;
    g_strInvCurrCtrlPara.wFBVm_P_res    = 0;
    g_strInvCurrCtrlPara.wFB_Ierr_P_0   = 0;
    g_strInvCurrCtrlPara.wFB_Ierr_P_1   = 0;
    g_strInvCurrCtrlPara.wFB_Ierr_P     = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_1   = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_2   = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P     = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
    g_strInvCurrCtrlPara.wFBVmo         = 0;

    wFBKcd_N = 0;
    wFBKcd_K = 205;
    wFBKcd_G = 32;
}

/******************************************************************************
Function Name       : sFBINVPFCInitial
--------------------
Function Descriptions   :
Parameter Name list : 并网
******************************************************************************/
void sClearFBRam(void)
{
    g_strInvCurrCtrlPara.wFBCtrlSwitch  = 1;
    g_strInvCurrCtrlPara.wFBCntLoop     = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
    g_strInvCurrCtrlPara.wBusVoltErr    = 0;
    g_strInvCurrCtrlPara.wFBVerr_P_1    = 0;
    g_strInvCurrCtrlPara.wFBVm_P        = 0;
    g_strInvCurrCtrlPara.wFBVm_P_1      = 0;
    g_strInvCurrCtrlPara.wFBVm_P_res    = 0;
    g_strInvCurrCtrlPara.wFBVmo         = 0;
    g_strInvCurrCtrlPara.wFB_Ierr_P_0   = 0;
    g_strInvCurrCtrlPara.wFB_Ierr_P_1   = 0;
    g_strInvCurrCtrlPara.wFB_Ierr_P     = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_1   = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_2   = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P     = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
    g_strInvCurrCtrlPara.dwBusVoltSum   = 0;
    g_strInvCurrCtrlPara.wBusVoltAvg    = 0;
    g_strInvCurrCtrlPara.wFBCurrKi = cCntl_FBKCurrentForward;//20;

    g_wInvBusVoltErr   = 0;
    wR_PWMDirectionPre = 2;
}
/******************************************************************************
Function Name       : sSetFBInvCtrlSts
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sClearFBRCurrRam(void)
{
    sInvCurrCntlCurrLoopClr();
}
void sInvCurrCntlCurrLoopClr(void)
{
    //+++++++++++++++++++++++++++++++
    // 20240129 测试此方案，BUS电压最大只会到450Vdc，常规电压下BUS会有抬升降低的过程。
    if(g_uwRLineRms3timeAvg >= LineSpecialVoltHi) //针对市电电压高于260V的情况
    {
        g_strInvCurrCtrlPara.wFBKcd_2 = 2600;
        if(g_uwLineFreq > 5500) { g_strInvCurrCtrlPara.wFBKcd_1 = 10810; }
        else { g_strInvCurrCtrlPara.wFBKcd_1 = 10800; }
    }
    else
    {
        g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
        g_strInvCurrCtrlPara.wFBKcd_2 = 2585;
    }
    //+++++++++++++++++++++++++++++++
    //+++++++++++++++++++++++++++++++
    // TODO add in 20240103--初步判定是BUS电压低于市电电压峰值，导致控制异常
    // 20240129 修改为此方案，270Vac充电下BUS电压会冲高到500V，不适用。强制补偿量调整为0.5A还是出现冲高。
    // if(g_wBusVolt8CAvg < (INT16S)(((INT32S)g_uwRLineVolt * 191) >> 7)) { g_uwForceCurrRefGain = 1; } //针对市电电压高于250V
    // if(g_uwBatVoltAvg <= 460) { g_uwForceCurrRefGain = 2; }  //针对电池低于46V
    // g_wInvCurrFeedForward = 0;
    //+++++++++++++++++++++++++++++++
    g_strInvCurrCtrlPara.wFB_Ierr_P     = 0;
    g_strInvCurrCtrlPara.wFB_Ierr_P_0   = 0;
    g_strInvCurrCtrlPara.wFB_Ierr_P_1   = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P     = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_1   = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_2   = 0;
    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
}
//--------------------
/******************************************************************************
Function Name       : sInverterVoltCtrl
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sInverterVoltCtrl(void)
{
    INT16S wShareCtrlEn = (g_wParallelEnable && mChkPARRlyOn());

    g_wRInvVoltCntl     =   mInvVoltQ5(g_wRInvVoltSample);
    g_wRInvCurrCntl     =   mInvCurrQ5(g_wRInvCurrSample);
    g_wRLoadCurrCntl    =   mOPCurrQ5((g_wROPCurrSample + g_wRGenCurrSample));
    g_wROPShareCurrCntl =   g_wRInvCurrCntl;// mOPCurrQ5(g_wROPShareCurrSample);

    //输出为Q5格式
    dwInvVoltCtrlVo = sdwInvVoltCntl(g_wRInvVoltCntl, g_wRInvCurrCntl, \
                                       g_wRLoadCurrCntl, g_wRInvDCVoltCtrl, g_wROPShareCurrCntl, wShareCtrlEn, \
                                       g_wCtrlSinpointer, g_wSinePointMax, g_wRSinAmp, g_wSinValueR);


//    g_wInvOutput1 = dwInvVoltCtrlVo;
    //Vo *Kpwm /4096 == 实际输出Vo * Q5 * (1/Vbus * PRD *Q7)= Vo/Vbus*PRD
    wInvLoopOut = (INT16S)((dwInvVoltCtrlVo * g_wKpwm) >> 12);
    wInvLoopOut = _IQsat(wInvLoopOut, (g_wPwmPeriod - 1), -(g_wPwmPeriod - 1));

    if(wInvLoopOut > 0 || (wR_PWMDirectionPre == 0 && wInvLoopOut == 0))    //正半周
    {
        g_wInvPWM = wInvLoopOut;
        if(g_wInvPWM < cINVDutyLowLimit)                           g_wInvPWM = 1;
        else if(g_wInvPWM > (g_wPwmPeriod - cINVDutyLowLimit))     g_wInvPWM = (g_wPwmPeriod - 2);

        mRPInvPWM = g_wPwmPeriod - g_wInvPWM; // CAU = SET, CAD = CLEAR，所以output为1，duty接近PERIOD时最小。
        mRNInvPWM = g_wPwmPeriod - 1;

        if(wR_PWMDirectionPre != 0)
        {
            mDisForceNUPWM();
            wR_PWMDirectionPre = 0;
        }
        else
        {
            mEnForceNULow();            //NU LOW, ND HIGH
        }
    }
    else                //负半周
    {
        if(wInvLoopOut == 0)    {g_wInvPWM = 0;}
        else                    {g_wInvPWM = -wInvLoopOut;}
//        g_wInvPWM = -wInvLoopOut;
        if(g_wInvPWM < cINVDutyLowLimit)                           g_wInvPWM = 1;
        else if(g_wInvPWM > (g_wPwmPeriod - cINVDutyLowLimit))     g_wInvPWM = (g_wPwmPeriod - 2);

        mRPInvPWM = g_wInvPWM;
        mRNInvPWM = 1;

        if(wR_PWMDirectionPre != 1)
        {
            mDisForceNUPWM();
            wR_PWMDirectionPre = 1;
        }
        else
        {
            mEnForceNUHigh();       //NU HIGH, ND LOW
        }
    }
}
/******************************************************************************
Function Name       : sSetFBInvCtrlSts
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT32S sdwInvVoltCntl(INT16S wInvVoltCntlQ5, INT16S wInvCurrCntlQ5,
                      INT16S wLoadCurrCntlQ5, INT16S wInvDCVoltCntlQ5,INT16S wShareCurrCntlQ5, INT16S wShareCntlEn,
                      INT16S wInvSinpoint, INT16S wInvSinpointMax, INT16S wInvSinAmp, INT16S wInvSinValue)
{
    INT16S wInvVoltErrorRCtrl;
    INT16S wSintemp;
    //参数
    g_strInvVoltCtrlPara.wKv = g_wKv;
    g_strInvVoltCtrlPara.wKs = g_wKs;
    g_strInvVoltCtrlPara.wKi = g_wKi;
    //逆变电压  逆变电流  负载电流
    g_strInvVoltCtrlPara.wInvVoltCntl  = wInvVoltCntlQ5;
    g_strInvVoltCtrlPara.wInvCurrCntl  = wInvCurrCntlQ5;
    g_strInvVoltCtrlPara.wLoadCurrCntl = wLoadCurrCntlQ5;

    //-----------------------------------------------------------------------------------------------------
    //              逆变电压环
    //----------------------------------------------------------------------------------------------------
    //电压给定 + 直流分量
    g_strInvVoltCtrlPara.wInvVref = (INT16S)(((INT32S)wInvSinAmp * wInvSinValue >> 14)) + 0;//wInvDCVoltCntlQ5;//todo
    g_strInvVoltCtrlPara.wInvVoltError = g_strInvVoltCtrlPara.wInvVref - g_strInvVoltCtrlPara.wInvVoltCntl;
    g_strInvVoltCtrlPara.wInvVoltError = _IQsat(g_strInvVoltCtrlPara.wInvVoltError, 3200, -3200);//±10V
    //重复控制
    if(g_strInvVoltCtrlPara.wRepeatCntlClrCnt < wInvSinpointMax)
    {
        if(g_strInvVoltCtrlPara.wRepeatCntlClrCnt < 384)
        {
            g_strInvVoltCtrlPara.wReptCtrl[g_strInvVoltCtrlPara.wRepeatCntlClrCnt] = 0;
        }
        g_strInvVoltCtrlPara.wRepeatCntlClrCnt ++;
    }
    else
    {
        //---------------------------  Repeat control -----------------------//
        wInvVoltErrorRCtrl = g_strInvVoltCtrlPara.wInvVoltError;
        wSintemp = wInvSinpoint + wInvSinpointMax - 8;
        if(wSintemp >= wInvSinpointMax)
        {
            wSintemp -= wInvSinpointMax;
        }
        g_strInvVoltCtrlPara.wReptCtrl[wSintemp] = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wRctrlFvalue * (g_strInvVoltCtrlPara.wReptCtrl[wSintemp] + wInvVoltErrorRCtrl)) >> 8);
        g_strInvVoltCtrlPara.wRepetCtrlValue = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wKRctrl1 * g_strInvVoltCtrlPara.wRepetCtrlValuePre \
                                                       + (INT32S)g_strInvVoltCtrlPara.wKRctrl2 * g_strInvVoltCtrlPara.wReptCtrl[wInvSinpoint]) >> 8);
        g_strInvVoltCtrlPara.wRepetCtrlValue = _IQsat(g_strInvVoltCtrlPara.wRepetCtrlValue, g_strInvVoltCtrlPara.wRepetCtrlUp, g_strInvVoltCtrlPara.wRepetCtrUnder);
        g_strInvVoltCtrlPara.wRepetCtrlValuePre = g_strInvVoltCtrlPara.wRepetCtrlValue;
        g_strInvVoltCtrlPara.wInvVoltError += g_strInvVoltCtrlPara.wRepetCtrlValue;           //delete repeat control
    }

    //电压外环Kp  +  负载前馈
    g_strInvVoltCtrlPara.dwVBeforeSaturation = ((INT32S)g_strInvVoltCtrlPara.wInvVoltError * g_strInvVoltCtrlPara.wKv >> 7) + g_strInvVoltCtrlPara.wLoadCurrCntl;/*g_strInvVoltCtrlPara.wKv*/
    //-----------------  均流环  ---------------
    wShareCntlEn = 0;//TODO
    if(wShareCntlEn)
    {
        g_strInvVoltCtrlPara.wOPShareCurrCntl = wShareCurrCntlQ5;
        g_strInvVoltCtrlPara.wOPShareCurrCntl_Filter = (g_strInvVoltCtrlPara.wOPShareCurrCntl + g_strInvVoltCtrlPara.wOPShareCurrCntl_1) >> 1;
        g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = g_strInvVoltCtrlPara.wOPShareCurrCntl;

        g_strInvVoltCtrlPara.wOPShareCurrCntlErr = g_strInvVoltCtrlPara.wOPShareCurrCntl_Filter - g_strInvVoltCtrlPara.wLoadCurrCntl;

        g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter = (g_strInvVoltCtrlPara.wOPShareCurrCntlErr + g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1) >> 1;
        g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = g_strInvVoltCtrlPara.wOPShareCurrCntlErr;

        g_strInvVoltCtrlPara.wOPShareCurrCntlVal = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter * g_strInvVoltCtrlPara.wKs) >> 5);//g_strInvVoltCtrlPara.wKs
        g_strInvVoltCtrlPara.dwVBeforeSaturation += g_strInvVoltCtrlPara.wOPShareCurrCntlVal;
    }
    else
    {
        g_strInvVoltCtrlPara.wOPShareCurrCntlVal = 0;
    }
    //均流误差
    g_wROPShareCurrCntlErr_Filter = g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter;

    g_strInvVoltCtrlPara.dwVBeforeSaturation = _IQsat(g_strInvVoltCtrlPara.dwVBeforeSaturation, g_strInvVoltCtrlPara.wInvVoltCurrLimit, -g_strInvVoltCtrlPara.wInvVoltCurrLimit);
    //--------------------------------------------------------------------
    //   电流环
    //---------------------------------------------------------------------
    g_strInvVoltCtrlPara.wInvVoltCurrRef = (INT16S)g_strInvVoltCtrlPara.dwVBeforeSaturation ;
    //g_wRInvCurrCntlPre = g_strInvVoltCtrlPara.wInvCurrCntl;
    //电流环Kp + 逆变输出电压前馈
    g_strInvVoltCtrlPara.dwVoltLimit = ((INT32S)(g_strInvVoltCtrlPara.wInvVoltCurrRef - g_strInvVoltCtrlPara.wInvCurrCntl) * g_strInvVoltCtrlPara.wKi >> 7)\
                                       + g_strInvVoltCtrlPara.wInvVoltCntl;  /*g_strInvVoltCtrlPara.wKi*/
    //500 * Q5 = 16000
    g_strInvVoltCtrlPara.dwVoltLimit = _IQsat(g_strInvVoltCtrlPara.dwVoltLimit, 16000, -16000);  //500V max
    g_strInvVoltCtrlPara.wInvVoltCurrOut = (INT16S)g_strInvVoltCtrlPara.dwVoltLimit;
    return(g_strInvVoltCtrlPara.dwVoltLimit);
}


/******************************************************************************
Function Name       : sSetFBInvCtrlSts
--------------------
Function Descriptions   :
Parameter Name list : 开环
******************************************************************************/
void sInverterCtrl(void)
{
    INT16S wKpwm = 0;
    INT16S wRSinAmp = 0;
    INT16S wVref;

    wRSinAmp = g_wOpenInvVoltRms * 45;  // Q5   =110*1.414*32  =230*1.414*32
    wKpwm = 833;                        // Q7   = KPWM/BUS*128    2344 *360 *128

    wVref = (INT16S)(((INT32S)wRSinAmp * g_wSinValueR >> 14));
    wInvLoopOut=(INT16S)((INT32S)wVref * wKpwm >> 12);
    wInvLoopOut = _IQsat(wInvLoopOut, (g_wPwmPeriod - 1), -(g_wPwmPeriod - 1));
    //
    if(wInvLoopOut > 0 || (wR_PWMDirectionPre == 0 && wInvLoopOut == 0))
    {
        g_wInvPWM = wInvLoopOut;//75;// + 450;
//        g_wInvPWM = _IQsat(g_wInvPWM, (g_wPwmPeriod - 2), 1);
        if(g_wInvPWM < cINVDutyLowLimit)                           g_wInvPWM = 1;
        else if(g_wInvPWM > (g_wPwmPeriod - cINVDutyLowLimit))     g_wInvPWM = (g_wPwmPeriod - 2);


        mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
        mRNInvPWM = g_wPwmPeriod - 1;

        if(wR_PWMDirectionPre != 0)
        {
            wR_PWMDirectionPre = 0;
            mDisForceNUPWM();
        }
        else
        {
            mEnForceNULow();            //NU LOW, ND HIGH
        }
    }
    else
    {
        g_wInvPWM = -wInvLoopOut;
//      g_wInvPWM = g_wInvPWM + 75;// + 450;
//      g_wInvPWM = _IQsat(g_wInvPWM, (g_wPwmPeriod - 2), 1);
        if(g_wInvPWM < cINVDutyLowLimit)                           g_wInvPWM = 1;
        else if(g_wInvPWM > (g_wPwmPeriod - cINVDutyLowLimit))     g_wInvPWM = (g_wPwmPeriod - 2);
        mRPInvPWM = g_wInvPWM;
        mRNInvPWM = 1;

        if(wR_PWMDirectionPre != 1)
        {
            wR_PWMDirectionPre = 1;
            mDisForceNUPWM();
        }
        else
        {
            mEnForceNUHigh();       //NU HIGH, ND LOW
        }
    }
}

/******************************************************************************
Function Name       : sSetFBInvCtrlSts
--------------------
Function Descriptions   :
Parameter Name list : 逆变并网
******************************************************************************/
void sFBINVController(void)
{
    INT16S wInvCurr10;
    INT16S PwmPeriodMaxtemp = g_wPwmPeriod - 10;
    INT16S wACVoltRealTemp;
    INT16U uwACRms3timeAvgPeak;

    wInvCurr10 = mInvCurrReal(g_wRInvCurrSample);

    if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
    {
        wACVoltRealTemp = g_wRGenVoltReal;
        uwACRms3timeAvgPeak = g_uwRGenRms3timeAvgPeak;
    }
    else
    {
        wACVoltRealTemp = g_wRLineVoltReal;
        uwACRms3timeAvgPeak = g_uwRLineRms3timeAvgPeak;
    }

    wFBLoopOut = sdwInvCurrCntl(g_wBusVoltReal, g_wInvBusVoltRef, wACVoltRealTemp,
                                 uwACRms3timeAvgPeak, wInvCurr10, g_wBatChgInvLimit,
                                 g_wInvChgCurrLimit, g_wInvFeedCurrLimit);

//    dwFBCurrCtrlVo = wFBLoopOut;
    wFBLoopOut = (INT16S)(((INT32S)wFBLoopOut * g_wPwmPeriod) >> 12);     // 4096

    wFBLoopOut = _IQsat(wFBLoopOut, (PwmPeriodMaxtemp), -(PwmPeriodMaxtemp));
    wInvCurr10 = (INT16S)(((INT32S)wACVoltRealTemp * 205) >> 8); //204.8/256=0.8

    g_wFBPWM = wFBLoopOut - (INT16S)(((INT32S)wInvCurr10 * g_wPwmPeriod) / g_wBusVolt8CAvg);//g_wInvBusVoltRef
    g_wFBPWM = _IQsat(g_wFBPWM, (PwmPeriodMaxtemp), -(PwmPeriodMaxtemp));
    //++++++++++++++++++++++++++
    // 死区补偿
    if(mInvCurrReal(g_wRInvCurrSample) > 0)     { g_wFBPWM = g_wFBPWM - 40; }//g_wFBKcd_Y = 40时，过零处无明显突变
    else                                        { g_wFBPWM = g_wFBPWM + 40; }
    //++++++++++++++++++++++++++
    if(g_wFBPWM < 0 || (wR_PWMDirectionPre == 0 && g_wFBPWM == 0))
    {
        g_wInvPWM = -g_wFBPWM;
        g_wInvPWM = _IQsat(g_wInvPWM, (PwmPeriodMaxtemp), 1);
        if(g_wInvPWM < cINVDutyLowLimit)                           g_wInvPWM = 1;
        else if(g_wInvPWM > (g_wPwmPeriod - cINVDutyLowLimit))     g_wInvPWM = (g_wPwmPeriod - 2);
        mRPInvPWM = g_wPwmPeriod - g_wInvPWM;
        mRNInvPWM = g_wPwmPeriod - 1;
        if(wR_PWMDirectionPre != 0)
        {
            wR_PWMDirectionPre = 0;
            mDisForceNUPWM();
        }
        else
        {
            mEnForceNULow();            //NU LOW, ND HIGH
        }
    }
    else
    {
        g_wInvPWM = g_wFBPWM;// + 75;// + 450;
        g_wInvPWM = _IQsat(g_wInvPWM, (PwmPeriodMaxtemp), 1);
        if(g_wInvPWM < cINVDutyLowLimit)                           g_wInvPWM = 1;
        else if(g_wInvPWM > (g_wPwmPeriod - cINVDutyLowLimit))     g_wInvPWM = (g_wPwmPeriod - 2);
        mRPInvPWM = g_wInvPWM;
        mRNInvPWM = 1;
        if(wR_PWMDirectionPre != 1)
        {
            wR_PWMDirectionPre = 1;
            mDisForceNUPWM();
        }
        else
        {
            mEnForceNUHigh();       //NU HIGH, ND LOW
        }
    }
}
/******************************************************************************
Function Name       : sSetFBInvCtrlSts
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT32S sdwInvCurrCntl(INT16S wBusVolt10, INT16S wBusVref,
                      INT16S wLineVolt10, INT16S wLinePeakVolt10,
                      INT16S wInvCurr10, INT16S wBatChgInvLimit,
                      INT16S wInvChgCurrLimit, INT16S wInvFeedCurrLimit)
{
    INT32S dwTemp = 0;
    INT16S iwTemp2 = 0;
    INT16U uwKi = 0;
//    wInvChgCurrLimit = 707;//5*1.414*100
//    wInvFeedCurrLimit = 707;
    //---------------------------------------------------
    if(g_uwSineZeroTimeTempFlag == 1)
    {
        if(g_uwRInvCurr > 150)
        {
            //90*0.3 = 30
            uwKi = (g_uwFBCurrKi * 20)>>6;
        }
        else if(g_uwRInvCurr > 100)
        {
            //90*0.5 = 45
            uwKi = (g_uwFBCurrKi * 32)>>6;
        }
        else if(g_uwRInvCurr > 80)
        {
            //90*0.75 = 97.5
            uwKi = (g_uwFBCurrKi * 48)>>6;
        }
        else
        {
            uwKi = g_uwFBCurrKi;
        }

//        if(g_strInvCurrCtrlPara.wFBCurrKi > uwKi)
//        {
//            g_strInvCurrCtrlPara.wFBCurrKi++;
//        }
//        else if(g_strInvCurrCtrlPara.wFBCurrKi < uwKi)
//        {
//            g_strInvCurrCtrlPara.wFBCurrKi--;
//        }

        g_strInvCurrCtrlPara.wFBCurrKi = uwKi;
        g_uwSineZeroTimeTempFlag = 0;
    }

    //---------------------------------------------
    g_strInvCurrCtrlPara.dwBusVoltSum += wBusVolt10;
    if(++g_strInvCurrCtrlPara.wFBCntLoop & 0x08)
    {
        g_strInvCurrCtrlPara.wFBCntLoop = 0;
        g_strInvCurrCtrlPara.wBusVoltAvg = (INT16S)(g_strInvCurrCtrlPara.dwBusVoltSum >> 3);
        g_strInvCurrCtrlPara.dwBusVoltSum = 0;

        g_strInvCurrCtrlPara.wBusVoltErr = wBusVref - g_strInvCurrCtrlPara.wBusVoltAvg;           //controll bus voltage
        g_strInvCurrCtrlPara.wBusVoltErr = _IQsat(g_strInvCurrCtrlPara.wBusVoltErr, 300, -300);
        g_strInvCurrCtrlPara.wFBVerr_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wBusVoltErr * g_strInvCurrCtrlPara.wBusVoltKp) >> 5);
        if(g_strInvCurrCtrlPara.wFBCtrlSwitch == 1)
        {
            g_strInvCurrCtrlPara.wFBCtrlSwitch = 0;
            g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVerr_P;
        }
        dwTemp  = (INT32S)g_strInvCurrCtrlPara.wFBKvd_1 * g_strInvCurrCtrlPara.wFBVm_P     \
                - (INT32S)g_strInvCurrCtrlPara.wFBKvd_2 * g_strInvCurrCtrlPara.wFBVm_P_1   \
                + (INT32S)g_strInvCurrCtrlPara.wFBKvn_1 * g_strInvCurrCtrlPara.wFBVerr_P   \
                - (INT32S)g_strInvCurrCtrlPara.wFBKvn_2 * g_strInvCurrCtrlPara.wFBVerr_P_1 \
                + g_strInvCurrCtrlPara.wFBVm_P_res;
        g_strInvCurrCtrlPara.wFBVm_P_1 = g_strInvCurrCtrlPara.wFBVm_P;
        g_strInvCurrCtrlPara.wFBVm_P = (INT16S)(dwTemp >> 13);

        g_strInvCurrCtrlPara.wFBVm_P_res = dwTemp & 0x01FFF;
        g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVerr_P;

//        g_strDCDCCtrlPara.wInvBusVoltErr = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFBVm_P - wBatChgInvLimit) >> 4);// 7
        g_wInvBusVoltErr  = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFBVm_P - wBatChgInvLimit) >> 4);// 7

        g_strInvCurrCtrlPara.wFBVm_P   = _IQsat(g_strInvCurrCtrlPara.wFBVm_P, (wInvChgCurrLimit + 600), -(wInvFeedCurrLimit + 600));
        g_strInvCurrCtrlPara.wFBVm_P_1 = _IQsat(g_strInvCurrCtrlPara.wFBVm_P_1, (wInvChgCurrLimit + 600), -(wInvFeedCurrLimit + 600));

        g_strInvCurrCtrlPara.wFBVmo = g_strInvCurrCtrlPara.wFBVm_P;
        g_strInvCurrCtrlPara.wFBVmo = _IQsat(g_strInvCurrCtrlPara.wFBVmo, wInvChgCurrLimit, -wInvFeedCurrLimit); //(boost from grid, feeding to grid)

        //+++++++++++++++ 只修改一段时间，防止出现振荡。 +++++++++++++++++++++++++
        // if(sget_wFBKcd_2() > 2600)  { dwTemp = sget_wFBKcd_2(); dwTemp -= 2; sSet_wFBKcd_2(dwTemp);  }
        // if(sget_wFBKcn_0() < 11000) { dwTemp = sget_wFBKcn_0(); dwTemp += 10; sSet_wFBKcn_0(dwTemp); }
        //++++++++++++++++++++++++++++++++++++++++
        //++++++++++++++++++++++++++++++++++++++++ TODO add in 20240103
        // if(g_uwForceCurrRefGain > 0 && g_wBusVolt8CAvg >= (INT16S)(((INT32S)g_uwRLineVolt * 191) >> 7))
        // { g_uwForceCurrRefGain = 0; }
        // if(wGraphWaitFaultFlag == 0) wGraphWaitFaultFlag = 1;
        //++++++++++++++++++++++++++++++++++++++++
    }
    //++++++++++++++++++++++++++++++++++++++++ TODO add in 20240103
    // 由于开始充电时能量不足维持BUS和逆变输出，甚至电池低压时也导致SPS从此处去能量，导致振荡，需要强制1A或2A电流给定进行过渡
    // if(g_uwForceCurrRefGain > 0) { g_strInvCurrCtrlPara.wFBVmo = 50 * g_uwForceCurrRefGain; }
    //++++++++++++++++++++++++++++++++++++++++
    // 20240105--测试：充电稳定后，强制内环给定，观察逆变电流波形。如电池60A充电时，可以设置1370.
    // if(g_wFBKcd_N != 0)
    // {
    //  g_strInvCurrCtrlPara.wFBVmo = g_wFBKcd_N;
    // }
    //++++++++++++++++++++++++++++++++++++++++
    g_strInvCurrCtrlPara.wFBImo_P = (INT16S)(((INT32S)wLineVolt10 * g_strInvCurrCtrlPara.wFBVmo) / wLinePeakVolt10);
    g_strInvCurrCtrlPara.wFBImo_P  = _IQsat(g_strInvCurrCtrlPara.wFBImo_P, 7000, -7000); // 7000 = 70A * 100

    g_strInvCurrCtrlPara.wFB_Ierr_P = (g_strInvCurrCtrlPara.wFBImo_P + (INT16S)((wInvCurr10 * 10))); // g_strInvCurrCtrlPara.wFBKCurrFB = 1, 所以屏蔽

    g_strInvCurrCtrlPara.wFB_Ierr_P = _IQsat(g_strInvCurrCtrlPara.wFB_Ierr_P, 1000, -1000); // 1000 = 10A * 100

    g_strInvCurrCtrlPara.wFB_Ierr_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * g_strInvCurrCtrlPara.wFBCurrKi) >> 8);
    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = g_strInvCurrCtrlPara.wFB_Ierr_P * 2 - g_strInvCurrCtrlPara.wFB_Ierr_P_1;      //tustin method
    dwTemp  = (INT32S)g_strInvCurrCtrlPara.wFBKcd_1 * g_strInvCurrCtrlPara.wFB_Icmp_P   \
            - (INT32S)g_strInvCurrCtrlPara.wFBKcd_2 * g_strInvCurrCtrlPara.wFB_Icmp_P_1 \
            + (INT32S)g_strInvCurrCtrlPara.wFBKcn_0 * g_strInvCurrCtrlPara.wFB_Ierr_P_0 \
            + (INT32S)g_strInvCurrCtrlPara.wFBKcn_1 * g_strInvCurrCtrlPara.wFB_Ierr_P   \
            - (INT32S)g_strInvCurrCtrlPara.wFBKcn_2 * g_strInvCurrCtrlPara.wFB_Ierr_P_1 \
            + g_strInvCurrCtrlPara.wFB_Icmp_P_res;
    g_strInvCurrCtrlPara.wFB_Icmp_P = (INT16S) (dwTemp >> 13);
    g_strInvCurrCtrlPara.wFB_Icmp_P_res = dwTemp & 0x01FFF;
    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2;
    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = g_strInvCurrCtrlPara.wFB_Icmp_P;
    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = g_strInvCurrCtrlPara.wFB_Ierr_P;

// g_strInvCurrCtrlPara.wFB_Icmp_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Icmp_P * g_wFBKcd_K) >> 7);

    g_strInvCurrCtrlPara.wFB_Icmp_P = _IQsat(g_strInvCurrCtrlPara.wFB_Icmp_P, 4086, -4086);

    // return g_strInvCurrCtrlPara.wFB_Icmp_P;//叠加KP，所以暂时屏蔽
    //++++++++++++++++++++++++++++++++++
    // 添加KP叠加原有控制环路，补偿控制精度，KP最大可以加到1600
    // 去除2P2Z控制，单KP也能实现电流环控制，KP最大可以加到1200
    // g_wInvCurrFeedForward = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * 1400) >> 7);//测试到充电电流达到12A时，g_wFBKcd_G = 1600，如果再加大，此参数可能会导致振荡。
//     iwTemp2 = g_strInvCurrCtrlPara.wFB_Icmp_P + (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * 1200) >> 7); // 合并6K程序，逆变电流=20Arms充电电池电流约100A时，出现振荡，所以降低KP
    iwTemp2 = g_strInvCurrCtrlPara.wFB_Icmp_P + (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * 400) >> 7); // 降低到400波形较差
//    iwTemp2 = g_strInvCurrCtrlPara.wFB_Icmp_P;
//    iwTemp2 = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * 400) >> 7); // 降低到400波形较差

    iwTemp2 = _IQsat(iwTemp2, 4086, -4086);
    //++++++++++++++++++++++++++++++++++
    return iwTemp2;
}
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void sRInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi)//0, 15, 1
{
    INT16S      wInvDCVoltError;
    INT16S      wInvDCVoltAvg;
    //
    if(wRInvDCVoltCnt < 4)
    {
        wRInvDCVoltCnt++;
        dwRInvDCVoltSum += g_wRInvDCVolt;//滤波平均值
    }
    else
    {
        wInvDCVoltAvg = dwRInvDCVoltSum / wRInvDCVoltCnt;
        dwRInvDCVoltSum = 0;
        wRInvDCVoltCnt = 0;
        wInvDCVoltError = wInvDCVoltRef - wInvDCVoltAvg;

        //0.01V   20*10 = 200mV
        //误差值范围 误差小于±200mV时，不再调节
        if(wInvDCVoltError >= 10)//20/32 = 0.65V    //10
        {
            wRDCVoltI++;
        }
        else if(wInvDCVoltError <= -10)
        {
            wRDCVoltI--;
        }
        //控制限幅 实际为Q5值   ±300/32 = ±9.375V
        if(wRDCVoltI >= 300)//300/32=9.375
        {
            wRDCVoltI = 300;
        }
        else if(wRDCVoltI <= -300)
        {
            wRDCVoltI = -300;
        }
        OS_ENTER_CRITICAL();
        g_wRInvDCVoltCtrl = wRDCVoltI;
        //g_wRInvDCVoltCntl = 0;
        OS_EXIT_CRITICAL();
    }
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi)
{

}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sTInvDCVoltCntl(INT16S wInvDCVoltRef, INT16U wVoltKp, INT16U wVoltKi)
{

}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sClrInvDCVoltCntlPara(void)
{
    wRInvDCVoltCnt    = 0;
    dwRInvDCVoltSum   = 0;
    wRDCVoltI         = 0;
    g_wRInvDCVoltCtrl = 0;
}
/******************************************************************************
Function Name       : sSetFBInvCtrlSts
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSetFBInvCtrlSts(INT16U uwFBCtrlSts)
{
    OS_ENTER_CRITICAL();
    if(uwFBCtrlSts == cFBWait)
    {
        EPwm1Regs.AQCTLA.all         = 0x0555;
        EPwm1Regs.AQCTLB.all         = 0x0555;
        EPwm1Regs.DBCTL.bit.OUT_MODE = 0;
        EPwm1Regs.CMPA.half.CMPA     = 0xFFFF;
        EPwm1Regs.CMPB               = 0xFFFF;

        EPwm2Regs.AQCTLA.all         = 0x0555;
        EPwm2Regs.AQCTLB.all         = 0x0555;
        EPwm2Regs.DBCTL.bit.OUT_MODE = 0;
        EPwm2Regs.CMPA.half.CMPA     = 0xFFFF;
        EPwm2Regs.CMPB               = 0xFFFF;
        mDisINVPWMOut();
        sClearInvRam();
        sClearFBRam();
    }
    else
    {
        if(g_uwFBInvCtrlSts == cFBWait)
        {
            EPwm1Regs.AQCTLA.all  = 0;
            EPwm1Regs.AQCTLA.all |= 0x0060; //EPwm1Regs.AQCTLA.bit.CAU = AQ_SET; EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;
            EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

            EPwm2Regs.AQCTLA.all  = 0;
            EPwm2Regs.AQCTLA.all |= 0x0060; //EPwm2Regs.AQCTLA.bit.CAU = AQ_SET; EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
            EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

            if(uwFBCtrlSts == cFBInvCtrlBus)
            {
                g_wInvBusVoltRef = g_uwPBusAvgVoltNew;
            }
        }
    }
    g_uwFBInvCtrlSts = uwFBCtrlSts;
    OS_EXIT_CRITICAL();
}

//---------------------------------------------------------------------


//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
INT16U suwGetFBInvCtrlSts(void)
{
    return g_uwFBInvCtrlSts;
}

void    sSetKpwm(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    g_wKpwm = wValue;
    OS_EXIT_CRITICAL();
}

INT16S  swGetKpwm(void)
{
    return g_wKpwm;
}
//SIn值
INT16S  swGetRSinValue(void)
{
    return (g_wSinValueR);
}
//离网参数
void sSetInvVoltCtrlParaKv(INT16S wValue)
{
    g_strInvVoltCtrlPara.wKv = wValue;
}

INT16S swGetInvVoltCtrlParaKv(void)
{
    return g_strInvVoltCtrlPara.wKv;
}

void sSetInvVoltCtrlParaKi(INT16S wValue)
{
    g_strInvVoltCtrlPara.wKi = wValue;
}

INT16S swGetInvVoltCtrlParaKi(void)
{
    return g_strInvVoltCtrlPara.wKi;
}
//并网参数
void sSetInvCurrCtrlBusKp(INT16S wValue)
{
    g_strInvCurrCtrlPara.wBusVoltKp = wValue;
}

INT16S swGetInvCurrCtrlBusKp(void)
{
    return g_strInvCurrCtrlPara.wBusVoltKp;
}

void sSetInvCurrCtrlCurrKi(INT16S wValue)
{
    g_strInvCurrCtrlPara.wFBCurrKi = wValue;
}

INT16S swGetInvCurrCtrlCurrKi(void)
{
    return g_strInvCurrCtrlPara.wFBCurrKi;
}



//--------------------------------------------------------------------------------
INT16S swGetInvCtrl_VoltDcValue(void)
{
    return g_strInvVoltCtrlPara.wInvDCVoltCntl;
}
INT16S swGetInvCtrl_VoltReal(void)
{
    return g_strInvVoltCtrlPara.wInvVoltCntl;
}
INT16S swGetInvCtrl_VoltRef(void)
{
    return g_strInvVoltCtrlPara.wInvVref;
}

INT16S swGetInvCtrl_VoltErr(void)
{
    return g_strInvVoltCtrlPara.wInvVoltError;
}

INT16S swGetInvCtrl_VoltRpValue(void)
{
    return g_strInvVoltCtrlPara.wRepetCtrlValue;
}

INT16S swGetInvCtrl_CurrReal(void)
{
    return g_strInvVoltCtrlPara.wInvCurrCntl;
}
INT16S swGetInvCtrl_LoadCurrReal(void)
{
    return g_strInvVoltCtrlPara.wLoadCurrCntl;
}
INT16S swGetInvCtrl_CurrOpShare(void)
{
    return g_strInvVoltCtrlPara.wOPShareCurrCntlVal;
}
INT16S swGetInvCtrl_CurrRef(void)
{
    return g_strInvVoltCtrlPara.wInvVoltCurrRef;
}
INT16S swGetInvCtrl_CurrOut(void)
{
    return g_strInvVoltCtrlPara.wInvVoltCurrOut;
}

INT16S swGetInvCtrl_LoopOut(void)
{
    return wInvLoopOut;
}
INT16S swGetInvCtrl_InvPwm(void)
{
    return g_wInvPWM;
}


//------------------------------------------------------------
//并网数据
INT16S swGetFBCtrl_BusReal(void)
{
    return g_strInvCurrCtrlPara.wBusVoltAvg;
}

INT16S swGetFBCtrl_BusRef(void)
{
    return g_wInvBusVoltRef;
}
INT16S swGetFBCtrl_BusErr(void)
{
    return g_strInvCurrCtrlPara.wBusVoltErr;
}
INT16S swGetFBCtrl_Busout(void)
{
    return g_strInvCurrCtrlPara.wFBVmo;
}

INT16S swGetFBCtrl_CurrReal(void)
{
    return (mInvCurrReal(g_wRInvCurrSample));
}
INT16S swGetFBCtrl_CurrRef(void)
{
    return (g_strInvCurrCtrlPara.wFBImo_P);
}
INT16S swGetFBCtrl_CurrErr(void)
{
    return (g_strInvCurrCtrlPara.wFB_Ierr_P);
}

INT16S swGetFBCtrl_CurrOut(void)
{
    return (g_strInvCurrCtrlPara.wFB_Icmp_P);
}
INT16S swGetFBCtrl_LoopOutt(void)
{
    return (wFBLoopOut);
}
INT16S swGetFBCtrl_InvPwm(void)
{
    return g_wFBPWM;
}

//------------------------------------
INT16S swGetInvInvOutput1(void)
{
    return g_wInvOutput1;
}

INT16S swGetInvInvOutput2(void)
{
    return g_wInvOutput2;
}
INT16S swGetInvInvOutput3(void)
{
    return g_wInvOutput3;
}
INT16S swGetInvInvOutput4(void)
{
    return g_wInvOutput4;
}
INT16S swGetInvInvOutput5(void)
{
    return g_wInvOutput5;
}
//---------------------------------------------------------------------------
#endif // InvCntModule_C
//===========================================================================
// End of file.
//===========================================================================






