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
#ifndef BatteryModule_C
#define BatteryModule_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void sBatteryModuleParaInit(void);//变量初始化
void sInitBatModuleParaUpdate(void);//E2prom变化赋值

void sBatOverChk(INT16U uwBatOverLevel, INT16U uwFilter);
void sBatUnderChk(INT16U uwFilter);
void sBatLowChk(INT16U uwFilter);
void sBatWeakChk(INT16U uwFilter);
void sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter);
void sBatOverChgChk(INT16U uwFilter);
void sBMSSOCFullChk(INT16U uwFilter);
void sBMSSOCEmptyChk(INT16U uwFilter);
void sBatChrgDisChrgStateChk(void);
void subClrBatVoltFastLowSts(void);
//------
void sBatVoltAvgAdj(INT16U uwBatVolt);
void sConvertVoltAvgAdj(INT16U uwBatVolt);
void sDCDCCurrAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr);
void sDCDCCurrAvgAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr);
//----
INT8U subGetBatOverSts(void);
INT8U subGetBatUnderSts(void);
INT8U subGetBatPowerDownSts(void);
INT8U subGetBatOpenSts(void);
INT8U subGetBatDangerSts(void);
INT8U subGetBatWeakSts(void);
INT8U subGetParaBatUnderSts(void);
INT8U subGetParaBatPowerDownSts(void);
INT8U subGetParaBatOpenSts(void);
INT8U subGetParaBatWeakSts(void);
INT8U subGetBatVoltFastLowSts(void);
INT8U subGetBatLowSts(void);
INT8U subGetBatChrgEnable(void);
INT8U subGetBatDischrgEnable(void);
/******************************************************************************
Function Name       : sBatteryModuleParaInit
Function Descriptions:全局变量初始值,与E2prom无关
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatteryModuleParaInit(void)
{
    g_wBatVoltAdj = 2048;

    g_ucBatStart   = 1;
    g_ucBatDanger  = 0;
    g_wBatLowVolt       = cBatVoltReal22V;
    g_wBatLowBackVolt   = cBatVoltReal23V;
    g_wBatUnderVolt     = cBatVoltReal21V;
    g_wBatUnderBackVolt = cBatVoltReal23V;
    g_wBatWeakVolt      = cBatVoltReal23V;
    g_wBatWeakBackVolt  = cBatVoltReal27V;

    g_uwBatWeakChkCnt = 0;
    g_wBatCVVolt    = cBatVoltReal27V;
    g_wBatFloatVolt = cBatVoltReal27V;

    g_wBatLowSoc       = 2;
    g_wBatLowBackSoc   = 4;
    g_wBatUnderSoc     = 0;
    g_wBatUnderBackSoc = 10;
    g_wBatWeakSoc      = 10;
    g_wBatWeakBackSoc  = 30;

    g_uwBatType     = cBatVoltType;//0:电压型 SOC锂电型
    g_uwBatTypePre  = cBatVoltType;
    g_wBatVoltRef   = cBatVoltReal27V;
}
/******************************************************************************
Function Name       : sBatteryModuleInit
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sInitBatModuleParaUpdate(void)
{
    g_wBatUnderVolt     = swGetEEBatUnderVolt();
    g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
    g_wBatLowVolt       = g_wBatUnderVolt + (cBatVoltReal0V5*cBatSerialPcs);
    g_wBatLowBackVolt   = g_wBatLowVolt + (cBatVoltReal0V5*cBatSerialPcs);
    g_wBatUnderSoc      = swGetEEBatUnderSoc();
    g_wBatUnderBackSoc  = swGetEEBatUnderBackSoc();

    if(g_wBatLowVolt > (swGetEEBatFloatVolt()-5))
    {
        g_wBatLowVolt = swGetEEBatFloatVolt()-5;
    }
    if(g_wBatLowBackVolt > (swGetEEBatFloatVolt()-5))
    {
        g_wBatLowBackVolt = swGetEEBatFloatVolt()-5;
    }
    g_wBatLowSoc        = g_wBatUnderSoc + 2;
    g_wBatLowBackSoc    = g_wBatUnderSoc + 4;
    if(g_wBatLowSoc > 100)      g_wBatLowSoc        = 100;
    if(g_wBatLowBackSoc > 100)  g_wBatLowBackSoc    = 100;

    g_wBatWeakVolt      = swGetEEBatWeakVolt();
    g_wBatWeakBackVolt  = swGetEEBatWeakBackVolt();
    
    g_wBatVoltAdj = swGetEEDSPBatAdj();
	g_uwBMSDischgOverCurFlg = false;
}

/******************************************************************************
Function Name       : sBatOverChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatOverChk(INT16U uwBatOverLevel, INT16U uwFilter)
{
    static INT16U s_uwBatChkCnt = 0;
    if(g_ucBatOver)
    {
        if(sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel - (cBatVoltReal0V5*cBatSerialPcs), uwFilter, &s_uwBatChkCnt))
        {
            g_ucBatOver = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt))
        {
            g_ucBatOver = 1;
        }
    }
}
/******************************************************************************
Function Name       : sBatUnderChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatUnderChk(INT16U uwFilter)
{
    INT16S wBatUnderVolt = cBatVoltReal11V5*cBatSerialPcs;
    INT16S wBmsUnderVolt = cBatVoltReal11V5*cBatSerialPcs;
    INT16S wBmsUnderVoltBack = wBmsUnderVolt+(cBatVoltReal1V*cBatSerialPcs);
    INT16S wBatUnderSoc = 5;
    static INT16U s_uwBatVoltUnderChkCnt = 0;
    static INT16U s_uwBatSocUnderChkCnt = 0;
    static INT16U s_uwBmsVoltUnderChkCnt = 0;
    static INT16U s_uwBatVoltPowerDownChkCnt = 0;
    static INT16U s_uwBatSocPowerDownChkCnt = 0;
    static INT16U s_uwBatDangerChkCnt = 0;
    static INT16U s_uwBatStartDelayCnt = 200;   //power on 2s, standby 5s
    static INT16U s_uwBatUnderDelayCnt = 0;
    INT16U g_wBatPowerDownTemp = 0;

    //电压类型判断
    if(g_uwBatType == cBatVoltType) 
    {
        //EOD点的赋值
        if(g_ucBatStart)//初次上电标志
        {
            if(--s_uwBatStartDelayCnt == 0)
            {
                s_uwBatStartDelayCnt = 200;
                g_ucBatStart = 0;
            }

            //限制电池低压点不低于46V
            wBatUnderVolt = cBatVoltReal11V5*cBatSerialPcs;;
            if(wBatUnderVolt < g_wBatUnderVolt)
            {
                wBatUnderVolt = g_wBatUnderVolt;
            }
            //从机模式下,电池自降4V
            if(g_uwParaMode != cMasterMode)
            {
                wBatUnderVolt = wBatUnderVolt - (cBatVoltReal1V*cBatSerialPcs);
            }
        }
        else
        {
            //上电完成后
            wBatUnderVolt = g_wBatUnderVolt;
        }
        //EOD返回点的赋值
        if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode || !g_uwLoadOnSts)
        {
            //市电模式下 或者 旁路模式下 或者 未开机  -- 低压返回值为低压点(此模式下电池充电或者静置)
            g_wBatUnderBackVolt = wBatUnderVolt;
            
        }
        else
        {
            //取值范围(12*pcs ~ Max(“(浮充电压 - 0.4V)”, BatWeakBackVolt))
            g_wBatUnderBackVolt = g_wBatFloatVolt - (cBatVoltReal0V1*cBatSerialPcs);
            if(g_wBatUnderBackVolt > g_wBatWeakBackVolt)
            {
                g_wBatUnderBackVolt = g_wBatWeakBackVolt;
            }
            if(g_wBatUnderBackVolt < (cBatVoltReal12V*cBatSerialPcs))
            {
                g_wBatUnderBackVolt = (cBatVoltReal12V*cBatSerialPcs);
            }
        }

        //------------------------------------------------------
        //                      电池关机点
        //------------------------------------------------------
        if(!g_ucBatVoltUnder)
        {
            if((sbUnderLevelChk(g_uwBatVoltAvg, wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt))
            )
            {
                g_ucBatVoltUnder = 1;
            }

        }
        else
        {
            if(  (sbOverLevelChk(g_uwBatVoltAvg, g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt))
               || g_wBatChgStage == cBatChgFloatStage 
               || g_wBatChgStage == cBatChgEqStage
               || g_ucBMSSOCFull
            )
            {
                s_uwBatVoltUnderChkCnt = 0;
                g_ucBatVoltUnder = 0;
            }
        }
        //延时10s
        if(g_ucBatVoltUnder)
        {
            if(s_uwBatUnderDelayCnt > 0) s_uwBatUnderDelayCnt--;
        }
        else
        {
            s_uwBatUnderDelayCnt = 500;//20ms * 500 = 10s
        }

        //------------------------------------------------------
        //                      电池  机器下电点
        //------------------------------------------------------
        if(!g_ucBatVoltPowerdown && s_uwBatUnderDelayCnt == 0)
        {
            //无通信的情况下:低压点小于2V,关闭辅源
            g_wBatPowerDownTemp = wBatUnderVolt - (cBatVoltReal0V5*cBatSerialPcs);
            if(g_wBatPowerDownTemp < (cBatVoltReal10V5*cBatSerialPcs))  
            {
                g_wBatPowerDownTemp = (cBatVoltReal10V5*cBatSerialPcs);
            }
                
            if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt))
            {
                g_ucBatVoltPowerdown = 1;
            }
        }
        else
        {
            g_wBatPowerDownTemp = g_wBatUnderBackVolt - (cBatVoltReal0V5*cBatSerialPcs);
            if(g_wBatPowerDownTemp < (cBatVoltReal10V5*cBatSerialPcs))  g_wBatPowerDownTemp = ((cBatVoltReal10V5*cBatSerialPcs) + (cBatVoltReal0V5*cBatSerialPcs));
            //恢复值为电池低压的恢复点-2V
            if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt)
            || g_wBatChgStage == cBatChgFloatStage /*|| g_fBMSSOCFull*/ || g_wBatChgStage == cBatChgEqStage || !g_ucBatVoltUnder)
            {
                s_uwBatVoltPowerDownChkCnt = 0;
                g_ucBatVoltPowerdown = 0;
            }
        }
        //-----------------------------------------------------------
        //           //等效BMS强制充电 -- 锂电通信正常不需要dangger,由强制充电的命令决定
        //-----------------------------------------------------------
        if(!g_ucBatOpen)
        {
            if(!g_ucBatDanger)
            {
                if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatUnderVolt, 3000, &s_uwBatDangerChkCnt))
                {
                    g_ucBatDanger = 1;
                }
            }
            else
            {
                if(sbOverLevelChk(g_uwBatVoltAvg, (g_wBatUnderVolt + (cBatVoltReal0V2*cBatSerialPcs)), 30000, &s_uwBatDangerChkCnt)
                || g_wBatChgStage == cBatChgFloatStage || g_wBatChgStage == cBatChgEqStage || g_ucBMSSOCFull)
                {
                    s_uwBatVoltUnderChkCnt = 0;
                    g_ucBatDanger = 0;
                }
            }
        }
        else
        {
            s_uwBatVoltUnderChkCnt = 0;
            g_ucBatDanger = 0;
        }
    }
    //SOC类型判断
    else
    {
        //EOD点的赋值
        if(g_ucBatStart)//初次上电标志
        {
            if(--s_uwBatStartDelayCnt == 0)
            {
                s_uwBatStartDelayCnt = 200;
                g_ucBatStart = 0;
            }
            //限制电池低Soc不低于5%
            wBatUnderSoc = 5;
            if(wBatUnderSoc < g_wBatUnderSoc)
            {
                wBatUnderSoc = g_wBatUnderSoc;
            }
            //从机模式下,电池自降4V
            if(g_uwParaMode != cMasterMode)
            {
                wBatUnderSoc = wBatUnderSoc - 2;
            }
            //首次开机,若BMS电压不满足软起BUS,关机处理(PV、市电按原逻辑处理)
            if(sbUnderLevelChk(g_uwBatVoltAvg, wBmsUnderVolt, uwFilter, &s_uwBmsVoltUnderChkCnt))
            {  
                g_ucBmsVoltUnder = 1;
            }
        }
        else
        {
            //上电完成后
            wBatUnderSoc = g_wBatUnderSoc;
        }

        //EOD返回点的赋值
        if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode || !g_uwLoadOnSts)
        {
            //市电模式下 或者 旁路模式下 或者 未开机  -- 低压返回值为低压点(此模式下电池充电或者静置)
            g_wBatUnderBackSoc = wBatUnderSoc;
            wBmsUnderVoltBack  = wBmsUnderVolt;
        }
        else
        {
            if(g_wBatUnderBackSoc > g_wBatWeakBackSoc)
            {
                g_wBatUnderBackSoc = g_wBatWeakBackSoc;
            }
            if(g_wBatUnderBackSoc < g_wBatUnderSoc)
            {
                g_wBatUnderBackSoc = g_wBatUnderSoc;
            }
            wBmsUnderVoltBack  = wBmsUnderVolt+(cBatVoltReal1V*cBatSerialPcs);
        }

        if(!g_ucBatSocUnder && fBMSConnectFlg)
        {
            if((sbUnderLevelChk(mBMSBatSOC, wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) ||  g_ucBMSSOCEmpty)
            )
            {
                s_uwBatSocUnderChkCnt = 0;
                g_ucBatSocUnder = 1;
            }
        }
        else
        {
            if(  (sbOverLevelChk(mBMSBatSOC, g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt))
               || g_wBatChgStage == cBatChgFloatStage 
               || g_ucBMSSOCFull
            )
            {
                s_uwBatSocUnderChkCnt = 0;
                g_ucBatSocUnder = 0;
            }
        }

        //------------------------------------------------------
        //                      电池  机器关辅源点
        //------------------------------------------------------
        if(g_ucBatSocUnder)
        {
            if(s_uwBatUnderDelayCnt > 0) s_uwBatUnderDelayCnt--;    //延时10s
        }
        else
        {
            s_uwBatUnderDelayCnt = 500;//20ms * 500 = 10s
        }

        if(!g_ucBatSocPowerdown && fBMSConnectFlg && s_uwBatUnderDelayCnt == 0)
        {
            if(g_wBatUnderSoc < 5)
            {
                g_wBatPowerDownTemp = 0;
            }
            else
            {
                g_wBatPowerDownTemp = g_wBatUnderSoc - 5;
            }
            if(   (sbUnderLevelChk(mBMSBatSOC, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_ucBatSocUnder)
                || g_ucBMSSOCEmpty
            )
            {
                g_ucBatSocPowerdown = 1;
            }
        }
        else
        {
            g_wBatPowerDownTemp = g_wBatUnderSoc;
            if( !fBMSConnectFlg 
              || sbOverLevelChk(mBMSBatSOC, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt)
              || g_wBatChgStage == cBatChgFloatStage 
              || g_ucBMSSOCFull
              ||!g_ucBatSocUnder
            )
            {
                s_uwBatSocPowerDownChkCnt = 0;
                g_ucBatSocPowerdown       = 0;
            }
        }

        //
        if(g_ucBmsVoltUnder)
        {
            g_ucBatSocUnder     = 1;
            g_ucBatSocPowerdown = 1;

            if(sbOverLevelChk(g_uwBatVoltAvg, wBmsUnderVoltBack, uwFilter, &s_uwBmsVoltUnderChkCnt))   //暂定为50V
            {
               g_ucBmsVoltUnder = 0;
            }
        }

    }

    //故障汇总
    if( g_ucBatSocUnder || g_ucBatVoltUnder)
    {
        g_ucBatUnder = 1;
    }
    else
    {
        g_ucBatUnder = 0;
    }
    if(g_ucBatUnder && ( g_ucBatVoltPowerdown || g_ucBatSocPowerdown))
    {
        g_ucBatPowerdown = 1;
    }
    else
    {
        g_ucBatPowerdown = 0;
    }

}
/******************************************************************************
Function Name       : sBatLowChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatLowChk(INT16U uwFilter)
{
    static INT16U s_uwBatVoltLowChkCnt = 0;
    static INT16U s_uwBatSocLowChkCnt = 0;

    if(  (g_uwWorkMode != cStandbyMode  && g_uwWorkMode != cBatteryMode)
       ||(g_uwWorkMode == cBatteryMode && (g_wDCDCChgDischgEnDisable & cDCDCChgEnable))
       || g_wSolarSigPowerLoad
       || subGetParaBatOpenSts()
    )
    {
        g_ucBatLow      = 0;
        g_ucBatVoltLow  = 0;  //防止充到underback切回待机时需要200ms将告警消除
        g_ucBatSocLow   = 0;
        s_uwBatVoltLowChkCnt    = 0;
        s_uwBatSocLowChkCnt     = 0;
    }
    else
    {
        //电池类型
        if(g_uwBatType == cBatVoltType)
        {
            s_uwBatSocLowChkCnt = 0;
            if(!g_ucBatVoltLow)
            {
                if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt))
                {
                    g_ucBatVoltLow = 1;
                }
            }
            else
            {
                if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt))
                {
                    g_ucBatVoltLow = 0;
                }
            }
        }
        else
        {
            s_uwBatVoltLowChkCnt = 0;
            if(!g_ucBatSocLow && fBMSConnectFlg)
            {
                if((sbUnderLevelChk(mBMSBatSOC, g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt))
                )
                {
                    g_ucBatSocLow = 1;
                }
            }
            else
            {
                if(  (sbOverLevelChk(mBMSBatSOC, g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt))
                   //|| g_wBatChgStage == cBatChgFloatStage 
                   //|| g_fBMSSOCFull
                   || !fBMSConnectFlg
                )
                {
                    s_uwBatSocLowChkCnt = 0;
                    g_ucBatSocLow = 0;
                }
            }
        }
        
        if(g_ucBatVoltLow ||g_ucBatSocLow)
        {
            g_ucBatLow = true;
        }
        else
        {
            g_ucBatLow = false;
        }
    }
}
/******************************************************************************
Function Name       : sBatWeakChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatWeakChk(INT16U uwFilter)
{
    INT16U wBatWeakBackVolt;
    static INT16U s_uwBatVoltOverCnt = 0;
    static INT16U s_uwBatWeakChkCnt = 0;

    //电池类型
    if(g_uwBatType == cBatVoltType)
    {
        //电池weak 的判断
        if(!g_ucBatVoltWeak)
        {
            if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt))
            {
                //g_uwParaBatWeakChgFlg = true;
                s_uwBatWeakChkCnt = 0;
                g_ucBatVoltWeak = 1;
            }
            s_uwBatVoltOverCnt = 0;
        }
        else
        {
            if(g_wBatWeakBackVolt > (cBatVoltReal15V*cBatSerialPcs))
            {
                wBatWeakBackVolt = 1000;
            }
            else
            {
                wBatWeakBackVolt = g_wBatWeakBackVolt;
            }

            //清除Weak,电池电压满足,或者已经充电至浮充,
            if( (  sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt)
                || g_wBatChgStage == cBatChgFloatStage 
                || g_wBatChgStage == cBatChgEqStage
                || s_uwBatVoltOverCnt >= 500
                ) 
            && !g_ucBatUnder)
            {
                //g_uwParaBatWeakChgFlg = true;
                s_uwBatWeakChkCnt = 0;
                g_ucBatVoltWeak = 0;
                s_uwBatVoltOverCnt = 0;
            }
        }
    }
    else
    {
        if(!g_ucBatSocWeak)
        {
            if(sbUnderLevelChk(mBMSBatSOC, g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_ucBMSSOCEmpty)
            {
                //g_uwParaBatWeakChgFlg = true;
                s_uwBatWeakChkCnt = 0;
                g_ucBatSocWeak = 1;
            }
            s_uwBatVoltOverCnt = 0;
        }
        else
        {
            if( (   sbOverLevelChk(mBMSBatSOC, g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt)
                 || g_wBatChgStage == cBatChgFloatStage 
                 || g_ucBMSSOCFull
                 || s_uwBatVoltOverCnt >= 500
                )
             && !g_ucBatUnder
            )
            {
                //g_uwParaBatWeakChgFlg = true;
                s_uwBatWeakChkCnt = 0;
                g_ucBatSocWeak = 0;
                s_uwBatVoltOverCnt = 0;
            }
        }

    }

    if(g_fBatChgOver  )
    {
        if(s_uwBatVoltOverCnt < 500)    //10s
        {
            s_uwBatVoltOverCnt++;
        }
    }
    else
    {
        s_uwBatVoltOverCnt = 0;
    }
    //故障汇总
    if(!g_ucBatWeak)
    {
        if(g_ucBatSocWeak || g_ucBatVoltWeak || g_uwBMSDischgOverCurFlg)
        {
            g_ucBatWeak = true;

        }
    }
    else
    {
        if(!g_ucBatSocWeak && !g_ucBatVoltWeak && !g_uwBMSDischgOverCurFlg)
        {
            g_ucBatWeak = false;
        }
    }

}
/******************************************************************************
Function Name       : sBatOpenChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter)
{
    static INT16U s_uwBatChkCnt = 0;
    if(!g_ucBatOpen)
    {
        if(sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt))
        {
            g_ucBatOpen = 1;
        }
    }
    else
    {
        if(sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel + (cBatVoltReal1V*cBatSerialPcs), uwFilter, &s_uwBatChkCnt))
        {
            g_ucBatOpen = 0;
        }
    }
}
/******************************************************************************
Function Name       : sBatOverChgChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatOverChgChk(INT16U uwFilter)
{
    static INT16U s_uwBatOverChgChkCnt = 0;
    if(g_fBatChgOver)
    {
        if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt))
        {
            g_fBatChgOver = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(g_uwBatVoltAvg, (g_wBatVoltRef + cBatVoltReal0V5), uwFilter, &s_uwBatOverChgChkCnt))
        {
            g_fBatChgOver = 1;
        }
    }
}
/******************************************************************************
Function Name       : sBMSSOCFullChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBMSSOCFullChk(INT16U uwFilter)
{
    static INT16U s_uwBMSSOCFullChkCnt = 0;
    if(g_ucBMSSOCFull)
    {
        if(sbUnderLevelChk(mBMSBatSOC, 99, 5, &s_uwBMSSOCFullChkCnt))
        {
            g_ucBMSSOCFull = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(mBMSBatSOC, 99, uwFilter, &s_uwBMSSOCFullChkCnt))
        {
            g_ucBMSSOCFull = 1;
        }
    }
}
/******************************************************************************
Function Name       : sBMSSOCEmptyChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBMSSOCEmptyChk(INT16U uwFilter)
{
    static INT16U s_uwBMSSOCEmptyChkCnt = 0;
    if(fBMSConnectFlg)
    {
        if(!g_ucBMSSOCEmpty)
        {
            if(sbUnderLevelChk(mBMSBatSOC, 1, uwFilter, &s_uwBMSSOCEmptyChkCnt))
            {
                g_ucBMSSOCEmpty = 1;
            }
        }
        else
        {
            if(sbOverLevelChk(mBMSBatSOC, 1, 50, &s_uwBMSSOCEmptyChkCnt))
            {
                g_ucBMSSOCEmpty = 0;
            }
        }
    }
    else
    {
        s_uwBMSSOCEmptyChkCnt = 0;
        g_ucBMSSOCEmpty = 0;
    }
}
/******************************************************************************
Function Name       : sBatChrgDisChrgStateChk
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatChrgDisChrgStateChk(void)
{
    //充电状态检查
    if(    ((g_ucBatOpen || g_unInputStatus.BIT.uwBatOpen) && !g_wSysLiBatActFlg)               //电池未接 且 非激活状态
        || (!fBMSConnectFlg && g_uwBatType == cBatSocType)                                      //BMS通信异常
        || fBMSStopChargeFlg)                                                                   //BMS禁止充电
    {
        g_ucBatChrgEnable = false;
    }
    else
    {
        g_ucBatChrgEnable =true;
    }
    //放电状态检查
    if(   (g_ucBatOpen || g_unInputStatus.BIT.uwBatOpen)
        ||(g_ucBatUnder || g_unInputStatus.BIT.uwBatUnder)
        || g_ucBatDanger
        || fBMSStopDischgFlg 
        || (!fBMSConnectFlg && g_uwBatType == cBatSocType)
    )
    {
        g_ucBatDischrgEnable = false;
    }
    else
    {
        g_ucBatDischrgEnable = true;
    }
}

// ------------------------------------   采样值处理  --------------------------------------------
/******************************************************************************
Function Name       : sBatVoltAvgAdj
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer doctuments    :
******************************************************************************/
void sBatVoltAvgAdj(INT16U uwBatVolt)
{
    //g_uwBatVoltAvg = (INT16U)(((INT32U)uwBatVolt * g_wBatVoltAdj) >> 11);
    g_uwBatVoltAvg = uwBatVolt;
}

