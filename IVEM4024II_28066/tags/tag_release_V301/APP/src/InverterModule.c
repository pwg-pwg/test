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
#ifndef InverterModule_C
#define InverterModule_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------




//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void sInverterModuleParaInit(void);
void sInitInvModuleParaUpdate(void);

void    sRInvVoltAdj(INT16U uwRInvVolt);
void    sSInvVoltAdj(INT16U uwSInvVolt);
void    sTInvVoltAdj(INT16U uwTInvVolt);
void    sRInvCurrAdj(INT16U uwRInvCurr);
void    sSInvCurrAdj(INT16U uwSInvCurr);
void    sTInvCurrAdj(INT16U uwTInvCurr);
void    sRInvDCVoltAdj(INT16S wRInvDCVolt);
void    sSInvDCVoltAdj(INT16S wSInvDCVolt);
void    sTInvDCVoltAdj(INT16S wTInvDCVolt);
void    sInvWattAdj(INT32S dwRInvWatt, INT32S dwSInvWatt, INT32S dwTInvWatt);

void   sRVoltRegu(INT16U wRTrackVolt, INT16U wRKVoltrack1, INT16U wRKVoltrack2);//rms 3 1;
void   sSVoltRegu(INT16U wSTrackVolt, INT16U wSKVoltrack1, INT16U wSKVoltrack2);
void   sTVoltRegu(INT16U wTTrackVolt, INT16U wTKVoltrack1, INT16U wTKVoltrack2);


void   sInvVoltHighChk(INT8U ubFilter);
void   sInvVoltLowChk(INT8U ubFilter);
INT8U  sRInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);
INT8U  sSInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);
INT8U  sTInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter);


void   sSetRSinAmp(INT16S wValue);
void   sSetSSinAmp(INT16S wValue);
void   sSetTSinAmp(INT16S wValue);
void   sSetRNewSinAmp(INT16S wValue);
void   sSetSNewSinAmp(INT16S wValue);
void   sSetTNewSinAmp(INT16S wValue);

void   sInverterFreqCal(INT16U wInverterPeriod);
/******************************************************************************
Function Name       : sInverterModuleParaInit
--------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void sInverterModuleParaInit(void)
{
    g_wOpenInvVoltRms = 110;
    g_wRSinAmp = 10407;
    g_wSSinAmp = 10407;
    g_wTSinAmp = 10407;

}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list : E2peom读取后的赋值更新
******************************************************************************/
void sInitInvModuleParaUpdate(void)
{   


}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sRInvVoltAdj(INT16U uwRInvVolt)
{
    //g_uwRInvVolt = (INT16U)(((INT32U)uwRInvVolt * uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj) >> 11);
    g_uwRInvVolt = uwRInvVolt;
}

void sSInvVoltAdj(INT16U uwSInvVolt)
{
    //g_uwSInvVolt = (INT16U)(((INT32U)uwSInvVolt * uEepromCfg1.EepromStructCfg1.wEEDSPSInvVoltAdj) >> 11);
    g_uwSInvVolt = uwSInvVolt;
}

void sTInvVoltAdj(INT16U uwTInvVolt)
{
    //g_uwTInvVolt = (INT16U)(((INT32U)uwTInvVolt * uEepromCfg1.EepromStructCfg1.wEEDSPTInvVoltAdj) >> 11);
    g_uwTInvVolt = uwTInvVolt;
}

void sRInvCurrAdj(INT16U uwRInvCurr)
{
    //g_uwRInvCurr = (INT16U)(((INT32U)uwRInvCurr * uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj) >> 11);
    g_uwRInvCurr = uwRInvCurr;
}

void sSInvCurrAdj(INT16U uwSInvCurr)
{
    //g_uwSInvCurr = (INT16U)(((INT32U)uwSInvCurr * uEepromCfg1.EepromStructCfg1.wEEDSPSInvCurrAdj) >> 11);
    g_uwSInvCurr = uwSInvCurr;
}

void sTInvCurrAdj(INT16U uwTInvCurr)
{
    //g_uwTInvCurr = (INT16U)(((INT32U)uwTInvCurr * uEepromCfg1.EepromStructCfg1.wEEDSPTInvCurrAdj) >> 11);
    g_uwTInvCurr = uwTInvCurr;
}

