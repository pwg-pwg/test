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
#ifndef DcdcModule_C
#define DcdcModule_C
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

#define cDCDCWait           0
#define cDCDCSoft           1
#define cDCDCWork           2
#define cDCDCBuckSoft       3

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT16S  wLoopCnt;
INT32S  dwPBusVoltSum;
INT16S  wPBusVoltAvg;
INT32S  dwBatVoltSum;
INT16S  wBatVoltAvg;
INT16S  wBatVKp;
INT16S  wBUSVKp;
INT16S  wBUSVKi;
INT16S  wDCDCBusKpFast;
INT16S  wDCDCBusKiFast;
INT16S  wDCDCBusKpSlow;
INT16S  wDCDCBusKiSlow;


INT16S  wPDCDCPWM;
INT16S  wPDCDCDuty;
INT16S  wDCDCDirection ;

Struct_DcdcVoltCtrl   strDcdcVoltCtrl;
Struct_DcdcCurrCtrl   strDcdcCurrCtrl;
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
//初始化
void sDcdcModuleParaInit(void);

//控制
//#pragma CODE_SECTION(sDCDCControl,"ramfuncs");
//void sDCDCControl(INT16U *uwDCDCCtrlSts);
void sClrDCDCCtrlPara(void);

void sBuckSoftProc(void);
void sBoostSoftProc(void);
void sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts);

void sControl_DCDC(INT16U *uwDCDCCtrlSts);
//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------


/******************************************************************************
Function Name       :
--------------------
Function Descriptions   : 全局变量初始值，与E2prom无关
Parameter Name list : 20ms
******************************************************************************/
void sDcdcModuleParaInit(void)
{

    wBatVKp = 1477;//3000;
    wBUSVKp = cCntl_DCDCBusKpSlow;//2000;
    wDCDCBusKpFast = cCntl_DCDCBusKpFast;
    wDCDCBusKiFast = cCntl_DCDCBusKiFast;
    wDCDCBusKpSlow = cCntl_DCDCBusKpSlow;//100
    wDCDCBusKiSlow = cCntl_DCDCBusKiSlow;


    wDCDCDirection = 2;

    g_uwDcdcBusVoltKp = 70;
    g_uwDcdcBusVoltKi = 8;
    g_uwDcdcBatVoltKp = 2600;
    g_uwDcdcBatVoltKi = 12;
    g_uwDcdcBatCurrKp = 144;
    g_uwDcdcBatCurrKi = 50;

    strDcdcVoltCtrl.wBatErrCoef =  1477;//3000;
    strDcdcVoltCtrl.wKp = cCntl_DCDCBusKpSlow;//2000
    strDcdcVoltCtrl.wKi = cCntl_DCDCBusKpSlow;//50
//    wDCDCBusKpSlow = cCntl_DCDCBusKpSlow;//100
//    wDCDCBusKiSlow = cCntl_DCDCBusKiSlow;
//    wDCDCBusKpFast = cCntl_DCDCBusKpFast;
//    wDCDCBusKiFast = cCntl_DCDCBusKiFast;
    strDcdcCurrCtrl.wKp = 144;//18<<3
    strDcdcCurrCtrl.wKi = 50;
    wDCDCDirection = 2;


    //参数调节
    g_uwDcdcBatErrCoef  =  1477;//3000;
    g_uwDcdcVoltKp      = cCntl_DCDCBusKpSlow;
    g_uwDcdcVoltKi      = cCntl_DCDCBusKiSlow;//50
    g_uwDcdcVoltFastKp  = cCntl_DCDCBusKpFast;
    g_uwDcdcVoltFastKi  = cCntl_DCDCBusKiFast;
    g_uwDcdcCurrKp      = 144;//18<<3
    g_uwDcdcCurrKi      = 50;
    //g_uwDcdcBusErrCoef;
    strDcdcVoltCtrl.wBatErrCoef = g_uwDcdcBatErrCoef;
    strDcdcVoltCtrl.wKp = g_uwDcdcVoltKp;
    strDcdcVoltCtrl.wKi = g_uwDcdcVoltKi;
    wDCDCBusKpSlow = g_uwDcdcVoltKp;//100
    wDCDCBusKiSlow = g_uwDcdcVoltKi;
    wDCDCBusKpFast = g_uwDcdcVoltFastKp;
    wDCDCBusKiFast = g_uwDcdcVoltFastKi;
    strDcdcCurrCtrl.wKp = g_uwDcdcCurrKp;
    strDcdcCurrCtrl.wKi = g_uwDcdcCurrKi;

    g_wChgCurrLimitSet = 20;
}


