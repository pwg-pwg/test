/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        INPM15048
File Name:      GridJob.c
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#define __GRIDJOB_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Module.h"
#include "GridJob.h"
#include "os_config.h"
#include "io.h"
#include "constant.h"
#include "Interrupts.h"
#include "IICEepromIOCard.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16S wMaxVmUpLimit;

extern INT16S wBusVSet;
extern INT32S dwInvCurrLimit;
extern INT32S dwInvCurrLimitAdj;
extern INT16U   wVA100;
extern INT16U   wWatt100;
extern INT16U   wIDAutoGenerateStep;
extern INT16U   wIDHighTemp;
extern INT16U   wIDLowTemp;

extern INT16U   wParameterSetChange;
extern INT16U g_uwParaWarning;
extern INT16U g_uwSCCChging;
extern INT16U   g_uwACChgCtrlOn;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
INT8U   wUserLineStatus;
INT8U   wUserLineStatus0;
INT8U   wUserGenStatus;
INT8U   wUserGenStatus0;

INT16U wFaultCode=0;
INT16U wWarnCode=0;

INT32U dwWarningCode=0;
INT16U  wLineRms3time[3];
INT16U  wLineRms3timeAvg;
INT16U wLineRms3timeAvgPeak;
INT16S  wChgCurrLimitTemp;

INT16U  wGenRms3time[3];
INT16U  wGenRms3timeAvg;
INT16U wGenRms3timeAvgPeak;


INT16U  g_uwChgNeedAC = false;
INT16U  wMaxACChgCur;

INT8U   bCapaSize = 150; //   10uf*10
INT16S  wReactiveCurr220V;
INT16S  wFixCapaReactivePower;

INT16S wBatLinePeak;        // δ???
INT16S wBatGenPeak;

INT16S wBatAvg8times;
INT16S wEstimateLinePeak;   // δ???
INT16S wEstimateGenPeak;    // δ???

INT16S wLinePeak;
INT16S wGenPeak;

INT16U wSYNFreq;
INT16U wSYNZeroCnt = 0;
INT16U wSYNLossFlg = true;
INT16U wSYNLossPreFlg = true;
INT16S   gi_wKVinCompAvgPeak;
INT16S   gi_wKVGenCompAvgPeak;

INT16U g_LineModeJoinInWay = 0;
INT16U g_GridRecoverInGenWorkCnt = 0;
INT16U g_ForceToGridInGenworkFlag = 0;
INT16U g_uwGridInputChargeEn = 0;//市电输入充电使能

INT16S	gi_wIslandDetectStep = 0;		// 并网控制器用
INT16S	g_wIslandDetectStep = 0;		// 孤岛检测临时用
INT16S	g_wIslandDetect = 0;			// 孤岛标识, 	1已经触发孤岛 0未触发
INT16U	g_uwIslandDetectDelay = 8;
INT16U	g_wToLineModeDelayTime = 3000;	// 20*3000 = 60000 = 60S 

INT16S wLinePowerPercent = 0;
INT16S wGenPowerPercent = 0;

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/
void    sUserEventHandling(void);
void sChgCurrHighUpdate(void);
void sAutoDetectForLineFreq(void);
void sLineRms3timeAvgUpdate(void);
void sCalReactiveCurr220V(void);


extern void sBatLinePeakCompare(void);
extern void swSccChgChk(void);
void    sBatGenPeakCompare(void);
void    sCalMaxCurAccept(void);
//extern void sAVRJudge(void);
void sAgingStatusChk(void);
void    sSYNFreqCal(INT16U wSYNPeriodNew);
void    sSYNFreqChk(INT8U bFilter);
void    sSYNZeroLossClr(void);
void    sSYNZeroCrossLossChk(INT8U  bFilter);
void    sSYNLossEventHandling(void);
void sLineVRmsCompensation(void);

void sGenVRmsCompensation(void);
void ForceLineWorkChk(void);
void sIslandDetect(void);
void sIslandRecover(void);
void sSetLinePowerPercent(INT16U bValue);
void sSetGenPowerPercent(INT16U bValue);
void sGenPowerPercentCal();
void sLinePowerPercentCal();
void sAcFaultRecoverDeal();


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

