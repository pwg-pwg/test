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
#ifndef Grid_C
#define Grid_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"
#include "registers.h"

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT16S g_wSinePointOneSix       = 64;
INT16S g_wSinePointTwoSix       = 128;
INT16S g_wSinePointThreeSix     = 192;
INT16S g_wSinePointFourSix      = 256;
INT16S g_wSinePointFiveSix      = 320;
INT16S g_wSinePointMax          = 384;
INT16S g_wSinePointOneFour      = 96;
INT16S g_wSinePointMaxTwo       = 768;
INT16S g_wInvVoltSampleCnt1Div8 = 47;//=(384/8)-1

//孤岛检测相关变量
INT16S  wIslandDisturbStep = 0;
INT16S  wIslandDetectStep = 0;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void sInitial50HzPara(void);
void sInitial60HzPara(void);
void sUserEventHandling(void);
void sUserEventHandlingForGen(void);
void sWarningUpdate(void);
void sAutoDetectForLineFreq(void);

void sGridChgBatComp(void);
void sIslandDetect(void);

/******************************************************************************
Function Name       : sGridParaInit
--------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :100ms
******************************************************************************/
void sGridParaInit(void)
{
    g_wSinePointOneSix       = 64;
    g_wSinePointTwoSix       = 128;
    g_wSinePointThreeSix     = 192;
    g_wSinePointFourSix      = 256;
    g_wSinePointFiveSix      = 320;
    g_wSinePointMax          = 384;
    g_wSinePointOneFour      = 96;
    g_wSinePointMaxTwo       = 768;
    g_wInvVoltSampleCnt1Div8 = 47;//=(384/8)-1
}
/******************************************************************************
Function Name       : sGridPasGridTaskraInit
--------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sGridTask(void)
{
    TASK_EVENT  event;
    sLineStsInit();
    sGenStsInit();
    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eGridLineZero))
        {
            sLineZeroLossClr();
            sRLineVoltAdj(swRLineVoltCal());
            sLineFreqCal(suwGetLinePeriodNew());
            sRLineRms3timeAvgUpdate();
            sRLineVoltChk(3);
            sLineFreqChk(3);
            sLinePhaseChk(3);
            sLineModuleUpdate();
            sUserEventHandling();
			sIslandDetect();
        }
        if(event & (1 << eGeneratorZero)) 
        {
            sGenZeroLossClr();
            sRGenVoltAdj(swRGenVoltCal());
            sGenFreqCal(suwGetGenPeriodNew());
            sRGenRms3timeAvgUpdate();
            sRGenCurrAdj(swRGenCurrCal());
            sRGenPowerdj(sdwRGenPowerCal());
            sRGenVoltChk(3);
            sGenFreqChk(3);
            sGenPhaseChk(3);
            sGenModuleUpdate();
            sUserEventHandlingForGen();
        }
        if(event&(1<<eSYNZero))
        {
            sSYNFreqCal(swGetSynchroPeriodNew());
            sSYNFreqChk(10);
            sSYNZeroLossClr();
            sSYNLossEventHandling();
            sSigPalConfigChk(150);
        }       
        if(event&(1<<eGridTimer))
        {
            sSYNZeroCrossLossChk(10);
            sSYNLossEventHandling();
            sSigPalCfgChkCntClr(150);
            sLineZeroLossChk(5);
            sLineModuleUpdate();
            sUserEventHandling();
            sGenZeroLossChk(5);
            sGenModuleUpdate();
            sUserEventHandlingForGen();
            sAutoDetectForLineFreq();
            sWarningUpdate();
            sGridChgBatComp();
            if(g_uwIDAutoGenerateStep == cPrioGrid)
            {
                g_uwIDHighTemp += EPwm1Regs.TBCTR;
                g_uwIDLowTemp += EPwm3Regs.TBCTR;
                g_uwIDAutoGenerateStep = cPrioBusBatProt;
            }
        }   
    }
}
/******************************************************************************
Function Name       : sUserEventHandling
--------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sUserEventHandling(void)
{
    static INT16U s_uwUserLineStatus = 0;
    static INT16U s_uwUserLineStatusPre = 0;
    s_uwUserLineStatus = subGetPalLineLossStatus();
    if((s_uwUserLineStatus==true)&&(s_uwUserLineStatusPre==false))
    {
        OSEventSend(cPrioSuper,eSuperLineLoss); 
    }
    else if(s_uwUserLineStatus == true)
    {
        if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
        {
            OSEventSend(cPrioSuper,eSuperLineLoss); 
        }
    }
    s_uwUserLineStatusPre = s_uwUserLineStatus;
}
/******************************************************************************
Function Name       : sUserEventHandlingForGen
--------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sUserEventHandlingForGen(void)
{
    static INT16U s_uwUserGenStatus = 0;
    static INT16U s_uwUserGenStatusPre = 0;

    s_uwUserGenStatus = subGetPalGenLossStatus();
    if(    (s_uwUserGenStatus == true)
        && (   s_uwUserGenStatusPre == false
            || g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode )
       )
    { 
        OSEventSend(cPrioSuper, eSuperGenLoss); 
    }
    s_uwUserGenStatusPre = s_uwUserGenStatus;
}
/******************************************************************************
Function Name       : sWarningUpdate
--------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sWarningUpdate(void)
{
    uniWarningCode.BIT.uwBatLow   = subGetBatLowSts();
    uniWarningCode.BIT.uwBatWeak  = subGetParaBatWeakSts();//subGetBatWeakSts();
    uniWarningCode.BIT.uwBatOpen  = subGetBatOpenSts();
    uniWarningCode.BIT.uwBatUnder = subGetParaBatUnderSts();//subGetBatUnderSts();
    if(!fBMSConnectFlg && g_uwBatType == cBatSocType && g_uwWorkMode > cPowerOnMode)
    {
        uniWarningCode.BIT.uwBmsDisconnect = true;
    }
    else
    {
        uniWarningCode.BIT.uwBmsDisconnect = false;
    }
}
/******************************************************************************
Function Name       : sInitial50HzPara
--------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sInitial50HzPara(void)
{
    OS_ENTER_CRITICAL();
    g_wSinePointOneSix          = 64;
    g_wSinePointTwoSix          = 128;
    g_wSinePointThreeSix        = 192;
    g_wSinePointFourSix         = 256;
    g_wSinePointFiveSix         = 320;
    g_wSinePointMax             = 384;
    g_wSinePointOneFour         = 96;
    g_wSinePointMaxTwo          = 768;
    g_wInvVoltSampleCnt1Div8    = 47;//=(384/8)-1
    pSinTab = SinTab384;
    pCosTab = CosTab384;
    g_wPwmPeriod = cPWMCntlPeriod50Hz;
    OS_EXIT_CRITICAL();
}
/******************************************************************************
Function Name       : sInitial60HzPara
--------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sInitial60HzPara(void)
{
//  OS_ENTER_CRITICAL();
//  g_wSinePointOneSix = 54;
//  g_wSinePointTwoSix = 108;
//  g_wSinePointThreeSix = 162;
//  g_wSinePointFourSix = 216;
//  g_wSinePointFiveSix = 270;
//  g_wSinePointMax = 324;
//  g_wSinePointOneFour = 81;
//  g_wSinePointMaxTwo = 648;
//  pSinTab = SinTab324;
//  pCosTab = CosTab324;
//  g_wPwmPeriod = cPWMCntlPeriod60Hz;
//  OS_EXIT_CRITICAL();
    OS_ENTER_CRITICAL();
    g_wSinePointOneSix       = 64;
    g_wSinePointTwoSix       = 128;
    g_wSinePointThreeSix     = 192;
    g_wSinePointFourSix      = 256;
    g_wSinePointFiveSix      = 320;
    g_wSinePointMax          = 384;
    g_wSinePointOneFour      = 96;
    g_wSinePointMaxTwo       = 768;
    g_wInvVoltSampleCnt1Div8 = 47;//=(384/8)-1
    pSinTab = SinTab384;
    pCosTab = CosTab384;
    g_wPwmPeriod = cPWMCntlPeriod50Hz;
    OS_EXIT_CRITICAL();

}
/******************************************************************************
Function Name       : sAutoDetectForLineFreq
--------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sAutoDetectForLineFreq(void)
{
    static INT8U bGridFirstConnectFlg = 1;
    static INT8U bAutoFreq50HzCnt = 0;
    static INT8U bAutoFreq60HzCnt = 0;

    if(bGridFirstConnectFlg == 1 && g_uwParaMode == cMasterMode && g_uwWorkMode == cStandbyMode)
    {
//      if(g_uwLineFreq > 4500 && g_uwLineFreq < 6500
//      && g_uwSLineFreq > 4500 && g_uwSLineFreq < 6500
//      && g_uwTLineFreq > 4500 && g_uwTLineFreq < 6500)
        if(g_uwLineFreq > 4000 && g_uwLineFreq < 6500)
        {
            //if(g_uwLineFreq > 5500 && g_uwSLineFreq > 5500 && g_uwTLineFreq > 5500)
            if(g_uwLineFreq > 5500)
            {
                if(++bAutoFreq60HzCnt > 10)
                {
                    if(swGetEEOutputFreq() != 6000)
                    {
                        g_wSystemFreqChg = true;
                        //sInitial60HzPara();
                        sSetInverterPeriodCntSet(cPeriod60Hz);
                        sSetEEOutputFreq(6000);
                        OSEventSend(cPrioInterface, eI2CEEpromUserSave);
                    }
                    bAutoFreq60HzCnt = 0;
                    bGridFirstConnectFlg = 0;
                }
                bAutoFreq50HzCnt = 0;
            }
            else if(g_uwLineFreq <= 5500)//if(g_uwLineFreq <= 5500 && g_uwSLineFreq <= 5500 && g_uwTLineFreq <= 5500)
            {
                if(++bAutoFreq50HzCnt > 10)
                {
                    if(swGetEEOutputFreq() != 5000)
                    {
                        g_wSystemFreqChg = true;
                        //sInitial50HzPara();
                        sSetInverterPeriodCntSet(cPeriod50Hz);
                        sSetEEOutputFreq(5000);
                        OSEventSend(cPrioInterface, eI2CEEpromUserSave);
                    }
                    bAutoFreq50HzCnt     = 0;
                    bGridFirstConnectFlg = 0;
                }
                bAutoFreq60HzCnt = 0;
            }
            else
            {
                bAutoFreq50HzCnt = 0;
                bAutoFreq60HzCnt = 0;
            }
        }
    }
}
/******************************************************************************
Function Name       : sGridChgBatComp
--------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sGridChgBatComp(void)
{
    INT16S wACChgCurr;

    if(g_uwWorkMode == cLineMode && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
    {
        wACChgCurr = -g_dwInvWatt * 94 / g_uwBatVoltAvg;        //0.94 efficiency
        if(wACChgCurr < 0)
        {
            wACChgCurr = 0;
        }
        else if(wACChgCurr > 1000)
        {
            wACChgCurr = 1000;
        }

        wACChgCurr = (INT32S)wACChgCurr * cBusVoltReal20V / 1000;   //100A>20V

        if(g_wGridChgBatCompVolt < wACChgCurr)
        {
            g_wGridChgBatCompVolt++;
        }
        else if(g_wGridChgBatCompVolt > wACChgCurr)
        {
            g_wGridChgBatCompVolt--;
        }
    }
    else
    {
        g_wGridChgBatCompVolt = 0;
    }
}

void sIslandDetect(void)
{
	static INT16U g_uwAntiIslandStartWaitCnt = 0;
	static INT16U g_uwIslandDetectDelay = 2;
	static INT16U s_wIslandChkDelayCnt = 0;
	static INT16U g_uwStartDisturbFlag = 0;
	static INT16U g_uwStopDisturbFlag = 0;
	static INT16U g_uwDisturbDirection = 0;
	static INT16U g_uwIslandFreqOld = 0;
	static INT16U g_uwIslandFaultCnt = 0;

	// 并网10s后启动孤岛检测
	if(suwGetFBInvCtrlSts() == cFBInvCtrlBus && swGetEEIslandProtectEn())
	{
		//等待电网稳定
		if(g_uwAntiIslandStartWaitCnt < 500)
		{
		    g_uwAntiIslandStartWaitCnt++;
			return;
		}

		//检测使能
		if(!g_uwStartDisturbFlag)
		{
			if(g_uwIslandDetectDelay > 0)
			{
		    	g_uwIslandDetectDelay--;
			}
			else
			{
			    g_uwStartDisturbFlag = 1;
			}
		}
		else
		{
			if(++s_wIslandChkDelayCnt > 2)  //检测周期 40ms
			{
			    s_wIslandChkDelayCnt = 0;

				if(0 == g_uwDisturbDirection)
				{
					wIslandDisturbStep = 1;
					g_uwDisturbDirection = 1;
				}
				else if(1 == g_uwDisturbDirection)
				{
					if(g_uwLineFreq > (g_uwIslandFreqOld + 20))
			        {
			            wIslandDisturbStep = 0;
						g_uwDisturbDirection = 2;
			        }
			        else
			        {
 						g_uwStopDisturbFlag = 1;
						g_uwIslandDetectDelay = 7;
			        }
				}
				else if(2 == g_uwDisturbDirection)
				{
					if(g_uwLineFreq < (g_uwIslandFreqOld - 15))
					{
						if(++g_uwIslandFaultCnt > 2)
						{
							 OSEventSend(cPrioSuper, eSuperLineLoss);
							 g_uwStopDisturbFlag = 1;
							 g_uwIslandDetectDelay = 7;
						}
						else
						{
						    g_uwDisturbDirection = 1;
							wIslandDisturbStep = 1;
						}
					}
					else
					{
						g_uwStopDisturbFlag = 1;
						g_uwIslandDetectDelay = 7;
					}
				}
				g_uwIslandFreqOld = g_uwLineFreq;
			}
		}
	}
	else
	{
		g_uwStopDisturbFlag = 1;
		g_uwAntiIslandStartWaitCnt = 0;
		s_wIslandChkDelayCnt = 0;
		g_uwIslandDetectDelay = 2;
	}

	if(g_uwStopDisturbFlag)
	{
		g_uwStopDisturbFlag = 0;
		g_uwStartDisturbFlag = 0;
		g_uwDisturbDirection = 0;	//检测状态恢复默认
		g_uwIslandFaultCnt = 0;     //检测次数
		wIslandDisturbStep = 0;		//扰动量
	}
	OS_ENTER_CRITICAL();
    wIslandDetectStep = wIslandDisturbStep;
    OS_EXIT_CRITICAL();
}


#endif // Grid_C
//===========================================================================
// End of file.
//===========================================================================

