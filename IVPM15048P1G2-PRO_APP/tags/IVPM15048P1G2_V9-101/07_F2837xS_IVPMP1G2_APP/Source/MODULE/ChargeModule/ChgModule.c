/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        INPM15048
File Name:      ChgModule.c
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#define __CHG_MODULE_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Module.h"
#include "Constant.h"
#include "InterfaceJob.h"
#include "BusBatProtJob.h"
#include "SuperJob.h"
#include "GridJob.h"
#include "Interrupts.h"
#include "IICEepromIOCard.h"
#include "InvLoadOpJob.h"
#include "Spll.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16U wMaxACChgCur;
extern INT16S wBatVoltRef;
extern INT16U g_uwExsitNum;
extern INT16S g_wBatVoltRefSlave;
extern INT16U g_uwSysVoltCCToCVFlg;
extern INT16U g_uwSysVoltCVToFloatFlg;
extern INT16U wParaBatWeakFlg;
extern INT16U wParaMode;

extern INT16U g_uwSysMaxChgCurrSum;
extern INT16U g_uwACChgKeepBatLowVolt;
extern INT16S wMaxVmUpLimit;
extern INT16S wVmUpLimit;


/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/
extern void sChgVariableInit(void);


/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
INT16U wChgCurrAdj = 2048;
INT16U wChgAvgCurrNew;
INT16S wDisChgAvgCurrNew;       // ????????(?????)(1A)
INT16U wInvChgStatus = cRespondToNoCharging;
INT8U bInvChgStep = cChgstepthree;
INT16U wInvChgStatusNext = cRespondToCCCharging;
INT8U   bFloatChg = false;
INT16S wChgPwmLimit = 0;
INT16S wChgPwm = 0;
INT16S wDisChgPwm = 0;
INT16U g_wCVModeTimer;
INT16U g_uwChgStatus = cNoCharging;
INT16U g_uwChgFloatFlg = false;
INT16U g_uwSysChgCurrAvg = 0;
INT16U g_uwSysChgCurrSum = 0;
INT16U g_uwSysMaxChgCurrSum = 0;
INT16U g_uwSysVoltCVorFloatFlg = false;
INT16S g_wBatDischgCurr = 0;    // ????????(0.1A)
INT16S g_wSCCACChgCurr = 0;     // ????????(SCC??AC???),??????????ж?,?????????
INT16U g_wChgStepLimitTime;
INT16U g_wDischgCurrRef;
INT16U g_wDischgCurrCnt;

INT16U g_uwChgModePre = 0;
INT16U g_uwChgModePreClearCnt = 0;
INT16U g_uwCCToCVChkCnt = 0;
INT16U g_uwParBatWeakStsPre = 0;
INT32U g_udwFloatToCCChkCnt = 0;
INT16U g_uwCVToCCChkCnt = 0;//CV切换至CC

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
void    sChgModuleInit(void)
{
    wChgAvgCurrNew = 0;
    wDisChgAvgCurrNew = 0;
}

void sChgAvgCurrAdj(INT16U wChgCurr)
{
    wChgAvgCurrNew= (INT16U)(((INT32U)wChgCurr*wChgCurrAdj)>>11);
}

void sDisChgAvgCurrAdj(INT16S wChgCurr)
{
    wDisChgAvgCurrNew = wChgCurr;
}
INT16U swDisChgAvgCurr(void)
{
    return(wDisChgAvgCurrNew);
}
INT16U ChgStateFlag = 0;
INT16U ChgDCVolt = 0;


