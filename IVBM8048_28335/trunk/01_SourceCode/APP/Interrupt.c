/*
 * @Author: your name
 * @Date: 2023-11-28 22:54:12
 * @LastEditTime: 2024-06-02 18:13:58
 * @LastEditors: your name
 * @Description:
 * @FilePath: \IVEM8048\APP\Interrupt.c
 */

#include "cpu\Registers.h"
#include "Kernel\Kernel.h"
#include "cpu\Io.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "app\App.h"
#include	"Kernel\source\OS_HEAD.h"
#include "module\module.h"

INT16S gi_wRInvCurrSample;// 逆变电流采样 =  (gi_wRInvCurr1Sample + gi_wRInvCurr2Sample  ) /2
INT16S gi_wRInvCurr1Sample;// 逆变电流采样1
INT16S gi_wRInvCurr2Sample;//逆变电流采样2
INT16S gi_wRInvVoltSample;//逆变电压采样 AD值
INT16S gi_wROPCurrSample;//输出电流采样 = (gi_wROPCurr1Sample + gi_wROPCurr2Sample )/2
INT16S gi_wROPCurr1Sample;//输出电流采样
INT16S gi_wROPCurr2Sample;//输出电流采样2
INT16S gi_wROPShareCurrSample;//输出均流电流采样
INT16S gi_wRLineVoltSample;// 市电电压采样
INT16S gi_wPDCDCCurrSample;//BUCK_BOOST电流采样（ 变量1 和 2 的均值） 0.1A  >0 充电 <0放电
INT16S gi_wPDCDCCurr1Sample;//BUCK_BOOST 1电流采样（瞬时值）
INT16S gi_wPDCDCCurr2Sample;//BUCK_BOOST 2电流采样（瞬时值）
INT16S gi_wPDCDCAvgCurrSample;//DCDC 电流采样 BUCK_BOOST
INT16S gi_wILLCAvgCurrSample;// LLC 电流采样
INT16S gi_wBatVoltSample;// 电池电压采样
INT16S gi_wROPVoltSample;//输出电压采样值  给用户供电
INT16S gi_wPBusVoltSample;//BUS电压采样
INT16S gi_wRInvDCVoltSample;//逆变直流分量采样
//INT16S gi_wSolarBSTTempSample;//PV散热片温度采样
INT16S gi_wInvTempSample;//逆变散热片温度采样
//INT16S gi_wConvertLTempSample;//L	LLC 低压压侧温度采样adc
INT16S gi_wRGenVoltSample;
INT16S gi_wRGenCurrSample;
INT16S gi_wConvertHTempSample;//H	LLC 高压侧温度采样adc
INT16S gi_wInnelTempSample;
INT16S gi_wLLC_TXTempSample;//LLC低压侧散热片温度采样   这个也可能不内部温度采样
INT16S gi_wConvertVoltSample;//  LLC高压侧输出电压采样
INT16S gi_wModelSample;
INT16S gi_wSolarCurrAvg1Sample;// 太阳能1 电流ADC采样
INT16S gi_wSolarCurrAvg2Sample;// 太阳能2 电流ADC采样
INT16S gi_wSolarCurr1Sample;// 太阳能1 电流adc
INT16S gi_wSolarCurr2Sample;// 太阳能2 电流adc
INT16S gi_wSolarVolt1Sample;// 太阳能 1电压采样
INT16S gi_wSolarVolt2Sample;// 太阳能 2电压采样
extern INT16U gi_uwSolarCurr1Sample;
extern INT16U gi_uwSolarVolt2Sample;
extern INT16U gi_uwSolarVolt1Sample;
extern INT16U gi_uwSolarCurr2Sample;
extern INT16U gi_uwSolarCurr1SampleTemp;
extern INT16U gi_uwSolarCurr2SampleTemp;

INT16S gi_wBusVoltReal;//bus 线电压 0.1V
INT16S gi_wBusVolt8CAvg;
INT16S gi_wBatVoltReal;//电压采样 0.1V, 电池电压实时值, 假设 是402, 代表40.2v
INT16S gi_wROPVoltRealRly;//输出电压值
INT16S g_uwROPVoltAvg;//输出电压  给用户的

INT32S gi_dwRInvCurrSampleSumTemp;// 逆变电流积分呢
INT16S gi_wRInvCurrSampleSumCntTemp;
INT32S gi_dwRInvCurrSampleSum;
INT16S gi_wRInvCurrSampleSumCnt;
INT16S gi_wRInvCurrSampleAvg;// 逆变电流平均值
INT16S gi_wRInvCurrSampleBias = 0;
INT16S gi_wRInvCurrSampleBiasSet = 0;// 校准值,零偏


INT32S gi_dwRInvVoltSample2SumTemp;//逆变电压采样的平方
INT16S gi_wRInvVoltSample2SumCntTemp;
INT32S gi_dwRInvVoltSample2Sum;// 逆变电压adc 采样平方
INT16S gi_wRInvVoltSample2SumCnt;

INT32S gi_dwROPCurrSample2SumTemp;
INT16S gi_wROPCurrSample2SumCntTemp;
INT32S gi_dwROPCurrSample2Sum;
INT16S gi_wROPCurrSample2SumCnt;

INT32S gi_dwROPCurrSampleSumTemp;// 输出电流积分
INT16S gi_wROPCurrSampleSumCntTemp;
INT32S gi_dwROPCurrSampleSum;
INT16S gi_wROPCurrSampleSumCnt;
INT16S gi_wROPCurrSampleAvg;
INT16S gi_wROPCurrSampleBias = 0;

INT32S gi_dwRInvCurrSample2SumTemp;//逆变电流采样  AD值
INT16S gi_wRInvCurrSample2SumCntTemp;
INT32S gi_dwRInvCurrSample2Sum;
INT16S gi_wRInvCurrSample2SumCnt;

INT32S gi_dwROPShareCurrSample2SumTemp;
INT16S gi_wROPShareCurrSample2SumCntTemp;
INT32S gi_dwROPShareCurrSample2Sum;
INT16S gi_wROPShareCurrSample2SumCnt;

INT32S gi_dwROPShareCurrSampleSumTemp;// 输出均流积分
INT16S gi_wROPShareCurrSampleSumCntTemp;
INT32S gi_dwROPShareCurrSampleSum;
INT16S gi_wROPShareCurrSampleSumCnt;
INT16S gi_wROPShareCurrSampleAvg;
INT16S gi_wROPShareCurrSampleBias = 0;

INT32S gi_dwRGenCurrSampleSumTemp;
INT16S gi_wRGenCurrSampleSumCntTemp;
INT32S gi_dwRGenCurrSampleSum;
INT16S gi_wRGenCurrSampleSumCnt;
INT16S gi_wRGenCurrSampleAvg;
INT16S gi_wRGenCurrSampleBias = 0;

INT32S gi_dwRLineVoltSample2SumTemp;// 市电电压采样平方
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
//instantaneousness
INT32S gi_dwPDCDCCurrSampleSumTemp;//BUCK_BOOST电流 的积分 其余变量都顾名思义推理出来, 都是用来平局滤波的
INT16S gi_wPDCDCCurrSampleSumCntTemp;
INT32S gi_dwPDCDCCurrSampleSum;
INT16S gi_wPDCDCCurrSampleSumCnt; //BUCK_BOOST电流 采样次数, 作为平均基数
INT16S gi_wPDCDCCurrSampleAvg;
INT16S gi_wPDCDCCurrSampleBias = 0;
//average
INT32S gi_dwPDCDCAvgCurrSampleSumTemp;// dcdc 电流积分
INT16S gi_wPDCDCAvgCurrSampleSumCntTemp;
INT32S gi_dwPDCDCAvgCurrSampleSum;
INT16S gi_wPDCDCAvgCurrSampleSumCnt;
INT16S gi_wPDCDCAvgCurrSampleAvg;
INT16S gi_wPDCDCAvgCurrSampleBias = 0;

INT32S gi_dwILLCAvgCurrSampleSumTemp;// llc 电流积分
INT16S gi_wILLCAvgCurrSampleSumCntTemp;
INT32S gi_dwILLCAvgCurrSampleSum;
INT16S gi_wILLCAvgCurrSampleSumCnt;

INT32S gi_dwBatVoltSampleSumTemp;// 电池电压积分
INT16S gi_wBatVoltSampleSumCntTemp;
INT32S gi_dwBatVoltSampleSum;
INT16S gi_wBatVoltSampleSumCnt;

INT32S gi_dwROPVoltSampleSumTemp;
INT32S gi_dwROPVoltSampleSum;
INT32S gi_dwROPVoltSample2SumTemp;//输出电压采样值的平方
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

INT32U gi_udwSolarPower1SampleSumTemp;//  PV1 功率积分
INT32U gi_udwSolarPower1SampleSum;
INT16U gi_uwSolarPower1SampleSumCntTemp;
INT16U gi_uwSolarPower1SampleSumCnt;

INT32U gi_udwSolarPower2SampleSumTemp;//  PV2 功率积分
INT32U gi_udwSolarPower2SampleSum;
INT16U gi_uwSolarPower2SampleSumCntTemp;
INT16U gi_uwSolarPower2SampleSumCnt;

INT32U gi_udwSolarCurrAvg1SampleSumTemp;// 太杨能电流积分
INT32U gi_udwSolarCurrAvg1SampleSum;
INT16U gi_uwSolarCurrAvg1SampleSumCntTemp;
INT16U gi_uwSolarCurrAvg1SampleSumCnt;

INT32U gi_udwSolarCurrAvg2SampleSumTemp;// 太杨能2电流积分
INT32U gi_udwSolarCurrAvg2SampleSum;
INT16U gi_uwSolarCurrAvg2SampleSumCntTemp;
INT16U gi_uwSolarCurrAvg2SampleSumCnt;

INT32U gi_udwSolarVolt1SampleSumTemp;// PV1 电压积分
INT32U gi_udwSolarVolt1SampleSum;
INT16U gi_uwSolarVolt1SampleSumCntTemp;
INT16U gi_uwSolarVolt1SampleSumCnt;

INT32U gi_udwSolarVolt2SampleSumTemp;// PV2 电压积分呢
INT32U gi_udwSolarVolt2SampleSum;
INT16U gi_uwSolarVolt2SampleSumCntTemp;
INT16U gi_uwSolarVolt2SampleSumCnt;

// INT32U gi_udwSolarBSTTempSampleSumTemp;
// INT32U gi_udwSolarBSTTempSampleSum;
// INT16U gi_uwSolarBSTTempSampleSumCntTemp;
// INT16U gi_uwSolarBSTTempSampleSumCnt;

// INT32U gi_udwConvertLTempSampleSumTemp;
// INT32U gi_udwConvertLTempSampleSum;
// INT16U gi_uwConvertLTempSampleSumCntTemp;
// INT16U gi_uwConvertLTempSampleSumCnt;



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