void sConvertVoltAvgAdj(INT16U uwBatVolt)
{
    g_uwConvertVoltAvg = uwBatVolt;
}

void sDCDCCurrAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr)
{
    g_wPDCDCCurr = wPDCDCCurr;
    g_wNDCDCCurr = wNDCDCCurr;
//    g_wDCDCCurr = (g_wPDCDCCurr + g_wNDCDCCurr) * cTransformerRatio;
    g_wBatCurr  = (g_wPDCDCCurr + g_wNDCDCCurr) * cTransformerRatio;
}

void sDCDCCurrAvgAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr)
{
    g_wPDCDCCurrAvg = wPDCDCCurr;
    g_wNDCDCCurrAvg = wNDCDCCurr;
//    g_wDCDCCurrAvg = (g_wPDCDCCurrAvg + g_wNDCDCCurrAvg) * cTransformerRatio;
    g_wBatCurrAvg  = (g_wPDCDCCurrAvg + g_wNDCDCCurrAvg) * cTransformerRatio;
    if(g_wBatCurrAvg < 0)
    {
        g_wChgCurrAvg = 0;
    }
    else
    {
        if(g_uwWorkMode == cLineMode)
        {
            if(g_wDCDCChgDischgEnDisable & cDCDCChgEnable)
            {
                g_wChgCurrAvg = g_wBatCurrAvg;
            }
            else
            {
                g_wChgCurrAvg = 0;
            }
        }
        else if(g_wDCDCChgDischgEnDisable & cDCDCChgEnable)
        {
            g_wChgCurrAvg = g_wBatCurrAvg;
        }
        else
        {
            g_wChgCurrAvg = 0;
        }
    }
}


