/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :zy
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef BusBatProt_C
#define BusBatProt_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "registers.h"
#include "Io.h"



#define cChgCVToFloatTime       30000   //10min
#define cChgFloatToCVTime       3000    //1min
#define cChgToNothingTime       3000    //1min

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
INT16U uwLiBatActing;
INT32S dwBatChgCurrSum;
INT16S wBatChgCurrSumCnt;
INT16S wBatChgCurrAvg;
INT16S wBatProtChgCurrLimit;

INT16S g_wDCDCChgDischgEnDisable = cDCDCChgDischgDis;

//功率折算
INT32S  g_dwLinePowerWattCversion;		// >= 0 取电    <0 馈电
INT32S  g_dwGenPowerWattCversion;
INT32S  g_dwLoadPowerConversion;
INT32S  g_dwSmartLoadPowerConversion;
INT16S  g_wBatPowerConversion;	    	// >= 0 充电    <0 放电
INT16U  g_uwPV1PowerConversion;


INT32U g_dwSysBatDisChgCur = 0;
INT32U g_dwSysLoadWatt = 0;
INT16U g_uwBMSDischgOverCurFlg = 0;

extern INT32S g_dwRSmartOPWatt;
extern INT16S g_wBatVoltAvg10;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void sChgCtrlCurrAdj(void);
void sDisChgCurrAdj(void);
void sChgDischgEnDisable(void);
void sChgDischgCurrMng(void);

//-----------------------------------------------------
void sBatteryPercentCal(void);
void sBatteryStageCntl(void);
void sBatParaUpdate(void);
void sLiBatActProc(void);
void sBatProtChgMode(void);
void sBusVoltProtLevelCal(void);


INT8U sBatEqNewDateReach(void);
void sBatEqProc(void);
//------------------------------------------------
void sSolarProcess(void);


//---------------------------------------------------------
void subBusBatFaultCntClear(INT16U uwFilter);
void sFaultRstCntProc(void);
void sDisplayPowerCalculate(void);

void sDischgCurOverProc(void);

/******************************************************************************
Function Name:
--------------------
Function Descriptions:全局变量初始值,与E2prom无关
Parameter Name list  :
******************************************************************************/
void sBusBatProtParaInit(void)
{
    g_wBatChgStage = cBatChgDoNothing;
    g_wDCDCChgDischgEnDisable = cDCDCChgDischgDis;


    g_wSolarInvDeratePer     = 100;  //100%
    g_wDCDCDeratePer         = 100;  //100%
    g_wOPVoltDereByTemp      = 2300; //230V

    g_uwLiBatActStep     = cLiBatActStop;
    wBatProtChgCurrLimit = cSettingMaxChgCurr * 10;


    g_wBatAgeDischgCurr = 60;    //Unit:1A

    g_ubBatEqState     = 0;//工作状态
    g_ubBatEqDateReach = 0;
    g_ubBatEqEnable    = 0;
}