void sGridTask(void)
{
    TASK_EVENT  event;
	sSetGridInputChargeEn(1);//默认上电允许充电
	sSetGenInputChargeEn(1);

    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eGridLineZero))
        {
            sRLineVoltAdj(swLineVoltRmsCal());
            sRLineVoltFilter(100);
            sRLineCurrAdj(swLineCurrRmsCal());
            sRLineCurrFilter(50);
            sLineRms3timeAvgUpdate();
            sRLineVoltChk(5);        //  3

            sLineFreqCal(swGetLinePeriodNew());
            sLineFreqFilter(50);
            sLineFreqChk(5);     //  3
            sLineZeroLossClr();
            sLineModuleUpdate();
            sBatLinePeakCompare();


            sLineWattCal(sdwLineWattCal());      //LineWatt  VLine*ILine
            sLineVACal(swGetRLineVolt());      //LineVA

            //sCalReactiveCurr220V();
            if(g_uwWorkMode == cLineMode && swGetFBControlStatus() == cFBKeepBatSts )
            {
                sCalMaxCurAccept();
                sChgCurrHighUpdate();
            }

            sUserEventHandling();
            sLineVRmsCompensation();
            ForceLineWorkChk();

			sIslandDetect();//孤岛检测
			sIslandRecover();
			sLinePowerPercentCal();
        }
        if(event&(1<<eGridGenZero))
        {
            sGenVoltAdj(swGenVoltRmsCal());
            sGenVoltFilter(100);
            sGenCurrAdj(swGenCurrRmsCal());
            sGenCurrFilter(50);
            //sGenRms3timeAvgUpdate();//没有用到
            sGenVoltChk(5);      //  3

            sGenFreqCal(swGetGenPeriodNew());
            sGenFreqFilter(50);
            sGenFreqChk(5);     //  3
            sGenZeroLossClr();
            sGenModuleUpdate();
            sBatGenPeakCompare();//增加发电机数据

            sGenWattCal(sdwGenWattCal());      //LineWatt  VLine*ILine
            sGenVACal(swGetGenVolt());      //OPVA4

            //sOPWattCal(sdwOPWattCal());      //OPWatt  VLine*Iop
            //sOPVACal(swGetRLineVolt());      //OPVA
            //sOPPowerFilter(0);
            //sOPPowerPercentMaxCal(wWatt100,wVA100);
            //sOPPowerBatPercentMaxCal(wWatt100,wVA100);
            //sCalReactiveCurr220V();
            if(g_uwWorkMode == cLineMode && swGetFBControlStatus() == cFBKeepBatSts )
            {
                sCalMaxCurAccept();
                sChgCurrHighUpdate();
            }

            sUserEventHandling();
            sGenVRmsCompensation();
			sGenPowerPercentCal();
        }
        if(event&(1<<eSYNZero))
        {
            sSYNFreqCal(swGetSynchroPeriodNew());
            sSYNFreqChk(5);
            sSYNZeroLossClr();
            sSYNLossEventHandling();
        }
        if(event&(1<<eGridLineLoss))
        {
            sSetRLineVoltLoss(1);
            //sSetRLineWaveLoss(1);
            sLineModuleUpdate();
            sUserEventHandling();
        }
        if(event&(1<<eGridGenLoss))
        {
            sSetGenVoltLoss(1);
            //sSetGenWaveLoss(1);
            sGenModuleUpdate();
            sUserEventHandling();//增加发电机处理
        }
        if(event&(1<<eGridTimer))//10ms
        {
            if(wIDAutoGenerateStep == cPrioGrid)
            {
                wIDHighTemp += EPwm1Regs.TBCTR;
                wIDLowTemp += EPwm6Regs.TBCTR;
                wIDAutoGenerateStep = cPrioBusBatProt;
            }
            sLineZeroCrossLossChk(10);
            sGenZeroCrossLossChk(10);

            sLineModuleUpdate();
            sGenModuleUpdate();
			sGenPortWorkModeUpdate();//发电机口输入输出模式更新
			sGridPortWorkModeUpdate();//市电输入模式更新

            sUserEventHandling();
            sSYNZeroCrossLossChk(10);
            sSYNLossEventHandling();
            if(sbGetLineLossStatus() == true)
            {
                sSetWarningCode(cLineLoss);
				//sSetWarnCode(eGridAbnormalAlarm);//市电丢失不上报
				//swSetGridAbnormalAlarm(true);
            }
            else
            {
                sClrWarningCode(cLineLoss);
				if(swGetWarnCode() == eGridAbnormalAlarm)
				{
					sSetWarnCode(0);
				}
				swSetGridAbnormalAlarm(false);
            }

            if(g_uwWorkMode != cPowerOnMode && g_uwWorkMode != cShutdownMode )
            {
                swSccChgChk();
            }
            else
            {
                sSetAllowPvOnFlag(false);
            }

            if(((sbGetEepromChargerPriority()!= cChargeSolarOnly)
            && ((sbGetEepromChargerPriority() != cChargeSolarFrist) || swGetPvOkFlag() == false))
            || (sbGetLoadOnCmd() == true))
            {
                g_uwChgNeedAC = true;
            }
            else
            {
                g_uwChgNeedAC = false;
            }

			sAcFaultRecoverDeal();
		
            //sAutoDetectForLineFreq();

            sBatLinePeakCompare();
            sLinePeakFailChk(10);
            sGenPeakFailChk(10);
            sAgingStatusChk();
            AcBatVoltCheck();
        }
    }
}
extern INT16U LineLossState;
extern INT16U wGenLossFlag;

void    sUserEventHandling(void)
{
    wUserLineStatus = sbGetLineLossStatus();
    if((wUserLineStatus==true)&&(wUserLineStatus0==false))
    {
        OSEventSend(cPrioSuper,eSuperLineLoss);
        LineLossState |= 0x1;
    }
    wUserLineStatus0=wUserLineStatus;

    wUserGenStatus = sbGetGenLossStatus();
    if((wUserGenStatus==true)&&(wUserGenStatus0==false))
    {
        OSEventSend(cPrioSuper,eSuperGenLoss);
		wGenLossFlag |= 0x02;
    }
    wUserGenStatus0=wUserGenStatus;

}
/***************************************************************************
Function name: sCalMaxCurAccept()
Parameters    none
returns:      none
Description:  cal max accept charge current via line vol
***************************************************************************/
INT32S wAcLimitChgCurrMaxNew = 0;
INT16U uwAcLimitChgCurr = 0;//AC限流充电电流

