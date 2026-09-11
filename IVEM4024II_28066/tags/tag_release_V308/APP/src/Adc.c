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
#ifndef Adc_C
#define Adc_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"
//
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT16U  g_uwRGridCurr;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
//-----------------------------  有效值、平均值 、 功率 的计算 -----------------------------------------
//DCDC
INT16S  swPBusVoltCal(void);
INT16U  suwConvertVoltAvgCal(void);
INT16S  swBatVoltCal(void);
INT16S  swPDCDCCurrCal(void);
INT16S  swPDCDCAvgCurrCal(void);
//Grid Gen  Inv Op
INT16S  swRLineVoltCal(void);
void    sRLineCurrCal(void);
INT16S  swRGenVoltCal(void);
INT16S  swRGenCurrCal(void);

INT16S  swRInvDCVoltCal(void);
INT16S  swRInvVoltCal(void);
INT16S  swRInvCurrCal(void);

INT16S  swROPVoltCal(void);
INT16S  swROPCurrCal(void);
INT16S  swROPShareCurrCal(void);

INT16S  swRSmartOPVoltCal(void);
INT16S  swRSmartOPCurrCal(void);
//PV
INT16U  suwSolarVolt1AvgCal(void);
INT16U  suwSolarCurrAvg1Cal(void);
INT16U  suwSolarIsoVolt1AvgCal(void);


//Power calculate
INT32S  sdwROPWattCal(void);
INT32S  sdwRInvWattCal(void);
INT16U  suwSolarPower1AvgCal(void);
INT32S  sdwRGenPowerCal(void);
INT32S  sdwRSmartOPWattCal(void);

//Temperature
INT16U  suwSolarBSTTempAvgCal(void);
INT16U  suwInvTempAvgCal(void);
INT16U  suwInnelTempAvgCal(void);
INT16U  suwLLC_TXTempAvgCal(void);
INT16U  suwConvertLTempAvgCal(void);
//Other
INT16U  suwFanLock1AvgCal(void);
INT16U  suwFanLock2AvgCal(void);
INT16U  suwSwitchOnAvgCal(void);


//-----------------------------  采样Sample值的获取   -----------------------------------------





//-----------------------------  采样瞬时值的获取   ---------------------------------------------


//------------------------------------------------------------------------------