void sRInvDCVoltAdj(INT16S wRInvDCVolt)
{
    g_wRInvDCVolt = wRInvDCVolt;
}

void sSInvDCVoltAdj(INT16S wSInvDCVolt)
{
    g_wSInvDCVolt = wSInvDCVolt;
}

void sTInvDCVoltAdj(INT16S wTInvDCVolt)
{
    g_wTInvDCVolt = wTInvDCVolt;
}

void sInvWattAdj(INT32S dwRInvWatt, INT32S dwSInvWatt, INT32S dwTInvWatt)
{
    g_dwRInvWatt = dwRInvWatt;
    g_dwSInvWatt = dwSInvWatt;
    g_dwTInvWatt = dwTInvWatt;
    g_dwInvWatt  = g_dwRInvWatt + g_dwSInvWatt + g_dwTInvWatt;

    g_dwInvWattAvg = (g_dwInvWattAvg * 31 + g_dwInvWatt * 1) >> 5;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sInverterFreqCal(INT16U wInverterPeriod)
{
    if(wInverterPeriod != 0)
    {
        g_uwInverterFreq = 100000000 / wInverterPeriod;
    }
    else
    {
        g_uwInverterFreq = 0;
    }
}

/************************************************************************************
Function name:  sRVoltRegu                                                          *
parameters:     wRTrackVolt:    reference voltage value                             *
                wRKVoltrack1:   regulation factor1                                  *
                wRKVoltrack2:   regulation factor2                                  *
returns:        none                                                                *
output:         wRNewSinAmp:    rms reference of inverter                           *
                dwRVoltlimitUpInv:      positive limit value in digital control     *
                dwRVoltlimitUnderInv:   negative limit value in digital control     *
description:    voltage PI regulation                                               *
                voltage error=reference voltage-real voltage                        *
                error0=voltage error of last cycle                                  *
                wRNewSinAmp+=K1*error-K2*error0                                     *
************************************************************************************/
void sRVoltRegu(INT16U wRTrackVolt, INT16U wRKVoltrack1, INT16U wRKVoltrack2)//rms 3 1
{
    INT16S          wRVoltError;
    static  INT16S  s_wRVoltError0=0;   
    INT16S      wTemp;
    g_wRNewSinAmpTemp = g_wRNewSinAmp;
    wRVoltError = (INT16S)wRTrackVolt - (INT16S)g_uwRInvVolt; 
    //限制误差在±10V的范围
    if(wRVoltError>=100)
    {
        wRVoltError=100;
    }
    else if(wRVoltError<=-100)
    {
        wRVoltError=-100;
    }
    if((wRVoltError < 40 && wRVoltError > -40) && mChkOPRlyOn()
    && g_uwParaMode != cMasterMode && !g_wPhaseMasterFlg)
    {
        wRVoltError = 0;
    }

    wTemp=wRKVoltrack1*wRVoltError-wRKVoltrack2*s_wRVoltError0;
    g_wRNewSinAmpTemp = g_wRNewSinAmpTemp+wTemp;    
    s_wRVoltError0=wRVoltError;

    //输出功率与平均功率调整输出电压
    if(g_wParallelEnable && mChkOPRlyOn())
    {
        OS_ENTER_CRITICAL();
        //实际表达式子：电压实时值 * 电流误差值 = 平均电流的误差功率
        g_wROPSharePower = mInvVoltReal(g_dwROPSharePowerSum / g_wROPSharePowerCnt /32)/10;
        OS_EXIT_CRITICAL();
        if(g_uwParaMode == cSlaveMode)
        {
            if(g_wROPSharePower > 160)
            {
                g_wROPSharePower = 160;
            }
            else if(g_wROPSharePower < -160)
            {
                g_wROPSharePower = -160;
            }
        }
        else
        {
            if(g_wROPSharePower > 80)
            {
                g_wROPSharePower = 80;
            }
            else if(g_wROPSharePower < -80)
            {
                g_wROPSharePower = -80;
            }       
        }

//      wTemp = g_wROPSharePower >> 2; 
        //根据当前输出百分比适当做曲线进行补偿百分比(20_110),功率越大补偿比率越大
        wTemp = (INT16S)120 - g_wOPPercent;
        if(wTemp < 10)          wTemp = 10;
        else if(wTemp > 100)    wTemp = 100;
        wTemp = (INT32S)g_wROPSharePower * wTemp / 100; 
        if(wTemp > 160)         wTemp = 160;
        else if(wTemp < -160)   wTemp = -160;
        wTemp = wTemp >> 2; 

        if(wTemp == 0)
        {
            if(g_wROPSharePower > 0)
            {
                wTemp = 1;
            }
            else if(g_wROPSharePower < 0)
            {
                wTemp = -1;
            }
        }

        g_wRNewSinAmpTemp=g_wRNewSinAmpTemp+wTemp;
    }

    if(g_wSolarSigPowerLoad)
    {
        if(g_wRNewSinAmpTemp > 11312)   //250*32*1.414
        {
            g_wRNewSinAmpTemp = 11312;
        }
        else if(g_wRNewSinAmpTemp < 1)
        {
            g_wRNewSinAmpTemp = 1;
        }       
    }
    else
    {
        if(g_wRNewSinAmpTemp > 12669)   //280*32*1.414
        {
            g_wRNewSinAmpTemp = 12669;
        }
        else if(g_wRNewSinAmpTemp < 1)
        {
            g_wRNewSinAmpTemp = 1;
        }
    }

    OS_ENTER_CRITICAL();
    g_wRNewSinAmp = g_wRNewSinAmpTemp;
    OS_EXIT_CRITICAL();
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSVoltRegu(INT16U wSTrackVolt, INT16U wSKVoltrack1, INT16U wSKVoltrack2)
{
/*  INT16S          wSVoltError;
    static  INT16S  s_wSVoltError0=0;   
    INT16S      wTemp;
    
    g_wSNewSinAmpTemp = g_wSNewSinAmp;
    
    wSVoltError = (INT16S)wSTrackVolt - (INT16S)g_uwSInvVolt; 

    if(wSVoltError>=100)
    {
        wSVoltError=100;
    }
    else if(wSVoltError<=-100)
    {
        wSVoltError=-100;
    }

    wTemp=wSKVoltrack1*wSVoltError-wSKVoltrack2*s_wSVoltError0;
    
    g_wSNewSinAmpTemp = g_wSNewSinAmpTemp+wTemp;    
    s_wSVoltError0=wSVoltError;

    if(g_wSNewSinAmpTemp > 12669)   //280*32*1.414
    {
        g_wSNewSinAmpTemp = 12669;
    }
    else if(g_wSNewSinAmpTemp < 1)
    {
        g_wSNewSinAmpTemp = 1;
    }

    OS_ENTER_CRITICAL();
    g_wSNewSinAmp = g_wSNewSinAmpTemp;
    OS_EXIT_CRITICAL();
*/

//  INT16S          wInvVoltError;
//  INT16S          wInvVoltDiff;
//  INT16S      wOPShareAbsPower;
//
//
//  g_wSNewSinAmpTemp=g_wSNewSinAmp;
//
//  wInvVoltError = (INT16S)wSTrackVolt-(INT16S)g_uwSInvVolt;
//  wInvVoltDiff = abs(wInvVoltError);
//  g_wSInvVoltErrorSum += wInvVoltError;
//
//  if(wInvVoltDiff > 200)
//  {
//      if(wInvVoltError > 0)
//      {
//          g_wSNewSinAmpTemp += 32*10;
//      }
//      else
//      {
//          g_wSNewSinAmpTemp -= 32*10;
//      }
//  }
//  else if(wInvVoltDiff > 100)
//  {
//      if(wInvVoltError > 0)
//      {
//          g_wSNewSinAmpTemp += 32*3;
//      }
//      else
//      {
//          g_wSNewSinAmpTemp -= 32*3;
//      }
//  }
//  else if(wInvVoltDiff > 10)
//  {
//      if(wInvVoltError > 0)
//      {
//          g_wSNewSinAmpTemp += 32;
//      }
//      else
//      {
//          g_wSNewSinAmpTemp -= 32;
//      }
//  }
//  else
//  {
//      if(abs(g_wSInvVoltErrorSum) > 20)
//      {
//          if(g_wSInvVoltErrorSum > 0)
//          {
//              g_wSNewSinAmpTemp += 8;
//          }
//          else
//          {
//              g_wSNewSinAmpTemp -= 8;
//          }
//          g_wSInvVoltErrorSum = g_wSInvVoltErrorSum >> 1;
//      }
//  }
//
//  OS_ENTER_CRITICAL();
//  g_wSOPSharePower = mInvVoltReal(g_dwSOPSharePowerSum / g_wSOPSharePowerCnt /32)/10;
//  OS_EXIT_CRITICAL();
//
//  if(g_wParallelEnable)
//  {
//      wOPShareAbsPower = abs(g_wSOPSharePower);
//  }
//  else
//  {
//      wOPShareAbsPower = 0;
//  }
//  
//  if(wOPShareAbsPower > 160 && g_uwParaMode == cSlaveMode)
//  {
//      if(g_wSOPSharePower > 0)
//      {
//          g_wSNewSinAmpTemp += 40;
//      }
//      else
//      {
//          g_wSNewSinAmpTemp -= 40;
//      }
//  }
//  else if(wOPShareAbsPower > 120 && g_uwParaMode == cSlaveMode)
//  {
//      if(g_wSOPSharePower > 0)
//      {
//          g_wSNewSinAmpTemp += 32;
//      }
//      else
//      {
//          g_wSNewSinAmpTemp -= 32;
//      }
//  }
//  else if(wOPShareAbsPower > 80)
//  {
//      if(g_wSOPSharePower > 0)
//      {
//          g_wSNewSinAmpTemp += 16;
//      }
//      else
//      {
//          g_wSNewSinAmpTemp -= 16;
//      }
//  }
//  else if(wOPShareAbsPower > 40)
//  {
//      if(g_wSOPSharePower > 0)
//      {
//          g_wSNewSinAmpTemp += 8;
//      }
//      else
//      {
//          g_wSNewSinAmpTemp -= 8;
//      }       
//  }
//  else if(wOPShareAbsPower > 20)
//  {
//      if(g_wSOPSharePower > 0)
//      {
//          g_wSNewSinAmpTemp += 4;
//      }
//      else
//      {
//          g_wSNewSinAmpTemp -= 4;
//      }       
//  }
//
//  if(g_wSNewSinAmpTemp > 12669)   //280*32*1.414
//  {
//      g_wSNewSinAmpTemp = 12669;
//  }
//  else if(g_wSNewSinAmpTemp < 1)
//  {
//      g_wSNewSinAmpTemp = 1;
//  }
//
//  OS_ENTER_CRITICAL();
//  g_wSNewSinAmp = g_wSNewSinAmpTemp;
//  OS_EXIT_CRITICAL();
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sTVoltRegu(INT16U wTTrackVolt, INT16U wTKVoltrack1, INT16U wTKVoltrack2)
{
/*  INT16S          wTVoltError;
    static  INT16S  s_wTVoltError0=0;   
    INT16S      wTemp;
    
    g_wTNewSinAmpTemp = g_wTNewSinAmp;
    
    wTVoltError = (INT16S)wTTrackVolt - (INT16S)g_uwTInvVolt; 

    if(wTVoltError>=100)
    {
        wTVoltError=100;
    }
    else if(wTVoltError<=-100)
    {
        wTVoltError=-100;
    }

    wTemp=wTKVoltrack1*wTVoltError-wTKVoltrack2*s_wTVoltError0;
    
    g_wTNewSinAmpTemp = g_wTNewSinAmpTemp+wTemp;    
    s_wTVoltError0=wTVoltError;

    if(g_wTNewSinAmpTemp > 12669)   //280*32*1.414
    {
        g_wTNewSinAmpTemp = 12669;
    }
    else if(g_wTNewSinAmpTemp < 1)
    {
        g_wTNewSinAmpTemp = 1;
    }

    OS_ENTER_CRITICAL();
    g_wTNewSinAmp = g_wTNewSinAmpTemp;
    OS_EXIT_CRITICAL();
*/
//  INT16S          wInvVoltError;
//  INT16S          wInvVoltDiff;
//  INT16S      wOPShareAbsPower;
//
//
//  g_wTNewSinAmpTemp=g_wTNewSinAmp;
//
//  wInvVoltError = (INT16S)wTTrackVolt-(INT16S)g_uwTInvVolt;
//  wInvVoltDiff = abs(wInvVoltError);
//  g_wTInvVoltErrorSum += wInvVoltError;
//
//  if(wInvVoltDiff > 200)
//  {
//      if(wInvVoltError > 0)
//      {
//          g_wTNewSinAmpTemp += 32*10;
//      }
//      else
//      {
//          g_wTNewSinAmpTemp -= 32*10;
//      }
//  }
//  else if(wInvVoltDiff > 100)
//  {
//      if(wInvVoltError > 0)
//      {
//          g_wTNewSinAmpTemp += 32*3;
//      }
//      else
//      {
//          g_wTNewSinAmpTemp -= 32*3;
//      }
//  }
//  else if(wInvVoltDiff > 10)
//  {
//      if(wInvVoltError > 0)
//      {
//          g_wTNewSinAmpTemp += 32;
//      }
//      else
//      {
//          g_wTNewSinAmpTemp -= 32;
//      }
//  }
//  else
//  {
//      if(abs(g_wTInvVoltErrorSum) > 20)
//      {
//          if(g_wTInvVoltErrorSum > 0)
//          {
//              g_wTNewSinAmpTemp += 8;
//          }
//          else
//          {
//              g_wTNewSinAmpTemp -= 8;
//          }
//          g_wTInvVoltErrorSum = g_wTInvVoltErrorSum >> 1;
//      }
//  }
//
//  OS_ENTER_CRITICAL();
//  g_wTOPSharePower = mInvVoltReal(g_dwTOPSharePowerSum / g_wTOPSharePowerCnt /32)/10;
//  OS_EXIT_CRITICAL();
//
//  if(g_wParallelEnable)
//  {
//      wOPShareAbsPower = abs(g_wTOPSharePower);
//  }
//  else
//  {
//      wOPShareAbsPower = 0;
//  }
//  
//  if(wOPShareAbsPower > 160 && g_uwParaMode == cSlaveMode)
//  {
//      if(g_wTOPSharePower > 0)
//      {
//          g_wTNewSinAmpTemp += 40;
//      }
//      else
//      {
//          g_wTNewSinAmpTemp -= 40;
//      }
//  }
//  else if(wOPShareAbsPower > 120 && g_uwParaMode == cSlaveMode)
//  {
//      if(g_wTOPSharePower > 0)
//      {
//          g_wTNewSinAmpTemp += 32;
//      }
//      else
//      {
//          g_wTNewSinAmpTemp -= 32;
//      }
//  }
//  else if(wOPShareAbsPower > 80)
//  {
//      if(g_wTOPSharePower > 0)
//      {
//          g_wTNewSinAmpTemp += 16;
//      }
//      else
//      {
//          g_wTNewSinAmpTemp -= 16;
//      }
//  }
//  else if(wOPShareAbsPower > 40)
//  {
//      if(g_wTOPSharePower > 0)
//      {
//          g_wTNewSinAmpTemp += 8;
//      }
//      else
//      {
//          g_wTNewSinAmpTemp -= 8;
//      }       
//  }
//  else if(wOPShareAbsPower > 20)
//  {
//      if(g_wTOPSharePower > 0)
//      {
//          g_wTNewSinAmpTemp += 4;
//      }
//      else
//      {
//          g_wTNewSinAmpTemp -= 4;
//      }       
//  }
//
//  if(g_wTNewSinAmpTemp > 12669)   //280*32*1.414
//  {
//      g_wTNewSinAmpTemp = 12669;
//  }
//  else if(g_wTNewSinAmpTemp < 1)
//  {
//      g_wTNewSinAmpTemp = 1;
//  }
//
//  OS_ENTER_CRITICAL();
//  g_wTNewSinAmp = g_wTNewSinAmpTemp;
//  OS_EXIT_CRITICAL();
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sInvVoltHighChk(INT8U ubFilter)
{
    static INT16U s_uwRInvVoltHighCnt = 0;
    INT8U ubInvVoltHigh = false;
    if(g_uwWorkMode == cBatteryMode && (suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvOpenLoop))
    {
        if(sbOverLevelChk(g_uwRInvVolt, 2800, ubFilter, &s_uwRInvVoltHighCnt))
        {
            ubInvVoltHigh = true;
        }

        if(ubInvVoltHigh)
        {
            s_uwRInvVoltHighCnt = 0;
            g_uwFaultCode = cInvVoltHigh;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cInvVoltHigh, g_uwRInvVolt, g_uwFaultCode);
        }
    }
    else
    {
        s_uwRInvVoltHighCnt = 0;
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sInvVoltLowChk(INT8U ubFilter)
{
    static INT16U s_uwRInvVoltLowCnt = 0;
    INT8U ubInvVoltLow = false;
    if(g_uwWorkMode == cBatteryMode)
    {
        if(g_wSolarSigPowerLoad)
        {
            if(sbUnderLevelChk(g_uwRInvVolt, 900, ubFilter, &s_uwRInvVoltLowCnt))
            {
                ubInvVoltLow = true;
            }
        }
        else
        {
            if(sbUnderLevelChk(g_uwRInvVolt,900, ubFilter, &s_uwRInvVoltLowCnt))
//          if(sbUnderLevelChk(g_uwRInvVolt, 1600, ubFilter, &s_uwRInvVoltLowCnt))
            {
                ubInvVoltLow = true;
            }           
        }

        if(ubInvVoltLow)
        {
            s_uwRInvVoltLowCnt = 0;
            if(g_wSolarSigPowerLoad)
            {
                OSEventSend(cPrioSuper, eSuperToStandby);
            }
            else
            {
                g_uwFaultCode = cInvVoltLow;
                OSEventSend(cPrioSuper, eSuperFault);
                sFaultRecord(cInvVoltLow, g_uwRInvVolt, g_uwFaultCode);

            }
        }
    }
    else
    {
        s_uwRInvVoltLowCnt = 0;
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT8U   sRInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter)
{
    static INT8U    bRNegPowChkCnt=0;

    if(!mChkOPRlyOn() || g_uwWorkMode != cBatteryMode || g_uwFaultCode == cInvShort)    //!g_wParallelEnable
    {
        bRNegPowChkCnt = 0;
        return(false);
    }
    
    if(wActivePow<limit1)
    {
        bRNegPowChkCnt=0;
        return(true);
    }
    
    if(wActivePow<limit2)
    {
        bRNegPowChkCnt++;
        if(bRNegPowChkCnt>bFilter)
        {
            bRNegPowChkCnt=0;
            return(true);
        }
    }
    else
    {
        bRNegPowChkCnt=0;
    }
    return(false);
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT8U   sSInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter)
{
    static INT8U    bSNegPowChkCnt=0;

    if(!mChkOPRlyOn() || !g_wParallelEnable || g_uwWorkMode != cBatteryMode
    || g_uwFaultCode == cInvShort)
    {
        bSNegPowChkCnt = 0;
        return(false);
    }
    
    if(wActivePow<limit1)
    {
        bSNegPowChkCnt=0;
        return(true);
    }
    
    if(wActivePow<limit2)
    {
        bSNegPowChkCnt++;
        if(bSNegPowChkCnt>bFilter)
        {
            bSNegPowChkCnt=0;
            return(true);
        }
    }
    else
    {
        bSNegPowChkCnt=0;
    }
    return(false);
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT8U   sTInverterNegPowChk(INT16S wActivePow,INT16S limit1,INT16S limit2,INT8U bFilter)
{
    static INT8U    bTNegPowChkCnt=0;

    if(!mChkOPRlyOn() || !g_wParallelEnable || g_uwWorkMode != cBatteryMode
    || g_uwFaultCode == cInvShort)
    {
        bTNegPowChkCnt = 0;
        return(false);
    }
    
    if(wActivePow<limit1)
    {
        bTNegPowChkCnt=0;
        return(true);
    }
    
    if(wActivePow<limit2)
    {
        bTNegPowChkCnt++;
        if(bTNegPowChkCnt>bFilter)
        {
            bTNegPowChkCnt=0;
            return(true);
        }
    }
    else
    {
        bTNegPowChkCnt=0;
    }
    return(false);
}


void sSetRSinAmp(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    g_wRSinAmp = wValue;
    OS_EXIT_CRITICAL();
}

void sSetSSinAmp(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    g_wSSinAmp = wValue;
    OS_EXIT_CRITICAL();
}

void sSetTSinAmp(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    g_wTSinAmp = wValue;
    OS_EXIT_CRITICAL();
}

void sSetRNewSinAmp(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    g_wRNewSinAmp = wValue;
    OS_EXIT_CRITICAL();
}

void sSetSNewSinAmp(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    g_wSNewSinAmp = wValue;
    OS_EXIT_CRITICAL();
}

void sSetTNewSinAmp(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    g_wTNewSinAmp = wValue;
    OS_EXIT_CRITICAL();
}




//--------------------------------------------------------------------------
#endif // InverterModule_C
//===========================================================================
// End of file.
//===========================================================================