void sCalMaxCurAccept(void)
{
//    static INT16S wAcAdjChgCurr = 0;    // 市电动态调节电流
//    static INT16U wAcAdjChkCnt1 = 0;
//    static INT16U wAcAdjChkCnt2 = 0;
//	static INT16U wAcAdjChkCnt3 = 0;
    INT16U wBatVoltTemp;    // 电池电压
    INT16U wLineVoltTemp;   // 市电电压
//    INT16S wHsTempMax;      // 散热片最高温度(逆变器/PWM控制器)
//    INT16S wAcChgCurrMax;   // 市电最大充电电流:40A/50A/60A/80A
//    INT16S wAcVoltChgCurr;  // 市电低压降额
//    INT16S wTxtTempChgCurr; // 变压器高温降额
//    INT16S wInvTempChgCurr; // 散热片高温降额
//    INT16S wSccAdjChgCurr;  // SCC动态调节电流
//    INT16S wmBMSBatMaxChgCurr;
//    INT16S wEepromMaxChgCur;

    // 根据机型选择最大市电充电电流
//    if(g_wAcChgCurrMax == cIdc150A)
//    {
//        wAcChgCurrMax = cIdc150A;
//    }
//    else if(g_wAcChgCurrMax == cIdc80A)
//    {
//        wAcChgCurrMax = cIdc80A;
//    }
//    else if(g_wAcChgCurrMax == cIdc70A)
//    {
//        wAcChgCurrMax = cIdc70A;
//    }
//    else if(g_wAcChgCurrMax == cIdc60A)
//    {
//        wAcChgCurrMax = cIdc60A;
//    }
//    else if(g_wAcChgCurrMax == cIdc50A)
//    {
//        wAcChgCurrMax = cIdc50A;
//    }
//    else
//    {
//        wAcChgCurrMax = cIdc40A;
//    }
//
//    wAcChgCurrMax = 152;
    wBatVoltTemp = swGetBatAvgVoltNew();
    if(g_LineModeJoinInWay == cLineModeJoinInByLine)
    {
        wLineVoltTemp = swGetRLineVoltNew();
    }
    else
    {
        wLineVoltTemp = swGetGenVoltNew();
    }
	if(sbGetEepromACCurrLimEn())//AC限流
	{
		wAcLimitChgCurrMaxNew = (INT32S)wLineVoltTemp * (INT32S)sbGetEepromPeakShavingCurr();
		wAcLimitChgCurrMaxNew = (((wAcLimitChgCurrMaxNew*27)>>5)/(INT32S)wBatVoltTemp);//效率0.86
		if(swGetRLineCurr() < (sbGetEepromPeakShavingCurr()*10 - 5))
		{
			uwAcLimitChgCurr += 1;
			if(uwAcLimitChgCurr > wAcLimitChgCurrMaxNew)
			{
				uwAcLimitChgCurr = wAcLimitChgCurrMaxNew;
			}
		}
		else if(swGetRLineCurr() > (sbGetEepromPeakShavingCurr()*10))
		{
			if(uwAcLimitChgCurr >= 1)
			{
				uwAcLimitChgCurr --;
			}
		}
	}
	else
	{
		wAcLimitChgCurrMaxNew = (INT32S)wLineVoltTemp * (INT32S)150;
		wAcLimitChgCurrMaxNew = (((wAcLimitChgCurrMaxNew*27)>>5)/(INT32S)wBatVoltTemp);//效率0.86
		uwAcLimitChgCurr = wAcLimitChgCurrMaxNew;
	}
    

    // 市电低压降额

    /*if(sbGetInvVoltHiFanStop())//逆变电压>255VRMS
    {
        wAcVoltChgCurr = cIdc10A;
    }
    else if(wLineVoltTemp >= cVac170v)
    {
        wAcVoltChgCurr = wAcChgCurrMax;
    }
    else if(wLineVoltTemp <= cVac90v)
    {
        wAcVoltChgCurr = cIdc10A;
    }
    else
    {
        wAcVoltChgCurr = cIdc10A + (((INT32S)((INT16S)wLineVoltTemp - cVac90v) * (wAcChgCurrMax - cIdc10A)) / 800);
    }

    // 变压器高温降额
    if(g_wVAType == cb10KVAModel)
    {
        if(wTempDegreeTx <= wTxtTempDerate10KVA)
        {
            wTxtTempChgCurr = wAcChgCurrMax;
        }
        else if(wTempDegreeTx >= wTxtTempDerateUp10KVA)
        {
            wTxtTempChgCurr = 0;
        }
        else
        {
            wTxtTempChgCurr = ((INT32S)(wTxtTempDerateUp10KVA - (INT16S)wTempDegreeTx) * wAcChgCurrMax) / (wTxtTempDerateUp10KVA - wTxtTempDerate10KVA);
        }
    }
    else
    {
        if(wTempDegreeTx <= wTxtTempDerate)
        {
            wTxtTempChgCurr = wAcChgCurrMax;
        }
        else if(wTempDegreeTx >= wTxtTempDerateUp)
        {
            wTxtTempChgCurr = 0;
        }
        else
        {
            wTxtTempChgCurr = ((INT32S)(wTxtTempDerateUp - (INT16S)wTempDegreeTx) * wAcChgCurrMax) / (wTxtTempDerateUp - wTxtTempDerate);
        }
    }

    // 散热片高温降额
    wHsTempMax = swGetMaxHsTemp();
    if(wHsTempMax <= wInvHsTempDerate)
    {
        wInvTempChgCurr = wAcChgCurrMax;
    }
    else if(wHsTempMax >= wInvHsTempDerateUp)
    {
        wInvTempChgCurr = 0;
    }
    else
    {
        wInvTempChgCurr = ((INT32S)(wInvHsTempDerateUp - wHsTempMax) * wAcChgCurrMax) / (wInvHsTempDerateUp - wInvHsTempDerate);
    }

    wEepromMaxChgCur =sbGetEepromMaxChgCurr();
    wmBMSBatMaxChgCurr =mBMSBatMaxChgCurr/10;
    if(fBMSConnectFlg)
    {
        if(wEepromMaxChgCur > wmBMSBatMaxChgCurr)
        {
            wEepromMaxChgCur = wmBMSBatMaxChgCurr;
        }
    }

    // 根据SCC充电电流实时调整市电充电电流
    if(wSccChgCurr > 0)
    {
        wSccAdjChgCurr = wEepromMaxChgCur - (wSccChgCurr / 10);
        if(wSccAdjChgCurr < 0)
        {
            wSccAdjChgCurr = 0;
        }
    }
    else
    {
        wSccAdjChgCurr = wEepromMaxChgCur;
    }

    // 根据逆变/输出电流实时调整充电电流大小
    if((swGetRInverterInvLCurrNew() + swGetROPCurrNew()) >= g_wGridCurrMax)
    {
        wAcAdjChkCnt2 = 0;
        if(++wAcAdjChkCnt1 >= 10)
        {
            wAcAdjChkCnt1 = 0;
            if(wAcAdjChgCurr > 0)
            {
                wAcAdjChgCurr--;
            }
        }
    }
    else
    {
        wAcAdjChkCnt1 = 0;
        if(++wAcAdjChkCnt2 >= 10)
        {
            wAcAdjChkCnt2 = 0;
            if(wAcAdjChgCurr < wAcChgCurrMax)
            {
                wAcAdjChgCurr++;
            }
        }
    }*/

    // 取最小值
    wMaxACChgCur = sbGetEepromMaxGridChgBatCurr();
	if(wMaxACChgCur > uwAcLimitChgCurr)
	{
		wMaxACChgCur = uwAcLimitChgCurr;
	}
    /*if(wMaxACChgCur > (INT8U)wAcVoltChgCurr)
    {
        wMaxACChgCur = (INT8U)wAcVoltChgCurr;
    }
    if(wMaxACChgCur > (INT8U)wTxtTempChgCurr)
    {
        wMaxACChgCur = (INT8U)wTxtTempChgCurr;
    }
    if(wMaxACChgCur > (INT8U)wInvTempChgCurr)
    {
        wMaxACChgCur = (INT8U)wInvTempChgCurr;
    }
    if(wMaxACChgCur > (INT8U)wSccAdjChgCurr)
    {
        wMaxACChgCur = (INT8U)wSccAdjChgCurr;
    }
    if(wMaxACChgCur > (INT8U)wAcAdjChgCurr)
    {
        wMaxACChgCur = (INT8U)wAcAdjChgCurr;
    }
    if(wMaxACChgCur > sbGetEepromMaxGridChgBatCurr())
    {
        wMaxACChgCur = sbGetEepromMaxGridChgBatCurr();
    }
    if(fBMSForceChgFlg)//强制充电
    {
        if(wMaxACChgCur<10)
        {
            wMaxACChgCur =10;// 10A
        }
    }*/

    wMaxVmUpLimit =(INT16S)wMaxACChgCur*70;//
}

