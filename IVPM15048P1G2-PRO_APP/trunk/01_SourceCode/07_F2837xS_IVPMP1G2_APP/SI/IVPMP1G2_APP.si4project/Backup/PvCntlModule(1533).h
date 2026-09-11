/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		PVControl.h
Author:			F
Date:			2025.04.07
Description:	None
********************************************************************************/
#ifndef __PVCNTLMODULE_H__
#define __PVCNTLMODULE_H__

/********************************************************************************
* Include head files															*
********************************************************************************/


/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __PVCNTLMODULE_C__
#define PVCONTROL_MODULE
#else
#define PVCONTROL_MODULE  extern
#endif

#define   PV_MODE  //PV模式，去掉跑CV模式
 
#define 		cDCDCWait				0
#define 		cDCDCSoft				1
#define 		cDCDCWork				2
#define 		cDCDCBuckSoft			3

#define 		cLLCWait				0
#define 		cLLCSoft				1
#define 		cLLCWork				2

#define         cTransformerRatio      	12 //变压器变比

#define			cMPPT_VOLT_MIN_LIMIT	1500		// MPPT最低工作电压100.0V
#define			cMPPT_VOLT_MIN_NORMAL	3500		// MPPT工作电压350.0V
#define			cMPPT_SOFT_START_TIME	250			// MPPT软起动时间20ms
#define			cMPPT_CURR_MIN_LIMIT	200			// MPPT断开防反开关时电流0.01A
#define			cPV_INPUT_VOLT_ERR		10			// 当MPPT电压高于PV电压此值时强制单方向MPPT0.1V

//
#define 		mChkDCDCLLCOn()     	g_uwLLCOn 
#define 		mDCDCLLCOn() 			g_uwLLCOn = 1
#define 		mDCDCLLCOff() 			g_uwLLCOn = 0

// Boost1 PV1
#define			mPVBoost1PWMCOMP		EPwm6Regs.CMPA.bit.CMPA
#define			mDisPV1PWMOut()			EALLOW;\
										EPwm6Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm6Regs.TZFRC.bit.OST=1;\
										EDIS
#define			mEnPV1PWMOut()			EALLOW;\
										EPwm6Regs.TZCLR.bit.OST=1;\
										EDIS

// Boost2  PV2
#define			mPVBoost2PWMCOMP		EPwm6Regs.CMPB.bit.CMPB
#define			mDisPV2PWMOut()			EALLOW;\
										EPwm6Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm6Regs.TZFRC.bit.OST=1;\
										EDIS
#define			mEnPV2PWMOut()			EALLOW;\
										EPwm6Regs.TZCLR.bit.OST=1;\
										EDIS

// LLC
#define			mLLCHLUPWMCOMP			EPwm8Regs.CMPA.bit.CMPA
#define			mLLCHLDPWMCOMP			EPwm8Regs.CMPB.bit.CMPB
#define			mLLCLLUPWMCOMP			EPwm9Regs.CMPA.bit.CMPA
#define			mLLCLLDPWMCOMP			EPwm9Regs.CMPB.bit.CMPB

#define			mLLCHPwmPrd			    EPwm8Regs.TBPRD
#define			mLLCLPwmPrd			    EPwm9Regs.TBPRD

#define			mDisLLCPWMOut()	        EALLOW;\
										EPwm8Regs.TZFRC.bit.OST=1;\
										EPwm9Regs.TZFRC.bit.OST=1;\
										EDIS

#define			mEnLLCPWMOut()		    EALLOW;\
										EPwm8Regs.TZCLR.bit.OST=1;\
										EPwm9Regs.TZCLR.bit.OST=1;\
										EDIS
#define 		mEnLlcForcePWMLow()	    EPwm8Regs.AQCSFRC.all = 0x05;\
										EPwm9Regs.AQCSFRC.all = 0x05;

#define 		mDisLlcForcePWMLow()	EPwm8Regs.AQCSFRC.all = 0x00;\
										EPwm9Regs.AQCSFRC.all = 0x00;

