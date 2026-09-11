#include "cpu\Registers.h"
#include "Kernel\Kernel.h"
#include "cpu\Io.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "app\App.h"
#include "Kernel\source\OS_HEAD.h"
#include "module\module.h"
#include "driver\driver.h"
#include "DRIVER\SCI\ports\FunLst.h"
#include "app\ModBus.h"

INT16S gi_wRInvCurrSample;//IVEM5048-III采样的硬件电路滞后4~5us
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
INT16S gi_wSolarCurrAvg1Sample;
INT16S gi_wSolarCurr1Sample;
INT16S gi_wSolarVolt1Sample;
INT16S gi_wFanClk1VoltSample;
INT16S gi_wFanClk2VoltSample;
INT16S gi_wSwitchOnVoltSample;
INT16S gi_wRGenVoltSample;
INT16S gi_wRGenCurrSample;

extern INT16U gi_uwSolarCurr1Sample;
extern INT16U gi_uwSolarVolt1Sample;
INT16S gi_wADCalSwCnt = 0;


INT16S gi_wBBIOverVoltReal;
INT16S gi_hiButtonSWUpVoltReal;

INT16S gi_wBusVoltReal;
INT16S gi_wBusVolt8CAvg;
INT16S gi_wBatVoltReal;
INT16S gi_wROPVoltRealRly;
INT16S g_uwROPVoltAvg;

INT16S g_uwRSmartOPVoltAvg;

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

INT32S gi_dwRSmartPortCurrSampleSumTemp;
INT16S gi_wRSmartPortCurrSampleSumCntTemp;
INT32S gi_dwRSmartPortCurrSampleSum;
INT16S gi_wRSmartPortCurrSampleSumCnt;
INT16S gi_wRSmartPortCurrSampleAvg;
INT16S gi_wRSmartPortCurrSampleBias = 0;

INT32S gi_dwRLineVoltSample2SumTemp;
INT16S gi_wRLineVoltSample2SumCntTemp;
INT32S gi_dwRLineVoltSample2Sum;
INT16S gi_wRLineVoltSample2SumCnt;


//gen volt--R phase
INT32S gi_dwRGenVoltSample2SumTemp;
INT16U gi_uwRGenVoltSample2SumCntTemp;
INT32S gi_dwRGenVoltSample2Sum;
INT16U gi_uwRGenVoltSample2SumCnt;
//gen Curr--R phase
INT32S gi_dwRGenCurrSample2SumTemp;
INT16U gi_uwRGenCurrSample2SumCntTemp;
INT32S gi_dwRGenCurrSample2Sum;
INT16U gi_uwRGenCurrSample2SumCnt;
//gen Power--R phase
INT32S gi_dwRGenPowerSampleSumTemp;
INT16U gi_uwRGenPowerSampleSumCntTemp;
INT32S gi_dwRGenPowerSampleSum;
INT16U gi_uwRGenPowerSampleSumCnt;
INT16S gi_wRGenPowerSampleAvg;


//SmartPort Volt 	-- R phase
INT32S gi_dwRSmartOPVoltSampleSumTemp;
INT32S gi_dwRSmartOPVoltSampleSum;
INT32S gi_dwRSmartOPVoltSample2SumTemp;
INT16S gi_wRSmartOPVoltSample2SumCntTemp;
INT32S gi_dwRSmartOPVoltSample2Sum;
INT16S gi_wRSmartOPVoltSample2SumCnt;
//SmartPort Curr 	-- R phase
INT32S gi_dwRSmartOPCurrSample2SumTemp;
INT16U gi_uwRSmartOPCurrSample2SumCntTemp;
INT32S gi_dwRSmartOPCurrSample2Sum;
INT16U gi_uwRSmartOPCurrSample2SumCnt;
//SmartPort Power	-- R phase
INT32S gi_dwRSmartOPWattSampleSumTemp;
INT16S gi_wRSmartOPWattSampleSumCntTemp;
INT32S gi_dwRSmartOPWattSampleSum;
INT16S gi_wRSmartOPWattSampleSumCnt;


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

INT32U gi_udwButtonSwUpSampleSumTemp;
INT32U gi_udwButtonSwUpSampleSum;
INT16U gi_uwButtonSwUpSampleSumCntTemp;
INT16U gi_uwButtonSwUpSampleSumCnt;

INT16U gi_uwInvertTd;
INV_TD g_strInvLineTd;

INT16U gi_uwInvertSynTd;
INV_TD g_strInvSynTd;

INT16U gi_uwInvertGenTd;
INV_TD g_strInvGenTd;

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
INT16S gi_wRGenVoltReal = 0;

INT16U gi_uwOPRelayOn = false;
INT16U gi_uwOP_TWINS_RelayOn = false;

INT16U gi_uwGridRelayOn = false;
INT16U gi_uwGridNRelayOn = false;
INT16U gi_uwSmartPortRelayOn = false;
INT16U gi_uwSmartPortNRelayOn = false;


INT16S g_wROPSharePower = 0;
INT32S gi_dwROPSharePowerSumTemp = 0;//累加：电流误差Q5 * 电压Sample
INT32S gi_dwROPSharePowerSum = 0;	//(电流误差Q5 * 电压Sample)累加和
INT16S gi_wROPSharePowerCnt = 0;
INT16S gi_wROPSharePowerCntTemp = 0;

INT16S gi_wPhaseLockPoint = 5;

INT16S gi_wInvPWMDisCnt = 2;
//INT16S gi_wPVPWMDisCnt = 2;
INT16S gi_wDCDCConvPWMDisCnt = 2;
//INT16S gi_wDCDCBoostPWMDisCnt = 2;
//INT16S gi_wDCDCBuckPWMDisCnt = 2;

INT16S gi_wDCDCConvPWMValue = 0;
INT16S gi_wDCDCConvPWMSoftCnt = 0;
INT16S gi_wRS485RXDRstCnt = 0;
INT8U  gi_BatFastLowCutOffInv = 0;
INT16S g_wBatLowCapProFlag = false;

INT32S gi_wLineVoltRealQuadratBuf[50];
INT16U wSinPointerCnt =0;
INT32S gi_wRLineVoltRealQuadTemp;
INT32S gi_wRLineVoltRealQuadratic;

INT32S gi_wGenVoltRealQuadratBuf[50];
INT16U wSinPointerCnt2 =0;
INT32S gi_wRGenVoltRealQuadTemp;
INT32S gi_wRGenVoltRealQuadratic;
INT8U  bLLCOverCurrCnt = 0;        //测试

//extern const INT16S SinTab361[];

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
extern INT16S g_wSinAngle;
extern INT16S g_wBatVoltRef;
extern INT16U g_uwParaMode;
extern INT16S gi_wParallelEnable;
extern INT16S g_wSolarSigPowerLoad;
extern INT8U  g_fBatFastLow;
extern INT16S g_wRSinPointerwThetaTemp;
extern INT16S wTheta;


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