void sChgCurrHighUpdate(void)           // 不起作用
{
    static INT16S   wChgCurrHighIncreaseCnt = 0;
    INT16S  wChgCurrLimitTemp1;
    INT32S  dwINvCurrLimitTemp;
    INT16S  wTemp1;
    INT16S  wTemp2;
    INT32S  dwTemp3;

    if(swGetBatAvgVoltNew()> swGetEepromBatVoltOverShut())
    {
        wTemp1 = swGetEepromBatVoltOverShut();
    }
    else if(swGetBatAvgVoltNew() < (swGetBatteryPcs()*cBat10v))
    {
        wTemp1 = swGetBatteryPcs()*cBat10v;
    }
    else
    {
        wTemp1 = swGetBatAvgVoltNew();
    }

    if(swGetRLineVoltNew()> cVac280v)
    {
        wTemp2 = cVac280v;
    }
    else if(swGetRLineVoltNew() < cVac90v)
    {
        wTemp2 = cVac90v;
    }
    else
    {
        wTemp2 = swGetRLineVoltNew();
    }

    dwTemp3 = sbGetEepromMaxChgCurr();
    dwTemp3 = dwTemp3  - wSccChgCurr/10;
    if(dwTemp3 > (INT32S)wMaxACChgCur)//sbGetEepromMaxGridChgBatCurr() -> wMaxACChgCur
    {
        dwTemp3 = (INT32S)wMaxACChgCur;//sbGetEepromMaxGridChgBatCurr() -> wMaxACChgCur
    }
    //dwTemp3 = dwTemp3 * 1064; //990=1.414*700    1000
    dwTemp3 = dwTemp3 * g_wChgPara1;
    if(dwTemp3 > 64000)   dwTemp3 = 64000;
    else if(dwTemp3 < -1000)   dwTemp3 = -1000;
    dwInvCurrLimit= dwTemp3*wTemp1/wTemp2;    //30*1.414*700/0.98=29700   ///0.98=   30300
    if(dwInvCurrLimit < -100)   dwInvCurrLimit = -100;
    if((swGetRInverterInvLCurrNew()+swGetROPCurrNew()) >=g_wGridCurrMax)    //10   swGetRInverterOPCurrNew
    {
        dwINvCurrLimitTemp = (INT32S)((INT16S)g_wGridCurrMax-(INT16S)swGetROPCurrNew())*990;
        if(dwINvCurrLimitTemp < -100)
        {
            dwInvCurrLimit = -100;
        }
        else if(dwInvCurrLimit > dwINvCurrLimitTemp)
        {
            dwInvCurrLimit = dwINvCurrLimitTemp;
        }
    }

    dwInvCurrLimitAdj = (dwInvCurrLimit *2300)/swGetRLineVoltNew();

    if(dwInvCurrLimitAdj < -20)
    {
        dwInvCurrLimitAdj = -20;
    }

    if(wSccChgCurr <0)   wSccChgCurr=0;
    wChgCurrLimitTemp1 = sbGetEepromMaxChgCurr();
    wChgCurrLimitTemp1 = wChgCurrLimitTemp1 - wSccChgCurr/10;
    if(wChgCurrLimitTemp1 <0)   wChgCurrLimitTemp1=0;
    if(wChgCurrLimitTemp1<((INT16S)wMaxACChgCur))//sbGetEepromMaxGridChgBatCurr() -> wMaxACChgCur
    {
        wChgCurrLimitTemp = wChgCurrLimitTemp1;
    }
    else
    {
        wChgCurrLimitTemp = (INT16S)wMaxACChgCur;//sbGetEepromMaxGridChgBatCurr() -> wMaxACChgCur
    }


    {
        wChgCurrHighIncreaseCnt++;
        if(swGetChgCurrHigh() < wChgCurrLimitTemp)
        {
            if(wChgCurrHighIncreaseCnt >= 5)        //100ms
            {
                wChgCurrHighIncreaseCnt = 0;
                sSetChgCurrHigh(swGetChgCurrHigh() + 1);
            }
        }
        else
        {
            wChgCurrHighIncreaseCnt = 0;
            sSetChgCurrHigh(wChgCurrLimitTemp);
        }
    }
}

