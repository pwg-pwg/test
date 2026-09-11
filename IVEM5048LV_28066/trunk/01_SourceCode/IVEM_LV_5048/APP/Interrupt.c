#include "cpu\Registers.h"
#include "Kernel\Kernel.h"
#include "cpu\Io.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "app\App.h"
#include "Kernel\source\OS_HEAD.h"
#include "module\module.h"
#include "driver\driver.h"


INT16S gi_wRInvCurrSample;
INT16S gi_wRInvCurr1Sample;
INT16S gi_wRInvCurr2Sample;
INT16S gi_wRInvVoltSample;
INT16S gi_wROPCurrSample;
INT16S gi_wROPCurr1Sample;
INT16S gi_wROPCurr2Sample;
INT16S gi_wROPShareCurrSample;
INT16S gi_wRLineVoltSample;
INT16S gi_wPDCDCCurrSample;
INT16S gi_wPDCDCCurr1Sample;
INT16S gi_wPDCDCCurr2Sample;
INT16S gi_wPDCDCAvgCurrSample;
INT16S gi_wILLCAvgCurrSample;
INT16S gi_wBatVoltSample;
INT16S gi_wROPVoltSample;
INT16S gi_wPBusVoltSample;
INT16S gi_wRInvDCVoltSample;
INT16S gi_wSolarBSTTempSample;
INT16S gi_wInvTempSample;
INT16S gi_wConvertLTempSample;//L
INT16S gi_wInnelTempSample;
INT16S gi_wLLC_TXTempSample;
INT16S gi_wConvertHTempSample;//H
INT16S gi_wConvertVoltSample;
//INT16S gi_wModelSample;
INT16S gi_wSolarCurrAvg1Sample;
INT16S gi_wSolarCurr1Sample;
INT16S gi_wSolarVolt1Sample;
extern INT16U gi_uwSolarCurr1Sample;
extern INT16U gi_uwSolarVolt1Sample;
INT16S gi_wFanClk1VoltSample;
INT16S gi_wFanClk2VoltSample;
INT16S gi_wSwitchOnVoltSample;

INT16S gi_wADCalSwCnt = 0;
//INT16S gi_wADSwitchDlyCnt = 0;


INT16S gi_wBusVoltReal;
INT16S gi_wBusVolt8CAvg;
INT16S gi_wBatVoltReal;
INT16S gi_wROPVoltRealRly;
INT16S g_uwROPVoltAvg;

INT32S gi_dwRInvCurrSampleSumTemp;
INT16S gi_wRInvCurrSampleSumCntTemp;
INT32S gi_dwRInvCurrSampleSum;
INT16S gi_wRInvCurrSampleSumCnt;
INT16S gi_wRInvCurrSampleAvg;
INT16S gi_wRInvCurrSampleBias = 0;
INT16S gi_wRInvCurrSampleBiasSet = 0;
INT16S gi_wRInvVoltSampleBiasSet = 0;


INT32S gi_dwRInvVoltSample2SumTemp;
INT16S gi_wRInvVoltSample2SumCntTemp;
INT32S gi_dwRInvVoltSample2Sum;
INT16S gi_wRInvVoltSample2SumCnt;

INT32S gi_dwROPCurrSample2SumTemp;
INT16S gi_wROPCurrSample2SumCntTemp;
INT32S gi_dwROPCurrSample2Sum;
INT16S gi_wROPCurrSample2SumCnt;

INT32S gi_dwROPCurrSampleSumTemp;
INT16S gi_wROPCurrSampleSumCntTemp;
INT32S gi_dwROPCurrSampleSum;
INT16S gi_wROPCurrSampleSumCnt;
INT16S gi_wROPCurrSampleAvg;
INT16S gi_wROPCurrSampleBias = 0;

INT32S gi_dwRInvCurrSample2SumTemp;
INT16S gi_wRInvCurrSample2SumCntTemp;
INT32S gi_dwRInvCurrSample2Sum;
INT16S gi_wRInvCurrSample2SumCnt;

INT32S gi_dwROPShareCurrSample2SumTemp;
INT16S gi_wROPShareCurrSample2SumCntTemp;
INT32S gi_dwROPShareCurrSample2Sum;
INT16S gi_wROPShareCurrSample2SumCnt;

INT32S gi_dwROPShareCurrSampleSumTemp;
INT16S gi_wROPShareCurrSampleSumCntTemp;
INT32S gi_dwROPShareCurrSampleSum;
INT16S gi_wROPShareCurrSampleSumCnt;
INT16S gi_wROPShareCurrSampleAvg;
INT16S gi_wROPShareCurrSampleBias = 0;


INT32S gi_dwRLineVoltSample2SumTemp;
INT16S gi_wRLineVoltSample2SumCntTemp;
INT32S gi_dwRLineVoltSample2Sum;
INT16S gi_wRLineVoltSample2SumCnt;

INT32S gi_dwPDCDCCurrSampleSumTemp;
INT16S gi_wPDCDCCurrSampleSumCntTemp;
INT32S gi_dwPDCDCCurrSampleSum;
INT16S gi_wPDCDCCurrSampleSumCnt;
INT16S gi_wPDCDCCurrSampleAvg;
INT16S gi_wPDCDCCurrSampleBias = 0;

INT32S gi_dwPDCDCAvgCurrSampleSumTemp;
INT16S gi_wPDCDCAvgCurrSampleSumCntTemp;
INT32S gi_dwPDCDCAvgCurrSampleSum;
INT16S gi_wPDCDCAvgCurrSampleSumCnt;
INT16S gi_wPDCDCAvgCurrSampleAvg;
INT16S gi_wPDCDCAvgCurrSampleBias = 0;

INT32S gi_dwILLCAvgCurrSampleSumTemp;
INT16S gi_wILLCAvgCurrSampleSumCntTemp;
INT32S gi_dwILLCAvgCurrSampleSum;
INT16S gi_wILLCAvgCurrSampleSumCnt;

INT32S gi_dwBatVoltSampleSumTemp;
INT16S gi_wBatVoltSampleSumCntTemp;
INT32S gi_dwBatVoltSampleSum;
INT16S gi_wBatVoltSampleSumCnt;

INT32S gi_dwROPVoltSampleSumTemp;
INT32S gi_dwROPVoltSampleSum;
INT32S gi_dwROPVoltSample2SumTemp;
INT16S gi_wROPVoltSample2SumCntTemp;
INT32S gi_dwROPVoltSample2Sum;
INT16S gi_wROPVoltSample2SumCnt;

INT32S gi_dwPBusVoltSampleSumTemp;
INT16S gi_wPBusVoltSampleSumCntTemp;
INT32S gi_dwPBusVoltSampleSum;
INT16S gi_wPBusVoltSampleSumCnt;

INT32S gi_dwRInvDCVoltSampleSumTemp;
INT16S gi_wRInvDCVoltSampleSumCntTemp;
INT32S gi_dwRInvDCVoltSampleSum;
INT16S gi_wRInvDCVoltSampleSumCnt;
INT16S gi_wRInvDCVoltSampleBiasSet = 0;

INT32S gi_dwROPWattSampleSumTemp;
INT16S gi_wROPWattSampleSumCntTemp;
INT32S gi_dwROPWattSampleSum;
INT16S gi_wROPWattSampleSumCnt;

INT32S gi_dwRInvWattSampleSumTemp;
INT16S gi_wRInvWattSampleSumCntTemp;
INT32S gi_dwRInvWattSampleSum;
INT16S gi_wRInvWattSampleSumCnt;

INT32U gi_udwSolarPower1SampleSumTemp;
INT32U gi_udwSolarPower1SampleSum;
INT16U gi_uwSolarPower1SampleSumCntTemp;
INT16U gi_uwSolarPower1SampleSumCnt;

INT32U gi_udwSolarCurrAvg1SampleSumTemp;
INT32U gi_udwSolarCurrAvg1SampleSum;
INT16U gi_uwSolarCurrAvg1SampleSumCntTemp;
INT16U gi_uwSolarCurrAvg1SampleSumCnt;

INT32U gi_udwSolarVolt1SampleSumTemp;
INT32U gi_udwSolarVolt1SampleSum;
INT16U gi_uwSolarVolt1SampleSumCntTemp;
INT16U gi_uwSolarVolt1SampleSumCnt;

INT32U gi_udwSolarBSTTempSampleSumTemp;
INT32U gi_udwSolarBSTTempSampleSum;
INT16U gi_uwSolarBSTTempSampleSumCntTemp;
INT16U gi_uwSolarBSTTempSampleSumCnt;

INT32U gi_udwInvTempSampleSumTemp;
INT32U gi_udwInvTempSampleSum;
INT16U gi_uwInvTempSampleSumCntTemp;
INT16U gi_uwInvTempSampleSumCnt;

INT32U gi_udwConvertLTempSampleSumTemp;
INT32U gi_udwConvertLTempSampleSum;
INT16U gi_uwConvertLTempSampleSumCntTemp;
INT16U gi_uwConvertLTempSampleSumCnt;

INT32U gi_udwInnelTempSampleSumTemp;
INT32U gi_udwInnelTempSampleSum;
INT16U gi_uwInnelTempSampleSumCntTemp;
INT16U gi_uwInnelTempSampleSumCnt;

INT32U gi_udwLLC_TXTempSampleSumTemp;
INT32U gi_udwLLC_TXTempSampleSum;
INT16U gi_uwLLC_TXTempSampleSumCntTemp;
INT16U gi_uwLLC_TXTempSampleSumCnt;

INT32U gi_udwConvertHTempSampleSumTemp;
INT32U gi_udwConvertHTempSampleSum;
INT16U gi_uwConvertHTempSampleSumCntTemp;
INT16U gi_uwConvertHTempSampleSumCnt;

INT32U gi_udwConvertVoltSampleSumTemp;
INT32U gi_udwConvertVoltSampleSum;
INT16U gi_uwConvertVoltSampleSumCntTemp;
INT16U gi_uwConvertVoltSampleSumCnt;

INT32U gi_udwModelSampleSumTemp;
INT32U gi_udwModelSampleSum;
INT16U gi_uwModelSampleSumCntTemp;
INT16U gi_uwModelSampleSumCnt;

INT32U gi_udwFanClk1SampleSumTemp;
INT32U gi_udwFanClk1SampleSum;
INT16U gi_uwFanClk1SampleSumCntTemp;
INT16U gi_uwFanClk1SampleSumCnt;

INT32U gi_udwFanClk2SampleSumTemp;
INT32U gi_udwFanClk2SampleSum;
INT16U gi_uwFanClk2SampleSumCntTemp;
INT16U gi_uwFanClk2SampleSumCnt;

INT32U gi_udwSwOnSampleSumTemp;
INT32U gi_udwSwOnSampleSum;
INT16U gi_uwSwOnSampleSumCntTemp;
INT16U gi_uwSwOnSampleSumCnt;


INT16U gi_uwInvertTd;
INV_TD g_strInvLineTd;

INT16U gi_uwInvertSynTd;
INV_TD g_strInvSynTd;

INT32U g_udwSynchroZeroTimeNewTemp;
INT32U g_udwSynchroZeroTimeNew;
INT16U g_uwSynchroPeriodNewTemp;
INT32U g_udwSynchroZeroTimeOld;
INT16U g_uwSynchroPeriodCntNewTemp;
INT16U g_uwSynchroPeriodNew;
INT16U g_uwSynchroPeriodCntNew;

INT32U gi_udwSineZeroTimeNewTemp=0;
INT16U gi_uwSinePeriodNewTemp=0;
INT32U gi_udwSineZeroTimeOld=0;
INT16U gi_uwSinePeriodCntNew;

INT32U gi_udwSineZeroTime = 0;
INT32U gi_udwLineZeroTime = 0;

INT16S g_wRlyDriverEvent = 0;
INT16S g_wRlyDriverEventTemp = 0;

INT16S gi_wLineWaveDetectEn = 1;

INT16S g_wSystemFreqChg = false;

INT16S gi_wRLineVoltReal = 0;

INT16U gi_uwOPRelayOn = false;
INT16U gi_uwGridRelayOn = false;
INT16U gi_uwGridNRelayOn = false;


INT16S g_wROPSharePower = 0;
INT32S gi_dwROPSharePowerSumTemp = 0;
INT32S gi_dwROPSharePowerSum = 0;
INT16S gi_wROPSharePowerCnt = 0;
INT16S gi_wROPSharePowerCntTemp = 0;

INT16S gi_wPhaseLockPoint = 5;

INT16S gi_wInvPWMDisCnt = 2;
INT16S gi_wPVPWMDisCnt = 2;
INT16S gi_wDCDCConvPWMDisCnt = 2;
INT16S gi_wDCDCBoostPWMDisCnt = 2;
INT16S gi_wDCDCBuckPWMDisCnt = 2;

INT16S gi_wDCDCConvPWMValue = 0;
INT16S gi_wDCDCConvPWMSoftCnt = 0;

INT16S gi_wRS485RXDRstCnt = 0;

INT8U  gi_BatFastLowCutOffInv = 0;


INT32S gi_wLineVoltRealQuadratBuf[50];
INT16U wSinPointerCnt =0;
INT32S gi_wRLineVoltRealQuadTemp;
INT32S gi_wRLineVoltRealQuadratic;

extern const INT16S SinTab361[];

extern INT16S gi_wROPShareCurrCntlErr_Filter;
extern INT16S g_wPwmPeriod;
 
extern INT16U	g_uwDCDCCtrlSts;
extern INT16U	g_uwFBInvCtrlSts;

extern INT16S	g_wRSinAmp;
extern INT16S	g_wRNewSinAmp;

extern INT16U	g_uwWorkMode;

extern INT16S* pSinTab;
extern INT16S* pCosTab;

INT16S gi_wPLLPointer = 0;
INT16S gi_wPLLCtrlPointer = 0;
INT16S gi_wPLLPointerMax = 384;
INT16S gi_wPLLPointFourSix = 256;
INT16S gi_wPLLPointTwoSix = 128;
INT16S gi_wPLLPointThreeSix = 192;
INT16U gi_wPLLPoint1Div8 =47;
extern INT16S gi_wSinePointOneSix;
extern INT16S gi_wSinePointTwoSix;
extern INT16S gi_wSinePointThreeSix;
extern INT16S gi_wSinePointFourSix;
extern INT16S gi_wSinePointFiveSix;
extern INT16S gi_wSinePointMax;
extern INT16S gi_wSinePointOneFour;
extern INT16S gi_wSinePointMaxTwo;