/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :全局变量初始值,与E2prom无关
Parameter Name list :
******************************************************************************/
void   sAdcParaInit(void)
{
;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swPBusVoltCal(void)
{
    INT16S wPBusVolt = 0;
    OS_ENTER_CRITICAL();
    g_dwPBusVoltSampleSum       = g_dwPBusVoltSampleSumTemp;
    g_dwPBusVoltSampleSumTemp   = 0;
    g_wPBusVoltSampleSumCnt     = g_wPBusVoltSampleSumCntTemp;
    g_wPBusVoltSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(g_wPBusVoltSampleSumCnt > 0)
    {
        wPBusVolt = (INT16S)(g_dwPBusVoltSampleSum / g_wPBusVoltSampleSumCnt);
        wPBusVolt = mBusVoltReal(wPBusVolt);
    }
    return wPBusVolt;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwConvertVoltAvgCal(void)
{
    INT16U uwConvertVoltAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwMidBusVoltSampleSum       = g_udwMidBusVoltSampleSumTemp;
    g_udwMidBusVoltSampleSumTemp   = 0;
    g_uwMidBusVoltSampleSumCnt     = g_uwMidBusVoltSampleSumCntTemp;
    g_uwMidBusVoltSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwMidBusVoltSampleSumCnt > 0)
    {
        uwConvertVoltAvg = (INT16U)(g_udwMidBusVoltSampleSum / g_uwMidBusVoltSampleSumCnt);
        uwConvertVoltAvg = mConvertVoltReal(uwConvertVoltAvg);
    }
    return uwConvertVoltAvg;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swBatVoltCal(void)
{
    INT16S wBatVolt = 0;
    OS_ENTER_CRITICAL();
    g_dwBatVoltSampleSum       = g_dwBatVoltSampleSumTemp;
    g_dwBatVoltSampleSumTemp   = 0;
    g_wBatVoltSampleSumCnt     = g_wBatVoltSampleSumCntTemp;
    g_wBatVoltSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(g_wBatVoltSampleSumCnt > 0)
    {
        wBatVolt = (INT16S)(g_dwBatVoltSampleSum / g_wBatVoltSampleSumCnt);
        g_wBatVoltAvg10 = mBatVoltReal10(wBatVolt);
        g_wBatVoltAvg10 = (INT16S)(((INT32S)g_wBatVoltAvg10 * swGetEEDSPBatAdj() + sdwGetEEDSPBatAdjBias()) >> 11);
        if(g_wBatVoltAvg10 < 0) g_wBatVoltAvg10 = 0;
        wBatVolt = g_wBatVoltAvg10 / 10;
    }
    return wBatVolt;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swPDCDCCurrCal(void)
{
    INT16S wPDCDCAvgCurr = 0;
    OS_ENTER_CRITICAL();
    g_dwPDCDCCurrSampleSum       = g_dwPDCDCCurrSampleSumTemp;
    g_dwPDCDCCurrSampleSumTemp   = 0;
    g_wPDCDCCurrSampleSumCnt     = g_wPDCDCCurrSampleSumCntTemp;
    g_wPDCDCCurrSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(g_wPDCDCCurrSampleSumCnt > 0)
    {
        g_wPDCDCCurrSampleAvg = (INT16S)(g_dwPDCDCCurrSampleSum / g_wPDCDCCurrSampleSumCnt);
        wPDCDCAvgCurr = mDCDCCurrReal(g_wPDCDCCurrSampleAvg);
    }

    return wPDCDCAvgCurr;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swPDCDCAvgCurrCal(void)
{
    INT16S wPDCDCAvgCurr = 0;
    OS_ENTER_CRITICAL();
    g_dwPDCDCAvgCurrSampleSum       = g_dwPDCDCAvgCurrSampleSumTemp;
    g_dwPDCDCAvgCurrSampleSumTemp   = 0;
    g_wPDCDCAvgCurrSampleSumCnt     = g_wPDCDCAvgCurrSampleSumCntTemp;
    g_wPDCDCAvgCurrSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(g_wPDCDCAvgCurrSampleSumCnt > 0)
    {
        g_wPDCDCAvgCurrSampleAvg = (INT16S)(g_dwPDCDCAvgCurrSampleSum / g_wPDCDCAvgCurrSampleSumCnt);
        wPDCDCAvgCurr = mDCDCCurrReal(g_wPDCDCAvgCurrSampleAvg);
    }

//  if(g_uwWorkMode == cPowerOnMode)
//  {
//      OS_ENTER_CRITICAL();
//      g_dwPDCDCCurrSampleSum = g_dwPDCDCCurrSampleSumTemp;
//      g_dwPDCDCCurrSampleSumTemp = 0;
//      g_wPDCDCCurrSampleSumCnt = g_wPDCDCCurrSampleSumCntTemp;
//      g_wPDCDCCurrSampleSumCntTemp = 0;
//      OS_EXIT_CRITICAL();
//
//      if(g_wPDCDCCurrSampleSumCnt > 0)
//      {
//          g_wPDCDCCurrSampleAvg = (INT16S)(g_dwPDCDCCurrSampleSum / g_wPDCDCCurrSampleSumCnt);
//      }
//  }

    return wPDCDCAvgCurr;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swRLineVoltCal(void)
{
    INT16S wRLineVolt = 0;

    if(g_wRLineVoltSample2SumCnt > 0)
    {
        wRLineVolt = swRoot(g_dwRLineVoltSample2Sum / g_wRLineVoltSample2SumCnt);
        wRLineVolt = mLineVoltReal(wRLineVolt);
    }
    return wRLineVolt;
}
/******************************************************************************
Function Name       :
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sRLineCurrCal(void)
{
    INT16S uwRGridCurrTemp;

    if(mChkGridRlyOn())
    {
        //输出视在功率 减去 逆变有功(功因为1)
        uwRGridCurrTemp = (INT16S)((g_dwOPVA + g_dwSmartOPVA - g_dwRInvWatt) * 100 / g_uwRLineVolt);
        if(uwRGridCurrTemp < 0)
        {
            g_uwRGridCurr = 0;
        }
        else
        {
            g_uwRGridCurr = uwRGridCurrTemp;
        }
    }
    else
    {
        g_uwRGridCurr = 0;
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swRGenVoltCal(void)
{
    INT16S wRGenVolt = 0;

    if(g_uwRGenVoltSample2SumCnt > 0)
    {
        wRGenVolt = swRoot(g_dwRGenVoltSample2Sum / g_uwRGenVoltSample2SumCnt);
        wRGenVolt = mGenVoltReal(wRGenVolt);
    }
    return wRGenVolt;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swRGenCurrCal(void)
{
    INT16S wRGenCurr = 0;

    if(g_uwRGenCurrSample2SumCnt > 0)
    {
        wRGenCurr = swRoot(g_dwRGenCurrSample2Sum / g_uwRGenCurrSample2SumCnt);
        wRGenCurr = mGenCurrReal(wRGenCurr);
    }

    if(g_uwWorkMode == cPowerOnMode)
    {
        OS_ENTER_CRITICAL();
        g_dwRGenCurrSampleSum       = g_dwRGenCurrSampleSumTemp;
        g_dwRGenCurrSampleSumTemp   = 0;
        g_wRGenCurrSampleSumCnt     = g_wRGenCurrSampleSumCntTemp;
        g_wRGenCurrSampleSumCntTemp = 0;
        OS_EXIT_CRITICAL();

        if(g_wRGenCurrSampleSumCnt > 0)
        {
            g_wRGenCurrSampleAvg = (INT16S)(g_dwRGenCurrSampleSum / g_wRGenCurrSampleSumCnt);
        }
    }
    return wRGenCurr;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swRInvDCVoltCal(void)
{
    INT16S wRInvDCVolt = 0;
    OS_ENTER_CRITICAL();
    g_dwRInvDCVoltSampleSum       = g_dwRInvDCVoltSampleSumTemp;
    g_dwRInvDCVoltSampleSumTemp   = 0;
    g_wRInvDCVoltSampleSumCnt     = g_wRInvDCVoltSampleSumCntTemp;
    g_wRInvDCVoltSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(g_wRInvDCVoltSampleSumCnt > 0)
    {
        wRInvDCVolt = (INT16S)(g_dwRInvDCVoltSampleSum / g_wRInvDCVoltSampleSumCnt);
        wRInvDCVolt = mInvDCVoltReal(wRInvDCVolt);
    }
    return wRInvDCVolt;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swRInvVoltCal(void)
{
    INT16S wRInvVolt = 0;
//  OS_ENTER_CRITICAL();
//  g_dwRInvVoltSample2Sum = g_dwRInvVoltSample2SumTemp;
//  g_dwRInvVoltSample2SumTemp = 0;
//  g_wRInvVoltSample2SumCnt = g_wRInvVoltSample2SumCntTemp;
//  g_wRInvVoltSample2SumCntTemp = 0;
//  OS_EXIT_CRITICAL();
    if(g_wRInvVoltSample2SumCnt > 0)
    {
        wRInvVolt = swRoot(g_dwRInvVoltSample2Sum / g_wRInvVoltSample2SumCnt);
        wRInvVolt = mInvVoltReal(wRInvVolt);
    }
    return wRInvVolt;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swRInvCurrCal(void)
{
    INT16S wRInvCurr = 0;
//  OS_ENTER_CRITICAL();
//  g_dwRInvCurrSample2Sum = g_dwRInvCurrSample2SumTemp;
//  g_dwRInvCurrSample2SumTemp = 0;
//  g_wRInvCurrSample2SumCnt = g_wRInvCurrSample2SumCntTemp;
//  g_wRInvCurrSample2SumCntTemp = 0;
//  OS_EXIT_CRITICAL();
    if(g_wRInvCurrSample2SumCnt > 0)
    {
        wRInvCurr = swRoot(g_dwRInvCurrSample2Sum / g_wRInvCurrSample2SumCnt);
        wRInvCurr = mInvCurrReal(wRInvCurr);
    }

    if(g_uwWorkMode == cPowerOnMode)
    {
        OS_ENTER_CRITICAL();
        g_dwRInvCurrSampleSum       = g_dwRInvCurrSampleSumTemp;
        g_dwRInvCurrSampleSumTemp   = 0;
        g_wRInvCurrSampleSumCnt     = g_wRInvCurrSampleSumCntTemp;
        g_wRInvCurrSampleSumCntTemp = 0;
        OS_EXIT_CRITICAL();

        if(g_wRInvCurrSampleSumCnt > 0)
        {
            g_wRInvCurrSampleAvg = (INT16S)(g_dwRInvCurrSampleSum / g_wRInvCurrSampleSumCnt);
        }
    }
    return wRInvCurr;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swROPVoltCal(void)
{
    INT32S dwROPVolt = 0;
    INT32S dwROPDCVolt = 0;
//      OS_ENTER_CRITICAL();
//      g_dwROPVoltSample2Sum = g_dwROPVoltSample2SumTemp;
//      g_dwROPVoltSample2SumTemp = 0;
//      g_wROPVoltSample2SumCnt = g_wROPVoltSample2SumCntTemp;
//      g_wROPVoltSample2SumCntTemp = 0;
//      OS_EXIT_CRITICAL();
    if(g_wROPVoltSample2SumCnt > 0)
    {
//      wROPVolt = swRoot(g_dwROPVoltSample2Sum / g_wROPVoltSample2SumCnt);
//      wROPVolt = mOPVoltReal(wROPVolt);
        dwROPVolt   = g_dwROPVoltSample2Sum / g_wROPVoltSample2SumCnt;
        dwROPDCVolt = g_dwROPVoltSampleSum / g_wROPVoltSample2SumCnt;
        dwROPDCVolt *= dwROPDCVolt;
        if(dwROPVolt <= dwROPDCVolt)
        {
            dwROPVolt = 0;
        }
        else
        {
            dwROPVolt = swRoot(dwROPVolt - dwROPDCVolt);
            dwROPVolt = mOPVoltReal(dwROPVolt);
        }
    }

    g_uwROPVoltAvg = dwROPVolt;

    if(mChkOPRlyOn())
    {
        if(g_uwWorkMode == cBatteryMode)
        {
            dwROPVolt = g_uwRInvVolt;
        }
        else
        {
            if(mChkGridRlyOn())             { dwROPVolt = g_uwRLineVolt; }
            else if(sGetGenRlyOn() == true) { dwROPVolt = g_uwRGenVolt;  }
        }
    }
    else
    {
        dwROPVolt = 0;
    }
    return (INT16S)dwROPVolt;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swROPCurrCal(void)
{
    INT16S wROPCurr = 0;
//  OS_ENTER_CRITICAL();
//  g_dwROPCurrSample2Sum = g_dwROPCurrSample2SumTemp;
//  g_dwROPCurrSample2SumTemp = 0;
//  g_wROPCurrSample2SumCnt = g_wROPCurrSample2SumCntTemp;
//  g_wROPCurrSample2SumCntTemp = 0;
//  OS_EXIT_CRITICAL();
    if(g_wROPCurrSample2SumCnt > 0)
    {
        wROPCurr = swRoot(g_dwROPCurrSample2Sum / g_wROPCurrSample2SumCnt);
        wROPCurr = mOPCurrReal(wROPCurr);
    }

    if(g_uwWorkMode == cPowerOnMode)
    {
        OS_ENTER_CRITICAL();
        g_dwROPCurrSampleSum       = g_dwROPCurrSampleSumTemp;
        g_dwROPCurrSampleSumTemp   = 0;
        g_wROPCurrSampleSumCnt     = g_wROPCurrSampleSumCntTemp;
        g_wROPCurrSampleSumCntTemp = 0;
        OS_EXIT_CRITICAL();

        if(g_wROPCurrSampleSumCnt > 0)
        {
            g_wROPCurrSampleAvg = (INT16S)(g_dwROPCurrSampleSum / g_wROPCurrSampleSumCnt);
        }
    }
    return wROPCurr;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swROPShareCurrCal(void)
{
//    INT16S wROPShareCurr = 0;

//    if(g_wROPShareCurrSample2SumCnt > 0)
//    {
//        wROPShareCurr = swRoot(g_dwROPShareCurrSample2Sum / g_wROPShareCurrSample2SumCnt);
//        wROPShareCurr = mOPCurrReal(wROPShareCurr);
//    }
//
//    if(g_uwWorkMode == cPowerOnMode)
//    {
//        OS_ENTER_CRITICAL();
//        g_dwROPShareCurrSampleSum = g_dwROPShareCurrSampleSumTemp;
//        g_dwROPShareCurrSampleSumTemp = 0;
//        g_wROPShareCurrSampleSumCnt = g_wROPShareCurrSampleSumCntTemp;
//        g_wROPShareCurrSampleSumCntTemp = 0;
//        OS_EXIT_CRITICAL();
//
//        if(g_wROPShareCurrSampleSumCnt > 0)
//        {
//            g_wROPShareCurrSampleAvg = (INT16S)(g_dwROPShareCurrSampleSum / g_wROPShareCurrSampleSumCnt);
//        }
//    }
//
//    return wROPShareCurr;
    return 0;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S swRSmartOPVoltCal(void)
{
    INT32S dwRSmartOPVolt = 0;
    INT32S dwRSmartOPDCVolt = 0;

    if(g_wRSmartOPVoltSample2SumCnt > 0)
    {
        dwRSmartOPVolt   = g_dwRSmartOPVoltSample2Sum / g_wRSmartOPVoltSample2SumCnt;
        dwRSmartOPDCVolt = g_dwRSmartOPVoltSampleSum / g_wRSmartOPVoltSample2SumCnt;
        dwRSmartOPDCVolt *= dwRSmartOPDCVolt;
        if(dwRSmartOPVolt <= dwRSmartOPDCVolt)
        {
            dwRSmartOPVolt = 0;
        }
        else
        {
            dwRSmartOPVolt = swRoot(dwRSmartOPVolt - dwRSmartOPDCVolt);
            dwRSmartOPVolt = mOPVoltReal(dwRSmartOPVolt);
        }
    }

    g_uwRSmartOPVoltAvg = dwRSmartOPVolt;

    if(sGetSmartOutputRlyOn())
    {
        if(g_uwWorkMode == cBatteryMode)
        {
            dwRSmartOPVolt = g_uwRInvVolt;
        }
        else
        {
            if(mChkGridRlyOn())
            {
                dwRSmartOPVolt = g_uwRLineVolt;
            }
        }
    }
    else
    {
        dwRSmartOPVolt = 0;
    }
    return (INT16S)dwRSmartOPVolt;
}


/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwSolarVolt1AvgCal(void)
{
    INT16U uwSolarVolt1Avg = 0;
    OS_ENTER_CRITICAL();
    g_udwSolarVolt1SampleSum       = g_udwSolarVolt1SampleSumTemp;
    g_udwSolarVolt1SampleSumTemp   = 0;
    g_uwSolarVolt1SampleSumCnt     = g_uwSolarVolt1SampleSumCntTemp;
    g_uwSolarVolt1SampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwSolarVolt1SampleSumCnt > 0)
    {
        uwSolarVolt1Avg = (INT16U)(g_udwSolarVolt1SampleSum / g_uwSolarVolt1SampleSumCnt);
        uwSolarVolt1Avg = mPVVoltReal(uwSolarVolt1Avg);
    }
    return uwSolarVolt1Avg;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwSolarIsoVolt1AvgCal(void)
{
    INT16U uwSolarIsoVolt1Avg = 0;
    OS_ENTER_CRITICAL();
    g_udwSolarISOVolt1SampleSum       = g_udwSolarISOVolt1SampleSumTemp;
    g_udwSolarISOVolt1SampleSumTemp   = 0;
    g_uwSolarISOVolt1SampleSumCnt     = g_uwSolarISOVolt1SampleSumCntTemp;
    g_uwSolarISOVolt1SampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwSolarVolt1SampleSumCnt > 0)
    {
        uwSolarIsoVolt1Avg = (INT16U)(g_udwSolarISOVolt1SampleSum / g_uwSolarISOVolt1SampleSumCnt);
        uwSolarIsoVolt1Avg = mPVISOVoltReal(uwSolarIsoVolt1Avg);
    }
    return uwSolarIsoVolt1Avg;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwSolarCurrAvg1Cal(void)
{
    INT16U uwSolarCurrAvg1 = 0;
    OS_ENTER_CRITICAL();
    g_udwSolarCurrAvg1SampleSum       = g_udwSolarCurrAvg1SampleSumTemp;
    g_udwSolarCurrAvg1SampleSumTemp   = 0;
    g_uwSolarCurrAvg1SampleSumCnt     = g_uwSolarCurrAvg1SampleSumCntTemp;
    g_uwSolarCurrAvg1SampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwSolarCurrAvg1SampleSumCnt > 0)
    {
        uwSolarCurrAvg1 = (INT16U)(g_udwSolarCurrAvg1SampleSum / g_uwSolarCurrAvg1SampleSumCnt);
        uwSolarCurrAvg1 = mPVCurrReal(uwSolarCurrAvg1);
    }
    return uwSolarCurrAvg1;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT32S  sdwROPWattCal(void)
{
    INT32S dwROPWatt = 0;
    OS_ENTER_CRITICAL();
    g_dwROPWattSampleSum       = g_dwROPWattSampleSumTemp;
    g_dwROPWattSampleSumTemp   = 0;
    g_wROPWattSampleSumCnt     = g_wROPWattSampleSumCntTemp;
    g_wROPWattSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_wROPWattSampleSumCnt > 0)
    {
        dwROPWatt = (g_dwROPWattSampleSum / g_wROPWattSampleSumCnt);
        dwROPWatt = ((dwROPWatt * cOPCurrRatio) >> 10) / 100;
        if(dwROPWatt < 0) dwROPWatt = 0;
    }
    return dwROPWatt;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT32S  sdwRInvWattCal(void)
{
    INT32S dwRInvWatt = 0;
    OS_ENTER_CRITICAL();
    g_dwRInvWattSampleSum       = g_dwRInvWattSampleSumTemp;
    g_dwRInvWattSampleSumTemp   = 0;
    g_wRInvWattSampleSumCnt     = g_wRInvWattSampleSumCntTemp;
    g_wRInvWattSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_wRInvWattSampleSumCnt > 0)
    {
        dwRInvWatt = (g_dwRInvWattSampleSum / g_wRInvWattSampleSumCnt);
        dwRInvWatt = ((dwRInvWatt * cInvWattRatio) >> 10) / 100;
    }
    return dwRInvWatt;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwSolarPower1AvgCal(void)
{
    INT32U udwSolarPower1Avg = 0;
    OS_ENTER_CRITICAL();
    g_udwSolarPower1SampleSum       = g_udwSolarPower1SampleSumTemp;
    g_udwSolarPower1SampleSumTemp   = 0;
    g_uwSolarPower1SampleSumCnt     = g_uwSolarPower1SampleSumCntTemp;
    g_uwSolarPower1SampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwSolarPower1SampleSumCnt > 0)
    {
        udwSolarPower1Avg = (g_udwSolarPower1SampleSum / g_uwSolarPower1SampleSumCnt);
        udwSolarPower1Avg = mSolarPowerReal(udwSolarPower1Avg);
    }
    return (INT16U)udwSolarPower1Avg;
}


/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT32S sdwRGenPowerCal(void)
{
    INT32S dwRGenPower = 0;
    OS_ENTER_CRITICAL();
    g_dwRGenPowerSampleSum        = g_dwRGenPowerSampleSumTemp;
    g_dwRGenPowerSampleSumTemp    = 0;
    g_uwRGenPowerSampleSumCnt     = g_uwRGenPowerSampleSumCntTemp;
    g_uwRGenPowerSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwRGenPowerSampleSumCnt > 0)
    {
        dwRGenPower = (g_dwRGenPowerSampleSum / g_uwRGenPowerSampleSumCnt);
        dwRGenPower = ((dwRGenPower * cGenCurrRatio) >> 10) / 100;
        if(dwRGenPower < 0) dwRGenPower = 0;
    }
    return dwRGenPower;
}

INT16S  swRSmartOPCurrCal(void)
{
    INT16S wRSmartOPCurr = 0;

    if(g_uwRSmartOPCurrSample2SumCnt > 0)
    {
        wRSmartOPCurr = swRoot(g_dwRSmartOPCurrSample2Sum / g_uwRSmartOPCurrSample2SumCnt);
        wRSmartOPCurr = mGenCurrReal(wRSmartOPCurr);
    }

    return wRSmartOPCurr;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT32S sdwRSmartOPWattCal(void)
{
    INT32S dwRSmartOPWatt = 0;
    OS_ENTER_CRITICAL();
    g_dwRSmartOPWattSampleSum       = g_dwRSmartOPWattSampleSumTemp;
    g_dwRSmartOPWattSampleSumTemp   = 0;
    g_wRSmartOPWattSampleSumCnt     = g_wRSmartOPWattSampleSumCntTemp;
    g_wRSmartOPWattSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_wRSmartOPWattSampleSumCnt > 0)
    {
        dwRSmartOPWatt = (g_dwRSmartOPWattSampleSum / g_wRSmartOPWattSampleSumCnt);
        dwRSmartOPWatt = ((dwRSmartOPWatt * cGenCurrRatio) >> 10) / 100;
        if(dwRSmartOPWatt < 30) dwRSmartOPWatt = 0;
    }
    return dwRSmartOPWatt;
}


/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwSolarBSTTempAvgCal(void)
{
    INT16U uwTempAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwSolarBSTTempSampleSum       = g_udwSolarBSTTempSampleSumTemp;
    g_udwSolarBSTTempSampleSumTemp   = 0;
    g_uwSolarBSTTempSampleSumCnt     = g_uwSolarBSTTempSampleSumCntTemp;
    g_uwSolarBSTTempSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwSolarBSTTempSampleSumCnt > 0)
    {
        uwTempAvg = (INT16U)(g_udwSolarBSTTempSampleSum / g_uwSolarBSTTempSampleSumCnt);
        uwTempAvg = (INT16U)((INT32U)uwTempAvg);
    }
    return uwTempAvg;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwInvTempAvgCal(void)
{
    INT16U uwTempAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwInvTempSampleSum       = g_udwInvTempSampleSumTemp;
    g_udwInvTempSampleSumTemp   = 0;
    g_uwInvTempSampleSumCnt     = g_uwInvTempSampleSumCntTemp;
    g_uwInvTempSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwInvTempSampleSumCnt > 0)
    {
        uwTempAvg = (INT16U)(g_udwInvTempSampleSum / g_uwInvTempSampleSumCnt);
        uwTempAvg = (INT16U)((INT32U)uwTempAvg);
    }
    return uwTempAvg;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwInnelTempAvgCal(void)
{
    INT16U uwTempAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwInnelTempSampleSum       = g_udwInnelTempSampleSumTemp;
    g_udwInnelTempSampleSumTemp   = 0;
    g_uwInnelTempSampleSumCnt     = g_uwInnelTempSampleSumCntTemp;
    g_uwInnelTempSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwInnelTempSampleSumCnt > 0)
    {
        uwTempAvg = (INT16U)(g_udwInnelTempSampleSum / g_uwInnelTempSampleSumCnt);
        uwTempAvg = (INT16U)((INT32U)uwTempAvg);
    }
    return uwTempAvg;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwLLC_TXTempAvgCal(void)
{
    INT16U uwTempAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwLLC_TXTempSampleSum        = g_udwLLC_TXTempSampleSumTemp;
    g_udwLLC_TXTempSampleSumTemp    = 0;
    g_uwLLC_TXTempSampleSumCnt      = g_uwLLC_TXTempSampleSumCntTemp;
    g_uwLLC_TXTempSampleSumCntTemp  = 0;
    OS_EXIT_CRITICAL();
    if(g_uwLLC_TXTempSampleSumCnt > 0)
    {
        uwTempAvg = (INT16U)(g_udwLLC_TXTempSampleSum / g_uwLLC_TXTempSampleSumCnt);
        uwTempAvg = (INT16U)((INT32U)uwTempAvg);
    }
    return uwTempAvg;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwConvertLTempAvgCal(void)
{
    INT16U uwTempAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwConvertTempSampleSum       = g_udwConvertTempSampleSumTemp;
    g_udwConvertTempSampleSumTemp   = 0;
    g_uwConvertTempSampleSumCnt     = g_uwConvertTempSampleSumCntTemp;
    g_uwConvertTempSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwConvertTempSampleSumCnt > 0)
    {
        uwTempAvg = (INT16U)(g_udwConvertTempSampleSum / g_uwConvertTempSampleSumCnt);
        uwTempAvg = (INT16U)((INT32U)uwTempAvg);
    }
    return uwTempAvg;

//    OS_ENTER_CRITICAL();
//    gi_udwConvertLTempSampleSum = gi_udwConvertLTempSampleSumTemp;
//    gi_udwConvertLTempSampleSumTemp = 0;
//    gi_uwConvertLTempSampleSumCnt = gi_uwConvertLTempSampleSumCntTemp;
//    gi_uwConvertLTempSampleSumCntTemp = 0;
//    OS_EXIT_CRITICAL();
//    if(gi_uwConvertLTempSampleSumCnt > 0)
//    {
//        uwTempAvg = (INT16U)(gi_udwConvertLTempSampleSum / gi_uwConvertLTempSampleSumCnt);
//        uwTempAvg = (INT16U)((INT32U)uwTempAvg);
//    }
//    return uwTempAvg;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwFanLock1AvgCal(void)
{
    INT16U uwFanAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwFanClk1SampleSum       = g_udwFanClk1SampleSumTemp;
    g_udwFanClk1SampleSumTemp   = 0;
    g_uwFanClk1SampleSumCnt     = g_uwFanClk1SampleSumCntTemp;
    g_uwFanClk1SampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwFanClk1SampleSumCnt > 0)
    {
        uwFanAvg = (INT16U)(g_udwFanClk1SampleSum / g_uwFanClk1SampleSumCnt);
    }
    if(uwFanAvg <= 2048)//The low-level fan does not rotate
    {
        return true;
    }
    else
    {
        return false;
    }
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwFanLock2AvgCal(void)
{
    INT16U uwFanAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwFanClk2SampleSum       = g_udwFanClk2SampleSumTemp;
    g_udwFanClk2SampleSumTemp   = 0;
    g_uwFanClk2SampleSumCnt     = g_uwFanClk2SampleSumCntTemp;
    g_uwFanClk2SampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwFanClk2SampleSumCnt > 0)
    {
        uwFanAvg = (INT16U)(g_udwFanClk2SampleSum / g_uwFanClk2SampleSumCnt);
    }
    if(uwFanAvg <= 2048)//The low-level fan does not rotate
    {
        return true;
    }
    else
    {
        return false;
    }
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U suwSwitchOnAvgCal(void)
{
    INT16U uwSwOnAvg = 0;
    OS_ENTER_CRITICAL();
    g_udwSwOnSampleSum       = g_udwSwOnSampleSumTemp;
    g_udwSwOnSampleSumTemp   = 0;
    g_uwSwOnSampleSumCnt     = g_uwSwOnSampleSumCntTemp;
    g_uwSwOnSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(g_uwSwOnSampleSumCnt > 0)
    {
        uwSwOnAvg = (INT16U)(g_udwSwOnSampleSum / g_uwSwOnSampleSumCnt);
    }
    if(uwSwOnAvg >= 2048)
    {
        return true;
    }
    else
    {
        return false;
    }
}



//---------------------------------------------------   sample value  -------------------------------------------
//DC
INT16S swGetPBusVoltSample(void)
{
    return(g_wPBusVoltSample);
}

INT16S swGetConvertVoltSample(void)
{
    return(g_wMidBusVoltSample);
}

INT16S swGetBatVoltSample(void)
{
    return(g_wBatVoltSample);
}

INT16S swGetPDCDCCurrSample(void)
{
    return(g_wPDCDCCurrSample);
}
INT16S swGetPDCDCCurr1Sample(void)
{
    return(g_wPDCDCCurr1Sample);
}
INT16S swGetPDCDCCurr2Sample(void)
{
    return(g_wPDCDCCurr2Sample);
}
INT16S swGetPDCDCAvgCurrSample(void)
{
    return(g_wPDCDCAvgCurrSample);
}

///PV侧
INT16S swGetSolarVolt1Sample(void)
{
    return(g_wSolarVolt1Sample);
}
INT16S swGetSolarISOSample(void)
{
    return(g_wSolarISOVoltSample);
}
INT16S swGetSolarCurr1Sample(void)
{
    return(g_wSolarCurr1Sample);
}
INT16S swGetSolarCurrAvg1Sample(void)
{
    return(g_wSolarCurrAvg1Sample);
}

//市电侧/发电机侧
INT16S swGetRLineVoltSample(void)
{
    return(g_wRLineVoltSample);
}

INT16S swGetRGenVoltSample(void)
{
    return(g_wRGenVoltSample);
}

INT16S swGetRGenCurrSample(void)
{
    return(g_wRGenCurrSample);
}

//逆变侧  输出
INT16S swGetRInvCurrSample(void)
{
    return(g_wRInvCurrSample);
}
INT16S swGetRInvCurr1Sample(void)
{
    return(g_wRInvCurr1Sample);
}
INT16S swGetRInvCurr2Sample(void)
{
    return(g_wRInvCurr2Sample);
}
INT16S swGetRInvVoltSample(void)
{
    return(g_wRInvVoltSample);
}

INT16S swGetRInvDCVoltSample(void)
{
    return(g_wRInvDCVoltSample);
}

INT16S swGetROPCurrSample(void)
{
    return(g_wROPCurrSample);
}
//INT16S swGetROPShareCurrSample(void)
//{
//    return(g_wROPShareCurrSample);
//}
INT16S swGetROPVoltSample(void)
{
    return(g_wROPVoltSample);
}


//温度、other
INT16S swGetSolarBSTTempSample(void)
{
    return(g_wSolarBSTTempSample);
}

INT16S swGetInvTempSample(void)
{
    return(g_wInvTempSample);
}

INT16S swGetInnelTempSample(void)
{
    return(g_wInnelTempSample);
}

INT16S swGetLLC_MOSTempSample(void)
{
    return(g_wConvertTempSample);
//      return(0);
}

INT16S swGetLLC_TXTempSample(void)
{
    return(g_wLLC_TXTempSample);
}

INT16S swGetModelSample(void)
{
    return(g_wModelSample);
}





//---------------------------------------------------   瞬时值的获取     -------------------------------------------
//dc类别
INT16S swGetPBusVoltReal(void)
{
    return((INT16S)(((INT32S)g_wPBusVoltSample * cBUSVoltRatio) >> 10));
}

INT16S swGetConvertVoltReal(void)
{
    return((INT16S)(((INT32S)g_wMidBusVoltSample * cConvertVoltRatio) >> 10));
}

INT16S swGetBatVoltReal(void)
{
    return((INT16S)(((INT32S)g_wBatVoltSample * cBatVoltRatio) >> 10));
}

INT16S swGetPDCDCCurrReal(void)
{
    return((INT16S)(((INT32S)g_wPDCDCCurrSample * cDCDCCurrRatio) >> 10));
}

INT16S swGetPDCDCAvgCurrReal(void)
{
    return((INT16S)(((INT32S)g_wPDCDCAvgCurrSample * cDCDCCurrRatio) >> 10));
}


//PV
INT16S swGetSolarCurr1Real(void)
{
    return((INT16S)(((INT32S)g_wSolarCurr1Sample * cPVCurrRatio) >> 10));
}
INT16S swGetSolarVolt1Real(void)
{
    return((INT16S)(((INT32S)g_wSolarVolt1Sample * cPVVoltRatio ) >> 10));
}
INT16S swGetSolarISOVoltReal(void)
{
    return((INT16S)(((INT32S)g_wSolarISOVoltSample * cPVISOVoltRatio) >> 10));
}

INT16S swGetSolarCurrAvg1Real(void)
{
    return((INT16S)(((INT32S)g_wSolarCurrAvg1Sample * cPVCurrRatio) >> 10));
}


//Grid  Gen
INT16S swGetRLineVoltReal(void)
{
    return((INT16S)(((INT32S)g_wRLineVoltSample * cLineVoltRatio) >> 10));
}

INT16S swGetRGenVoltReal(void)
{
    return((INT16S)(((INT32S)g_wRGenVoltSample * cGenVoltRatio) >> 10));
}

INT16S swGetRGenCurrReal(void)
{
    return((INT16S)(((INT32S)g_wRGenCurrSample * cGenCurrRatio) >> 10));
}


//INV  Output
INT16S swGetRInvVoltReal(void)
{
    return((INT16S)(((INT32S)g_wRInvVoltSample * cInvVoltRatio) >> 10));
}
INT16S swGetRInvDCVoltReal(void)
{
    return((INT16S)(((INT32S)g_wRInvDCVoltSample * cInvDCVoltRatio) >> 10));
}

INT16S swGetRInvCurrReal(void)
{
    return((INT16S)(((INT32S)g_wRInvCurrSample * cInvCurrRatio) >> 10));
}
INT16S swGetRInvCurr1Real(void)
{
    return((INT16S)(((INT32S)g_wRInvCurr1Sample * cInvCurrRatio) >> 10));
}
INT16S swGetRInvCurr2Real(void)
{
    return((INT16S)(((INT32S)g_wRInvCurr2Sample * cInvCurrRatio) >> 10));
}

INT16S swGetROPVoltReal(void)
{
    return((INT16S)(((INT32S)g_wROPVoltSample * cOPVoltRatio) >> 10));
}

INT16S swGetROPCurrReal(void)
{
    return((INT16S)(((INT32S)g_wROPCurrSample * cOPCurrRatio) >> 10));
}
//INT16S swGetROPShareCurrReal(void)
//{
//    return((INT16S)(((INT32S)g_wROPShareCurrSample * cOPCurrRatio) >> 10));
//}



//Other
INT16S swGetModelVoltReal(void)
{
    return((INT16S)(((INT32S)g_wModelSample * cModelVoltRatio) >> 10));
}






#endif // Adc_C
//===========================================================================
// End of file.
//===========================================================================


