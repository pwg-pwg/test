#include	"kernel\kernel.h"
#include	"module\module.h"
#include	"module\LoadModule\loadmodule.h"
#include	"app\constant.h"
#include	"app\interrupt.h"
#include	"app\app.h"
#include	"cpu\registers.h"
#include	"cpu\io.h"
#include    "MODULE\BMS\Interface_BMS.h"

INT8U	wUserLineStatus;
INT8U	wUserLineStatus0;
INT16U wFaultCode=0;
INT32U dwWarningCode=0;
INT16U	wLineRms3time[3];
INT16U	wLineRms3timeAvg;
INT16U wLineRms3timeAvgPeak;
INT16S	wChgCurrLimitTemp;

INT16U	g_uwChgNeedAC = false; 
INT8U bMaxACChgCur;
extern INT16S wMaxVmUpLimit;

extern INT16S wBusVSet;
extern INT32S dwInvCurrLimit;
extern INT32S dwInvCurrLimitAdj;
extern INT16U	wVA100;
extern INT16U	wWatt100;
extern INT16U	wRLineVolt;
extern INT16U	wFBControlStatus;

INT8U	bCapaSize = 150; //   10uf*10	
INT16S	wReactiveCurr220V;		
INT16S	wFixCapaReactivePower;	

INT16S wBatLinePeak;		// 未使用
INT16S wBatAvg8times;
INT16S wEstimateLinePeak;	// 未使用
INT16S wLinePeak;
extern INT16U	wIDAutoGenerateStep;
extern INT16U	wIDHighTemp;
extern INT16U	wIDLowTemp;
INT16U wSYNFreq;
INT16U wSYNZeroCnt = 0;
INT16U wSYNLossFlg = true;
INT16U wSYNLossPreFlg = true;
INT16S   gi_wKVinCompAvgPeak;

extern INT16U	wParameterSetChange;
extern INT16U g_uwParaWarning;
extern INT16U g_uwSCCChging;
extern INT16U	g_uwACChgCtrlOn;

void	sUserEventHandling(void);
void sChgCurrHighUpdate(void);
void sAutoDetectForLineFreq(void);
void sLineRms3timeAvgUpdate(void);
void sCalReactiveCurr220V(void);


extern void sBatLinePeakCompare(void);
extern void swSccChgChk(void);
void	sBatLinePeakCompare(void);
void 	sCalMaxCurAccept(void);
//extern void sAVRJudge(void);
void sAgingStatusChk(void);
void	sSYNFreqCal(INT16U wSYNPeriodNew);
void	sSYNFreqChk(INT8U bFilter);
void	sSYNZeroLossClr(void);
void	sSYNZeroCrossLossChk(INT8U	bFilter);
void	sSYNLossEventHandling(void);
void sLineVRmsCompensation(void);

void	sGridTask(void)
{
	TASK_EVENT	event;	
	
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eGridLineZero))
		{
			sRLineVoltAdj(swLineVoltRmsCal());		
			sRLineVoltFilter(0);
			sLineRms3timeAvgUpdate();			
			sRLineVoltChk(5);		 //  3
			
			sLineFreqCal(swGetLinePeriodNew());
			sLineFreqFilter(0);
			sLineFreqChk(5);     //  3
			sLineZeroLossClr();
			sLineModuleUpdate();
			sBatLinePeakCompare();

			sOPWattCal(sdwOPWattCal());      //OPWatt  VLine*Iop
			sOPVACal(swGetRLineVolt());      //OPVA
			sOPPowerFilter(0);
			sOPPowerPercentMaxCal(wWatt100,wVA100);
			sOPPowerBatPercentMaxCal(wWatt100,wVA100);
			//sCalReactiveCurr220V();		
			if(bPVMode == cLineMode && swGetFBControlStatus() == cFBKeepBatSts )  
			{
				sCalMaxCurAccept();
				sChgCurrHighUpdate();	
			}
			
			sUserEventHandling();   
			sLineVRmsCompensation();
		}
		if(event&(1<<eSYNZero))
		{
			sSYNFreqCal(swGetSynchroPeriodNew());
			sSYNFreqChk(5);
			sSYNZeroLossClr();
			sSYNLossEventHandling();
		}
		if(event&(1<<eGridLoss))
		{
			sSetRLineVoltLoss(1);
			sSetRLineWaveLoss(1);
			sLineModuleUpdate();
			sUserEventHandling();   
		}
		if(event&(1<<eGridTimer))
		{ 	
			if(wIDAutoGenerateStep == cPrioGrid)
			{
				wIDHighTemp += EPwm1Regs.TBCTR;
				wIDLowTemp += EPwm6Regs.TBCTR;
				wIDAutoGenerateStep = cPrioBusBatProt;
			}
			sLineZeroCrossLossChk(10);    
			sLineModuleUpdate();
			sUserEventHandling();   
			sSYNZeroCrossLossChk(10);
			sSYNLossEventHandling();   
			if(sbGetLineLossStatus() == true)
			{
			    sSetWarningCode(cLineLoss);
			}
			else
			{
			    sClrWarningCode(cLineLoss);
			}
			
			if(bPVMode != cPowerOnMode && bPVMode != cShutdownMode )
			{
				swSccChgChk();
			}
			else
			{
				sSetAllowSccOnFlag(false);
			}

	  		if(((sbGetEepromChargerPriority()!= cChargeSolarOnly)
	  		&& ((sbGetEepromChargerPriority() != cChargeSolarFrist) || swGetSccOkFlag() == false)) 
	  		|| (sbGetLoadOnCmd() == true))
	  		{
	  			g_uwChgNeedAC = true;
	  		}	
	  		else
	  		{
	  		  	g_uwChgNeedAC = false;
	  		}
			
			sAutoDetectForLineFreq();

			sBatLinePeakCompare();
			sLinePeakFailChk(10);
			sAgingStatusChk();
		}		
	}
}