extern INT16S g_wSinValueR;
extern INT32S g_dwSinAngleQ7;
extern INT16S g_wSinAngle;
extern INT32S g_dwSinAngleQ7Temp;
extern INT16S g_wSinAngleResQ7;
extern INT16S g_wSinAngleQ7bias;
extern INT16U g_uwInverterStep;
extern INT16U g_uwNewStepResidue;
extern INT16U g_uwInverterStepTemp;
extern INT16U g_uwNewStepResidueTemp;

extern INT16S g_wBatVoltRef;


extern INT16U g_uwSolarHLoss;

extern INT16U g_uwParaMode;
extern INT16S gi_wParallelEnable;

extern INT16U g_fBusAbnormal;
extern INT16S g_wSolarSigPowerLoad;

extern INT8U  g_fBatFastLow;


extern INT8U sSnatchGraph(void);
extern void sInverterCtrl(void);
extern void sInverterVoltCtrl(void);
extern void sClrDCDCCtrlPara(void);
extern void sDCDCControl(INT16U *uwDCDCCtrlSts);
extern void sBuckSoftProc(void);
extern void sBoostSoftProc(void);
extern void sClearFBRam(void);
extern void sFBINVController(void);
extern void sClearFBRCurrRam(void);
extern void sToBeNewModule(void); 
extern void sToBeMasterModule(void);

void sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
						INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
						INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin);
void sLineWavLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag);

void sRLinePeakVoltChk(INT32S wRLineAdAbsSum,INT32S wLineVoltChkLLevel,INT32S wLineVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
void swGetLineQuadraticSum(INT16S wRLineVoltRealTemp );

#pragma CODE_SECTION(INVInterrupt,"ramfuncs");
#pragma CODE_SECTION(MPPTInterrupt,"ramfuncs");
#pragma CODE_SECTION(OSTimeBase,"ramfuncs");
#pragma CODE_SECTION(LineZeroCrossInterrupt,"ramfuncs");
#pragma CODE_SECTION(sLineWaveChk,"ramfuncs");
#pragma CODE_SECTION(sLineWavLossStsUpdate,"ramfuncs");
#pragma CODE_SECTION(swGetLineQuadraticSum,"ramfuncs");
#pragma CODE_SECTION(sRLinePeakVoltChk,"ramfuncs");


INT32U gi_udwLineZeroTimeNewTemp=0;
INT32U gi_udwLineZeroTimeNew=0;
INT16S g_wBatFastLowtCnt = 0;
INT32U gi_udwLineZeroTimeOld=0;
INT16U g_uwBusLowVoltCnt = 0;
INT16U gi_uwLinePeriodNew=0;
INT16U gi_uwLinePeriodNewTemp=0;
INT16U gi_uwLinePeriodCntNew=0;

INT16S	g_wDCDCOverCurrCnt = 0;
INT16S	g_wBatOverVoltCnt = 0;
INT16S	g_wBusOverVoltCnt = 0;
INT16S	g_wBusHighVoltCnt = 0;
INT16S	g_wInvOverVoltCnt = 0;
INT16S	g_wRInvOverCurrCnt = 0;
INT16S	g_wRInvOverCurrPCnt = 0;
INT16S	g_wRInvHWOverCurrPCnt = 0;
INT16S	g_wSolarOverCurrCnt = 0;
INT16S	g_wILLCHWOverCurrCnt = 0;
INT16S  g_wBBHWOverCurrCnt = 0;
INT16S	gi_wSolarLowVoltCnt = 0;
INT16S 	g_wBusRealVoltHighFlg = false;
INT16S 	g_wBusRealVoltOverFlg = false;
INT16S 	g_wBusRealVoltLowFlg = false;
INT16S 	g_wBatRealVoltOverFlg = false;
INT16S	gi_wLineModeSysAbnormalCnt = 0;
INT16S	gi_wLineModeSysAbnormal = cLineModeSysNormal;
INT16S	gi_wBusRealHighLevel = cBusVoltReal480V;
INT16S	gi_wBusRealOverLevel = cBusVoltReal500V;
INT16S	gi_wBusRealLowLevel = cBusVoltReal150V;

INT16S 	g_wBusRealVoltLowFlgCnt = false;

INT16S	g_wSolar1VoltReal = 0;
INT16S	g_wBusLevel = 0;
INT16U	uwBoost1CtrlStsTemp = 0;



INT16U	g_uwRLineWaveLossCnt = 0;
INT16U	g_uwRLineWaveOKCnt = 0;
INT16U	g_uwRLineWaveLossFlag = true;

INT16S	gi_wRGeneratorWaveChkCnt = 0;
INT16S	gi_wRGeneratorVoltMax = 0;
INT16S	gi_wRGeneratorVoltMin = 0;

UWarningInfo uniWarningCode;

INT16S g_wBusOverContinueDelayCnt = 0;
INT16S g_wPBusOverPre = 0;

extern INT16S gi_wChgCurrLimit;
extern INT16U g_uwSolarLoss;
extern INT16U g_uwFaultCode;
extern INT16S g_wRSinPointer;
extern INT16S g_wCtrlSinpointer;

extern INT16U g_uwBoostPWMEn;
extern INT16U g_uwDCDCBoostPWMEn;
extern INT16U g_uwDCDCBuckPWMEn;

extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wPV1KeepBusVRef;
extern INT16U g_uwPVBoostWork;
extern INT16S g_wKpwm;

extern INT16U g_uwSolarOverCurr;

extern INT16S gi_wBatConnectFlg;

extern INT16S g_wSPSSDProcFlg;




INT16S gi_wInvPWMEn = false;
INT16S gi_wLineCrossZero = false;
INT16S gi_wLineCrossZeroPointer = 0;


INT16S g_wBatVoltAvg10 = 0;




void sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
						INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
						INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin)
{
	INT16S wTemp;
	INT16S wLineWaveVoltHighLoss;
	INT16S wLineWaveVoltLowLoss;
	INT16U wLineLossTemp;

	if(swGetEEACRange())
	{
		wTemp = (INT16S)(((INT32S)wLineVoltPeak * wSinValue) >> 14);

		wLineWaveVoltHighLoss = wTemp + cLineVolt35V;
		wLineWaveVoltLowLoss = wTemp - cLineVolt35V; 

		if(((wLinvVolt > wLineWaveVoltHighLoss) || (wLinvVolt < wLineWaveVoltLowLoss))
		      && wOPCurr < cOPCurr25A && wOPCurr > -cOPCurr25A) 
		{
			wLineLossTemp = true;
		}
		else
		{
			wLineLossTemp = false;
		}
		
		if(wLineLossTemp == true)
		{	
			*pwLineWaveOKCnt = 0;
			if(*pwLineWaveLossCnt < 30)  
			{
				(*pwLineWaveLossCnt)++;
			}
			else
			{
				*pwLineWaveLossFlag = true;
			}
		}	
		else
		{
			*pwLineWaveLossCnt = 0;
			if(*pwLineWaveOKCnt < gi_wSinePointMaxTwo)   
			{
				(*pwLineWaveOKCnt)++;
			}
			else
			{
				*pwLineWaveLossFlag = false;
			}
		}	
	}
	else
	{
		if(((wLinvVolt < 300 && wLinvVolt > -300) || wLinvVolt > 2200 || wLinvVolt < -2200) 
		&& wOPCurr < cOPCurr25A && wOPCurr > -cOPCurr25A)
		{	
			if(*pwLineWaveLossCnt < gi_wSinePointOneFour)       //5ms  
			{
				(*pwLineWaveLossCnt)++;
			}
			else
			{
				*pwLineWaveLossFlag = true;
				*pwLineWaveOKCnt = 0;
			}
		}	
		else
		{
			*pwLineWaveLossCnt = 0;
			if(*pwLineWaveOKCnt < gi_wSinePointMaxTwo)   
			{
				(*pwLineWaveOKCnt)++;
			}
			else
			{
				*pwLineWaveLossFlag = false;
			}
		}	
		
//		wTemp = (INT16S)(((INT32S)gi_uwLinePeriodNew * 5) >> 10);	//52*4 = 208 = 5>>10
//		wTemp = (INT16S)(((INT32S)gi_uwLinePeriodNew * 3) >> 9);	//52*3.3 = 172 = 3>>9
		wTemp = (INT16S)(((INT32S)gi_uwLinePeriodNew) >> 7);	//52*2.5 = 130 = 1>>7
		if(wTemp < 76)	wTemp = 76;	//76*52 = 3.952ms
		
		if(wLinvVolt > (*pwGeneratorVoltMax))
		{
			*pwGeneratorVoltMax = wLinvVolt;
		}
		else if(wLinvVolt < (*pwGeneratorVoltMin))
		{
			*pwGeneratorVoltMin = wLinvVolt;
		}		

		if(((*pwGeneratorVoltMax) - (*pwGeneratorVoltMin) > 200)
		|| wOPCurr > cOPCurr5A || wOPCurr < -cOPCurr5A)
		{
			(*pwGeneratorWaveChkCnt) = 0;
			*pwGeneratorVoltMax = wLinvVolt;
			*pwGeneratorVoltMin = wLinvVolt;
		}
		else if(++(*pwGeneratorWaveChkCnt) > wTemp)
		{
			*pwLineWaveLossFlag = true;
			*pwLineWaveOKCnt = 0;
			(*pwGeneratorWaveChkCnt) = 0;
		}
	}
}

void sLineWavLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag)
{
	if(uwRLineWaveLossFlag == true || uwRLineWaveLossFlag == true || uwRLineWaveLossFlag == true)
	{
		if(mGetLineWavLossSts() == false)
		{
			mSetLineWavLossSts(true);
			OSISREventSend(cPrioSuper, eSuperLineLoss);  
		}
	}
	else
	{
		if(mGetLineWavLossSts() == true)
		{
			mSetLineWavLossSts(false);
		}
	}
}

