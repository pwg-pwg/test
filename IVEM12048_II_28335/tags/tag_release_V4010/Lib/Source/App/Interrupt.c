#include "Sys\Registers.h"
#include "Kernel\Kernel.h"
#include "Sys\Io.h"
#include "App\interrupt.h"
#include "App\Constant.h"
#include "App\App.h"
#include "Kernel\source\OS_HEAD.h"
#include "App\module.h"
#include "App\main.h"

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
INT16S gi_wConvertHTempSample;//H
INT16S gi_wInnelTempSample;
INT16S gi_wLLC_TXTempSample;
INT16S gi_wConvertVoltSample;
INT16S gi_wModelSample;
INT16S gi_wSolarCurrAvg1Sample;
INT16S gi_wSolarCurrAvg2Sample;
INT16S gi_wSolarCurr1Sample;
INT16S gi_wSolarCurr2Sample;
INT16S gi_wSolarVolt1Sample;
INT16S gi_wSolarVolt2Sample;
INT16S gi_wRGenVoltSample;
INT16S gi_wRGenCurrSample;

extern INT16U gi_uwSolarCurr1Sample;
extern INT16U gi_uwSolarVolt2Sample;
extern INT16U gi_uwSolarVolt1Sample;
extern INT16U gi_uwSolarCurr2Sample;

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
//Smart Power -- R phase
INT32S gi_dwRSmartOPWattSampleSumTemp;
INT16S gi_wRSmartOPWattSampleSumCntTemp;
INT32S gi_dwRSmartOPWattSampleSum;
INT16S gi_wRSmartOPWattSampleSumCnt;

//instantaneousness
INT32S gi_dwPDCDCCurrSampleSumTemp;
INT16S gi_wPDCDCCurrSampleSumCntTemp;
INT32S gi_dwPDCDCCurrSampleSum;
INT16S gi_wPDCDCCurrSampleSumCnt;
INT16S gi_wPDCDCCurrSampleAvg;
INT16S gi_wPDCDCCurrSampleBias = 0;
//average
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

INT32U gi_udwSolarPower2SampleSumTemp;
INT32U gi_udwSolarPower2SampleSum;
INT16U gi_uwSolarPower2SampleSumCntTemp;
INT16U gi_uwSolarPower2SampleSumCnt;

INT32U gi_udwSolarCurrAvg1SampleSumTemp;
INT32U gi_udwSolarCurrAvg1SampleSum;
INT16U gi_uwSolarCurrAvg1SampleSumCntTemp;
INT16U gi_uwSolarCurrAvg1SampleSumCnt;

INT32U gi_udwSolarCurrAvg2SampleSumTemp;
INT32U gi_udwSolarCurrAvg2SampleSum;
INT16U gi_uwSolarCurrAvg2SampleSumCntTemp;
INT16U gi_uwSolarCurrAvg2SampleSumCnt;

INT32U gi_udwSolarVolt1SampleSumTemp;
INT32U gi_udwSolarVolt1SampleSum;
INT16U gi_uwSolarVolt1SampleSumCntTemp;
INT16U gi_uwSolarVolt1SampleSumCnt;

INT32U gi_udwSolarVolt2SampleSumTemp;
INT32U gi_udwSolarVolt2SampleSum;
INT16U gi_uwSolarVolt2SampleSumCntTemp;
INT16U gi_uwSolarVolt2SampleSumCnt;

INT32U gi_udwSolarBSTTempSampleSumTemp;
INT32U gi_udwSolarBSTTempSampleSum;
INT16U gi_uwSolarBSTTempSampleSumCntTemp;
INT16U gi_uwSolarBSTTempSampleSumCnt;

INT32U gi_udwConvertLTempSampleSumTemp;
INT32U gi_udwConvertLTempSampleSum;
INT16U gi_uwConvertLTempSampleSumCntTemp;
INT16U gi_uwConvertLTempSampleSumCnt;

INT32U gi_udwConvertHTempSampleSumTemp;
INT32U gi_udwConvertHTempSampleSum;
INT16U gi_uwConvertHTempSampleSumCntTemp;
INT16U gi_uwConvertHTempSampleSumCnt;

INT32U gi_udwInnelTempSampleSumTemp;
INT32U gi_udwInnelTempSampleSum;
INT16U gi_uwInnelTempSampleSumCntTemp;
INT16U gi_uwInnelTempSampleSumCnt;

INT32U gi_udwLLC_TXTempSampleSumTemp;
INT32U gi_udwLLC_TXTempSampleSum;
INT16U gi_uwLLC_TXTempSampleSumCntTemp;
INT16U gi_uwLLC_TXTempSampleSumCnt;

INT32U gi_udwInvTempSampleSumTemp;
INT32U gi_udwInvTempSampleSum;
INT16U gi_uwInvTempSampleSumCntTemp;
INT16U gi_uwInvTempSampleSumCnt;

INT32U gi_udwConvertVoltSampleSumTemp;
INT32U gi_udwConvertVoltSampleSum;
INT16U gi_uwConvertVoltSampleSumCntTemp;
INT16U gi_uwConvertVoltSampleSumCnt;

INT32U gi_udwModelSampleSumTemp;
INT32U gi_udwModelSampleSum;
INT16U gi_uwModelSampleSumCntTemp;
INT16U gi_uwModelSampleSumCnt;



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

INT16U gi_uwGridRelayOn = false;
INT16U gi_uwGridNRelayOn = false;
INT16U gi_uwWaitLineVoltSteady = false;
INT16U gi_uwWaitGenVoltSteady = false;

INT16U gi_uwOPRelayOn = false;
INT16U gi_uwOPRelayOnSteady = false;

INT16U gi_uwOP_TWINS_RelayOn = false;
INT16U gi_uwOP_TWINS_N_RelayOn = false;
INT16U gi_uwSmartPortRelayOn = false;
INT16U gi_uwSmartPortNRelayOn = false;
INT16U gi_uwSmartPortTimeFlag = false;

INT16S g_wROPSharePower = 0;
INT32S gi_dwROPSharePowerSumTemp = 0;
INT32S gi_dwROPSharePowerSum = 0;
INT16S gi_wROPSharePowerCnt = 0;
INT16S gi_wROPSharePowerCntTemp = 0;

INT16S gi_ClrRepeatLoopCnt = 0;

INT16S gi_wPhaseLockPoint = 5;

INT16S gi_wInvPWMDisCnt = 2;
INT16S gi_wPV2PWMDisCnt = 2;
INT16S gi_wPV1PWMDisCnt = 2;
INT16S gi_wPVPWMDisCnt = 2;
INT16S gi_wDCDCConvPWMDisCnt = 2;
INT16S gi_wDCDCBoostPWMDisCnt = 2;
INT16S gi_wDCDCBuckPWMDisCnt = 2;
INT16S gi_wHighFreqInvPWMDisCnt = 2;

INT16S gi_wDCDCConvPWMValue = 0;
INT16S gi_wDCDCConvPWMSoftCnt = 0;
extern INT16U g_uwDCDCConvPrd;
INT16S gi_wDCDCConvPWMMax = 0;

INT16S gi_wRS485RXDRstCnt = 0;

INT16S gi_wPVPWMDisSts = 0;

INT8U  gi_BatFastLowCutOffInv = 0;

INT16U  gi_ATECurrOverCheckEn = 0;
INT16U  gi_ATECurrOverCheckCnt = 0;
INT16U  gi_ATECurrOverCheckTimesCnt = 0;
INT16U  gi_ATECurrOverFlag = 0;

INT16S g_wLoadCurrAvg;
INT16S g_wLoadCurrAvgBack;
INT32S strInvCurrSum;
INT16S strInvCurrSave[48];
typedef struct
{
	INT32S	dwVoltFastAdcSum;		 
	INT16U	wVoltBlockCnt;
	INT16U	wFastCheckNumScale;
	INT16S	wQuarterCycleData[cSinQuarterCycleNum]; 
}QuarterChkStruct;
QuarterChkStruct  g_strLine = {0,0,0,{0}};
QuarterChkStruct  g_strGen  = {0,0,0,{0}};

extern const INT16S SinTab361[];
extern INT16S g_wRReptCtrl[384];

extern INT16S g_wRRepetCtrlValuePre;

extern INT16S gi_wROPShareCurrCntlErr_Filter;
extern INT16S g_wPwmPeriod;
 
extern INT16U	g_uwDCDCCtrlSts;
extern INT16U	g_uwFBInvCtrlSts;

extern INT16S	g_wRSinAmp;
extern INT16S	g_wRNewSinAmp;

extern INT16U	g_uwWorkMode;

extern INT16S* pSinTab;
extern INT16S* pCosTab;
extern INT32S  g_dwPDCDCI_I;

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


extern INT16U g_fBusAbnormal;
extern INT16S g_wSolarSigPowerLoad;
extern INT8U  g_fBatFastLow;
INT16S g_wBatLowCapProFlag = false;


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
void sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
				  INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
				  INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin);
void sLineWaveLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag);
void swCurrOverCheckInCharge(void);
void sGenWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
				 INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
				 INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin);
void sGenWaveLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag);
void swLPhaseRlyControl(void);
void swLoadCurrMoveAverFiltCla(void);
INT8U  sQuarterFastCheck(INT16S wVoltReal,INT32U dwVoltAvgRms,QuarterChkStruct *pStrQuarterChk);

#pragma CODE_SECTION(INVInterrupt,"ramfuncs");
#pragma CODE_SECTION(MPPTInterrupt,"ramfuncs");
#pragma CODE_SECTION(OSTimeBase,"ramfuncs");
#pragma CODE_SECTION(LineZeroCrossInterrupt,"ramfuncs");
#pragma CODE_SECTION(GeneratorZeroCrossInterrupt,"ramfuncs");
#pragma CODE_SECTION(sLineWaveChk,"ramfuncs");
#pragma CODE_SECTION(sLineWaveLossStsUpdate,"ramfuncs");
#pragma CODE_SECTION(sGenWaveChk,"ramfuncs");
#pragma CODE_SECTION(sGenWaveLossStsUpdate,"ramfuncs");

INT32U gi_udwLineZeroTimeNewTemp = 0;
INT32U gi_udwLineZeroTimeNew = 0;
INT32U gi_udwLineZeroTimeOld = 0;
INT16U gi_uwLinePeriodNew = 0;
INT16U gi_uwLinePeriodNewTemp = 0;
INT16U gi_uwLinePeriodCntNew = 0;

INT32U gi_udwGenZeroTimeNewTemp = 0;
INT32U gi_udwGenZeroTimeNew = 0;
INT32U gi_udwGenZeroTimeOld = 0;
INT16U gi_uwGenPeriodNew = 0;
INT16U gi_uwGenPeriodNewTemp = 0;
INT16U gi_uwGenPeriodCntNew = 0;

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
INT16S	g_wSolarOverCurrCnt = 0;
INT16S	g_wSolar2OverCurrCnt = 0;
INT16S	g_wILLCHWOverCurrCnt = 0;
INT16S	g_wBBHWOverCurrCnt = 0;
INT16S	g_wBUSHWOverVoltCnt = 0;
INT16S	g_wBUSHWOverVoltChkDelay = 193;

INT16S	gi_wSolarLowVoltCnt = 0;
INT16S 	g_wBusRealVoltHighFlg = false;
INT16S 	g_wBusRealVoltOverFlg = false;
INT16S 	g_wBusRealVoltLowFlg = false;
INT16S 	g_wBatRealVoltOverFlg = false;
INT16S 	g_wBusRealVoltLowFlgCnt = false;
INT16S	gi_wLineModeSysAbnormalCnt = 0;
INT16S	gi_wLineModeSysAbnormal = cLineModeSysNormal;
INT16S	gi_wBusRealHighLevel = cBusVoltReal480V;
INT16S	gi_wBusRealOverLevel = cBusVoltReal500V;
INT16S	gi_wBusRealLowLevel = cBusVoltReal250V;