void sInvChgControl(void)
{
    static INT16U   wFloatDelay  = 0;
    static INT16U   wFloatChgCnt = 0;
    static INT16U  wBatLowCnt = 0;
    static INT8U    bBatFloatChgSpeedCnt = 0;
    static INT16U  wChgCtrlReady = 0;
    //static INT16U  wBatVoltRefSlaveCnt = 0;
    INT16U  wFloatCurrTemp;
    INT16U  wChgStsTemp;


    wFloatCurrTemp = g_uwSysMaxChgCurrSum /5;//为什吗/5
    if(wFloatCurrTemp < (g_uwExsitNum * 5))//在线数量*5
    {
        wFloatCurrTemp = (g_uwExsitNum * 5);
    }

    if(g_uwSysChgCurrSum < wFloatCurrTemp //SCC 充电电流
    && g_uwSysVoltCVToFloatFlg == true)
    {
        g_uwChgFloatFlg = true;
    }
    else
    {
        g_uwChgFloatFlg = false;
    }

    if(wParaMode == cMasterMode)
    {
        if(g_uwChgStatus == cNoCharging || g_uwChgStatus == cRespondToNoCharging)
        {
            sSetInvChgStatus(cRespondToNoCharging);
        }
        else
        {
            if(swGetInvChgStatus() == cRespondToCCCharging || swGetInvChgStatus() == cRespondToCVCharging)
            {
                if(swGetInvChgStatus() == cRespondToCCCharging)
                {
                    if(g_uwSysVoltCCToCVFlg)//cc to cv
                    {
                        if(++g_uwCCToCVChkCnt > 500)
                        {
                            g_uwCCToCVChkCnt = 0;
                            sSetInvChgStatus(cRespondToCVCharging);
                        }
                    }
                    else
                    {
                        g_uwCCToCVChkCnt = 0;
                    }
                }
                else
                {
                    g_uwCCToCVChkCnt = 0;
                }

                wBatLowCnt = 0;
                if((g_uwChgFloatFlg == true)&&(swGetEepromBatFloatDis() == 0))
                {
                    if(++wFloatChgCnt > 30000)     //600s
                    {
                        wFloatChgCnt = 0;
                        wChgCtrlReady = 500;
                        sSetInvChgStatus(cRespondToFloatCharging);
                    }
                }

                else
                {
                    wFloatChgCnt = 0;
                }
                g_udwFloatToCCChkCnt = 0;
				if(swGetInvChgStatus() == cRespondToCVCharging)//600S未进入浮充状态，且电压降低2V，切回CC充电
                {
                    if(swGetBatAvgVoltNew() < (g_wBatCVVolt - swGetBatteryPcs()*cBat0v5))
                    {
                        if(++g_uwCVToCCChkCnt > 500)//10S
                        {
                            g_uwCVToCCChkCnt = 0;
                            sSetInvChgStatus(cRespondToCCCharging);
                        }
                    }
                    else
                    {
                        g_uwCVToCCChkCnt = 0;
                    }
                }
                else
                {
                    g_uwCVToCCChkCnt = 0;
                }
            }
            else if(swGetInvChgStatus() == cRespondToFloatCharging)
            {
                if(swGetBatAvgVoltNew() < (g_wBatFloatVolt - swGetBatteryPcs()*cBat0v5)\
                || swGetBatAvgVoltNew() < swGetBatteryPcs()*cBat12v
                || ((wParaBatWeakFlg == true) && (g_uwParBatWeakStsPre == false)))
                {
                    if(++wBatLowCnt > 1500)//30s
                    {
                        wBatLowCnt = 0;
                        sSetInvChgStatus(cRespondToNoCharging);
                        g_uwChgModePre = swGetInvChgStatus();
                    }
                }
                else
                {
                    wBatLowCnt = 0;
                }

                if(swGetBatAvgVoltNew() < (g_wBatFloatVolt - swGetBatteryPcs()*cBat0v3))
                {
                    if(++g_udwFloatToCCChkCnt > 90000)
                    {
                        g_udwFloatToCCChkCnt = 0;
                        sSetInvChgStatus(cRespondToNoCharging);
                        g_uwChgModePre = swGetInvChgStatus();
                    }
                }
                else
                {
                    if(g_udwFloatToCCChkCnt > 2)
                    {
                        g_udwFloatToCCChkCnt -= 2;
                    }
                    else
                    {
                        g_udwFloatToCCChkCnt = 0;
                    }
                }
            }
            else
            {
                wFloatChgCnt = 0;
                wBatLowCnt = 0;
                g_uwCCToCVChkCnt = 0;
                if(wChgCtrlReady > 0)
                {
                    wChgCtrlReady--;
                }
                else
                {
                    wChgCtrlReady = 500;
                    if(g_uwChgModePre == cRespondToCVCharging || g_uwChgModePre == cCVCharging)
                    {
                        sSetInvChgStatus(cRespondToCVCharging);
                    }
                    else if(g_uwChgModePre == cRespondToFloatCharging || g_uwChgModePre == cFloatCharging)
                    {
                        sSetInvChgStatus(cRespondToFloatCharging);
                    }
                    else
                    {
                        sSetInvChgStatus(cRespondToCCCharging);
                    }
                }
            }
        }
    }
    else
    {
        sSetInvChgStatus(g_uwChgStatus);
        g_uwChgModePre = swGetInvChgStatus();
        wChgCtrlReady = 500;
        wFloatChgCnt = 0;
        wBatLowCnt = 0;
        g_uwCCToCVChkCnt = 0;
    }

    if(swGetInvChgStatus() != cRespondToFloatCharging)
    {
        g_uwParBatWeakStsPre = wParaBatWeakFlg;
    }
    else
    {
        if(wParaBatWeakFlg == false)    //when bat weak and floating charging, wait charging step back to CC mode.
        {
            g_uwParBatWeakStsPre = false;
        }
    }

    if(swGetInvChgStatus() != cRespondToNoCharging && swGetInvChgStatus() != cNoCharging)
    {
        g_uwChgModePre = swGetInvChgStatus();
        g_uwChgModePreClearCnt = 0;
    }
    else
    {
        if(g_uwChgModePre == cRespondToCVCharging || g_uwChgModePre == cCVCharging
        || g_uwChgModePre == cRespondToFloatCharging || g_uwChgModePre == cFloatCharging)
        {
            if(++g_uwChgModePreClearCnt > 3000)
            {
                g_uwChgModePreClearCnt = 0;
                g_uwChgModePre = swGetInvChgStatus();
            }
        }
        else
        {
            g_uwChgModePre = swGetInvChgStatus();
            g_udwFloatToCCChkCnt = 0;
        }
    }

    //Inv charge stage voltage control
    wChgStsTemp = swGetInvChgStatus() % 10;
    if(wChgStsTemp == cCCCharging || wChgStsTemp == cCVCharging)
    {
        //sSetBatVoltRef(swGetEepromBatCVVolt());
        sSetBatVoltRef(g_wBatCVVolt);//CC 20210615
        wFloatDelay  = 0;
        ChgStateFlag = 1;
        ChgDCVolt = g_wBatCVVolt;
    }
    else if(wChgStsTemp == cFloatCharging)
    {
        if(bEqActive == true)
        {
            if(wFloatDelay < 750)
            {
                //sSetBatVoltRef(swGetEepromBatFloatVolt());
                sSetBatVoltRef(g_wBatFloatVolt);// cc20210615
                wFloatDelay++;
                ChgStateFlag = 2;
                ChgDCVolt = g_wBatFloatVolt;
            }
            else
            {
                sSetBatVoltRef(swGetEepromEqVolt());
                ChgStateFlag = 3;
                ChgDCVolt = swGetEepromEqVolt();
            }
        }
        else
        {
            wFloatDelay = 0;

            if(swGetBatVoltRef() > g_wBatFloatVolt)
            {
                if(bBatFloatChgSpeedCnt < 5)
                {
                    bBatFloatChgSpeedCnt++;
                }
                else
                {
                    bBatFloatChgSpeedCnt = 0;
                    sSetBatVoltRef(swGetBatVoltRef() - cBat0v1);
                    ChgStateFlag = 4;
                    ChgDCVolt = swGetBatVoltRef();
                }
            }
            else
            {
                sSetBatVoltRef(g_wBatFloatVolt);
                ChgStateFlag = 5;
                ChgDCVolt = g_wBatFloatVolt;
            }
        }
    }
    else if(swGetFBControlStatus() == cFBKeepBatSts && g_uwACChgKeepBatLowVolt == 1)
    {
        sSetBatVoltRef(swGetBatLowVolt());
        ChgStateFlag = 6;
        ChgDCVolt = swGetBatLowVolt();
    }
    else
    {
        //sSetBatVoltRef(swGetBatAvgVoltNew() - cBat0v1);
        sSetBatVoltRef(swGetBatAvgVoltNew());
        ChgStateFlag = 7;
        ChgDCVolt = swGetBatAvgVoltNew();
    }

}
INT16U ChgCurrCalValue = 0;
INT16U MaxChgCurrValue = 0;
INT16U ChgPower111 = 0;
INT16U BatVoltAve = 0;