interrupt void LineZeroCrossInterrupt(void)
{
	INT32U dwCapTemp;

	dwCapTemp = ECap1Regs.CAP1;

	gi_udwLineZeroTimeNewTemp = dwCapTemp;
	gi_uwLinePeriodNewTemp=(INT16U)((gi_udwLineZeroTimeNewTemp-gi_udwLineZeroTimeOld)/cSystemBusFreq);

	gi_wRGeneratorWaveChkCnt = 0;
	gi_wRGeneratorVoltMax = 0;
	gi_wRGeneratorVoltMin = 0;

	//Check if new line period is noise. Yes, Do not care.
	if(gi_uwLinePeriodNewTemp<cPeriod70Hz || gi_uwLinePeriodNewTemp>cPeriod35Hz)//|| bLinePositiveCycleTimeCnt<4) 
	{
		// To recieve more interrupts from this PIE group, acknowledge this interrupt 
		ECap1Regs.ECCLR.bit.CEVT1 = 1;
		ECap1Regs.ECCLR.bit.INT = 1;
		ECap1Regs.ECCTL2.bit.REARM = 1;
		PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
		return;
	}
	gi_uwLinePeriodNew = gi_uwLinePeriodNewTemp;
	gi_udwLineZeroTimeNew = gi_udwLineZeroTimeNewTemp;
	gi_udwLineZeroTimeOld = gi_udwLineZeroTimeNewTemp;

	gi_dwRLineVoltSample2Sum = gi_dwRLineVoltSample2SumTemp;
	gi_dwRLineVoltSample2SumTemp = 0;
	gi_wRLineVoltSample2SumCnt = gi_wRLineVoltSample2SumCntTemp;
	gi_wRLineVoltSample2SumCntTemp = 0;

	gi_wLineCrossZero = true;

	gi_wLineCrossZeroPointer = g_wCtrlSinpointer;

	OSISREventSend(cPrioGrid, eGridLineZero);
	
	ECap1Regs.ECCLR.bit.CEVT1 = 1;
	ECap1Regs.ECCLR.bit.INT = 1;
	ECap1Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

interrupt void SYNZeroCrossInterrupt(void)
{
	INT32U dwCapTemp;

	dwCapTemp = ECap2Regs.CAP1;
	g_udwSynchroZeroTimeNewTemp = dwCapTemp;
	g_uwSynchroPeriodNewTemp = (INT16U)((g_udwSynchroZeroTimeNewTemp-g_udwSynchroZeroTimeOld)/cSystemBusFreq);
	g_uwSynchroPeriodCntNewTemp = g_uwSynchroPeriodNewTemp;
	
	if(g_uwSynchroPeriodCntNewTemp<cPeriod70Hz || g_uwSynchroPeriodCntNewTemp>cPeriod35Hz)
	{
		ECap2Regs.ECCLR.bit.CEVT1 = 1;
		ECap2Regs.ECCLR.bit.INT = 1;
		ECap2Regs.ECCTL2.bit.REARM = 1;
		PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
		return;
	}
	g_uwSynchroPeriodNew=g_uwSynchroPeriodNewTemp;
	g_udwSynchroZeroTimeNew = g_udwSynchroZeroTimeNewTemp;
	//wSynchroPeriodCntNew=g_uwSynchroPeriodCntNewTemp;
	g_udwSynchroZeroTimeOld=g_udwSynchroZeroTimeNewTemp;
	OSISREventSend(cPrioGrid,eSYNZero);

	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	ECap2Regs.ECCLR.bit.CEVT1 = 1;
	ECap2Regs.ECCLR.bit.INT = 1;
	ECap2Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
Name:	InvZeroCrossInterrupt
************************************************************************************/
interrupt void InvZeroCrossInterrupt(void)
{

//		INT32U dwCapTemp;
//	
//		dwCapTemp = ECap4Regs.CAP1;
//		gi_udwOPZeroTimeNewTemp = dwCapTemp;
//		gi_uwOPPeriodNewTemp=(INT16U)((gi_udwOPZeroTimeNewTemp-gi_udwOPZeroTimeOld)/cSystemBusFreq);
//	
//		//Check if new line period is noise. Yes, Do not care.
//		if(gi_uwOPPeriodNewTemp<cPeriod90Hz || gi_uwOPPeriodNewTemp>cPeriod30Hz)//|| bLinePositiveCycleTimeCnt<4) 
//		{
//			// To recieve more interrupts from this PIE group, acknowledge this interrupt 
//			ECap4Regs.ECCLR.bit.CEVT1 = 1;
//			ECap4Regs.ECCLR.bit.INT = 1;
//			ECap4Regs.ECCTL2.bit.REARM = 1;
//			PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
//			return;
//		}
//		gi_uwOPPeriodNew = gi_uwOPPeriodNewTemp;
//		gi_udwOPZeroTimeOld = gi_udwOPZeroTimeNewTemp;
	
	

//		gi_dwROPCurrSample2Sum = gi_dwROPCurrSample2SumTemp;
//		gi_dwROPCurrSample2SumTemp = 0;
//		gi_wROPCurrSample2SumCnt = gi_wROPCurrSample2SumCntTemp;
//		gi_wROPCurrSample2SumCntTemp = 0;
//	
//		gi_dwSOPCurrSample2Sum = gi_dwSOPCurrSample2SumTemp;
//		gi_dwSOPCurrSample2SumTemp = 0;
//		gi_wSOPCurrSample2SumCnt = gi_wSOPCurrSample2SumCntTemp;
//		gi_wSOPCurrSample2SumCntTemp = 0;
//		
//		gi_dwTOPCurrSample2Sum = gi_dwTOPCurrSample2SumTemp;
//		gi_dwTOPCurrSample2SumTemp = 0;
//		gi_wTOPCurrSample2SumCnt = gi_wTOPCurrSample2SumCntTemp;
//		gi_wTOPCurrSample2SumCntTemp = 0;



//		OSISREventSend(cPrioInvLoadOP, eInvLoadOPInvZero);
	ECap3Regs.ECCLR.bit.CEVT1 = 1;
	ECap3Regs.ECCLR.bit.INT = 1;
	ECap3Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}
/************************************************************************************
Name:
Input vars:
Output vars:
Internal vars:
Funciont:
************************************************************************************/
interrupt void Epwm1_tzInterrupt(void)      //  BUSShortProtection INT
{
 
   // Acknowledge this interrupt to receive more interrupts from group 2
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;
}

interrupt void SCIAReceiveInterrupt(void)
{
	sSciRxISR(0);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIATransmitInterrupt(void)
{
	sSciTxISR(0);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIBReceiveInterrupt(void)
{
	sSciRxISR(1);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIBTransmitInterrupt(void)
{
	sSciTxISR(1);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void CANInterrupt(void)
{
	//transmit interrupt
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanaRegs.CANGIF1.bit.MIV1 == 1))
	{
		sCanTxISR1();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 2))
	{
		sCanResetTxInt2();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 4))
	{
		sCanResetTxInt4();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanaRegs.CANGIF1.bit.MIV1 == 7))
	{
		sCanResetTxInt7();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 8))
	{
		if(g_uwParaMode == cNewMode)
		{
			if(liHOSTRXD == 0)		
			{
				sToBeNewModule();
			}			
			else
			{
				sToBeMasterModule();			
			}
		}
		sCanResetTxInt8();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 9))
	{
		sCanResetTxInt9();
	}
	
	//recieve interrupt
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanaRegs.CANGIF1.bit.MIV1 == 6))
	{		
		sCanRxISR6();		
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 5))
	{		
		sCanRxISR5();		
	}	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 3))
	{		
		sCanRxISR3();		
	}	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 0))
	{
		sCanRxISR0();		
	} 
	
	/* Clear all RMPn bits */      
	ECanaRegs.CANRMP.all = 0xFFFFFFFF;
	
	/* Clear all TAn bits */      
	ECanaRegs.CANTA.all	= 0xFFFFFFFF;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;	
}