void sAutoDetectForLineFreq(void)
{
    static INT8U bGridFirstConnectFlg = 1;
    static INT8U bAutoFreq50HzCnt = 0;
    static INT8U bAutoFreq60HzCnt = 0;
    if(bGridFirstConnectFlg == 1)
    {
        if(swGetLineFreq() >= cFreq39Hz && swGetLineFreq() <= cFreq66Hz && (false == sbGetLineLossStatus()))
        {
            if(swGetLineFreq() > cFreq55Hz)
            {
                if(++bAutoFreq60HzCnt > 10)
                {
                    if(sbGetEepromOutputFreq() == cFREQ_50_ID)
                    {
                        sSetInverterPeriodCntSet(cPeriod60Hz);
                        sSetEepromOutputFreq(cFREQ_60_ID);
                        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                        wParameterSetChange = true;
                    }
                    bAutoFreq60HzCnt = 0;
                    bGridFirstConnectFlg = 0;
                }
                bAutoFreq50HzCnt = 0;
            }
            else
            {
                if(++bAutoFreq50HzCnt > 10)
                {
                    if(sbGetEepromOutputFreq() == cFREQ_60_ID)
                    {
                        sSetInverterPeriodCntSet(cPeriod50Hz);
                        sSetEepromOutputFreq(cFREQ_50_ID);
                        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                        wParameterSetChange = true;
                    }
                    bAutoFreq50HzCnt = 0;
                    bGridFirstConnectFlg = 0;
                }
                bAutoFreq60HzCnt = 0;
            }
        }
        else
        {
            bAutoFreq50HzCnt = 0;
            bAutoFreq60HzCnt = 0;
        }
    }
}

void sLineRms3timeAvgUpdate(void)
{
    wLineRms3time[0]=wLineRms3time[1];
    wLineRms3time[1]=wLineRms3time[2];
    wLineRms3time[2]=wRLineVolt;

    wLineRms3timeAvg=(wLineRms3time[0]+wLineRms3time[1]+wLineRms3time[2])/3;
    wLineRms3timeAvgPeak = (INT16S)(((INT32S)wLineRms3timeAvg*181)>>7);                     //lineRms*1.414

}

void sGenRms3timeAvgUpdate(void)
{
    wGenRms3time[0]=wGenRms3time[1];
    wGenRms3time[1]=wGenRms3time[2];
    wGenRms3time[2]=wGenVolt;

    wGenRms3timeAvg=(wGenRms3time[0]+wGenRms3time[1]+wGenRms3time[2])/3;
    wGenRms3timeAvgPeak = (INT16S)(((INT32S)wGenRms3timeAvg*181)>>7);                       //lineRms*1.414

}


void sCalReactiveCurr220V(void)
{
    INT8U   bFreq=5;              // 50hz/10
    if(sbGetEepromOutputFreq() == cFREQ_60_ID)
    {
        bFreq=6;   //60hz  /10
    }
    wReactiveCurr220V= (INT16S) ((INT32U)1415  * bFreq * bCapaSize/1000);  // 1415= 220* 2 * pi *1024, X1
    wFixCapaReactivePower= -(INT16S)((((INT32S)wReactiveCurr220V * swGetRLineVoltNew() *7) /22 )>>10);//Amplify 700 times;
     // eg: wRLineVolt= 2300 , wFixReactive=wReactiveCurr220V * 2300 *400 /2200 /1024
}



void    sBatLinePeakCompare(void)
{
    wBatLinePeak = (INT16S)((INT32U)swGetBatAvgVoltNew() * wTxRatio >> 8);
    wLinePeak = (INT16S)(((INT32U)swGetRLineVolt() * 362) >> 8);
    wEstimateLinePeak = (INT16S)(((INT32S)wLinePeak * 269 >> 8) + cVac10v);
}
void    sBatGenPeakCompare(void)
{
    wBatGenPeak = (INT16S)((INT32U)swGetBatAvgVoltNew() * wTxRatio >> 8);
    wGenPeak = (INT16S)(((INT32U)swGetGenVolt() * 362) >> 8);
    wEstimateGenPeak = (INT16S)(((INT32S)wGenPeak * 269 >> 8) + cVac10v);
}

void sAgingStatusChk(void)
{
	static INT8U bRecAgingStatus = cChgModeDefault;
	INT8U bAgingStatus = cChgModeDefault;
	
	if(sbGetAgingMode() != cAgingDiable)
	{
		if(g_uwWorkMode == cLineMode)
		{
			if((0 == fLine.AvrForce) && (0 == fGen.AvrForce) && (true == sbGetBatPreOverFloat()))
			{
				bAgingStatus = cAgingDischgMode;
				swSetSelfAgingAlarm(true);
			}
			else
			{
				bAgingStatus = cAgingStandbyMode;
				swSetSelfAgingAlarm(false);
			}
		}
		else
		{
			bAgingStatus = cChgModeDefault;
			swSetSelfAgingAlarm(false);
		}
	}
	else
	{
		bAgingStatus = cChgModeDefault;
		swSetSelfAgingAlarm(false);
	}
	
	if(bRecAgingStatus != bAgingStatus)
	{
		bRecAgingStatus = bAgingStatus;
		if((swGetFBControlStatus() == cFBKeepBatSts) || (swGetFBControlStatus() == cFBDischg))
		{
			sSetFBControlStatus(cFBWaitSts);
		}
		OS_ENTER_CRITICAL();
		g_bAgingStatus = bAgingStatus;
		OS_EXIT_CRITICAL();
	}
}

//void sAgingStatusChk(void)
//{
//    static INT8U bRecDisChgStatus = cDischgModeDefault;
//    INT8U bDisChgStatus = cDischgModeDefault;
//    //INT8U bACLimtiStatus = 0;//交流限流状态
//    //INT8U bACLimtiStatusCnt = 0;

