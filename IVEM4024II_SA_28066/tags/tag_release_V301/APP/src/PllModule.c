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
#ifndef PllModule_C
#define PllModule_C
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
struct
{
    INT16U  LineFGInvF      :1;
    INT16U  InvPhaseLead    :1;
    INT16U  PhaseLocked     :1;
    INT16U  RShort          :1;
    INT16U  SShort          :1;
    INT16U  TShort          :1;
    INT16U  RSShort         :1;
    INT16U  STShort         :1;
    INT16U  TRShort         :1;
}fInv;
//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT16S  g_wPhaseLockStep;
INT16S  g_wPhaseLockLimit;
INT16U  g_uwPeriodDelta;
INT16U  g_uwPhaseDelta;
INT16U  g_uwInverterStep;
INT16U  g_uwNewStepResidue;
INT16U  g_uwNewStepResidueSum;
INT16U  g_uwInverterStepTemp;
INT16U  g_uwNewStepResidueTemp;
INT16U  g_uwInverterPeriodCntSet;
INT16U  g_uwInverterPeriodCntLow;
INT16U  g_uwInverterPeriodCntHigh;
INT16U  g_uwInverterPeriodCntNew;

INT16U  g_uwStepHighLimit;
INT16U  g_uwPhaseLossLimit;
INT16U  g_uwPhaseOKLimit;
INT16U  g_uwPeriodOKLimit;

//PLL
INT16U g_uwInvertTd;
INV_TD g_strInvLineTd;

INT16U g_uwInvertSynTd;
INV_TD g_strInvSynTd;

INT16U g_uwInvertGenTd;
INV_TD g_strInvGenTd;
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void    sFreeRun(void);
void    sInverterPhaseLock(INT16U wInvPeriodCnt, INV_TD *pInvTd, INT16U wRefPeriodCnt, INT16U wStep);
void    sAdjPhase(INT16U wStep);
void    sPeriodLimit(INT16U wLimit, INT16U wInvPeriodCntLast);
INT16U  swInverterStepCal(INT16U factor, INT16U pointer);
INT16U  swInverterStepCompensation(INT16U pointer);

INT16S  swGetPhaseLockLimit(void);
void    sSetPhaseLockLimit(INT16S wTemp);
INT16S  swGetPhaseLockStep(void);
void    sSetPhaseLockStep(INT16S wTemp);
void    sSetStepHighLimit(INT16U wLimit);
void    sSetPhaseLossLimit(INT16U wLimit);
void    sSetPhaseOKLimit(INT16U wLimit);
void    sSetPeriodOKLimit(INT16U wLimit);


INT8U  sbGetInverterPLStatus(void);
INT16U swGetInverterPeriodCntSet(void);
void   sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting);
//--------------------------------------------------------------------------------



/******************************************************************************
Function Name       : sInverterModuleParaInit
--------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void sPllModuleParaInit(void)
{
    g_wPhaseLockStep     = 8;
    g_wPhaseLockLimit    = 17;
    g_uwInverterStep     = cPWMCntlPeriod50Hz;//120;
    g_uwInverterStepTemp = 120;

    g_uwStepHighLimit   = 25;
    g_uwPhaseLossLimit  = 250;
    g_uwPhaseOKLimit    = 75;
    g_uwPeriodOKLimit   = 25;

    g_uwInverterPeriodCntSet = cPeriod50Hz;
    g_uwInverterPeriodCntNew = cPeriod50Hz;       //20000=1000000/50
    g_uwInverterPeriodCntLow = cPeriod67Hz;//cPeriod57Hz;
    g_uwInverterPeriodCntHigh = cPeriod38Hz;//cPeriod43Hz;

}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list : E2peom读取后的赋值更新
******************************************************************************/
void sInitPllModuleParaUpdate(void)
{
    if(swGetEEOutputFreq() == 5000)
    {
        g_uwInverterPeriodCntSet = cPeriod50Hz;

        g_uwInverterPeriodCntNew = cPeriod50Hz;       //20000=1000000/50

        g_uwInverterPeriodCntLow = cPeriod67Hz;//cPeriod57Hz;

        g_uwInverterPeriodCntHigh = cPeriod38Hz;//cPeriod43Hz;
    }
    else
    {
        g_uwInverterPeriodCntSet = cPeriod60Hz;

        g_uwInverterPeriodCntNew = cPeriod60Hz;       //20000=1000000/50

        g_uwInverterPeriodCntLow = cPeriod67Hz;

        g_uwInverterPeriodCntHigh = cPeriod38Hz;//cPeriod53Hz;
    }
}