/************************************************************************************
Name:	INVInterrupt
Input vars:
Ouput vars:

************************************************************************************/
//#define	HardwareVersion1
interrupt void INVInterrupt(void)
{
	INT16S wRInvOverCurrFlg = 0;
	INT32U dwCapTemp;
	INT16S wPhaseLockPoint;
	hoTEST2SIGOn;

	AdcRegs.ADCSOCFRC1.all = 0xFFFF;	//28335>>28066
	if(gi_wParallelEnable > cOP_Parallel && g_uwParaMode == cMasterMode)
	{
		wPhaseLockPoint = gi_wPLLCtrlPointer;
	}
	else
	{
		wPhaseLockPoint = gi_wPLLPointer;
	}

	if(wPhaseLockPoint==5)
	{ 
		dwCapTemp = ECap3Regs.TSCTR;         //INV.V 
		gi_udwSineZeroTimeNewTemp = dwCapTemp;
		gi_uwSinePeriodNewTemp=(INT16U)((gi_udwSineZeroTimeNewTemp-gi_udwSineZeroTimeOld)/cSystemBusFreq);
		gi_udwSineZeroTimeOld=gi_udwSineZeroTimeNewTemp;
		gi_uwSinePeriodCntNew = gi_uwSinePeriodNewTemp;
		gi_uwLinePeriodCntNew = gi_uwLinePeriodNew;//gi_uwLinePeriodNewTemp;
		gi_udwSineZeroTime = gi_udwSineZeroTimeNewTemp;
		gi_udwLineZeroTime = gi_udwLineZeroTimeNew;
		gi_uwInvertTd = (INT16U)((gi_udwSineZeroTimeNewTemp-gi_udwLineZeroTimeNew)/cSystemBusFreq);//gi_udwLineZeroTimeNewTemp
		g_uwSynchroPeriodCntNew=g_uwSynchroPeriodNewTemp;
		gi_uwInvertSynTd = (INT16U)((gi_udwSineZeroTimeNewTemp-g_udwSynchroZeroTimeNew)/cSystemBusFreq);//g_udwSynchroZeroTimeNewTemp	
		OSISREventSend(cPrioInvLoadOP,eInvLoadOPSinZero);	
	}

	if(++gi_wPLLPointer >= gi_wPLLPointerMax)
	{
		gi_wPLLPointer = 0; 
	}

	g_wRSinPointer = gi_wPLLPointer;

	if(gi_wParallelEnable == cOP_3P2)
	{
		gi_wPLLCtrlPointer = gi_wPLLPointer + gi_wPLLPointFourSix;//240 degree	
	}
	else if(gi_wParallelEnable == cOP_3P3)
	{
		gi_wPLLCtrlPointer = gi_wPLLPointer + gi_wPLLPointTwoSix;//120 degree
	}
	//5048LV  双火线加入
	else if(gi_wParallelEnable == cOP_2P2)
	{
		gi_wPLLCtrlPointer = gi_wPLLPointer + gi_wPLLPointThreeSix-2;
	}
	else
	{
		gi_wPLLCtrlPointer = gi_wPLLPointer;
	}

	if(gi_wPLLCtrlPointer >= gi_wPLLPointerMax)
	{
		gi_wPLLCtrlPointer -= gi_wPLLPointerMax;	
	}

	if(gi_wPLLCtrlPointer == 0)
	{
		g_wRSinAmp = g_wRNewSinAmp;
		gi_dwROPSharePowerSum = gi_dwROPSharePowerSumTemp;
		gi_wROPSharePowerCnt = gi_wROPSharePowerCntTemp;
		gi_dwROPSharePowerSumTemp = 0;
		gi_wROPSharePowerCntTemp = 0;
		gi_dwRInvVoltSample2Sum = gi_dwRInvVoltSample2SumTemp;
		gi_dwRInvVoltSample2SumTemp = 0;
		gi_wRInvVoltSample2SumCnt = gi_wRInvVoltSample2SumCntTemp;
		gi_wRInvVoltSample2SumCntTemp = 0;
		gi_dwROPVoltSample2Sum = gi_dwROPVoltSample2SumTemp;
		gi_dwROPVoltSample2SumTemp = 0;
		gi_dwROPVoltSampleSum = gi_dwROPVoltSampleSumTemp;
		gi_dwROPVoltSampleSumTemp = 0;
		gi_wROPVoltSample2SumCnt = gi_wROPVoltSample2SumCntTemp;
		gi_wROPVoltSample2SumCntTemp = 0;
		gi_dwROPCurrSample2Sum = gi_dwROPCurrSample2SumTemp;
		gi_dwROPCurrSample2SumTemp = 0;
		gi_wROPCurrSample2SumCnt = gi_wROPCurrSample2SumCntTemp;
		gi_wROPCurrSample2SumCntTemp = 0;
		gi_dwRInvCurrSample2Sum = gi_dwRInvCurrSample2SumTemp;
		gi_dwRInvCurrSample2SumTemp = 0;
		gi_wRInvCurrSample2SumCnt = gi_wRInvCurrSample2SumCntTemp;
		gi_wRInvCurrSample2SumCntTemp = 0;
		gi_dwROPShareCurrSample2Sum = gi_dwROPShareCurrSample2SumTemp;
		gi_dwROPShareCurrSample2SumTemp = 0;
		gi_wROPShareCurrSample2SumCnt = gi_wROPShareCurrSample2SumCntTemp;
		gi_wROPShareCurrSample2SumCntTemp = 0;	
	}

	g_wCtrlSinpointer = (INT16S)((INT32S)gi_wPLLCtrlPointer * gi_wSinePointMax / gi_wPLLPointerMax);

	if(g_wCtrlSinpointer >= gi_wSinePointMax)
	{
		g_wCtrlSinpointer -= gi_wSinePointMax;	
	}


	g_wSinValueR = pSinTab[g_wCtrlSinpointer];


	if(g_uwWorkMode == cPowerOnMode)
	{
		gi_dwRInvCurrSampleSumTemp += gi_wRInvCurrSample;
		gi_wRInvCurrSampleSumCntTemp++;	

		gi_dwROPCurrSampleSumTemp += gi_wROPCurrSample;
		gi_wROPCurrSampleSumCntTemp++;	

		gi_dwROPShareCurrSampleSumTemp += gi_wROPShareCurrSample;
		gi_wROPShareCurrSampleSumCntTemp++;	
	}



	gi_dwILLCAvgCurrSampleSumTemp += gi_wILLCAvgCurrSample;
	gi_wILLCAvgCurrSampleSumCntTemp++;

	gi_dwBatVoltSampleSumTemp += gi_wBatVoltSample;
	gi_wBatVoltSampleSumCntTemp++;

	gi_dwPBusVoltSampleSumTemp += gi_wPBusVoltSample;
	gi_wPBusVoltSampleSumCntTemp++;

	gi_dwRInvDCVoltSampleSumTemp += gi_wRInvDCVoltSample;
	gi_wRInvDCVoltSampleSumCntTemp++;

	gi_dwRInvCurrSample2SumTemp += (INT32S)gi_wRInvCurrSample * gi_wRInvCurrSample;
	gi_wRInvCurrSample2SumCntTemp++;
		
	while(AdcRegs.ADCSOCFLG1.all !=0); //28335>>28066
	mWaitADReadRdy();
	mWaitADReadRdy();
	mWaitADReadRdy();
	gi_wRInvVoltSample		=	ADCRESULT0 - 2048;
	gi_wRInvDCVoltSample	=	ADCRESULT1 - 2048 - gi_wRInvDCVoltSampleBiasSet;
	gi_wPBusVoltSample 		= 	ADCRESULT2;
	gi_wPDCDCCurr1Sample	=	ADCRESULT3 - 2048 + gi_wPDCDCCurrSampleBias;//[BB.I]Buck-Boost Current
	gi_wILLCAvgCurrSample	=	ADCRESULT4;
	gi_wBatVoltSample		=	ADCRESULT5;
	gi_wSolarVolt1Sample	=	ADCRESULT6;
	gi_wSolarCurr1Sample 	= 	ADCRESULT7;
	gi_wROPShareCurrSample 	= 	ADCRESULT8 - 2048 + gi_wROPShareCurrSampleBias;
	gi_wRInvCurr1Sample		= 	ADCRESULT9 - 2048 - gi_wRInvCurrSampleBias;
	gi_wROPVoltSample		=	ADCRESULT10	- 2048;
	gi_wROPCurr1Sample 		= 	ADCRESULT15 - 2048 - gi_wROPCurrSampleBias;
/****************************************************************************
*	AD.SWITCH1	AD.SWITCH2	1A			2A			3A			4A			*
*		0			0		BST.T		INV.T		INNEL.T		CON.L.T		*
*		1			0		FAN.CLK1	FAN.CLK2	CON.H.T		SW.ON		*
*		x			1		GRID.V		BB.IL		DCDC.CONV.V	PV.IL		*
*		x			1		GRID.V		BB.IL		DCDC.CONV.V	PV.IL		*
*****************************************************************************/
	if(mChkADCSWITCH1On())//SWITCH1 = 1  SWITCH2 =0
	{
		hoADCSWITCH1Off;
		gi_wFanClk1VoltSample	=	ADCRESULT11;//FAN.CLK1
		gi_wFanClk2VoltSample	=	ADCRESULT12;//FAN.CLK2
		gi_wConvertHTempSample 	=	ADCRESULT13;//CONV.H.T
		gi_wSwitchOnVoltSample	=	ADCRESULT14;//SW.ON
	}
	else//SWITCH1 = 0  SWITCH2 =0
	{
		hoADCSWITCH1On;
		gi_wSolarBSTTempSample 	= 	ADCRESULT11;//BST.T
		gi_wInvTempSample		=	ADCRESULT12;//INV.T
		gi_wLLC_TXTempSample	=	ADCRESULT13;//LLC_TX.T
		gi_wConvertLTempSample	=	ADCRESULT14;//CONV.L.T
	}
	
	hoADCSWITCH2On;
	//AdcRegs.ADCTRL2.bit.RST_SEQ1=1;			//????????28335>>28066
	EPwm1Regs.ETCLR.bit.SOCA = 1;	
	EPwm1Regs.ETCLR.bit.SOCB = 1;

	gi_wRInvCurrSample = ((gi_wRInvCurr1Sample + gi_wRInvCurr2Sample) >> 1) + gi_wRInvCurrSampleBiasSet;
	gi_wRInvCurrSample = (INT16S)(((INT32S)gi_wRInvCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj) >> 11);
	gi_wROPCurrSample = ((gi_wROPCurr1Sample + gi_wROPCurr2Sample) >> 1);
	gi_wROPCurrSample = (INT16S)(((INT32S)gi_wROPCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
	gi_wROPShareCurrSample = (INT16S)(((INT32S)gi_wROPShareCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj) >> 11);
	gi_wRInvVoltSample = gi_wRInvVoltSample + gi_wRInvVoltSampleBiasSet;
	gi_wRInvVoltSample = (INT16S)(((INT32S)gi_wRInvVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj) >> 11);
	//gi_wBatVoltSample = (INT16S)(((INT32S)gi_wBatVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj) >> 11);
	gi_wPBusVoltSample = (INT16S)(((INT32S)gi_wPBusVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj) >> 11);
	gi_wSolarVolt1Sample = (INT16S)(((INT32S)gi_wSolarVolt1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj) >> 11);
	gi_wSolarCurr1Sample = (INT16S)(((INT32S)gi_wSolarCurr1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
	gi_uwSolarVolt1Sample = gi_wSolarVolt1Sample;
	gi_uwSolarCurr1Sample = gi_wSolarCurr1Sample;
	
	gi_wROPShareCurrSample = -gi_wROPShareCurrSample;		//HW is opposite to OP current sample
	gi_wBusVoltReal = mBusVoltReal(gi_wPBusVoltSample);
	gi_wBatVoltReal = mBatVoltReal10(gi_wBatVoltSample);
	gi_wBatVoltReal = (INT16S)(((INT32S)gi_wBatVoltReal * uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj\
						+ uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias) >> 11)/10;
	if(gi_wBatVoltReal < 0) gi_wBatVoltReal = 0;

	if(gi_wBusVoltReal > gi_wBusRealHighLevel)	//cBusVoltReal480V
	{
		if(++g_wBusHighVoltCnt > 2)
		{
			g_wBusHighVoltCnt = 2;
			g_wBusRealVoltHighFlg = true;
		}
	}
	else
	{
		g_wBusHighVoltCnt = 0;
		g_wBusRealVoltHighFlg = false;
	}

	if(gi_wBusVoltReal > gi_wBusRealOverLevel)	//cBusVoltReal500V
	{
		if(++g_wBusOverVoltCnt > 2)
		{
			g_wBusOverVoltCnt = 2;
			g_wBusRealVoltOverFlg = true;
//			g_uwFaultCode = cBusVoltOver;
//			OSISREventSend(cPrioSuper, eSuperFault);	
		}
	}
	else
	{
		g_wBusOverVoltCnt = 0;
		g_wBusRealVoltOverFlg = false;
	}

	//母线低压检测
	if(g_uwWorkMode == cBatteryMode)//电池模式下,母线低压，关闭
	{
		if(gi_wBusVoltReal < gi_wBusRealLowLevel)
		{
			if(g_wBusRealVoltLowFlg == false)
			{
				if(++g_uwBusLowVoltCnt > gi_wSinePointOneFour)
				{
					g_uwBusLowVoltCnt = 38400;//2s
					//g_wBusLowVoltCnt = gi_wSinePointMaxTwo;
					g_wBusRealVoltLowFlg = true;
					g_wBusRealVoltLowFlgCnt++;

					OSISREventSend(cPrioSuper, eSuperToStandby);
				}
			}
		}
		else
		{
			if(g_uwBusLowVoltCnt > 0 )	
			{
				g_uwBusLowVoltCnt--;
			}
		}
	}
	else
	{
		if(g_uwBusLowVoltCnt > 0 )	
		{
			g_uwBusLowVoltCnt--;
		}
		else
		{
			g_wBusRealVoltLowFlg = false;
		}

	}


	if(gi_wRInvCurrSample > cInt_InvCurrPrtPnt ||gi_wRInvCurrSample < -cInt_InvCurrPrtPnt)
	{
		g_wRInvOverCurrCnt++;
		g_wRInvOverCurrPCnt++;
		wRInvOverCurrFlg = 1;
	}
	else
	{
		g_wRInvOverCurrCnt = 0;
		wRInvOverCurrFlg = 0;
	}


	if(g_uwFBInvCtrlSts != cFBWait)
	{
		if(	  wRInvOverCurrFlg 
		   || (g_wBusRealVoltHighFlg && g_uwFBInvCtrlSts == cFBInvCtrlBus)
		   || (g_wBusRealVoltLowFlg  && g_uwFBInvCtrlSts == cFBInvCtrlVolt)
		)
		{
			if(gi_wInvPWMEn)
			{
				gi_wInvPWMEn = false;
			}
		}
		else if(!gi_wInvPWMEn)
		{
			if(g_uwFBInvCtrlSts == cFBInvCtrlBus)
			{
				if(gi_wLineCrossZero == true)
				{
					gi_wInvPWMEn = true;
					sClearFBRCurrRam();
				}
			}
			else
			{
				gi_wInvPWMEn = true;
			}
		}
	}
	else
	{
		gi_wInvPWMEn = false;
	}

	if((g_uwWorkMode != cPowerOnMode))
	{
		if(g_uwWorkMode != cBatteryMode)
		{
			if(g_wRInvOverCurrCnt > gi_wSinePointTwoSix)
			{
				g_wRInvOverCurrCnt = 0;
				g_uwFaultCode = cInvCurrOver;
				OSISREventSend(cPrioSuper, eSuperFault);		
			}
		}
		else
		{
			if(g_wRInvOverCurrCnt > 5)
			{
				g_wRInvOverCurrCnt = 0;
				g_uwFaultCode = cInvCurrOver;
				OSISREventSend(cPrioSuper, eSuperFault);
			}		
		}
	}

//	if(g_uwFBInvCtrlSts == cFBWait)//Open Loop
	if(g_uwFBInvCtrlSts == cFBWait || gi_wInvPWMEn == false || g_uwFaultCode != 0)//Close loop
	{
		mDisINVPWMOut();
		hoINVPWMENOff;
		gi_wInvPWMDisCnt = 2;
	}
	else
	{
		if(gi_wInvPWMDisCnt > 0)
		{
			gi_wInvPWMDisCnt--;
			mDisINVPWMOut();
			hoINVPWMENOff;
		}
		else
		{
			mEnINVPWMOut();
			hoINVPWMENOn;
		}
	}
	
	if(g_uwFBInvCtrlSts == cFBInvCtrlVolt)
	{
		sInverterVoltCtrl();
//		sInverterCtrl();
	}
	else
	{		
		if(g_uwFBInvCtrlSts == cFBInvCtrlBus)
		{
			sFBINVController();
		}
		else if(g_uwFBInvCtrlSts == cFBInvOpenLoop)
		{
			sInverterCtrl();
		}
	}
	
	if(!liINVIOVER)
	{
		g_wRInvHWOverCurrPCnt++;
	}
	
	if(!liLLCIOver)
	{
//		if(++g_wILLCHWOverCurrCnt>=2)
//		{
//			g_wILLCHWOverCurrCnt = 2;				
			mDisDCDCCONVPWMOut();
			mDCDCLLCOff();
			g_uwFaultCode = cLLCCurrOver;
			OSISREventSend(cPrioSuper, eSuperFault);
//		}
	}
	else
	{	
		if(g_wILLCHWOverCurrCnt > 0)
		{
			g_wILLCHWOverCurrCnt--;
		}
	}

//	if(!liBBIOVER)
//	{
//		if(++g_wBBHWOverCurrCnt>=2)
//		{
//			g_wBBHWOverCurrCnt = 2;
//			g_uwFaultCode = cDCDCHWCurrOver;
//			OSISREventSend(cPrioSuper, eSuperFault);
//		}
//	}
//	else
//	{
//		if(g_wBBHWOverCurrCnt > 0)
//		{
//			g_wBBHWOverCurrCnt--;
//		}
//	}

//#ifdef	cTestCmd
//
//	if(!g_uwDCDCBoostPWMEn)
//	{
//		gi_wDCDCBoostPWMDisCnt = 2;
//	}
//	else
//	{
//		if(gi_wDCDCBoostPWMDisCnt > 0)
//		{
//			gi_wDCDCBoostPWMDisCnt--;
//		}	
//	}
//
//	if(!g_uwDCDCBuckPWMEn)
//	{
//		gi_wDCDCBuckPWMDisCnt = 2;
//	}
//	else
//	{
//		if(gi_wDCDCBuckPWMDisCnt > 0)
//		{
//			gi_wDCDCBuckPWMDisCnt--;
//		}	
//	}
//
//	if(gi_wDCDCBoostPWMDisCnt && gi_wDCDCBuckPWMDisCnt)
//	{
//		mDisPDCDCPWMOut();
//	}
//	else if(gi_wDCDCBoostPWMDisCnt)
//	{
//		mDisPBoostPWMOut();
//	}
//	else if(gi_wDCDCBuckPWMDisCnt)
//	{
//		mDisPBuckPWMOut();
//	}
//	else
//	{
//		mEnPDCDCPWMOut();
//	}
//	
//	if(!g_uwBoostPWMEn)
//	{
//		mDisPVPWMOut();
//		gi_wPVPWMDisCnt = 2;
//	}
//	else
//	{
//		if(gi_wPVPWMDisCnt > 0)
//		{
//			gi_wPVPWMDisCnt--;
//			mDisPVPWMOut();
//		}
//		else
//		{
//			mEnPVPWMOut();
//		}
//	}
//
//	if(!mChkDCDCLLCOn())
//	{
//		mDisDCDCCONVPWMOut();
//		gi_wDCDCConvPWMDisCnt = 2;
//	}
//	else
//	{
//		if(gi_wDCDCConvPWMDisCnt > 0)
//		{
//			gi_wDCDCConvPWMDisCnt--;
//			mDisDCDCCONVPWMOut();
//		}
//		else
//		{
//			mEnDCDCCONVPWMOut();
//		}
//	}
//#endif

	gi_wLineCrossZero = false;
	//AdcRegs.ADCTRL2.bit.RST_SEQ1=1;
	//Reset interrupt flag
	EPwm1Regs.ETCLR.bit.INT = 1;
	//EPwm4Regs.ETCLR.bit.SOCA = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
//		if(g_wTestIndex == 1) loPOWERLEDOn;
}

interrupt void MPPTInterrupt(void)
{
	//INT16S wTemp;
	INT16S wInvPRD;
//	INT32U dwCapTemp;
	static INT16S	s_wCnt = 0;
//	static INT16S	s_wBusAvg = 0;
	static INT32S	s_dwBusSum = 0;

	// hoTEST2SIGOff;
	AdcRegs.ADCSOCFRC1.all = 0xFFFF;	//28335>>28066
	
	if(g_uwParaMode == cMasterMode && gi_wParallelEnable)
	{
		if(gi_wPLLPointer >=gi_wPhaseLockPoint 
		&& (gi_wPLLPointer < (gi_wPLLPointThreeSix + gi_wPhaseLockPoint)))
		{
			hoSYNTXDOn;
		}
		else
		{
			hoSYNTXDOff;
		}
	}
	else
	{
		hoSYNTXDOff;
	}

	
	wInvPRD = g_wPwmPeriod + swInverterStepCompensation(gi_wSinePointMax); 
	EPwm1Regs.TBPRD = wInvPRD;	
	EPwm2Regs.TBPRD = wInvPRD;	
	//EPwm3Regs.TBPRD = wInvPRD;	
	//EPwm4Regs.TBPRD = wInvPRD;	
	EPwm5Regs.TBPRD = wInvPRD;	
	EPwm7Regs.TBPRD = wInvPRD;

	if(!mChkGridRlyOn())
	{
		gi_wROPVoltRealRly = mInvVoltReal(gi_wRInvVoltSample);
	}
	else
	{
		gi_wROPVoltRealRly = gi_wRLineVoltReal;
	}

	gi_dwPDCDCCurrSampleSumTemp += gi_wPDCDCCurrSample;
	gi_wPDCDCCurrSampleSumCntTemp++;

	if(gi_wADCalSwCnt)
	{
		gi_wADCalSwCnt = 0;

		gi_udwInvTempSampleSumTemp += gi_wInvTempSample;
		gi_uwInvTempSampleSumCntTemp++;
		
		gi_udwConvertLTempSampleSumTemp += gi_wConvertLTempSample;
		gi_uwConvertLTempSampleSumCntTemp++;

		gi_udwLLC_TXTempSampleSumTemp += gi_wLLC_TXTempSample;
		gi_uwLLC_TXTempSampleSumCntTemp++;
		
		gi_udwSolarBSTTempSampleSumTemp += gi_wSolarBSTTempSample;
		gi_uwSolarBSTTempSampleSumCntTemp++;
	}
	else
	{
		gi_wADCalSwCnt = 1;
		gi_udwFanClk1SampleSumTemp += gi_wFanClk1VoltSample;
		gi_uwFanClk1SampleSumCntTemp++;	
		
		gi_udwFanClk2SampleSumTemp += gi_wFanClk2VoltSample;
		gi_uwFanClk2SampleSumCntTemp++;	

		gi_udwSwOnSampleSumTemp += gi_wSwitchOnVoltSample;
		gi_uwSwOnSampleSumCntTemp++;		

		gi_udwConvertHTempSampleSumTemp += gi_wConvertHTempSample;
		gi_uwConvertHTempSampleSumCntTemp++;
	}
	gi_dwPDCDCAvgCurrSampleSumTemp += gi_wPDCDCAvgCurrSample;
	gi_wPDCDCAvgCurrSampleSumCntTemp++;

	gi_udwSolarVolt1SampleSumTemp += gi_wSolarVolt1Sample;
	gi_uwSolarVolt1SampleSumCntTemp++;

	gi_udwSolarCurrAvg1SampleSumTemp += gi_wSolarCurrAvg1Sample;
	gi_uwSolarCurrAvg1SampleSumCntTemp++;

	gi_udwSolarPower1SampleSumTemp += (INT32U)gi_wSolarVolt1Sample * gi_wSolarCurrAvg1Sample;
	gi_uwSolarPower1SampleSumCntTemp++;	

	gi_dwRInvVoltSample2SumTemp += (INT32S)gi_wRInvVoltSample * gi_wRInvVoltSample;
	gi_wRInvVoltSample2SumCntTemp++;

	gi_dwROPVoltSampleSumTemp += gi_wROPVoltSample;
	gi_dwROPVoltSample2SumTemp += (INT32S)gi_wROPVoltSample * gi_wROPVoltSample;
	gi_wROPVoltSample2SumCntTemp++;

	gi_dwROPCurrSample2SumTemp += (INT32S)gi_wROPCurrSample * gi_wROPCurrSample;
	gi_wROPCurrSample2SumCntTemp++;

	gi_dwROPShareCurrSample2SumTemp += (INT32S)gi_wROPShareCurrSample * gi_wROPShareCurrSample;
	gi_wROPShareCurrSample2SumCntTemp++;

	gi_dwRLineVoltSample2SumTemp += (INT32S)gi_wRLineVoltSample * gi_wRLineVoltSample;
	gi_wRLineVoltSample2SumCntTemp++;
	
	gi_dwROPWattSampleSumTemp += (INT32S)gi_wROPVoltRealRly * gi_wROPCurrSample;
	gi_wROPWattSampleSumCntTemp++;
	
	if(gi_wRInvWattSampleSumCntTemp < 3000)
	{
		gi_dwRInvWattSampleSumTemp += (INT32S)gi_wRInvVoltSample * gi_wRInvCurrSample;
		gi_wRInvWattSampleSumCntTemp++;
	}
	
	gi_dwROPSharePowerSumTemp += (INT32S)gi_wROPShareCurrCntlErr_Filter * gi_wRInvVoltSample;
	gi_wROPSharePowerCntTemp++;

	gi_udwConvertVoltSampleSumTemp += gi_wConvertVoltSample;
	gi_uwConvertVoltSampleSumCntTemp++;

	while(AdcRegs.ADCSOCFLG1.all !=0); //28335>>28066
	mWaitADReadRdy();
	mWaitADReadRdy();
	mWaitADReadRdy();
	
	gi_wPDCDCCurr2Sample	=	ADCRESULT3	- 2048 + gi_wPDCDCCurrSampleBias;//[BB.I]Buck-Boost Current
	gi_wRInvCurr2Sample		= 	ADCRESULT9  - 2048 - gi_wRInvCurrSampleBias;
	gi_wROPCurr2Sample 		= 	ADCRESULT15 - 2048 - gi_wROPCurrSampleBias;

	//SWITCH1 = x  SWITCH2 = 1
	gi_wRLineVoltSample		=	ADCRESULT11 - 2048;
	gi_wPDCDCAvgCurrSample	=	ADCRESULT12 - 2048 + gi_wPDCDCAvgCurrSampleBias;//[BB.IL]Buck-Boost Filter Current
	gi_wConvertVoltSample	=	ADCRESULT13;
	gi_wSolarCurrAvg1Sample	=	ADCRESULT14;

	hoADCSWITCH2Off;
	//AdcRegs.ADCTRL2.bit.RST_SEQ1=1;	//28335>>28066  ????
	EPwm2Regs.ETCLR.bit.SOCA = 1;	
	EPwm2Regs.ETCLR.bit.SOCB = 1;

	gi_wSolarCurrAvg1Sample = (INT16S)(((INT32S)gi_wSolarCurrAvg1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
	gi_wRLineVoltSample = (INT16S)(((INT32S)gi_wRLineVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj) >> 11);
	gi_wConvertVoltSample = (INT16S)(((INT32S)gi_wConvertVoltSample * uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj) >> 11);
	gi_wRLineVoltReal = mLineVoltReal(gi_wRLineVoltSample);

	gi_wPDCDCAvgCurrSample = -gi_wPDCDCAvgCurrSample;
	gi_wPDCDCCurrSample = -((gi_wPDCDCCurr1Sample+gi_wPDCDCCurr2Sample)>>1);

	if(g_uwWorkMode == cPowerOnMode)
	{
		g_wDCDCOverCurrCnt = 0;
	}
	else if(gi_wPDCDCCurrSample > cInt_DCDCCurrPrtPnt)// Charge || gi_wPDCDCCurrSample < -cDCDC38A)	//20A for test
	{
		if(++g_wDCDCOverCurrCnt > 192)
		{
			g_wDCDCOverCurrCnt = 0;
			g_uwFaultCode = cDCDCCurrOver;
			OSISREventSend(cPrioSuper, eSuperFault);
		}
	}
	else if(gi_wPDCDCCurrSample < -cInt_DCDCCurrPrtPnt)	//Discharge
	{
		g_wDCDCOverCurrCnt = 1;			//PWM off in controller
	}
	else
	{
		g_wDCDCOverCurrCnt = 0;
	}	

	if(g_uwDCDCCtrlSts == cDCDCWork || g_uwDCDCCtrlSts == cDCDCSoft) 
	{
		sDCDCControl(&g_uwDCDCCtrlSts);
	}
	else if(g_uwDCDCCtrlSts == cDCDCBuckSoft)
	{
		sBuckSoftProc();
	}
	else if(g_uwDCDCCtrlSts == cDCDCBoostSoft)
	{
		sBoostSoftProc();
	}

	
	swGetLineQuadraticSum(gi_wRLineVoltReal);
	if(!(g_uwLineStatus & (cBitLineStatusVoltLoss | cBitLineStatusFreqLoss)))
	{
		if(gi_wLineWaveDetectEn)
		{
//			sLineWaveChk(gi_wRLineVoltReal,pSinTab[g_wRSinPointer],g_uwRLineRms3timeAvgPeak,gi_wROPCurrSample, \
//							&g_uwRLineWaveLossCnt, &g_uwRLineWaveOKCnt, &g_uwRLineWaveLossFlag,\
//							&gi_wRGeneratorWaveChkCnt, &gi_wRGeneratorVoltMax, &gi_wRGeneratorVoltMin);
//			sLineWaveChk(gi_wRLineVoltReal,g_wSinValueR,g_uwRLineRms3timeAvgPeak,gi_wROPCurrSample, \
//							&g_uwRLineWaveLossCnt, &g_uwRLineWaveOKCnt, &g_uwRLineWaveLossFlag,\
//							&gi_wRGeneratorWaveChkCnt, &gi_wRGeneratorVoltMax, &gi_wRGeneratorVoltMin);
//			sLineWavLossStsUpdate(g_uwRLineWaveLossFlag, 0, 0);
			if(swGetEEACRange() == 0)	// APL
			{
				sRLinePeakVoltChk(gi_wRLineVoltRealQuadratic,cLine55VLowLoss,cLine165VHighLoss,30,120);//LowLoss = LineLowLossPoint - 10V  HighLoss = LineHighLossPoint + 25V
			}
			else
			{
				sRLinePeakVoltChk(gi_wRLineVoltRealQuadratic,cLine80VLowLoss,cLine165VHighLoss,30,120);//
			}
			
		}
		else
		{
			if(mGetLineWavLossSts() == true)
			{
				mSetLineWavLossSts(false);
			}
		}
	}

	if(gi_uwSolarCurr1Sample > cInt_PVCurrPrtPnt && g_uwWorkMode != cPowerOnMode)
	{
		if(++g_wSolarOverCurrCnt > 10)	//10	2 for test
		{
			g_wSolarOverCurrCnt = 0;
			g_uwSolarOverCurr = true;
			g_uwFaultCode = cSolarInputCurrOver;
			OSISREventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		g_wSolarOverCurrCnt = 0;
		g_uwSolarOverCurr = false;
	}	

	if(gi_wBatVoltReal > (cBatVoltReal15V5*cBatSerialPcs)
	|| gi_wBatVoltReal > (g_wBatVoltRef+(cBatVoltReal1V*cBatSerialPcs)))
	{
		if(++g_wBatOverVoltCnt > 10)
		{
			g_wBatOverVoltCnt = 10;
			g_wBatRealVoltOverFlg = true;
		}

//		if(g_wBatOverVoltCnt == 0) g_wBatOverVoltCnt = 1;
//		if(gi_wBatVoltReal > (cBatVoltReal16V*cBatSerialPcs))
//		{
//			if(++g_wBatOverVoltCnt > 10)
//			{
//				g_wBatOverVoltCnt = 0;
//				g_uwFaultCode = cBatVoltOver;
//				OSISREventSend(cPrioSuper, eSuperFault);
//			}
//		}
	}
	else
	{
		g_wBatOverVoltCnt = 0;
	}


    //延迟52us关逆变驱动
    if(g_fBatFastLow && gi_BatFastLowCutOffInv && (g_uwWorkMode == cBatteryMode))
    {
		gi_BatFastLowCutOffInv = 0;
			
        //电池电压快速跌落，单电池关逆变驱动，有PV不关驱动
        if(g_uwSolarLoss && subGetPalLineLossStatus())
        {
            sSetFBInvCtrlSts(cFBWait);
            OSISREventSend(cPrioSuper, eSuperToStandby);	
        }
		else
		{
		    if(g_uwSolarLoss)
		    {
		        sSetFBInvCtrlSts(cFBWait);
		    }
		}
    }

    //电池掉电快速检测
    if((g_uwWorkMode == cBatteryMode) && !g_wSolarSigPowerLoad)
    {
		if(!g_fBatFastLow)
		{
		    if((swGetConvertVoltReal() < (cBatVoltReal9V5*cBatSerialPcs*cTransformerRatio))
			  ||(gi_wBatVoltReal < (cBatVoltReal9V5*cBatSerialPcs)))
			{
				if(++g_wBatFastLowtCnt > 20)  //1ms
				{
					g_wBatFastLowtCnt = 0;
					g_fBatFastLow = 1;
					gi_BatFastLowCutOffInv = 1;

		            mDCDCLLCOff();   
					sSetDCDCCtrlSts(cDCDCWait); 
				}
			}
			else
			{
				g_wBatFastLowtCnt = 0;
			}
		}
    }


	if(g_wBusRealVoltHighFlg || g_wSolarOverCurrCnt > 0 || g_uwFaultCode != 0
	|| gi_wBusVoltReal > (g_wPV1KeepBusVRef+cBusVoltReal50V))
	{
		if(g_uwBoost1CtrlSts)
		{
			sPVBSTCntlDecrsFast();
			mDisPVPWMOut();
		}
	}
	else
	{
		mEnPVPWMOut();
	}

	s_wCnt++;
	s_wCnt = s_wCnt & 0x07;
	s_dwBusSum += gi_wBusVoltReal;//gi_wPBusVoltSample;
	if(!s_wCnt)
	{
		gi_wBusVolt8CAvg = (INT16S)(s_dwBusSum >> 3);//mBusVoltReal((s_dwBusSum >> 3));
		s_dwBusSum = 0;	
		if(gi_wBusVolt8CAvg > 0)
		{
			g_wKpwm =(INT16S) (((INT32S)g_wPwmPeriod << 7)  * 10 / gi_wBusVolt8CAvg);      
		}
		if(g_wKpwm>=1200)          		//2344*128/250  =1200 
		{
	        g_wKpwm=1200;
		}
		else if(g_wKpwm<=600)          //2344*128/500 = 600 
		{
	        g_wKpwm=600;
		}
	}

	if(g_uwBoost1CtrlSts)
	{
		if(g_wBusLevel == 0)
		{
			if(g_uwPBusAvgVoltNew > g_wPV1KeepBusVRef || gi_wBusVolt8CAvg >= cBusVoltReal480V)
			{
				g_wBusLevel = 1;
			}
		}
		else
		{
			if(g_wSolarSigPowerLoad)
			{
				if(g_uwPBusAvgVoltNew < (g_wPV1KeepBusVRef - cBusVoltReal30V))
				{
					g_wBusLevel = 0;
				}
			}
			else if(g_uwPBusAvgVoltNew < (g_wPV1KeepBusVRef - cBusVoltReal10V))
			{
				g_wBusLevel = 0;
			}
		}
	}
	else
	{
		g_wBusLevel = 0;
	}
	
	if(g_uwSolar1Loss || g_uwPVBoostWork == false || g_uwFaultCode != 0
	|| g_uwSolarVolt1Avg < g_uwSolarLowLossPoint
	|| g_uwSolarPowerAbnormal)
	{
		if(g_uwBoost1CtrlSts != cBoostWait)
		{
			sSetBoost1CtrlSts(cBoostWait);
		}
	}
	else
	{
		g_wSolar1VoltReal = mPVVoltReal(gi_uwSolarVolt1Sample);
		if(g_wSolar1VoltReal < g_uwSolarLowLossPoint)
		{
			if(++gi_wSolarLowVoltCnt > 2)
			{
				gi_wSolarLowVoltCnt = 0;
				if(g_uwBoost1CtrlSts == cBoostKeepBusLow || g_uwBoost1CtrlSts == cBoostKeepBusHigh)
				{
					if(g_uwBoost1CtrlSts != cBoostWait)
					{
						sSetBoost1CtrlSts(cBoostWait);
					}
				}
			}
		}
		else 
		{
			gi_wSolarLowVoltCnt = 0;
			if(g_uwBoost1CtrlSts == cBoostWait)
			{
				sSetBoost1CtrlSts(cBoostReady);
			}	
		}
	}
		
	uwBoost1CtrlStsTemp = gc_uwBoostCtrlSts[g_uwBoost1CtrlSts][g_wBusLevel];
	
	if(uwBoost1CtrlStsTemp != g_uwBoost1CtrlSts)
	{
		sSetBoost1CtrlSts(uwBoost1CtrlStsTemp);
	}	
	
	if(g_uwBoost1CtrlSts != cBoostWait && g_uwBoost1CtrlSts != cBoostReady)
	{
		sBoostControl(g_uwBoost1CtrlSts);
	}
	else
	{
		//sClearBoostRam();
	}

	if(!mChkDCDCLLCOn() || g_uwFaultCode != 0)
	{
		mDisDCDCCONVPWMOut();
		gi_wDCDCConvPWMDisCnt = 1600;		//First 800 cycle around 40ms to wait Bat SPS work up, and second 800 cycle to give a small duty to soft LLC.
		gi_wDCDCConvPWMValue = cLLCBatDutySoftStart;
		mDCDCConvPWM1 = cDCDCConvertPeriod;
		mDCDCConvPWM2 = 0;
	}
	else
	{
		if(gi_wDCDCConvPWMDisCnt > 0)
		{
			gi_wDCDCConvPWMDisCnt--;
			if(gi_wDCDCConvPWMDisCnt > 800)
			{
				mDisDCDCCONVPWMOut();
				if(gi_wDCDCConvPWMDisCnt == 802)
				{
					gi_wDCDCConvPWMValue = cLLCBatDutySoftStart;
				}
			}
			else if(gi_wDCDCConvPWMDisCnt == 800)
			{
				mEnDCDCCONVPWMOut();
			}
		}
		else
		{
//			mEnDCDCCONVPWMOut();
//			gi_wDCDCConvPWMValue = cDCDCConvertDutyMax;
			if(gi_wDCDCConvPWMValue < cDCDCConvertDutyMax)	//200ms to Max duty
			{
				if(++gi_wDCDCConvPWMSoftCnt >= cDCDCConvertDutySoftStep)
				{
					gi_wDCDCConvPWMSoftCnt = 0;
					gi_wDCDCConvPWMValue++;
				}
			}
		}
		if(gi_wDCDCConvPWMValue <= cDCDCConvertDutyLimit1 || gi_wDCDCConvPWMValue >= cDCDCConvertDutyLimit2)
		{
			mDCDCConvPWM1 = cDCDCConvertPeriod - gi_wDCDCConvPWMValue;
			mDCDCConvPWM2 = gi_wDCDCConvPWMValue;
		}
		else
		{
			mDCDCConvPWM1 = cDCDCConvertPeriod - cDCDCConvertDutyLimit1;
			mDCDCConvPWM2 = cDCDCConvertDutyLimit1;			
		}
	}

//	if(!liINVIOVER)
//	{
//		g_wRInvHWOverCurrPCnt++;
//	}

	if(g_uwWorkMode == cLineMode)
	{
//		if(g_wBusRealVoltOverFlg || g_wRInvHWOverCurrPCnt > 5 
//		|| g_wRInvOverCurrCnt >= 2 || g_wRInvOverCurrPCnt > 5 
//		|| g_wBatOverVoltCnt || g_wDCDCOverCurrCnt > 2 || g_wSolarOverCurrCnt > 5)
		if(   g_wBusRealVoltOverFlg   || g_wRInvHWOverCurrPCnt > 5 
		   || g_wRInvOverCurrCnt >= 2 || g_wRInvOverCurrPCnt > 5 
		   || g_wDCDCOverCurrCnt > 2  || g_wSolarOverCurrCnt > 5 )
		{
			if(++gi_wLineModeSysAbnormalCnt > 2)
			{
				gi_wLineModeSysAbnormalCnt = 0;
				gi_wLineModeSysAbnormal = cLineModeSysAbnormal;
			}
		}
		else
		{
			gi_wLineModeSysAbnormalCnt = 0;
			if(gi_wLineModeSysAbnormal == cLineModeSysAbnormal)
			{
				gi_wLineModeSysAbnormal = cLineModeSysRstRdy;
			}
		}
	}
	else
	{
		gi_wLineModeSysAbnormalCnt = 0;
		gi_wLineModeSysAbnormal = cLineModeSysNormal;		
	}

//	sRlyActionDriver(g_wSinAngle);
	sRlyActionDriver(gi_wPLLCtrlPointer);
	sSnatchGraph();

//		AdcRegs.ADCTRL2.bit.RST_SEQ1=1;
//		//Reset interrupt flag
	EPwm2Regs.ETCLR.bit.INT = 1;
//		EPwm1Regs.ETCLR.bit.SOCA = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;	

//		if(g_wTestIndex == 2) loPOWERLEDOn;
}

extern INT16S gi_wEepromWaitFlag;
INT16S gi_wEepromWaitCnt = 0;
interrupt void OSTimeBase(void)//500us中断？
{
//	static INT16S s_wOPSCRDelay = 40;
	static INT16S s_wGRIDSCRDelay = 40;
//	static INT16S s_wTestLEDCnt = 0;

//	hoCHGLED^=1;

	OSTimerTick();

	if(gi_wEepromWaitFlag == 1)
	{
		if(++gi_wEepromWaitCnt >= 1)
		{
			gi_wEepromWaitCnt = 0;
			gi_wEepromWaitFlag = 0;
			OSISREventSend(cPrioInterface,eEepromWaitTime);
		}
	}
    else if(gi_wEepromWaitFlag == 2)
    {
        if(++gi_wEepromWaitCnt >= 40)
		{
			gi_wEepromWaitCnt = 0;
			gi_wEepromWaitFlag = 0;
			OSISREventSend(cPrioInterface,eEepromWaitTime);
		}
	}	
	else
	{
		gi_wEepromWaitCnt = 0;
	}

	if(!gi_wParallelEnable)
	{
		if(gi_uwGridRelayOn == 2)
		{
			hoGRIDSCROn;
			s_wGRIDSCRDelay = 40;			
		}
		else if(gi_uwGridRelayOn)
		{
			hoGRIDRRLYOn;
		}
		else
		{
			hoGRIDRRLYOff;
		}
//		hoGRIDSCROff;
//		s_wGRIDSCRDelay = 40;
	}
	else
	{
		if(gi_uwGridRelayOn)
		{
			if(!mChkGridRlyOn())
			{
				hoGRIDRRLYOn;
				hoGRIDSCROn;	
				s_wGRIDSCRDelay = 40;
			}
		}
		else
		{
			if(mChkGridRlyOn())
			{
				hoGRIDRRLYOff;
				hoGRIDSCROn;	
				s_wGRIDSCRDelay = 20;
			}		
		}
	}

	if(mChkGirdSCROn())
	{
		if(--s_wGRIDSCRDelay <= 0)
		{
			s_wGRIDSCRDelay = 0;
			hoGRIDSCROff;
		}
	}


	if(gi_uwGridNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg))
	{
		hoGRIDNRLYOn;
	}
	else
	{
		hoGRIDNRLYOff;	
	}	

//	if(!gi_wParallelEnable)
//	{
		if(gi_uwOPRelayOn)
		{
			hoOPRLYOn;
		}
		else
		{
			hoOPRLYOff;
		}
//		s_wOPSCRDelay = 40;
//	}
//	else
//	{
//		if(gi_uwOPRelayOn)
//		{
//			if(!mChkOPRlyOn())
//			{
//				hoOPRLYOn;
//				s_wOPSCRDelay = 40;
//			}
//		}
//		else
//		{
//			if(mChkOPRlyOn())
//			{
//				hoOPRLYOff;
//				s_wOPSCRDelay = 40;
//			}		
//		}
//	}
//
	if(++gi_wRS485RXDRstCnt >= 20)		//10ms
	{
		gi_wRS485RXDRstCnt = 20;
		mSetRS485RXD();
	}


//	if(++s_wTestLEDCnt > 10000)	//5s
//	{
//		s_wTestLEDCnt = 0;
//	}
//
//	if(s_wTestLEDCnt > 9000)
//	{
//		hoLED5ONOff;
//	}
//	else
//	{
//		hoLED5ONOn;
//	}

	EPwm6Regs.ETCLR.bit.INT = 1;
	// Acknowledge this interrupt to receive more interrupts from group 1
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;	
	//OSIntExit();                               
}

INT16S	swPDCDCCurrCal(void)
{
	INT16S wPDCDCAvgCurr = 0;
	OS_ENTER_CRITICAL();
	gi_dwPDCDCCurrSampleSum = gi_dwPDCDCCurrSampleSumTemp;
	gi_dwPDCDCCurrSampleSumTemp = 0;
	gi_wPDCDCCurrSampleSumCnt = gi_wPDCDCCurrSampleSumCntTemp;
	gi_wPDCDCCurrSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(gi_wPDCDCCurrSampleSumCnt > 0)
	{
		gi_wPDCDCCurrSampleAvg = (INT16S)(gi_dwPDCDCCurrSampleSum / gi_wPDCDCCurrSampleSumCnt);
		wPDCDCAvgCurr = mDCDCCurrReal(gi_wPDCDCCurrSampleAvg);
	}
	
	return wPDCDCAvgCurr;
}

INT16S	swPDCDCAvgCurrCal(void)
{
	INT16S wPDCDCAvgCurr = 0;
	OS_ENTER_CRITICAL();
	gi_dwPDCDCAvgCurrSampleSum = gi_dwPDCDCAvgCurrSampleSumTemp;
	gi_dwPDCDCAvgCurrSampleSumTemp = 0;
	gi_wPDCDCAvgCurrSampleSumCnt = gi_wPDCDCAvgCurrSampleSumCntTemp;
	gi_wPDCDCAvgCurrSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(gi_wPDCDCAvgCurrSampleSumCnt > 0)
	{
		gi_wPDCDCAvgCurrSampleAvg = (INT16S)(gi_dwPDCDCAvgCurrSampleSum / gi_wPDCDCAvgCurrSampleSumCnt);
		wPDCDCAvgCurr = mDCDCCurrReal(gi_wPDCDCAvgCurrSampleAvg);
	}

//	if(g_uwWorkMode == cPowerOnMode)
//	{
//		OS_ENTER_CRITICAL();
//		gi_dwPDCDCCurrSampleSum = gi_dwPDCDCCurrSampleSumTemp;
//		gi_dwPDCDCCurrSampleSumTemp = 0;
//		gi_wPDCDCCurrSampleSumCnt = gi_wPDCDCCurrSampleSumCntTemp;
//		gi_wPDCDCCurrSampleSumCntTemp = 0;
//		OS_EXIT_CRITICAL();
//
//		if(gi_wPDCDCCurrSampleSumCnt > 0)
//		{
//			gi_wPDCDCCurrSampleAvg = (INT16S)(gi_dwPDCDCCurrSampleSum / gi_wPDCDCCurrSampleSumCnt);
//		}		
//	}
	
	return wPDCDCAvgCurr;
}
INT16S	swILLCAvgCurrCal(void)
{
	INT16S wILLCAvgCurr = 0;
	OS_ENTER_CRITICAL();
	gi_dwILLCAvgCurrSampleSum = gi_dwILLCAvgCurrSampleSumTemp;
	gi_dwILLCAvgCurrSampleSumTemp = 0;
	gi_wILLCAvgCurrSampleSumCnt = gi_wILLCAvgCurrSampleSumCntTemp;
	gi_wILLCAvgCurrSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(gi_wILLCAvgCurrSampleSumCnt > 0)
	{
		wILLCAvgCurr = (INT16S)(gi_dwILLCAvgCurrSampleSum / gi_wILLCAvgCurrSampleSumCnt);
		wILLCAvgCurr = mILLCAvgCurrReal(wILLCAvgCurr);
	}

	return wILLCAvgCurr;
}

INT16S	swBatVoltCal(void)
{
	INT16S wBatVolt = 0;
	OS_ENTER_CRITICAL();
	gi_dwBatVoltSampleSum = gi_dwBatVoltSampleSumTemp;
	gi_dwBatVoltSampleSumTemp = 0;
	gi_wBatVoltSampleSumCnt = gi_wBatVoltSampleSumCntTemp;
	gi_wBatVoltSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(gi_wBatVoltSampleSumCnt > 0)
	{
		wBatVolt = (INT16S)(gi_dwBatVoltSampleSum / gi_wBatVoltSampleSumCnt);
		g_wBatVoltAvg10 = mBatVoltReal10(wBatVolt);
		g_wBatVoltAvg10 = (INT16S)(((INT32S)g_wBatVoltAvg10 * swGetEEDSPBatAdj() + sdwGetEEDSPBatAdjBias()) >> 11);
		if(g_wBatVoltAvg10 < 0) g_wBatVoltAvg10 = 0;
		wBatVolt = g_wBatVoltAvg10 / 10;
	}
	return wBatVolt;
}


INT16S	swROPVoltCal(void)
{
	INT32S dwROPVolt = 0;
	INT32S dwROPDCVolt = 0;
//		OS_ENTER_CRITICAL();
//		gi_dwROPVoltSample2Sum = gi_dwROPVoltSample2SumTemp;
//		gi_dwROPVoltSample2SumTemp = 0;
//		gi_wROPVoltSample2SumCnt = gi_wROPVoltSample2SumCntTemp;
//		gi_wROPVoltSample2SumCntTemp = 0;
//		OS_EXIT_CRITICAL();
	if(gi_wROPVoltSample2SumCnt > 0)
	{
//		wROPVolt = swRoot(gi_dwROPVoltSample2Sum / gi_wROPVoltSample2SumCnt);
//		wROPVolt = mOPVoltReal(wROPVolt);
		dwROPVolt = gi_dwROPVoltSample2Sum / gi_wROPVoltSample2SumCnt;
		dwROPDCVolt = gi_dwROPVoltSampleSum / gi_wROPVoltSample2SumCnt;
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
		else if(mChkGridRlyOn())
		{
			dwROPVolt = g_uwRLineVolt;
		}
	}
	else
	{
		dwROPVolt = 0;
	}
	return (INT16S)dwROPVolt;
}

INT16S	swPBusVoltCal(void)
{
	INT16S wPBusVolt = 0;
	OS_ENTER_CRITICAL();
	gi_dwPBusVoltSampleSum = gi_dwPBusVoltSampleSumTemp;
	gi_dwPBusVoltSampleSumTemp = 0;
	gi_wPBusVoltSampleSumCnt = gi_wPBusVoltSampleSumCntTemp;
	gi_wPBusVoltSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(gi_wPBusVoltSampleSumCnt > 0)
	{
		wPBusVolt = (INT16S)(gi_dwPBusVoltSampleSum / gi_wPBusVoltSampleSumCnt);
		wPBusVolt = mBusVoltReal(wPBusVolt);
	}
	return wPBusVolt;
}

INT16S	swRInvDCVoltCal(void)
{
	INT16S wRInvDCVolt = 0;
	OS_ENTER_CRITICAL();
	gi_dwRInvDCVoltSampleSum = gi_dwRInvDCVoltSampleSumTemp;
	gi_dwRInvDCVoltSampleSumTemp = 0;
	gi_wRInvDCVoltSampleSumCnt = gi_wRInvDCVoltSampleSumCntTemp;
	gi_wRInvDCVoltSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(gi_wRInvDCVoltSampleSumCnt > 0)
	{
		wRInvDCVolt = (INT16S)(gi_dwRInvDCVoltSampleSum / gi_wRInvDCVoltSampleSumCnt);
		wRInvDCVolt = mInvDCVoltReal(wRInvDCVolt);
	}
	return wRInvDCVolt;
}

INT16S	swRInvVoltCal(void)
{
	INT16S wRInvVolt = 0;
//	OS_ENTER_CRITICAL();
//	gi_dwRInvVoltSample2Sum = gi_dwRInvVoltSample2SumTemp;
//	gi_dwRInvVoltSample2SumTemp = 0;
//	gi_wRInvVoltSample2SumCnt = gi_wRInvVoltSample2SumCntTemp;
//	gi_wRInvVoltSample2SumCntTemp = 0;
//	OS_EXIT_CRITICAL();
	if(gi_wRInvVoltSample2SumCnt > 0)
	{
		wRInvVolt = swRoot(gi_dwRInvVoltSample2Sum / gi_wRInvVoltSample2SumCnt);
		wRInvVolt = mInvVoltReal(wRInvVolt);
	}
	return wRInvVolt;
}

INT16S	swROPCurrCal(void)
{
	INT16S wROPCurr = 0;
//	OS_ENTER_CRITICAL();
//	gi_dwROPCurrSample2Sum = gi_dwROPCurrSample2SumTemp;
//	gi_dwROPCurrSample2SumTemp = 0;
//	gi_wROPCurrSample2SumCnt = gi_wROPCurrSample2SumCntTemp;
//	gi_wROPCurrSample2SumCntTemp = 0;
//	OS_EXIT_CRITICAL();
	if(gi_wROPCurrSample2SumCnt > 0)
	{
		wROPCurr = swRoot(gi_dwROPCurrSample2Sum / gi_wROPCurrSample2SumCnt);
		wROPCurr = mOPCurrReal(wROPCurr);
	}

	if(g_uwWorkMode == cPowerOnMode)
	{
		OS_ENTER_CRITICAL();
		gi_dwROPCurrSampleSum = gi_dwROPCurrSampleSumTemp;
		gi_dwROPCurrSampleSumTemp = 0;
		gi_wROPCurrSampleSumCnt = gi_wROPCurrSampleSumCntTemp;
		gi_wROPCurrSampleSumCntTemp = 0;
		OS_EXIT_CRITICAL();

		if(gi_wROPCurrSampleSumCnt > 0)
		{
			gi_wROPCurrSampleAvg = (INT16S)(gi_dwROPCurrSampleSum / gi_wROPCurrSampleSumCnt);
		}		
	}
	return wROPCurr;
}

INT16S	swRInvCurrCal(void)
{
	INT16S wRInvCurr = 0;
//	OS_ENTER_CRITICAL();
//	gi_dwRInvCurrSample2Sum = gi_dwRInvCurrSample2SumTemp;
//	gi_dwRInvCurrSample2SumTemp = 0;
//	gi_wRInvCurrSample2SumCnt = gi_wRInvCurrSample2SumCntTemp;
//	gi_wRInvCurrSample2SumCntTemp = 0;
//	OS_EXIT_CRITICAL();
	if(gi_wRInvCurrSample2SumCnt > 0)
	{
		wRInvCurr = swRoot(gi_dwRInvCurrSample2Sum / gi_wRInvCurrSample2SumCnt);
		wRInvCurr = mInvCurrReal(wRInvCurr);
	}

	if(g_uwWorkMode == cPowerOnMode)
	{
		OS_ENTER_CRITICAL();
		gi_dwRInvCurrSampleSum = gi_dwRInvCurrSampleSumTemp;
		gi_dwRInvCurrSampleSumTemp = 0;
		gi_wRInvCurrSampleSumCnt = gi_wRInvCurrSampleSumCntTemp;
		gi_wRInvCurrSampleSumCntTemp = 0;
		OS_EXIT_CRITICAL();

		if(gi_wRInvCurrSampleSumCnt > 0)
		{
			gi_wRInvCurrSampleAvg = (INT16S)(gi_dwRInvCurrSampleSum / gi_wRInvCurrSampleSumCnt);
		}		
	}
	return wRInvCurr;
}

INT16S	swROPShareCurrCal(void)
{
	INT16S wROPShareCurr = 0;

//	OS_ENTER_CRITICAL();
//	gi_dwROPShareCurrSample2Sum = gi_dwROPShareCurrSample2SumTemp;
//	gi_dwROPShareCurrSample2SumTemp = 0;
//	gi_wROPShareCurrSample2SumCnt = gi_wROPShareCurrSample2SumCntTemp;
//	gi_wROPShareCurrSample2SumCntTemp = 0;
//	OS_EXIT_CRITICAL();
	
	if(gi_wROPShareCurrSample2SumCnt > 0)
	{
		wROPShareCurr = swRoot(gi_dwROPShareCurrSample2Sum / gi_wROPShareCurrSample2SumCnt);
		wROPShareCurr = mOPCurrReal(wROPShareCurr);
	}
	
	if(g_uwWorkMode == cPowerOnMode)
	{
		OS_ENTER_CRITICAL();
		gi_dwROPShareCurrSampleSum = gi_dwROPShareCurrSampleSumTemp;
		gi_dwROPShareCurrSampleSumTemp = 0;
		gi_wROPShareCurrSampleSumCnt = gi_wROPShareCurrSampleSumCntTemp;
		gi_wROPShareCurrSampleSumCntTemp = 0;
		OS_EXIT_CRITICAL();

		if(gi_wROPShareCurrSampleSumCnt > 0)
		{
			gi_wROPShareCurrSampleAvg = (INT16S)(gi_dwROPShareCurrSampleSum / gi_wROPShareCurrSampleSumCnt);
		}		
	}

	return wROPShareCurr;
}

INT16S	swRLineVoltCal(void)
{
	INT16S wRLineVolt = 0;

	if(gi_wRLineVoltSample2SumCnt > 0)
	{
		wRLineVolt = swRoot(gi_dwRLineVoltSample2Sum / gi_wRLineVoltSample2SumCnt);
		wRLineVolt = mLineVoltReal(wRLineVolt);
	}
	return wRLineVolt;
}

INT32S	sdwROPWattCal(void)
{
	INT32S dwROPWatt = 0;
	OS_ENTER_CRITICAL();
	gi_dwROPWattSampleSum = gi_dwROPWattSampleSumTemp;
	gi_dwROPWattSampleSumTemp = 0;
	gi_wROPWattSampleSumCnt = gi_wROPWattSampleSumCntTemp;
	gi_wROPWattSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_wROPWattSampleSumCnt > 0)
	{
		dwROPWatt = (gi_dwROPWattSampleSum / gi_wROPWattSampleSumCnt);
		dwROPWatt = ((dwROPWatt * cOPCurrRatio) >> 10) / 100;
		if(dwROPWatt < 0) dwROPWatt = 0;
	}	
	return dwROPWatt;
}

INT32S	sdwRInvWattCal(void)
{
	INT32S dwRInvWatt = 0;
	OS_ENTER_CRITICAL();
	gi_dwRInvWattSampleSum = gi_dwRInvWattSampleSumTemp;
	gi_dwRInvWattSampleSumTemp = 0;
	gi_wRInvWattSampleSumCnt = gi_wRInvWattSampleSumCntTemp;
	gi_wRInvWattSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_wRInvWattSampleSumCnt > 0)
	{
		dwRInvWatt = (gi_dwRInvWattSampleSum / gi_wRInvWattSampleSumCnt);
		dwRInvWatt = ((dwRInvWatt * cInvWattRatio) >> 10) / 100;
	}		
	return dwRInvWatt;
}

void sRInvWattSumClr(void)//清除逆变器功率采样的累计值
{
    OS_ENTER_CRITICAL();
    gi_dwRInvWattSampleSumTemp = 0;
    gi_wRInvWattSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();
}


INT16U suwSolarPower1AvgCal(void)
{
	INT32U udwSolarPower1Avg = 0;
	OS_ENTER_CRITICAL();
	gi_udwSolarPower1SampleSum = gi_udwSolarPower1SampleSumTemp;
	gi_udwSolarPower1SampleSumTemp = 0;
	gi_uwSolarPower1SampleSumCnt = gi_uwSolarPower1SampleSumCntTemp;
	gi_uwSolarPower1SampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwSolarPower1SampleSumCnt > 0)
	{
		udwSolarPower1Avg = (gi_udwSolarPower1SampleSum / gi_uwSolarPower1SampleSumCnt);
		udwSolarPower1Avg = mSolarPowerReal(udwSolarPower1Avg);
	}
	return (INT16U)udwSolarPower1Avg;
}

INT16U suwSolarVolt1AvgCal(void)
{
	INT16U uwSolarVolt1Avg = 0;
	OS_ENTER_CRITICAL();
	gi_udwSolarVolt1SampleSum = gi_udwSolarVolt1SampleSumTemp;
	gi_udwSolarVolt1SampleSumTemp = 0;
	gi_uwSolarVolt1SampleSumCnt = gi_uwSolarVolt1SampleSumCntTemp;
	gi_uwSolarVolt1SampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwSolarVolt1SampleSumCnt > 0)
	{
		uwSolarVolt1Avg = (INT16U)(gi_udwSolarVolt1SampleSum / gi_uwSolarVolt1SampleSumCnt);
		uwSolarVolt1Avg = mPVVoltReal(uwSolarVolt1Avg);
	}
	return uwSolarVolt1Avg;
}

INT16U suwSolarCurrAvg1Cal(void)
{
	INT16U uwSolarCurrAvg1 = 0;
	OS_ENTER_CRITICAL();
	gi_udwSolarCurrAvg1SampleSum = gi_udwSolarCurrAvg1SampleSumTemp;
	gi_udwSolarCurrAvg1SampleSumTemp = 0;
	gi_uwSolarCurrAvg1SampleSumCnt = gi_uwSolarCurrAvg1SampleSumCntTemp;
	gi_uwSolarCurrAvg1SampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwSolarCurrAvg1SampleSumCnt > 0)
	{
		uwSolarCurrAvg1 = (INT16U)(gi_udwSolarCurrAvg1SampleSum / gi_uwSolarCurrAvg1SampleSumCnt);
		uwSolarCurrAvg1 = mPVCurrReal(uwSolarCurrAvg1);
	}
	return uwSolarCurrAvg1;
}

INT16U suwConvertVoltAvgCal(void)
{
	INT16U uwConvertVoltAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwConvertVoltSampleSum = gi_udwConvertVoltSampleSumTemp;
	gi_udwConvertVoltSampleSumTemp = 0;
	gi_uwConvertVoltSampleSumCnt = gi_uwConvertVoltSampleSumCntTemp;
	gi_uwConvertVoltSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwConvertVoltSampleSumCnt > 0)
	{
		uwConvertVoltAvg = (INT16U)(gi_udwConvertVoltSampleSum / gi_uwConvertVoltSampleSumCnt);
		uwConvertVoltAvg = mConvertVoltReal(uwConvertVoltAvg);
	}
	return uwConvertVoltAvg;
}