//#if LLCPWM_29KHZ
////-------------------------------------LLC     // 29K
//#define cLLC_PWM_PERIOD                 1724    // 29K
//#define cDCDCConvertPeriod              1724    // 29K      // 29K = 100MHz/2/(1724)
//#define cDCDCConvertPeriodDef           1724    // 29K      // 29K = 100MHz/2/(1724)
//#define cDCDCConvertPeriodMax           1724    // 29K      // 29K = 100MHz/2/(1724)
//#define cDCDCConvertPeriodMax47Pct      1621    // 29K      // 29K = 100MHz/2/(1724)*47%

//#define cDCDCConvertDuty1               34      // 1%
//#define cDCDCConvertDuty1P5             52      // 1.5%
//#define cDCDCConvertDuty2               69      // 2%
//#define cDCDCConvertDuty2P5             86      // 2.5%
//#define cDCDCConvertDuty3               103     // 3%
//#define cDCDCConvertDuty4               138     // 4%
//#define cDCDCConvertDuty5               172     // 5%
//#define cDCDCConvertDuty6               207     // 6%
//#define cDCDCConvertDuty7               241     // 7%
//#define cDCDCConvertDuty10              345     // 10%
//#define cDCDCConvertDuty17              586     // 17%

//#elif LLCPWM_33KHZ

////-------------------------------------------   // 33K
//#define cLLC_PWM_PERIOD                 1515    // 33K
//#define cDCDCConvertPeriod              1515    // 33K      // 33K = 100MHz/2/(1515)
//#define cDCDCConvertPeriodDef           1515    // 33K      // 33K = 100MHz/2/(1515)
//#define cDCDCConvertPeriodMax           1515    // 33K      // 33K = 100MHz/2/(1515)
//#define cDCDCConvertPeriodMax47Pct      1424    // 33K      // 33K = 100MHz/2/(1515)*47%

//#define cDCDCConvertDuty1               30      // 1%
//#define cDCDCConvertDuty1P5             45      // 1.5%
//#define cDCDCConvertDuty2               61      // 2%
//#define cDCDCConvertDuty2P5             76      // 2.5%
//#define cDCDCConvertDuty3               91      // 3%
//#define cDCDCConvertDuty4               121     // 4%
//#define cDCDCConvertDuty5               152     // 5%
//#define cDCDCConvertDuty6               182     // 6%
//#define cDCDCConvertDuty7               212     // 7%
//#define cDCDCConvertDuty10              303     // 10%
//#define cDCDCConvertDuty17              515     // 17%

////--------------------------------------------------

//#elif LLCPWM_24KHZ

////-------------------------------------------   // 24K
//#define cLLC_PWM_PERIOD                 2083    // 24K
//#define cDCDCConvertPeriod              2083    // 24K      // 24K = 100MHz/2/(2083)
//#define cDCDCConvertPeriodDef           2083    // 24K      // 24K = 100MHz/2/(2083)
//#define cDCDCConvertPeriodMax           2083    // 24K      // 24K = 100MHz/2/(2083)
//#define cDCDCConvertPeriodMax47Pct      1958    // 24K      // 24K = 100MHz/2/(2083)*47%

//#define cDCDCConvertDuty1               42      // 1%
//#define cDCDCConvertDuty1P5             63      // 1.5%
//#define cDCDCConvertDuty2               83      // 2%
//#define cDCDCConvertDuty2P5             104      // 2.5%
//#define cDCDCConvertDuty3               125     // 3%
//#define cDCDCConvertDuty4               167     // 4%
//#define cDCDCConvertDuty5               208     // 5%
//#define cDCDCConvertDuty6               250     // 6%
//#define cDCDCConvertDuty7               292     // 7%
//#define cDCDCConvertDuty10              417     // 10%
//#define cDCDCConvertDuty17              708     // 17%

--------------------------------------------------

//#elif LLCPWM_25KHZ