//------------------------------------      状态获取           ----------------------------------------
INT8U subGetBatOverSts(void)
{
    return g_ucBatOver;
}

INT8U subGetBatUnderSts(void)
{
    if(g_ucBatUnder)
    {
        return true;
    }
    else
    {
        return false;
    }
    //return g_fBatUnder;
}

INT8U subGetBatPowerDownSts(void)
{
    if(g_ucBatPowerdown)
    {
        return true;
    }
    else
    {
        return false;
    }
}
INT8U subGetBatOpenSts(void)
{
    return g_ucBatOpen;
}


INT8U subGetBatDangerSts(void)
{
    return g_ucBatDanger;
}
INT8U subGetBatWeakSts(void)
{
    //return g_fBatWeak;
    if(g_ucBatWeak)
    {
        return true;
    }
    else
    {
        return false;
    }
}


INT8U subGetParaBatUnderSts(void)
{
    if(g_ucBatUnder || g_unInputStatus.BIT.uwBatUnder || fBMSStopDischgFlg)
    {
        return true;
    }
    else
    {
        return false;
    }
}

INT8U subGetParaBatPowerDownSts(void)
{
    if(g_ucBatPowerdown || g_unInputStatus.BIT.uwBatPowerDown || fBMSStopDischgFlg)
    {
        return true;
    }
    else
    {
        return false;
    }
}

INT8U subGetParaBatOpenSts(void)
{
    if(g_ucBatOpen || g_unInputStatus.BIT.uwBatOpen)
    {
        return true;
    }
    else
    {
        return false;
    }
}

INT8U subGetParaBatWeakSts(void)
{
    //return g_fBatWeak;
    if(g_ucBatWeak || g_unInputStatus.BIT.uwBatWeak)
    {
        return true;
    }
    else
    {
        return false;
    }
}

//
INT8U subGetBatVoltFastLowSts(void)
{
    return g_ucBatFastLow;
}

void subClrBatVoltFastLowSts(void)
{
    g_ucBatFastLow = 0;
}

INT8U subGetBatLowSts(void)
{
    return g_ucBatLow;
}

INT8U subGetBatChrgEnable(void)
{
    return g_ucBatChrgEnable;
}

INT8U subGetBatDischrgEnable(void)
{
    return g_ucBatDischrgEnable;
}

//---------------------------------------------------------------------------
#endif  // BatteryModule_C
//===========================================================================
// End of file.
//===========================================================================