INT16U gi_uwInvertTd;// 这个记录 市电 和逆变的 零点时间间隔   (逆变- 市电)
INV_TD g_strInvLineTd;

INT16U gi_uwInvertSynTd;// 逆变sin波和同步零点的时间间隔时钟计数
INV_TD g_strInvSynTd;// 逆变sin波和同步零点的时间间隔结构体

INT16U gi_uwInvertGenTd;
INV_TD g_strInvGenTd;

INT32U g_udwSynchroZeroTimeNewTemp;
INT32U g_udwSynchroZeroTimeNew;// 同步信号 时间点
INT16U g_uwSynchroPeriodNewTemp;// 零点 同步 周期计数
INT32U g_udwSynchroZeroTimeOld;
INT16U g_uwSynchroPeriodCntNewTemp;
INT16U g_uwSynchroPeriodNew;// 零点同步信号 频率
INT16U g_uwSynchroPeriodCntNew;// 零点 同步 周期计数  并网用的

INT32U gi_udwSineZeroTimeNewTemp=0;
INT16U gi_uwSinePeriodNewTemp=0;// sin波的频率
INT32U gi_udwSineZeroTimeOld=0;
INT16U gi_uwSinePeriodCntNew;//逆变  一个sin周期的时钟计数

INT32U gi_udwSineZeroTime = 0;// 逆变输出 sin 波的第5个点,
INT32U gi_udwLineZeroTime = 0;// 市电 0点时间

INT16S g_wRlyDriverEvent = 0;
INT16S g_wRlyDriverEventTemp = 0;

INT16S gi_wLineWaveDetectEn = 1;

INT16S g_wSystemFreqChg = false;// 系统频率更改

INT16S gi_wRLineVoltReal = 0;// 市电电压 实时值, 0.1v , 比如数值1234,  代表123.4v
INT16S gi_wRGenVoltReal = 0;

INT16U gi_uwOPRelayOn = false;//输出继电器打开 标志
INT16U gi_uwOP_TWINS_RelayOn = false;
INT16U gi_uwOP_TWINS_TimeFlag = false;

INT16U gi_uwGenRelayOn = false;
INT16U gi_uwSmartPortTimeFlag = false;

INT16U gi_uwGridRelayOn = false;//2 打开市电继电器  1 打开L 线继电器
// INT16U gi_uwGridNRelayOn = false;//N线继电器


INT16S g_wROPSharePower = 0;
INT32S gi_dwROPSharePowerSumTemp = 0;
INT32S gi_dwROPSharePowerSum = 0;
INT16S gi_wROPSharePowerCnt = 0;
INT16S gi_wROPSharePowerCntTemp = 0;

INT16S gi_ClrRepeatLoopCnt = 0;

INT16S gi_wPhaseLockPoint = 5;

INT16S gi_wInvPWMDisCnt = 2;// 逆变PWM 输出 失能计数 , 这个>0 ,那么PWM 就不输出
INT16S gi_wPV2PWMDisCnt = 2;
INT16S gi_wPV1PWMDisCnt = 2;
INT16S gi_wPVPWMDisCnt = 2;
INT16S gi_wDCDCConvPWMDisCnt = 2;
INT16S gi_wDCDCBoostPWMDisCnt = 2;
INT16S gi_wDCDCBuckPWMDisCnt = 2;
INT16S gi_wHighFreqInvPWMDisCnt = 2;

INT16S gi_wDCDCConvPWMValue = 0;
INT16S gi_wDCDCConvPWMValue2 = 0;
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
extern INT32S	g_dwPDCDCI_I;

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
extern INT16S gi_wInvFeedCurrLimit;
extern INT16S gi_wInvChgCurrLimit;
extern INT32S g_dwInvChgLimit;
extern INT16S gi_wBatChgInvLimit;


extern INT16U g_uwSolarHLoss;

extern INT16U g_uwParaMode;
extern INT16S gi_wParallelEnable;

extern INT16U	g_fBusAbnormal;
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
extern void sToBeSlaveModule(void); 
extern void sToBeMasterModule(void);
extern	void    sCan2ResetTxInt8(void);
extern	void    sCan2ResetTxInt9(void);
extern	void	sCan2RxISR0(void);
extern	void	sCan2RxISR3(void);
extern  void    sCan2RxISR5(void);
extern  void    sCan2RxISR6(void);
void sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
						INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
						INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin);
void sLineWavLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag);
void sLineBypass(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag);
void swCurrOverCheckInCharge(void);
void sGenWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
				 INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
				 INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin);
void sGenWaveLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag);
void GENZeroCrossInterrupt2(void);

#pragma CODE_SECTION(INVInterrupt,"ramfuncs");
#pragma CODE_SECTION(MPPTInterrupt,"ramfuncs");
#pragma CODE_SECTION(OSTimeBase,"ramfuncs");
#pragma CODE_SECTION(LineZeroCrossInterrupt,"ramfuncs");
#pragma CODE_SECTION(GENZeroCrossInterrupt,"ramfuncs");
#pragma CODE_SECTION(sLineWaveChk,"ramfuncs");
#pragma CODE_SECTION(sLineWavLossStsUpdate,"ramfuncs");
#pragma CODE_SECTION(sGenWaveChk,"ramfuncs");
#pragma CODE_SECTION(sGenWaveLossStsUpdate,"ramfuncs");

INT32U gi_udwLineZeroTimeNewTemp=0;
INT32U gi_udwLineZeroTimeNew=0;// 市电零点最新 时间点
INT32U gi_udwLineZeroTimeOld=0;
INT16U gi_uwLinePeriodNew=0;// 最新计算的市电频率
INT16U gi_uwLinePeriodNewTemp=0;
INT16U gi_uwLinePeriodCntNew=0;//一个市电周期的时钟计数

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
INT16S	g_wRInvOverCurrCnt = 0;// 逆变过流计数
INT16S	g_wRInvOverCurrPCnt = 0;// 逆变过流计数
INT16S	g_wRInvHWOverCurrPCnt = 0;// 硬件过流计数, 有个IO 可以检测
INT16S	g_wSolarOverCurrCnt = 0;
INT16S	g_wSolar2OverCurrCnt = 0;
INT16S	g_wILLCHWOverCurrCnt = 0;
INT16S	g_wBBHWOverCurrCnt = 0;
INT16S	g_wBUSHWOverVoltCnt = 0;
INT16S	g_wBUSHWOverVoltChkDelay = 0;

INT16S	gi_wSolarLowVoltCnt = 0;
INT16S 	g_wBusRealVoltHighFlg = false;// bus线电压实时值超过 480V
INT16S 	g_wBusRealVoltOverFlg = false;//bus 电压过高 > 500v
INT16S 	g_wBusRealVoltLowFlg = false;// 电压实时值, 满电压情况, 可能是过压  超过60V 过压
INT16S 	g_wBatRealVoltOverFlg = false;
INT16S 	g_wBusRealVoltLowFlgCnt = false;
INT16S	gi_wLineModeSysAbnormalCnt = 0;
INT16S	gi_wLineModeSysAbnormal = cLineModeSysNormal;// 市电模式正常
INT16S	gi_wBusRealHighLevel = cBusVoltReal480V;// bus 电压过高判断阈值 ,这就值以为这临近超压, 但是还没有问题
INT16S	gi_wBusRealOverLevel = cBusVoltReal500V;// bus 电压过压!!判断阈值, 超过这个值,系统有风险
INT16S	gi_wBusRealLowLevel = cBusVoltReal250V;

INT16S	g_wSolar1VoltReal = 0;
INT16S	g_wBusLevel = 0;
INT16U	uwBoost1CtrlStsTemp = 0;



INT16U	g_uwRLineWaveLossCnt = 0;
INT16U	g_uwRLineWaveOKCnt = 0;
INT16U	g_uwRLineWaveLossFlag = true;

INT16U	g_uwRGenWaveLossCnt = 0;
INT16U	g_uwRGenWaveOKCnt = 0;
INT16U	g_uwRGenWaveLossFlag = true;

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
extern INT16S g_wBusVoltVerr;
extern INT16S g_wPVVoltVerr;
extern INT16S g_wSolarVolt1Ref;


extern INT16U g_uwSolarOverCurr;
extern INT16U g_uwSolar2OverCurr;

extern INT16S g_wSPSSDProcFlg;
extern INT16S g_wConvertHTemp;
extern INT16S g_wLLC_TXTemp;
extern INT16S g_wInvTemp;


INT16S TestCnt=0;
INT16S TestMode=0;
INT16S TestMode1=0;
INT16S TestMode2=0;

INT16S gi_wInvPWMEn = false; // 逆变PWM 输出使能
INT16S gi_wLineCrossZero = false;// 市电过零点 标志位
INT16S gi_wLineCrossZeroPointer = 0;


INT16S g_wBatVoltAvg10 = 0; // 电池平均电压

INT16S gi_wGenCrossZero = false;
INT16S gi_wGenCrossZeroPointer = 0;

INT16S gi_wInvPWMCnt=7000;//12000;
INT16S gi_wDCDCPWMFlag=1;
// INT16S g_wBBPeriod=2500;//30k;
INT16S g_wBBPeriod=3905;//20k;
INT16S gPeriodCnt=0;
INT32U gGenInterrupt=0;
INT32U gLLCPeriod=900;//937;
INT32U gLLCPWM=0;