////-------------------------------------------   // 25K
//#define cLLC_PWM_PERIOD                 2000    // 25K
//#define cDCDCConvertPeriod              2000    // 25K      // 25K = 100MHz/2/(2000)
//#define cDCDCConvertPeriodDef           2000    // 25K      // 25K = 100MHz/2/(2000)
//#define cDCDCConvertPeriodMax           2000    // 25K      // 25K = 100MHz/2/(2000)
//#define cDCDCConvertPeriodMax47Pct      1880    // 25K      // 25K = 100MHz/2/(2000)*47%

//#define cDCDCConvertDuty1               40      // 1%
//#define cDCDCConvertDuty1P5             60      // 1.5%
//#define cDCDCConvertDuty2               80      // 2%
//#define cDCDCConvertDuty2P5             100      // 2.5%
//#define cDCDCConvertDuty3               120     // 3%
//#define cDCDCConvertDuty4               160     // 4%
//#define cDCDCConvertDuty5               200     // 5%
//#define cDCDCConvertDuty6               240     // 6%
//#define cDCDCConvertDuty7               280     // 7%
//#define cDCDCConvertDuty10              400     // 10%
//#define cDCDCConvertDuty17              680     // 17%

////--------------------------------------------------

////-------------------------------------------   // 23K
#define cLLC_PWM_PERIOD                 2174    // 23K
#define cDCDCConvertPeriod              2174    // 23K      // 23K = 100MHz/2/(2174)
#define cDCDCConvertPeriodDef           2174    // 23K      // 23K = 100MHz/2/(2174)
#define cDCDCConvertPeriodMax           2174    // 23K      // 23K = 100MHz/2/(2174)
#define cDCDCConvertPeriodMax47Pct      2043    // 23K      // 23K = 100MHz/2/(2174)*47%
#define cDCDCConvertDuty1               43      // 1%
#define cDCDCConvertDuty1P5             65      // 1.5%
#define cDCDCConvertDuty2               87      // 2%
#define cDCDCConvertDuty2P5             109      // 2.5%
#define cDCDCConvertDuty3               130     // 3%
#define cDCDCConvertDuty4               174     // 4%
#define cDCDCConvertDuty5               217     // 5%
#define cDCDCConvertDuty6               261     // 6%
#define cDCDCConvertDuty7               304     // 7%
#define cDCDCConvertDuty10              435     // 10%
#define cDCDCConvertDuty17              739     // 17%

////-------------------------------------------   // 21K
//#define cLLC_PWM_PERIOD                 2381    // 21K
//#define cDCDCConvertPeriod              2381    // 21K      // 21K = 100MHz/2/(2381)
//#define cDCDCConvertPeriodDef           2381    // 21K      // 21K = 100MHz/2/(2381)
//#define cDCDCConvertPeriodMax           2381    // 21K      // 21K = 100MHz/2/(2381)
//#define cDCDCConvertPeriodMax47Pct      2238    // 21K      // 21K = 100MHz/2/(2381)*47%
//#define cDCDCConvertDuty1               48      // 1%
//#define cDCDCConvertDuty1P5             71      // 1.5%
//#define cDCDCConvertDuty2               95      // 2%
//#define cDCDCConvertDuty2P5             119      // 2.5%
//#define cDCDCConvertDuty3               143     // 3%
//#define cDCDCConvertDuty4               190     // 4%
//#define cDCDCConvertDuty5               238     // 5%
//#define cDCDCConvertDuty6               286     // 6%
//#define cDCDCConvertDuty7               333     // 7%
//#define cDCDCConvertDuty10              476     // 10%
//#define cDCDCConvertDuty17              810     // 17%




#define cMpptBatCurr01A				100
#define cMpptBatCurr02A				200
#define cMpptBatCurr2A5				250
#define cMpptBatCurr05A				500
#define cMpptBatCurr10A				1000
#define cMpptBatCurr15A				1500
#define cMpptBatCurr16A				1600
#define cMpptBatCurr20A				2000
#define cMpptBatCurr30A				3000
#define cMpptBatCurr40A				4000
#define cMpptBatCurr50A				5000
#define cMpptBatCurr60A				6000
#define cMpptBatCurrMax				cMpptBatCurr60A