//    if(sbGetAgingMode() != cAgingDiable)
//    {
//        if(g_uwWorkMode == cLineMode)
//        {
//            if((0 == fLine.AvrForce) && (0 == fGen.AvrForce)&& (true == sbGetBatPreOverFloat()))
//            {
//                bDisChgStatus = cDischgAgingMode;
//            }
//            else
//            {
//                bDisChgStatus = cDisChgStandbyMode;
//            }
//        }
//        else
//        {
//            bDisChgStatus = cDischgModeDefault;
//        }
//    }
//    else
//    {
//        bDisChgStatus = cDischgModeDefault;
//        if((g_uwWorkMode == cLineMode)&&(sbGetEepromACCurrLimEn()))
//        {
//            if((swGetFBControlStatus() == cFBDischg)&&\
//			   (swGetRLineCurr()<sbGetEepromPeakShavingCurr()*10-5))//市电电流<设置电流
//            {
//                bDisChgStatus = cDischgModeDefault;
//				uwAcLimitChgCurr = 0;
//            }
//            else if((swGetFBControlStatus() == cFBKeepBatSts)&&\
//				(swGetRLineCurr()>sbGetEepromPeakShavingCurr()*10+5))//市电电流>设置电流
//            {
//            	bDisChgStatus = cDisChgAcLimitMode;
//            }
//            else
//            {
//                bDisChgStatus = bRecDisChgStatus;
//            }
//        }
//    }

//    if(bRecDisChgStatus != bDisChgStatus)
//    {
//        bRecDisChgStatus = bDisChgStatus;
//        if((swGetFBControlStatus() == cFBKeepBatSts) ||\
//			(swGetFBControlStatus() == cFBDischg))
//        {
//            sSetFBControlStatus(cFBWaitSts);
//        }
//        OS_ENTER_CRITICAL();
//        g_bAgingStatus = bDisChgStatus;
//        OS_EXIT_CRITICAL();
//    }
//}

void    sSYNFreqCal(INT16U wSYNPeriodNew)
{
    if(wSYNPeriodNew != 0)
    {
        wSYNFreq = cdwINTERNAL_BUS / wSYNPeriodNew;
    }
    else
    {
        wSYNFreq = 0;
    }
}

void    sSYNFreqChk(INT8U bFilter)
{
    static   INT8U  bSYNFChkCnt = 0;

    if(wSYNLossFlg)
    {
        if(sbInRangeChk(wSYNFreq, cFreq68Hz, cFreq37Hz, bFilter, &bSYNFChkCnt) == true)
        {
            wSYNLossFlg = 0;
        }
    }
    else
    {
        if(liHOSTRXD == 0)
        {
            if(sbOutRangeChk(wSYNFreq,cFreq70Hz,cFreq35Hz,bFilter,&bSYNFChkCnt) == true)
            {
                wSYNLossFlg = 1;
            }
        }
        else
        {
            bSYNFChkCnt = 0;
        }
    }
}

void    sSYNZeroLossClr(void)
{
    wSYNZeroCnt = 0;
}

void    sSYNZeroCrossLossChk(INT8U  bFilter)
{
    if(liHOSTRXD == 0 && swGetEepromOutputMode() != cOP_Single)
    {
        wSYNZeroCnt++;
        if(wSYNZeroCnt>bFilter)
        {
            wSYNFreq = 0;
            wSYNLossFlg = 1;
        }
    }
    else
    {
        wSYNZeroCnt = 0;
        wSYNLossFlg = 0;
        wSYNFreq = 0;
    }
}

void    sSYNLossEventHandling(void)
{
    if((swGetEepromOutputMode() != cOP_Single) && wSYNLossFlg == true && g_uwWorkMode != cPowerOnMode)
    {
        if(!(g_uwParaWarning & cSYNLineLossAlarm))
        {
            OSEventSend(cPrioPara,eParaSYNLineLoss);
        }
    }
}


void sLineVRmsCompensation(void)
{

    long    dwTemp1=163840;



    dwTemp1=(dwTemp1/swGetRLineVolt());   //  4096/ Line Volt
    dwTemp1=(dwTemp1*2897)>>12;   // 1/1.414

    if(0==gi_wKVinCompAvgPeak)
    {
        gi_wKVinCompAvgPeak=dwTemp1;
    }
    else
    {
        gi_wKVinCompAvgPeak=(int)(((long)gi_wKVinCompAvgPeak*7+dwTemp1)>>3);
    }
    if(gi_wKVinCompAvgPeak < 0)
    {
        gi_wKVinCompAvgPeak=0;
    }
}

void sGenVRmsCompensation(void)
{

    long    dwTemp1=163840;



    dwTemp1=(dwTemp1/swGetGenVolt());   //  4096/ Line Volt
    dwTemp1=(dwTemp1*2897)>>12;   // 1/1.414

    if(0==gi_wKVGenCompAvgPeak)
    {
        gi_wKVGenCompAvgPeak=dwTemp1;
    }
    else
    {
        gi_wKVGenCompAvgPeak=(int)(((long)gi_wKVGenCompAvgPeak*7+dwTemp1)>>3);
    }
    if(gi_wKVGenCompAvgPeak < 0)
    {
        gi_wKVGenCompAvgPeak=0;
    }
}

void ForceLineWorkChk()
{
    if(g_LineModeJoinInWay == cLineModeJoinInByGen)
    {
        if((sbGetLineVoltLossStatus() == false) && (sbGetLineFreqLossStatus() == false))
        {
            if(++g_GridRecoverInGenWorkCnt > 1500)//30s
            {
                g_GridRecoverInGenWorkCnt = 1500;
                g_ForceToGridInGenworkFlag = 1;
            }
        }
        else
        {
            g_GridRecoverInGenWorkCnt =0;
            g_ForceToGridInGenworkFlag =0;
        }
    }
    else
    {
        g_GridRecoverInGenWorkCnt =0;
        g_ForceToGridInGenworkFlag =0;
    }
}