INT16S	g_wSolar1VoltReal = 0;
INT16S	g_wBusLevel = 0;
INT16U	uwBoost1CtrlStsTemp = 0;



INT16U	g_uwRLineWaveLossCnt = 0;
INT16U	g_uwRLineWaveOKCnt = 0;
INT16U	g_uwRLineWaveLossFlag = true;
INT16S	gi_wRLineTailDraggingChkCnt = 0;
INT16S	gi_wRLineTailDraggingVoltMax = 0;
INT16S	gi_wRLineTailDraggingVoltMin = 0;

INT16U	g_uwRGenWaveLossCnt = 0;
INT16U	g_uwRGenWaveOKCnt = 0;
INT16U	g_uwRGenWaveLossFlag = true;

INT16S	gi_wRGenTailDraggingChkCnt = 0;
INT16S	gi_wRGenTailDraggingVoltMax = 0;
INT16S	gi_wRGenTailDraggingVoltMin = 0;

UWarningInfo uniWarningCode;

INT16S g_wBusOverContinueDelayCnt = 0;
INT16S g_wPBusOverPre = 0;

extern INT16S gi_wChgCurrLimit;
extern INT16U g_uwSolarLoss;
extern INT16U g_uwFaultCode;
extern INT16S g_wRSinPointer;
extern INT16S g_wCtrlSinpointer;

extern INT16U g_uwBoostPWM2En;
extern INT16U g_uwBoostPWM1En;
extern INT16U g_uwBoostPWMEn;

extern INT16U g_uwDCDCBoostPWMEn;
extern INT16U g_uwDCDCBuckPWMEn;

extern INT16S g_wVm_P1;
extern INT16S g_wVm_P1_1;
extern INT16S g_wR_Vcmp_P1;
extern INT16S g_wR_Vcmp_P1_1;
extern INT16S g_wR_Vcmp_P1_2;	
extern INT16S g_wVm_P2;
extern INT16S g_wVm_P2_1;
extern INT16S g_wR_Vcmp_P2;
extern INT16S g_wR_Vcmp_P2_1;
extern INT16S g_wR_Vcmp_P2_2;
extern INT16S g_wPV1KeepBusVRef;
extern INT16S g_wPV2KeepBusVRef;

extern INT16S g_wDCDCBusVoltRef;
extern INT16U g_uwPVBoostWork;
extern INT16S g_wKpwm;

extern INT16U g_uwSolarOverCurr;
extern INT16U g_uwSolar2OverCurr;

extern INT16S g_wSPSSDProcFlg;

INT16S gi_wInvPWMEn = false;
INT16S gi_wLineCrossZero = false;
INT16S gi_wLineCrossZeroPointer = 0;


INT16S g_wBatVoltAvg10 = 0;

INT16S gi_wGenCrossZero = false;
INT16S gi_wGenCrossZeroPointer = 0;
INT16S g_uwDCDCDutyMax = 0;
INT16U g_wRelayPowerOnStep;

//--------------------------------
void sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
				  INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
				  INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin)
{
    INT16S wTemp = 0;
    INT16S wLineWaveVoltHighLoss = 0;
    INT16S wLineWaveVoltLowLoss = 0;
    INT16U wLineLossTemp = 0;
    static INT16U  wLineVoltSteadyCnt = 0;
    static INT16U  wVoltHighChkCnt = 0;
    static INT16U  wQuarterVoltChkCnt = 0;

    if(swGetEEACRange()) // UPS
    {
        wTemp = (INT16S)(((INT32S)wLineVoltPeak * wSinValue) >> 14);

        wLineWaveVoltHighLoss = wTemp + cLineVolt70V;
        wLineWaveVoltLowLoss = wTemp - cLineVolt70V; 

        if(   ((wLinvVolt > wLineWaveVoltHighLoss) || (wLinvVolt < wLineWaveVoltLowLoss))
            && abs(wOPCurr) < cOPCurr25A ) 
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
                (*pwLineWaveLossCnt) ++;
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
                (*pwLineWaveOKCnt) ++;
            }
            else
            {
                *pwLineWaveLossFlag = false;
            }
        }	
    }
    else // APL
    {
        if((abs(wLinvVolt) < 500 || abs(wLinvVolt) > 3950) && abs(wOPCurr) < cOPCurr25A)
        {
            if(*pwLineWaveLossCnt < gi_wSinePointOneFour)       //5ms
            {
                (*pwLineWaveLossCnt) ++;
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
                (*pwLineWaveOKCnt) ++;
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

        if(    ((*pwGeneratorVoltMax) - (*pwGeneratorVoltMin) > 400)
            || abs(wOPCurr) > cOPCurr5A )
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

        //--------------- 以下针对带水泵时加快市电掉电检测 ---------------//
        //1、市电高压快检
        if(abs(wLinvVolt) > 3980)  //g_uwRLineVolt   
        {
            if(++wVoltHighChkCnt >= 23)       //23*52us=1.2ms
            {
                wVoltHighChkCnt = 0;
                *pwLineWaveLossFlag = true;
                *pwLineWaveOKCnt = 0;
            }
        }
        else
        {
            wVoltHighChkCnt = 0;
        }

        //2、1/4周期快检
		if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
		{
			if(!gi_uwWaitLineVoltSteady)
			{
				if(++wLineVoltSteadyCnt >= gi_wSinePointMaxTwo)
				{
					wLineVoltSteadyCnt = 0;
					gi_uwWaitLineVoltSteady = true;
				}
			}
		}
		else
		{
			wLineVoltSteadyCnt = 0;
			gi_uwWaitLineVoltSteady = false;
		}

		if(sQuarterFastCheck(wLinvVolt, g_uwRLineRms3timeAvg,&g_strLine)) 
		{
			if(gi_uwWaitLineVoltSteady)
			{
				if(++wQuarterVoltChkCnt >= 38)       //38*52us=2ms
				{
					wQuarterVoltChkCnt = 0;
					*pwLineWaveLossFlag = true;
					*pwLineWaveOKCnt = 0;
				}
			}
		}
		else
		{
			wQuarterVoltChkCnt = 0;
		}
        //--------------------------------------------------------------//
    }
}

INT8U  sQuarterFastCheck(INT16S wVoltReal,INT32U dwVoltAvgRms,QuarterChkStruct *pStrQuarterChk)
{	 
	INT16U 	wVoltQuarterAverScale;	
    
	pStrQuarterChk->dwVoltFastAdcSum += abs(wVoltReal);			//快检测时电压的绝对值累加，以求平均值
	if(pStrQuarterChk->dwVoltFastAdcSum > abs(pStrQuarterChk->wQuarterCycleData[pStrQuarterChk->wVoltBlockCnt]))
	{
		pStrQuarterChk->dwVoltFastAdcSum -= abs(pStrQuarterChk->wQuarterCycleData[pStrQuarterChk->wVoltBlockCnt]);
	}
	pStrQuarterChk->wQuarterCycleData[pStrQuarterChk->wVoltBlockCnt] = abs(wVoltReal);
	
	if(++(pStrQuarterChk->wVoltBlockCnt) >= cSinQuarterCycleNum)
	{
		pStrQuarterChk->wVoltBlockCnt = 0;
	}

    if(pStrQuarterChk->wFastCheckNumScale < cSinQuarterCycleNum)   // 更新样本计数，直到达到窗口大小
	{
        pStrQuarterChk->wFastCheckNumScale++;
    }
	
	wVoltQuarterAverScale = (INT16U)(pStrQuarterChk->dwVoltFastAdcSum / pStrQuarterChk->wFastCheckNumScale);

    if(wVoltQuarterAverScale < (INT16U)((dwVoltAvgRms * cLineQuickChkRatio)>>12))
    {
        return 1;    
    }
	else
	{
	    return 0;
	}	
}

void sLineWaveLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag)
{
	if(uwRLineWaveLossFlag == true || uwSLineWaveLossFlag == true || uwTLineWaveLossFlag == true)
	{
		if(mGetLineWavLossSts() == false)
		{
			mSetLineWavLossSts(true);
			OSISREventSend(cPrioSuper, eSuperLineLoss);
		}
	}
	else if(mGetLineWavLossSts() == true)
	{
		mSetLineWavLossSts(false);
	}
}
//-------------- GEN WAVE CHECK -------------------------//
void sGenWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
				 INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
				 INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin)
{
	INT16S wTemp = 0;
    static INT16U  wLineVoltSteadyCnt = 0;
    static INT16U  wVoltHighChkCnt = 0;
    static INT16U  wQuarterVoltChkCnt = 0;

	if((abs(wLinvVolt) < 500 || abs(wLinvVolt) > 3950) && abs(wOPCurr) < cOPCurr25A)
	{
		if(*pwLineWaveLossCnt < gi_wSinePointOneFour)       //5ms  
		{
			(*pwLineWaveLossCnt) ++;
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
			(*pwLineWaveOKCnt) ++;
		}
		else
		{
			*pwLineWaveLossFlag = false;
		}
	}	
	
//		wTemp = (INT16S)(((INT32S)gi_uwLinePeriodNew * 5) >> 10);	//52*4 = 208 = 5>>10
//		wTemp = (INT16S)(((INT32S)gi_uwLinePeriodNew * 3) >> 9);	//52*3.3 = 172 = 3>>9
	wTemp = (INT16S)(((INT32S)gi_uwGenPeriodNew) >> 7);	//52*2.5 = 130 = 1>>7
	if(wTemp < 76)	wTemp = 76;	//76*52 = 3.952ms

	if(wLinvVolt > (*pwGeneratorVoltMax))
	{
		*pwGeneratorVoltMax = wLinvVolt;
	}
	else if(wLinvVolt < (*pwGeneratorVoltMin))
	{
		*pwGeneratorVoltMin = wLinvVolt;
	}

	if(   ((*pwGeneratorVoltMax) - (*pwGeneratorVoltMin) > 400)
	   || abs(wOPCurr) > cOPCurr5A )
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

    //--------------- 以下针对带水泵时加快市电掉电检测 ---------------//
    //1、市电高压快检
    if(abs(wLinvVolt) > 3980)  //g_uwRLineVolt
    {
        if(++wVoltHighChkCnt >= 23)       //19*52us=1ms
        {
            wVoltHighChkCnt = 0;
            *pwLineWaveLossFlag = true;
            *pwLineWaveOKCnt = 0;
        }
    }
    else
    {
        wVoltHighChkCnt = 0;
    }

    //2、1/4周期快检
	if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
	{
		if(!gi_uwWaitGenVoltSteady)
		{
			if(++wLineVoltSteadyCnt >= gi_wSinePointMaxTwo)
			{
				wLineVoltSteadyCnt = 0;
				gi_uwWaitGenVoltSteady = true;
			}
		}
	}
	else
	{
		wLineVoltSteadyCnt = 0;
		gi_uwWaitGenVoltSteady = false;
	}

	if(sQuarterFastCheck(wLinvVolt, g_uwRGenRms3timeAvg,&g_strGen)) 
	{
		if(gi_uwWaitGenVoltSteady)
		{
			if(++wQuarterVoltChkCnt >= 38)       //38*52us=2ms
			{
				wQuarterVoltChkCnt = 0;
				*pwLineWaveLossFlag = true;
				*pwLineWaveOKCnt = 0;
			}
		}
	}
	else
	{
		wQuarterVoltChkCnt = 0;
	}
    //--------------------------------------------------------------//
}

void sGenWaveLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag)
{
	if(uwRLineWaveLossFlag == true || uwSLineWaveLossFlag == true || uwTLineWaveLossFlag == true)
	{
		if(mGetGenWavLossSts() == false)
		{
			mSetGenWavLossSts(true);
			OSISREventSend(cPrioSuper, eSuperGenLoss);
		}
	}
	else if(mGetGenWavLossSts() == true)
	{
		mSetGenWavLossSts(false);
	}
}
/************************************************************************************
//Name:	LineZeroCrossInterrupt
//市电过零信号捕获中断
************************************************************************************/
interrupt void LineZeroCrossInterrupt(void)
{
	gi_udwLineZeroTimeNewTemp = ECap2Regs.CAP1;
	gi_uwLinePeriodNewTemp = (INT16U)((gi_udwLineZeroTimeNewTemp - gi_udwLineZeroTimeOld) / 150);

	gi_wRLineTailDraggingChkCnt = 0;
	gi_wRLineTailDraggingVoltMax = 0;
	gi_wRLineTailDraggingVoltMin = 0;

	//Check if new line period is noise. Yes, Do not care.
	if(gi_uwLinePeriodNewTemp < cPeriod70Hz || gi_uwLinePeriodNewTemp > cPeriod35Hz)//|| bLinePositiveCycleTimeCnt<4) 
	{
		// To recieve more interrupts from this PIE group, acknowledge this interrupt 
		ECap2Regs.ECCLR.bit.CEVT1 = 1;
		ECap2Regs.ECCLR.bit.INT = 1;
		ECap2Regs.ECCTL2.bit.REARM = 1;
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
	
	ECap2Regs.ECCLR.bit.CEVT1 = 1;
	ECap2Regs.ECCLR.bit.INT = 1;
	ECap2Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
//Name:	SYNZeroCrossInterrupt
//同步信号捕获中断
************************************************************************************/
interrupt void SYNZeroCrossInterrupt(void)
{
	g_udwSynchroZeroTimeNewTemp = ECap1Regs.CAP1;
	g_uwSynchroPeriodNewTemp = (INT16U)((g_udwSynchroZeroTimeNewTemp - g_udwSynchroZeroTimeOld) / 150);
	g_uwSynchroPeriodCntNewTemp = g_uwSynchroPeriodNewTemp;
	
	if(g_uwSynchroPeriodCntNewTemp < cPeriod70Hz || g_uwSynchroPeriodCntNewTemp > cPeriod35Hz)
	{
		ECap1Regs.ECCLR.bit.CEVT1 = 1;
		ECap1Regs.ECCLR.bit.INT = 1;
		ECap1Regs.ECCTL2.bit.REARM = 1;
		PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
		return;
	}
	g_uwSynchroPeriodNew = g_uwSynchroPeriodNewTemp;
	g_udwSynchroZeroTimeNew = g_udwSynchroZeroTimeNewTemp;
	//wSynchroPeriodCntNew = g_uwSynchroPeriodCntNewTemp;
	g_udwSynchroZeroTimeOld = g_udwSynchroZeroTimeNewTemp;
	OSISREventSend(cPrioGrid, eSYNZero);

	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	ECap1Regs.ECCLR.bit.CEVT1 = 1;
	ECap1Regs.ECCLR.bit.INT = 1;
	ECap1Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
//Name:	GeneratorZeroCrossInterrupt
// 发电机过零信号捕获中断
************************************************************************************/
interrupt void GeneratorZeroCrossInterrupt(void)
{
	if(swGetEESmartPortType() == cGenPort)
    {
		gi_udwGenZeroTimeNewTemp = ECap5Regs.CAP1;
		gi_uwGenPeriodNewTemp = (INT16U)((gi_udwGenZeroTimeNewTemp - gi_udwGenZeroTimeOld) / 150);

		gi_wRGenTailDraggingChkCnt = 0;
	    gi_wRGenTailDraggingVoltMax = 0;
		gi_wRGenTailDraggingVoltMin = 0;

		//Check if new line period is noise. Yes, Do not care.
		if(gi_uwGenPeriodNewTemp < cPeriod70Hz || gi_uwGenPeriodNewTemp > cPeriod35Hz)
		{
			// To recieve more interrupts from this PIE group, acknowledge this interrupt 
			ECap5Regs.ECCLR.bit.CEVT1 = 1;
			ECap5Regs.ECCLR.bit.INT = 1;
			ECap5Regs.ECCTL2.bit.REARM = 1;
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

		OSISREventSend(cPrioGrid, eGeneratorZero); // 区分发电机还是智能负载过零触发
	}

	ECap5Regs.ECCLR.bit.CEVT1 = 1;
	ECap5Regs.ECCLR.bit.INT = 1;
	ECap5Regs.ECCTL2.bit.REARM = 1;
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
//		gi_uwOPPeriodNewTemp=(INT16U)((gi_udwOPZeroTimeNewTemp - gi_udwOPZeroTimeOld) / 150);
//	
//		//Check if new line period is noise. Yes, Do not care.
//		if(gi_uwOPPeriodNewTemp < cPeriod90Hz || gi_uwOPPeriodNewTemp > cPeriod30Hz)//|| bLinePositiveCycleTimeCnt<4) 
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

interrupt void SCICReceiveInterrupt(void)
{
	sSciRxISR(2);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;
}

interrupt void SCICTransmitInterrupt(void)
{
	gi_wRS485RXDRstCnt = 0;
	sSciTxISR(2);
	// To recieve more interrupts from this PIE group, acknowledge this interrupt
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;
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

interrupt void CAN2Interrupt(void)
{
	//transmit interrupt
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanbRegs.CANGIF1.bit.MIV1 == 1))
	{
		sCan2TxISR1();
	}
	
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanbRegs.CANGIF1.bit.MIV1 == 2))
	{
		sCan2ResetTxInt2();
	}
	
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanbRegs.CANGIF1.bit.MIV1 == 4))
	{
		sCan2ResetTxInt4();
	}
	
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanbRegs.CANGIF1.bit.MIV1 == 7))
	{
		sCan2ResetTxInt7();
	}
	
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanbRegs.CANGIF1.bit.MIV1 == 8))
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
		sCan2ResetTxInt8();
	}
	
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanbRegs.CANGIF1.bit.MIV1 == 9))
	{
		sCan2ResetTxInt9();
	}
	
	//recieve interrupt
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanbRegs.CANGIF1.bit.MIV1 == 6))
	{		
		sCan2RxISR6();		
	}
	
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanbRegs.CANGIF1.bit.MIV1 == 5))
	{		
		sCan2RxISR5();		
	}	
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanbRegs.CANGIF1.bit.MIV1 == 3))
	{		
		sCan2RxISR3();		
	}	
	if((ECanbRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanbRegs.CANGIF1.bit.MIV1 == 0))
	{
		sCan2RxISR0();		
	} 
	
	/* Clear all RMPn bits */      
	ECanbRegs.CANRMP.all = 0xFFFFFFFF;
	
	/* Clear all TAn bits */      
	ECanbRegs.CANTA.all	= 0xFFFFFFFF;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;	
}