INT16U sGetChgCurrValue()
{
    return ChgCurrCalValue;
}

INT16U sGetMaxChgCurrValue()
{
    return MaxChgCurrValue;
}


INT16U sGetChgPowerValue()
{
    return ChgPower111;
}

INT16U sGetChgVoltValue()
{
    return BatVoltAve;
}

void sInvChgCurrCal(void)//20ms
{
    INT16S wVoltErr = 0;
    INT16S wCurrErr = 0;
    INT16U wTemp;

    //Calulate AC Charging Current
    if((g_uwWorkMode == cLineMode) && ((swGetFBControlStatus() == cFBKeepBatSts) || (swGetFBControlStatus() == cFBDischg)))
    {
        if(sdwGetInvWatt() < 0)//充电
        {
            g_wChgEfficiency = 8800;
            /*
            if(sdwGetInvWatt() <= 1500)
            {
                g_wChgEfficiency = 8800;
            }
            else if(sdwGetInvWatt() < 3000)
            {
                g_wChgEfficiency = 8800 + (sdwGetInvWatt() - 1500)/5;//0.91
            }
            else if(sdwGetInvWatt() < 5000)
            {
                g_wChgEfficiency = 9100;  //0.91
            }
            else if(sdwGetInvWatt() < 8000)
            {
                g_wChgEfficiency = 9100 + (sdwGetInvWatt() - 5000)/15;//0.93
            }
            else if(sdwGetInvWatt() < 12000)
            {
                g_wChgEfficiency = 9300 - (sdwGetInvWatt() - 8000)/20;//0.91
            }
            else
            {
                g_wChgEfficiency = 9100;
            }
            if(g_wChgEfficiency < 8800)
            {
                g_wChgEfficiency = 8800;
            }
            else if(g_wChgEfficiency > 9300)
            {
                g_wChgEfficiency = 9300;
            }*/

            //wTemp = abs(sdwGetInvWatt());
            wTemp = abs(sdwGetInvWattFilt());
            wTemp = (INT16U)(((INT32U)wTemp * g_wChgEfficiency  / swGetBatAvgVoltNew()) / 1000); //George 141225
            sChgAvgCurrAdj(wTemp);
            OS_ENTER_CRITICAL();
            ChgPower111 = abs(sdwGetInvWatt());
            ChgCurrCalValue = wTemp;
            MaxChgCurrValue=abs(sdwGetInvWattFilt());
            BatVoltAve = swGetBatAvgVoltNew();
            OS_EXIT_CRITICAL();
            sDisChgAvgCurrAdj(0);
        }
        else
        {
            wTemp = abs(sdwGetInvWatt());
            wTemp = (INT16U)(((INT32U)wTemp * 100000 / g_wChgEfficiency + (swGetBatAvgVoltNew() >> 1))  / swGetBatAvgVoltNew());
            sDisChgAvgCurrAdj(wTemp);
            sChgAvgCurrAdj(0);
        }

        if(swGetFBVm_P() < 300)
        {
            sSetInvPwmFlag(false);
        }
        else
        {
            sSetInvPwmFlag(true);
        }
    }
    else
    {
        sChgAvgCurrAdj(0);
        sDisChgAvgCurrAdj(0);
        sSetInvPwmFlag(false);
        sChgVariableInit();//CCadd 20210520
    }

    if(g_uwWorkMode == cBatteryMode)
    {
        if(swGetLoadPowerWatt() <= 0)
        {
            //g_wBatDischgCurr = 0;
            // for test,??????<2%?,???0,????10kVA?????????,??0????
            if(sdwGetBatWatt() > 0)
            {
                g_wBatDischgCurr = (INT16S)((INT32U)sdwGetBatWatt() * g_wDisChgEfficiency / swGetBatAvgVoltNew());
            }
            else
            {
                g_wBatDischgCurr = 0;
            }
        }
        else
        {
            g_wBatDischgCurr = (INT16S)((INT32U)swGetLoadPowerWatt() * g_wDisChgEfficiency / swGetBatAvgVoltNew());
        }

        //g_wSCCACChgCurr = (wSccChgCurr - g_wBatDischgCurr) / 10;
        // for test
        // ?????,???????3A???,?????
        g_wSCCACChgCurr = (wSccChgCurr - g_wBatDischgCurr) / 10;
        if(wSccChgCurr != 0)    // ??SCC
        {
            g_wSCCACChgCurr -= 3;
        }
    }
    else
    {
        if(true == g_bDischgFlag)
        {
            g_wBatDischgCurr = swDisChgAvgCurr() * 10;
            g_wSCCACChgCurr = (wSccChgCurr / 10) - swDisChgAvgCurr();
        }
        else
        {
            g_wBatDischgCurr = 0;
            g_wSCCACChgCurr = (wSccChgCurr / 10) + swGetChgAvgCurr();
        }
    }

    g_uwDischgCurr = 0;
    if(g_wSCCACChgCurr < 0)
    {
        g_uwDischgCurr = -g_wSCCACChgCurr;
        g_wSCCACChgCurr = 0;
    }
    if(g_wSCCACChgCurr > 512)
    {
        g_wSCCACChgCurr = 511;
    }

    if((g_uwWorkMode == cLineMode) && ((swGetFBControlStatus() == cFBKeepBatSts) || (swGetFBControlStatus() == cFBDischg)))
    {
        if(true == g_bDischgFlag)
        {
            wChgPwm = 0;

            if(sbGetAgingMode() == cAgingCCMode)
            {
                if(g_wDischgCurrRef < g_wDischgCurrSet)
                {
                    g_wDischgCurrRef++;
                }
                else if(g_wDischgCurrRef > g_wDischgCurrSet)
                {
                    g_wDischgCurrRef = g_wDischgCurrSet;
                }

                wCurrErr = (INT16S)swDisChgAvgCurr() - (INT16S)g_wDischgCurrRef;
                if(wCurrErr < 0)
                {
                    wDisChgPwm += 1;
                    wVmUpLimit +=5;
                }
                else if(wCurrErr > 5)
                {
                    wDisChgPwm -= 10;
                    wVmUpLimit -=200;
                }
                else if(wCurrErr > 2)
                {
                    wDisChgPwm -= 5;
                    wVmUpLimit -=100;
                }
                else
                {
                    wDisChgPwm -= 1;
                    wVmUpLimit -=5;
                }
            }
            else
            {
                wVmUpLimit = 500;
                wDisChgPwm = 0;
            }

            if(g_LineModeJoinInWay != cLineModeJoinInByLine)//非市电输入
            {
                wDisChgPwm = 0;
            }

            if(wDisChgPwm < 0)
            {
                wDisChgPwm = 0;
            }
            else if(wDisChgPwm > 998)
            {
                wDisChgPwm = 998;
            }

            if(wVmUpLimit<0)
            {
                wVmUpLimit =0;
            }
            else if(wVmUpLimit> 30000)
            {
                wVmUpLimit =30000;
            }
        }
        else
        {
            wDisChgPwm = 0;
            wVoltErr = (INT16S)swGetBatAvgVoltNew() - swGetBatVoltRef();
            if(wVoltErr < cBat0v1)//less than 0.1V
            {
                wCurrErr = (INT16S)swGetChgAvgCurr() - (INT16S)wMaxACChgCur;
                if(wCurrErr < 0)
                {
                    wChgPwm += 1;
                    wVmUpLimit +=2;
                }
                else if(wCurrErr > 5)
                {
                    wChgPwm -= 10;
                    wVmUpLimit -=50;

                }
                else if(wCurrErr > 2)
                {
                    wChgPwm -= 5;
                    wVmUpLimit -=25;

                }
                else
                {
                    wChgPwm -= 1;
                    wVmUpLimit -=1;
                }
            }
            else
            {
                if(wVoltErr > cBat1v)       //larger than 1.0V
                {
                    wChgPwm = 0;
                }
                else if(wVoltErr > cBat0v5) //larger than 0.5V
                {
                    wChgPwm -= 10;
                }
                else if(wVoltErr > cBat0v2)
                {
                    wChgPwm -= 2;
                }
                else
                {
                    wChgPwm -= 1;
                }
                wVmUpLimit -=5;
            }

            if(wChgPwm < 0)
            {
                wChgPwm = 0;
            }
            else if(wChgPwm > 500)
            {
                wChgPwm = 500;
            }
            if(wVmUpLimit<0)
            {
                wVmUpLimit =0;
            }
            else if(wVmUpLimit> wMaxVmUpLimit)
            {
                wVmUpLimit =wMaxVmUpLimit;
            }

        }
    }
    else
    {
        wChgPwm = 0;
        wDisChgPwm = 0;
        g_wDischgCurrRef = 0;
        g_wDischgCurrCnt = 0;
    }

    if(true == g_bDischgFlag)
    {
        wTemp = ((INT32S)wDisChgPwm * wPwmPeriod) / 1000;
    }
    else
    {
        wTemp = ((INT32S)wChgPwm * wPwmPeriod) / 1000;
    }

    OS_ENTER_CRITICAL();
    wChgPwmLimit = wTemp;
    OS_EXIT_CRITICAL();
}