/******************************************************************************
Function Name       : sFrePhaseLockProc()
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sFrePhaseLockProc(void)
{
    INT16S wTemp;
    INT16U wInvPeriodLast;
    static INT16U uwPhaseLockSourceBack = cLineModeJoinInByGrid;

//  if(g_wParallelEnable)
//  {
        if(g_uwParaMode != cMasterMode && g_wParallelEnable && liHOSTRXD == 0 && g_uwWorkMode != cPowerOnMode)
        {
            wInvPeriodLast = swGetSinePeriodCntNew();
            sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), swGetPhaseLockStep());
            sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
        }
        else if(   subGetLineVoltLossStatus() == false && subGetLineFreqLossStatus() == false
                && g_unInputStatus.BIT.uwLineAbnormal != 2 && g_uwWorkMode != cPowerOnMode
                && (   (g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
                    || ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && g_uwLineModeJoinInWay == cLineModeJoinInByGrid) ) )
        {
            wInvPeriodLast = swGetSinePeriodCntNew();
            sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), swGetPhaseLockStep());
            sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
            g_uwInvTraceSource = cLineModeJoinInByGrid;
        }
        else if(   subGetGenVoltLossStatus() == false && subGetGenFreqLossStatus() == false && swGetEESmartPortType() == cGenPort
                && g_unInputStatus2.BIT.uwGenAbnormal != 2 && g_uwWorkMode != cPowerOnMode )//锁相发电机
        {
            wInvPeriodLast = swGetSinePeriodCntNew();
            sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvGenTd(), swGetGenPeriodCntNew(), swGetPhaseLockStep());
            sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
            g_uwInvTraceSource = cLineModeJoinInByGen;
        }
        else
        {
            sFreeRun();
        }
        wTemp = swInverterStepCal((cSystemBusFreq >> 1), g_wSinePointMax);
        //(void)swInverterStepCal(75,g_wSinePointMax);
        sSetInvStep(wTemp);

//  }

    //跟踪源改变，需要额外500mS以判定锁相是否完成
    if(g_uwWorkMode == cBatteryMode)
    {
        if(uwPhaseLockSourceBack != g_uwInvTraceSource)
        {
            g_uwInvTraceSourceChanged = true;
            g_uwInvTraceSourceChangedCnt = 50;
        }
    }
    else
    {
        g_uwInvTraceSourceChanged = false;
        g_uwInvTraceSourceChangedCnt = 0;
    }
    uwPhaseLockSourceBack = g_uwInvTraceSource;
}

/************************************************************************************
Function name:  sInverterPhaseLock                                                  *
parameters:     wInvPeriodCnt:      inverter period counter meatured                *
                pInvTd:             pointer to a invtd structure,which evolves the  *
                                    information of the interval between inverter    *
                                    cross time and reference cross time             *
                wRefPeriodCnt:      reference period counter                        *
                step:               adjustment step                                 *
returns:        none                                                                *
output:         g_uwInverterPeriodCntNew:   frequency  reference of inverter        *
description:    tracking the reference frequency and phase                          *
*************************************************************************************/
void sInverterPhaseLock(INT16U wInvPeriodCnt, INV_TD *pInvTd, INT16U wRefPeriodCnt, INT16U wStep)
{
    INT16U wInvTd;
    static INT8U s_wPhaseLockCnt = 0;
//      INT16U  wStepTemp;

    wInvTd = pInvTd->InvTd;
//      wStepTemp=wStep;

    if(wInvPeriodCnt >= wRefPeriodCnt)
    {
        fInv.LineFGInvF = 0;
        g_uwPeriodDelta = wInvPeriodCnt - wRefPeriodCnt;
    }
    else if(wInvPeriodCnt < wRefPeriodCnt)
    {
        fInv.LineFGInvF = 1;
        g_uwPeriodDelta = wRefPeriodCnt - wInvPeriodCnt;
    }


    if(pInvTd->IntConflict)
    {
        g_uwPhaseDelta = wInvTd;
        fInv.InvPhaseLead = 1;
    }
    else
    {
        if((wInvPeriodCnt >> 1) >= wInvTd)                  /*  若差很小，表示逆变滞后                 */
        {
            fInv.InvPhaseLead = 0;                          /*  逆变滞后 情况1                            */
            g_uwPhaseDelta = wInvTd;                            /*  相位差等于InvTd                          */
        }
        else
        {
            fInv.InvPhaseLead = 1;                          /*  否则逆变超前                          */
            if (wInvPeriodCnt >= wInvTd)
            {
                if (wRefPeriodCnt > wInvTd)
                {
                    g_uwPhaseDelta = wInvPeriodCnt - wInvTd;    /*  情况5                                 */
                }
                else
                {
                    g_uwPhaseDelta = 0;                     /*  则宁可保守估计为零，也不用本周         */
                                                            /*  期逆变减上周期市电。 情况4              */
                }
            }
            else
            {
                if (wInvTd < wRefPeriodCnt)                 /*  逆变在市电的一个周期内由滞后变成        */
                {                                           /*  超前但是由于不知道本周期的相位差        */
                    g_uwPhaseDelta = wRefPeriodCnt - wInvTd;        /*  所以过去把它当成了滞后的情况导致    */
                                                            /*  向相反的方向调节。现在改成逆变超        */
                }                                           /*  前相位角为零。情况3                      */
                else
                {
                    g_uwPhaseDelta = 0;                     /*  所有的周期都大却又不算异常               */
                                                            /*  如果与此试点本该超前，但此时它比        */
                    g_uwPeriodDelta = wInvTd - wInvPeriodCnt;       /*  因为预测的市电早就该过零了。 情况2  */
                    fInv.LineFGInvF = 1;                    /*  不管过去市电与逆变的关系现在必定市电最大*/
                }
            }
        }
    }

//  if(!swGetEEACRange())
//  {
//      if((g_uwPeriodDelta>>1) >=(g_uwPhaseDelta>>1))
//      {
//          wStep=g_uwPeriodDelta>>1;
//      }
//      else
//      {
//          wStep=g_uwPhaseDelta>>1;
//      }
//  }
//  else
//  {
//      if((g_uwPeriodDelta>>2) >=(g_uwPhaseDelta>>2))
//      {
//          wStep=g_uwPeriodDelta>>2;
//      }
//      else
//      {
//          wStep=g_uwPhaseDelta>>2;
//      }
//  }
//  if(wStep<8)
//  {
//      wStep=8;
//  }
//  if(g_uwParaMode == cMasterMode && g_uwExsitNum > 1)
//  {
//      if(wStep>20)
//      {
//          wStep=20;
//      }
//  }
//  else
//  {
//      if(wStep>g_uwStepHighLimit)
//      {
//          wStep=g_uwStepHighLimit;
//      }
//  }


    if(g_uwParaMode == cMasterMode)
    {
        wStep = 12;
    }
    else
    {
        wStep = 18;
    }
//  if((g_uwPhaseDelta <= g_uwPhaseOKLimit) && (g_uwPeriodDelta <= g_uwPeriodOKLimit)
//  || (!swGetEEACRange() && g_uwParaMode == cMasterMode))
    if((g_uwPhaseDelta <= g_uwPhaseOKLimit) && (g_uwPeriodDelta <= g_uwPeriodOKLimit))
    {
        if(!fInv.PhaseLocked)
        {
            if(++s_wPhaseLockCnt > 5)
            {
                s_wPhaseLockCnt = 0;
                OS_ENTER_CRITICAL();
                fInv.PhaseLocked = 1;
                OS_EXIT_CRITICAL();
            }
        }
    }
    else
    {
        s_wPhaseLockCnt = 0;
        if(g_uwPhaseDelta > g_uwPhaseLossLimit)
        {
            OS_ENTER_CRITICAL();
            fInv.PhaseLocked = 0;
            OS_EXIT_CRITICAL();
        }
    }

    if(fInv.LineFGInvF)                                     /*  Delta F >0                              */
    {
        if(fInv.InvPhaseLead)                               /*  Delta P <0                              */
        {
            g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew + wStep;
        }
        else
        {
            sAdjPhase(wStep);
        }
    }
    else                                                    /*  Delta F <0                              */
    {
        if(fInv.InvPhaseLead)                               /*  Delta P <0                              */
        {
            sAdjPhase(wStep);
        }
        else                                                /*  Delta P >0                              */
        {
            g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew - wStep;
        }
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sFreeRun(void)
{
    unsigned int wInvFreqDelta;

    if(g_uwInverterPeriodCntNew > swGetInverterPeriodCntSet())
    {
        wInvFreqDelta = g_uwInverterPeriodCntNew - swGetInverterPeriodCntSet();
        if(wInvFreqDelta > 8)
        {
            g_uwInverterPeriodCntNew -= 8;
        }
        else
        {
            g_uwInverterPeriodCntNew = swGetInverterPeriodCntSet();
            OS_ENTER_CRITICAL();
            fInv.PhaseLocked = 1;
            OS_EXIT_CRITICAL();
        }
    }
    else
    {
        wInvFreqDelta = swGetInverterPeriodCntSet() - g_uwInverterPeriodCntNew;
        if(wInvFreqDelta > 8)
        {
            g_uwInverterPeriodCntNew += 8;
        }
        else
        {
            g_uwInverterPeriodCntNew = swGetInverterPeriodCntSet();
            OS_ENTER_CRITICAL();
            fInv.PhaseLocked = 1;
            OS_EXIT_CRITICAL();
        }
    }
}



/************************************************************************************
Function name:  sAdjPhase                                                           *
parameters:     wStep:              adjustment step                                 *
returns:        none                                                                *
output:         g_uwInverterPeriodCntNew:   frequency  reference of inverter        *
description:    tracking the reference frequency and phase                          *
                This function can't be called by application.                       *
*************************************************************************************/
void sAdjPhase(INT16U wStep)
{
    INT32U dwPhaseGoOn = 0;
    INT32U dwPhasePause = 0;
    INT32U dwPhaseDelta1 = 0;

    dwPhaseGoOn = ((INT32U)g_uwPeriodDelta) * ((INT32U)g_uwPeriodDelta - wStep) + 4 * (INT32U)g_uwPeriodDelta * wStep + 2 * wStep * wStep;
    dwPhasePause = ((INT32U)g_uwPeriodDelta) * ((INT32U)g_uwPeriodDelta - wStep) + 2 * (INT32U)g_uwPeriodDelta * wStep;
    dwPhaseDelta1 = (2 * wStep * (INT32U)g_uwPhaseDelta);

    if(fInv.InvPhaseLead)
    {
        if(dwPhaseDelta1 >= dwPhaseGoOn)
        {
            g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew + wStep;
        }
        else
        {
            if(dwPhaseDelta1 >= dwPhasePause)
            {}
            else
            {
                g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew - wStep;
            }
        }
    }
    else
    {
        if(dwPhaseDelta1 >= dwPhaseGoOn)
        {
            g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew - wStep;
        }
        else
        {
            if(dwPhaseDelta1 >= dwPhasePause)
            {

            }
            else
            {
                g_uwInverterPeriodCntNew = g_uwInverterPeriodCntNew + wStep;
            }
        }
    }
}


/************************************************************************************
Function name:  sPeriodLimit                                                        *
parameters:     wLimit:             frequency slew rate                             *
                wInvPeriodCntLast:  period counter of last cycle                    *
returns:        none                                                                *
output:         g_uwInverterPeriodCntNew:   frequency  reference of inverter        *
description:    limit the slew rate of inverter frequency                           *
*************************************************************************************/
void sPeriodLimit(INT16U wLimit, INT16U wInvPeriodCntLast)
{

    if(g_uwInverterPeriodCntNew >= wInvPeriodCntLast)
    {
        if(g_uwInverterPeriodCntNew >= (wInvPeriodCntLast + wLimit))
        {
            g_uwInverterPeriodCntNew = wInvPeriodCntLast + wLimit;
        }
    }
    else
    {
        if(wInvPeriodCntLast >= (g_uwInverterPeriodCntNew + wLimit))
        {
            g_uwInverterPeriodCntNew = wInvPeriodCntLast - wLimit;
        }
    }
}

/************************************************************************************
Function name:  sInverterStepCal                                                    *
parameters:     factor: frequency factor between capture timer and pwm timer        *
                        if pwm timer is in up-dowm mode,the factor shoud divide by 2*
                pointer:pwm pointer in one inverter cycle                           *
returns:        pwm step                                                            *
output:         none                                                                *
description:    calculate the inverter pwm step                                     *
*************************************************************************************/
INT16U swInverterStepCal(INT16U factor, INT16U pointer)
{
    INT16U  wInverterStepTemp;
    INT16U  wNewStepResidueTemp;
    INT16U  wPointerMaxTemp;
    INT32U  dwInverterStepTemp;

    if(g_uwInverterPeriodCntNew > g_uwInverterPeriodCntHigh + 100)
    {
        g_uwInverterPeriodCntNew = g_uwInverterPeriodCntHigh + 100;
    }
    else if(g_uwInverterPeriodCntNew < g_uwInverterPeriodCntLow - 100)
    {
        g_uwInverterPeriodCntNew = g_uwInverterPeriodCntLow - 100;
    }

//  wInverterStepTemp =(INT16U)((INT32U)((INT32U)g_uwInverterPeriodCntNew*factor)/pointer);
//
//  wNewStepResidueTemp=((INT32U)g_uwInverterPeriodCntNew*factor)-((INT32U)wInverterStepTemp*pointer);
//    g_wPLLPointerMaxTemp3 = g_uwInverterPeriodCntNew;
    wPointerMaxTemp = (INT16U)(((INT32U)((INT32U)g_uwInverterPeriodCntNew * factor * 10 / cPWMCntlPeriod) + 5) / 10);
    dwInverterStepTemp = (INT32U)g_uwInverterPeriodCntNew * factor * pointer / wPointerMaxTemp;
    wInverterStepTemp = (INT16U)(dwInverterStepTemp / pointer);
    wNewStepResidueTemp = (INT16U)(dwInverterStepTemp - ((INT32U)wInverterStepTemp * pointer));

    OS_ENTER_CRITICAL();
    g_wPLLPointerMax = wPointerMaxTemp;
    g_uwInverterStep = wInverterStepTemp;
    g_uwNewStepResidue = wNewStepResidueTemp;
    g_wPLLPointTwoSix = wPointerMaxTemp / 3;
    g_wPLLPointFourSix = wPointerMaxTemp * 2 / 3;
    g_wPLLPointThreeSix = wPointerMaxTemp >> 1;
    g_wPLLPoint1Div8 = (wPointerMaxTemp >> 3) - 1;
    if(g_wPLLPoint1Div8 > g_wInvVoltSampleCnt1Div8)
    {
        g_wPLLPoint1Div8 = g_wInvVoltSampleCnt1Div8;
    }
//  g_uwInverterStepTemp = wInverterStepTemp;
//  g_uwNewStepResidueTemp = wNewStepResidueTemp;
    OS_EXIT_CRITICAL();
    return(g_uwInverterStep);
//  return(cPWMCntlPeriod);
}


/************************************************************************************
Function name:  swInverterStepCompensation                                          *
parameters:     pointer:pwm pointer in one inverter cycle                           *
returns:        pwm step adjustment(1 or 0)                                         *
output:         none                                                                *
description:    inverterstep residule compensation,call by interrupt                *
                if the summation of inverter step resuide is beyond pointer         *
                increase the inverter step by 1                                     *
*************************************************************************************/
INT16U swInverterStepCompensation(INT16U pointer)
{
    g_uwNewStepResidueSum += g_uwNewStepResidue;

    if(g_uwNewStepResidueSum >= pointer)
    {
        g_uwNewStepResidueSum -= pointer;
        return(1);
    }
    else
    {
        return(0);
    }
}



INV_TD  *spGetInvTd(void)
{
    if(g_uwInvertTd>65000)
    {
        g_strInvLineTd.InvTd=65535-g_uwInvertTd;
        g_strInvLineTd.IntConflict=1;
    }
    else
    {
        g_strInvLineTd.InvTd=g_uwInvertTd;
        g_strInvLineTd.IntConflict=0;
    }
    return(&g_strInvLineTd);
}

INV_TD *spGetInvGenTd(void)
{
    if(g_uwInvertGenTd > 65000) //负值 = 市电频率小于逆变 // Td为两个信号的周期点数差，Td>65000即为频率小于15HZ
    {
        g_strInvGenTd.InvTd = 65535 - g_uwInvertGenTd;
        g_strInvGenTd.IntConflict = 1;
    }
    else // 正值
    {
        g_strInvGenTd.InvTd = g_uwInvertGenTd;
        g_strInvGenTd.IntConflict = 0;
    }
    return(&g_strInvGenTd);
}

INV_TD  *spGetInvSynTd(void)
{
    if(g_uwInvertSynTd>65000)
    {
        g_strInvSynTd.InvTd=65535-g_uwInvertSynTd;
        g_strInvSynTd.IntConflict=1;
    }
    else
    {
        g_strInvSynTd.InvTd=g_uwInvertSynTd;
        g_strInvSynTd.IntConflict=0;
    }
    return(&g_strInvSynTd);
}



INT8U   sbGetInverterPLStatus(void)
{
    OS_ENTER_CRITICAL();
    if(fInv.PhaseLocked)// || !g_wParallelEnable)
    {
        OS_EXIT_CRITICAL();
        return(true);
    }
    else
    {
        OS_EXIT_CRITICAL();
        return(false);
    }
}
INT16U  swGetInverterPeriodCntSet(void)
{
    return(g_uwInverterPeriodCntSet);
}

void    sSetInverterPeriodCntSet(INT16U wInverterPeriodSetting)
{
    OS_ENTER_CRITICAL();
    g_uwInverterPeriodCntSet = wInverterPeriodSetting;
    OS_EXIT_CRITICAL();
}



INT16S swGetPhaseLockLimit(void)
{
    return(g_wPhaseLockLimit);
}
void sSetPhaseLockLimit(INT16S wTemp)
{
    OS_ENTER_CRITICAL();
    g_wPhaseLockLimit=wTemp;
    OS_EXIT_CRITICAL();
}

INT16S  swGetPhaseLockStep(void)
{
    return(g_wPhaseLockStep);
}
void    sSetPhaseLockStep(INT16S wTemp)
{
    OS_ENTER_CRITICAL();
    g_wPhaseLockStep=wTemp;
    OS_EXIT_CRITICAL();
}

void    sSetStepHighLimit(INT16U wLimit)
{
    OS_ENTER_CRITICAL();
    g_uwStepHighLimit=wLimit;
    OS_EXIT_CRITICAL();
}


void    sSetPhaseLossLimit(INT16U wLimit)
{
    OS_ENTER_CRITICAL();
    g_uwPhaseLossLimit=wLimit;
    OS_EXIT_CRITICAL();
}

void    sSetPhaseOKLimit(INT16U wLimit)
{
    OS_ENTER_CRITICAL();
    g_uwPhaseOKLimit=wLimit;
    OS_EXIT_CRITICAL();
}

void    sSetPeriodOKLimit(INT16U wLimit)
{
    OS_ENTER_CRITICAL();
    g_uwPeriodOKLimit=wLimit;
    OS_EXIT_CRITICAL();
}


//---------------------------------------------------------------------------
#endif // PllModule_C
//===========================================================================
// End of file.
//===========================================================================