INT16U suwSolarBSTTempAvgCal(void)
{
	INT16U uwTempAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwSolarBSTTempSampleSum = gi_udwSolarBSTTempSampleSumTemp;
	gi_udwSolarBSTTempSampleSumTemp = 0;
	gi_uwSolarBSTTempSampleSumCnt = gi_uwSolarBSTTempSampleSumCntTemp;
	gi_uwSolarBSTTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwSolarBSTTempSampleSumCnt > 0)
	{
		uwTempAvg = (INT16U)(gi_udwSolarBSTTempSampleSum / gi_uwSolarBSTTempSampleSumCnt);
		uwTempAvg = (INT16U)((INT32U)uwTempAvg);	
	}
	return uwTempAvg;
}

INT16U suwInvTempAvgCal(void)
{
	INT16U uwTempAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwInvTempSampleSum = gi_udwInvTempSampleSumTemp;
	gi_udwInvTempSampleSumTemp = 0;
	gi_uwInvTempSampleSumCnt = gi_uwInvTempSampleSumCntTemp;
	gi_uwInvTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwInvTempSampleSumCnt > 0)
	{
		uwTempAvg = (INT16U)(gi_udwInvTempSampleSum / gi_uwInvTempSampleSumCnt);
		uwTempAvg = (INT16U)((INT32U)uwTempAvg);	
	}
	return uwTempAvg;
}