/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sBusBatProtectTask(void)
{
    TASK_EVENT  event;
    INT16S wStartUpDelay = 250;
    INT16U uw2sCnt = 0;
    INT16S  wBatClearFlagDelayCnt = 250;
    INT16U uw15sCnt = 0;
    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eBusBatProtTimer))         
        {
            if(g_uwIDAutoGenerateStep == cPrioBusBatProt)
            {
                g_uwIDHighTemp += EPwm1Regs.TBCTR;
                g_uwIDLowTemp += EPwm3Regs.TBCTR;
                g_uwIDAutoGenerateStep = cPrioInterface;
            }
            sBatVoltAvgAdj(swBatVoltCal());
            sConvertVoltAvgAdj(suwConvertVoltAvgCal());
            sDCDCCurrAdj(swPDCDCCurrCal(),0);
            sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
            sBusAvgVoltAdj(swPBusVoltCal(),0);
            sBusOverChk(cBusVoltReal510V, 50, cBusVoltReal520V, 5);
            if(g_uwBatType != g_uwBatTypePre)
            {
                if(--wBatClearFlagDelayCnt == 0)
                {
                    if(g_uwBatType == cBatVoltType)
                    {
                        g_ucBatSocUnder      = 0;
                        g_ucBatSocWeak       = 0;
                        g_ucBatSocPowerdown  = 0;
                        g_ucBatSocLow        = 0;
                        g_ucBmsVoltUnder     = 0;
                    }
                    else
                    {
                        g_ucBatVoltUnder     = 0;
                        g_ucBatVoltWeak      = 0;
                        g_ucBatVoltPowerdown = 0;
                        g_ucBatVoltLow       = 0;
                    }
                    wBatClearFlagDelayCnt = 250;
                    g_uwBatTypePre = g_uwBatType;
                }
            }
            if(suwGetBusOverSts())
            {
                if(g_uwWorkMode != cFaultMode)
                {
                    g_uwFaultCode = cBusVoltOver;
                    OSEventSend(cPrioSuper, eSuperFault);
                    sFaultRecord(cBusVoltOver, g_uwPBusAvgVoltNew, g_uwFaultCode);
                }
            }
            if(subBusUnderChk(cBusVoltReal250V, 250) || g_wBusRealVoltLowFlgCnt >= 3)
            {
                g_uwFaultCode = cBusVoltUnder;
                OSEventSend(cPrioSuper, eSuperFault);
                if(g_uwWorkMode != cFaultMode)
                {
                    sFaultRecord(cBusVoltUnder, g_uwPBusAvgVoltNew, g_uwFaultCode);
                }
            }
            sBatOverChk((cBatVoltReal15V5 * cBatSerialPcs), 250);
            if(subGetBatOverSts())
            {
                if(g_uwWorkMode != cFaultMode)
                {
                    g_uwFaultCode = cBatVoltOver;
                    OSEventSend(cPrioSuper, eSuperFault);
                    sFaultRecord(cBatVoltOver, g_uwBatVoltAvg, g_uwFaultCode);
                }
            }
            subBusBatFaultCntClear(15000);//5min清除故障
            sBatParaUpdate();
            sBMSSOCFullChk(30000);//10min
            sBMSSOCEmptyChk(1500);//0.5min 20*1000
            sBatUnderChk(150);  
            sBatLowChk(10);
            sBatOpenChk((cBatVoltReal8V5 * cBatSerialPcs), 150);

            if(wStartUpDelay > 0)   {   wStartUpDelay--;    }
            else                    {   sBatWeakChk(150);   }
            
            sBatOverChgChk(50);
            sChgDischgCurrMng();
            sBatteryStageCntl();
            sBatteryPercentCal();
            sSolarProcess();
            sBusVoltProtLevelCal();
            //温度采样计算
            g_wInvTemp      = swInvTempCal(suwInvTempAvgCal());
            g_wSolarBSTTemp = swSolarBSTTempCal(suwSolarBSTTempAvgCal());
            g_wInnelTemp    = swInnelTempCal(suwInnelTempAvgCal());     //电池端子温度检查:用于检测电池端子线是否锁紧 todo
            g_wLLC_TXTemp   = swLLC_TXTempCal(suwLLC_TXTempAvgCal());
            g_wConvertLTemp = swConvertLTempCal(suwConvertLTempAvgCal());
            //g_wOPVoltDereByTemp = swGetEEOutputVolt();
            sOverTempChk();
            sFanSpeedControl();
            if(uw15sCnt++ > 750)
            {
                sNTCOverTempSlopeChkQueue();
                uw15sCnt = 0;
            }
            sOverTempDerating();
            //锂电激活  todo  不做锂电激活
//          sLiBatActProc();
            //故障重启检测
            sFaultRstCntProc();
            //
            sBatEqProc();
            if(uw2sCnt++ > 100)//10
			{
            	sDisplayPowerCalculate();  //功率折算，暂定周期为2s.
				uw2sCnt = 0;
			}
			sDischgCurOverProc();	//电池放电过流处理
        }
    }       
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sChgCtrlCurrAdj(void)
{
    INT32S dwTemp = 0;
    INT16S wBatCurrErr = 0;
    INT16S wChgCurLimit;
    static INT16S s_wChgCurrDltRes = 0;
    static INT32S s_dwChgCurrDlt = 0;
    static INT16S s_wBatVoltAvgRes = 0;
    static INT32S s_dwBatVoltAvg = 0;

    sBatProtChgMode();
    
    //平均电流采样补偿
    if(g_wBatCurr > 50)
    {
        wBatCurrErr = g_wBatCurr - g_wBatCurrAvg;
        if(wBatCurrErr > 50)    //5A
        {
            wBatCurrErr = 50;
        }
        else if(wBatCurrErr < -50)  //5A
        {
            wBatCurrErr = -50;
        }
        dwTemp = ((INT32S)wBatCurrErr + s_dwChgCurrDlt*31+(INT32S)s_wChgCurrDltRes);
        s_wChgCurrDltRes = (dwTemp&(0x001F));
        dwTemp = (dwTemp>>5);
        s_dwChgCurrDlt = dwTemp;
    }
    else
    {
        s_wChgCurrDltRes = 0;
        s_dwChgCurrDlt = 0;
    }
    //模式设定电流获取
    if(subGetBatOpenSts())
    {
        wChgCurLimit = cLiBatActChgCurr;
        s_dwBatVoltAvg = 0;
        s_wBatVoltAvgRes = 0;
    }
    else
    {
        dwTemp = ((INT32S)g_uwBatVoltAvg + s_dwBatVoltAvg*31+(INT32S)s_wBatVoltAvgRes);
        s_wBatVoltAvgRes = (dwTemp&(0x001F));
        dwTemp = (dwTemp>>5);
        s_dwBatVoltAvg = dwTemp;

        if(g_wSysLiBatActFlg)
        {
            wChgCurLimit = cLiBatActChgCurr;
        }
        else
        {
            if(g_uwWorkMode == cLineMode && g_uwSolarLoss)
            {
                //可考虑添加市电充电降额
                wChgCurLimit = swGetEEACChgCurrMax();//200; //20A
                if(wChgCurLimit > swGetEEBatChgCurrMax())
                {
                    wChgCurLimit = swGetEEBatChgCurrMax();
                }
            }
            else
            {
                wChgCurLimit = swGetEEBatChgCurrMax();//200;    //20A
                if(g_wChgCurrLimit > g_wPVPowerOverLoadCurrLimit)
                {
                    g_wChgCurrLimit =  g_wPVPowerOverLoadCurrLimit;
                }
            }
            if(fBMSConnectFlg)
            {
                if(wChgCurLimit > mBMSBatMaxChgCurr)
                {
                    wChgCurLimit = mBMSBatMaxChgCurr;
                }
            }
        }

        if(g_wBatChgStage == cBatChgEqStage)
        {
            if(g_wChgCurrLimit > 100)
            {
                g_wChgCurrLimit = 100;//10A
            }
        }

        //充电电流保护限制
        if(g_wBatProtChgMode)
        {
            if(wChgCurLimit > wBatProtChgCurrLimit)
            {
                wChgCurLimit = wBatProtChgCurrLimit;
            }
        }
        //功率限流
        dwTemp = (INT32S)cInvWattMax*100/s_dwBatVoltAvg;
        if((INT32S)wChgCurLimit > dwTemp)
        {
            wChgCurLimit = dwTemp;
        }
        //充电降额
        dwTemp = (INT32S)g_wDCDCDeratePer * cSettingMaxChgCurr / 10;
        if((INT32S)wChgCurLimit > dwTemp)
        {
            wChgCurLimit = dwTemp;
        }
    }
    //补偿电流
    wChgCurLimit += s_dwChgCurrDlt;
    //转化为DCDC电流
    wChgCurLimit = (wChgCurLimit * 8) / cTransformerRatio;  //Controller 1A:80
    if(wChgCurLimit > cDCDCCntlCurrntLimit)
    {
        wChgCurLimit = cDCDCCntlCurrntLimit;
    }
    if(wChgCurLimit != g_wChgCurrLimit)
    {
        OS_ENTER_CRITICAL();
        g_wChgCurrLimit = wChgCurLimit;
        OS_EXIT_CRITICAL(); 
    }
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sDisChgCurrAdj(void)
{
    INT16S wDisChgCurLimit;

    g_wDischgCurrLimit = cBatDischgCurrMax;

    if(g_wAgingMode && g_uwWorkMode == cLineMode)
    {
        if(g_wDischgCurrLimit > (g_wBatAgeDischgCurr * 10))
        {
            g_wDischgCurrLimit = (g_wBatAgeDischgCurr * 10);
        }
        wDisChgCurLimit = (INT16S)((INT32S)g_wDCDCDeratePer * cSettingMaxChgCurr / 10);
        if(g_wDischgCurrLimit > wDisChgCurLimit)
        {
            g_wDischgCurrLimit = wDisChgCurLimit;
        }
    }

    wDisChgCurLimit = (g_wDischgCurrLimit * 8) / cTransformerRatio;
    if(wDisChgCurLimit > cDCDCCntlCurrntLimit)  
    {
        wDisChgCurLimit = cDCDCCntlCurrntLimit;
    }
    if(wDisChgCurLimit != g_wDischgCurrLimit)
    {
        OS_ENTER_CRITICAL();
        g_wDischgCurrLimit = wDisChgCurLimit;
        OS_EXIT_CRITICAL();
    }
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sChgDischgEnDisable(void)
{

    sBatChrgDisChrgStateChk();

    if(  (g_uwWorkMode == cLineMode && !g_wAgingMode)           //市电模式下,非自老化模式,禁止放电
       || g_uwWorkMode == cChgMode                              //充电模式下,禁止放电
       ||(fBMSStopDischgFlg && g_uwWorkMode != cStandbyMode)    //BMS禁止充电,且非待机下,禁止放电
       ||(!subGetBatDischrgEnable() && g_uwWorkMode != cStandbyMode) 
    )
    {
        if(g_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
        {
            g_wDCDCChgDischgEnDisable &= ~cDCDCDischgEnable;
        }
    }
    else
    {
        if(!(g_wDCDCChgDischgEnDisable & cDCDCDischgEnable))
        {
            g_wDCDCChgDischgEnDisable |= cDCDCDischgEnable;
        }       
    }
    if(    !g_fBatChgOver 
        /*&& !fBMSStopChargeFlg*/
        && subGetBatChrgEnable()
        && (   g_uwWorkMode == cLineMode 
            || g_uwWorkMode == cChgMode 
            ||(g_uwWorkMode == cBatteryMode && (!g_uwSolarLoss || g_wParallelEnable))))
    {
        if(!(g_wDCDCChgDischgEnDisable & cDCDCChgEnable))
        {
            g_wDCDCChgDischgEnDisable |= cDCDCChgEnable;
        }       
    }
    else
    {
        if((g_wDCDCChgDischgEnDisable & cDCDCChgEnable))
        {
            g_wDCDCChgDischgEnDisable &= ~cDCDCChgEnable;
        }               
    }
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sChgDischgCurrMng(void)
{
    sChgCtrlCurrAdj();
    sDisChgCurrAdj();
    sChgDischgEnDisable();
}

/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sBatteryStageCntl(void)
{
    static INT32S s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;   //10min
    static INT16S s_wBatStageFloatToCVDelay = cChgFloatToCVTime;
    static INT16S s_wBatStageToNoThingDelay = cChgToNothingTime;
    static INT16S s_wBatOpenRstDelay = 500;         //10s
    static INT16S s_wBatWeakPre = 0;
    static INT16S s_wBatStageCVToFloatRstCnt = 0;
    INT16S wBatVoltRefTemp;
    
    if(suwGetDCDCCtrlSts() != cDCDCWait
    && (g_uwFBInvCtrlSts == cFBInvCtrlBus || suwGetBoost1CtrlSts() != cBoostWait))
    {
        g_wBatChgerOn = 1;
    }
    else
    {
        g_wBatChgerOn = 0;
    }

    if(g_uwParaMode == cMasterMode)
    {
        if(g_unSysChgStatus.BIT.uwChgerOn)
        {
            s_wBatStageToNoThingDelay = cChgToNothingTime;
            if(g_wBatChgStage == cBatChgCVStage || g_wSysLiBatActFlg)
            {
                g_wBatChgStage = cBatChgCVStage;
                if(g_unSysChgStatus.BIT.uwChgCVToFloatVolt == true
                && g_unSysChgStatus.BIT.uwChgCurrPercent < 20
                && !g_wSysLiBatActFlg)
                {
                    s_dwBatStageCVToFloatDelay--;
                    if(s_dwBatStageCVToFloatDelay <= 0)
                    {
                        g_wBatChgStage = cBatChgFloatStage;
                        s_wBatStageFloatToCVDelay = cChgFloatToCVTime;  //1min
                    }
                }
                else
                {
                    if(s_dwBatStageCVToFloatDelay < cChgCVToFloatTime)  //10min
                    {
                        if(++s_wBatStageCVToFloatRstCnt > 50)   //1s
                        {
                            s_wBatStageCVToFloatRstCnt = 0;
                            s_dwBatStageCVToFloatDelay++;
                        }
                    }
                }
            }
            else if(g_wBatChgStage == cBatChgFloatStage)
            {
                if(g_uwBatVoltAvg < (g_wBatFloatVolt - (cBatVoltReal1V*cBatSerialPcs)) 
                && !g_unSysChgStatus.BIT.uwChgFloatToCVDis)
                {
                    if(--s_wBatStageFloatToCVDelay == 0)
                    {
                        g_wBatChgStage = cBatChgCVStage;
                        s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;                 
                    }
                }
                else
                {
                    s_wBatStageFloatToCVDelay = cChgFloatToCVTime;  //1min
                }
                /*由浮充进入EQ模式*/
                if(g_ubBatEqState == eEqState_Eqing)
                {
                    g_wBatChgStage = cBatChgEqStage;
                }

            }
            else if(g_wBatChgStage == cBatChgEqStage)
            {
                if(g_ubBatEqState != eEqState_Eqing)
                {
                    g_wBatChgStage = cBatChgFloatStage;
                }
            }
            else
            {
                g_wBatChgStage = cBatChgCVStage;
                s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;
            }           
        }
        else
        {
            if(s_dwBatStageCVToFloatDelay < cChgCVToFloatTime)  //10min
            {
                if(++s_wBatStageCVToFloatRstCnt > 50)   //1s
                {
                    s_wBatStageCVToFloatRstCnt = 0;
                    s_dwBatStageCVToFloatDelay++;
                }
            }
            s_wBatStageFloatToCVDelay = cChgFloatToCVTime;  //1min
            if(g_wBatChgStage != cBatChgDoNothing)
            {
                if(--s_wBatStageToNoThingDelay == 0)
                {
                    g_wBatChgStage = cBatChgDoNothing;
                }
            }       
        }
    }
    else
    {
        if(g_wBatChgerOn)
        {
            g_wBatChgStage = g_unSysChgStatus.BIT.uwChgMode;
        }
        else
        {
            g_wBatChgStage = cBatChgDoNothing;
        }
    }

    if(!s_wBatWeakPre && subGetBatWeakSts())
    {
        if(g_wBatChgStage == cBatChgFloatStage)
        {
            g_wBatChgStage = cBatChgCVStage;
            s_dwBatStageCVToFloatDelay = cChgCVToFloatTime;         
        }
    }
    s_wBatWeakPre = subGetBatWeakSts();

    if(!subGetParaBatOpenSts())
    {
        if(s_wBatOpenRstDelay > 0)
        {
            s_wBatOpenRstDelay--;
        }
    }
    else
    {
        s_wBatOpenRstDelay = 500;//10s
    }

    uwLiBatActing = false;
    if(s_wBatOpenRstDelay)
    {
        wBatVoltRefTemp = (cBatVoltReal12V*cBatSerialPcs);  
        if(wBatVoltRefTemp > g_wBatFloatVolt)
        {
            wBatVoltRefTemp = g_wBatFloatVolt;
        }
        uwLiBatActing = true;
    }
    else if(g_wBatChgStage == cBatChgFloatStage)
    {
        wBatVoltRefTemp = g_wBatFloatVolt;  
    }
    else if(g_wBatChgStage == cBatChgEqStage)
    {
        wBatVoltRefTemp = swGetEEBatEqVolt();
    }
    else
    {
        wBatVoltRefTemp = g_wBatCVVolt; 
    }
    
    if(wBatVoltRefTemp != g_wBatVoltRef)
    {
        OS_ENTER_CRITICAL();
        g_wBatVoltRef = wBatVoltRefTemp;
        OS_EXIT_CRITICAL();
    }
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sBatteryPercentCal(void)
{
    INT16S wBatteryVoltInterval;
    INT16S wBatteryRealVolt;
    INT16S wBatPercentLast;
    static INT32S s_dwBatPercentTemp;
    INT16S wResTemp;
    static INT16S s_wRes;

    wBatteryVoltInterval = g_wBatFloatVolt - swGetEEBatUnderVolt();

    if(g_wBatCurrAvg > 0)
    {
        wBatteryRealVolt = (INT16S)g_uwBatVoltAvg - swGetEEBatUnderVolt();
    }
    else
    {
        wBatteryRealVolt = (INT16S)g_uwBatVoltAvg - swGetEEBatUnderVolt();
    }

    wBatPercentLast = (INT16S)(((INT32S)wBatteryRealVolt*100)/wBatteryVoltInterval);
    
    s_dwBatPercentTemp = (s_dwBatPercentTemp*255 + wBatPercentLast + s_wRes);
    wResTemp = (s_dwBatPercentTemp & 0x00FF);
    s_dwBatPercentTemp = (s_dwBatPercentTemp>>8);
    s_wRes = wResTemp;  

    if(s_dwBatPercentTemp < 0)
    {
        g_wBatPercent = 0;
    }
    else if(s_dwBatPercentTemp > 100)
    {
        g_wBatPercent = 100;
    }
    else
    {
        g_wBatPercent = s_dwBatPercentTemp;
    }
}

/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sSolarProcess(void)
{
    static INT16S s_wSolarPowerWeakRestoreCnt = 0;
    INT16U uwBoost1StsTemp;
    sSolarVolt1Adj(suwSolarVolt1AvgCal());
    sSolarIsoVolt1Adj(suwSolarIsoVolt1AvgCal());
    sSolarVolt1Chk(5);
    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
    sSolarPower1Adj(suwSolarPower1AvgCal());
    sSolarPowerChrgInvCurrLimit();
    sSolarShortChk();
    sSolarISOChk(g_uwPBusAvgVoltNew,g_uwSolarIsoVolt1Avg);
    OS_ENTER_CRITICAL();
    uwBoost1StsTemp = g_uwBoost1CtrlSts;
    OS_EXIT_CRITICAL();
    sMPPTControl(uwBoost1StsTemp, cBoostWait);
    sSolarLimitCurrUpdate(uwBoost1StsTemp, cBoostWait); 
    sSolarPowerAbnormalChk();
    g_uwSolarLoss = g_uwSolar1Loss;
    if(g_wSolarPowerWeak)
    {
        if(g_uwSolarLoss)
        {
            if(++s_wSolarPowerWeakRestoreCnt > 500)
            {
                s_wSolarPowerWeakRestoreCnt = 0;
                g_wSolarPowerWeak = 0;
            }
        }
        else
        {
            if(++s_wSolarPowerWeakRestoreCnt > 3000)
            {
                s_wSolarPowerWeakRestoreCnt = 0;
                g_wSolarPowerWeak = 0;
            }                   
        }
    }
    else
    {
        s_wSolarPowerWeakRestoreCnt = 0;
    }
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sBatParaUpdate(void)
{
    INT8U ubEEPromSave = false;
        
    if(swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD || swGetEEBatteryType() == cBatType_USER)
    {
        g_uwBatType = cBatVoltType;
    }
    else
    {
        g_uwBatType = cBatSocType;
    }
    if(swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD)
    {
        if(swGetEEBatUnderVolt() != (cBatVoltReal10V5*cBatSerialPcs))
        {
            sSetEEBatUnderVolt((cBatVoltReal10V5*cBatSerialPcs));
            ubEEPromSave = true;
        }

        if(swGetEEBatFloatVolt() != (cBatVoltReal13V5*cBatSerialPcs))
        {
            sSetEEBatFloatVolt(cBatVoltReal13V5*cBatSerialPcs);
            ubEEPromSave = true;
        }
        if(swGetEEBatteryType() == cBatType_AGM)
        {
            if(swGetEEBatCVVolt() != (cBatVoltReal14V1*cBatSerialPcs))
            {
                sSetEEBatCVVolt(cBatVoltReal14V1*cBatSerialPcs);
                ubEEPromSave = true;
            }
        }
        else if(swGetEEBatteryType() == cBatType_FLD)
        {
            if(swGetEEBatCVVolt() != (cBatVoltReal14V6*cBatSerialPcs))
            {
                sSetEEBatCVVolt(cBatVoltReal14V6*cBatSerialPcs);
                ubEEPromSave = true;
            }
        }
    }
    else
    {
        if(swGetEEBatFloatVolt() > swGetEEBatCVVolt())
        {
            sSetEEBatFloatVolt(swGetEEBatCVVolt());
            ubEEPromSave = true;
        }
    }

    if(ubEEPromSave)
    {
        OSEventSend(cPrioInterface, eI2CEEpromUserSave);
    }

    if((g_uwWorkMode == cBatteryMode)
    && (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD))
    {
        if(g_wOPPercent >= 50)
        {
            g_wBatUnderVolt = cBatVoltReal10V5*cBatSerialPcs;
//          g_wBatLowVolt = cBatVoltReal11V*cBatSerialPcs;
//          g_wBatLowBackVolt = cBatVoltReal11V5*cBatSerialPcs;;
        }
        else
        {
            g_wBatUnderVolt = cBatVolt100Real10V75*cBatSerialPcs/10;
//          g_wBatLowVolt = cBatVolt100Real11V25*cBatSerialPcs/10;
//          g_wBatLowBackVolt = cBatVolt100Real11V75*cBatSerialPcs/10;
        }
    }
    else                                                                     
    {
        g_wBatUnderVolt = swGetEEBatUnderVolt();
        g_wBatUnderSoc  = swGetEEBatUnderSoc();
    }


    if(fBMSConnectFlg)
    {
        if(g_wBatUnderVolt < mBMSBatCutOffVolt)
        {
            g_wBatUnderVolt = mBMSBatCutOffVolt;
        }
//
//      if(mBMSBatCVVolt < g_wBatCVVolt)
//      {
//          g_wBatCVVolt = mBMSBatCVVolt;
//      }
//      if(mBMSBatFloatVolt < g_wBatFloatVolt)
//      {
//          g_wBatFloatVolt = mBMSBatFloatVolt;
//      }

        //g_wBatUnderVolt = mBMSBatCutOffVolt;
        g_wBatCVVolt = mBMSBatCVVolt;
        g_wBatFloatVolt = mBMSBatFloatVolt;
        if(g_wBatUnderVolt > cBMSBatCutOffVoltMax)
        {
            g_wBatUnderVolt = cBMSBatCutOffVoltMax;
        }
        else if(g_wBatUnderVolt < cBMSBatCutOffVoltMin)
        {
            g_wBatUnderVolt = cBMSBatCutOffVoltMin;
        }
        
        if(g_wBatCVVolt > cBMSBatCVVoltMax)
        {
            g_wBatCVVolt = cBMSBatCVVoltMax;
        }
        else if(g_wBatCVVolt < cBMSBatCVVoltMin)
        {
            g_wBatCVVolt = cBMSBatCVVoltMin;
        }
        
        if(g_wBatFloatVolt > cBMSBatFloatVoltMax)
        {
            g_wBatFloatVolt = cBMSBatFloatVoltMax;
        }
        else if(g_wBatFloatVolt < cBMSBatFloatVoltMin)
        {
            g_wBatFloatVolt = cBMSBatFloatVoltMin;
        }
    }
    else
    {
        g_wBatCVVolt    = swGetEEBatCVVolt();
        g_wBatFloatVolt = swGetEEBatFloatVolt();
    }

    //电池低压告警值更新
    g_wBatLowVolt       = g_wBatUnderVolt + (cBatVoltReal0V5*cBatSerialPcs);
    g_wBatLowBackVolt   = g_wBatUnderVolt + (cBatVoltReal1V*cBatSerialPcs); 
    g_wBatLowSoc        = g_wBatUnderSoc + 2;
    g_wBatLowBackSoc    = g_wBatUnderSoc + 4;
    if(g_wBatLowSoc > 100)      g_wBatLowSoc        = 100;
    if(g_wBatLowBackSoc > 100)  g_wBatLowBackSoc    = 100;

    //"电池低压转市电" "电池高压转离网"的判断值更新
    g_wBatWeakVolt      = swGetEEBatWeakVolt();
    g_wBatWeakBackVolt  = swGetEEBatWeakBackVolt();
    g_wBatWeakSoc       = swGetEEBatWeakSoc();
    g_wBatWeakBackSoc   = swGetEEBatWeakBackSoc();
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sLiBatActProc(void)
{
    static INT16U s_uwLiBatActCnt = 0;
    static INT16U s_uwLiBatActWaitCnt = 0;
    static INT16U s_uwLiBatActOKCnt = 0;

    if(g_uwParaMode == cMasterMode)
    {
        if(   (swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon )
            || fBMSStopChargeFlg
        )
        {
            s_uwLiBatActCnt = 0;
            s_uwLiBatActWaitCnt = 0;
            g_uwLiBatActStep = cLiBatActStop;
        }
        else
        {
            if(g_uwLiBatActStep == cLiBatActStop)
            {
                if(subGetParaBatOpenSts() && s_uwLiBatActWaitCnt == 0)
                {
                    g_uwLiBatActStep = cLiBatActStart;
                    s_uwLiBatActCnt = 0;
                    s_uwLiBatActOKCnt = 0;
                }
            }
            else
            {
                if(!subGetParaBatOpenSts() && abs(g_wBatCurrAvg) >= 30)
                {
                    if(++s_uwLiBatActOKCnt > 250)
                    {
                        s_uwLiBatActOKCnt = 0;
                        g_uwLiBatActStep = cLiBatActStop;
                        s_uwLiBatActWaitCnt = 15000;//5min
                    }
                }
                else
                {
                    s_uwLiBatActOKCnt = 0;
                }
                if(++s_uwLiBatActCnt > 15000)       //5min
                {
                    s_uwLiBatActCnt = 0;
                    g_uwLiBatActStep = cLiBatActStop;
                    s_uwLiBatActWaitCnt = 15000;//5min
                }
            }

            if(s_uwLiBatActWaitCnt > 0)
            {
                s_uwLiBatActWaitCnt--;
            }
        }
    }
    else
    {
        s_uwLiBatActCnt = 0;
        s_uwLiBatActWaitCnt = 0;
        g_uwLiBatActStep = cLiBatActStop;       
    }

    if(g_uwLiBatActStep == cLiBatActStart || g_unSysChgStatus.BIT.uwLiBatAct)
    {
        g_wSysLiBatActFlg = true;
    }
    else
    {
        g_wSysLiBatActFlg = false;
    }
}

/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sFaultRstCntProc(void)
{
    static INT16U s_uwOneSecCnt = 0;

    if(++s_uwOneSecCnt >= 50)   //50 = 1sec
    {
        s_uwOneSecCnt = 0;
        g_uwInvShortRstCnt++;
        g_uwBusOverRstCnt++;
        g_uwInvVoltLowRstCnt++;
        g_uwInvVoltHighRstCnt++;
        g_uwOverLoadRstCnt++;
        g_uwLLCCurrOverRstCnt++;        
        g_uwOverTempRstCnt++;//90Min Three times recovery
        g_uwSolarAbnormalRstCnt++;
        
        if(g_wOverTempFaultRestartFlg == false)
        {
            g_uwOverTempRestoreCnt++;//30Min Single recovery
            if(g_uwOverTempRestoreCnt > 5400)
            {
                g_uwOverTempRestoreCnt = 5400;//60*90
            }
        }
    }
    if(g_uwInvShortCnt > 0 && g_uwInvShortCnt < 3)
    {
        if(g_uwInvShortRstCnt > 1800)       //60*30 = 30min
        {
            g_uwInvShortRstCnt = 0;
            g_uwInvShortCnt = 0;
        }
    }
    else
    {
        g_uwInvShortRstCnt = 0;
    }

    if(g_uwBusOverCnt > 0 && g_uwBusOverCnt < 3)
    {
        if(g_uwBusOverRstCnt > 1800)        //60*30 = 30min
        {
            g_uwBusOverRstCnt = 0;
            g_uwBusOverCnt = 0;
        }       
    }
    else
    {
        g_uwBusOverRstCnt = 0;
    }

    if(g_uwInvVoltLowCnt > 0 && g_uwInvVoltLowCnt < 3)
    {
        if(g_uwInvVoltLowRstCnt > 1800)     //60*30 = 30min
        {
            g_uwInvVoltLowRstCnt = 0;
            g_uwInvVoltLowCnt = 0;
        }       
    }
    else
    {
        g_uwInvVoltLowRstCnt = 0;
    }

    if(g_uwInvVoltHighCnt > 0 && g_uwInvVoltHighCnt < 3)
    {
        if(g_uwInvVoltHighRstCnt > 1800)        //60*30 = 30min
        {
            g_uwInvVoltHighRstCnt = 0;
            g_uwInvVoltHighCnt = 0;
        }       
    }
    else
    {
        g_uwInvVoltHighRstCnt = 0;
    }

    if(g_uwOverLoadCnt > 0)
    {
        if(g_uwOverLoadRstCnt > 1800)       //60*30 = 30min
        {
            g_uwOverLoadRstCnt = 0;
            g_uwOverLoadCnt--;
        }       
    }
    else
    {
        g_uwOverLoadRstCnt = 0;
    }

    if(g_uwLLCCurrOverCnt > 0)
    {
        if(g_uwLLCCurrOverRstCnt > 1800)        //60*30 = 30min
        {
            g_uwLLCCurrOverRstCnt = 0;
            g_uwLLCCurrOverCnt--;
        }       
    }
    else
    {
        g_uwLLCCurrOverRstCnt = 0;
    }
    
    if(g_uwDCDCHWCurrOverCnt > 0 && g_uwDCDCHWCurrOverCnt < 3)
    {
        if(g_uwDCDCHWCurrOverRstCnt > 1800)     //60*30 = 30min
        {
            g_uwDCDCHWCurrOverRstCnt = 0;
            g_uwDCDCHWCurrOverCnt--;
        }       
    }
    else
    {
        g_uwDCDCHWCurrOverRstCnt = 0;
    }

    if(g_uwOverTempCnt > 0 && g_uwOverTempCnt < 3)
    {
        if(g_uwOverTempRstCnt > 5460)       //60*90 + 60*1 = 5400 + 60 = 5460 = 91min
        {
            g_uwOverTempRstCnt = 0;
            g_uwOverTempCnt--;
        }       
    }
    else
    {
        g_uwOverTempRstCnt = 0;
    }
    
    if(g_uwSolarAbnormalCnt > 0)
    {
        if(g_uwSolarAbnormalRstCnt > 1800)      //60*30 = 30min
        {
            g_uwSolarAbnormalRstCnt = 0;
            g_uwSolarAbnormalCnt--;
        }       
    }
    else
    {
        g_uwSolarAbnormalRstCnt = 0;
    }
    
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
INT16U sNewDate(INT8U ubCurYear, INT8U ubCurMonth, INT8U ubCurDay, INT8U ubDaysToAdd)
{
    INT16U uwYearTemp = ubCurYear + 2000;
    INT8U ubMonthTemp = ubCurMonth;
    INT8U ubDayTemp = ubCurDay;
    INT8U ubDaysToAddTemp = ubDaysToAdd;
    INT8U ubDaysInMonth;
    while (ubDaysToAddTemp > 0)
    {
        if (ubMonthTemp == 2)
        {
            ubDaysInMonth = (uwYearTemp % 4 == 0 && (uwYearTemp % 100 != 0 || uwYearTemp % 400 == 0)) ? 29 : 28;
        }
        else if (ubMonthTemp == 4 || ubMonthTemp == 6 || ubMonthTemp == 9 || ubMonthTemp == 11)
        {
            ubDaysInMonth = 30;
        }
        else
        {
            ubDaysInMonth = 31;
        }

        if (ubDayTemp + ubDaysToAddTemp > ubDaysInMonth)
        {
            ubDaysToAddTemp -= (ubDaysInMonth - ubDayTemp + 1);
            ubDayTemp = 1;
            if (ubMonthTemp == 12)
            {
                ubMonthTemp = 1;
                uwYearTemp++;
            }
            else
            {
                ubMonthTemp++;
            }
        }
        else
        {
            ubDayTemp += ubDaysToAddTemp;
            ubDaysToAddTemp = 0;
        }
    }
    uwYearTemp = uwYearTemp - 2000;
    return (uwYearTemp << 9)|(ubMonthTemp << 5)|(ubDayTemp);
}

/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
INT8U sBatEqNewDateReach(void)
{
    INT16U uwBatEqInterval = 0;
    INT16U uwNewDate = 0;
    INT8U ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay = 0;
    ubBatLastEqYear = swGetEEBatEqLastTime() >> 9;
    ubBatLastEqMonth = (swGetEEBatEqLastTime() >> 5) & 0X000F;
    ubBatLastEqDay = swGetEEBatEqLastTime() & 0X001F;
    uwBatEqInterval = swGetEEBatEqInterval();
    uwNewDate = sNewDate(ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay, uwBatEqInterval);
    if(uwNewDate <= (INT16U)((g_strDateTime.ubYear << 9)|(g_strDateTime.ubMonth << 5)|(g_strDateTime.ubDay)))
    {
        return true;
    }
    else
    {
        return false;
    }
}
/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sBatEqProc(void)
{
    static INT16U s_uwChgFloatToEqCnt = 500;  //10S
    static INT32U s_udwBatEqTimeCnt = 0;
    static INT32U s_udwBatEqOverTimeCnt = 0;
    static INT16U s_uwBatEqRstCnt = 400;       //8S
    static INT16U s_uwGetEqDateReachCnt = 50;
    static INT16U s_uwWaitToEqCnt = 500;     //10S
    static INT16U s_uwEqRestartDelayCnt = 500;

    //--------------------------------------------------------------------
    //      条件判断
    //---------------------------------------------------------------------
    if(g_uwParaMode == cMasterMode)
    {
        if(--s_uwGetEqDateReachCnt <= 0)
        {
            s_uwGetEqDateReachCnt = 50;
            g_ubBatEqDateReach = sBatEqNewDateReach();
        }

        if(swGetEEBatEqEn() && (swGetEEBatEqActImd() || g_ubBatEqDateReach) && (swGetEEBatteryType() == cBatType_FLD || swGetEEBatteryType() == cBatType_USER) )
        {
            g_ubBatEqEnable = true;
        }
        else
        {
            g_ubBatEqEnable = false;
            g_ubBatEqDateReach = false;
            if(g_ubBatEqState == eEqState_Eqing)
            {
                g_ubBatEqState = eEqState_EqFail;//条件变化失败
            }
        }
    }
    else
    {
        g_ubBatEqEnable = false;
        g_ubBatEqDateReach = false;
        //主从切换直接退出EQ
        if(g_ubBatEqState != eEqState_Nothing)
        {
            s_uwGetEqDateReachCnt = 50;
            g_ubBatEqState = eEqState_Nothing;
        }
    }

    //---------------------------------------------------------------------
    //      逻辑流程
    //---------------------------------------------------------------------
    if(g_ubBatEqState == eEqState_Nothing)
    {
        if(s_uwWaitToEqCnt > 0)
        {
            s_uwWaitToEqCnt--;
        }
        else if(g_ubBatEqEnable && g_wBatChgerOn)
        {
            s_uwWaitToEqCnt = 500;
            g_ubBatEqState = eEqState_EqWaiting;
        }
    }
    else if(g_ubBatEqState == eEqState_EqWaiting)
    {
        if(g_wBatChgStage == cBatChgFloatStage) //浮充一段时间后进入EQ模式
        {
            if(--s_uwChgFloatToEqCnt <= 0)
            {
                s_uwChgFloatToEqCnt = 500;
                g_ubBatEqState = eEqState_Eqing;
            }
        }
        else
        {
            if(s_uwChgFloatToEqCnt <= 500)
            {
                s_uwChgFloatToEqCnt++;
            }
            else
            {
                g_ubBatEqState = eEqState_Nothing;
            }
        }
    }
    else  if(g_ubBatEqState == eEqState_Eqing)
    {
        if(g_wBatChgerOn)
        {
            s_udwBatEqOverTimeCnt++;
            if(g_uwBatVoltAvg >= swGetEEBatEqVolt())
            {
                if(++s_udwBatEqTimeCnt >= (INT32U)swGetEEBatEqTime()*60*50)
                {
//                  s_udwBatEqTimeCnt = 0;
//                  s_udwBatEqOverTimeCnt = 0;
                   g_ubBatEqState = eEqState_EqSucess;
                }
            }
        }
        else
        {
            //EQ过程中停止充电或模式转换导致的暂时停止充电等待8S
            if(subGetBatOpenSts())
            {
                g_ubBatEqState = eEqState_EqFail;
            }
            else
            {
                if(--s_uwBatEqRstCnt <= 0)
                {
                    s_uwBatEqRstCnt  = 400;
                    g_ubBatEqState = eEqState_EqFail;
                }
            }
        }
        //超时处理
        if(s_udwBatEqOverTimeCnt >= (INT32U)swGetEEBatEqTimeout()*60*50)
        {
            g_ubBatEqState = eEqState_EqFail;//超时失败
        }
        s_uwEqRestartDelayCnt = 500;
    }
    else if (g_ubBatEqState == eEqState_EqFail)
    {
        if(s_uwEqRestartDelayCnt > 0)
        {
            s_uwEqRestartDelayCnt--;
        }
        else
        {
            s_udwBatEqTimeCnt = 0;
            s_udwBatEqOverTimeCnt = 0;
            s_uwEqRestartDelayCnt = 500;
            g_ubBatEqState = eEqState_Nothing;
            if(sBatEqNewDateReach())
            {
                sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime() >> 9, (swGetEEBatEqLastTime() >> 5) & 0X000F, swGetEEBatEqLastTime() & 0X001F, 7));
            }
            OSEventSend(cPrioInterface, eI2CEEpromUserSave);
        }
    }
    else if (g_ubBatEqState == eEqState_EqSucess)
    {
        if(s_uwEqRestartDelayCnt > 0)
        {
            s_uwEqRestartDelayCnt--;
        }
        else
        {
            s_udwBatEqTimeCnt = 0;
            s_udwBatEqOverTimeCnt = 0;
            s_uwEqRestartDelayCnt = 500;
            g_ubBatEqState = eEqState_Nothing;
            sSetEEBatEqLastTime((INT16U)(g_strDateTime.ubYear << 9)|(g_strDateTime.ubMonth << 5)|(g_strDateTime.ubDay));
            OSEventSend(cPrioInterface, eI2CEEpromUserSave);
        }
    }
    else
    {
        g_ubBatEqState = eEqState_Nothing;
    }

    //设置变量发生改变,系统自动同步设置量
    if((g_ubBatEqState == eEqState_EqFail || g_ubBatEqState == eEqState_EqSucess) && swGetEEBatEqActImd())
    {
        sSetEEBatEqActImd(0);
        g_uwParameterSetChange = true;
        OSEventSend(cPrioInterface, eI2CEEpromUserSave);
    }

    if(g_uniSysChgStatus2.BIT.uwEqStatue == eEqState_EqFail)
    {
        uniWarningCode.BIT.uwBatEqFail = true;
    }
    else
    {
        uniWarningCode.BIT.uwBatEqFail = false;
    }
}


void sDischgCurOverProc(void)
{
	static INT16U s_uwLineToBatCnt = 0;
	static INT16U s_uwBatToLineCnt1 = 0;
	static INT16U s_uwBatToLineCnt2 = 0;
	INT16U uwBatCurr;
	INT16U uwBatToLineCur1;
	INT16U uwBatToLineCur2;
	INT16U uwLineToBatCur;

	if(g_uwParaMode != cMasterMode || (g_uwWorkMode != cBatteryMode && g_uwWorkMode != cLineMode)
	   || swGetEEOPPriority() != cOutputSolarBatUtility)
	{
		g_uwBMSDischgOverCurFlg = false;
		s_uwLineToBatCnt = 0;
		return;
	}

	if(fBMSConnectFlg)
	{
		if(mBMSBatMaxDischgCurr > cSettingMaxDisChgCurr * 10) //限流165A
		{
			uwBatToLineCur1 = cSettingMaxDisChgCurr * 10;              
			uwBatToLineCur2 = cSettingMaxDisChgCurr * 13;
			uwLineToBatCur = cSettingMaxDisChgCurr * 8;		
		}
		else
		{
			uwBatToLineCur1 = (INT16U)mBMSBatMaxDischgCurr;              
			uwBatToLineCur2 = (INT16U)((mBMSBatMaxDischgCurr * 13) / 10);
			uwLineToBatCur = (INT16U)((mBMSBatMaxDischgCurr * 8) / 10);	
		}
	}
	else
	{
		uwBatToLineCur1 = swGetEEBatDisChgCurrMax();
		uwBatToLineCur2 = (INT16U)((swGetEEBatDisChgCurrMax() * 13) / 10);
		uwLineToBatCur = (INT16U)((swGetEEBatDisChgCurrMax() * 8)  / 10);
	}

	//BMS电池过流告警切市电模式
	if(    g_uwWorkMode == cBatteryMode
		&& !g_uwBMSDischgOverCurFlg
		&& suwGetDCDCCtrlSts() == cDCDCWork
		&& swGetEEOPPriority() == cOutputSolarBatUtility
		&& (g_wBatCurrAvg < 0))
	{
		if(-g_wBatCurrAvg > uwBatToLineCur2)
		{
			s_uwBatToLineCnt1++;
			s_uwBatToLineCnt2++;
		}
		else if(-g_wBatCurrAvg > uwBatToLineCur1)
		{
			s_uwBatToLineCnt1++;
		}
		else
		{
			s_uwBatToLineCnt1 = 0;
			s_uwBatToLineCnt2 = 0;
		}
		if(s_uwBatToLineCnt1 > 250 || s_uwBatToLineCnt2 > 50)   //一级保护5S,二级保护1s
		{
			s_uwBatToLineCnt1 = 0;
			s_uwBatToLineCnt2 = 0;
			g_uwBMSDischgOverCurFlg = true;
		}
	}

	//BMS电池过流告警恢复离网模式
	if(g_uwWorkMode == cLineMode && g_uwBMSDischgOverCurFlg)
	{
		uwBatCurr = (INT16U)((g_dwOPWattFilter + g_dwSmartOPWattFilter) * 100 / cBatVoltReal25V6);
		if(uwBatCurr < uwLineToBatCur)
		{
			if(++s_uwLineToBatCnt >= 30000)  //10min
			{
				s_uwLineToBatCnt = 0;
				g_uwBMSDischgOverCurFlg = false;
			}
		}
		else
		{
			s_uwLineToBatCnt = 0;
		}
	}
}


/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sBusVoltProtLevelCal(void)
{
    INT16S wBusVoltHighLevel;
    INT16S wBusVoltOverLevel;

    if((g_uwSolarVolt1Avg + cBusVoltReal10V) > cBusVoltReal480V)
    {
        wBusVoltHighLevel = g_uwSolarVolt1Avg + cBusVoltReal10V;
    }
    else
    {
        wBusVoltHighLevel = cBusVoltReal480V;
    }

    if(wBusVoltHighLevel > cBusVoltReal510V)
    {
        wBusVoltHighLevel = cBusVoltReal510V;
    }

    wBusVoltOverLevel = wBusVoltHighLevel + cBusVoltReal20V;

    if(wBusVoltOverLevel > cBusVoltReal520V)
    {
        wBusVoltOverLevel = cBusVoltReal520V;
    }

    OS_ENTER_CRITICAL();
    if(g_wBusRealHighLevel != wBusVoltHighLevel)
    {
        g_wBusRealHighLevel = wBusVoltHighLevel;
    }
    if(g_wBusRealOverLevel != wBusVoltOverLevel)
    {
        g_wBusRealOverLevel = wBusVoltOverLevel;
    }
    OS_EXIT_CRITICAL();
}


/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
void sBatProtChgMode(void)
{
    static INT16S s_wBatVoltUnstbChkCnt = 0;
    static INT16S s_wBatVoltStbChkCnt = 0;
    static INT16S s_wBatVoltUnstbRstCnt = 0;
    static INT16S s_wBatProtChgModeCnt = 0;
    static INT16S s_wBatProtChgModeRstCnt = 0;
    static INT32S s_dwBatProtChgModeLockCnt = 0;

    if(!uwLiBatActing && (g_uwBatVoltAvg >= (g_wBatVoltRef + (cBatVoltReal0V1*cBatSerialPcs)) || g_wBatRealVoltOverFlg))
    {
        g_wBatRealVoltOverFlg = false;
        s_wBatVoltStbChkCnt = 0;
        if(++s_wBatVoltUnstbChkCnt > 10)    //10:200ms
        {
            //s_wBatVoltUnstbChkCnt = 0;
            if(s_wBatProtChgModeCnt < 100)
            {
                s_wBatProtChgModeCnt++;
            }
            g_wBatProtChgMode = true;
            if(wBatChgCurrSumCnt > 150)         //3s
            {
                wBatChgCurrAvg     = (INT16S)(dwBatChgCurrSum/wBatChgCurrSumCnt);
                dwBatChgCurrSum    = 0;
                wBatChgCurrSumCnt  = 0;
            }

            if(wBatChgCurrAvg < 100)
            {
                s_wBatVoltUnstbChkCnt = wBatChgCurrAvg - 10;
            }
            else
            {
                s_wBatVoltUnstbChkCnt = wBatChgCurrAvg - 20;
            }

            wBatProtChgCurrLimit -= 10;
//          wBatProtChgCurrLimit = 10;
            if(s_wBatVoltUnstbChkCnt < wBatProtChgCurrLimit)
            {
                wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
            }

            if(wBatProtChgCurrLimit < 10)
            {
                wBatProtChgCurrLimit = 10;
            }

            s_wBatVoltUnstbChkCnt = 0;
        }
    }
    else
    {
        if(s_wBatVoltUnstbChkCnt > 0)
        {
            if(++s_wBatVoltUnstbRstCnt > 50)    //1s
            {
                s_wBatVoltUnstbRstCnt = 0;
                s_wBatVoltUnstbChkCnt--;
            }
        }

        if(g_wBatProtChgMode)
        {
            if(s_wBatProtChgModeCnt > 0)
            {
                if(++s_wBatProtChgModeRstCnt > 15000)   //5min
                {
                    s_wBatProtChgModeRstCnt = 0;
                    s_wBatProtChgModeCnt--;
                }

                if(s_wBatProtChgModeCnt > 5)    //5
                {
                    s_wBatProtChgModeCnt = 5;
                    s_wBatProtChgModeRstCnt = 0;
                    s_dwBatProtChgModeLockCnt = 45000;  //15min //90000;    //30min
                }
            }
            
            if(uwLiBatActing)
            {
                s_wBatVoltStbChkCnt       = 0;
                s_wBatProtChgModeCnt      = 0;
                s_dwBatProtChgModeLockCnt = 0;
                s_wBatProtChgModeRstCnt   = 0;
                g_wBatProtChgMode    = false;
                wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
            }
            else if(s_dwBatProtChgModeLockCnt > 0)
            {
                s_dwBatProtChgModeLockCnt--;
            }
            else
            {
                if(++s_wBatVoltStbChkCnt > 500)     //10s
                {
                    s_wBatVoltStbChkCnt = 0;
                    if(wBatProtChgCurrLimit < swGetEEBatChgCurrMax())
                    {
                        wBatProtChgCurrLimit += 10;
                    }
                    else
                    {
                        g_wBatProtChgMode = false;
                        wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
                    }
                }
            }
        }
        else
        {
            s_wBatVoltStbChkCnt     = 0;
            s_wBatProtChgModeCnt    = 0;
            s_wBatProtChgModeRstCnt = 0;
            wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
        }
    }

    if(s_dwBatProtChgModeLockCnt > 0)
    {
        g_wBatProtChgModeLock = true;
    }
    else
    {
        g_wBatProtChgModeLock = false;
    }

    dwBatChgCurrSum += g_wChgCurrAvg;
    wBatChgCurrSumCnt++;

    if(wBatChgCurrSumCnt > 500)         //10s
    {
        wBatChgCurrAvg    = (INT16S)(dwBatChgCurrSum/wBatChgCurrSumCnt);
        dwBatChgCurrSum   = 0;
        wBatChgCurrSumCnt = 0;
    }
}


void subBusBatFaultCntClear(INT16U uwFilter)
{
    static INT16U s_uwFaultTimeCnt;
    if(++s_uwFaultTimeCnt > uwFilter)
    {

        s_uwFaultTimeCnt = 0;
        g_wBusRealVoltLowFlgCnt = 0;

    }
}


static inline INT16S Get_Power(INT16S sPower) {
	return (sPower > 0) ? sPower : 0;
}


void  sDisplayPowerCalculate(void)
{
    INT16U  s_wPVPowerTotal = 0;
	INT16U  s_wPVPowerConversion = 0;
	INT16S  s_wBatPower = 0;
	INT32S  s_dwGridPower = 0;
	INT32S  s_dwGenPower = 0;
	INT32S	s_dwOPWatt = 0;
	INT32S  s_dwSmartOPWatt = 0;
	INT32S  s_dwRequiredPower;
	INT32S	s_dwSupplyPower;
	INT16S  s_wBalancePower;
	INT16S  s_wCorrectionFactor = 1;
	INT16S  s_dwRequiredPowerRatio = 1;
	INT16S  s_dwSupplyPowerRatio= 1;
	INT32S* s_dwAcPower;
	INT16S  s_dwSupplyPwrAdjRatio = 1;
	INT32S  s_dwLoadPowerDelta = 0;

	//1、准备数据
	//PV功率
	if(!g_uwSolar1Loss)
	{
		s_wPVPowerTotal += g_uwSolarPower1Avg;
	}
//	if(!g_uwSolar2Loss)
//	{
//		s_wPVPowerTotal += g_uwSolarPower2Avg;
//	}

//	//负载功率
//	if(g_dwROPWatt > 20)
//	{
//		s_dwOPWatt= g_dwROPWatt;		 		//避免空载采用误差
//	}
//	if(g_dwRSmartOPWatt > 20)
//	{
//		s_dwSmartOPWatt= g_dwRSmartOPWatt;
//	}

    //使用滤波负载功率，防止功率跳变问题。
    if(g_dwOPWattFilter > 20)
    {
        s_dwOPWatt = g_dwOPWattFilter;             //避免空载采用误差
    }
    if(g_dwSmartOPWattFilter > 20)
    {
        s_dwSmartOPWatt = g_dwSmartOPWattFilter;
    }


	//电池功率
	if(mChkDCDCLLCOn())
	{
		s_wBatPower = (INT16S)(((INT32S)g_wBatVoltAvg10 * g_wBatCurrAvg) / 1000);

		//并网或离网且PV功率足够带载(未验证，只有电池充满不充不放时出现)情况下，小功率放电认为是采样误差
		//a) 并网模式（g_uwWorkMode == cLineMode）
		//b) 离网模式（g_uwWorkMode == cBatteryMode）且PV总功率大于负载总功率（加上50的余量）时
		//并且电池放电功率在0到-120W之间（即小功率放电）时，将电池功率设为0。
		if(   ((g_uwWorkMode == cLineMode) || ((g_uwWorkMode == cBatteryMode) && (s_wPVPowerTotal > s_dwOPWatt + s_dwSmartOPWatt + 50)))
		   && (s_wBatPower < 0 && s_wBatPower > -120))
		{
			s_wBatPower = 0;
		}
	}

	//AC功率
	if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
	{
		//PV存在的情况下，PV优先充电，市电不显示充电功率(电池电压低于一定值市电也会充电，需要验证！！！)
		//PV不足时全部去充电，折算后会显示PV带了一点载，考虑到客户对此工况下市电去充电更敏感，先维持此修改
		INT8U  IsRectifiedPowerClr = (   (swGetEEChgPriority() == cChargeSolarFrist || swGetEEChgPriority() == cChargeSolarOnly)//充电优先级为光伏优先或仅光伏
			   						  && ((s_wPVPowerTotal > s_wBatPower + 50))//PV总功率大于电池功率+50（即PV功率足够）
			   						  && (g_dwRInvWatt < 0 && g_dwRInvWatt > -150));//逆变器功率为负值且大于-150（即整流功率较小，在0到-150之间）

		if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
		{
		    if(IsRectifiedPowerClr)  //PV存在情况下，整流功率处理掉，不然会显示为市电给电池充电
		    {
		        g_dwRInvWatt = 0;
		    }
			s_dwGridPower = s_dwOPWatt + s_dwSmartOPWatt - g_dwRInvWatt;	//逆变功率 : <0 整流（市电->电池）   >0逆变（电池->电网）
			//g_cnt1 = s_dwGridPower;
		}
		else if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
		{
			s_dwGenPower = g_dwRGePower;

		    if(IsRectifiedPowerClr /*&& (s_dwGenPower > abs(g_dwRInvWatt))*/)  //先屏蔽
		    {
		        s_dwGenPower += g_dwRInvWatt;
		    }
		}

		//if(s_dwGridPower < 80 && !swGetEEFeedPowerEn())//改：非馈电模式且市电功率小于80
		if((abs(s_dwGridPower) < 80) || (s_dwGridPower < 0 && !swGetEEFeedPowerEn()))//(s_dwGridPower > 0 && s_dwGridPower < 80)发现非馈电模式下，市电功率有可能小于0
		{
			s_dwGridPower = 0;
		}
		if(s_dwGenPower < 80)
		{
			s_dwGenPower = 0;
		}
	}

	//2、功率折算
	//需求功率
	s_dwRequiredPower = s_dwOPWatt + s_dwSmartOPWatt + Get_Power(s_wBatPower) + Get_Power(-s_dwGridPower);
	//供给功率
	s_dwSupplyPower = s_wPVPowerTotal + s_dwGenPower + Get_Power(-s_wBatPower) + Get_Power(s_dwGridPower);

    if(s_dwRequiredPower > 50 && s_dwSupplyPower > 50)
    {
		s_wBalancePower = (s_dwSupplyPower - s_dwRequiredPower);
		//如果供给功率小于需求功率，增大供给功率，减小需求功率
		if(s_wBalancePower < 0)
		{
			s_wCorrectionFactor = -1;
		}
		//缩放校正
		s_wBalancePower = abs(s_wBalancePower)>>1;
		//缩放系数计算
		s_dwRequiredPowerRatio = (INT16S)(((s_dwRequiredPower + s_wCorrectionFactor * s_wBalancePower)<<12) / s_dwRequiredPower);
		s_dwSupplyPowerRatio = (INT16S)(((s_dwSupplyPower - s_wCorrectionFactor * s_wBalancePower)<<12) / s_dwSupplyPower);

		//以实际功率为准，需要把这部分功率折算到供给功率
//		s_dwLoadPowerDelta = (s_dwOPWatt + s_dwSmartOPWatt) * s_dwRequiredPowerRatio - (s_dwOPWatt + s_dwSmartOPWatt)<<12;
//		s_dwSupplyPwrAdjRatio = (s_dwSupplyPower * s_dwSupplyPowerRatio - s_dwLoadPowerDelta) / ((s_dwSupplyPower * s_dwSupplyPowerRatio)>>12);
		s_dwLoadPowerDelta = (s_dwOPWatt + s_dwSmartOPWatt) * (s_dwRequiredPowerRatio - 4096);
		s_dwSupplyPwrAdjRatio = 4096 - s_dwLoadPowerDelta/((s_dwSupplyPower * s_dwSupplyPowerRatio)>>12);

		s_dwSupplyPowerRatio = (INT16S)(((INT32S)s_dwSupplyPowerRatio * s_dwSupplyPwrAdjRatio)>>12);
		
    }
    else
	{
		s_dwRequiredPowerRatio = 0;
		s_dwSupplyPowerRatio = 0;
	}

	//3、最终赋值
	//需求功率
	g_dwLoadPowerConversion      = s_dwOPWatt;
    g_dwSmartLoadPowerConversion = s_dwSmartOPWatt;
	
	//供给功率
	s_wPVPowerConversion = (INT16U)(((INT32U)s_wPVPowerTotal * s_dwSupplyPowerRatio) >> 12);   
	
    g_dwGenPowerWattCversion = (s_dwGenPower * s_dwSupplyPowerRatio) >> 12;

    //电网单独处理
    if(s_dwGridPower >= 0)
    {
        g_dwLinePowerWattCversion = (s_dwGridPower * s_dwSupplyPowerRatio) >> 12; 
    }
	else
	{
	    g_dwLinePowerWattCversion   = (s_dwGridPower * s_dwRequiredPowerRatio) >> 12; 
	}
	 
    //电池单独处理
	if(s_wBatPower >= 0)
	{
		g_wBatPowerConversion = (INT16S)(((INT32S)s_wBatPower * s_dwRequiredPowerRatio)>> 12);
	}
    else
	{
		g_wBatPowerConversion = (INT16S)(((INT32S)s_wBatPower * s_dwSupplyPowerRatio)>> 12);
    }


	//4、赋值结果额外处理
	//①、如果有供给功率<需求功率的情况，需求功率减小相应的部分(余数导致1~2w误差)
	s_dwRequiredPower = g_dwLoadPowerConversion + g_dwSmartLoadPowerConversion + Get_Power(g_wBatPowerConversion) + Get_Power(-g_dwLinePowerWattCversion);

	s_dwSupplyPower = s_wPVPowerConversion + Get_Power(g_dwLinePowerWattCversion) + g_dwGenPowerWattCversion + Get_Power(-g_wBatPowerConversion);
	s_wBalancePower = s_dwSupplyPower - s_dwRequiredPower;

    if(s_wBalancePower < 0)
    {
		if(g_wBatPowerConversion > 0 && g_wBatPowerConversion > -s_wBalancePower)      
		{
			g_wBatPowerConversion += s_wBalancePower;
		}
		else if(g_dwLinePowerWattCversion < 0 && g_dwLinePowerWattCversion < s_wBalancePower)
		{
			g_dwLinePowerWattCversion -= s_wBalancePower;
		}
    }
    //g_cnt2 = g_dwLinePowerWattCversion;
	//②、USB，市电/发电机功率被折算导致显示的是PV和市电一起带载
	if(g_uwWorkMode == cLineMode && swGetEEOPPriority() == cOutputUtilityFrist && !swGetEEFeedPowerEn() && !subGetParaBatOpenSts())//s_dwGridPower > 0)
	{
		if(g_uwLineModeJoinInWay == cLineModeJoinInByGrid) //&& g_wBatPowerConversion >= 0)
		{
			s_dwAcPower = &g_dwLinePowerWattCversion;
			s_wBalancePower = g_dwLoadPowerConversion + g_dwSmartLoadPowerConversion - g_dwLinePowerWattCversion;
		}
		else if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
		{
		    s_dwAcPower = &g_dwGenPowerWattCversion;
			s_wBalancePower = g_dwLoadPowerConversion - g_dwGenPowerWattCversion;
		}

		if(s_wBalancePower > 0 && g_wBatPowerConversion >= 0 && s_wPVPowerConversion >= (s_wBalancePower + g_wBatPowerConversion))
		{
		    *s_dwAcPower += s_wBalancePower;
		    s_wPVPowerConversion -= s_wBalancePower;
			if(s_wPVPowerConversion <= 3)
			{
			    s_wPVPowerConversion = 0;
			}
		}
		//g_cnt3 = g_dwLinePowerWattCversion;
	}

	//③、PV1、PV2折算
	if(!g_uwSolar1Loss && !g_uwSolar2Loss)
	{
	    g_uwPV1PowerConversion = (INT16U)(((INT32U)s_wPVPowerConversion * g_uwSolarPower1Avg) / s_wPVPowerTotal);
		//g_uwPV2PowerConversion = s_wPVPowerConversion - g_uwPV1PowerConversion;
	}
	else if(g_uwSolar1Loss)
	{
	    g_uwPV1PowerConversion = 0;
		//g_uwPV2PowerConversion = s_wPVPowerConversion;
	}
	else
	{
	    g_uwPV1PowerConversion = s_wPVPowerConversion;
		//g_uwPV2PowerConversion = 0;
	}
}


#endif // BUSBATPROT_C
//===========================================================================
// End of file.
//===========================================================================