/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT16U swGetChgAvgCurr(void)
{
    return(wChgAvgCurrNew);
}

INT16S swGetBatVoltRef(void)
{
    return(wBatVoltRef);
}

INT16U swGetInvChgStatus(void)
{
     return(wInvChgStatus);
}

INT16U swGetInvChgStatusNext(void)
{
     return(wInvChgStatusNext);
}

INT8U sbGetInvChgStep(void)
{
     return(bInvChgStep);
}

INT16U sbGetChgStateFlag(void)
{
     return(ChgStateFlag);
}

INT16U sbGetChgDCVolt(void)
{
     return(ChgDCVolt);
}

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
void sSetChgCurrAdj(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    wChgCurrAdj = wValue;
    OS_EXIT_CRITICAL();
}
void sSetBatVoltRef(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wBatVoltRef = wVaule;
    OS_EXIT_CRITICAL();
}

void sSetInvChgStatus(INT16U wVaule)
{
    OS_ENTER_CRITICAL();
    wInvChgStatus = wVaule;
    OS_EXIT_CRITICAL();
}

void sSetInvChgStatusNext(INT16U wVaule)
{
    OS_ENTER_CRITICAL();
    wInvChgStatusNext = wVaule;
    OS_EXIT_CRITICAL();
}


void sSetInvChgStep(INT8U bVaule)
{
    OS_ENTER_CRITICAL();
    bInvChgStep = bVaule;
    OS_EXIT_CRITICAL();
}