INT16U suwConvertLTempAvgCal(void)
{
	INT16U uwTempAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwConvertLTempSampleSum = gi_udwConvertLTempSampleSumTemp;
	gi_udwConvertLTempSampleSumTemp = 0;
	gi_uwConvertLTempSampleSumCnt = gi_uwConvertLTempSampleSumCntTemp;
	gi_uwConvertLTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwConvertLTempSampleSumCnt > 0)
	{
		uwTempAvg = (INT16U)(gi_udwConvertLTempSampleSum / gi_uwConvertLTempSampleSumCnt);
		uwTempAvg = (INT16U)((INT32U)uwTempAvg);	
	}
	return uwTempAvg;
}

INT16U suwInnelTempAvgCal(void)
{
	INT16U uwTempAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwInnelTempSampleSum = gi_udwInnelTempSampleSumTemp;
	gi_udwInnelTempSampleSumTemp = 0;
	gi_uwInnelTempSampleSumCnt = gi_uwInnelTempSampleSumCntTemp;
	gi_uwInnelTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwInnelTempSampleSumCnt > 0)
	{
		uwTempAvg = (INT16U)(gi_udwInnelTempSampleSum / gi_uwInnelTempSampleSumCnt);
		uwTempAvg = (INT16U)((INT32U)uwTempAvg);	
	}
	return uwTempAvg;
}