#define cDCDCConvertDutyStart			cDCDCConvertDuty3	// LLC起始占空比
#define cDCDCConvertDutyLimit1			cDCDCConvertDuty10
#define cDCDCConvertDutyLimit2			cDCDCConvertDuty17

#define	cWait40uSTimeSet				1000

#define cPv1RatedCurr             4000        // 40A  // PV电流
#define cPv2RatedCurr             2000        // 40A  // PV电流
#define cPv1RatedPower15K            17000       //17K
#define cPv2RatedPower15K            8500        //8.5K
#define cPv1RatedPower10K            9200        //9.2k
#define cPv2RatedPower10K            9200        //9.2K



//#define cPv1OverVoltPoint     5100   //510V
//#define cPv1OverVoltRecPoint  4800   //480V
//#define cPv2OverVoltPoint     5100   //510V
//#define cPv2OverVoltRecPoint  4800   //480V

#define cPv1OverVoltPoint     5350   //535V
#define cPv1OverVoltRecPoint  5200   //520V
#define cPv2OverVoltPoint     5350   //535V
#define cPv2OverVoltRecPoint  5200   //520V

#define cPv1OverCurrPoint     4400   //44A
#define cPv1OverCurrRecPoint  4000   //40A
#define cPv2OverCurrPoint     2200   //22A
#define cPv2OverCurrRecPoint  2000   //20A

#define cPv1OverPowerPoint     18700   //18.7KW
#define cPv1OverPowerRecPoint  17000   //17KW
#define cPv2OverPowerPoint     9350   //9.35KW
#define cPv2OverPowerRecPoint  8500   //8.5KW

#define cPvBusOverVoltPoint     7500   //750V
#define cPvBusOverVoltRecPoint  7000   //700V



#define cPvReverseCurrPoint     -500   //-5A
#define cPvReverseCurrRecPoint  -10   //-0.1A


#define cPvOverCnt        10     //10*20ms
#define cPvOverRecCnt     1000   //1000*20ms

//union
//{
//	struct
//	{
//		INT16U  bPv1OverVolt:1;
//		INT16U	bPv2OverVolt:1;
//		INT16U	bPv3OverVolt:1;
//		INT16U	bPv4OverVolt:1;

//		INT16U  bPv1OverCurr:1;
//		INT16U	bPv2OverCurr:1;
//		INT16U	bPv3OverCurr:1;
//		INT16U	bPv4OverCurr:1;

//		INT16U  bPv1UnderVolt:1;
//		INT16U	bPv2UnderVolt:1;
//		INT16U	bPv3UnderVolt:1;
//		INT16U	bPv4UnderVolt:1;
//	}bit;
//	INT16U all;
//}PvStatus;
#define cPvNoFault     0x07FF  

typedef struct
{
	INT16U	bPvOverVolt:1;
	INT16U	bPvOverCurr:1;
	INT16U	bPvReverse:1;
	INT16U	bPvUnderVolt:1;

	INT16U	bPvOverPower:1;
	INT16U	bPvOverTemp:1;
	INT16U	bPvNtcOk:1;
	INT16U	bPvIsoFault:1;//PV绝缘故障

	INT16U	bPvBusOverVolt:1;
	INT16U	bBoostHwOC:1;
	INT16U	bLlcHwOC:1;
	INT16U	res:5;
}PvStsBit;

typedef union
{
	INT16U all;
	PvStsBit bit;
}PvStsDef;


typedef struct{
	INT16S wNewCalValue;
	INT16S wValueFilter;
}PVValue_TypeDef;