/************************************************************************************
Name: INVInterrupt
Input vars:
Ouput vars:
1. 根据相位点更新发波数据，2.ADC计算，3.快速的电流/电压保护 或 硬件保护，4.逆变发波和环路控制， 
5.根据不同的工作模式，调用不同的逆变环路（实现市电反冲母线，逆变输出，开环输出）。
//用IO翻转实测，INV和MPPT两个中断的时间都为52us，约19.23K
************************************************************************************/
extern INT16U wGraphWaitFaultFlag;
interrupt void INVInterrupt(void)
{
	INT16S wRInvOverCurrFlg = 0;
	// INT32U dwCapTemp;
	INT16S wPhaseLockPoint;

	// hoTEST1SIGOn;
	if(gi_wParallelEnable > cOP_Parallel && g_uwParaMode == cMasterMode)
	{
		wPhaseLockPoint = g_wCtrlSinpointer;//并机且从机时，锁主机
	}
	else
	{
		wPhaseLockPoint = g_wRSinPointer;//锁自身
	}

	if(wPhaseLockPoint==5)//锁相点为5时更新过零时间和周期
	{
		// dwCapTemp = ECap3Regs.TSCTR;         //INV.V 
		// gi_udwSineZeroTimeNewTemp = dwCapTemp;
		gi_udwSineZeroTimeNewTemp = ECap3Regs.TSCTR;         //INV.V
		gi_uwSinePeriodNewTemp = (INT16U)((gi_udwSineZeroTimeNewTemp - gi_udwSineZeroTimeOld) / 150);
		gi_udwSineZeroTimeOld = gi_udwSineZeroTimeNewTemp;
		gi_uwSinePeriodCntNew = gi_uwSinePeriodNewTemp;
		gi_uwLinePeriodCntNew = gi_uwLinePeriodNew;
		gi_uwGenPeriodCntNew = gi_uwGenPeriodNew;
		gi_udwSineZeroTime = gi_udwSineZeroTimeNewTemp;
		gi_udwLineZeroTime = gi_udwLineZeroTimeNew;
		//-------- 区分市电和发电机的频率差计算 -----------//
		gi_uwInvertTd = (INT16U)((gi_udwSineZeroTimeNewTemp - gi_udwLineZeroTimeNew) / 150);
		//-------------------
		gi_uwInvertGenTd = (INT16U)((gi_udwSineZeroTimeNewTemp - gi_udwGenZeroTimeNew) / 150);
		g_uwSynchroPeriodCntNew = g_uwSynchroPeriodNewTemp;
		gi_uwInvertSynTd = (INT16U)((gi_udwSineZeroTimeNewTemp - g_udwSynchroZeroTimeNew) / 150);//g_udwSynchroZeroTimeNewTemp	
		OSISREventSend(cPrioInvLoadOP, eInvLoadOPSinZero);
	}

	if(++g_wRSinPointer >= gi_wSinePointMax)
	{
		g_wRSinPointer = 0; 
	}

	if(gi_wParallelEnable == cOP_3P2)//T相相对R相之后240°
	{
		g_wCtrlSinpointer = g_wRSinPointer + gi_wSinePointFourSix;//240 degree	
	}
	else if(gi_wParallelEnable == cOP_3P3)//S相相对R相之后120°
	{
		g_wCtrlSinpointer = g_wRSinPointer + gi_wSinePointTwoSix;//120 degree
	}
	else//R相
	{
		g_wCtrlSinpointer = g_wRSinPointer;
	}

	if(g_wCtrlSinpointer >= gi_wSinePointMax)//超过360°后清零
	{
		g_wCtrlSinpointer -= gi_wSinePointMax;	
	}

	if(g_wCtrlSinpointer == 0)//过零点计算采样平均值
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
		gi_wROPVoltSample2SumCnt = gi_wROPVoltSample2SumCntTemp;
		gi_wROPVoltSample2SumCntTemp = 0;
		gi_dwROPVoltSampleSum = gi_dwROPVoltSampleSumTemp;
		gi_dwROPVoltSampleSumTemp = 0;
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

	g_wSinValueR = pSinTab[g_wCtrlSinpointer];//角度查表确定sin值，用于发波

	if(g_uwWorkMode == cPowerOnMode)//上电态计算电流平均值用于计算零偏，正常模式下计算有效值
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

	gi_udwSolarCurrAvg1SampleSumTemp += gi_wSolarCurrAvg1Sample;
	gi_uwSolarCurrAvg1SampleSumCntTemp ++;

	gi_udwSolarCurrAvg2SampleSumTemp += gi_wSolarCurrAvg2Sample;
	gi_uwSolarCurrAvg2SampleSumCntTemp ++;

	gi_dwPDCDCAvgCurrSampleSumTemp += gi_wPDCDCAvgCurrSample;
	gi_wPDCDCAvgCurrSampleSumCntTemp ++;

	gi_dwILLCAvgCurrSampleSumTemp += gi_wILLCAvgCurrSample;
	gi_wILLCAvgCurrSampleSumCntTemp ++;

	gi_udwSolarVolt1SampleSumTemp += gi_wSolarVolt1Sample;
	gi_uwSolarVolt1SampleSumCntTemp ++;

	gi_udwSolarVolt2SampleSumTemp += gi_wSolarVolt2Sample;
	gi_uwSolarVolt2SampleSumCntTemp ++;

	gi_dwBatVoltSampleSumTemp += gi_wBatVoltSample;
	gi_wBatVoltSampleSumCntTemp ++;
	//---------------------------------------------------------------------------------------
	if(swGetEESmartPortType() == cGenPort)
    {
		gi_dwRGenVoltSample2SumTemp += ((INT32U)gi_wRGenVoltSample * gi_wRGenVoltSample);
		gi_uwRGenVoltSample2SumCntTemp ++;

		gi_dwRGenCurrSample2SumTemp += ((INT32U)gi_wRGenCurrSample * gi_wRGenCurrSample);
		gi_uwRGenCurrSample2SumCntTemp ++;

		gi_dwRGenPowerSampleSumTemp += ((INT32U)gi_wRGenVoltReal * (-gi_wRGenCurrSample));
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
	gi_udwSolarPower1SampleSumTemp += (INT32U)gi_wSolarVolt1Sample * gi_wSolarCurrAvg1Sample;
	gi_uwSolarPower1SampleSumCntTemp ++;

	gi_udwSolarPower2SampleSumTemp += (INT32U)gi_wSolarVolt2Sample * gi_wSolarCurrAvg2Sample;
	gi_uwSolarPower2SampleSumCntTemp ++;

	while(AdcRegs.ADCST.bit.SEQ1_BSY == 1);
	/********* 片选ADC hoADCSWITCH1 = 1 && hoADCSWITCH2 = 1 *********/
	gi_wSolarCurrAvg1Sample =	(ADCRESULT0 >> 4);
	gi_wSolarCurrAvg2Sample = 	(ADCRESULT1 >> 4);
	gi_wPDCDCAvgCurrSample	=	(ADCRESULT2 >> 4) - 2048 + gi_wPDCDCAvgCurrSampleBias;//DCDC.CONV.I
	gi_wILLCAvgCurrSample	=	(ADCRESULT3 >> 4);
	// gi_wSolarVolt2Sample    =   (ADCRESULT4 >> 4);//CH4为8选1片选
	gi_wSolarVolt2Sample    =   (ADCRESULT5 >> 4);
	gi_wRLineVoltSample		=	(ADCRESULT6 >> 4) - 2048;
	gi_wROPVoltSample		=	(ADCRESULT7 >> 4) - 2048;
	/*********            直通ADC                *********/
	gi_wRInvVoltSample		=	(ADCRESULT8 >> 4) - 2048;
	gi_wBatVoltSample		=	(ADCRESULT9 >> 4);
	gi_wRInvCurr1Sample		= 	(ADCRESULT10 >> 4) - 2048 - gi_wRInvCurrSampleBias; // 20241206 实测未校准+空载下实际逆变电流4.1A，程序检测3.3A，带满载后偏小1.6A.
	gi_wROPShareCurrSample 	= 	(ADCRESULT11 >> 4) - 2048 + gi_wROPShareCurrSampleBias;
	gi_wROPCurr1Sample 		= 	(ADCRESULT12 >> 4) - 2048 + gi_wROPCurrSampleBias; // 20241206 实测电流零偏相加后会更准确，所以改为+Zero
	gi_wSolarCurr1Sample 	= 	(ADCRESULT13 >> 4);
	gi_wSolarCurr2Sample 	= 	(ADCRESULT14 >> 4);
	gi_wPDCDCCurr1Sample	=	(ADCRESULT15 >> 4) - 2048 + gi_wPDCDCCurrSampleBias;
	//--- 2选1通道 ---//
	hoADCSWITCH1Off;
	hoADCSWITCH2Off;
	//------------------------------------
	//--- ADC复位 ---//
	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;
	EPwm3Regs.ETCLR.bit.SOCA = 1;
	//------------------------------------
	gi_wSolarCurrAvg1Sample = (INT16S)(((INT32S)gi_wSolarCurrAvg1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
	gi_wSolarCurrAvg2Sample = (INT16S)(((INT32S)gi_wSolarCurrAvg2Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV2CurrAdj) >> 11);
	gi_wSolarVolt2Sample = (INT16S)(((INT32S)gi_wSolarVolt2Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV2VoltAdj) >> 11);
	gi_wRLineVoltSample = (INT16S)(((INT32S)gi_wRLineVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj) >> 11);
	gi_wRInvVoltSample = (INT16S)(((INT32S)gi_wRInvVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj) >> 11);

	gi_wBatVoltReal = mBatVoltReal10(gi_wBatVoltSample);
	gi_wBatVoltReal = (INT16S)(((INT32S)gi_wBatVoltReal * uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj\
						              + uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias) >> 11) / 10;
	if(gi_wBatVoltReal < 0) gi_wBatVoltReal = 0;

	gi_wRInvCurrSample = ((gi_wRInvCurr1Sample + gi_wRInvCurr2Sample) >> 1) + gi_wRInvCurrSampleBiasSet;
	gi_wRInvCurrSample = -((INT16S)(((INT32S)gi_wRInvCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj) >> 11));

	gi_wROPShareCurrSample = -(INT16S)(((INT32S)gi_wROPShareCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj) >> 11);//20240408实测输出电流反向

	gi_wROPCurrSample = ((gi_wROPCurr1Sample + gi_wROPCurr2Sample) >> 1);
	gi_wROPCurrSample = -(INT16S)(((INT32S)gi_wROPCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);//20240408实测输出电流反向

	gi_wSolarCurr1Sample = (INT16S)(((INT32S)gi_wSolarCurr1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
	gi_wSolarCurr2Sample = (INT16S)(((INT32S)gi_wSolarCurr2Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV2CurrAdj) >> 11);

	gi_wRLineVoltReal = mLineVoltReal(gi_wRLineVoltSample); //电网R相电压

	gi_wPDCDCAvgCurrSample = (INT16S)(((INT32S)gi_wPDCDCAvgCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPDcdcCurrAdj) >> 11);

	gi_uwSolarVolt2Sample = gi_wSolarVolt2Sample;
	gi_uwSolarCurr1Sample = gi_wSolarCurr1Sample;
	gi_uwSolarCurr2Sample = gi_wSolarCurr2Sample;
	gi_wROPShareCurrSample = -gi_wROPShareCurrSample;		//HW is opposite to OP current sample
	gi_wPDCDCAvgCurrSample = -gi_wPDCDCAvgCurrSample;

	// 负载电流滑动滤波
	swLoadCurrMoveAverFiltCla();
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
		else
		{
			if(g_uwBusLowVoltCnt > 0)
			{
				g_uwBusLowVoltCnt --;
			}
		}
	}
	else
	{
		if(g_uwBusLowVoltCnt > 0)
		{
			g_uwBusLowVoltCnt --;
		}
		else
		{
			g_wBusRealVoltLowFlg = false;
		}
	}
	//----- 逆变 软件过流保护处理 Inv Over Curr ------//
	if(abs(gi_wRInvCurrSample) > cInt_InvCurrPrtPnt)
	{
		g_wRInvOverCurrCnt ++;
		g_wRInvOverCurrPCnt ++;
		wRInvOverCurrFlg = 1;
	}
	else
	{
		g_wRInvOverCurrCnt = 0;
		wRInvOverCurrFlg = 0;
	}
	//----- 逆变 使能检测 ------//
    // PWM Enable
	// 根据状态，快速封逆变发波，和及时恢复发波。
	if(g_uwFBInvCtrlSts != cFBWait)
	{
		if(   wRInvOverCurrFlg 
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
				// if(gi_wLineCrossZero == true)
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
	// if((g_uwWorkMode != cPowerOnMode))
	// {
	// 	if(g_uwWorkMode != cBatteryMode)
	// 	{
	// 		if(g_wRInvOverCurrCnt > 3)//			if(g_wRInvOverCurrCnt > gi_wSinePointTwoSix)
	// 		{
	// 			g_wRInvOverCurrCnt = 0;
	// 			g_uwFaultCode = cInvCurrOver;
	// 			OSISREventSend(cPrioSuper, eSuperFault);		
	// 		}
	// 	}
	// 	else
	// 	{
	// 		if(g_wRInvOverCurrCnt > 5)
	// 		{
	// 			g_wRInvOverCurrCnt = 0;
	// 			g_uwFaultCode = cInvCurrOver;
	// 			OSISREventSend(cPrioSuper, eSuperFault);
	// 		}
	// 	}
	// }
	if(    (g_uwWorkMode == cBatteryMode && g_wRInvOverCurrCnt > 5)
		|| (g_uwWorkMode != cPowerOnMode && g_uwWorkMode != cBatteryMode && g_wRInvOverCurrCnt > 3) )
	{
		g_wRInvOverCurrCnt = 0;
		g_uwFaultCode = cInvCurrOver;
		OSISREventSend(cPrioSuper, eSuperFault);
		sFaultRecord(cInvCurrOver, gi_wRInvCurrSample, g_uwFaultCode);
	}

	// if(g_uwFBInvCtrlSts == cFBWait) // Open Loop
	if(g_uwFBInvCtrlSts == cFBWait || gi_wInvPWMEn == false || g_uwFaultCode != 0) // Close loop
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

	//----- LLC 硬件过流保护信号 ------//
	if(!liLLCIOVER)
	{
		mDisDCDCCONVPWMOut();
		mDCDCLLCOff();
		g_uwFaultCode = cLLCCurrOver;
		OSISREventSend(cPrioSuper, eSuperFault);
		sFaultRecord(cLLCCurrOver, 1, g_uwFaultCode);
	}
	else if(g_wILLCHWOverCurrCnt > 0)
	{
		g_wILLCHWOverCurrCnt --;
	}

	//----- DCDC 硬件过流保护信号 ------//
	if(!liBBIOVER)
	{
		if(++g_wBBHWOverCurrCnt >= 2)
		{
			g_wBBHWOverCurrCnt = 2;
			g_uwFaultCode = cDCDCHWCurrOver;
			OSISREventSend(cPrioSuper, eSuperFault);
		    sFaultRecord(cDCDCHWCurrOver, 1, g_uwFaultCode);
		}
	}
	else if(g_wBBHWOverCurrCnt > 0)
	{
		g_wBBHWOverCurrCnt --;
	}

	//硬件检测上电延时10ms，PV高压启机 Bus硬件过压存在一段触发信号需要过滤--避免开机前10mS的误脉冲
    if(!g_wBUSHWOverVoltChkDelay)
    {
		if(!liBUSVOVER)
		{
			if(++g_wBUSHWOverVoltCnt >= 2)
			{
				g_wBUSHWOverVoltCnt = 2;
				g_uwFaultCode = cBUSHWVoltOver;
				OSISREventSend(cPrioSuper, eSuperFault);
				sFaultRecord(cBUSHWVoltOver, 1, g_uwFaultCode);
			}
		}
		else if(g_wBUSHWOverVoltCnt > 0)
		{
			g_wBUSHWOverVoltCnt --;
		}
	}

	if(g_uwFBInvCtrlSts == cFBInvCtrlVolt)
	{
		sInverterVoltCtrl();//逆变发波控制逆变输出电压
		gi_ClrRepeatLoopCnt = gi_wSinePointMax;
	}
	else
	{
		if(g_uwFBInvCtrlSts == cFBInvCtrlBus)
		{
			sFBINVController();//逆变发波控制母线电压
			//--- ATE中增加开启充电的逆变过流检测(20A--10个工频周期) ---//
			if(gi_ATECurrOverCheckEn == 1)
			{
				swCurrOverCheckInCharge();
			}
		}
		else if(g_uwFBInvCtrlSts == cFBInvOpenLoop)
		{
			sInverterCtrl();//开环输出
		}

		if(gi_ClrRepeatLoopCnt > 0)
		{
			g_wRReptCtrl[gi_ClrRepeatLoopCnt - 1] = 0;
			g_wRRepetCtrlValuePre = 0;
			gi_ClrRepeatLoopCnt --;
		}
	}
	// hoTEST1SIGOff;

//	if(!liINVIOVER)
//	{
//		g_wRInvHWOverCurrPCnt++;
//	}

	swLPhaseRlyControl();
	gi_wLineCrossZero = false;
	gi_wGenCrossZero = false;
	//Reset interrupt flag
	EPwm3Regs.ETCLR.bit.INT = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}

//=========================================
// 1. 根据电网频率或工作频率需要，更新PWM周期值；2. ADC采样处理；3.母线过压/过流快速保护；
// 4. BUCK/BOOST的开环软起控制、闭环限制充放电环路（8个周期处理一次）；
// 5. 电网异常检测；6. PV1、PV2过流检测；7. 电池过压检测；8. 
//用IO翻转实测，INV和MPPT两个中断的时间都为52us，约19.23K
//=========================================
INT16U g_wBus_VoltAvg_By10mS=0;
interrupt void MPPTInterrupt(void)
{
	//INT16S wTemp;
	INT16S wInvPRD;
//	INT32U dwCapTemp;
	INT8U  ubADChannelGet = 0;
	INT16S s_wTemperSample = 0;

	static INT8U  ubADChannnelSelect = 0;
	static INT16S s_wCnt = 0;
	static INT32S s_dwBusSum = 0;

	static  INT32S	dwBus_VoltSum_By10mS=0;
	static  INT16U  wBus_VoltAvg_By10mS_Cnt=0;
// hoTEST1SIGOn;// hoTEST2SIGOn;//

	if(   g_uwParaMode == cMasterMode
	   && gi_wParallelEnable
	   && (g_wRSinPointer >= gi_wPhaseLockPoint) 
	   && (g_wRSinPointer < (gi_wSinePointThreeSix + gi_wPhaseLockPoint)) )
	{
		hoSYNTXDOn;
	}
	else
	{
		hoSYNTXDOff;
	}

	wInvPRD = g_wPwmPeriod + swInverterStepCompensation(gi_wSinePointMax); 
	//EPwm1Regs.TBPRD = wInvPRD;
	EPwm2Regs.TBPRD = wInvPRD;
	EPwm3Regs.TBPRD = wInvPRD;
	EPwm4Regs.TBPRD = wInvPRD;
	EPwm5Regs.TBPRD = wInvPRD;


    if(mChkGridRlyOn() && g_LineModeJoinInWay == cLineModeJoinInByGrid)
    {
        gi_wROPVoltRealRly = gi_wRLineVoltReal;
    }
	else if(sGetGenRlyOn() && g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
	    gi_wROPVoltRealRly = gi_wRGenVoltReal;  //--Gen电压采样相对输出电流滞后半个高频周期，可能会有问题
	}
	else
    {
        gi_wROPVoltRealRly = mInvVoltReal(gi_wRInvVoltSample);
    }

	gi_dwPDCDCCurrSampleSumTemp += gi_wPDCDCCurrSample;
	gi_wPDCDCCurrSampleSumCntTemp ++;

	gi_udwConvertHTempSampleSumTemp += gi_wConvertHTempSample;
	gi_uwConvertHTempSampleSumCntTemp ++;

	gi_dwPBusVoltSampleSumTemp += gi_wPBusVoltSample;
	gi_wPBusVoltSampleSumCntTemp ++;

	gi_udwConvertVoltSampleSumTemp += gi_wConvertVoltSample;
	gi_uwConvertVoltSampleSumCntTemp ++;

	gi_dwRInvDCVoltSampleSumTemp += gi_wRInvDCVoltSample;
	gi_wRInvDCVoltSampleSumCntTemp ++;

	gi_dwROPVoltSampleSumTemp += gi_wROPVoltSample;
	gi_dwROPVoltSample2SumTemp += (INT32S)gi_wROPVoltSample * gi_wROPVoltSample;
	gi_wROPVoltSample2SumCntTemp ++;

	gi_dwRLineVoltSample2SumTemp += (INT32S)gi_wRLineVoltSample * gi_wRLineVoltSample;
	gi_wRLineVoltSample2SumCntTemp ++;

	gi_dwRInvVoltSample2SumTemp += (INT32S)gi_wRInvVoltSample * gi_wRInvVoltSample;
	gi_wRInvVoltSample2SumCntTemp ++;

	gi_dwRInvCurrSample2SumTemp += (INT32S)gi_wRInvCurrSample * gi_wRInvCurrSample;
	gi_wRInvCurrSample2SumCntTemp ++;

	gi_dwROPCurrSample2SumTemp += (INT32S)gi_wROPCurrSample * gi_wROPCurrSample;
	gi_wROPCurrSample2SumCntTemp ++;

	gi_dwROPShareCurrSample2SumTemp += (INT32S)gi_wROPShareCurrSample * gi_wROPShareCurrSample;
	gi_wROPShareCurrSample2SumCntTemp ++;
	
	gi_dwROPWattSampleSumTemp += (INT32S)gi_wROPVoltRealRly * gi_wROPCurrSample;
	gi_wROPWattSampleSumCntTemp ++;

	gi_dwRInvWattSampleSumTemp += (INT32S)gi_wRInvVoltSample * gi_wRInvCurrSample;
	gi_wRInvWattSampleSumCntTemp ++;

	gi_dwROPSharePowerSumTemp += (INT32S)gi_wROPShareCurrCntlErr_Filter * gi_wRInvVoltSample;
	gi_wROPSharePowerCntTemp ++;

	//硬件检测上电延时10ms，PV高压启机 Bus硬件过压存在一段触发信号需要过滤
	if(g_wBUSHWOverVoltChkDelay > 0) { g_wBUSHWOverVoltChkDelay --; }
	//--- 判定当前8选一片选通道 ---//
	/*****************************************************************************************************************
	* IN_CH:   0			1			2			3			4    		5			6			7		   		 * 
	* DATA:    PV1.BST.T	INNEL.T		CONV.L.T	INV.T		TX.T 		GND			GND			GND				 * 
	* OUT:																											 *
	*	AD.SWITCH0	AD.SWITCH1	AD.SWTICH2		OUT																	 *
	*		0			0			0			PV1.BST.T		 													 *
	*		1			0			0			INNEL.T															 	 *
	*		0			1			0			CONV.L.T															 *
	*		1			1			0			INV.T																 *
	*		0			0			1			TX.T																 *
	*		1			0			1			GND																 	 *
	*		0			1			1			GND																 	 *
	*		1			1			1			GND																	 *
	*****************************************************************************************************************/
	if(hoADC_8CH_S2) { ubADChannelGet |= 0x04; }
	if(hoADC_8CH_S1) { ubADChannelGet |= 0x02; }
	if(hoADC_8CH_S0) { ubADChannelGet |= 0x01; }

	while(AdcRegs.ADCST.bit.SEQ1_BSY == 1); 

	/********* 片选ADC hoADCSWITCH1 = 0 && hoADCSWITCH2 = 0 *********/
	gi_wConvertHTempSample  =   (ADCRESULT0 >> 4);
	gi_wPBusVoltSample 		= 	(ADCRESULT1 >> 4);
	gi_wConvertVoltSample	=	(ADCRESULT2 >> 4);
	gi_wRInvDCVoltSample	=	(ADCRESULT3 >> 4) - 2048 - gi_wRInvDCVoltSampleBiasSet;
	s_wTemperSample			=	(ADCRESULT4 >> 4);
	gi_wSolarVolt1Sample	=	(ADCRESULT5 >> 4);
	gi_wRGenVoltSample		=	(ADCRESULT6 >> 4) - 2048;
	gi_wRGenCurrSample		=	(ADCRESULT7 >> 4) - 2048 - gi_wRSmartPortCurrSampleBias;
	/*********            直通ADC                *********/
	gi_wRInvCurr2Sample		= 	(ADCRESULT10 >> 4) - 2048 - gi_wRInvCurrSampleBias;
	gi_wROPCurr2Sample 		= 	(ADCRESULT12 >> 4) - 2048 + gi_wROPCurrSampleBias;// - gi_wROPCurrSampleBias;// gi_wROPCurrSampleBias = -12,实际零偏电压很小
	gi_wPDCDCCurr2Sample	=	(ADCRESULT15 >> 4) - 2048 + gi_wPDCDCCurrSampleBias;
	//------------------------------------
	//--- 2选1通道 ---//
	hoADCSWITCH1On;
	hoADCSWITCH2On;
	//--- 8选1通道 ---//
	switch(ubADChannelGet)
	{
		case 0: //PV1.BST.T
		{
			gi_wSolarBSTTempSample = s_wTemperSample;
			gi_udwSolarBSTTempSampleSumTemp += gi_wSolarBSTTempSample;
			gi_uwSolarBSTTempSampleSumCntTemp ++;
			break;
		}
		case 1: //INNEL.T
		{
			gi_wInnelTempSample = s_wTemperSample;
			gi_udwInnelTempSampleSumTemp += gi_wInnelTempSample;
			gi_uwInnelTempSampleSumCntTemp ++;
			break;
		}
		case 2: //CONV.L.T
		{
			gi_wConvertLTempSample = s_wTemperSample;
			gi_udwConvertLTempSampleSumTemp += gi_wConvertLTempSample;
			gi_uwConvertLTempSampleSumCntTemp ++;
			break;
		}
		case 3: //INV.T
		{
			gi_wInvTempSample = s_wTemperSample;
			gi_udwInvTempSampleSumTemp += gi_wInvTempSample;
			gi_uwInvTempSampleSumCntTemp ++;
			break;
		}
		case 4: //TX.T
		{
			gi_wLLC_TXTempSample = s_wTemperSample;
			gi_udwLLC_TXTempSampleSumTemp += gi_wLLC_TXTempSample;
			gi_uwLLC_TXTempSampleSumCntTemp ++;
			break;
		}
		default: break;
	}

	if(++ubADChannnelSelect >= 5) { ubADChannnelSelect = 0; } // 当前片选只采样5个
	if(ubADChannnelSelect & 0x01) { hoADC_8CH_S0_On;  }
	else 						  { hoADC_8CH_S0_Off; }
	if(ubADChannnelSelect & 0x02) { hoADC_8CH_S1_On;  }
	else 						  { hoADC_8CH_S1_Off; }
	if(ubADChannnelSelect & 0x04) { hoADC_8CH_S2_On;  }
	else 						  { hoADC_8CH_S2_Off; }
	//------------------------------------
	//--- ADC复位 ---//
	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;
	EPwm4Regs.ETCLR.bit.SOCA = 1;
	//------------------------------------
	gi_wPBusVoltSample = (INT16S)(((INT32S)gi_wPBusVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj) >> 11);
	gi_wBusVoltReal = mBusVoltReal(gi_wPBusVoltSample);

	gi_wConvertVoltSample = (INT16S)(((INT32S)gi_wConvertVoltSample * uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj) >> 11);

	gi_wPDCDCCurrSample = -((gi_wPDCDCCurr1Sample + gi_wPDCDCCurr2Sample) >> 1);
	gi_wPDCDCCurrSample = (INT16S)(((INT32S)gi_wPDCDCCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPDcdcCurrAdj) >> 11);

	gi_wSolarVolt1Sample = (INT16S)(((INT32S)gi_wSolarVolt1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj) >> 11);
	gi_uwSolarVolt1Sample = gi_wSolarVolt1Sample;

	gi_wRGenVoltSample = (INT16S)(((INT32S)gi_wRGenVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj) >> 11);
	gi_wRGenVoltReal = mGenVoltReal(gi_wRGenVoltSample);

	gi_wRGenCurrSample = -(INT16S)(((INT32S)gi_wRGenCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj) >> 11);//20240408实测发电机电流反向

	//-------------- 增加BUS10mS平均电压，加快环路控制 ------------------//
	dwBus_VoltSum_By10mS += gi_wBusVoltReal;
	if(++wBus_VoltAvg_By10mS_Cnt >= 192) // 10mS
	{
		g_wBus_VoltAvg_By10mS = dwBus_VoltSum_By10mS / 192;
		dwBus_VoltSum_By10mS = 0;
		wBus_VoltAvg_By10mS_Cnt = 0;
	}

// if(wGraphWaitFaultFlag == 0 && gi_wPDCDCCurrSample < -80) //-165
// // if(wGraphWaitFaultFlag == 0 && abs(swGetROPCurrReal()) > 20) //-165
// {
// 	wGraphWaitFaultFlag = 1;
// }
	//----------------------
	//-------------- BUS二级快速过压保护 ------------------//
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
	//-------------- BUS一级快速过压保护 ------------------//
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
	//-------------- DCDC快速过流保护 ------------------//
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
	//-------------- DCDC控制 ------------------//
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
	//------ 市电波形快速检测 ------//
	if(!(g_uwLineStatus & (cBitLineStatusVoltLoss | cBitLineStatusFreqLoss)))
	{
		if(gi_wLineWaveDetectEn)
		{
			sLineWaveChk(gi_wRLineVoltReal, g_wSinValueR, g_uwRLineRms3timeAvgPeak, gi_wROPCurrSample, \
						 &g_uwRLineWaveLossCnt, &g_uwRLineWaveOKCnt, &g_uwRLineWaveLossFlag,\
						 &gi_wRLineTailDraggingChkCnt, &gi_wRLineTailDraggingVoltMax, &gi_wRLineTailDraggingVoltMin);
			sLineWaveLossStsUpdate(g_uwRLineWaveLossFlag, 0, 0);
		}
		else if(mGetLineWavLossSts() == true)
		{
			mSetLineWavLossSts(false);
		}
	}
	else
	{
		gi_uwWaitLineVoltSteady = false;
	}
	//------ 发电机波形快速检测 ------//
	if(swGetEESmartPortType() == cGenPort && !(g_uwGenStatus & (cBitGenStatusVoltLoss | cBitGenStatusFreqLoss)))
	{
		sGenWaveChk(gi_wRGenVoltReal, g_wSinValueR, g_uwRGenRms3timeAvgPeak, gi_wROPCurrSample, \
					&g_uwRGenWaveLossCnt, &g_uwRGenWaveOKCnt, &g_uwRGenWaveLossFlag,\
					&gi_wRGenTailDraggingChkCnt, &gi_wRGenTailDraggingVoltMax, &gi_wRGenTailDraggingVoltMin);
		sGenWaveLossStsUpdate(g_uwRGenWaveLossFlag, 0, 0);
	}
	else
	{
		gi_uwWaitGenVoltSteady = false;
	}
	//------ PV1 软件快速过流 ------//
	if(gi_uwSolarCurr1Sample > cInt_PVCurrPrtPnt && g_uwWorkMode != cPowerOnMode)
	{
		if(++g_wSolarOverCurrCnt > 192)	//10	2 for test
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
	//------ PV2 软件快速过流 ------//
	if(gi_uwSolarCurr2Sample > cInt_PVCurrPrtPnt && g_uwWorkMode != cPowerOnMode)
	{
		if(++g_wSolar2OverCurrCnt > 192)	//10	2 for test
		{
			g_wSolar2OverCurrCnt = 0;
			g_uwSolar2OverCurr = true;
			g_uwFaultCode = cSolarInputCurrOver;
			OSISREventSend(cPrioSuper, eSuperFault);
			sFaultRecord(cSolarInputCurrOver, gi_uwSolarCurr2Sample, g_uwFaultCode);
		}
	}
	else
	{
		g_wSolar2OverCurrCnt = 0;
		g_uwSolar2OverCurr = false;
	}
	//------ 电池快速过压 ------//
	if(   gi_wBatVoltReal > (cBatVoltReal15V5 * cBatSerialPcs)
	   || gi_wBatVoltReal > (g_wBatVoltRef + (cBatVoltReal1V * cBatSerialPcs)) )
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

	//------ 离网模式下，先关DCDC/LLC，后关逆变驱动 ------//
	if(g_uwWorkMode == cBatteryMode)
	{
		if(g_fBatFastLow && gi_BatFastLowCutOffInv)	//------ 延迟52us关逆变驱动 ------//
		{
			if(g_uwSolarLoss) // 电池电压快速跌落，单电池关逆变驱动，有PV不关驱动
			{
				sSetFBInvCtrlSts(cFBWait);
				 // add in 20250307--由于电池限功率或能量不足，从并网充电切离网时可能触发电池快速掉电，而电网掉电标志subGetPalLineLossStatus()需要60mS才更新，导致模式还是离网，但DCDC/LLC/INV都关了驱动，直到报出输出低压#07。
				if(   (subGetPalLineLossStatus() || mGetLineWavLossSts())
				   && (subGetPalGenLossStatus()  || mGetGenWavLossSts()) )
				{ OSISREventSend(cPrioSuper, eSuperToStandby); }
			}
			gi_BatFastLowCutOffInv = 0;
		}

		//------ 电池掉电快速检测 ------//
		if(!g_wSolarSigPowerLoad && !g_fBatFastLow)
		{
			// if(  (   (swGetConvertVoltReal() < cBatVoltReal9V5 * cBatSerialPcs * cTransformerRatio)
			//    || (gi_wBatVoltReal < cBatVoltReal9V5 * cBatSerialPcs) ) 
			if(  (   (swGetConvertVoltReal() < cBatVoltReal8V5 * cBatSerialPcs * cTransformerRatio)
				  || (gi_wBatVoltReal < cBatVoltReal8V5 * cBatSerialPcs) )
			   && !(abs(swGetRInvVoltReal()) < 250) )      //与逆变短路做区分，用逆变低压阈值做标准 160*1.414*sin(2π*50*0.001)/2
			{//46V350A的直流源+10KWPV带满载从并网切离网，直流源瞬间出功率至36V436A，触发快速掉电保护[Vbat=32.65V,Vmin-bus=228.6V]，DCDC/LLC关闭，导致只有PV带载，过后也一直没恢复。
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
	//-------------- BUS电压8次平均值计算 ------------------//
	s_wCnt ++;
	s_wCnt = s_wCnt & 0x07;
	s_dwBusSum += gi_wBusVoltReal;//gi_wPBusVoltSample;
	if(!s_wCnt)
	{
		gi_wBusVolt8CAvg = (INT16S)(s_dwBusSum >> 3);//mBusVoltReal((s_dwBusSum >> 3));
		s_dwBusSum = 0;	
		if(gi_wBusVolt8CAvg > 0)
		{
			g_wKpwm =(INT16S) (((INT32S)g_wPwmPeriod * 1280) / gi_wBusVolt8CAvg); // g_wKpwm =(INT16S) (((INT32S)g_wPwmPeriod << 7)  * 10 / gi_wBusVolt8CAvg);      
		}
		g_wKpwm = _IQsat(g_wKpwm, 2000, 1000); //3906*128/250  = 2000  , 3906*128/500 = 1000 
	}
	//-------------- PV1-MPPT-BOOST控制 ------------------//
	if(   g_uwSolar1Loss || g_uwPVBoostWork == false || g_uwFaultCode != 0
	   || g_uwSolarVolt1Avg < g_uwSolarLowLossPoint  || g_uwSolarPowerAbnormal )
	{
		if(g_uwBoost1CtrlSts != cBoostWait)
		{
			sSetBoost1CtrlSts(cBoostWait);
		}
	}
	else
	{
		if(g_uwBoost1CtrlSts != cBoostMppt)
		{
			sSetBoost1CtrlSts(cBoostMppt);
		}
	}
	//-------------- PV2-MPPT-BOOST控制 ------------------//
	if(   g_uwSolar2Loss || g_uwPVBoostWork == false || g_uwFaultCode != 0
	   || g_uwSolarVolt2Avg < g_uwSolarLowLossPoint  || g_uwSolarPowerAbnormal )
	{
		if(g_uwBoost2CtrlSts != cBoostWait)
		{
			sSetBoost2CtrlSts(cBoostWait);
		}
	}
	else
	{
		if(g_uwBoost2CtrlSts != cBoostMppt)
		{
			sSetBoost2CtrlSts(cBoostMppt);
		}
	}
	//-------------- PV1_BOOST驱动使能 ------------------//
	if(g_uwBoost1CtrlSts != cBoostWait && g_uwBoost1CtrlSts != cBoostReady)
	{
		g_uwBoostPWMEn = true;
	}
	else
	{
		g_uwBoostPWMEn = false;
	}
	//-------------- PV2_BOOST驱动使能 ------------------//
	if(g_uwBoost2CtrlSts != cBoostWait && g_uwBoost2CtrlSts != cBoostReady)
	{
		g_uwBoostPWM2En = true;
	}
	else
	{
		g_uwBoostPWM2En = false;
	}

	if(g_uwBoostPWMEn || g_uwBoostPWM2En)
	{
		sPVMPPTControl(g_uwBoost1CtrlSts, g_uwBoost2CtrlSts);
	}

	if(!g_uwBoostPWMEn)
	{
		mDisPVPWMOut();
		gi_wPVPWMDisCnt = 2;
	}
	else
	{
		if(gi_wPVPWMDisCnt > 0)
		{
			gi_wPVPWMDisCnt --;
			mDisPVPWMOut();
		}
		else
		{
			if(   g_wBusRealVoltHighFlg || g_wSolarOverCurrCnt > 0 || g_uwFaultCode != 0
			   || gi_wBusVoltReal > (g_wPV1KeepBusVRef + cBusVoltReal50V) )
			{
				sPVBSTCntlDecrsFast();
				mDisPVPWMOut();
			}
			else
			{
				mEnPVPWMOut();
			}
		}
	}

	if(!g_uwBoostPWM2En)
	{
		mDisPV2PWMOut();
		gi_wPV2PWMDisCnt = 2;
	}
	else
	{
		if(gi_wPV2PWMDisCnt > 0)
		{
			gi_wPV2PWMDisCnt --;
			mDisPV2PWMOut();
		}
		else
		{
			if(   g_wBusRealVoltHighFlg || g_wSolar2OverCurrCnt > 0 || g_uwFaultCode != 0
			   || gi_wBusVoltReal > (g_wPV2KeepBusVRef + cBusVoltReal50V) )
			{
				sPV2BSTCntlDecrsFast();
				mDisPV2PWMOut();
			}
			else
			{
				mEnPV2PWMOut();
			}
		}
	}

	//-------------- LLC控制 ------------------//
	if(!mChkDCDCLLCOn() || g_uwFaultCode != 0)
	{
		mDisDCDCCONVPWMOut();
		gi_wDCDCConvPWMDisCnt = 1600;		//First 800 cycle around 40ms to wait Bat SPS work up, and second 800 cycle to give a small duty to soft LLC.
		gi_wDCDCConvPWMValue = cLLCBatDutySoftStart;
		mDCDCConvPWM1 = g_uwDCDCConvPrd;
		mDCDCConvPWM2 = 0;
		mLLCFrequency  = g_uwDCDCConvPrd;
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
			//-----------------------------------------------
			if(gi_wDCDCConvPWMValue < cDCDCConvertDutyMax)	//200ms to Max duty
			{
				if(++gi_wDCDCConvPWMSoftCnt >= cDCDCConvertDutySoftStep)
				{
					gi_wDCDCConvPWMSoftCnt = 0;
					gi_wDCDCConvPWMValue ++;
				}
			}
			//-----------------------------------------------
			//TODO 为满足闭环调试需要，临时增加最大占空比限定。
			// g_uwDCDCDutyMax = (g_uwDCDCConvPrd * 46) / 100;
			// if(gi_wDCDCConvPWMValue < cDCDCConvertDutyMax && gi_wDCDCConvPWMValue < g_uwDCDCDutyMax)
			// {
			// 	if(++gi_wDCDCConvPWMSoftCnt >= cDCDCConvertDutySoftStep)
			// 	{
			// 		gi_wDCDCConvPWMSoftCnt = 0;
			// 		gi_wDCDCConvPWMValue ++;
			// 	}
			// }
			// if(gi_wDCDCConvPWMValue > g_uwDCDCDutyMax)
			// {
			// 	gi_wDCDCConvPWMValue = g_uwDCDCDutyMax;
			// }
			//-----------------------------------------------
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

	//-------------- INV硬件过流保护 ------------------//
	if(!liINVIOVER)
	{
		g_wRInvHWOverCurrPCnt ++;
	}

	//--- 并网模式下，出现BUS过压/逆变硬件过流/逆变软件过流/逆变瞬时过流/DCDC过流/PV过流，封波INV/DCDC，电流恢复20mS后恢复INV/DCDC ---//
	if(g_uwWorkMode == cLineMode)
	{
		if(   g_wBusRealVoltOverFlg   || g_wRInvHWOverCurrPCnt > 5 //母线瞬时值过压/逆变硬件过流
		   || g_wRInvOverCurrCnt >= 2 || g_wRInvOverCurrPCnt > 5   //g_wRInvOverCurrCnt=电流瞬时值连续超过阈值的计数，不连续即清零、g_wRInvOverCurrPCnt=10ms内出现瞬时值过流的计数，10ms清零。
		   || g_wDCDCOverCurrCnt > 2  || g_wSolarOverCurrCnt > 5 ) //buck/boost平均值过流/
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
	//----------------------------
//	sRlyActionDriver(g_wSinAngle);
	sRlyActionDriver(g_wCtrlSinpointer);
	sSnatchGraph(); // 录波函数
	
	// hoTEST1SIGOff;// hoTEST2SIGOff;
	//Reset interrupt flag
	EPwm4Regs.ETCLR.bit.INT = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}

//=========================================
// 基本任务中断----0.5ms触发一次TIME-0中断
//=========================================
interrupt void OSTimeBase(void)
{
    extern INT16S gi_wEepromWaitFlag;
    static INT16S gi_wEepromWaitCnt = 0;
    static INT16U s_uwOPRelayOnSteadyCnt = 0;
    static INT16S s_wTestLEDCnt = 0;

    OSTimerTick();

    if(gi_wEepromWaitFlag)
    {
        if(gi_wEepromWaitCnt++ > 40)
        {
            gi_wEepromWaitCnt = 0;
            gi_wEepromWaitFlag = 0;
            OSISREventSend(cPrioInterface, eEepromWaitTime);
        }
    }
    else
    {
        gi_wEepromWaitCnt = 0;
    }

    //------ OP-Relay On Check ------//
    if(mChkOPRlyOn() == 1)
    {
        if(++s_uwOPRelayOnSteadyCnt >= 600) // 300mS = 600 * 0.5mS
        { gi_uwOPRelayOnSteady = true; s_uwOPRelayOnSteadyCnt = 610; }
    }
    else
    {
        gi_uwOPRelayOnSteady = false; s_uwOPRelayOnSteadyCnt = 0;
    }
    //------ RS485 Control ------//
    if(++gi_wRS485RXDRstCnt >= 20)		//10ms
    {
        gi_wRS485RXDRstCnt = 20;
        mSetRS485RXD();
    }

    //------ LED5 Control ------//
    if(++s_wTestLEDCnt > 10000)	//5s
    {
        s_wTestLEDCnt = 0;
    }

    if(s_wTestLEDCnt > 9000)
    {
        hoLED5ONOff;
    }
    else
    {
        hoLED5ONOn;
    }

    // Acknowledge this interrupt to receive more interrupts from group 1
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
    //OSIntExit();
}

//=============================================================
// 中断任务：吸合市电、油机(智能负载)的L相继电器的处理
//=============================================================
void swLPhaseRlyControl(void)
{
	#define cRelayPowerSteadyTime  15   // 520uS = 10 * 52, (继电器电源从7V抬升至12V，需要400uS左右，40Hz->65.1uS, 65Hz->40.06uS, 确保高频率下时间满足要求)
	// #define cRelayPowerRecoverTime 1923 // 100mS = 1923 * 52
	#define cRelayPowerRecoverTime 384  // 20mS  = 384 * 52
	#define cSCROnDelayTime        384  // 20mS  = 384 * 52
	#define cSCROnDelayTimeHalf    (cSCROnDelayTime >> 1) // 20mS

	// enum
	// {
	// 	eRly_Start = 0,
	// 	eRly_Grid_L = eRly_Start,   // 0
	// 	eRly_Grid_N,                // 1
	// 	eRly_Op,                    // 2
    //     eRly_Gen_L,                 // 3
	// 	eRly_Gen_N,                 // 4
	// 	eRly_end                    // 5
	// };

	static INT16S s_wGRIDSCRDelay = cSCROnDelayTime; //20mS	
	static INT16S s_wSmartPortSCRDelay = cSCROnDelayTime; //20mS
	static INT16U s_wRlyPowerRecoverCnt = 0;
	// static INT16U s_wRlyStateBack[eRly_end] = {0};
	// static INT8U  s_bRlyPowerSteady = 0;

	//============================================
	// Relay Power Control
	// 继电器吸合信号发出后，直接触发加速电路工作，电源抬升到22V左右，延时8us，12V电源的切换IO拉高，延时40mS后自动拉低降低电压为7V.
	// 20250221 继电器电源从7V抬升至12V，需要400uS左右的时间。如果在电源未抬升时立即发出信号让继电器吸合，加速电路立即工作，瞬间抬升的电压会低于20V（正常应该到24V），导致吸合时间加长。
	// if(   (s_wRlyStateBack[eRly_Grid_L] == 0 && gi_uwGridRelayOn)
	//    || (s_wRlyStateBack[eRly_Grid_N] == 0 && (gi_uwGridNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg)))
	//    || (s_wRlyStateBack[eRly_Op]     == 0 && gi_uwOPRelayOn)
	//    || (s_wRlyStateBack[eRly_Gen_L]  == 0 && (gi_uwSmartPortRelayOn || gi_uwOP_TWINS_RelayOn))
	//    || (s_wRlyStateBack[eRly_Gen_N]  == 0 && (gi_uwSmartPortNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg) || gi_uwOP_TWINS_RelayOn)) )
	// {
	// 	s_wRlyPowerRecoverCnt = 0;
	// }
	//
	// if(s_wRlyPowerRecoverCnt < cRelayPowerRecoverTime) 
	// { 
	// 	s_wRlyPowerRecoverCnt ++;
	// 	hoRelay_POWERON_ON;
	// 	if(s_wRlyPowerRecoverCnt > cRelayPowerSteadyTime) { s_bRlyPowerSteady = 1; }
	// }
	// else { hoRelay_POWERON_OFF; s_bRlyPowerSteady = 0; }
	//
	// s_wRlyStateBack[eRly_Grid_L] = gi_uwGridRelayOn;
	// s_wRlyStateBack[eRly_Grid_N] = (gi_uwGridNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg));
	// s_wRlyStateBack[eRly_Op]     = gi_uwOPRelayOn;
	// s_wRlyStateBack[eRly_Gen_L]  = (gi_uwSmartPortRelayOn || gi_uwOP_TWINS_RelayOn);
	// s_wRlyStateBack[eRly_Gen_N]  = (gi_uwSmartPortNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg) || gi_uwOP_TWINS_RelayOn);

    if(g_wRelayPowerOnStep == 2) { g_wRelayPowerOnStep = 1; s_wRlyPowerRecoverCnt = 0; }

    if(g_wRelayPowerOnStep && s_wRlyPowerRecoverCnt < cRelayPowerRecoverTime)
    {
        s_wRlyPowerRecoverCnt ++; hoRelay_POWERON_ON;
    }
    else
    {
        g_wRelayPowerOnStep = 0; hoRelay_POWERON_OFF;
    }
    //============================================


    //============================================
    // Grid_L_Rly, Gen_L_Rly, Op_Rly 为了最快的吸合，放在最前面
    //------ 市电L相继电器 ------//
    if(!gi_wParallelEnable) //cOP_Single
    {
        if(gi_uwGridRelayOn == 2) //只有离网切并网时，先吸合SCR再吸合继电器 // 20240904 12048实测N线输入继电器吸合需要15.6mS，L相吸合需要8.24ms
        {
            hoGRIDSCROn;
            s_wGRIDSCRDelay = cSCROnDelayTime;
        }
        else if(gi_uwGridRelayOn)
        {
            if(hoRelay_POWERON_STA) { hoGRIDRRLYOn; } // 电源稳定后再开始吸合
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
                if(hoRelay_POWERON_STA) // 电源稳定后再开始吸合
                {
                    hoGRIDRRLYOn; 
                }
                hoGRIDSCROn;
                s_wGRIDSCRDelay = cSCROnDelayTime;
            }
        }
        else
        {
            if(mChkGridRlyOn())
            {
                hoGRIDRRLYOff;
                hoGRIDSCROn;
                s_wGRIDSCRDelay = cSCROnDelayTimeHalf;
            }
        }
    }
    //------ 油机(智能负载)L相继电器 ------//
    if(!gi_wParallelEnable)
    {
        if(gi_uwSmartPortRelayOn == 2 || gi_uwOP_TWINS_RelayOn == 2)
        {
            hoSMART_PORT_SCR_On;
            s_wSmartPortSCRDelay = cSCROnDelayTime;
        }
        else if(gi_uwSmartPortRelayOn || gi_uwOP_TWINS_RelayOn)
        {
            if(hoRelay_POWERON_STA) { hoSMART_PORT_RLY_On; } // 电源稳定后再开始吸合
        }
        else
        {
            hoSMART_PORT_RLY_Off;
        }
    }
    else
    {
        if(gi_uwSmartPortRelayOn || gi_uwOP_TWINS_RelayOn)
        {
            if(!mChkSmart_Port_Rly_On())
            {
                if(hoRelay_POWERON_STA) { hoSMART_PORT_RLY_On; } // 电源稳定后再开始吸合
                hoSMART_PORT_SCR_On;
                s_wSmartPortSCRDelay = cSCROnDelayTime;
            }
        }
        else
        {
            if(mChkSmart_Port_Rly_On())
            {
                hoSMART_PORT_RLY_Off;
                hoSMART_PORT_SCR_On;
                s_wSmartPortSCRDelay = cSCROnDelayTimeHalf;
            }
        }
    }
    //------ Output_RLY Control ------//
    if(gi_uwOPRelayOn)
    {
        if(hoRelay_POWERON_STA) // 电源稳定后再开始吸合
        {
            hoOPRLYOn;
        }
    }
    else
    {
        hoOPRLYOff;
    }
    //============================================

    //------ Grid_SCR 吸合后延时20*500=10mS后自动断开 ------//
    if(mChkGirdSCROn())
    {
        if(--s_wGRIDSCRDelay <= 0)
        {
            s_wGRIDSCRDelay = 0;
            hoGRIDSCROff;
        }
    }

    //------ Grid_N_RLY Control ------//
    if(gi_uwGridNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg))
    {
        if(hoRelay_POWERON_STA) { hoGRIDNRLYOn; }
    }
    else
    {
        hoGRIDNRLYOff;
    }

    //------ Smart_Port_SCR 延时20*500=10mS后自动断开 ------//
    if(mChkSmart_Port_Scr_On())
    {
        if(--s_wSmartPortSCRDelay <= 0)
        {
            s_wSmartPortSCRDelay = 0;
            hoSMART_PORT_SCR_Off;
        }
    }

    //====== Smart_Port_N_RLY Control ======//
    if(gi_uwSmartPortNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg) || gi_uwOP_TWINS_N_RelayOn)
    {
        if(hoRelay_POWERON_STA) { hoSMART_PORT_N_RLY_On; }
    }
    else
    {
        hoSMART_PORT_N_RLY_Off;	
    }
}

//====================================
//以下皆为采样的数值计算平均值或者有效值
INT16S swPDCDCCurrCal(void)
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

INT16S swPDCDCAvgCurrCal(void)
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

INT16S swILLCAvgCurrCal(void)
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

INT16S swBatVoltCal(void)
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


INT16S swROPVoltCal(void)
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



INT16S swPBusVoltCal(void)
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

INT16S swRInvVoltCal(void)
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

INT16S swROPCurrCal(void)
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

INT16S swRInvCurrCal(void)
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

INT16S swROPShareCurrCal(void)
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

INT16S swRLineVoltCal(void)
{
	INT16S wRLineVolt = 0;

	if(gi_wRLineVoltSample2SumCnt > 0)
	{
		wRLineVolt = swRoot(gi_dwRLineVoltSample2Sum / gi_wRLineVoltSample2SumCnt);
		wRLineVolt = mLineVoltReal(wRLineVolt);
	}
	return wRLineVolt;
}

INT32S sdwROPWattCal(void)
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

INT32S sdwRInvWattCal(void)
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

void sRInvWattSumClr(void)
{
    OS_ENTER_CRITICAL();
	gi_dwRInvWattSampleSumTemp = 0;
	gi_wRInvWattSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
}

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
			if(mChkGridRlyOn())             { dwRSmartOPVolt = g_uwRLineVolt; }
			//else if(sGetGenRlyOn() == true) { dwRSmartOPVolt = g_uwRGenVolt;  }
		}
	}
	else
	{
		dwRSmartOPVolt = 0;
	}
	return (INT16S)dwRSmartOPVolt;
}

INT16S swRSmartOPCurrCal(void)
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

INT16U suwSolarPower2AvgCal(void)
{
	INT32U udwSolarPower2Avg = 0;
	OS_ENTER_CRITICAL();
	gi_udwSolarPower2SampleSum = gi_udwSolarPower2SampleSumTemp;
	gi_udwSolarPower2SampleSumTemp = 0;
	gi_uwSolarPower2SampleSumCnt = gi_uwSolarPower2SampleSumCntTemp;
	gi_uwSolarPower2SampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwSolarPower2SampleSumCnt > 0)
	{
		udwSolarPower2Avg = (gi_udwSolarPower2SampleSum / gi_uwSolarPower2SampleSumCnt);
		udwSolarPower2Avg = mSolarPowerReal(udwSolarPower2Avg);
	}
	return (INT16U)udwSolarPower2Avg;
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

INT16U suwSolarVolt2AvgCal(void)
{
	INT16U uwSolarVolt2Avg = 0;
	OS_ENTER_CRITICAL();
	gi_udwSolarVolt2SampleSum = gi_udwSolarVolt2SampleSumTemp;
	gi_udwSolarVolt2SampleSumTemp = 0;
	gi_uwSolarVolt2SampleSumCnt = gi_uwSolarVolt2SampleSumCntTemp;
	gi_uwSolarVolt2SampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwSolarVolt2SampleSumCnt > 0)
	{
		uwSolarVolt2Avg = (INT16U)(gi_udwSolarVolt2SampleSum / gi_uwSolarVolt2SampleSumCnt);
		uwSolarVolt2Avg = mPVVoltReal(uwSolarVolt2Avg);
	}
	return uwSolarVolt2Avg;
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

INT16U suwSolarCurrAvg2Cal(void)
{
	INT16U uwSolarCurrAvg2 = 0;
	OS_ENTER_CRITICAL();
	gi_udwSolarCurrAvg2SampleSum = gi_udwSolarCurrAvg2SampleSumTemp;
	gi_udwSolarCurrAvg2SampleSumTemp = 0;
	gi_uwSolarCurrAvg2SampleSumCnt = gi_uwSolarCurrAvg2SampleSumCntTemp;
	gi_uwSolarCurrAvg2SampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(gi_uwSolarCurrAvg2SampleSumCnt > 0)
	{
		uwSolarCurrAvg2 = (INT16U)(gi_udwSolarCurrAvg2SampleSum / gi_uwSolarCurrAvg2SampleSumCnt);
		uwSolarCurrAvg2 = mPVCurrReal(uwSolarCurrAvg2);
	}
	return uwSolarCurrAvg2;
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
//		uwTempAvg = (INT16U)((INT32U)uwTempAvg * 30/33);	//3V->3.3V
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
//		uwTempAvg = (INT16U)((INT32U)uwTempAvg * 30/33);	//3V->3.3V
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
//		uwTempAvg = (INT16U)((INT32U)uwTempAvg * 30/33);	//3V->3.3V
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
//		uwTempAvg = (INT16U)((INT32U)uwTempAvg * 30/33);	//3V->3.3V
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
//		uwTempAvg = (INT16U)((INT32U)uwTempAvg * 30/33);	//3V->3.3V
	}
	return uwTempAvg;
}
//====================================


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

INT16S swGetSolarBSTTempSample(void)
{
	return(gi_wSolarBSTTempSample);
}

INT16S swGetSolarCurr1Sample(void)
{
	return(gi_wSolarCurr1Sample);
}

INT16S swGetSolarCurr2Sample(void)
{
	return(gi_wSolarCurr2Sample);
}

INT16S swGetSolarVolt1Sample(void)
{
	return(gi_wSolarVolt1Sample);
}

INT16S swGetSolarVolt2Sample(void)
{
	return(gi_wSolarVolt2Sample);
}

INT16S swGetConvertLTempSample(void)
{
	return(gi_wConvertLTempSample);
}

INT16S swGetConvertHTempSample(void)
{
	return(gi_wConvertHTempSample);
}

INT16S swGetInnelTempSample(void)
{
	return(gi_wInnelTempSample);
}

INT16S swGetLLC_TXTempSample(void)
{
	return(gi_wLLC_TXTempSample);
}

INT16S swGetInvTempSample(void)
{
	return(gi_wInvTempSample);
}

INT16S swGetSolarCurrAvg1Sample(void)
{
	return(gi_wSolarCurrAvg1Sample);
}

INT16S swGetSolarCurrAvg2Sample(void)
{
	return(gi_wSolarCurrAvg2Sample);
}

INT16S swGetConvertVoltSample(void)
{
	return(gi_wConvertVoltSample);
}

INT16S swGetModelSample(void)
{
	return(gi_wModelSample);
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
//	g_wRInvVoltCntl 	= 	mInvVoltQ5(gi_wRInvVoltSample);//cInvVoltRatio
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
INT16S swGetSolarCurr2Real(void)
{
	return((INT16S)(((INT32S)gi_wSolarCurr2Sample * cPVCurrRatio) >> 10));
}
INT16S swGetSolarVolt1Real(void)
{
	return((INT16S)(((INT32S)gi_wSolarVolt1Sample * cPVVoltRatio) >> 10));
}
INT16S swGetSolarVolt2Real(void)
{
	return((INT16S)(((INT32S)gi_wSolarVolt2Sample * cPVVoltRatio) >> 10));
}

INT16S swGetSolarCurrAvg1Real(void)
{
	return((INT16S)(((INT32S)gi_wSolarCurrAvg1Sample * cPVCurrRatio) >> 10));
}

INT16S swGetSolarCurrAvg2Real(void)
{
	return((INT16S)(((INT32S)gi_wSolarCurrAvg2Sample * cPVCurrRatio) >> 10));
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

INV_TD *spGetInvTd(void)
{
	if(gi_uwInvertTd > 65000) //负值 = 市电频率小于逆变 // Td为两个信号的周期点数差，Td>65000即为频率小于15HZ
	{
		g_strInvLineTd.InvTd = 65535 - gi_uwInvertTd;
		g_strInvLineTd.IntConflict = 1;
	}
	else // 正值
	{
		g_strInvLineTd.InvTd = gi_uwInvertTd;
		g_strInvLineTd.IntConflict = 0;
	}
	return(&g_strInvLineTd);
}

INV_TD *spGetInvSynTd(void)
{
	if(gi_uwInvertSynTd > 65000)
	{
		g_strInvSynTd.InvTd = 65535 - gi_uwInvertSynTd;
		g_strInvSynTd.IntConflict = 1;
	}
	else
	{
		g_strInvSynTd.InvTd = gi_uwInvertSynTd;
		g_strInvSynTd.IntConflict = 0;
	}
	return(&g_strInvSynTd);
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

void swCurrOverCheckInCharge(void)
{
	if(gi_ATECurrOverCheckCnt < 10)
	{
		if(gi_wLineCrossZero) 									{ gi_ATECurrOverCheckCnt ++; }
		if(abs(mInvCurrReal(gi_wRInvCurrSample * 10)) >= 200)   { if(++gi_ATECurrOverCheckTimesCnt >= 3) { gi_ATECurrOverFlag = 1; } }
	}
	else { gi_ATECurrOverCheckCnt = 0; gi_ATECurrOverCheckEn = 0; gi_ATECurrOverCheckTimesCnt = 0; }
}

INT16S swGetROPCurr1Sample(void)
{
	return(gi_wROPCurr1Sample);
}

INT16S swGetROPCurr2Sample(void)
{
	return(gi_wROPCurr2Sample);
}

INT16S swGetROPCurrZeroSample(void)
{
	return(gi_wROPCurrSampleBias);
}

void swLoadCurrMoveAverFiltCla(void)
{
    static INT8U uiClaCnt = 0;
    static INT8U uiOutCurrCnt = 0;

    if(++ uiClaCnt >= 4) { uiClaCnt = 0; } // 1/4中断处理
    else { return; }

    if(++ uiOutCurrCnt >= 48) { uiOutCurrCnt = 0; } // 取10ms的值 (19.2k / 4) * 48

    strInvCurrSum -= strInvCurrSave[uiOutCurrCnt];
    strInvCurrSave[uiOutCurrCnt] = abs(mOPCurrReal((gi_wROPCurrSample + swGetRSmartLoadCurrSample())));
    strInvCurrSum += strInvCurrSave[uiOutCurrCnt];
    g_wLoadCurrAvg = strInvCurrSum / 48; // 1/48
}