void sGridPortWorkModeUpdate()
{
	static INT16U uwGridStartChargeCnt = 0;
	static INT16U uwGridExitChargeCnt = 0;
	if(swGetEepromGridChargeEn()&&\
		((((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() < swGetEepromOnGridBatAutoStartChargeVolt())))||\
		((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC < swGetEepromOnGridBatAutoStartChargeSOC()))||\
		((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() < swGetEepromOnGridBatAutoStartChargeVolt()))))
	{
		if(++uwGridStartChargeCnt >= 500)//5s
		{
			uwGridStartChargeCnt = 0;
			sSetGridInputChargeEn(1);//允许充电
		}
	}
	else if((!swGetEepromGridChargeEn())||(swGetEepromGridChargeEn()&&\
		((((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() >= swGetEepromOnGridBatAutoExitChargeVolt())))||\
		((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC >= swGetEepromOnGridBatAutoExitChargeSOC()))||\
		((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() >= swGetEepromOnGridBatAutoExitChargeVolt())))))
	{
		if(++uwGridExitChargeCnt >= 500)//5s
		{
			uwGridExitChargeCnt = 0;
			sSetGridInputChargeEn(0);//停止充电
		}
	}
}

INT16S sRSTIslandChk(INT16S *pwIslandStep, INT16S *pwIslandStepPre, INT16S wLineFreq, INT16S *pwLineFreqPre, INT16S *pwIslandChkCnt)
{
	if(*pwIslandStep == 0 && *pwIslandStepPre == 0)
	{
		*pwIslandStep = 1;			
	}
	else if(*pwIslandStep > *pwIslandStepPre)
	{
		if(wLineFreq > ((*pwLineFreqPre) + 20))		// + 0.2Hz
		{
			*pwIslandStepPre = *pwIslandStep;
			(*pwIslandStep) -= 1;
		}
		else
		{
			*pwIslandStep = 0;
			*pwIslandStepPre = 0;
			*pwIslandChkCnt = 0;
			return true;
		}
	}
	else
	{
		if(wLineFreq < ((*pwLineFreqPre) - 50))	
		{
			if(++(*pwIslandChkCnt) > 1)
			{
				g_wIslandDetect = 1;
				//#warn 先去掉孤岛检测
				OSEventSend(cPrioSuper, eSuperLineLoss);
				*pwIslandStep = 0;
				*pwIslandStepPre = 0;
				*pwIslandChkCnt = 0;
				return true;	
			}
			else
			{
				*pwIslandStepPre = *pwIslandStep;
				(*pwIslandStep) += 1;
			}
		}	
		else
		{
			*pwIslandStep = 0;
			*pwIslandStepPre = 0;
			*pwIslandChkCnt = 0;
			return true;
		}
	}
	*pwLineFreqPre = wLineFreq;
	return false;
}

void sIslandDetect(void)		// 孤岛检测
{
	//static INT16U s_uwIslandDetectDelay = 10;
	static INT16S s_wLineFreqPre = 0;
	static INT16S s_wIslandDetectStepPre = 0;
	static INT16S s_wIslandDetetChkCnt = 0;

	//if(suwGetFBInvCtrlSts() == cFBInvCtrlBus && suwGetEEPIslandChkEnable() && g_wPFAjustRef == 100)
	//if(suwGetFBInvCtrlSts() == cFBInvCtrlBus && suwGetEEPIslandChkEnable())
	if(swGetFBControlStatus() == cFBDischg)
	{
		if(g_uwIslandDetectDelay > 6)
		{
			g_uwIslandDetectDelay--;
		}
		else if(g_uwIslandDetectDelay == 6)
		{
			if(sRSTIslandChk(&g_wIslandDetectStep, &s_wIslandDetectStepPre, swGetLineFreqNew(), &s_wLineFreqPre, &s_wIslandDetetChkCnt))
			{
				//g_uwIslandDetectDelay = 5;
				//g_uwIslandDetectDelay = 12;//14;
				g_uwIslandDetectDelay = 25;//14;
			}
		}
	}
	else
	{
		g_wIslandDetectStep = 0;
		s_wIslandDetectStepPre = 0;
		g_uwIslandDetectDelay = 8;	
		s_wIslandDetetChkCnt = 0;
	}
	OS_ENTER_CRITICAL();
	gi_wIslandDetectStep = g_wIslandDetectStep;
	OS_EXIT_CRITICAL();
}

void sIslandRecover(void)
{
	static INT16U wIslandDetecRestoreCnt = 0;
	
	if(g_wIslandDetect)
	{
		if((++wIslandDetecRestoreCnt > (g_wToLineModeDelayTime+20))
		&& (!sbGetLineLossStatus()))
		{
			wIslandDetecRestoreCnt = 0;
			g_wIslandDetect = 0;
		}
		if(swGetWorkMode() == cLineMode || swGetWorkMode() == cBypassMode)
		{
			wIslandDetecRestoreCnt = 0;
			g_wIslandDetect = 0;					
		}
		//fGridJob.bit.uwIslandTrig = 1;
	}
	else
	{
		//fGridJob.bit.uwIslandTrig = 0;
	}
}


void sLinePowerPercentCal()
{
	INT16S wLineVAPercent = 0;
	INT16S wLineCurrPercent = 0;

	wLineVAPercent = ((INT32S)swGetRLineVolt()*swGetRLineCurr()/wVARated);
	wLineCurrPercent = ((INT32S)swGetRLineCurr()*100/wCurrRated);
	if(wLineVAPercent > wLineCurrPercent)
	{
		sSetLinePowerPercent(wLineVAPercent);
	}
	else
	{
		sSetLinePowerPercent(wLineCurrPercent);
	}
}