INT16U suwLLC_TXTempAvgCal(void)
{
	INT16U uwTempAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwLLC_TXTempSampleSum = gi_udwLLC_TXTempSampleSumTemp;
	gi_udwLLC_TXTempSampleSumTemp = 0;
	gi_uwLLC_TXTempSampleSumCnt = gi_uwLLC_TXTempSampleSumCntTemp;
	gi_uwLLC_TXTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwLLC_TXTempSampleSumCnt > 0)
	{
		uwTempAvg = (INT16U)(gi_udwLLC_TXTempSampleSum / gi_uwLLC_TXTempSampleSumCnt);
		uwTempAvg = (INT16U)((INT32U)uwTempAvg);	
	}
	return uwTempAvg;
}

INT16U suwConvertHTempAvgCal(void)
{
	INT16U uwTempAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwConvertHTempSampleSum = gi_udwConvertHTempSampleSumTemp;
	gi_udwConvertHTempSampleSumTemp = 0;
	gi_uwConvertHTempSampleSumCnt = gi_uwConvertHTempSampleSumCntTemp;
	gi_uwConvertHTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwConvertHTempSampleSumCnt > 0)
	{
		uwTempAvg = (INT16U)(gi_udwConvertHTempSampleSum / gi_uwConvertHTempSampleSumCnt);
		uwTempAvg = (INT16U)((INT32U)uwTempAvg);
	}
	return uwTempAvg;
}