/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sClrDCDCCtrlPara(void)
{
    dwPBusVoltSum  = 0;
    dwBatVoltSum   = 0;
    wLoopCnt       = 0;
    wPDCDCPWM      = 0;
    wDCDCDirection = 2;

    strDcdcVoltCtrl.dwIng = 0;
    strDcdcVoltCtrl.dwOut = 0;
    strDcdcCurrCtrl.dwIng = 0;
    strDcdcCurrCtrl.dwOut = 0;
}


/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
#pragma CODE_SECTION(sDCDCControl,"ramfuncs");
void sDCDCControl(INT16U *uwDCDCCtrlSts)
{
    INT32S  dwTemp=0;
    //参数调节
//    wDCDCBusKpSlow = g_uwDcdcVoltKp;//100
//    wDCDCBusKiSlow = g_uwDcdcVoltKi;
//    wDCDCBusKpFast = g_uwDcdcVoltFastKp;
//    wDCDCBusKiFast = g_uwDcdcVoltFastKi;
//    strDcdcCurrCtrl.wKp = g_uwDcdcCurrKp;
//    strDcdcCurrCtrl.wKi = g_uwDcdcCurrKi;

    dwPBusVoltSum += g_wBusVoltReal;//mBusVoltReal(g_wPBusVoltSample);
    dwBatVoltSum  += g_wBatVoltReal;//mBatVoltReal(g_wBatVoltSample);
    if(g_wDCDCChgDischgEnDisable & cDCDCChgEnable)
    {
        strDcdcVoltCtrl.dwChgLimit = g_wChgCurrLimit;
    }
    else
    {
        strDcdcVoltCtrl.dwChgLimit = 160;//Reserve 2A to avoid detect error
    }
    if(g_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
    {
        strDcdcVoltCtrl.dwDisChgLimit = g_wDischgCurrLimit;
    }
    else
    {
        strDcdcVoltCtrl.dwDisChgLimit = 160;//Reserve 2A to avoid detect error
    }
    //------ 电压外环 ------//
    if(++wLoopCnt >= 8)
    {
        wLoopCnt = 0;
        strDcdcVoltCtrl.wBusReal = (INT16S)(dwPBusVoltSum >> 3);
        strDcdcVoltCtrl.wBatReal = (INT16S)(dwBatVoltSum >> 3);
        dwPBusVoltSum = 0;
        dwBatVoltSum  = 0;
        //---------------------------------------------------------
        //          电池电压误差
        //---------------------------------------------------------
        strDcdcVoltCtrl.wBatRef     = g_wBatVoltRef;
        if(g_wAgingMode && g_uwFBInvCtrlSts == cFBInvCtrlBus)
        {
            strDcdcVoltCtrl.wBatErr = strDcdcVoltCtrl.wBatReal - g_wBatAgeVolt;
            strDcdcVoltCtrl.wBatErr = _IQsat(strDcdcVoltCtrl.wBatErr, 10, -10);
        }
        else
        {
            strDcdcVoltCtrl.wBatErr = strDcdcVoltCtrl.wBatReal - strDcdcVoltCtrl.wBatRef;//电池参考电压建议软起
            if(strDcdcVoltCtrl.wBatErr > 10)
            {
                if(strDcdcVoltCtrl.wBatErr > 25)
                {
                    strDcdcVoltCtrl.wBatErr = 25;
                }
                strDcdcVoltCtrl.wBatErr = strDcdcVoltCtrl.wBatErr * (strDcdcVoltCtrl.wBatErr - 9);
            }
            else if(strDcdcVoltCtrl.wBatErr < -40)
            {
                strDcdcVoltCtrl.wBatErr = -40;
            }
        }
        strDcdcVoltCtrl.wBatErr = (INT16S)(((INT32S)strDcdcVoltCtrl.wBatErr * strDcdcVoltCtrl.wBatErrCoef) >> 7);
        //---------------------------------------------------------
        //          母线电压误差 及 母线误差修正
        // 离网时，Bus跌落只起到去积分的作用
        //---------------------------------------------------------
        strDcdcVoltCtrl.wBusRef = g_wDCDCBusVoltRef;
        strDcdcVoltCtrl.wBusErr = strDcdcVoltCtrl.wBusRef - strDcdcVoltCtrl.wBusReal;
        if(*uwDCDCCtrlSts == cDCDCSoft)
        {
            if(strDcdcVoltCtrl.wBusErr  < 0)
            {
                *uwDCDCCtrlSts = cDCDCWork;
            }
            else
            {
                strDcdcVoltCtrl.wBusErr  = 1;
                strDcdcVoltCtrl.wBatErr  = 1;
            }
        }
        else if(g_uwFBInvCtrlSts != cFBInvCtrlBus)
        {
            //注：
            //  ( BUS_V > (BUS给定+30V) 且 PV_V < (BUS给定+20V) )     ---- 非PV旁路下，母线高压
            //或 (BUS_V < (BUS给定-30V))                             ---- 母线跌落，加快响应
            //或 (BUS_V_Error < (-50V) 且 PV_V < 430 )  ==> 加大调整步径 ---- 非PV旁路，母线高压
            if(   ((g_uwPBusAvgVoltNew > (g_wDCDCBusVoltRef + cBusVoltReal30V)) && (g_uwSolarVolt1Avg < (g_wDCDCBusVoltRef + cBusVoltReal20V)))
               || (g_wDCDCBusVoltRef > (g_uwPBusAvgVoltNew + cBusVoltReal30V))
               || (strDcdcVoltCtrl.wBusErr < -cBusVoltReal50V && g_uwSolarVolt1Avg < cBusVoltReal430V) )
            {
                strDcdcVoltCtrl.wKp = wDCDCBusKpFast;
                strDcdcVoltCtrl.wKi = wDCDCBusKiFast;
            }
            else
            {
                if(strDcdcVoltCtrl.wKp > wDCDCBusKpSlow)    strDcdcVoltCtrl.wKp -= 2;
                else                                        strDcdcVoltCtrl.wKp = wDCDCBusKpSlow;
                if(strDcdcVoltCtrl.wKi > wDCDCBusKiSlow)    strDcdcVoltCtrl.wKi --;
                else                                        strDcdcVoltCtrl.wKi = wDCDCBusKiSlow;
            }
        }
        else
        {
            strDcdcVoltCtrl.wBusErr = swGetDCDCCtrlInvBusVoltErr();
            strDcdcVoltCtrl.wKp = wDCDCBusKpSlow;
            strDcdcVoltCtrl.wKi = wDCDCBusKiSlow;
        }
        //-------------------------------------------
        //                  误差控制选择
        //-------------------------------------------
        if(strDcdcCurrCtrl.dwOut < 0 && strDcdcVoltCtrl.wBatErr > strDcdcVoltCtrl.wBusErr)//充电过程中，电池过压
        {
            strDcdcVoltCtrl.wErr  = strDcdcVoltCtrl.wBatErr ;
        }
        else if(   g_wAgingMode
                && g_uwFBInvCtrlSts == cFBInvCtrlBus
                && strDcdcCurrCtrl.dwOut > 0
                && strDcdcVoltCtrl.wBatErr < strDcdcVoltCtrl.wBusErr )//自老化选用电池电压为BUS电压给定，母线过压，适当关闭转充电
        {
            strDcdcVoltCtrl.wErr  = strDcdcVoltCtrl.wBatErr ;
        }
        else
        {
            strDcdcVoltCtrl.wErr  = strDcdcVoltCtrl.wBusErr ;
        }

        strDcdcVoltCtrl.wErr = _IQsat(strDcdcVoltCtrl.wErr, 100, -100);// 限幅误差在[-100,100]
        //-----------------------------------------------------------------------
        strDcdcVoltCtrl.dwIng += (INT32S)strDcdcVoltCtrl.wErr * strDcdcVoltCtrl.wKi;            //系数放大256倍
        strDcdcVoltCtrl.dwIng = _IQsat(strDcdcVoltCtrl.dwIng, (strDcdcVoltCtrl.dwDisChgLimit << 8), -(strDcdcVoltCtrl.dwChgLimit << 8));
        dwTemp = (INT32S)strDcdcVoltCtrl.wErr * strDcdcVoltCtrl.wKp + strDcdcVoltCtrl.dwIng + strDcdcVoltCtrl.wOutRes;
        strDcdcVoltCtrl.dwOut =(dwTemp>>8);
        
        if(dwTemp > 0)      strDcdcVoltCtrl.wOutRes = (INT16S) (dwTemp&0xFF);
        else                strDcdcVoltCtrl.wOutRes = (INT16S) (-(dwTemp&0xFF));
//        strDcdcVoltCtrl.wOutRes = (INT16S) (dwTemp&0xFF);//负值未处理，暂时不添加
        strDcdcVoltCtrl.dwOut = _IQsat(strDcdcVoltCtrl.dwOut, strDcdcVoltCtrl.dwDisChgLimit, -strDcdcVoltCtrl.dwChgLimit);
        strDcdcVoltCtrl.dwOut = _IQsat(strDcdcVoltCtrl.dwOut, cDCDCCntlCurrntLimit, -cDCDCCntlCurrntLimit);
    }
    //------ 电流内环 ------//
    strDcdcCurrCtrl.wRef = (INT16S)strDcdcVoltCtrl.dwOut;
    strDcdcCurrCtrl.wReal = mDCDCCurrReal(g_wPDCDCCurrSample * 8);
    strDcdcCurrCtrl.wErr = strDcdcCurrCtrl.wRef + strDcdcCurrCtrl.wReal;    //DISCHG- CHG+
    strDcdcCurrCtrl.wErr = _IQsat(strDcdcCurrCtrl.wErr, 80, -80);           //对应为1A，处理系数乘以80

    if(g_wDCDCChgDischgEnDisable & cDCDCChgEnable)
    {
        strDcdcCurrCtrl.dwChgLimit = 1048576;//(INT32S)g_wPwmPeriod << 8;  4096<<8
    }
    else
    {
        strDcdcCurrCtrl.dwChgLimit = 0;
    }
    if(g_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
    {
        strDcdcCurrCtrl.dwDisChgLimit = 786432; //(INT32S)((INT32S)g_wPwmPeriod * 3) << 6;  //3072 = 4096*3 << 6        75%=4倍升压
    }
    else
    {
        strDcdcCurrCtrl.dwDisChgLimit = 0;
    }
    //-----------------------------------------------------------------------
    strDcdcCurrCtrl.dwIng +=  (INT32S)strDcdcCurrCtrl.wErr * strDcdcCurrCtrl.wKi;
    strDcdcCurrCtrl.dwIng = _IQsat(strDcdcCurrCtrl.dwIng, strDcdcCurrCtrl.dwDisChgLimit, -strDcdcCurrCtrl.dwChgLimit);
    dwTemp = (INT32S)strDcdcCurrCtrl.wErr * strDcdcCurrCtrl.wKp + strDcdcCurrCtrl.dwIng;
    strDcdcCurrCtrl.dwOut = (dwTemp>>8);
    strDcdcCurrCtrl.dwOut = _IQsat(strDcdcCurrCtrl.dwOut, (strDcdcCurrCtrl.dwDisChgLimit>>8), -(strDcdcCurrCtrl.dwChgLimit>>8));

    //------------------------------------------------------------
    //                  占空比调制
    //--------------------------------------------------------------------------
    wPDCDCDuty = (INT16S)(((INT32S)strDcdcCurrCtrl.dwOut * g_wPwmPeriod) >> 12);        // 4096
    if(wPDCDCDuty > 0)
    {
        wDCDCDirection = 0;
        mDisPBuckPWMOut();
        mPDCDCBOOSTPWM  = g_wPwmPeriod;
        mPDCDCBUCKPWM   = g_wPwmPeriod;

        /*
        if(   wDCDCDirection != 0 || g_wDCDCOverCurrCnt > 0 || g_wBusRealVoltHighFlg
           || !(g_wDCDCChgDischgEnDisable & cDCDCDischgEnable) || g_uwFaultCode != 0 )
        {
            wDCDCDirection = 0;
            mDisPDCDCPWMOut();
            if(g_wBusRealVoltHighFlg || g_wDCDCOverCurrCnt > 0)
            {
                if(sdwGetDcdcVoltCtrl_Ing() > 0)    sSetDcdcVoltCtrl_Ing(sdwGetDcdcVoltCtrl_Ing()>>1);
                if(sdwGetDcdcCurrCtrl_Ing() > 0)    sSetDcdcCurrCtrl_Ing(sdwGetDcdcCurrCtrl_Ing()>>1);
            }
        }
        else
        {
            mDisPBuckPWMOut();
        }
        if(wPDCDCDuty < cDCDCDutyLowLimit)                        wPDCDCDuty = 1;
        else if(wPDCDCDuty > (g_wPwmPeriod - cDCDCDutyHighLimit)) wPDCDCDuty = (g_wPwmPeriod - cDCDCDutyHighLimit);
        mPDCDCBOOSTPWM  = g_wPwmPeriod - wPDCDCDuty;
        mPDCDCBUCKPWM   = g_wPwmPeriod;
        */
    }
    else
    {
        if(   wDCDCDirection != 1 || g_wDCDCOverCurrCnt > 0 || g_wBatOverVoltCnt > 0
           || !(g_wDCDCChgDischgEnDisable & cDCDCChgEnable) || g_uwFaultCode != 0 )
        {
            wDCDCDirection = 1;
            mDisPDCDCPWMOut();
            if(g_wBatOverVoltCnt || g_wDCDCOverCurrCnt > 0)
            {
                if(sdwGetDcdcVoltCtrl_Ing() < 0)    sSetDcdcVoltCtrl_Ing(sdwGetDcdcVoltCtrl_Ing()>>1);
                if(sdwGetDcdcCurrCtrl_Ing() < 0)    sSetDcdcCurrCtrl_Ing(sdwGetDcdcCurrCtrl_Ing()>>1);
            }
        }
        else
        {
            mDisPBoostPWMOut();
        }

        if(wPDCDCDuty > -cDCDCDutyLowLimit)                             wPDCDCDuty = -1;
        else if(wPDCDCDuty < -(g_wPwmPeriod - cDCDCDutyHighLimit))      wPDCDCDuty = -(g_wPwmPeriod - cDCDCDutyHighLimit);
        mPDCDCBOOSTPWM  = g_wPwmPeriod;
        mPDCDCBUCKPWM   = g_wPwmPeriod + wPDCDCDuty;
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sBuckSoftProc(void)
{
    INT16S wTemp;
    wTemp = g_uwBatVoltAvg * cTransformerRatio + cBusVoltReal10V;

    if(swGetConvertVoltReal() >= wTemp)
    {
        mDisPDCDCPWMOut();
        wPDCDCPWM = 1;
    }
    else
    {
        mDisPBoostPWMOut();
        if(wPDCDCPWM < g_wPwmPeriod)
        {
            wPDCDCPWM ++;
        }
        else
        {
            wPDCDCPWM = g_wPwmPeriod;
        }
    }
    if(wPDCDCPWM < cDCDCDutyLowLimit)                           wTemp = 1;
    else if(wPDCDCPWM > (g_wPwmPeriod - cDCDCDutyHighLimit))    wTemp = (g_wPwmPeriod - cDCDCDutyHighLimit);
    else                                                        wTemp = wPDCDCPWM;
    mPDCDCBOOSTPWM = g_wPwmPeriod;
    mPDCDCBUCKPWM  = g_wPwmPeriod - wTemp;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
//#pragma CODE_SECTION(sControl_DCDC,"ramfuncs");
void sControl_DCDC(INT16U *uwDCDCCtrlSts)
{
    INT32S  dwChgLimit = 160;    //Reserve 2A to avoid detect error
    INT32S  dwDisChgLimit = 80;    //Reserve 2A to avoid detect error
    INT32S  dwTemp = 0;

    //-------------------------------------------------------------------
    //          限幅处理
    //--------------------------------------------------------------------
    if(g_wDCDCChgDischgEnDisable & cDCDCChgEnable)
    {
        dwChgLimit = g_wChgCurrLimit1;
    }
//    g_wChgCurrLimit1 = dwChgLimit;

    //-------------------------------------------------------------------
    //          电压环路
    //--------------------------------------------------------------------
    g_wBatVoltRef = 280;
    dwBatVoltSum  += g_wBatVoltReal;//mBatVoltReal(g_wBatVoltSample);
    dwPBusVoltSum += g_wBusVoltReal;

    //------ 电压外环 ------//
    if(++wLoopCnt >= 8)
    {
        wLoopCnt      = 0;
        wBatVoltAvg   = dwBatVoltSum >> 3;
        dwBatVoltSum  = 0;
        wPBusVoltAvg  = dwPBusVoltSum >> 3;
        dwPBusVoltSum = 0;

        //-----------------------------------------------------------------
        //                        母线低压环路
        //-----------------------------------------------------------------
        g_strDcBusCtrlPara.wKp   = g_uwDcdcBusVoltKp;   //70    174080/500 = 348*0.2 = 70
        g_strDcBusCtrlPara.wKi   = g_uwDcdcBusVoltKi;   //8
        g_strDcBusCtrlPara.wRef  = g_wDCDCBusVoltRef;
        g_strDcBusCtrlPara.wReal = wPBusVoltAvg;

        g_strDcBusCtrlPara.wErr  = g_strDcBusCtrlPara.wReal - g_strDcBusCtrlPara.wRef;//母线电压高是为+   母线低为-   母线低压有效，输出负值
        g_strDcBusCtrlPara.wErr  = _IQsat(g_strDcBusCtrlPara.wErr, 500, -500);//50V
        //误差范围 -500  ~ 50  = 取值50V (4000-3500)
        //输出范围 0 ~ 256*80*(120/14) =  174080
        g_strDcBusCtrlPara.dwCtrl_P = ((INT32S)g_strDcBusCtrlPara.wErr * g_strDcBusCtrlPara.wKp);
        g_strDcBusCtrlPara.dwCtrl_I =  g_strDcBusCtrlPara.dwCtrl_I + ((INT32S)g_strDcBusCtrlPara.wErr * g_strDcBusCtrlPara.wKi);
        g_strDcBusCtrlPara.dwCtrl_I = _IQsat(g_strDcBusCtrlPara.dwCtrl_I,0, -(dwChgLimit << 10));
        dwTemp = g_strDcBusCtrlPara.dwCtrl_P + g_strDcBusCtrlPara.dwCtrl_I + g_strDcBusCtrlPara.wCtrlMoRes;
        dwTemp= _IQsat(dwTemp, 0,-(dwChgLimit << 10));
        g_strDcBusCtrlPara.wCtrlMo = (INT16S)(dwTemp >> 10);
        g_strDcBusCtrlPara.wCtrlMoRes = (INT16S)(dwTemp & 0x0003FF);
        //-----------------------------------------------------------------
        //                        电池充电环路
        //-----------------------------------------------------------------
        g_strDcBatCtrlPara.wKp   = g_uwDcdcBatVoltKp;   //2600/1024=10.15
        g_strDcBatCtrlPara.wKi   = g_uwDcdcBatVoltKi;   //12/1024=0.04
        g_strDcBatCtrlPara.wRef  = g_wBatVoltRef;
        g_strDcBatCtrlPara.wReal = wBatVoltAvg;

        g_strDcBatCtrlPara.wErr = g_strDcBatCtrlPara.wRef - g_strDcBatCtrlPara.wReal;
        g_strDcBatCtrlPara.wErr = _IQsat(g_strDcBatCtrlPara.wErr, 50, -50);
        g_strDcBatCtrlPara.dwCtrl_P = ((INT32S)g_strDcBatCtrlPara.wErr * g_strDcBatCtrlPara.wKp);
        g_strDcBatCtrlPara.dwCtrl_I =  g_strDcBatCtrlPara.dwCtrl_I + ((INT32S)g_strDcBatCtrlPara.wErr * g_strDcBatCtrlPara.wKi);
        g_strDcBatCtrlPara.dwCtrl_I = _IQsat(g_strDcBatCtrlPara.dwCtrl_I,(dwChgLimit << 10), -(dwDisChgLimit << 10));
        dwTemp = g_strDcBatCtrlPara.dwCtrl_P + g_strDcBatCtrlPara.dwCtrl_I + g_strDcBatCtrlPara.wCtrlMoRes;
        dwTemp= _IQsat(dwTemp, (dwChgLimit << 10),-(dwDisChgLimit << 10));
        g_strDcBatCtrlPara.wCtrlMo = (INT16S)(dwTemp >> 10);
        g_strDcBatCtrlPara.wCtrlMoRes = (INT16S)(dwTemp & 0x0003FF);

        g_strDcCurrCtrlPara.wRef = g_strDcBusCtrlPara.wCtrlMo + g_strDcBatCtrlPara.wCtrlMo;
        g_strDcCurrCtrlPara.wRef = _IQsat(g_strDcCurrCtrlPara.wRef, dwChgLimit, -dwDisChgLimit);
    }

    //放电时，电压外环可能饱和，且电流为负值，导致电流环输出也饱和
    //若母线高压，突然转放电，电池电压可能会冲高，以至于封波
    //-----------------------------------------------------------------
    //                        电池充电环路
    //-----------------------------------------------------------------
    g_strDcCurrCtrlPara.wKp = g_uwDcdcBatCurrKp;//18<<(8-5) //144
    g_strDcCurrCtrlPara.wKi = g_uwDcdcBatCurrKi;            //50

    //Output:0~4096   //4095*1024 = 4193280
    if(g_wDCDCChgDischgEnDisable & cDCDCChgEnable)     { dwChgLimit = 4193280;    }
    else                                               { dwChgLimit = 0;          }

    g_strDcCurrCtrlPara.wReal = mDCDCCurrReal(g_wPDCDCCurrSample * 8);//DISCHG- CHG+
    g_strDcCurrCtrlPara.wErr = g_strDcCurrCtrlPara.wRef - g_strDcCurrCtrlPara.wReal;
    g_strDcCurrCtrlPara.wErr = _IQsat(g_strDcCurrCtrlPara.wErr, 80, -80);//对应为10A，处理系数乘以8
    g_strDcCurrCtrlPara.dwCtrl_P  = ((INT32S)g_strDcCurrCtrlPara.wErr * g_strDcCurrCtrlPara.wKp);
    g_strDcCurrCtrlPara.dwCtrl_I += ((INT32S)g_strDcCurrCtrlPara.wErr * g_strDcCurrCtrlPara.wKi);
    g_strDcCurrCtrlPara.dwCtrl_I  = _IQsat(g_strDcCurrCtrlPara.dwCtrl_I, dwChgLimit, 0);
    dwTemp = g_strDcCurrCtrlPara.dwCtrl_P + g_strDcCurrCtrlPara.dwCtrl_I + g_strDcCurrCtrlPara.wCtrlMoRes;
    dwTemp= _IQsat(dwTemp, dwChgLimit,0);
    g_strDcCurrCtrlPara.wCtrlMo = (INT16S)(dwTemp >> 10);
    g_strDcCurrCtrlPara.wCtrlMoRes = (INT16S)(dwTemp & 0x0003FF);
    g_strDcCurrCtrlPara.wCtrlMo  = _IQsat(g_strDcCurrCtrlPara.wCtrlMo, 4095, 0);

    wPDCDCDuty = (INT16S)(((INT32S)g_strDcCurrCtrlPara.wCtrlMo * g_wPwmPeriod) >> 12);        // 4096
    if(wPDCDCDuty >= 0)
    {
        if(  g_wDCDCOverCurrCnt > 0
           || g_wBatOverVoltCnt > 0
           || !(g_wDCDCChgDischgEnDisable & cDCDCChgEnable)
           || g_uwFaultCode != 0
        )
        {
            wDCDCDirection = 1;
            mDisPDCDCPWMOut();
            if(g_wBatOverVoltCnt || g_wDCDCOverCurrCnt > 0)
            {
                if(g_strDcBatCtrlPara.dwCtrl_I > 0)  g_strDcBatCtrlPara.dwCtrl_I   =  g_strDcBatCtrlPara.dwCtrl_I >>1;
                if(g_strDcCurrCtrlPara.dwCtrl_I > 0) g_strDcCurrCtrlPara.dwCtrl_I  =  g_strDcCurrCtrlPara.dwCtrl_I >>1;
            }
        }
        else
        {
            mDisPBoostPWMOut();
        }

        if(wPDCDCDuty < cDCDCDutyLowLimit)                           wPDCDCDuty = 1;
        else if(wPDCDCDuty > (g_wPwmPeriod - cDCDCDutyHighLimit))    wPDCDCDuty = (g_wPwmPeriod - cDCDCDutyHighLimit);

        mPDCDCBOOSTPWM  = g_wPwmPeriod;
        mPDCDCBUCKPWM   = g_wPwmPeriod - wPDCDCDuty;
    }
    else
    {
        mDisPDCDCPWMOut();
        mDisPBoostPWMOut();
    }

}

/******************************************************************************
Function Name       : BatManage_Task_20ms
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sBoostSoftProc(void)
{
    INT16S wTemp;

    mDisPBuckPWMOut();

    wTemp = g_wPwmPeriod * 2 / 100; //2%
    if(wTemp < cDCDCDutyLowLimit) wTemp = cDCDCDutyLowLimit;
    mPDCDCBOOSTPWM = g_wPwmPeriod - wTemp;
    mPDCDCBUCKPWM  = g_wPwmPeriod;
}

/******************************************************************************
Function Name       : BatManage_Task_20ms
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts)
{
    OS_ENTER_CRITICAL();
    if(uwDCDCCtrlSts == cDCDCWait)
    {
        mDisPDCDCPWMOut();
        EPwm7Regs.AQCTLA.all = 0x0555;
        EPwm7Regs.AQCTLB.all = 0x0555;
        EPwm7Regs.DBCTL.bit.OUT_MODE = 0;
        EPwm7Regs.CMPA.half.CMPA = 0xFFFF;
        EPwm7Regs.CMPB = 0xFFFF;
        sClrDCDCCtrlPara();
    }
    else
    {
        wBUSVKp = wDCDCBusKpSlow;
        strDcdcVoltCtrl.wKp = cCntl_DCDCBusKpSlow;//2000
        strDcdcVoltCtrl.wKi = cCntl_DCDCBusKpSlow;//50
        if(g_uwDCDCCtrlSts == cDCDCWait)
        {
            EPwm7Regs.AQCTLA.all = 0;
            EPwm7Regs.AQCTLA.bit.CAU = AQ_SET;
            EPwm7Regs.AQCTLA.bit.CAD = AQ_CLEAR;
            EPwm7Regs.AQCTLB.all = 0;
            EPwm7Regs.AQCTLB.bit.CBU = AQ_SET;
            EPwm7Regs.AQCTLB.bit.CBD = AQ_CLEAR;
            EPwm7Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
        }
        if(g_uwDCDCCtrlSts == cDCDCWork)
        {
            g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;// + cBusVoltReal10V;
        }
    }
    g_uwDCDCCtrlSts = uwDCDCCtrlSts;
    OS_EXIT_CRITICAL();
}
//---------------------------------------------------------------------
//  ---------------------------  Control     ---------------------------------
INT16S  swGetDcdc_BusRef(void)
{
    return g_strDcBusCtrlPara.wRef;
}

INT16S  swGetDcdc_BusReal(void)
{
    return g_strDcBusCtrlPara.wReal;
}
INT16S  swGetDcdc_BusErr(void)
{
    return g_strDcBusCtrlPara.wErr;
}
INT16S  swGetDcdc_BusOut(void)
{
    return g_strDcBusCtrlPara.wCtrlMo;
}
INT16S  swGetDcdc_BatRef(void)
{
    return g_strDcBatCtrlPara.wRef;
}

INT16S  swGetDcdc_BatReal(void)
{
    return g_strDcBatCtrlPara.wReal;
}
INT16S  swGetDcdc_BatErr(void)
{
    return g_strDcBatCtrlPara.wErr;
}
INT16S  swGetDcdc_BatOut(void)
{
    return g_strDcBatCtrlPara.wCtrlMo;
}

INT16S  swGetDcdc_CurrRef(void)
{
    return g_strDcCurrCtrlPara.wRef;
}

INT16S  swGetDcdc_CurrReal(void)
{
    return g_strDcCurrCtrlPara.wReal;
}
INT16S  swGetDcdc_CurrErr(void)
{
    return g_strDcCurrCtrlPara.wErr;
}
INT16S  swGetDcdc_CurrOut(void)
{
    return g_strDcCurrCtrlPara.wCtrlMo;
}

//---------------------------------------------------------------------
//共享变量  -- 外部
INT16S swGetDCDCCtrlInvBusVoltErr(void)
{
//    return g_strDCDCCtrlPara.wInvBusVoltErr;
    return g_wInvBusVoltErr;
}

INT16U suwGetDCDCCtrlSts(void)
{
    return g_uwDCDCCtrlSts;
}
INT16S  swGetPDCDCPWM(void)//DCDC内环的输出
{
    return (wPDCDCDuty);
}

//---------------------------
INT16S sdwGetDcdcVoltCtrl_BatReal(void)
{
    return (strDcdcVoltCtrl.wBatReal);
}
INT16S sdwGetDcdcVoltCtrl_BatErr(void)
{
    return (strDcdcVoltCtrl.wBatErr);
}
INT16S sdwGetDcdcVoltCtrl_BusReal(void)
{
    return (strDcdcVoltCtrl.wBusReal);
}
INT16S sdwGetDcdcVoltCtrl_BusErr(void)
{
    return (strDcdcVoltCtrl.wBusErr);
}
INT16S sdwGetDcdcVoltCtrl_VoltErr(void)
{
    return (strDcdcVoltCtrl.wErr);
}
INT16S sdwGetDcdcVoltCtrl_Out(void)
{
    return ((INT16S)strDcdcVoltCtrl.dwOut);
}

INT16S sdwGetDcdcCurrCtrl_Ref(void)
{
    return (strDcdcCurrCtrl.wRef);
}
INT16S sdwGetDcdcCurrCtrl_Real(void)
{
    return (strDcdcCurrCtrl.wReal);
}
INT16S sdwGetDcdcCurrCtrl_CurrErr(void)
{
    return (strDcdcCurrCtrl.wErr);
}
INT16S sdwGetDcdcCurrCtrl_Out(void)
{
    return ((INT16S)strDcdcCurrCtrl.dwOut);
}


void sSetDcdcCurrCtrl_Ing(INT32S wValue)
{
    strDcdcCurrCtrl.dwIng = wValue;
}

INT32S sdwGetDcdcCurrCtrl_Ing(void)
{
    return strDcdcCurrCtrl.dwIng;
}
void sSetDcdcVoltCtrl_Ing(INT32S wValue)
{
    strDcdcVoltCtrl.dwIng = wValue;
}

INT32S sdwGetDcdcVoltCtrl_Ing(void)
{
    return strDcdcVoltCtrl.dwIng;
}



//============== 自定义 实时变量  -====================
INT16S  swGetUserData1(void)//母线给定误差
{
    return ((INT16S)0);
}
INT16S  swGetUserData2(void)//外环输出，限幅前
{
    return ((INT16S)0);
}
INT16S  swGetUserData3(void)//电池误差
{
    return ((INT16S)0);
}

INT16S  swGetUserData4(void)//母线误差
{
    return ((INT16S)0);
}

INT16S  swGetUserData5(void)//母线给定误差
{
    return ((INT16S)0);
}
INT16S  swGetUserData6(void)//外环输出，限幅前
{
    return ((INT16S)0);
}
INT16S  swGetUserData7(void)//电池误差
{
    return ((INT16S)0);
}

INT16S  swGetUserData8(void)//母线误差
{
    return ((INT16S)0);
}

//---------------------------------------------------------------------------
#endif // DcdcModule_C
//===========================================================================
// End of file.
//===========================================================================