void	sUserEventHandling(void)
{
    	wUserLineStatus = sbGetLineLossStatus();
	if((wUserLineStatus==true)&&(wUserLineStatus0==false))
	{
		OSEventSend(cPrioSuper,eSuperLineLoss);	
	}
	wUserLineStatus0=wUserLineStatus;
}

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

INT32U sdwGetWarningCode(void)
{
	return(dwWarningCode);	
}

void sSetFaultCode(INT16U wFaultCodeTemp)
{
	OS_ENTER_CRITICAL();
	wFaultCode=wFaultCodeTemp;
	OS_EXIT_CRITICAL();
}

INT16U swGetFaultCode(void)
{
	return(wFaultCode);
}
/***************************************************************************
Function name: sCalMaxCurAccept()
Parameters    none  
returns:      none
Description:  cal max accept charge current via line vol    
***************************************************************************/
void sCalMaxCurAccept(void)
{
	static INT16S wAcAdjChgCurr = 0;	// 市电动态调节电流
	static INT16U wAcAdjChkCnt1 = 0;
	static INT16U wAcAdjChkCnt2 = 0;
	INT16U wLineVoltTemp;	// 市电电压
	INT16S wHsTempMax;		// 散热片最高温度(逆变器/PWM控制器)
	INT16S wAcChgCurrMax;	// 市电最大充电电流:40A/50A/60A/80A
	INT16S wAcVoltChgCurr;	// 市电低压降额
	INT16S wTxtTempChgCurr;	// 变压器高温降额
	INT16S wInvTempChgCurr;	// 散热片高温降额
	INT16S wSccAdjChgCurr;	// SCC动态调节电流
	INT16S wBatVoltChgCurr;	// 电池电压调节电流
	INT16S wmBMSBatMaxChgCurr;
	INT16S wEepromMaxChgCur;
	
	// 根据机型选择最大市电充电电流
	if(g_wAcChgCurrMax == cIdc80A)
	{
		wAcChgCurrMax = cIdc80A;
	}
	else if(g_wAcChgCurrMax == cIdc70A)
	{
		wAcChgCurrMax = cIdc70A;
	}
	else if(g_wAcChgCurrMax == cIdc60A)
	{
		wAcChgCurrMax = cIdc60A;
	}
	else if(g_wAcChgCurrMax == cIdc50A)
	{
		wAcChgCurrMax = cIdc50A;
	}
	else
	{
		wAcChgCurrMax = cIdc40A;
	}
	
	// 市电低压降额
	wLineVoltTemp = swGetRLineVoltNew();
	if(sbGetInvVoltHiFanStop())
	{
		wAcVoltChgCurr = cIdc10A;
	}
	else if(wLineVoltTemp >= cVac100v)
	{
		wAcVoltChgCurr = wAcChgCurrMax;
	}
	else if(wLineVoltTemp <= cVac90v)
	{
		wAcVoltChgCurr = cIdc10A;
	}
	else
	{
		wAcVoltChgCurr = cIdc10A + (((INT32S)((INT16S)wLineVoltTemp - cVac90v) * (wAcChgCurrMax - cIdc10A)) / 100);
	}

	//电池电压降额
	if(wBatAvgVoltNew  <= g_wBatMinVoltDerate)
	{
		wBatVoltChgCurr = wAcChgCurrMax;
	}
	else if(wBatAvgVoltNew  <= g_wBatMaxVoltDerate)
	{
		wBatVoltChgCurr = ((INT32S)(g_wBatMaxVoltDerate  -  wBatAvgVoltNew)*(wAcChgCurrMax)/(g_wBatMaxVoltDerate-g_wBatMinVoltDerate));
	}
	else
	{
		wBatVoltChgCurr = 0;
	}
	
	// 变压器高温降额
	if(g_wVAType == cb10KVAModel)
	{
		if(wTempDegreeTxt <= wTxtTempDerate10KVA)
		{
			wTxtTempChgCurr = wAcChgCurrMax;
		}
		else if(wTempDegreeTxt >= wTxtTempDerateUp10KVA)
		{
			wTxtTempChgCurr = 0;
		}
		else
		{
			wTxtTempChgCurr = ((INT32S)(wTxtTempDerateUp10KVA - (INT16S)wTempDegreeTxt) * wAcChgCurrMax) / (wTxtTempDerateUp10KVA - wTxtTempDerate10KVA);
		}
	}
	else
	{
		if(wTempDegreeTxt <= wTxtTempDerate)
		{
			wTxtTempChgCurr = wAcChgCurrMax;
		}
		else if(wTempDegreeTxt >= wTxtTempDerateUp)
		{
			wTxtTempChgCurr = 0;
		}
		else
		{
			wTxtTempChgCurr = ((INT32S)(wTxtTempDerateUp - (INT16S)wTempDegreeTxt) * wAcChgCurrMax) / (wTxtTempDerateUp - wTxtTempDerate);
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

	wEepromMaxChgCur =sbGetEepromMaxChgCur();
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
	if((swGetRInverterInvLCurrNew() + swGetROPCurrentNew()) >= g_wGridCurrMax)
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
	}
	
	// 取最小值
	bMaxACChgCur = wAcChgCurrMax;
	if(bMaxACChgCur > (INT8U)wAcVoltChgCurr)
	{
		bMaxACChgCur = (INT8U)wAcVoltChgCurr;
	}	
	if(bMaxACChgCur > (INT8U)wBatVoltChgCurr)
	{
		bMaxACChgCur = (INT8U)wBatVoltChgCurr;
	}
	if(bMaxACChgCur > (INT8U)wTxtTempChgCurr)
	{
		bMaxACChgCur = (INT8U)wTxtTempChgCurr;
	}
	if(bMaxACChgCur > (INT8U)wInvTempChgCurr)
	{
		bMaxACChgCur = (INT8U)wInvTempChgCurr;
	}
	if(bMaxACChgCur > (INT8U)wSccAdjChgCurr)
	{
		bMaxACChgCur = (INT8U)wSccAdjChgCurr;
	}
	if(bMaxACChgCur > (INT8U)wAcAdjChgCurr)
	{
		bMaxACChgCur = (INT8U)wAcAdjChgCurr;
	}
	if(bMaxACChgCur > sbGetEepromMaxACChgCur())
	{
		bMaxACChgCur = sbGetEepromMaxACChgCur();
	}
	if(fBMSForceChgFlg)//寮哄埗鍏呯數
	{
		if(bMaxACChgCur<10)
		{
			bMaxACChgCur =10;// 10A
		}
	}
	
	wMaxVmUpLimit =(INT16S)bMaxACChgCur*130;//
}

void sChgCurrHighUpdate(void)			// 不起作用
{
	static INT16S	wChgCurrHighIncreaseCnt = 0;
	INT16S	wChgCurrLimitTemp1;
	INT32S	dwINvCurrLimitTemp;
	INT16S	wTemp1;	
	INT16S	wTemp2;
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

	if(swGetRLineVoltNew()> cVac140v)
	{
		wTemp2 = cVac140v;  
	}
	else if(swGetRLineVoltNew() < cVac90v)
	{
		wTemp2 = cVac90v;     
	}
	else
	{
		wTemp2 = swGetRLineVoltNew();
	}
	
	dwTemp3 = sbGetEepromMaxChgCur();
	dwTemp3	= dwTemp3  - wSccChgCurr/10;        
	if(dwTemp3 > (INT32S)bMaxACChgCur)//sbGetEepromMaxACChgCur() -> bMaxACChgCur
	{
		dwTemp3 = (INT32S)bMaxACChgCur;//sbGetEepromMaxACChgCur() -> bMaxACChgCur
	}
	//dwTemp3 = dwTemp3 * 1064;	//990=1.414*700    1000
	dwTemp3 = dwTemp3 * g_wChgPara1;
	if(dwTemp3 > 64000)   dwTemp3 = 64000;
	else if(dwTemp3 < -1000)   dwTemp3 = -1000;
	dwInvCurrLimit= dwTemp3*wTemp1/wTemp2;    //30*1.414*700/0.98=29700   ///0.98=   30300
	if(dwInvCurrLimit < -100)   dwInvCurrLimit = -100;
	if((swGetRInverterInvLCurrNew()+swGetROPCurrentNew()) >=g_wGridCurrMax)    //10   swGetRInverterOPCurrNew
	{
		dwINvCurrLimitTemp = (INT32S)((INT16S)g_wGridCurrMax-(INT16S)swGetROPCurrentNew())*990;    
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
	wChgCurrLimitTemp1 = sbGetEepromMaxChgCur();
	wChgCurrLimitTemp1 = wChgCurrLimitTemp1 - wSccChgCurr/10;
	if(wChgCurrLimitTemp1 <0)   wChgCurrLimitTemp1=0;
	if(wChgCurrLimitTemp1<((INT16S)bMaxACChgCur))//sbGetEepromMaxACChgCur() -> bMaxACChgCur
	{
		wChgCurrLimitTemp = wChgCurrLimitTemp1;  
	}
	else
	{
		wChgCurrLimitTemp = (INT16S)bMaxACChgCur;//sbGetEepromMaxACChgCur() -> bMaxACChgCur
	}


	{
		wChgCurrHighIncreaseCnt++;
		if(swGetChgCurrHigh() < wChgCurrLimitTemp)
		{
			if(wChgCurrHighIncreaseCnt >= 5)		//100ms
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
	wLineRms3timeAvgPeak = (INT16S)(((INT32S)wLineRms3timeAvg*181)>>7);						//lineRms*1.414

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

INT16U swGetLineRms3timeAvgPeak(void)
{
	return(wLineRms3timeAvgPeak);
}

void	sBatLinePeakCompare(void)
{
	wBatLinePeak = (INT16S)((INT32U)swGetBatAvgVoltNew() * wTxRatio >> 8);
	wLinePeak = (INT16S)(((INT32U)swGetRLineVolt() * 362) >> 8);
	wEstimateLinePeak = (INT16S)(((INT32S)wLinePeak * 269 >> 8) + cVac10v);
}

void sAgingStatusChk(void)
{
	static INT8U bRecAgingStatus = cChgModeDefault;
	INT8U bAgingStatus = cChgModeDefault;
	
	if(sbGetAgingMode() != cAgingDiable)
	{
		if(bPVMode == cLineMode)
		{
			if((0 == fLine.LineAvrForce) && (true == sbGetBatPreOverFloat()))
			{
				bAgingStatus = cAgingDischgMode;
			}
			else
			{
				bAgingStatus = cAgingStandbyMode;
			}
		}
		else
		{
			bAgingStatus = cChgModeDefault;
		}
	}
	else
	{
		bAgingStatus = cChgModeDefault;
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

void	sSYNFreqCal(INT16U wSYNPeriodNew)
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

void	sSYNFreqChk(INT8U bFilter)
{
	static	 INT8U	bSYNFChkCnt = 0;
	
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

void	sSYNZeroLossClr(void)
{
	wSYNZeroCnt = 0;
}

void	sSYNZeroCrossLossChk(INT8U	bFilter)
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

void	sSYNLossEventHandling(void)
{
	if((swGetEepromOutputMode() != cOP_Single) && wSYNLossFlg == true && bPVMode != cPowerOnMode)
	{
		if(!(g_uwParaWarning & cSYNLineLossAlarm))
		{
			OSEventSend(cPrioPara,eParaSYNLineLoss);	
		}
	}
}


void sLineVRmsCompensation(void)
{

	long	dwTemp1=163840;
	

	
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