void sRLinePeakVoltChk(INT32S wRLineAdAbsSum,INT32S wLineVoltChkLLevel,INT32S wLineVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
void swGetLineQuadraticSum(INT16S wRLineVoltRealTemp );

void sRGenPeakVoltChk(INT32S wRGenAdAbsSum,INT32S wGenVoltChkLLevel,INT32S wGenVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
void swGetGenQuadraticSum(INT16S wRGenVoltRealTemp );

#pragma CODE_SECTION(INVInterrupt,"ramfuncs");
#pragma CODE_SECTION(MPPTInterrupt,"ramfuncs");
#pragma CODE_SECTION(OSTimeBase,"ramfuncs");
#pragma CODE_SECTION(LineZeroCrossInterrupt,"ramfuncs");
#pragma CODE_SECTION(GenZeroCrossInterrupt,"ramfuncs");
#pragma CODE_SECTION(swGetLineQuadraticSum,"ramfuncs");  
#pragma CODE_SECTION(sRLinePeakVoltChk,"ramfuncs");		
#pragma CODE_SECTION(swGetGenQuadraticSum,"ramfuncs");
#pragma CODE_SECTION(sRGenPeakVoltChk,"ramfuncs");		


INT32U gi_udwLineZeroTimeNewTemp=0;
INT32U gi_udwLineZeroTimeNew=0;
INT32U gi_udwLineZeroTimeOld=0;
INT16U gi_uwLinePeriodNew=0;
INT16U gi_uwLinePeriodNewTemp=0;
INT16U gi_uwLinePeriodCntNew=0;

INT32U gi_udwGenZeroTimeNewTemp = 0;
INT32U gi_udwGenZeroTimeNew = 0;
INT32U gi_udwGenZeroTimeOld = 0;
INT16U gi_uwGenPeriodNew = 0;
INT16U gi_uwGenPeriodNewTemp = 0;
INT16U gi_uwGenPeriodCntNew = 0;

INT8U   g_DCDCHWOverCurrCnt = 0;
INT16S	g_wDCDCOverCurrCnt = 0;
INT16S	g_wBatOverVoltCnt = 0;
INT16S	g_wBatFastLowtCnt = 0;
INT16S	g_wBusOverVoltCnt = 0;
INT16U	g_uwBusLowVoltCnt = 0;
INT16S	g_wBusHighVoltCnt = 0;
INT16S	g_wInvOverVoltCnt = 0;
INT16S	g_wRInvOverCurrCnt = 0;
INT16S	g_wRInvOverCurrPCnt = 0;
INT16S	g_wRInvHWOverCurrPCnt = 0;
INT16S	g_wRInvHWOverCurrPCntTemp = 0;
INT16U	g_uwRInvHWStartupChkDelay = 193;
INT16S	g_wSolarOverCurrCnt = 0;
INT16S	g_wBBHWOverCurrCnt = 0;
INT16S	g_wBUSHWOverVoltCnt=0;
INT16S	gi_wSolarLowVoltCnt = 0;
INT16S 	g_wBusRealVoltHighFlg = false;
INT16S 	g_wBusRealVoltOverFlg = false;
INT16S 	g_wBusRealVoltLowFlg = false;
INT16S 	g_wBatRealVoltOverFlg = false;
INT16S	gi_wLineModeSysAbnormalCnt = 0;
INT16S	gi_wLineModeSysAbnormal = cLineModeSysNormal;
INT16S	gi_wBusRealHighLevel = cBusVoltReal480V;
INT16S	gi_wBusRealOverLevel = cBusVoltReal500V;
INT16S	gi_wBusRealLowLevel = cBusVoltReal250V;

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
extern INT16S gi_wChgCurrLimit;
extern INT16U g_uwSolarLoss;
extern INT16U g_uwFaultCode;
extern INT16S g_wRSinPointer;
extern INT16S g_wCtrlSinpointer;
extern INT16U g_uwBoostPWMEn;
extern INT16U g_uwDCDCBoostPWMEn;
extern INT16U g_uwDCDCBuckPWMEn;
extern INT16S g_wPV1KeepBusVRef;
extern INT16U g_uwPVBoostWork;
extern INT16S g_wKpwm;
extern INT16U g_uwSolarOverCurr;
extern INT16S g_wSPSSDProcFlg;

INT16S gi_wInvPWMEn = false;
INT16S gi_wLineCrossZero = false;
INT16S gi_wLineCrossZeroPointer = 0;
INT16S g_wBatVoltAvg10 = 0;

INT16S gi_wGenCrossZero = false;
INT16S gi_wGenCrossZeroPointer = 0;


/************************************************************************************
Name:	LineZeroCrossInterrupt
************************************************************************************/
interrupt void LineZeroCrossInterrupt(void)
{
	// INT32U dwCapTemp;

	// dwCapTemp = ECap1Regs.CAP1;

	gi_udwLineZeroTimeNewTemp = ECap1Regs.CAP1;//dwCapTemp;
	gi_uwLinePeriodNewTemp = (INT16U)((gi_udwLineZeroTimeNewTemp - gi_udwLineZeroTimeOld) / cSystemBusFreq);
	// gi_uwLinePeriodNewTemp = (INT16U)(((gi_udwLineZeroTimeNewTemp - gi_udwLineZeroTimeOld) * 91) >> 13);

	//------ 未使用 ------//
	// gi_wRGeneratorWaveChkCnt = 0;
	// gi_wRGeneratorVoltMax = 0;
	// gi_wRGeneratorVoltMin = 0;
	//-------------------//
	
	//Check if new line period is noise. Yes, Do not care.
	if(gi_uwLinePeriodNewTemp < cPeriod70Hz || gi_uwLinePeriodNewTemp > cPeriod35Hz)//|| bLinePositiveCycleTimeCnt<4) 
	{
		// To recieve more interrupts from this PIE group, acknowledge this interrupt 
		ECap1Regs.ECCLR.all |= 0x0003; // ECap1Regs.ECCLR.bit.CEVT1 = 1; ECap1Regs.ECCLR.bit.INT = 1;
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
	
	ECap1Regs.ECCLR.all |= 0x0003; // ECap1Regs.ECCLR.bit.CEVT1 = 1; ECap1Regs.ECCLR.bit.INT = 1;
	ECap1Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
Name:	SYNZeroCrossInterrupt
************************************************************************************/
interrupt void SYNZeroCrossInterrupt(void)
{
	// INT32U dwCapTemp;

	// dwCapTemp = ECap2Regs.CAP1;
	g_udwSynchroZeroTimeNewTemp = ECap2Regs.CAP1;//dwCapTemp;
	// g_uwSynchroPeriodNewTemp = (INT16U)((g_udwSynchroZeroTimeNewTemp - g_udwSynchroZeroTimeOld) / cSystemBusFreq);
	g_uwSynchroPeriodNewTemp = (INT16U)(((g_udwSynchroZeroTimeNewTemp - g_udwSynchroZeroTimeOld) * 91) >> 13);//用于锁相
	
	if(g_uwSynchroPeriodNewTemp < cPeriod70Hz || g_uwSynchroPeriodNewTemp > cPeriod35Hz)
	{
		ECap2Regs.ECCLR.all |= 0x0003; // ECap2Regs.ECCLR.bit.CEVT1 = 1; ECap2Regs.ECCLR.bit.INT = 1;
		ECap2Regs.ECCTL2.bit.REARM = 1;
		PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
		return;
	}
	g_uwSynchroPeriodNew = g_uwSynchroPeriodNewTemp;
	g_udwSynchroZeroTimeNew = g_udwSynchroZeroTimeNewTemp;
	g_udwSynchroZeroTimeOld = g_udwSynchroZeroTimeNewTemp;
	OSISREventSend(cPrioGrid, eSYNZero);

	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	ECap2Regs.ECCLR.all |= 0x0003; // ECap2Regs.ECCLR.bit.CEVT1 = 1; ECap2Regs.ECCLR.bit.INT = 1;
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
// 			ECap4Regs.ECCLR.all |= 0x0003; // ECap4Regs.ECCLR.bit.CEVT1 = 1; ECap4Regs.ECCLR.bit.INT = 1;
//			ECap4Regs.ECCTL2.bit.REARM = 1;
//			PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
//			return;
//		}
//		gi_uwOPPeriodNew = gi_uwOPPeriodNewTemp;
//		gi_udwOPZeroTimeOld = gi_udwOPZeroTimeNewTemp;
//
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
	ECap3Regs.ECCLR.all |= 0x0003; // ECap3Regs.ECCLR.bit.CEVT1 = 1; ECap3Regs.ECCLR.bit.INT = 1;
	ECap3Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
//Name:	GenZeroCrossInterrupt
// 发电机过零信号捕获中断
************************************************************************************/
interrupt void GenZeroCrossInterrupt(void)
{
    if(swGetEESmartPortType() == cGenPort)
    {
		gi_udwGenZeroTimeNewTemp = ECap3Regs.CAP1;
		gi_uwGenPeriodNewTemp = (INT16U)((gi_udwGenZeroTimeNewTemp - gi_udwGenZeroTimeOld) / cSystemBusFreq);


		//Check if new line period is noise. Yes, Do not care.
		if(gi_uwGenPeriodNewTemp < cPeriod70Hz || gi_uwGenPeriodNewTemp > cPeriod35Hz)
		{
			// To recieve more interrupts from this PIE group, acknowledge this interrupt 
			ECap3Regs.ECCLR.bit.CEVT1 = 1;
			ECap3Regs.ECCLR.bit.INT = 1;
			ECap3Regs.ECCTL2.bit.REARM = 1;
			PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
			return;
		}
		gi_uwGenPeriodNew = gi_uwGenPeriodNewTemp;
		gi_udwGenZeroTimeNew = gi_udwGenZeroTimeNewTemp;
		gi_udwGenZeroTimeOld = gi_udwGenZeroTimeNewTemp;

		gi_dwRGenVoltSample2Sum = gi_dwRGenVoltSample2SumTemp;
		gi_dwRGenVoltSample2SumTemp = 0;
		gi_uwRGenVoltSample2SumCnt = gi_uwRGenVoltSample2SumCntTemp;
		gi_uwRGenVoltSample2SumCntTemp = 0;

		gi_dwRGenCurrSample2Sum = gi_dwRGenCurrSample2SumTemp;
		gi_dwRGenCurrSample2SumTemp = 0;
		gi_uwRGenCurrSample2SumCnt = gi_uwRGenCurrSample2SumCntTemp;
		gi_uwRGenCurrSample2SumCntTemp = 0;

		gi_wGenCrossZero = true;

		gi_wGenCrossZeroPointer = g_wCtrlSinpointer;

		OSISREventSend(cPrioGrid, eGeneratorZero);
    }
	
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

interrupt void Epwm8_tzInterrupt(void)      //  LLCCurrentOver INT
{
	mDCDCLLCOff();
	g_uwFaultCode = cLLCCurrOver;
	OSISREventSend(cPrioSuper, eSuperFault);
	sFaultRecord(cLLCCurrOver, 1, g_uwFaultCode);
	mClrLLCOverCurrTzF();
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP2;
}

interrupt void SCIAReceiveInterrupt(void)
{
	sSciRxISR(SciA);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIATransmitInterrupt(void)
{
	sSciTxISR(SciA);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIBReceiveInterrupt(void)
{
	sSciRxISR(SciB);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIBTransmitInterrupt(void)
{
	sSciTxISR(SciB);
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
interrupt void INVInterrupt(void)
{
	INT16S wRInvOverCurrFlg = 0;
	// INT32U dwCapTemp;
	INT16S wPhaseLockPoint;


	INT8U ubADChannelGet=0;
	static INT8U ubADChannnelSelect=0;

	AdcRegs.ADCSOCFRC1.all = 0xFFFF;	//28335>>28066

	if(gi_wParallelEnable > cOP_Parallel && g_uwParaMode == cMasterMode)
	{
		wPhaseLockPoint = gi_wPLLCtrlPointer;
	}
	else
	{
		wPhaseLockPoint = gi_wPLLPointer;
	}

	if(wPhaseLockPoint == 5)
	{
		// dwCapTemp = ECap3Regs.TSCTR;         //INV.V 
		gi_udwSineZeroTimeNewTemp = ECap3Regs.TSCTR;         //INV.V dwCapTemp;
		// gi_uwSinePeriodNewTemp = (INT16U)((gi_udwSineZeroTimeNewTemp - gi_udwSineZeroTimeOld) / cSystemBusFreq);
		gi_uwSinePeriodNewTemp = (INT16U)(((gi_udwSineZeroTimeNewTemp - gi_udwSineZeroTimeOld) * 91) >> 13);
		gi_udwSineZeroTimeOld = gi_udwSineZeroTimeNewTemp;
		gi_uwSinePeriodCntNew = gi_uwSinePeriodNewTemp;
		gi_uwLinePeriodCntNew = gi_uwLinePeriodNew;
		gi_udwSineZeroTime = gi_udwSineZeroTimeNewTemp;
		gi_udwLineZeroTime = gi_udwLineZeroTimeNew;
		// gi_uwInvertTd = (INT16U)((gi_udwSineZeroTimeNewTemp - gi_udwLineZeroTimeNew) / cSystemBusFreq);//gi_udwLineZeroTimeNewTemp
		gi_uwInvertTd = (INT16U)(((gi_udwSineZeroTimeNewTemp - gi_udwLineZeroTimeNew) * 91) >> 13);
		g_uwSynchroPeriodCntNew = g_uwSynchroPeriodNewTemp;
		// gi_uwInvertSynTd = (INT16U)((gi_udwSineZeroTimeNewTemp - g_udwSynchroZeroTimeNew) / cSystemBusFreq);//g_udwSynchroZeroTimeNewTemp	
		gi_uwInvertSynTd = (INT16U)(((gi_udwSineZeroTimeNewTemp - g_udwSynchroZeroTimeNew) * 91) >> 13);

		//--------发电机的频率差计算 -----------//
		gi_uwGenPeriodCntNew = gi_uwGenPeriodNew;
		gi_uwInvertGenTd = (INT16U)(((gi_udwSineZeroTimeNewTemp - gi_udwGenZeroTimeNew) * 91) >> 13);
		
		OSISREventSend(cPrioInvLoadOP, eInvLoadOPSinZero);
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

		gi_dwRSmartOPVoltSampleSum 	       = gi_dwRSmartOPVoltSampleSumTemp;
        gi_dwRSmartOPVoltSample2Sum        = gi_dwRSmartOPVoltSample2SumTemp;
		gi_wRSmartOPVoltSample2SumCnt      = gi_wRSmartOPVoltSample2SumCntTemp;
 		gi_dwRSmartOPCurrSample2Sum        = gi_dwRSmartOPCurrSample2SumTemp; 
 		gi_uwRSmartOPCurrSample2SumCnt     = gi_uwRSmartOPCurrSample2SumCntTemp;
		gi_dwRSmartOPVoltSampleSumTemp 	   = 0;
		gi_dwRSmartOPVoltSample2SumTemp    = 0;
		gi_wRSmartOPVoltSample2SumCntTemp  = 0;	
		gi_dwRSmartOPCurrSample2SumTemp    = 0;
 		gi_uwRSmartOPCurrSample2SumCntTemp = 0;
	}
	//------------------------------------------
	g_wCtrlSinpointer = (INT16S)((INT32S)gi_wPLLCtrlPointer * gi_wSinePointMax / gi_wPLLPointerMax);

	if(g_wCtrlSinpointer >= gi_wSinePointMax)
	{
		g_wCtrlSinpointer -= gi_wSinePointMax;
	}

	g_wSinValueR = pSinTab[g_wCtrlSinpointer];
	//------------------------------------------
	if(g_uwWorkMode == cPowerOnMode)
	{
		gi_dwRInvCurrSampleSumTemp += gi_wRInvCurrSample;
		gi_wRInvCurrSampleSumCntTemp ++;

		gi_dwROPCurrSampleSumTemp += gi_wROPCurrSample;
		gi_wROPCurrSampleSumCntTemp ++;

		gi_dwROPShareCurrSampleSumTemp += gi_wROPShareCurrSample;
		gi_wROPShareCurrSampleSumCntTemp ++;
		
		gi_dwRSmartPortCurrSampleSumTemp += gi_wRGenCurrSample;   
		gi_wRSmartPortCurrSampleSumCntTemp ++;
	}

	gi_dwILLCAvgCurrSampleSumTemp += gi_wILLCAvgCurrSample;
	gi_wILLCAvgCurrSampleSumCntTemp ++;

	gi_dwBatVoltSampleSumTemp += gi_wBatVoltSample;
	gi_wBatVoltSampleSumCntTemp ++;

	gi_dwRInvCurrSample2SumTemp += (INT32S)gi_wRInvCurrSample * gi_wRInvCurrSample;
	gi_wRInvCurrSample2SumCntTemp ++;
//--------------------------------------
	if(gi_wADCalSwCnt)// 对比5048LV，该处理可改为MPPT_INT中执行，实测ADC转换完成前时间足够，所以不转移
	{
		gi_wADCalSwCnt = 0;
		
		gi_dwPBusVoltSampleSumTemp += gi_wPBusVoltSample;
		gi_wPBusVoltSampleSumCntTemp ++;

		gi_dwRInvDCVoltSampleSumTemp += gi_wRInvDCVoltSample;
		gi_wRInvDCVoltSampleSumCntTemp ++;

		gi_udwSolarCurrAvg1SampleSumTemp += gi_wSolarCurrAvg1Sample;
		gi_uwSolarCurrAvg1SampleSumCntTemp ++;

		gi_dwPDCDCAvgCurrSampleSumTemp += gi_wPDCDCAvgCurrSample;
		gi_wPDCDCAvgCurrSampleSumCntTemp ++;
	}
	else
	{
		gi_wADCalSwCnt = 1;

		gi_dwRLineVoltSample2SumTemp += (INT32S)gi_wRLineVoltSample * gi_wRLineVoltSample;
		gi_wRLineVoltSample2SumCntTemp ++;

		gi_udwSolarVolt1SampleSumTemp += gi_wSolarVolt1Sample;
		gi_uwSolarVolt1SampleSumCntTemp ++;

		gi_udwConvertVoltSampleSumTemp += gi_wConvertVoltSample;
		gi_uwConvertVoltSampleSumCntTemp ++;
	}

	//硬件检测上电延时10ms，PV高压启机 Bus硬件过压存在一段触发信号需要过滤
	if(g_uwRInvHWStartupChkDelay > 0)
	{
		g_uwRInvHWStartupChkDelay --;
	}
	//--- 判定当前片选通道 ---//
	/************************************************************************************************************
	*	AD.SWITCH0	AD.SWITCH1	AD.SWTICH2		A				1A			2A			3A			4A			*
	*		0			0			0			BST.T			BB.IL		PV.IL		BUS.V		INV.DC.V	*
	*		1			0			0			FAN.CLK2		DCDC.CONV.V	PV.V		GRID.V		SW.UP		*
	*		0			1			0			INV.T			BB.IL		PV.IL		BUS.V		INV.DC.V	*
	*		1			1			0			FAN.CLK1		DCDC.CONV.V	PV.V		GRID.V		SW.UP		*
	*		0			0			1			CON.H.T			BB.IL		PV.IL		BUS.V		INV.DC.V	*
	*		1			0			1			CON.L.T															*
	*		0			1			1			INNEL.T															*
	*		1			1			1			SW.ON															*
	************************************************************************************************************/
	if(hoADCSWITCH2) ubADChannelGet |= 0x04;
	if(hoADCSWITCH1) ubADChannelGet |= 0x02;
	if(hoADCSWITCH0) ubADChannelGet |= 0x01;

//--------------------------------------
//hoINVLEDTOGGLE;//单板2.5us
	while(AdcRegs.ADCSOCFLG1.all != 0); //28335>>28066
// hoINVLEDTOGGLE;//单板6.9us
	// mWaitADReadRdy();
	// mWaitADReadRdy();
	// mWaitADReadRdy();
// hoCHGLEDTOGGLE;//单板10.67us
	//==============================================
	gi_wRInvVoltSample		=	ADCRESULT0 - 2048;
	gi_wROPVoltSample		=	ADCRESULT1 - 2048;
	gi_wROPShareCurrSample 	= 	ADCRESULT2 - 2048 + gi_wROPShareCurrSampleBias;
	gi_wRInvCurr1Sample		= 	ADCRESULT3 - 2048 - gi_wRInvCurrSampleBias;
	gi_wROPCurr1Sample 		= 	ADCRESULT4 - 2048 - gi_wROPCurrSampleBias;
	gi_wPDCDCCurr1Sample	=	ADCRESULT5 - 2048 + gi_wPDCDCCurrSampleBias;//[BB.I]Buck-Boost Current
	gi_wBatVoltSample		=	ADCRESULT6;
	gi_wSolarCurr1Sample 	= 	ADCRESULT7;
	gi_wILLCAvgCurrSample	=	ADCRESULT13;
	gi_wRGenVoltSample      =   ADCRESULT14 - 2048;
	gi_wRGenCurrSample      =   ADCRESULT15 - 2048 - gi_wRSmartPortCurrSampleBias;  

	//--- 8选1通道 ---//
	switch(ubADChannelGet)
	{
		case 0:
		{
			//空信号
			//gi_wSolarBSTTempSample = ADCRESULT12;//BST.T
			//gi_udwSolarBSTTempSampleSumTemp += gi_wSolarBSTTempSample;
			//gi_uwSolarBSTTempSampleSumCntTemp ++;
			break;
		}
		case 1:
		{
			gi_wFanClk2VoltSample = ADCRESULT12;//FAN.CLK2
			gi_udwFanClk2SampleSumTemp += gi_wFanClk2VoltSample;
			gi_uwFanClk2SampleSumCntTemp ++;
			break;
		}
		case 2:
		{
			//PV_Boost温度与逆变温度同一个信号
			gi_wInvTempSample		=	ADCRESULT12;//INV.T
			gi_udwInvTempSampleSumTemp += gi_wInvTempSample;
			gi_uwInvTempSampleSumCntTemp++;

//			gi_wSolarBSTTempSample 	= 	gi_wInvTempSample;//BST.T
//			gi_udwSolarBSTTempSampleSumTemp += gi_wSolarBSTTempSample;
//			gi_uwSolarBSTTempSampleSumCntTemp++;
			break;
		}
		case 3:
		{
			gi_wFanClk1VoltSample	=	ADCRESULT12;//FAN.CLK1
			gi_udwFanClk1SampleSumTemp += gi_wFanClk1VoltSample;
			gi_uwFanClk1SampleSumCntTemp++;
			break;
		}
		case 4:
		{
			gi_wConvertHTempSample 	=	ADCRESULT12;//CONV.H.T
			gi_udwConvertHTempSampleSumTemp += gi_wConvertHTempSample;
			gi_uwConvertHTempSampleSumCntTemp++;
			break;
		}
		case 5:
		{
			gi_wConvertLTempSample	=	ADCRESULT12;//CONV.L.T
			gi_udwConvertLTempSampleSumTemp += gi_wConvertLTempSample;
			gi_uwConvertLTempSampleSumCntTemp++;
			break;
		}
		case 6:
		{
//			gi_wInnelTempSample		= ADCRESULT12;//INNEL.T
//			gi_udwInnelTempSampleSumTemp += gi_wInnelTempSample;
//			gi_uwInnelTempSampleSumCntTemp++;
			//内部环温与 TXT温度在硬件上二选一(该版本的采样为TXT.T温度)
			gi_wLLC_TXTempSample 	= ADCRESULT12;//TXT.T
			gi_udwLLC_TXTempSampleSumTemp += gi_wLLC_TXTempSample;
			gi_uwLLC_TXTempSampleSumCntTemp++;

			break;
		}

		case 7:
		{
			gi_wSwitchOnVoltSample = ADCRESULT12;//SW.ON
			gi_udwSwOnSampleSumTemp += gi_wSwitchOnVoltSample;
			gi_uwSwOnSampleSumCntTemp++;
			break;
		}

	}
	//--- 2选1通道 ---//
	if(!mChkADCSWITCH0On())
	{
		gi_wPBusVoltSample		=	ADCRESULT8;//BUS.V
		gi_wRInvDCVoltSample	=	(ADCRESULT9 - 2048 - gi_wRInvDCVoltSampleBiasSet);//INV.DC.V
		gi_wSolarCurrAvg1Sample =	ADCRESULT10;//PV.IL
		gi_wPDCDCAvgCurrSample	=	-(ADCRESULT11 - 2048 + gi_wPDCDCAvgCurrSampleBias);//[BB.IL]Buck-Boost Filter Current;//BB.IL

	    gi_wPBusVoltSample = (INT16S)(((INT32S)gi_wPBusVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj) >> 11);
	    gi_wBusVoltReal = mBusVoltReal(gi_wPBusVoltSample);

	    gi_wSolarCurrAvg1Sample = (INT16S)(((INT32S)gi_wSolarCurrAvg1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
	}
	else
	{
		gi_wRLineVoltSample		=	ADCRESULT8 - 2048;	//GRID.V
		//gi_hiButtonSWUpSample	=	ADCRESULT9;			//空信号
		gi_wSolarVolt1Sample	=	ADCRESULT10;		//PV.V
		gi_wConvertVoltSample	=	ADCRESULT11;		//DCDC.CONV.V

		gi_wRLineVoltSample = (INT16S)(((INT32S)gi_wRLineVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj) >> 11);
		gi_wRLineVoltReal = mLineVoltReal(gi_wRLineVoltSample);

		gi_wSolarVolt1Sample = (INT16S)(((INT32S)gi_wSolarVolt1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj) >> 11);
	    gi_uwSolarVolt1Sample = gi_wSolarVolt1Sample;

		gi_wConvertVoltSample = (INT16S)(((INT32S)gi_wConvertVoltSample * uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj) >> 11);
	}

	if(++ubADChannnelSelect >= 8) { ubADChannnelSelect = 0; }
	if(ubADChannnelSelect & 0x01) { hoADCSWITCH0On;  }
	else 						  { hoADCSWITCH0Off; }
	if(ubADChannnelSelect & 0x02) { hoADCSWITCH1On;  }
	else 						  { hoADCSWITCH1Off; }
	if(ubADChannnelSelect & 0x04) { hoADCSWITCH2On;  }
	else 						  { hoADCSWITCH2Off; }

	//AdcRegs.ADCTRL2.bit.RST_SEQ1=1;			//28335>>28066
	// EPwm1Regs.ETCLR.bit.SOCA = 1; EPwm1Regs.ETCLR.bit.SOCB = 1;
	EPwm1Regs.ETCLR.all |= 0x000C; // 合并指令
	
    gi_wRInvCurrSample = (INT16S)(((INT32S)(((gi_wRInvCurr1Sample + gi_wRInvCurr2Sample) >> 1) + gi_wRInvCurrSampleBiasSet) * uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj) >> 11);

	gi_wROPCurrSample = (INT16S)(((INT32S)((gi_wROPCurr1Sample + gi_wROPCurr2Sample) >> 1) * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
	
    gi_wROPShareCurrSample = -(INT16S)(((INT32S)gi_wROPShareCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj) >> 11);		//HW is opposite to OP current sample

    gi_wRInvVoltSample = (INT16S)(((INT32S)(gi_wRInvVoltSample + gi_wRInvVoltSampleBiasSet) * uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj) >> 11);

	gi_wSolarCurr1Sample = (INT16S)(((INT32S)gi_wSolarCurr1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
	gi_uwSolarCurr1Sample = gi_wSolarCurr1Sample;

	gi_wBatVoltReal = (INT16S)(((INT32S)(mBatVoltReal10(gi_wBatVoltSample)) * uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj + uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias) >> 11) / 10;
    if(gi_wBatVoltReal < 0) gi_wBatVoltReal = 0;


    //累加计算放到MPPTInterrupt
    //---------------------------------------------------------------------------------------
    gi_wRGenVoltSample = (INT16S)(((INT32S)gi_wRGenVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj) >> 11);
	gi_wRGenCurrSample = (INT16S)(((INT32S)gi_wRGenCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj) >> 11);
	gi_wRGenVoltReal = mGenVoltReal(gi_wRGenVoltSample);
	//---------------------------------------------------------------------------------------

	//FIXME--屏蔽，减小中断时间。
	// gi_hiButtonSWUpVoltReal	= mIoVoltReal(gi_hiButtonSWUpSample);//屏蔽，实际在100msTask中调用，在调用中再判定

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

//--- 只在MPPT中使用，后移 ---//
// 	if(gi_wBusVoltReal > gi_wBusRealOverLevel)	//cBusVoltReal500V
// 	{
// 		if(++g_wBusOverVoltCnt > 2)
// 		{
// 			g_wBusOverVoltCnt = 2;
// 			g_wBusRealVoltOverFlg = true;
// //			g_uwFaultCode = cBusVoltOver;
// //			OSISREventSend(cPrioSuper, eSuperFault);	
// 		}
// 	}
// 	else
// 	{
// 		g_wBusOverVoltCnt = 0;
// 		g_wBusRealVoltOverFlg = false;
// 	}
//
// 	//母线低压检测
// 	if(g_uwWorkMode == cBatteryMode && gi_wBusVoltReal < gi_wBusRealLowLevel)//电池模式下,母线低压，关闭
// 	{
// 		if(g_wBusRealVoltLowFlg == false)
// 		{
// 			if(++g_uwBusLowVoltCnt > gi_wSinePointOneFour)
// 			{
// 				g_uwBusLowVoltCnt = 38400;//2s
// 				//g_wBusLowVoltCnt = gi_wSinePointMaxTwo;
// 				g_wBusRealVoltLowFlg = true;
// 				g_wBusRealVoltLowFlgCnt ++;
//
// 				OSISREventSend(cPrioSuper, eSuperToStandby);
// 			}
// 		}
// 	}
// 	else if(g_uwBusLowVoltCnt > 0) { g_uwBusLowVoltCnt --; }
// 	else { g_wBusRealVoltLowFlg = false; }
//-----------------------------------------------//

	//----- 逆变 软件过流保护处理 ------//
	if(abs(gi_wRInvCurrSample) > cInt_InvCurrPrtPnt)
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

	//----- 逆变 使能检测 ------//
	if(g_uwFBInvCtrlSts != cFBWait)
	{
		if(		wRInvOverCurrFlg
			|| (g_wBusRealVoltHighFlg && g_uwFBInvCtrlSts == cFBInvCtrlBus)
			|| (g_wBusRealVoltLowFlg  && g_uwFBInvCtrlSts == cFBInvCtrlVolt) )
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
				if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && gi_wLineCrossZero == true)
				   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && gi_wGenCrossZero == true)  )
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
	else if(gi_wInvPWMEn)
	{
		gi_wInvPWMEn = false;
	}
	//----- 逆变 过流故障检测 ------//
	if(    (g_uwWorkMode == cBatteryMode && g_wRInvOverCurrCnt > 5)
		|| (g_uwWorkMode != cPowerOnMode && g_wRInvOverCurrCnt > gi_wSinePointTwoSix) )
	{
		g_wRInvOverCurrCnt = 0;
		g_uwFaultCode = cInvCurrOver;
		OSISREventSend(cPrioSuper, eSuperFault);
		sFaultRecord(cInvCurrOver, gi_wRInvCurrSample, g_uwFaultCode);
	}

	// if(g_uwFBInvCtrlSts == cFBWait)//Open Loop
	if(g_uwFBInvCtrlSts == cFBWait || gi_wInvPWMEn == false || g_uwFaultCode != 0)//Close loop
	{
		mDisINVPWMOut();
		gi_wInvPWMDisCnt = 2;
	}
	else if(gi_wInvPWMDisCnt > 0)
	{
		gi_wInvPWMDisCnt --;
		mDisINVPWMOut();
	}
	else
	{
		mEnINVPWMOut();
	}

	if(g_uwFBInvCtrlSts == cFBInvCtrlVolt)
	{
		sInverterVoltCtrl();
	}
	else if(g_uwFBInvCtrlSts == cFBInvCtrlBus)
	{
		sFBINVController();
	}
	else if(g_uwFBInvCtrlSts == cFBInvOpenLoop)
	{
		sInverterCtrl();
	}

	//硬件检测上电延时10ms，PV高压启机 Bus硬件过压存在一段触发信号需要过滤
	if(!liINVIOVER && !g_uwRInvHWStartupChkDelay)
	{
		g_wRInvHWOverCurrPCnt ++;
	}

	//---------------------------------------
	gi_wLineCrossZero = false;
	gi_wGenCrossZero = false;
	
	//Reset interrupt flag
	EPwm1Regs.ETCLR.bit.INT = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;

//hoINVLEDOff;
}

interrupt void MPPTInterrupt(void)
{
	//INT16S wTemp;
	INT16S wInvPRD;
//	INT32U dwCapTemp;
	static INT16S	s_wCnt = 0;
//	static INT16S	s_wBusAvg = 0;
	static INT32S	s_dwBusSum = 0;

    //--启动AD转换1~15
	AdcRegs.ADCSOCFRC1.all = 0xFFFF;	//28335>>28066

	if(    g_uwParaMode == cMasterMode
	   &&  gi_wParallelEnable 
	   &&  (gi_wPLLPointer >= gi_wPhaseLockPoint && (gi_wPLLPointer < (gi_wPhaseLockPoint + gi_wPLLPointThreeSix))) )
	{
		hoSYNTXDOn;
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

    if(mChkGridRlyOn() && g_LineModeJoinInWay == cLineModeJoinInByGrid)
    {
        gi_wROPVoltRealRly = gi_wRLineVoltReal;
    }
    else if(sGetGenRlyOn() && g_LineModeJoinInWay == cLineModeJoinInByGen) 
    {
         gi_wROPVoltRealRly = gi_wRGenVoltReal;
    }
	else
	{
		gi_wROPVoltRealRly = mInvVoltReal(gi_wRInvVoltSample);
	}

	//---------------------------------
	gi_dwPDCDCCurrSampleSumTemp += gi_wPDCDCCurrSample;
	gi_wPDCDCCurrSampleSumCntTemp ++;

	gi_udwSolarPower1SampleSumTemp += (INT32U)gi_wSolarVolt1Sample * gi_wSolarCurrAvg1Sample;
	gi_uwSolarPower1SampleSumCntTemp ++;

	gi_dwRInvVoltSample2SumTemp += (INT32S)gi_wRInvVoltSample * gi_wRInvVoltSample;
	gi_wRInvVoltSample2SumCntTemp ++;

	gi_dwROPVoltSampleSumTemp += gi_wROPVoltSample;
	gi_dwROPVoltSample2SumTemp += (INT32S)gi_wROPVoltSample * gi_wROPVoltSample;
	gi_wROPVoltSample2SumCntTemp ++;

	gi_dwROPCurrSample2SumTemp += (INT32S)gi_wROPCurrSample * gi_wROPCurrSample;
	gi_wROPCurrSample2SumCntTemp ++;

	gi_dwROPShareCurrSample2SumTemp += (INT32S)gi_wROPShareCurrSample * gi_wROPShareCurrSample;
	gi_wROPShareCurrSample2SumCntTemp ++;

	gi_dwROPWattSampleSumTemp += (INT32S)gi_wROPVoltRealRly * gi_wROPCurrSample;
	gi_wROPWattSampleSumCntTemp ++;

	if(gi_wRInvWattSampleSumCntTemp < 3000)
	{
		gi_dwRInvWattSampleSumTemp += (INT32S)gi_wRInvVoltSample * gi_wRInvCurrSample;
		gi_wRInvWattSampleSumCntTemp++;
	}

	gi_dwROPSharePowerSumTemp += (INT32S)gi_wROPShareCurrCntlErr_Filter * gi_wRInvVoltSample;
	gi_wROPSharePowerCntTemp ++;


	//---------------------------------------------------------------------------------------	
	if(swGetEESmartPortType() == cGenPort) 
	{
		gi_dwRGenVoltSample2SumTemp += (INT32U)gi_wRGenVoltSample * gi_wRGenVoltSample;
		gi_uwRGenVoltSample2SumCntTemp ++;
		gi_dwRGenCurrSample2SumTemp += (INT32U)gi_wRGenCurrSample * gi_wRGenCurrSample;
		gi_uwRGenCurrSample2SumCntTemp ++;
		
		gi_dwRGenPowerSampleSumTemp += (INT32U)gi_wRGenVoltReal * (-gi_wRGenCurrSample);
		gi_uwRGenPowerSampleSumCntTemp ++;
	}
	else
	{
	    gi_dwRGenVoltSample2SumTemp    = 0;
		gi_uwRGenVoltSample2SumCntTemp = 0;
		gi_dwRGenCurrSample2SumTemp    = 0;
		gi_uwRGenCurrSample2SumCntTemp = 0;
        gi_dwRGenPowerSampleSumTemp    = 0;
	    gi_uwRGenPowerSampleSumCntTemp = 0;
		
	    gi_dwRSmartOPVoltSampleSumTemp += gi_wRGenVoltSample;

		gi_dwRSmartOPVoltSample2SumTemp += (INT32U)gi_wRGenVoltSample * gi_wRGenVoltSample;
		gi_wRSmartOPVoltSample2SumCntTemp ++;	
		gi_dwRSmartOPCurrSample2SumTemp += (INT32S)gi_wRGenCurrSample * gi_wRGenCurrSample;
		gi_uwRSmartOPCurrSample2SumCntTemp ++;
		
		gi_dwRSmartOPWattSampleSumTemp += (INT32S)gi_wROPVoltRealRly * gi_wRGenCurrSample;
		gi_wRSmartOPWattSampleSumCntTemp ++;
	}
    //---------------------------------------------------------------------------------------


	//----- BUS 2级快速过压保护 ------//
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
	//----- 母线低压检测 ------//
	if(g_uwWorkMode == cBatteryMode && gi_wBusVoltReal < gi_wBusRealLowLevel)//电池模式下,母线低压，关闭
	{
		if(g_wBusRealVoltLowFlg == false)
		{
			if(++g_uwBusLowVoltCnt > gi_wSinePointOneFour)
			{
				g_uwBusLowVoltCnt = 38400;//2s
				//g_wBusLowVoltCnt = gi_wSinePointMaxTwo;
				g_wBusRealVoltLowFlg = true;
				if(!g_wSolarSigPowerLoad) { g_wBusRealVoltLowFlgCnt ++; } // 20250207 改为单PV供电时，不作累计三次报警处理

				// PV + Bat(低压 or 低容量)，三次输出后，转PV对BAT充电，3Min后解除
				if(!subGetParaBatOpenSts() && (!g_uwSolar1Loss || !g_uwSolar2Loss) && g_wBusRealVoltLowFlgCnt >= 3)
				{
					g_wBatLowCapProFlag = 2;
					g_wBusRealVoltLowFlgCnt = 2;
				}

				OSISREventSend(cPrioSuper, eSuperToStandby);
			}
		}
	}
	else if(g_uwBusLowVoltCnt > 0) { g_uwBusLowVoltCnt --; }
	else { g_wBusRealVoltLowFlg = false; }
	//-------------------------------------------
	swGetLineQuadraticSum(gi_wRLineVoltReal);
	if(!(g_uwLineStatus & (cBitLineStatusVoltLoss | cBitLineStatusFreqLoss)))
	{
	    sPhaseLockControl(gi_wRLineVoltReal,0,0);
	    g_wRSinPointerwThetaTemp = wTheta;
		
    	if(g_wRSinPointerwThetaTemp >= gi_wSinePointMax)
    	{
    		g_wRSinPointerwThetaTemp -= gi_wSinePointMax;
    	}
		else if(g_wRSinPointerwThetaTemp < 0)
		{
			g_wRSinPointerwThetaTemp += gi_wSinePointMax;
		}
		
		if(gi_wLineWaveDetectEn)
		{
			if(swGetEEACRange() == 0)	// APL
			{
				sRLinePeakVoltChk(gi_wRLineVoltRealQuadratic, cLine70VLowLoss, cLine310VHighLoss, 30, 120);//
			}
			else
			{
				sRLinePeakVoltChk(gi_wRLineVoltRealQuadratic, cLine130VLowLoss, cLine310VHighLoss, 30, 120);//
			}
		}
		else if(mGetLineWavLossSts() == true)
		{
			mSetLineWavLossSts(false);
		}
	}

	//------ 发电机波形快速检测 ------//
	if(swGetEESmartPortType() == cGenPort)
	{
	    swGetGenQuadraticSum(gi_wRGenVoltReal);
		if(!(g_uwGenStatus & (cBitGenStatusVoltLoss | cBitGenStatusFreqLoss)))
		{
	        sRGenPeakVoltChk(gi_wRGenVoltRealQuadratic, cLine70VLowLoss, cLine310VHighLoss, 30, 120);
		}
	}

// hoLINELEDTOGGLE; //电池逆变锁相市电测试到 3.82uS
// hoCHGLEDOn;//单板 1.7us
    //-- 0 -> 无采样等待
    //-- 1 -> 已收到触发，SOCx 正在采样
    //-- SOCx 转换开始（在采样窗阶段）后，该位自动清零(下面取的采样值可能是转换完成之前的？)
    //-- 这里考虑替换成AD转换完成标志判断
	while(AdcRegs.ADCSOCFLG1.all != 0); //28335>>28066
// hoCHGLEDOn;//单板 6.9us
// hoLINELEDTOGGLE; //电池逆变锁相市电测试到 6.9uS
	// mWaitADReadRdy();//单纯延时，等待ADC转换完成
	// mWaitADReadRdy();
	// mWaitADReadRdy();
// hoCHGLEDTOGGLE;//单板10.67us
// hoLINELEDTOGGLE; //电池逆变锁相市电测试到 10.6uS
	//==============================================
	gi_wPDCDCCurr2Sample = ADCRESULT5 - 2048 + gi_wPDCDCCurrSampleBias;//[BB.I]Buck-Boost Current
	gi_wRInvCurr2Sample  = ADCRESULT3 - 2048 - gi_wRInvCurrSampleBias;
	gi_wROPCurr2Sample   = ADCRESULT4 - 2048 - gi_wROPCurrSampleBias;

	//AdcRegs.ADCTRL2.bit.RST_SEQ1=1;	//28335>>28066  ????
	// EPwm2Regs.ETCLR.bit.SOCA = 1; EPwm2Regs.ETCLR.bit.SOCB = 1;
	EPwm2Regs.ETCLR.all |= 0x000C; //合并指令

	gi_wPDCDCCurrSample = -((gi_wPDCDCCurr1Sample + gi_wPDCDCCurr2Sample) >> 1);

	if(g_uwWorkMode == cPowerOnMode)
	{
		g_wDCDCOverCurrCnt = 0;
	}
	else if(gi_wPDCDCCurrSample > cInt_DCDCCurrPrtPnt)// Charge || gi_wPDCDCCurrSample < -cDCDC35A)	//20A for test
	{
		if(++g_wDCDCOverCurrCnt > 192)
		{
			g_wDCDCOverCurrCnt = 0;
			g_uwFaultCode = cDCDCCurrOver;
			OSISREventSend(cPrioSuper, eSuperFault);
			sFaultRecord(cDCDCCurrOver, gi_wPDCDCCurrSample, g_uwFaultCode);
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

	if(gi_uwSolarCurr1Sample > cInt_PVCurrPrtPnt && g_uwWorkMode != cPowerOnMode)
	{
		if(++g_wSolarOverCurrCnt > 10)	//10	2 for test
		{
			g_wSolarOverCurrCnt = 0;
			g_uwSolarOverCurr = true;
			g_uwFaultCode = cSolarInputCurrOver;
			OSISREventSend(cPrioSuper, eSuperFault);
			sFaultRecord(cSolarInputCurrOver, gi_uwSolarCurr1Sample, g_uwFaultCode);
		}
	}
	else
	{
		g_wSolarOverCurrCnt = 0;
		g_uwSolarOverCurr = false;
	}

	if(   gi_wBatVoltReal > (cBatVoltReal15V5 * cBatSerialPcs)
	   || gi_wBatVoltReal > (g_wBatVoltRef + (cBatVoltReal1V * cBatSerialPcs)) )
	{
		if(++g_wBatOverVoltCnt > 10)
		{
			g_wBatOverVoltCnt = 10;
			g_wBatRealVoltOverFlg = true;
		}
	}
	else
	{
		g_wBatOverVoltCnt = 0;
	}

	//------ 离网模式下，先关DCDC/LLC，后关逆变驱动 ------//
	if(g_uwWorkMode == cBatteryMode)
	{
		if(g_fBatFastLow && gi_BatFastLowCutOffInv)	//------ 延迟52us关逆变驱动 ------//
		{
			if(g_uwSolarLoss) // 电池电压快速跌落，单电池关逆变驱动，有PV不关驱动
			{
				sSetFBInvCtrlSts(cFBWait);
				if(subGetPalLineLossStatus() && subGetPalGenLossStatus()) { OSISREventSend(cPrioSuper, eSuperToStandby); }
			}
			gi_BatFastLowCutOffInv = 0;
		}

		//------ 电池掉电快速检测 ------//
		if(!g_wSolarSigPowerLoad && !g_fBatFastLow)
		{
			if(   ((swGetConvertVoltReal() < (cBatVoltReal9V5 * cBatSerialPcs * cTransformerRatio))
				|| (gi_wBatVoltReal < (cBatVoltReal9V5 * cBatSerialPcs)))
				&&!(abs(swGetRInvVoltReal()) < 250))    //与逆变短路做区分，用逆变低压阈值做标准 160*1.414*sin(2π*50*0.001)/2
				
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

	if(   g_wBusRealVoltHighFlg || g_wSolarOverCurrCnt > 0 || g_uwFaultCode != 0
	   || gi_wBusVoltReal > (g_wPV1KeepBusVRef + cBusVoltReal50V) )
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

	s_wCnt = (++s_wCnt) & 0x07;
	s_dwBusSum += gi_wBusVoltReal;
	if(!s_wCnt)
	{
		gi_wBusVolt8CAvg = (INT16S)(s_dwBusSum >> 3);//mBusVoltReal((s_dwBusSum >> 3));
		s_dwBusSum = 0;
		if(gi_wBusVolt8CAvg > 0)
		{
			//Kpwm = 1/Vbus * PRD * Q7   (Vbus = 实际值，非常规放大10倍的数值)
			g_wKpwm = (INT16S)(((INT32S)g_wPwmPeriod * 1280) / gi_wBusVolt8CAvg); //计算基于BUS电压的逆变给定  Q7*10=1280
		}
		//母线上限500V：2344 * 128*10/500 = 600  PRD= 2344
		//母线下限250V：2344 * 128*10/250 = 1200
		g_wKpwm = _IQsat(g_wKpwm, 1200, 600);
	}
	//-------------------------
	if(g_uwBoost1CtrlSts)
	{
		if(g_wBusLevel == 0)
		{
			if(g_uwPBusAvgVoltNew > g_wPV1KeepBusVRef || gi_wBusVolt8CAvg >= cBusVoltReal480V)
			{
				g_wBusLevel = 1;
			}
		}
		else if(  (g_wSolarSigPowerLoad  && g_uwPBusAvgVoltNew < (g_wPV1KeepBusVRef - cBusVoltReal30V))
			   || (!g_wSolarSigPowerLoad && g_uwPBusAvgVoltNew < (g_wPV1KeepBusVRef - cBusVoltReal10V)) )
		{
			g_wBusLevel = 0;
		}
	}
	else
	{
		g_wBusLevel = 0;
	}

	//-------------------------
	if(g_uwSolar1Loss || g_uwPVBoostWork == false || g_uwFaultCode != 0
	|| g_uwSolarVolt1Avg < g_uwSolarLowLossPoint
	|| g_uwSolarPowerAbnormal)
	{
		if(g_uwBoost1CtrlSts != cBoostWait)
		{
			sSetBoost1CtrlSts(cBoostWait);
		}
	}
	else if(mPVVoltReal(gi_uwSolarVolt1Sample) < g_uwSolarLowLossPoint)
	{
		if(++gi_wSolarLowVoltCnt > 2)
		{
			gi_wSolarLowVoltCnt = 0;
			if(g_uwBoost1CtrlSts == cBoostKeepBusLow || g_uwBoost1CtrlSts == cBoostKeepBusHigh)
			{
				sSetBoost1CtrlSts(cBoostWait);
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

	uwBoost1CtrlStsTemp = gc_uwBoostCtrlSts[g_uwBoost1CtrlSts][g_wBusLevel];

	if(uwBoost1CtrlStsTemp != g_uwBoost1CtrlSts)
	{
		sSetBoost1CtrlSts(uwBoost1CtrlStsTemp);
	}

	if(g_uwBoost1CtrlSts > cBoostReady) //if(g_uwBoost1CtrlSts != cBoostWait && g_uwBoost1CtrlSts != cBoostReady)
	{
		sBoostControl(g_uwBoost1CtrlSts);
	}
	// else
	// {
	// 	sClearBoostRam();
	// }


	//LLC硬件过流
	if(mLLCHWOverCurr())
	{
        bLLCOverCurrCnt++;
		mClrLLCOverCurrTzF();
	}

	//DCDC硬件过流
	if(!liBBIOVER)
	{
		if(++g_wBBHWOverCurrCnt>=2)
		{
			g_wBBHWOverCurrCnt = 2;
			g_uwFaultCode = cDCDCHWCurrOver;
			sFaultRecord(cDCDCHWCurrOver, 1, g_uwFaultCode);
			OSISREventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{	
		if(g_wBBHWOverCurrCnt > 0)
		{
			g_wBBHWOverCurrCnt--;
		}
	}

	//----------------------------------------------------
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
			gi_wDCDCConvPWMDisCnt --;
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
					gi_wDCDCConvPWMValue ++;
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

	//硬件检测上电延时10ms，PV高压启机 Bus硬件过压存在一段触发信号需要过滤
//	if(!liINVIOVER && !g_uwRInvHWStartupChkDelay)
//	{
//		g_wRInvHWOverCurrPCnt ++;
//	}
	if(!g_uwRInvHWStartupChkDelay)
	{

		if(!liINVIOVER)
		{
			g_wRInvHWOverCurrPCnt ++;
		}
		if(	  !liBusHVOVER
		   //&& suwGetFBInvCtrlSts() != cFBInvCtrlVolt
		   //&& suwGetFBInvCtrlSts() != cFBInvCtrlBus
		   && g_uwWorkMode != cPowerOnMode
		   && g_uwFaultCode == 0//g_uwFaultCode != cInvHWCurrOver
		)
		{
			if(++g_wBUSHWOverVoltCnt>=2)
			{
				g_wBUSHWOverVoltCnt = 2;
				g_uwFaultCode = cBUSHWVoltOver;
				OSISREventSend(cPrioSuper, eSuperFault);
				sFaultRecord(cBUSHWVoltOver, 1, g_uwFaultCode);
			}
		}
		else
		{
			if(g_wBUSHWOverVoltCnt > 0)
			{
				g_wBUSHWOverVoltCnt--;
			}
		}
	}

	
	if(g_uwWorkMode == cLineMode)
	{
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

	//Reset interrupt flag
	EPwm2Regs.ETCLR.bit.INT = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
//单板不运行DCDC/LLC/MPPT下，14.5uS
// hoLINELEDOff; //电池逆变锁相市电测试到 17.8uS
}

extern INT16S gi_wEepromWaitFlag;
INT16S gi_wEepromWaitCnt = 0;
interrupt void OSTimeBase(void)
{
	static INT16S s_wGRIDSCRDelay = 40;
    static INT16S s_wSmartPortSCRDelay = 40;


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
        if(++gi_wEepromWaitCnt >= 40)//40 100可以
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
	
	//-----------------------------------------------------
    // Grid_SCR 和 Grid_L_RLY Control
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
	
	// Grid_SCR 延时20*500=10mS后自动断开
	if(mChkGirdSCROn())
	{
		if(--s_wGRIDSCRDelay <= 0)
		{
			s_wGRIDSCRDelay = 0;
			hoGRIDSCROff;
		}
	}

	// Grid_N_RLY Control
	if(gi_uwGridNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg))
	{
		hoGRIDNRLYOn;
	}
	else
	{
		hoGRIDNRLYOff;	
	}	

	//-----------------------------------------------------
    // Gen_SCR 和 Gen_L_RLY Control
	if(!gi_wParallelEnable)
	{
		if(gi_uwSmartPortRelayOn == 2)
		{
			hoSMART_PORT_SCR_On;
			s_wSmartPortSCRDelay = 40;			
		}
		else if(gi_uwSmartPortRelayOn || gi_uwOP_TWINS_RelayOn)
		{
			hoSMART_PORT_RLY_On;
		}
		else
		{
			hoSMART_PORT_RLY_Off;
		}
	}
	else
	{
		if(gi_uwSmartPortRelayOn)
		{
			if(!mChkSmart_Port_Rly_On())
			{
				hoSMART_PORT_RLY_On;
				hoSMART_PORT_SCR_On;
				s_wSmartPortSCRDelay = 40;
			}
		}
		else
		{
			if(mChkSmart_Port_Rly_On())
			{
				hoSMART_PORT_RLY_Off;
				hoSMART_PORT_SCR_On;
				s_wSmartPortSCRDelay = 20;
			}		
		}
	}

    // Smart_Port_SCR 延时20*500=10mS后自动断开
	if(mChkSmart_Port_Scr_On())
	{
		if(--s_wSmartPortSCRDelay <= 0)
		{
			s_wSmartPortSCRDelay = 0;
			hoSMART_PORT_SCR_Off;
		}
	}

	// Smart_Port_N_RLY Control
	if(gi_uwSmartPortNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg) || gi_uwOP_TWINS_RelayOn)
	{
		hoSMART_PORT_N_RLY_On;
	}
	else
	{
		hoSMART_PORT_N_RLY_Off;	
	}	


	//-----------------------------------------------------
    // Output_RLY Control
	if(gi_uwOPRelayOn)
	{
		hoOPRLYOn;
	}
	else
	{
		hoOPRLYOff;
	}

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

INT16S swRInvDCVoltCal(void)
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

//--------------------------------------------------
INT16S swRGenVoltCal(void)
{
	INT16S wRGenVolt = 0;

	if(gi_uwRGenVoltSample2SumCnt > 0)
	{
		wRGenVolt = swRoot(gi_dwRGenVoltSample2Sum / gi_uwRGenVoltSample2SumCnt);
		wRGenVolt = mGenVoltReal(wRGenVolt);
	}
	return wRGenVolt;
}

INT16S swRGenCurrCal(void)
{
	INT16S wRGenCurr = 0;

	if(gi_uwRGenCurrSample2SumCnt > 0)
	{
		wRGenCurr = swRoot(gi_dwRGenCurrSample2Sum / gi_uwRGenCurrSample2SumCnt);
		wRGenCurr = mGenCurrReal(wRGenCurr);
	}

	if(g_uwWorkMode == cPowerOnMode)
	{
		OS_ENTER_CRITICAL();
		gi_dwRSmartPortCurrSampleSum = gi_dwRSmartPortCurrSampleSumTemp;
		gi_dwRSmartPortCurrSampleSumTemp = 0;
		gi_wRSmartPortCurrSampleSumCnt = gi_wRSmartPortCurrSampleSumCntTemp;
		gi_wRSmartPortCurrSampleSumCntTemp = 0;
		OS_EXIT_CRITICAL();

		if(gi_wRSmartPortCurrSampleSumCnt > 0)
		{
			gi_wRSmartPortCurrSampleAvg = (INT16S)(gi_dwRSmartPortCurrSampleSum / gi_wRSmartPortCurrSampleSumCnt);
		}
	}
	return wRGenCurr;
}

INT32S sdwRGenPowerCal(void)
{
	INT32S dwRGenPower = 0;
	OS_ENTER_CRITICAL();
	gi_dwRGenPowerSampleSum = gi_dwRGenPowerSampleSumTemp;
	gi_dwRGenPowerSampleSumTemp = 0;
	gi_uwRGenPowerSampleSumCnt = gi_uwRGenPowerSampleSumCntTemp;
	gi_uwRGenPowerSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwRGenPowerSampleSumCnt > 0)
	{
		dwRGenPower = (gi_dwRGenPowerSampleSum / gi_uwRGenPowerSampleSumCnt);
		dwRGenPower = ((dwRGenPower * cGenCurrRatio) >> 10) / 100;
		if(dwRGenPower < 0) dwRGenPower = 0;
	}
	return dwRGenPower;
}

INT16S swRSmartOPVoltCal(void)
{
	INT32S dwRSmartOPVolt = 0;
	INT32S dwRSmartOPDCVolt = 0;

	if(gi_wRSmartOPVoltSample2SumCnt > 0)
	{
		dwRSmartOPVolt = gi_dwRSmartOPVoltSample2Sum / gi_wRSmartOPVoltSample2SumCnt;
		dwRSmartOPDCVolt = gi_dwRSmartOPVoltSampleSum / gi_wRSmartOPVoltSample2SumCnt;
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

INT16S	swRSmartOPCurrCal(void)
{
	INT16S wRSmartOPCurr = 0;

	if(gi_uwRSmartOPCurrSample2SumCnt > 0)
	{
		wRSmartOPCurr = swRoot(gi_dwRSmartOPCurrSample2Sum / gi_uwRSmartOPCurrSample2SumCnt);
		wRSmartOPCurr = mGenCurrReal(wRSmartOPCurr);
	}

	if(g_uwWorkMode == cPowerOnMode)
	{
		OS_ENTER_CRITICAL();
		gi_dwRSmartPortCurrSampleSum = gi_dwRSmartPortCurrSampleSumTemp;
		gi_dwRSmartPortCurrSampleSumTemp = 0;
		gi_wRSmartPortCurrSampleSumCnt = gi_wRSmartPortCurrSampleSumCntTemp;
		gi_wRSmartPortCurrSampleSumCntTemp = 0;
		OS_EXIT_CRITICAL();

		if(gi_wRSmartPortCurrSampleSumCnt > 0)
		{
			gi_wRSmartPortCurrSampleAvg = (INT16S)(gi_dwRSmartPortCurrSampleSum / gi_wRSmartPortCurrSampleSumCnt);
		}
	}
	return wRSmartOPCurr;
}

INT32S sdwRSmartOPWattCal(void)
{
	INT32S dwRSmartOPWatt = 0;
	OS_ENTER_CRITICAL();
	gi_dwRSmartOPWattSampleSum = gi_dwRSmartOPWattSampleSumTemp;
	gi_dwRSmartOPWattSampleSumTemp = 0;
	gi_wRSmartOPWattSampleSumCnt = gi_wRSmartOPWattSampleSumCntTemp;
	gi_wRSmartOPWattSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_wRSmartOPWattSampleSumCnt > 0)
	{
		dwRSmartOPWatt = (gi_dwRSmartOPWattSampleSum / gi_wRSmartOPWattSampleSumCnt);
		dwRSmartOPWatt = ((dwRSmartOPWatt * cGenCurrRatio) >> 10) / 100;
		if(dwRSmartOPWatt < 30) dwRSmartOPWatt = 0;
	}
	return dwRSmartOPWatt;
}
//--------------------------------------------------


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

INT16S swGetFanClk1VoltSample(void)
{
	return(gi_wFanClk1VoltSample);
}

INT16S swGetFanClk2VoltSample(void)
{
	return(gi_wFanClk2VoltSample);
}
INT16S swSwitchOnVoltSample(void)
{
	return(gi_wSwitchOnVoltSample);
}

INT16S swGetSolarCurrAvg1Sample(void)
{
	return(gi_wSolarCurrAvg1Sample);
}

INT16S swGetConvertVoltSample(void)
{
	return(gi_wConvertVoltSample);
}

INT16S swGetRGenVoltSample(void)
{
	return(gi_wRGenVoltSample);
}

INT16S swGetRGenCurrSample(void)
{
	return(gi_wRGenCurrSample);
}

INT16S swGetRSmartLoadCurrSample(void)
{
	if(swGetEESmartPortType() == cOutPort && mChkSmart_Port_Rly_On() == 1) return (gi_wRGenCurrSample);
	return(1);
}

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

INT16S swGetRGenVoltReal(void)
{
	return((INT16S)(((INT32S)gi_wRGenVoltSample * cGenVoltRatio) >> 10));
}

INT16S swGetRGenCurrReal(void)
{
	return((INT16S)(((INT32S)gi_wRGenCurrSample * cGenCurrRatio) >> 10));
}


INT16U suwGetLinePeriodNew(void)
{
	return gi_uwLinePeriodNew;
}
INT16U suwGetOPPeriodNew(void)
{
	return 0;
}

INT16U suwGetGenPeriodNew(void)
{
	return gi_uwGenPeriodNew;
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

INV_TD *spGetInvGenTd(void)
{
	if(gi_uwInvertGenTd > 65000) //负值 = 市电频率小于逆变 // Td为两个信号的周期点数差，Td>65000即为频率小于15HZ
	{
		g_strInvGenTd.InvTd = 65535 - gi_uwInvertGenTd;
		g_strInvGenTd.IntConflict = 1;
	}
	else // 正值
	{
		g_strInvGenTd.InvTd = gi_uwInvertGenTd;
		g_strInvGenTd.IntConflict = 0;
	}
	return(&g_strInvGenTd);
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

INT16U swGetGenPeriodCntNew(void)	
{
	return(gi_uwGenPeriodCntNew);
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


void sRLinePeakVoltChk(INT32S wRLineAdAbsSum, INT32S wLineVoltChkLLevel, INT32S wLineVoltChkHLevel, INT8U bLossFilter, INT8U bBackFilter)
{
	static INT8U bRLineVoltBackCnt = 0;
	static INT8U bRLineVoltLossCnt = 0;

	if(mGetLineWavLossSts() == false)
	{
		if((wRLineAdAbsSum < wLineVoltChkLLevel) || (wRLineAdAbsSum > wLineVoltChkHLevel))
		{
			bRLineVoltLossCnt ++;
			if(bRLineVoltLossCnt >= bLossFilter)
			{
				bRLineVoltLossCnt = 0;
				mSetLineWavLossSts(true);
				OSISREventSend(cPrioSuper, eSuperLineLoss);  
			}
		}
		else
		{
			bRLineVoltLossCnt = 0;
		}
	}
	else
	{
		if((wRLineAdAbsSum > wLineVoltChkLLevel) && (wRLineAdAbsSum < wLineVoltChkHLevel))
		{
			bRLineVoltBackCnt ++;
			if(bRLineVoltBackCnt >= bBackFilter)
			{
				bRLineVoltBackCnt = 0;
				mSetLineWavLossSts(false);
			}
		}
		else
		{
			bRLineVoltBackCnt = 0;
		}
	}
}

void  swGetLineQuadraticSum(INT16S wRLineVoltRealTemp)
{
	static INT16U s_wQueueCnt = 0;

	if(++wSinPointerCnt >= 2)//2*gi_wPLLPoint1Div8 = 1/4 Period
	{
		wSinPointerCnt = 0;
		gi_wRLineVoltRealQuadTemp = ((INT32S)wRLineVoltRealTemp * wRLineVoltRealTemp);

		gi_wLineVoltRealQuadratBuf[s_wQueueCnt] = (gi_wRLineVoltRealQuadTemp >> 8);
		//gi_wRLineVoltRealQuadratic =gi_wRLineVoltRealQuadTemp + gi_wLineVoltRealQuadratBuf[s_wQueueCnt];
		if(s_wQueueCnt >= gi_wPLLPoint1Div8) //if(s_wQueueCnt>=47) 
		{
			gi_wRLineVoltRealQuadratic = gi_wLineVoltRealQuadratBuf[s_wQueueCnt] + gi_wLineVoltRealQuadratBuf[0];
			s_wQueueCnt = 0;
		}
		else
		{
			gi_wRLineVoltRealQuadratic = gi_wLineVoltRealQuadratBuf[s_wQueueCnt] + gi_wLineVoltRealQuadratBuf[s_wQueueCnt + 1];
			s_wQueueCnt ++;
		}

	}	
}


void sRGenPeakVoltChk(INT32S wRGenAdAbsSum,INT32S wGenVoltChkLLevel,INT32S wGenVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter)
{
    static INT8U bRGenVoltBackCnt = 0;
	static INT8U bRGenVoltLossCnt = 0;

	if(mGetGenWavLossSts() == false)
	{
		if((wRGenAdAbsSum < wGenVoltChkLLevel) || (wRGenAdAbsSum > wGenVoltChkHLevel))
		{
			bRGenVoltLossCnt ++;
			if(bRGenVoltLossCnt >= bLossFilter)
			{
				bRGenVoltLossCnt = 0;
				mSetGenWavLossSts(true);
				OSISREventSend(cPrioSuper, eSuperGenLoss);  
			}
		}
		else
		{
			bRGenVoltLossCnt = 0;
		}
	}
	else
	{
		if((wRGenAdAbsSum > wGenVoltChkLLevel) && (wRGenAdAbsSum < wGenVoltChkHLevel))
		{
			bRGenVoltBackCnt ++;
			if(bRGenVoltBackCnt >= bBackFilter)
			{
				bRGenVoltBackCnt = 0;
				mSetGenWavLossSts(false);
			}
		}
		else
		{
			bRGenVoltBackCnt = 0;
		}
	}
}

void swGetGenQuadraticSum(INT16S wRGenVoltRealTemp )
{
    static INT16U s_wQueueCnt = 0;

	if(++wSinPointerCnt2 >= 2)//2*gi_wPLLPoint1Div8 = 1/4 Period
	{
		wSinPointerCnt2 = 0;
		gi_wRGenVoltRealQuadTemp = ((INT32S)wRGenVoltRealTemp * wRGenVoltRealTemp);

		gi_wGenVoltRealQuadratBuf[s_wQueueCnt] = (gi_wRGenVoltRealQuadTemp >> 8);
		if(s_wQueueCnt >= gi_wPLLPoint1Div8) //if(s_wQueueCnt>=47) 
		{
			gi_wRGenVoltRealQuadratic = gi_wGenVoltRealQuadratBuf[s_wQueueCnt] + gi_wGenVoltRealQuadratBuf[0];
			s_wQueueCnt = 0;
		}
		else
		{
			gi_wRGenVoltRealQuadratic = gi_wGenVoltRealQuadratBuf[s_wQueueCnt] + gi_wGenVoltRealQuadratBuf[s_wQueueCnt + 1];
			s_wQueueCnt ++;
		}
	}	
}