void sGenPowerPercentCal()
{
	INT16S wGenVAPercent = 0;
	INT16S wwGenCurrPercent = 0;

	if(sbGetEepromGenInputMaxPower()>(INT16U)wVARated)
	{
		wGenVAPercent = ((INT32S)swGetGenVolt()*abs(swGetGenCurr())/wVARated);
	}
	else
	{
		wGenVAPercent = ((INT32S)swGetGenVolt()*abs(swGetGenCurr())/(sbGetEepromGenInputMaxPower() + 300));
	}
	wwGenCurrPercent = ((INT32S)abs(swGetGenCurr())*100/wCurrRated);
	if(wGenVAPercent > wwGenCurrPercent)
	{
		sSetGenPowerPercent(wGenVAPercent);
	}
	else
	{
		sSetGenPowerPercent(wwGenCurrPercent);
	}
}


void sAcFaultRecoverDeal()
{
	static  INT16U   wRLineOVRecChkCnt1 = 0;
	static  INT16U   wGenOVRecChkCnt1 = 0;
	static  INT16U   wRLineUVRecChkCnt1 = 0;
	static  INT16U   wGenUVRecChkCnt1 = 0;
	static  INT16U   wRLineOFRecChkCnt1 = 0;
	static  INT16U   wGenOFRecChkCnt1 = 0;
	static  INT16U   wRLineUFRecChkCnt1 = 0;
	static  INT16U   wGenUFRecChkCnt1 = 0;

	if((swGetRLineVoltNew() < 300)&&(fLine.VoltOver))//小于30V
	{
		wRLineOVRecChkCnt1 ++;
		if(wRLineOVRecChkCnt1 > 3000)
		{
			wRLineOVRecChkCnt1 = 0;
			fLine.VoltOver = 0;
		}
	}
	if((swGetGenVoltNew() < 300)&&(fGen.VoltOver))//小于30V
	{
		wGenOVRecChkCnt1 ++;
		if(wGenOVRecChkCnt1 > 3000)
		{
			wGenOVRecChkCnt1 = 0;
			fGen.VoltOver = 0;
		}
	}
	
	if((swGetRLineVoltNew() < 300)&&(fLine.VoltUnder))//小于30V
	{
		wRLineUVRecChkCnt1 ++;
		if(wRLineUVRecChkCnt1 > 3000)
		{
			wRLineUVRecChkCnt1 = 0;
			fLine.VoltUnder = 0;
		}
	}
	if((swGetGenVoltNew() < 300)&&(fGen.VoltUnder))//小于30V
	{
		wGenUVRecChkCnt1 ++;
		if(wGenUVRecChkCnt1 > 3000)
		{
			wGenUVRecChkCnt1 = 0;
			fGen.VoltUnder = 0;
		}
	}
	
	if((swGetRLineVoltNew() < 300)&&(fLine.FreqOver))//小于30V
	{
		wRLineOFRecChkCnt1 ++;
		if(wRLineOFRecChkCnt1 > 3000)
		{
			wRLineOFRecChkCnt1 = 0;
			fLine.FreqOver = 0;
		}
	}
	if((swGetGenVoltNew() < 300)&&(fGen.FreqOver))//小于30V
	{
		wGenOFRecChkCnt1 ++;
		if(wGenOFRecChkCnt1 > 3000)
		{
			wGenOFRecChkCnt1 = 0;
			fGen.FreqOver = 0;
		}
	}

	if((swGetRLineVoltNew() < 300)&&(fLine.FreqUnder))//小于30V
	{
		wRLineUFRecChkCnt1 ++;
		if(wRLineUFRecChkCnt1 > 3000)
		{
			wRLineUFRecChkCnt1 = 0;
			fLine.FreqUnder = 0;
		}
	}
	if((swGetGenVoltNew() < 300)&&(fGen.FreqUnder))//小于30V
	{
		wGenUFRecChkCnt1 ++;
		if(wGenUFRecChkCnt1 > 3000)
		{
			wGenUFRecChkCnt1 = 0;
			fGen.FreqUnder = 0;
		}
	}
}
/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT32U sdwGetWarningCode(void)
{
    return(dwWarningCode);
}

INT16U swGetFaultCode(void)
{
    return(wFaultCode);
}

INT16U swGetWarnCode(void)
{
    return(wWarnCode);
}

INT16U swGetLineRms3timeAvgPeak(void)
{
    return(wLineRms3timeAvgPeak);
}

INT16U swGetAcCurrMax(void)
{
    return(wAcLimitChgCurrMaxNew);
}

INT16U sGetGridInputChargeEn()
{
	return(g_uwGridInputChargeEn);
}


INT16S sGetLinePowerPercent()
{
	return(wLinePowerPercent);
}
INT16S sGetGenPowerPercent()
{
	return(wGenPowerPercent);
}

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
void sSetWarningCode(INT32U dwWarningCodeBit)
{
    OS_ENTER_CRITICAL();
    dwWarningCode|=dwWarningCodeBit;
    OS_EXIT_CRITICAL();
}

void sClrWarningCode(INT32U dwWarningCodeBit)
{
    OS_ENTER_CRITICAL();
    dwWarningCode&=~dwWarningCodeBit;
    OS_EXIT_CRITICAL();
}

void sSetFaultCode(INT16U wFaultCodeTemp)
{
    OS_ENTER_CRITICAL();
    wFaultCode=wFaultCodeTemp;
    OS_EXIT_CRITICAL();
}

void sSetWarnCode(INT16U wWarnCodeTemp)
{
    OS_ENTER_CRITICAL();
    wWarnCode=wWarnCodeTemp;
    OS_EXIT_CRITICAL();
}

void sSetGridInputChargeEn(INT16U bValue)
{
	OS_ENTER_CRITICAL();
	g_uwGridInputChargeEn = bValue;
	OS_EXIT_CRITICAL();
}

void sSetLinePowerPercent(INT16U bValue)
{
	wLinePowerPercent = bValue;
}
void sSetGenPowerPercent(INT16U bValue)
{
	wGenPowerPercent = bValue;
}