// 市电波形检测函数
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

		wLineWaveVoltHighLoss = wTemp + cLineVolt70V;
		wLineWaveVoltLowLoss = wTemp - cLineVolt70V; 

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
	else	//APL
	{
		if(((wLinvVolt < 500 && wLinvVolt > -500) || wLinvVolt > 3950 || wLinvVolt < -3950) 
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

		if(((*pwGeneratorVoltMax) - (*pwGeneratorVoltMin) > 400)
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

void sLineBypass(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag)
{
	static INT16U wCnt = 0;
	if(uwRLineWaveLossFlag == true || uwRLineWaveLossFlag == true || uwRLineWaveLossFlag == true)
	{
		sSetDCDCCtrlSts(cDCDCWait);
		sSetFBInvCtrlSts(cFBWait);
		wCnt++;
	}
	if(wCnt == 400)
	{
		wCnt=0;
		hoINVRLYOff;
	}
}

//市电过零位检测
interrupt void LineZeroCrossInterrupt(void)
{
	INT32U dwCapTemp;

	dwCapTemp = ECap2Regs.CAP1;
//	hoTEST1SIG^=1;
	gi_udwLineZeroTimeNewTemp = dwCapTemp;
	// 这里认为计算频率
	gi_uwLinePeriodNewTemp=(INT16U)((gi_udwLineZeroTimeNewTemp-gi_udwLineZeroTimeOld)/150);

	gi_wRGeneratorWaveChkCnt = 0;
	gi_wRGeneratorVoltMax = 0;
	gi_wRGeneratorVoltMin = 0;

	//Check if new line period is noise. Yes, Do not care.// 这里可以这么想,从第一个点 到了 第二点,花了14286us, 那么频率就是 1000000/14286=69.998Hz
	if(gi_uwLinePeriodNewTemp<cPeriod70Hz || gi_uwLinePeriodNewTemp>cPeriod35Hz)//|| bLinePositiveCycleTimeCnt<4) 
	{//这是实际认为 >70HZ ,或者小于35 HZ 代表误触
		// To recieve more interrupts from this PIE group, acknowledge this interrupt 
		ECap2Regs.ECCLR.bit.CEVT1 = 1;
		ECap2Regs.ECCLR.bit.INT = 1;
		ECap2Regs.ECCTL2.bit.REARM = 1;
		PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
		return;
	}
	gi_uwLinePeriodNew = gi_uwLinePeriodNewTemp;// 频率更新
	gi_udwLineZeroTimeNew = gi_udwLineZeroTimeNewTemp;// 零点记录时间
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

// 同步零点中断
interrupt void SYNZeroCrossInterrupt(void)
{
	INT32U dwCapTemp;

	dwCapTemp = ECap1Regs.CAP1;
//	hoTEST2SIG ^= 1;
	g_udwSynchroZeroTimeNewTemp = dwCapTemp;
	g_uwSynchroPeriodNewTemp = (INT16U)((g_udwSynchroZeroTimeNewTemp-g_udwSynchroZeroTimeOld)/150);
	g_uwSynchroPeriodCntNewTemp = g_uwSynchroPeriodNewTemp;
	
	if(g_uwSynchroPeriodCntNewTemp<cPeriod70Hz || g_uwSynchroPeriodCntNewTemp>cPeriod35Hz)
	{
		ECap1Regs.ECCLR.bit.CEVT1 = 1;
		ECap1Regs.ECCLR.bit.INT = 1;
		ECap1Regs.ECCTL2.bit.REARM = 1;
		PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
		return;
	}
	g_uwSynchroPeriodNew=g_uwSynchroPeriodNewTemp;
	g_udwSynchroZeroTimeNew = g_udwSynchroZeroTimeNewTemp;
	//wSynchroPeriodCntNew=g_uwSynchroPeriodCntNewTemp;
	g_udwSynchroZeroTimeOld=g_udwSynchroZeroTimeNewTemp;
	OSISREventSend(cPrioGrid,eSYNZero);

	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	ECap1Regs.ECCLR.bit.CEVT1 = 1;
	ECap1Regs.ECCLR.bit.INT = 1;
	ECap1Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/**************GEN*************/
interrupt void GENZeroCrossInterrupt(void)
{
	INT32U dwCapTemp=0;
	

	dwCapTemp = CpuTimer0Regs.TIM.all;
	// GetCurrentTimerValue();
//	hoTEST1SIG^=1;
	gi_udwGenZeroTimeNewTemp = dwCapTemp;
	gi_uwGenPeriodNewTemp=(INT16U)((gi_udwGenZeroTimeNewTemp-gi_udwGenZeroTimeOld)/150);
	// gi_wRGeneratorWaveChkCnt = 0;
	// gi_wRGeneratorVoltMax = 0;
	// gi_wRGeneratorVoltMin = 0;

	//Check if new GEN period is noise. Yes, Do not care.
	// if(gi_uwGenPeriodNewTemp<cPeriod70Hz || gi_uwGenPeriodNewTemp>cPeriod35Hz)//|| bGENPositiveCycleTimeCnt<4) 
	// {
	// 	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	// 	// ECap5Regs.ECCLR.bit.CEVT1 = 1;
	// 	// ECap5Regs.ECCLR.bit.INT = 1;
	// 	// ECap5Regs.ECCTL2.bit.REARM = 1;

	// 	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	// 	return;
	// }
	gi_uwGenPeriodNew = gi_uwGenPeriodNewTemp;
	gi_udwGenZeroTimeNew = gi_udwGenZeroTimeNewTemp;
	gi_udwGenZeroTimeOld = gi_udwGenZeroTimeNewTemp;

	gi_dwRGenVoltSample2Sum = gi_dwRGenVoltSample2SumTemp;	//下降沿计算有效值
	gi_dwRGenVoltSample2SumTemp = 0;
	gi_uwRGenVoltSample2SumCnt = gi_uwRGenVoltSample2SumCntTemp;
	gi_uwRGenVoltSample2SumCntTemp = 0;

	gi_dwRGenCurrSample2Sum = gi_dwRGenCurrSample2SumTemp;
	gi_dwRGenCurrSample2SumTemp = 0;
	gi_uwRGenCurrSample2SumCnt = gi_uwRGenCurrSample2SumCntTemp;
	gi_uwRGenCurrSample2SumCntTemp = 0;

	gi_wGenCrossZero = true;

	gi_wGenCrossZeroPointer = g_wCtrlSinpointer;

	OSISREventSend(cPrioGrid, eGENZero); //TODO 未确定如何分配任务

	// ECap5Regs.ECCLR.bit.CEVT1 = 1;
	// ECap5Regs.ECCLR.bit.INT = 1;
	// ECap5Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}

void GENZeroCrossInterrupt2(void)
{
	INT32U dwGenZeroTemp=ECap3Regs.TSCTR;
	INT32U dwCapTemp=0;
	dwCapTemp = CpuTimer0Regs.TIM.all;
	gi_udwGenZeroTimeNewTemp = 75000*gPeriodCnt - dwCapTemp;
	gi_uwGenPeriodNewTemp=(INT16U)((gi_udwGenZeroTimeNewTemp+gi_udwGenZeroTimeOld)/150);
	gi_udwGenZeroTimeOld = dwCapTemp;
	gPeriodCnt=0;

	//Check if new GEN period is noise. Yes, Do not care.
	if(gi_uwGenPeriodNewTemp<cPeriod70Hz || gi_uwGenPeriodNewTemp>cPeriod35Hz)//|| bGENPositiveCycleTimeCnt<4) 
	{
		return;
	}
	gi_uwGenPeriodNew = gi_uwGenPeriodNewTemp;
	gi_udwGenZeroTimeNew = dwGenZeroTemp;	//
	

	gi_dwRGenVoltSample2Sum = gi_dwRGenVoltSample2SumTemp;	//下降沿计算有效值
	gi_dwRGenVoltSample2SumTemp = 0;
	gi_uwRGenVoltSample2SumCnt = gi_uwRGenVoltSample2SumCntTemp;
	gi_uwRGenVoltSample2SumCntTemp = 0;

	gi_dwRGenCurrSample2Sum = gi_dwRGenCurrSample2SumTemp;
	gi_dwRGenCurrSample2SumTemp = 0;
	gi_uwRGenCurrSample2SumCnt = gi_uwRGenCurrSample2SumCntTemp;
	gi_uwRGenCurrSample2SumCntTemp = 0;

	gi_wGenCrossZero = true;

	gi_wGenCrossZeroPointer = g_wCtrlSinpointer;

	OSISREventSend(cPrioGrid, eGENZero); 
}

void sGenWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wLineVoltPeak, INT16S wOPCurr,
				 INT16U *pwLineWaveLossCnt, INT16U *pwLineWaveOKCnt, INT16U *pwLineWaveLossFlag,
				 INT16S *pwGeneratorWaveChkCnt, INT16S *pwGeneratorVoltMax, INT16S *pwGeneratorVoltMin)
{
	INT16S wTemp;
	// INT16S wLineWaveVoltHighLoss;
	// INT16S wLineWaveVoltLowLoss;
	// INT16U wLineLossTemp;

	if((abs(wLinvVolt) < 500 || abs(wLinvVolt) > 3950) && abs(wOPCurr) < cOPCurr25A)	//APL
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
}

void sGenWaveLossStsUpdate(INT16U uwRLineWaveLossFlag, INT16U uwSLineWaveLossFlag, INT16U uwTLineWaveLossFlag)
{
	if(uwRLineWaveLossFlag == true || uwSLineWaveLossFlag == true || uwTLineWaveLossFlag == true)
	{
		if(mGetGenWaveLossSts() == false)
		{
			mSetGenWaveLossSts(true);
			OSISREventSend(cPrioSuper, eSuperGenLoss);
		}
	}
	else if(mGetGenWaveLossSts() == true)
	{
		mSetGenWaveLossSts(false);
	}
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
//		gi_uwOPPeriodNewTemp=(INT16U)((gi_udwOPZeroTimeNewTemp-gi_udwOPZeroTimeOld)/150);
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
/// @brief 并机接口 CAN通信
/// @param
/// @return
interrupt void CAN2Interrupt(void)
{
	//transmit interrupt// 发送完成中断
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
	
	//recieve interrupt	接收中断
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
Name:	INVInterrupt
Input vars: 产生EPWM波,模拟sin波形 产生逆变
Ouput vars:
1. 根据相位点更新发波数据，2.ADC计算，3.快速的电流/电压保护 或 硬件保护，4.逆变发波和环路控制， 
5.根据不同的工作模式，调用不同的逆变环路（实现市电反冲母线，逆变输出，开环输出）。
//用IO翻转实测，INV和MPPT两个中断的时间都为52us，约19.23K
************************************************************************************/

interrupt void INVInterrupt(void)//这个是逆变PWM 中断函数 52us
{
	INT16S wRInvOverCurrFlg = 0;// 逆变过流 flag
	INT32U dwCapTemp;
	INT16S wPhaseLockPoint;// 相位锁的位置

	if(gi_wParallelEnable > cOP_Parallel && g_uwParaMode == cMasterMode)//并网模式
	{
		wPhaseLockPoint = g_wCtrlSinpointer;
	}
	else
	{
		wPhaseLockPoint = g_wRSinPointer;//g_wRSinPointer 这个一般处于 0
	}

	if(wPhaseLockPoint==5)// sin波的第5个点
	{ 
		dwCapTemp = ECap3Regs.TSCTR;         //INV.V 这里记录一个时间
		gi_udwSineZeroTimeNewTemp = dwCapTemp;
		// 这里市电的计算方式一样  (gi_udwSineZeroTimeNewTemp-gi_udwSineZeroTimeOld)/150 
		gi_uwSinePeriodNewTemp=(INT16U)((gi_udwSineZeroTimeNewTemp-gi_udwSineZeroTimeOld)/150);//这里计算频率 1M的时钟计数
		gi_udwSineZeroTimeOld=gi_udwSineZeroTimeNewTemp;
		gi_uwSinePeriodCntNew = gi_uwSinePeriodNewTemp;// 这里记录一个sin周期, 直接的DSP 时钟计数(1M)
		gi_uwLinePeriodCntNew = gi_uwLinePeriodNew;//gi_uwLinePeriodNewTemp; // 这就记录一个市电周期时钟计数
		gi_udwSineZeroTime = gi_udwSineZeroTimeNewTemp;//零点时间记录
		gi_udwLineZeroTime = gi_udwLineZeroTimeNew;// 市电零点时间记录
		// gi_uwInvertTd = (INT16U)((gi_udwSineZeroTimeNewTemp-gi_udwLineZeroTimeNew)/150);//gi_udwLineZeroTimeNewTemp
		g_uwSynchroPeriodCntNew=g_uwSynchroPeriodNewTemp;// 零点 同步 周期计数
		gi_uwInvertSynTd = (INT16U)((gi_udwSineZeroTimeNewTemp-g_udwSynchroZeroTimeNew)/150);//g_udwSynchroZeroTimeNewTemp	
		//-------- 区分市电和发电机的频率差计算 -----------//
		gi_uwInvertTd = (INT16U)((gi_udwSineZeroTimeNewTemp - gi_udwLineZeroTimeNew) / 150);
		gi_uwInvertGenTd = (INT16U)((gi_udwSineZeroTimeNewTemp - gi_udwGenZeroTimeNew) / 150);
		gi_uwGenPeriodCntNew = gi_uwGenPeriodNew;
		OSISREventSend(cPrioInvLoadOP,eInvLoadOPSinZero);	
	}
	// g_wRSinPointer 会循环 , 这样生成sin波
	if(++g_wRSinPointer >= gi_wSinePointMax)
	{
		g_wRSinPointer = 0; 
	}

	if(gi_wParallelEnable == cOP_3P2) //并网模式话的, 第二相要补相位差  240°
	{
		g_wCtrlSinpointer = g_wRSinPointer + gi_wSinePointFourSix;//240 degree	
	}
	else if(gi_wParallelEnable == cOP_3P3)//并网模式话的, 第三相要补相位差  360°
	{
		g_wCtrlSinpointer = g_wRSinPointer + gi_wSinePointTwoSix;//120 degree
	}
	else
	{
		g_wCtrlSinpointer = g_wRSinPointer;
	}

	if(g_wCtrlSinpointer >= gi_wSinePointMax) // 如果控制点 大于最大分辨率 , 后移一个周期
	{
		g_wCtrlSinpointer -= gi_wSinePointMax;	
	}
	// 当控制阶段=0, 保存平局值,  重新计算平均值
	if(g_wCtrlSinpointer == 0)
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
	}


	g_wSinValueR = pSinTab[g_wCtrlSinpointer];// 从sin波表中,得到对应值


	if(g_uwWorkMode == cPowerOnMode)// 第一次上电 对逆变电流  输出电流 输出均流 积分呢
	{
		gi_dwRInvCurrSampleSumTemp += gi_wRInvCurrSample;
		gi_wRInvCurrSampleSumCntTemp++;	

		gi_dwROPCurrSampleSumTemp += gi_wROPCurrSample;
		gi_wROPCurrSampleSumCntTemp++;	

		gi_dwROPShareCurrSampleSumTemp += gi_wROPShareCurrSample;
		gi_wROPShareCurrSampleSumCntTemp++;	

		gi_dwRGenCurrSampleSumTemp += gi_wRGenCurrSample;
		gi_wRGenCurrSampleSumCntTemp ++;
	}
	// 下面都是积分
	gi_udwSolarCurrAvg1SampleSumTemp += gi_wSolarCurrAvg1Sample;// 太杨能电流积分
	gi_uwSolarCurrAvg1SampleSumCntTemp++;

	gi_udwSolarCurrAvg2SampleSumTemp += gi_wSolarCurrAvg2Sample;// 太杨能2电流积分
	gi_uwSolarCurrAvg2SampleSumCntTemp++;

	gi_dwPDCDCAvgCurrSampleSumTemp += gi_wPDCDCAvgCurrSample; // dcdc 电流积分
	gi_wPDCDCAvgCurrSampleSumCntTemp++;

	gi_dwILLCAvgCurrSampleSumTemp += gi_wILLCAvgCurrSample;// llc 电流积分
	gi_wILLCAvgCurrSampleSumCntTemp++;

	gi_udwSolarVolt1SampleSumTemp += gi_wSolarVolt1Sample; // PV1 电压积分
	gi_uwSolarVolt1SampleSumCntTemp++;

	gi_udwSolarVolt2SampleSumTemp += gi_wSolarVolt2Sample;// PV2 电压积分
	gi_uwSolarVolt2SampleSumCntTemp++;

	gi_dwBatVoltSampleSumTemp += gi_wBatVoltSample;// 电池电压积分
	gi_wBatVoltSampleSumCntTemp++;

	gi_dwRGenVoltSample2SumTemp += ((INT32U)gi_wRGenVoltSample * gi_wRGenVoltSample);
	gi_uwRGenVoltSample2SumCntTemp ++;

	gi_dwRGenCurrSample2SumTemp += ((INT32U)gi_wRGenCurrSample * gi_wRGenCurrSample);
	gi_uwRGenCurrSample2SumCntTemp ++;

	gi_dwRGenPowerSampleSumTemp += ((INT32U)gi_wRGenVoltSample * gi_wRGenCurrSample);
	gi_uwRGenPowerSampleSumCntTemp ++;
	gi_udwSolarPower1SampleSumTemp += (INT32U)gi_wSolarVolt1Sample * gi_wSolarCurrAvg1Sample;
	gi_uwSolarPower1SampleSumCntTemp++;	

	gi_udwSolarPower2SampleSumTemp += (INT32U)gi_wSolarVolt2Sample * gi_wSolarCurrAvg2Sample;
	gi_uwSolarPower2SampleSumCntTemp++;	
	
	while(AdcRegs.ADCST.bit.SEQ1_BSY==1); 
/*******************hoADCSWITCH1 = 1 && hoADCSWITCH2 = 1 **********************/// -2048 是中间量, 这样出来正负号, 可以判断是输入还是输出
	gi_wSolarCurrAvg1Sample =	(ADCRESULT0 >> 4);// 太阳能1 电流ADC采样
	gi_wSolarCurrAvg2Sample = 	(ADCRESULT1 >> 4);// 太阳能2 电流ADC采样
	gi_wPDCDCAvgCurrSample	=	(ADCRESULT2 >> 4) - 2048 + gi_wPDCDCAvgCurrSampleBias;//DCDC.CONV.I 	BUCK_BOOST 电流采样
	gi_wILLCAvgCurrSample	=	(ADCRESULT3 >> 4);// 谐振腔电流采样(平均值)
	gi_wSolarVolt2Sample    =   (ADCRESULT4 >> 4);// 太阳能电压采样
	gi_wSolarVolt1Sample    =   (ADCRESULT5 >> 4);
	gi_wRLineVoltSample		=	(ADCRESULT6 >> 4) - 2048;//市电电压采样
	gi_wROPVoltSample		=	(ADCRESULT7 >> 4) - 2048;//输出电压采样
/*******************hoADCSWITCH1 = 1 && hoADCSWITCH2 = 1 **********************/
	gi_wRInvVoltSample		=	(ADCRESULT8 >> 4)  - 2048;// 逆变电压采样
	gi_wBatVoltSample		=	(ADCRESULT9 >> 4);// 电池电压采样
	gi_wRInvCurr1Sample		= 	(ADCRESULT10 >> 4) - 2048 - gi_wRInvCurrSampleBias;// 逆变电流采样1  MPPTInterrupt 也会采样一次-> gi_wRInvCurr2Sample
	gi_wROPShareCurrSample 	= 	(ADCRESULT11 >> 4) - 2048 + gi_wROPShareCurrSampleBias;// 输出均流电流采样
	gi_wROPCurr1Sample 		= 	(ADCRESULT12 >> 4) - 2048 - gi_wROPCurrSampleBias;// 输出电流采样
	gi_wSolarCurr1Sample 	= 	(ADCRESULT13 >> 4);//太阳能 电流adc
	gi_wSolarCurr2Sample 	= 	(ADCRESULT14 >> 4);// PV2 电流adc
	gi_wPDCDCCurr1Sample	=	(ADCRESULT15 >> 4)	- 2048 + gi_wPDCDCCurrSampleBias;// -2048 是查看电流的方向 充电还是放电
	
	hoADCSWITCH1Off;
	hoADCSWITCH2Off;
	AdcRegs.ADCTRL2.bit.RST_SEQ1=1;
	EPwm3Regs.ETCLR.bit.SOCA = 1;
	// 这里 乘一个 ***Adj 变量 在 >>  11  相当于出做了一个系数的处理, adj一般初始化为2048, >>11位代表 /2048, 算下来就是  Adj >> 11 = 1, 这样应该是方便计算,
	//  那就意味做做一个系数处理    ADC = ADC * K , 系数处理, 校准处理
	gi_wSolarCurrAvg1Sample = (INT16S)(((INT32S)gi_wSolarCurrAvg1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
	gi_wSolarCurrAvg2Sample = (INT16S)(((INT32S)gi_wSolarCurrAvg2Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV2CurrAdj) >> 11);
	gi_wSolarVolt1Sample = (INT16S)(((INT32S)gi_wSolarVolt1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj) >> 11);
	gi_wSolarVolt2Sample = (INT16S)(((INT32S)gi_wSolarVolt2Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV2VoltAdj) >> 11);
	gi_wRLineVoltSample = (INT16S)(((INT32S)gi_wRLineVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj) >> 11);
	gi_wRInvVoltSample = (INT16S)(((INT32S)gi_wRInvVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj) >> 11);

	gi_wBatVoltReal = mBatVoltReal10(gi_wBatVoltSample); // 这里可以模拟计算一下 假设 gi_wBatVoltSample = 2048;  (2048*2011)>>10 = 4022
	gi_wBatVoltReal = (INT16S)(((INT32S)gi_wBatVoltReal * uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj\
						+ uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias) >> 11)/10;// 假设 gi_wBatVoltSample=2048, uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj=2048\
																						那么最终结果 是 402, 代表这40.2 v电压
	if(gi_wBatVoltReal < 0) gi_wBatVoltReal = 0;

	gi_wRInvCurrSample = ((gi_wRInvCurr1Sample + gi_wRInvCurr2Sample) >> 1) + gi_wRInvCurrSampleBiasSet;
	gi_wRInvCurrSample = (INT16S)(((INT32S)gi_wRInvCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj) >> 11);
	gi_wRInvCurrSample = -gi_wRInvCurrSample;

	gi_wROPShareCurrSample = (INT16S)(((INT32S)gi_wROPShareCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj) >> 11);

	gi_wROPCurrSample = ((gi_wROPCurr1Sample + gi_wROPCurr2Sample) >> 1);
	gi_wROPCurrSample = (INT16S)(((INT32S)gi_wROPCurrSample * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
	gi_wROPCurrSample = -gi_wROPCurrSample;

	gi_wSolarCurr1Sample = (INT16S)(((INT32S)gi_wSolarCurr1Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj) >> 11);
	gi_wSolarCurr2Sample = (INT16S)(((INT32S)gi_wSolarCurr2Sample * uEepromCfg1.EepromStructCfg1.wEEDSPPV2CurrAdj) >> 11);
		
	gi_wRLineVoltReal = mLineVoltReal(gi_wRLineVoltSample);// 市电电压计算
	gi_uwSolarVolt1Sample = gi_wSolarVolt1Sample;// 变量值传递, 别的任务会用
	gi_uwSolarVolt2Sample = gi_wSolarVolt2Sample;
	gi_uwSolarCurr1Sample = gi_wSolarCurr1Sample;
	gi_uwSolarCurr2Sample = gi_wSolarCurr2Sample;

	gi_uwSolarCurr1SampleTemp = (gi_wSolarCurrAvg1Sample * 7 + gi_uwSolarCurr1Sample)>>3;
	gi_uwSolarCurr2SampleTemp = (gi_wSolarCurrAvg2Sample * 7 + gi_uwSolarCurr2Sample)>>3;


	// gi_wROPShareCurrSample = -gi_wROPShareCurrSample;		//HW is opposite to OP current sample
	gi_wPDCDCAvgCurrSample = -gi_wPDCDCAvgCurrSample;

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

					//SBU模式下转市电
					//if(!((subGetPalLineLossStatus() == false) && swGetEEOPPriority() == cOutputSolarBatUtility))
					//{
						OSISREventSend(cPrioSuper, eSuperToStandby);
					//}
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

    // Inv Over Curr
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

    // PWM Enable
	if(g_uwFBInvCtrlSts != cFBWait)// 如果逆变处于控制状态
	{
		if(wRInvOverCurrFlg 
		  || (g_wBusRealVoltHighFlg && g_uwFBInvCtrlSts == cFBInvCtrlBus)
		  || (g_wBusRealVoltLowFlg  && g_uwFBInvCtrlSts == cFBInvCtrlVolt))
		{//如果逆变过流  或者逆变整流到 bus的电压过高 ,取消pwm 输出
			if(gi_wInvPWMEn)
			{
				gi_wInvPWMEn = false;
			}
		}
		else if(!gi_wInvPWMEn)// 如果输出没有使能的话,  如果在整流模式的话,则不会立马输出, 等过零点的时候才输出
		{
			if(g_uwFBInvCtrlSts == cFBInvCtrlBus)// 整流
			{
				//if(gi_wLineCrossZero == true)// 市电过零点的话, 处于整流模式
				if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && gi_wLineCrossZero == true)
				   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && gi_wGenCrossZero == true)  )
				{
					gi_wInvPWMEn = true;// 如果整流模式, 那么一过零点, 就开始输出,并清理相关逆变参数
					sClearFBRCurrRam();
				}
			}
			else
			{
				gi_wInvPWMEn = true;// 不是整流的话,则直接输出
			}
		}
	}
	else// wait 模式 则取消输出
	{
		gi_wInvPWMEn = false;
	}

	if((g_uwWorkMode != cPowerOnMode))
	{// 不在初次上电  逆变电流过流, 报故障码
		if(g_uwWorkMode != cBatteryMode)
		{
//			if(g_wRInvOverCurrCnt > gi_wSinePointTwoSix)
			if(g_wRInvOverCurrCnt > 3)
			{
				g_wRInvOverCurrCnt = 0;
				g_uwFaultCode = cInvCurrOver;
				//sWriteFaultLog(g_uwFaultCode,g_uwRInvCurr);
				OSISREventSend(cPrioSuper, eSuperFault);		
			}
		}
		else
		{
			if(g_wRInvOverCurrCnt > 5)
			{
				g_wRInvOverCurrCnt = 0;
				g_uwFaultCode = cInvCurrOver;
				//sWriteFaultLog(g_uwFaultCode,g_uwRInvCurr);
				OSISREventSend(cPrioSuper, eSuperFault);
			}
		}
	}

	if(g_uwFBInvCtrlSts == cFBWait || gi_wInvPWMEn == false || g_uwFaultCode != 0) // 逆变不输出的话, 标志一个计数器,延时输出
	{
		mDisINVPWMOut();
		gi_wInvPWMDisCnt = 2;
	}
	else
	{
		if(gi_wInvPWMDisCnt > 0)
		{
			gi_wInvPWMDisCnt--;
			mDisINVPWMOut();
		}
		else
		{
			mEnINVPWMOut();// 逆变使能输出
		}
	}

	
	if(!liLLCIOVER)// llc 过流
	{
//		if(++g_wILLCHWOverCurrCnt>=2)
//		{
//			g_wILLCHWOverCurrCnt = 2;
			mDisDCDCCONVPWMOut();
			mDCDCLLCOff();
			g_uwFaultCode = cLLCCurrOver;
			//sWriteFaultLog(g_uwFaultCode,liLLCIOVER);
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

	if(!liBBIOVER)// 说明书没有这一项,
	{
		if(++g_wBBHWOverCurrCnt>=2)
		{
			g_wBBHWOverCurrCnt = 2;
			g_uwFaultCode = cDCDCHWCurrOver;
			//sWriteFaultLog(g_uwFaultCode,liBBIOVER);
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

    //问题9 有误脉冲导致，开机前10ms不做检测
    if(g_wBUSHWOverVoltChkDelay < 193)
    {
        g_wBUSHWOverVoltChkDelay++;
    }
    if(g_wBUSHWOverVoltChkDelay >= 193)
    {
		if(!liBUSVOVER)
		{
			if(++g_wBUSHWOverVoltCnt>=2)
			{
				g_wBUSHWOverVoltCnt = 2;
				g_uwFaultCode = cBUSHWVoltOver;
				//sWriteFaultLog(g_uwFaultCode,liBUSVOVER);
				OSISREventSend(cPrioSuper, eSuperFault);
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
	//逆变驱动,PWM,开环,闭环
	hoTEST2SIGOn;
	// sSetFBInvCtrlSts(cFBInvOpenLoop);
	//逆变控制
	if(g_uwFBInvCtrlSts == cFBInvCtrlVolt)// 逆变状态，离网控制,控电压
	{
		sInverterVoltCtrl();
//		sInverterCtrl();
		gi_ClrRepeatLoopCnt = gi_wSinePointMax;
	}
	else
	{		
		if(g_uwFBInvCtrlSts == cFBInvCtrlBus)// 整流控制，并网控制,控电流
		{
			sFBINVController();
			//--- ATE中增加开启充电的逆变过流检测(20A--10个工频周期) ---//
			if(gi_ATECurrOverCheckEn == 1)
			{
				swCurrOverCheckInCharge();
			}
		}
		else if(g_uwFBInvCtrlSts == cFBInvOpenLoop)// 这个模式是调试模式
		{
			sInverterCtrl();
		}

		if(gi_ClrRepeatLoopCnt > 0)
		{
			g_wRReptCtrl[gi_ClrRepeatLoopCnt - 1] = 0;
			g_wRRepetCtrlValuePre = 0;
			gi_ClrRepeatLoopCnt--;
		}
	}
	hoTEST2SIGOff;

////	if(!liINVIOVER)
////	{
////		g_wRInvHWOverCurrPCnt++;
////	}
	gi_wLineCrossZero = false;
	gi_wGenCrossZero = false;

	//AdcRegs.ADCTRL2.bit.RST_SEQ1=1;
	//Reset interrupt flag
	EPwm3Regs.ETCLR.bit.INT = 1;
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

//	if(Test1_TimeCnt == 0)
//	{
//		hoTEST2SIGOn;
//		Test1_TimeCnt = 1;
//	}
//	else
//	{
//		hoTEST2SIGOff;
//		Test1_TimeCnt = 0;
//	}
	if(g_uwParaMode == cMasterMode && gi_wParallelEnable) // 并网模式的话
	{
		if(g_wRSinPointer>=gi_wPhaseLockPoint 
		&& (g_wRSinPointer < (gi_wSinePointThreeSix + gi_wPhaseLockPoint)))
		{//在这个范围内,输出同步信号
			hoSYNTXDOn;
		}
		else
		{// 其余范围关闭
			hoSYNTXDOff;
		}
	}
	else// 不是并网 就关闭同步接口
	{
		hoSYNTXDOff;
	}

	
	wInvPRD = g_wPwmPeriod + swInverterStepCompensation(gi_wSinePointMax); 
	//EPwm1Regs.TBPRD = wInvPRD;	
	
	EPwm3Regs.TBPRD = wInvPRD;	
	EPwm4Regs.TBPRD = wInvPRD;	
	// EPwm2Regs.TBPRD = wInvPRD;	
	// EPwm5Regs.TBPRD = wInvPRD;
	EPwm2Regs.TBPRD = g_wBBPeriod;
	EPwm5Regs.TBPRD = g_wBBPeriod;
	if(!mChkGridRlyOn())// 市电继电器没有打开的话
	{
		gi_wROPVoltRealRly = mInvVoltReal(gi_wRInvVoltSample);// 输出电压就是 逆变的电压值
	}
	else
	{
		gi_wROPVoltRealRly = gi_wRLineVoltReal;// 市电继电打开, 则输出电压就是市电电压
	}
	//下面的都是 与adc 采样积分, 在别的任务时钟, 求取平均值
	gi_dwPDCDCCurrSampleSumTemp += gi_wPDCDCCurrSample;
	gi_wPDCDCCurrSampleSumCntTemp++;

	gi_udwConvertHTempSampleSumTemp += gi_wConvertHTempSample;
	gi_uwConvertHTempSampleSumCntTemp++;

	gi_dwPBusVoltSampleSumTemp += gi_wPBusVoltSample;
	gi_wPBusVoltSampleSumCntTemp++;

	gi_udwConvertVoltSampleSumTemp += gi_wConvertVoltSample;
	gi_uwConvertVoltSampleSumCntTemp++;

	gi_dwRInvDCVoltSampleSumTemp += gi_wRInvDCVoltSample;
	gi_wRInvDCVoltSampleSumCntTemp++;

	gi_udwInvTempSampleSumTemp += gi_wInvTempSample;
	gi_uwInvTempSampleSumCntTemp++;

	gi_udwLLC_TXTempSampleSumTemp += gi_wLLC_TXTempSample;
	gi_uwLLC_TXTempSampleSumCntTemp++;

	// gi_udwConvertLTempSampleSumTemp += gi_wConvertLTempSample;
	// gi_uwConvertLTempSampleSumCntTemp++;

	
	// gi_udwSolarBSTTempSampleSumTemp += gi_wSolarBSTTempSample;
	// gi_uwSolarBSTTempSampleSumCntTemp++;


	gi_dwROPVoltSampleSumTemp += gi_wROPVoltSample;
	gi_dwROPVoltSample2SumTemp += (INT32S)gi_wROPVoltSample * gi_wROPVoltSample;
	gi_wROPVoltSample2SumCntTemp++;

	gi_dwRLineVoltSample2SumTemp += (INT32S)gi_wRLineVoltSample * gi_wRLineVoltSample;
	gi_wRLineVoltSample2SumCntTemp++;

	gi_dwRInvVoltSample2SumTemp += (INT32S)gi_wRInvVoltSample * gi_wRInvVoltSample;
	gi_wRInvVoltSample2SumCntTemp++;

	gi_dwRInvCurrSample2SumTemp += (INT32S)gi_wRInvCurrSample * gi_wRInvCurrSample;
	gi_wRInvCurrSample2SumCntTemp++;

	gi_dwROPCurrSample2SumTemp += (INT32S)gi_wROPCurrSample * gi_wROPCurrSample;
	gi_wROPCurrSample2SumCntTemp++;

	gi_dwROPShareCurrSample2SumTemp += (INT32S)gi_wROPShareCurrSample * gi_wROPShareCurrSample;
	gi_wROPShareCurrSample2SumCntTemp++;
	
	gi_dwROPWattSampleSumTemp += (INT32S)gi_wROPVoltRealRly * gi_wROPCurrSample;
	gi_wROPWattSampleSumCntTemp++;

	gi_dwRInvWattSampleSumTemp += (INT32S)gi_wRInvVoltSample * gi_wRInvCurrSample;
	gi_wRInvWattSampleSumCntTemp++;

	gi_dwROPSharePowerSumTemp += (INT32S)gi_wROPShareCurrCntlErr_Filter * gi_wRInvVoltSample;
	gi_wROPSharePowerCntTemp++;

	while(AdcRegs.ADCST.bit.SEQ1_BSY==1); 

	//以下都是ADC 采集
/************************hoADCSWITCH1 = 0 && hoADCSWITCH2 = 0****************************/
	gi_wConvertHTempSample  =   (ADCRESULT0 >> 4);// LLC 高压侧温度采样
	gi_wPBusVoltSample 		= 	(ADCRESULT1 >> 4);// bus线电压adc采样
	gi_wConvertVoltSample	=	(ADCRESULT2 >> 4);//  LLC高压侧输出电压采样   以下是各种采样, 可点开变量跳转查看变量, 不一一注释了
	gi_wRInvDCVoltSample	=	(ADCRESULT3 >> 4) - 2048 - gi_wRInvDCVoltSampleBiasSet;
	gi_wInvTempSample		=	(ADCRESULT4 >> 4);
	gi_wLLC_TXTempSample	=	(ADCRESULT5 >> 4);//  这里在硬件表格中, 说的是采集内部环境温度采样, 但是变成了LLC
	// gi_wConvertLTempSample	=	(ADCRESULT6 >> 4);
	gi_wRGenVoltSample		=	(ADCRESULT6 >> 4) - 2048;
	// gi_wSolarBSTTempSample 	= 	(ADCRESULT7 >> 4);
	gi_wRGenCurrSample		=	(ADCRESULT7 >> 4) - 2048 + gi_wRGenCurrSampleBias;
/************************hoADCSWITCH1 = 0 && hoADCSWITCH2 = 0****************************/
	gi_wPDCDCCurr2Sample	=	(ADCRESULT15 >> 4) - 2048 + gi_wPDCDCCurrSampleBias;
	gi_wRInvCurr2Sample		= 	(ADCRESULT10 >> 4) - 2048 - gi_wRInvCurrSampleBias;// 逆变电流采样2 第一次在 INVInterrupt 中
	gi_wROPCurr2Sample 		= 	(ADCRESULT12 >> 4) - 2048 - gi_wROPCurrSampleBias;

	hoADCSWITCH1On;
	hoADCSWITCH2On;
	AdcRegs.ADCTRL2.bit.RST_SEQ1=1;
	EPwm4Regs.ETCLR.bit.SOCA = 1;
	
	gi_wPBusVoltSample = (INT16S)(((INT32S)gi_wPBusVoltSample * uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj) >> 11);
	gi_wBusVoltReal = mBusVoltReal(gi_wPBusVoltSample);// bus显示实时值
	gi_wConvertVoltSample = (INT16S)(((INT32S)gi_wConvertVoltSample * uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj) >> 11);
	gi_wPDCDCCurrSample = -((gi_wPDCDCCurr1Sample+gi_wPDCDCCurr2Sample)>>1);// 这里取反 是硬件电路原因

	gi_wRGenVoltReal = mGenVoltReal(gi_wRGenVoltSample);
	// 如果 bus线电压 超过408V 则置位标志位
	if((gi_wBusVoltReal > gi_wBusRealHighLevel) || (gi_wBusVoltReal > cBusVoltReal450V))	//cBusVoltReal480V
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
	// bus 电池超过 500 V ,
	if((gi_wBusVoltReal > gi_wBusRealOverLevel) || (gi_wBusVoltReal > cBusVoltReal450V))	//cBusVoltReal500V
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


	if(g_uwWorkMode == cPowerOnMode)
	{
		g_wDCDCOverCurrCnt = 0;
	}
	else if(gi_wPDCDCCurrSample > cInt_DCDCCurrPrtPnt)// Charge || gi_wPDCDCCurrSample < -cDCDC35A)	//20A for test
	{//dcdc 过流
		if(++g_wDCDCOverCurrCnt > 192)
		{
			g_wDCDCOverCurrCnt = 0;
			g_uwFaultCode = cDCDCCurrOver;
			//sWriteFaultLog(g_uwFaultCode,swGetPDCDCCurrReal());
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
	//dcdc 控制, 工作或者软启动 则进入
	if(g_uwDCDCCtrlSts == cDCDCWork || g_uwDCDCCtrlSts == cDCDCSoft) 
	{
		// TestMode1=0;
		sDCDCControl(&g_uwDCDCCtrlSts);
	}
	else if(g_uwDCDCCtrlSts == cDCDCBuckSoft) // 降压软处理
	{
		// TestMode1=1;
		sBuckSoftProc();
	}
	else if(g_uwDCDCCtrlSts == cDCDCBoostSoft)// 升压软处理  此处开2%
	{
		// TestMode1=2;
		sBoostSoftProc();
	}
	else
	{
		// TestMode1=6;
	}
	// 市电有问题的话
	if(!(g_uwLineStatus & (cBitLineStatusVoltLoss |cBitLineStatusFreqLoss)))
	{
		if(gi_wLineWaveDetectEn)// 市电波形检测
		{
//			sLineWaveChk(gi_wRLineVoltReal,pSinTab[g_wRSinPointer],g_uwRLineRms3timeAvgPeak,gi_wROPCurrSample, \
//							&g_uwRLineWaveLossCnt, &g_uwRLineWaveOKCnt, &g_uwRLineWaveLossFlag,\
//							&gi_wRGeneratorWaveChkCnt, &gi_wRGeneratorVoltMax, &gi_wRGeneratorVoltMin);
			sLineWaveChk(gi_wRLineVoltReal,g_wSinValueR,g_uwRLineRms3timeAvgPeak,gi_wROPCurrSample, \
							&g_uwRLineWaveLossCnt, &g_uwRLineWaveOKCnt, &g_uwRLineWaveLossFlag,\
							&gi_wRGeneratorWaveChkCnt, &gi_wRGeneratorVoltMax, &gi_wRGeneratorVoltMin);
			sLineWavLossStsUpdate(g_uwRLineWaveLossFlag, 0, 0);
			// sLineBypass(g_uwRLineWaveLossFlag, 0, 0);
		}
		else
		{
			if(mGetLineWavLossSts() == true)
			{
				mSetLineWavLossSts(false);
			}
		}
	}
	/**********GEN************/
	if(hoGenInterrupt){gGenInterrupt=1;}
	else if(gGenInterrupt){GENZeroCrossInterrupt2();gGenInterrupt=0;}
	
	if( !(g_uwGenStatus & (cBitGenStatusVoltLoss | cBitGenStatusFreqLoss)))
	{
		sGenWaveChk(gi_wRGenVoltReal, g_wSinValueR, g_uwRGenRms3timeAvgPeak, gi_wROPCurrSample, \
					&g_uwRGenWaveLossCnt, &g_uwRGenWaveOKCnt, &g_uwRGenWaveLossFlag,\
					&gi_wRGeneratorWaveChkCnt, &gi_wRGeneratorVoltMax, &gi_wRGeneratorVoltMin);
		sGenWaveLossStsUpdate(g_uwRGenWaveLossFlag, 0, 0);
	}
	// 太阳能过流检测
	if(gi_uwSolarCurr1Sample > cInt_PVCurrPrtPnt && g_uwWorkMode != cPowerOnMode)
	{
		if(++g_wSolarOverCurrCnt > 192)	//10	2 for test
		{
			g_wSolarOverCurrCnt = 0;
			g_uwSolarOverCurr = true;
			g_uwFaultCode = cSolarInputCurrOver;
			//sWriteFaultLog(g_uwFaultCode,mPVCurrReal(gi_uwSolarCurr1Sample));
			OSISREventSend(cPrioSuper, eSuperFault);	
		}
	}
	else
	{
		g_wSolarOverCurrCnt = 0;
		g_uwSolarOverCurr = false;
	}	

	if(gi_uwSolarCurr2Sample > cInt_PVCurrPrtPnt && g_uwWorkMode != cPowerOnMode)
	{
		if(++g_wSolar2OverCurrCnt > 192)	//10	2 for test
		{
			g_wSolar2OverCurrCnt = 0;
			g_uwSolar2OverCurr = true;
			g_uwFaultCode = cSolarInputCurrOver;
			//sWriteFaultLog(g_uwFaultCode,mPVCurrReal(gi_uwSolarCurr2Sample));
			OSISREventSend(cPrioSuper, eSuperFault);	
		}
	}
	else
	{
		g_wSolar2OverCurrCnt = 0;
		g_uwSolar2OverCurr = false;
	}	

	if(gi_wBatVoltReal > (cBatVoltReal15V*cBatSerialPcs)
	|| gi_wBatVoltReal > (g_wBatVoltRef+(cBatVoltReal1V*cBatSerialPcs)))
	{	// 电池 >60v, 或者 大于参考电压 +4v, 置位 g_wBatRealVoltOverFlg
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

   //检测到电池快速掉电，延迟52us关逆变驱动
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
		   if(((swGetConvertVoltReal() < cBatVoltReal9V5*cBatSerialPcs*cTransformerRatio)
			 ||(gi_wBatVoltReal < cBatVoltReal9V5*cBatSerialPcs))
			 &&!(abs(swGetRInvVoltReal()) < 250))  //与逆变短路做区分，用逆变低压阈值做标准 160*1.414*sin(2π*50*0.001)/2
		   {
			   if(++g_wBatFastLowtCnt > 20)  //1.04ms
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



////	if(g_wBusRealVoltHighFlg || g_wSolarOverCurrCnt > 0 || g_uwFaultCode != 0
////	|| gi_wBusVoltReal > (g_wPV1KeepBusVRef+cBusVoltReal50V))
////	{
////		if(g_uwBoost1CtrlSts)
////		{
////			g_wVm_P1 = (INT16S)(((INT32S)g_wVm_P1 * 6) >> 3);
////			g_wVm_P1_1 = g_wVm_P1;
////			g_wR_Vcmp_P1 = (INT16S)(((INT32S)g_wR_Vcmp_P1 * 6) >> 3);
////			g_wR_Vcmp_P1_1 = g_wR_Vcmp_P1;
////			g_wR_Vcmp_P1_2 = g_wR_Vcmp_P1;	
////			mDisPVPWMOut();
////		}
////	}
////	else
////	{
////		mEnPVPWMOut();
////	}

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
		if(g_wKpwm>=2000)          		//3906*128/250  =2000 
		{
	        g_wKpwm=2000;
		}
		else if(g_wKpwm<=1000)          //3906*128/500 = 1000 
		{
	        g_wKpwm=1000;
		}
	}
	
	// hoTEST1SIGOn;
	// 太阳能工作过程
	//如果 pv 工作不使能 , 或者PV 存在问题 , 或者太阳能电压过小,则关闭boost
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
	{	//进入正常工作模式
		if(g_uwBoost1CtrlSts != cBoostMppt)
		{
			sSetBoost1CtrlSts(cBoostMppt);
		}
	}
	// 同上
	if(g_uwSolar2Loss || g_uwPVBoostWork == false || g_uwFaultCode != 0
	|| g_uwSolarVolt2Avg < g_uwSolarLowLossPoint
	|| g_uwSolarPowerAbnormal)
	{
		if(g_uwBoost2CtrlSts != cBoostWait)
		{
			sSetBoost2CtrlSts(cBoostWait);
		}
	}
	else//启动 pV 升压
	{
		if(g_uwBoost2CtrlSts != cBoostMppt)
		{
			sSetBoost2CtrlSts(cBoostMppt);
		}
	}		
	// 根据[pv ]工作状态, 设置 boost 的PWM 是否输出
	if(g_uwBoost1CtrlSts != cBoostWait && g_uwBoost1CtrlSts != cBoostReady)
	{
		g_uwBoostPWMEn = true;
	}
	else
	{
		g_uwBoostPWMEn = false;
	}
	
	if(g_uwBoost2CtrlSts != cBoostWait && g_uwBoost2CtrlSts != cBoostReady)
	{
		g_uwBoostPWM2En = true;
	}
	else
	{
		g_uwBoostPWM2En = false;
	}

	if(g_uwBoostPWMEn || g_uwBoostPWM2En)
	{// 进入算法控制函数
		sPVMPPTControl(g_uwBoost1CtrlSts, g_uwBoost2CtrlSts);
	}
	// 控制PV1的pwm 输出使能
	if(!g_uwBoostPWMEn)// 如果 不启动 关闭 pv pwm
	{
		// TestMode=0;
		mDisPVPWMOut();
		gi_wPVPWMDisCnt = 2;
	}
	else
	{
		if(gi_wPVPWMDisCnt > 0)
		{
			// TestMode=1;
			gi_wPVPWMDisCnt--;
			mDisPVPWMOut();
		}
		else
		{
			if(g_wBusRealVoltHighFlg || g_wSolarOverCurrCnt > 0 || g_uwFaultCode != 0
			|| gi_wBusVoltReal > (g_wPV1KeepBusVRef+cBusVoltReal50V))	//PV充电时误触发
			{
				// TestMode=2;
				g_wVm_P1 = (INT16S)(((INT32S)g_wVm_P1 * 6) >> 3);
				g_wVm_P1_1 = g_wVm_P1;
				g_wR_Vcmp_P1 = (INT16S)(((INT32S)g_wR_Vcmp_P1 * 6) >> 3);
				g_wR_Vcmp_P1_1 = g_wR_Vcmp_P1;
				g_wR_Vcmp_P1_2 = g_wR_Vcmp_P1;	
				mDisPVPWMOut();
			}
			else
			{
				// TestMode=3;
				mEnPVPWMOut();
			}
		}
	}
	// 控制PV2的pwm 输出使能
	if(!g_uwBoostPWM2En)
	{
		mDisPV2PWMOut();
		gi_wPV2PWMDisCnt = 2;
	}
	else
	{
		if(gi_wPV2PWMDisCnt > 0)
		{
			gi_wPV2PWMDisCnt--;
			mDisPV2PWMOut();
		}
		else
		{
			if(g_wBusRealVoltHighFlg || g_wSolar2OverCurrCnt > 0 || g_uwFaultCode != 0
			|| gi_wBusVoltReal > (g_wPV2KeepBusVRef+cBusVoltReal50V))
			{
				g_wVm_P2 = (INT16S)(((INT32S)g_wVm_P2 * 6) >> 3);
				g_wVm_P2_1 = g_wVm_P2;
				g_wR_Vcmp_P2 = (INT16S)(((INT32S)g_wR_Vcmp_P2 * 6) >> 3);
				g_wR_Vcmp_P2_1 = g_wR_Vcmp_P2;
				g_wR_Vcmp_P2_2 = g_wR_Vcmp_P2;	
				mDisPV2PWMOut();
			}
			else
			{
				mEnPV2PWMOut();
			}
		}
	}
	// hoTEST1SIGOff;
	// DCDCLLC 没有打开, 关闭输出
	if(!mChkDCDCLLCOn() || g_uwFaultCode != 0)
	{
		mDisDCDCCONVPWMOut();
		gi_wDCDCConvPWMDisCnt = 1600;		//First 800 cycle around 40ms to wait Bat SPS work up, and second 800 cycle to give a small duty to soft LLC.
		gi_wDCDCConvPWMValue = cLLCBatDutySoftStart;
		mDCDCConvPWM1 = g_uwDCDCConvPrd;
		mDCDCConvPWM2 = 0;
		mLLCFrequency  = g_uwDCDCConvPrd;
		gLLCPeriod = 900;
	}
	else// LLC 控制
	{// llc 输出的时候, 会缓冲一段时间 , llc 控制逻辑比较简单, 就是llc开关打开时, 慢慢的让 占空比升上去
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
		else if(!gi_wDCDCPWMFlag)//PWM=MAX
		{
			gi_wDCDCConvPWMValue=cDCDCConvertDutyMax;
		}
		else
		{
			// if(gi_wDCDCConvPWMValue < cDCDCConvertDutyMax)	//200ms to Max duty
			// {
			// 	if(++gi_wDCDCConvPWMSoftCnt >= cDCDCConvertDutySoftStep)
			// 	{
			// 		gi_wDCDCConvPWMSoftCnt = 0;
			// 		gi_wDCDCConvPWMValue++;
					
			// 	}
				
			// }
		}

			// mDCDCConvPWM1 = cDCDCConvertPeriod - gi_wDCDCConvPWMValue;
			// mDCDCConvPWM2 = gi_wDCDCConvPWMValue;


		if(gLLCPeriod < 1923)
		{
			if(++gi_wDCDCConvPWMSoftCnt >= cDCDCConvertDutySoftStep)
			{
				gi_wDCDCConvPWMSoftCnt = 0;
				gLLCPeriod++;
			}

			mLLCFrequency = gLLCPeriod;
			gLLCPWM = gLLCPeriod * 23;
			gLLCPWM = gLLCPWM/100;

			mDCDCConvPWM1 = gLLCPeriod - gLLCPWM;
			mDCDCConvPWM2 = gLLCPWM;
		}
		else
		{
			gLLCPeriod = g_uwDCDCConvPrd;
			mLLCFrequency  = g_uwDCDCConvPrd;
			gi_wDCDCConvPWMValue=cDCDCConvertDutyMax;

			mDCDCConvPWM1 = cDCDCConvertPeriod - gi_wDCDCConvPWMValue;
			mDCDCConvPWM2 = gi_wDCDCConvPWMValue;
		}
		


	}


	if(!liINVIOVER)//过流检测
	{
		g_wRInvHWOverCurrPCnt++;
	}

	if(g_uwWorkMode == cLineMode)
	{
//		if(g_wBusRealVoltOverFlg || g_wRInvHWOverCurrPCnt > 5 
//		|| g_wRInvOverCurrCnt >= 2 || g_wRInvOverCurrPCnt > 5 
//		|| g_wBatOverVoltCnt || g_wDCDCOverCurrCnt > 2 || g_wSolarOverCurrCnt > 5)
		if(g_wBusRealVoltOverFlg || g_wRInvHWOverCurrPCnt > 5 
		|| g_wRInvOverCurrCnt >= 2 || g_wRInvOverCurrPCnt > 5 
		|| g_wDCDCOverCurrCnt > 2 || g_wSolarOverCurrCnt > 5)
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
	sRlyActionDriver(g_wCtrlSinpointer);
	sSnatchGraph();
	// hoTEST2SIGOff;
//		AdcRegs.ADCTRL2.bit.RST_SEQ1=1;
//		//Reset interrupt flag
	EPwm4Regs.ETCLR.bit.INT = 1;
//		EPwm1Regs.ETCLR.bit.SOCA = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;	

//		if(g_wTestIndex == 2) loPOWERLEDOn;
}

extern INT16S gi_wEepromWaitFlag;
INT16S gi_wEepromWaitCnt = 0;
interrupt void OSTimeBase(void)
{
//	static INT16S s_wOPSCRDelay = 40;
	static INT16S s_wGRIDSCRDelay = 40;
	static INT16S s_wTestLEDCnt = 0;
	gPeriodCnt++;

	OSTimerTick();

	if(gi_wEepromWaitFlag)
	{
		if(gi_wEepromWaitCnt++ > 40)
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


	if(!gi_wParallelEnable)//cOP_Single
	{
		if(gi_uwGridRelayOn == 2)
		{
			// hoGRIDSCROn;	
			// s_wGRIDSCRDelay = 40;			
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
				// hoGRIDSCROn;	
				// s_wGRIDSCRDelay = 40;
			}
		}
		else
		{
			if(mChkGridRlyOn())
			{
				hoGRIDRRLYOff;
				// hoGRIDSCROn;	
				// s_wGRIDSCRDelay = 20;
			}		
		}
	}

	// if(mChkGirdSCROn())
	// {
	// 	if(--s_wGRIDSCRDelay <= 0)
	// 	{
	// 		s_wGRIDSCRDelay = 0;
	// 		hoGRIDSCROff;
	// 	}
	// }


	// if(gi_uwGridNRelayOn || (gi_wParallelEnable && !g_wSPSSDProcFlg))
	// {
	// 	hoGRIDNRLYOn;
	// }
	// else
	// {
	// 	hoGRIDNRLYOff;	
	// }	

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
		
		if (gi_uwOP_TWINS_RelayOn)
		{
			hoLED5ONOff;
			hoOP_TWINS_RLYOn;
		}else
		{
			hoOP_TWINS_RLYOff;

		}
		
	//GENRLY	
	if(!gi_wParallelEnable)
	{
		if(gi_uwGenRelayOn == 2)
		{
			// hoSMART_PORT_SCR_On;
			// s_wSmartPortSCRDelay = 40;
		}
		else if(gi_uwGenRelayOn )
		{
			hoGENRLY_On;
		}
		else
		{
			hoGENRLY_Off;
		}
	}
	else
	{
		if(gi_uwGenRelayOn)
		{
			if(!mChkGENRLY_On())
			{
				hoGENRLY_On;
				// hoSMART_PORT_SCR_On;
				// s_wSmartPortSCRDelay = 40;
			}
		}
		else
		{
			if(mChkGENRLY_On())
			{
				hoGENRLY_Off;
				// hoSMART_PORT_SCR_On;
				// s_wSmartPortSCRDelay = 20;
			}		
		}
	}

	if((g_uwPBusAvgVoltNew > cBusVoltReal250V)&&(g_uwWorkMode==cLineMode || g_uwWorkMode==cBypassMode))
	{
		hoACBUSSOFTOff;
		sGenSoftRlyCtrlOn(cDisable);
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


	if(++s_wTestLEDCnt > 10000)	//5s
	{
		s_wTestLEDCnt = 0;
	}

	if(s_wTestLEDCnt > 9000)
	{
		// hoLED5ONOff;
	}
	else
	{
		hoLED5ONOn;
		hoLED4ONOn;
	}

	//EPwm3Regs.ETCLR.bit.INT = 1;
	// Acknowledge this interrupt to receive more interrupts from group 1
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	//OSIntExit();                               
}
/// @brief  BUCK_BOOST电流采样  平均滤波
/// @param
/// @return  0.1 A 电流
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
/// @brief BUCK_BOOST 的平均电流
/// @param  
/// @return 
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
/// @brief 谐振腔电流 平均值滤波
/// @param
/// @return  0.1A
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
/// @brief 对电池的adc采样进行平均滤波
/// @param
/// @return  返回电压 0.1 V
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

/**
 * @description: 输出
 * @return {*}
 */
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
		if(g_uwWorkMode == cBatteryMode)//要是电池模式,那么直接就是逆变的电压
		{
			dwROPVolt = g_uwRInvVolt;
		}
		else if(mChkGridRlyOn())//市电打开的话,就是市电的电压
		{
			dwROPVolt = g_uwRLineVolt;
		}
		 else if(sGetGenRlyOn() == true)
		 {
		 	dwROPVolt = g_uwRGenVolt;
		 }
	}
	else//不给用户供电 那么直接就是 0
	{
		dwROPVolt = 0;
	}
	return (INT16S)dwROPVolt;
}
/// @brief  bus 线电流平均值
/// @param
/// @return  0.1V
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
/// @brief 逆变 直流电压计算值
/// @param
/// @return
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
/**
 * @description: 计算逆变电压
 * @return {*}
 */
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
/**
 * @description: 输出电流计算
 * @return {*}
 */
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
/**
 * @description: 设置逆变电流
 * @return {*}
 */
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
/**
 * @description: 输出均流计算
 * @return {*}
 */
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
// 更新市电电压
/*
对交流电进行AD采样后，进行平方处理再做平方根处理可以用于计算交流电的均方根（RMS）值。具体步骤如下：
AD采样：将交流电信号转换为数字信号，得到一系列采样值。
平方处理：对每个采样值进行平方操作，得到平方值。这一步可以消除信号的正负号，使得所有值均为正数。
求平均：计算所有平方值的平均值。
平方根处理：对平均平方值进行平方根运算，得到均方根（RMS）值。
*/
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
/**
 * @description: 计算输出功率
 * @return {*}
 */
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
/// @brief 逆变输出的功率平均值计算
/// @param
/// @return
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
		gi_dwRGenCurrSampleSum = gi_dwRGenCurrSampleSumTemp;
		gi_dwRGenCurrSampleSumTemp = 0;
		gi_wRGenCurrSampleSumCnt = gi_wRGenCurrSampleSumCntTemp;
		gi_wRGenCurrSampleSumCntTemp = 0;
		OS_EXIT_CRITICAL();

		if(gi_wRGenCurrSampleSumCnt > 0)
		{
			gi_wRGenCurrSampleAvg = (INT16S)(gi_dwRGenCurrSampleSum / gi_wRGenCurrSampleSumCnt);
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

/// @brief 功率平均值计算
/// @param
/// @return
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
/// @brief pv1 电压 计算
/// @param
/// @return
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
/// @brief pv2电压 计算
/// @param
/// @return
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
/// @brief  太阳能电流 平均值计算
/// @param
/// @return
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
/// @brief  太阳能电流 平均值计算
/// @param
/// @return
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
/// @brief  LLC高压侧输出电压 平均滤波
/// @param
/// @return  0.1v
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
/// @brief 太阳能散热温度采样
/// @param
/// @return
// INT16U suwSolarBSTTempAvgCal(void)
// {
// 	INT16U uwTempAvg = 0;
// 	OS_ENTER_CRITICAL();
// 	gi_udwSolarBSTTempSampleSum = gi_udwSolarBSTTempSampleSumTemp;
// 	gi_udwSolarBSTTempSampleSumTemp = 0;
// 	gi_uwSolarBSTTempSampleSumCnt = gi_uwSolarBSTTempSampleSumCntTemp;
// 	gi_uwSolarBSTTempSampleSumCntTemp = 0;
// 	OS_EXIT_CRITICAL();
// 	if(gi_uwSolarBSTTempSampleSumCnt > 0)
// 	{
// 		uwTempAvg = (INT16U)(gi_udwSolarBSTTempSampleSum / gi_uwSolarBSTTempSampleSumCnt);
// 		uwTempAvg = (INT16U)((INT32U)uwTempAvg);	
// //		uwTempAvg = (INT16U)((INT32U)uwTempAvg * 30/33);	//3V->3.3V
// 	}
// 	return uwTempAvg;
// }
/// @brief llc 低压温度计算
/// @param
/// @return
// INT16U suwConvertLTempAvgCal(void)
// {
// 	INT16U uwTempAvg = 0;
// 	OS_ENTER_CRITICAL();
// 	gi_udwConvertLTempSampleSum = gi_udwConvertLTempSampleSumTemp;
// 	gi_udwConvertLTempSampleSumTemp = 0;
// 	gi_uwConvertLTempSampleSumCnt = gi_uwConvertLTempSampleSumCntTemp;
// 	gi_uwConvertLTempSampleSumCntTemp = 0;
// 	OS_EXIT_CRITICAL();
// 	if(gi_uwConvertLTempSampleSumCnt > 0)
// 	{
// 		uwTempAvg = (INT16U)(gi_udwConvertLTempSampleSum / gi_uwConvertLTempSampleSumCnt);
// 		uwTempAvg = (INT16U)((INT32U)uwTempAvg);	
// //		uwTempAvg = (INT16U)((INT32U)uwTempAvg * 30/33);	//3V->3.3V
// 	}
// 	return uwTempAvg;
// }

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

// INT16S swGetSolarBSTTempSample(void)
// {
// 	return(gi_wSolarBSTTempSample);
// }

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

// INT16S swGetConvertLTempSample(void)
// {
// 	return(gi_wConvertLTempSample);
// }
/************GEN**********/
INT16S swGetGenVoltSample(void)//发电机电压采样
{
	return(gi_wRGenVoltSample);
}
INT16S swGetGenCurrSample(void)//发电机电流采样
{
	return(gi_wRGenCurrSample);
}

INT16S swGetRGenVoltReal(void)//发电机电压真实值
{
	return((INT16S)(((INT32S)gi_wRGenVoltSample * cGenVoltRatio) >> 10));
}
INT16S swGetRGenCurrReal(void)//发电机电流真实值
{
	return((INT16S)(((INT32S)gi_wRGenCurrSample * cGenCurrRatio) >> 10));
}

INT16U suwGetGenPeriodNew(void)
{
	return(gi_uwGenPeriodNew);
}

INT16U swGetGenPeriodCntNew(void)	
{
	return(gi_uwGenPeriodCntNew);
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
/***************************/

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
	return((INT16S)(((INT32S)gi_wRInvDCVoltSample * cInvDCVoltRatio) >> 10)); // *623 /1024 ???? 要干嘛
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
/// @brief 最新的市电频率
/// @param
/// @return
INT16U suwGetLinePeriodNew(void)
{
	return gi_uwLinePeriodNew;
}
INT16U suwGetOPPeriodNew(void)
{
	return 0;
}
/// @brief 市电和 逆变之间的 间隔 也就是相位差
/// @param
/// @return
INV_TD	*spGetInvTd(void)
{
	if(gi_uwInvertTd>65000)
	{
		g_strInvLineTd.InvTd=65535-gi_uwInvertTd;
		g_strInvLineTd.IntConflict=1;// 数据过大 , 这里 进1
	}
	else
	{
		g_strInvLineTd.InvTd=gi_uwInvertTd;
		g_strInvLineTd.IntConflict=0;
	}
	return(&g_strInvLineTd);
}
/// @brief 返回一个逆变 和同步零点间隔的结构体
/// @param
/// @return
INV_TD	*spGetInvSynTd(void)
{
	if(gi_uwInvertSynTd>65000)// 逆变 sin 零点 -  同步零点的时间  > 65us  超前很多
	{
		g_strInvSynTd.InvTd=65535-gi_uwInvertSynTd;
		g_strInvSynTd.IntConflict=1;
	}
	else// 逆变 sin 零点 -  同步零点的时间  <  65us
	{
		g_strInvSynTd.InvTd=gi_uwInvertSynTd;
		g_strInvSynTd.IntConflict=0;
	}
	return(&g_strInvSynTd);
}
/// @brief  一个sin周期的时钟计数
/// @param
/// @return
INT16U swGetSinePeriodCntNew(void)
{
	return(gi_uwSinePeriodCntNew);	
}

INT16U swGetLinePeriodCntNew(void)	
{
	return(gi_uwLinePeriodCntNew);
}
// // 零点 同步 周期计数  并网用的
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

/// @brief 逆变过流计数
/// @param
/// @return
INT16S swGetRInvOverCurrPCnt(void)
{
	INT16S wTemp;
	OS_ENTER_CRITICAL();
	wTemp = g_wRInvOverCurrPCnt;
	g_wRInvOverCurrPCnt = 0;
	OS_EXIT_CRITICAL();
	return wTemp;
}
/// @brief 硬件过流计数
/// @param
/// @return
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


INT16S swGet1(void){
	return(g_wBusVoltVerr);
}
INT16S swGet2(void){
	return(g_wPVVoltVerr);
}
INT16S swGet3(void){
	return(TestMode1);
}
INT16S swGet4(void){
	return(TestMode1);
}