INT16U suwFanLock1AvgCal(void)
{
	INT16U uwFanAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwFanClk1SampleSum = gi_udwFanClk1SampleSumTemp;
	gi_udwFanClk1SampleSumTemp = 0;
	gi_uwFanClk1SampleSumCnt = gi_uwFanClk1SampleSumCntTemp;
	gi_uwFanClk1SampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwFanClk1SampleSumCnt > 0)
	{
		uwFanAvg = (INT16U)(gi_udwFanClk1SampleSum / gi_uwFanClk1SampleSumCnt);
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

INT16U suwFanLock2AvgCal(void)
{
	INT16U uwFanAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwFanClk2SampleSum = gi_udwFanClk2SampleSumTemp;
	gi_udwFanClk2SampleSumTemp = 0;
	gi_uwFanClk2SampleSumCnt = gi_uwFanClk2SampleSumCntTemp;
	gi_uwFanClk2SampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwFanClk2SampleSumCnt > 0)
	{
		uwFanAvg = (INT16U)(gi_udwFanClk2SampleSum / gi_uwFanClk2SampleSumCnt);
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

INT16U suwSwitchOnAvgCal(void)
{
	INT16U uwSwOnAvg = 0;
	OS_ENTER_CRITICAL();
	gi_udwSwOnSampleSum = gi_udwSwOnSampleSumTemp;
	gi_udwSwOnSampleSumTemp = 0;
	gi_uwSwOnSampleSumCnt = gi_uwSwOnSampleSumCntTemp;
	gi_uwSwOnSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwSwOnSampleSumCnt > 0)
	{
		uwSwOnAvg = (INT16U)(gi_udwSwOnSampleSum / gi_uwSwOnSampleSumCnt);
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

INT16S swGetRInvCurrSample(void)
{
	return(gi_wRInvCurrSample);
}
INT16S swGetRInvCurr1Sample(void)
{
	return(gi_wRInvCurr1Sample);
}
INT16S swGetRInvCurr2Sample(void)
{
	return(gi_wRInvCurr2Sample);
}
INT16S swGetRInvVoltSample(void)
{
	return(gi_wRInvVoltSample);
}
INT16S swGetROPCurrSample(void)
{
	return(gi_wROPCurrSample);
}
INT16S swGetROPShareCurrSample(void)
{
	return(gi_wROPShareCurrSample);
}
INT16S swGetRLineVoltSample(void)
{
	return(gi_wRLineVoltSample);
}
INT16S swGetPDCDCCurrSample(void)
{
	return(gi_wPDCDCCurrSample);
}
INT16S swGetPDCDCAvgCurrSample(void)
{
	return(gi_wPDCDCAvgCurrSample);
}
INT16S swGetILLCAvgCurrSample(void)
{
	return(gi_wILLCAvgCurrSample);
}
INT16S swGetBatVoltSample(void)
{
	return(gi_wBatVoltSample);
}
INT16S swGetROPVoltSample(void)
{
	return(gi_wROPVoltSample);
}
INT16S swGetPBusVoltSample(void)
{
	return(gi_wPBusVoltSample);
}
INT16S swGetRInvDCVoltSample(void)
{
	return(gi_wRInvDCVoltSample);
}

INT16S swGetInvTempSample(void)
{
	return(gi_wInvTempSample);
}

INT16S swGetSolarBSTTempSample(void)
{
	return(gi_wSolarBSTTempSample);
}

INT16S swGetSolarCurr1Sample(void)
{
	return(gi_wSolarCurr1Sample);
}

INT16S swGetSolarVolt1Sample(void)
{
	return(gi_wSolarVolt1Sample);
}

INT16S swGetConvertLTempSample(void)
{
	return(gi_wConvertLTempSample);
}

INT16S swGetInnelTempSample(void)
{
	return(gi_wInnelTempSample);
}

INT16S swGetLLC_TXTempSample(void)
{
	return(gi_wLLC_TXTempSample);
}

INT16S swGetConvertHTempSample(void)
{
	return(gi_wConvertHTempSample);
}

INT16S swGetSolarCurrAvg1Sample(void)
{
	return(gi_wSolarCurrAvg1Sample);
}

INT16S swGetConvertVoltSample(void)
{
	return(gi_wConvertVoltSample);
}

//INT16S swGetModelSample(void)
//{
//	return(gi_wModelSample);
//}

INT16S swGetRInvCurrReal(void)
{
	return((INT16S)(((INT32S)gi_wRInvCurrSample * cInvCurrRatio) >> 10));
}
INT16S swGetRInvCurr1Real(void)
{
	return((INT16S)(((INT32S)gi_wRInvCurr1Sample * cInvCurrRatio) >> 10));
}
INT16S swGetRInvCurr2Real(void)
{
	return((INT16S)(((INT32S)gi_wRInvCurr2Sample * cInvCurrRatio) >> 10));
}

INT16S swGetRInvVoltReal(void)
{
	return((INT16S)(((INT32S)gi_wRInvVoltSample * cInvVoltRatio) >> 10));
}
INT16S swGetROPCurrReal(void)
{
	return((INT16S)(((INT32S)gi_wROPCurrSample * cOPCurrRatio) >> 10));
}
INT16S swGetROPShareCurrReal(void)
{
	return((INT16S)(((INT32S)gi_wROPShareCurrSample * cOPCurrRatio) >> 10));
}
INT16S swGetRLineVoltReal(void)
{
	return((INT16S)(((INT32S)gi_wRLineVoltSample * cLineVoltRatio) >> 10));
}
INT16S swGetPDCDCCurrReal(void)
{
	return((INT16S)(((INT32S)gi_wPDCDCCurrSample * cDCDCCurrRatio) >> 10));
}
INT16S swGetPDCDCAvgCurrReal(void)
{
	return((INT16S)(((INT32S)gi_wPDCDCAvgCurrSample * cDCDCCurrRatio) >> 10));
}

INT16S swGetILLCAvgCurrReal(void)
{
	return((INT16S)(((INT32S)gi_wILLCAvgCurrSample * cILLCAvgCurrRatio) >> 10));
}

INT16S swGetBatVoltReal(void)
{
	return((INT16S)(((INT32S)gi_wBatVoltSample * cBatVoltRatio) >> 10));
}
INT16S swGetROPVoltReal(void)
{
	return((INT16S)(((INT32S)gi_wROPVoltSample * cOPVoltRatio) >> 10));
}
INT16S swGetPBusVoltReal(void)
{
	return((INT16S)(((INT32S)gi_wPBusVoltSample * cBUSVoltRatio) >> 10));
}
INT16S swGetRInvDCVoltReal(void)
{
	return((INT16S)(((INT32S)gi_wRInvDCVoltSample * cInvDCVoltRatio) >> 10));
}

INT16S swGetSolarCurr1Real(void)
{
	return((INT16S)(((INT32S)gi_wSolarCurr1Sample * cPVCurrRatio) >> 10));
}
INT16S swGetSolarVolt1Real(void)
{
	return((INT16S)(((INT32S)gi_wSolarVolt1Sample * cPVVoltRatio) >> 10));
}

INT16S swGetSolarCurrAvg1Real(void)
{
	return((INT16S)(((INT32S)gi_wSolarCurrAvg1Sample * cPVCurrRatio) >> 10));
}

INT16S swGetConvertVoltReal(void)
{
	return((INT16S)(((INT32S)gi_wConvertVoltSample * cConvertVoltRatio) >> 10));
}

INT16U suwGetLinePeriodNew(void)
{
	return gi_uwLinePeriodNew;
}
INT16U suwGetOPPeriodNew(void)
{
	return 0;
}

INV_TD	*spGetInvTd(void)
{
	if(gi_uwInvertTd>65000)
	{
		g_strInvLineTd.InvTd=65535-gi_uwInvertTd;
		g_strInvLineTd.IntConflict=1;
	}
	else
	{
		g_strInvLineTd.InvTd=gi_uwInvertTd;
		g_strInvLineTd.IntConflict=0;
	}
	return(&g_strInvLineTd);
}

INV_TD	*spGetInvSynTd(void)
{
	if(gi_uwInvertSynTd>65000)
	{
		g_strInvSynTd.InvTd=65535-gi_uwInvertSynTd;
		g_strInvSynTd.IntConflict=1;
	}
	else
	{
		g_strInvSynTd.InvTd=gi_uwInvertSynTd;
		g_strInvSynTd.IntConflict=0;
	}
	return(&g_strInvSynTd);
}

INT16U swGetSinePeriodCntNew(void)
{
	return(gi_uwSinePeriodCntNew);	
}

INT16U swGetLinePeriodCntNew(void)	
{
	return(gi_uwLinePeriodCntNew);
}

INT16U swGetSynPeriodCntNew(void)	
{
	return(g_uwSynchroPeriodCntNew);
}

INT32U sdwGetLineZeroTime(void)	
{
	return(gi_udwLineZeroTime);
}

INT32U sdwGetSineZeroTime(void)	
{
	return(gi_udwSineZeroTime);
}

INT32U sdwGetSYNZeroTime(void)	
{
	return(g_udwSynchroZeroTimeNew);
}


INT16S swGetRInvOverCurrPCnt(void)
{
	INT16S wTemp;
	OS_ENTER_CRITICAL();
	wTemp = g_wRInvOverCurrPCnt;
	g_wRInvOverCurrPCnt = 0;
	OS_EXIT_CRITICAL();
	return wTemp;
}

INT16S swGetRInvHWOverCurrPCnt(void)
{
	INT16S wTemp;
	OS_ENTER_CRITICAL();
	wTemp = g_wRInvHWOverCurrPCnt;
	g_wRInvHWOverCurrPCnt = 0;
	OS_EXIT_CRITICAL();
	return wTemp;
}

INT16U swGetSynchroPeriodNew(void)
{
	return(g_uwSynchroPeriodNew);
}

void sRLinePeakVoltChk(INT32S wRLineAdAbsSum,INT32S wLineVoltChkLLevel,INT32S wLineVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter)
{
	static INT8U	bRLineVoltBackCnt = 0;
	static INT8U	bRLineVoltLossCnt = 0;


	if(mGetLineWavLossSts() == false)
	{
		if((wRLineAdAbsSum < wLineVoltChkLLevel)||(wRLineAdAbsSum > wLineVoltChkHLevel))
		{
			bRLineVoltLossCnt++;
			if(bRLineVoltLossCnt>=bLossFilter)
			{
				bRLineVoltLossCnt=0;
				if(mGetLineWavLossSts() == false)
				{
					mSetLineWavLossSts(true);
					OSISREventSend(cPrioSuper, eSuperLineLoss);  
				}
			}
		}
		else
		{
			bRLineVoltLossCnt=0;
		}
	}
	else
	{
		if((wRLineAdAbsSum > wLineVoltChkLLevel)&&(wRLineAdAbsSum < wLineVoltChkHLevel))
		{
			bRLineVoltBackCnt++;
			if(bRLineVoltBackCnt >= bBackFilter)
			{
				bRLineVoltBackCnt = 0;
				if(mGetLineWavLossSts() == true)
				{
					mSetLineWavLossSts(false);
				}
			}
		}
		else
		{
			bRLineVoltBackCnt = 0;
		}
	}
}

void  swGetLineQuadraticSum(INT16S wRLineVoltRealTemp )//gi_wRLineVoltReal
{
	static INT16U s_wQueueCnt=0 ;

	if(++wSinPointerCnt >= 2)//2*gi_wPLLPoint1Div8 = 1/4 Period
	{
		wSinPointerCnt=0;
		gi_wRLineVoltRealQuadTemp=((INT32S)wRLineVoltRealTemp*wRLineVoltRealTemp);

		gi_wLineVoltRealQuadratBuf[s_wQueueCnt] =(gi_wRLineVoltRealQuadTemp>>8);
		//gi_wRLineVoltRealQuadratic =gi_wRLineVoltRealQuadTemp + gi_wLineVoltRealQuadratBuf[s_wQueueCnt];
		
		if(s_wQueueCnt>=gi_wPLLPoint1Div8) //if(s_wQueueCnt>=47) 
		{
			gi_wRLineVoltRealQuadratic =gi_wLineVoltRealQuadratBuf[s_wQueueCnt] +gi_wLineVoltRealQuadratBuf[0] ;
			s_wQueueCnt=0;
		}
		else
		{
			gi_wRLineVoltRealQuadratic =gi_wLineVoltRealQuadratBuf[s_wQueueCnt] + gi_wLineVoltRealQuadratBuf[s_wQueueCnt+1];
			s_wQueueCnt++;
		}

	}	
}