// Mppt Ctrl
typedef struct{
    INT16S wMpptVoltLoLimit;   //MPPT低压限幅 0.1V
    INT16U wMpptInterval;      //计算周期
    INT16U wMpptInterCnt;      //计数值
    INT16S wMpptVoltStep;      //步长
    INT16S wMpptVoltRef;       //电压参考
    INT16S wMpptVoltPre;       //上一次电压参考
    INT32S dwMpptWattPre;      //上一次功率
    INT16S wMpptOrgVoltRef;    //初始电压参考
    INT16U wMpptMultiPeekSweepEn;//多峰扫描使能
    INT16S wMpptPeekPowerVolt; //峰值电压
    INT16U wMpptMultiPeekSweepFinish;//多峰扫描结束标志
    INT16U wFirstSweepDirc;//初始扫描方向
	INT16U wRealSweepDirc;//实际扫描方向
	INT32S dwSweepMaxWatt;//最大功率点记录
	INT32S dwPvWattSum;//PV累计功率
	INT16U wSweepVoltChkCnt;
}MpptCal_TypeDef;

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
PVCONTROL_MODULE INT16U g_uwLLCOn;
PVCONTROL_MODULE INT16S g_wPv1RatedCurr;
PVCONTROL_MODULE INT16S g_wPv2RatedCurr;


PVCONTROL_MODULE PvStsDef Pv1Status;
PVCONTROL_MODULE PvStsDef Pv2Status;

PVCONTROL_MODULE PVValue_TypeDef PV1Volt;
PVCONTROL_MODULE PVValue_TypeDef PV2Volt;
PVCONTROL_MODULE PVValue_TypeDef PVBusVolt;
PVCONTROL_MODULE PVValue_TypeDef PVPBusVolt;
PVCONTROL_MODULE PVValue_TypeDef PV1Curr;
PVCONTROL_MODULE PVValue_TypeDef PV2Curr;
PVCONTROL_MODULE PVValue_TypeDef PV1Power;
PVCONTROL_MODULE PVValue_TypeDef PV2Power;
PVCONTROL_MODULE PVValue_TypeDef PVOutCurr;
PVCONTROL_MODULE PVValue_TypeDef BatCurr1;
PVCONTROL_MODULE PVValue_TypeDef BatCurr2;
PVCONTROL_MODULE PVValue_TypeDef BatVolt;

PVCONTROL_MODULE MpptCal_TypeDef Mppt1;
PVCONTROL_MODULE MpptCal_TypeDef Mppt2;

PVCONTROL_MODULE void sPvControlTest(void);
PVCONTROL_MODULE void sPv1Control(void);
PVCONTROL_MODULE void sPv2Control(void);

PVCONTROL_MODULE void sOpenLLCCtrl(void);
PVCONTROL_MODULE void sPvPowerCompCal(void);


PVCONTROL_MODULE void sClrPv1DCDCCtrlPara(void);
PVCONTROL_MODULE void sClrPv2DCDCCtrlPara(void);

PVCONTROL_MODULE void sDCDCParaInit(void);
PVCONTROL_MODULE void sMPPT1ParaInit(void);
PVCONTROL_MODULE void sMPPT2ParaInit(void);

PVCONTROL_MODULE void sBoostMpptMethod(MpptCal_TypeDef *Mppt,PVValue_TypeDef PvVolt,PVValue_TypeDef PvCurr);
PVCONTROL_MODULE void sBoost1MpptDisturb(INT16U wFilter);
PVCONTROL_MODULE void sBoost2MpptDisturb(INT16U wFilter);
PVCONTROL_MODULE void sPvBusISOChk(INT16U uwSolarVolt,INT16U uwSolarISOVolt);
PVCONTROL_MODULE void sPvMultiPeekSweepTime();
PVCONTROL_MODULE void sPv1OverVoltChk();
PVCONTROL_MODULE void sPv2OverVoltChk();
PVCONTROL_MODULE void sPv1UnderVoltChk(INT16U uwFilter);
PVCONTROL_MODULE void sPv2UnderVoltChk(INT16U uwFilter);
PVCONTROL_MODULE void sPv1OverCurrChk();
PVCONTROL_MODULE void sPv2OverCurrChk();
PVCONTROL_MODULE void sPvBusOverVoltChk();
PVCONTROL_MODULE void sPv1ReverseChk();
PVCONTROL_MODULE void sPv2ReverseChk();
PVCONTROL_MODULE void sPvOverPowerChk();
PVCONTROL_MODULE void sPvOverTempChk();
PVCONTROL_MODULE void sPvNtcChk();
PVCONTROL_MODULE void sPvBoostHwOverCurrChk();
PVCONTROL_MODULE void sPvLlcHwOverCurrChk();
PVCONTROL_MODULE void sPvModuleInit();

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
PVCONTROL_MODULE INT16S	swGetPv1DCDCCtrlSts(void);
PVCONTROL_MODULE INT16S	swGetPv2DCDCCtrlSts(void);
PVCONTROL_MODULE INT16U	swGetLLCCtrlSts(void);
PVCONTROL_MODULE INT16U	swGetDCDCBusVoltRef(void);
PVCONTROL_MODULE INT16U	swGetPv1ChgLimit(void);
PVCONTROL_MODULE INT16U	swGetPv2ChgLimit(void);
PVCONTROL_MODULE INT16S swGetPV1VoltRef(void);
PVCONTROL_MODULE INT16S swGetPV1VoltSamp(void);;
PVCONTROL_MODULE INT16S swGetPV1VoltError(void);
PVCONTROL_MODULE INT16S swGetPV1CurrRef(void);
PVCONTROL_MODULE INT32S swGetPVPISOValue(void);
PVCONTROL_MODULE INT32S swGetPVNISOValue(void);

PVCONTROL_MODULE INT16S	swGetPv1VoltNew(void);
PVCONTROL_MODULE INT16S	swGetPv2VoltNew(void);
PVCONTROL_MODULE INT16S	swGetPv1CurrNew(void);
PVCONTROL_MODULE INT16S	swGetPv2CurrNew(void);
PVCONTROL_MODULE INT16S	swGetPvCurrNew(void);
PVCONTROL_MODULE INT16S	swGetPv1WattNew(void);
PVCONTROL_MODULE INT16S	swGetPv2WattNew(void);

PVCONTROL_MODULE INT16S	swGetPvWattNew(void);
PVCONTROL_MODULE INT16S	swGetPvOutCurrNew(void);
PVCONTROL_MODULE INT16S	swGetBatCurr1New(void);
PVCONTROL_MODULE INT16S	swGetBatCurr2New(void);
PVCONTROL_MODULE INT16S	swGetPvBusVoltNew(void);
PVCONTROL_MODULE INT16S	swGetPvPBusVoltNew(void);
PVCONTROL_MODULE INT8U	subGetPv1OverSts(void);
PVCONTROL_MODULE INT8U	subGetPv2OverSts(void);
PVCONTROL_MODULE INT8U	subGetPV1UnderSts(void);
PVCONTROL_MODULE INT8U	subGetPV2UnderSts(void);
PVCONTROL_MODULE INT16S	swGetPvCurrRef(void);
PVCONTROL_MODULE INT16S	swGetPvCurrLoopOut(void);
PVCONTROL_MODULE INT16U swGetPvChgStatus(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
PVCONTROL_MODULE void sSetPv1DCDCCtrlSts(INT16U uwDCDCCtrlSts);
PVCONTROL_MODULE void sSetPv2DCDCCtrlSts(INT16U uwDCDCCtrlSts);

PVCONTROL_MODULE void sSetLLCCtrlSts(INT16U uwDCDCCtrlSts);
PVCONTROL_MODULE void sSetDCDCBusVoltRef(INT16U uwBusVoltRef);
PVCONTROL_MODULE void sSetPv1ChgLimit(INT32S dwPvChgLimitTemp);
PVCONTROL_MODULE void sSetPv2ChgLimit(INT32S dwPvChgLimitTemp);
PVCONTROL_MODULE void sSetPvIsoCheckStart(INT16U uwIsoCheckFlag);
PVCONTROL_MODULE void sSetPv1ChgCurrTempLimit(INT16S wPvCurr);
PVCONTROL_MODULE void sSetPv2ChgCurrTempLimit(INT16S wPvCurr);


#endif

