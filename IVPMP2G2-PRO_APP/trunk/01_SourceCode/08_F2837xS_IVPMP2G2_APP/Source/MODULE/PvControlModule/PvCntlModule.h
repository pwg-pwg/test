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
#include    "Interrupts.h"

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

#define			cMPPT_VOLT_MIN_LIMIT	950   		// MPPT最低工作电压95.0V
#define			cMPPT_VOLT_MIN_NORMAL	3500		// MPPT工作电压350.0V
#define			cMPPT_SOFT_START_TIME	250			// MPPT软起动时间20ms
#define			cMPPT_CURR_MIN_LIMIT	200			// MPPT断开防反开关时电流0.01A
#define			cPV_INPUT_VOLT_ERR		10			// 当MPPT电压高于PV电压此值时强制单方向MPPT0.1V

#define		cMpptChgModeNO					0
#define 	cMpptChgModeCC					1
#define 	cMpptChgModeCV					2
#define 	cMpptChgModeFloat				3
//
#define 		mChkDCDCLLCOn()     	g_uwLLCOn 
#define 		mDCDCLLCOn() 			g_uwLLCOn = 1
#define 		mDCDCLLCOff() 			g_uwLLCOn = 0

// Boost1 PV1
#define			mPVBoost1PWMCOMP		EPwm5Regs.CMPA.bit.CMPA
#define			mDisPV1PWMOut()			EALLOW;\
										EPwm5Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm5Regs.TZFRC.bit.OST=1;\
										EDIS
#define			mEnPV1PWMOut()			EALLOW;\
										EPwm5Regs.TZCLR.bit.OST=1;\
										EDIS

// Boost2  PV2
#define			mPVBoost2PWMCOMP		EPwm5Regs.CMPB.bit.CMPB
#define			mDisPV2PWMOut()			EALLOW;\
										EPwm5Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
										EPwm5Regs.TZFRC.bit.OST=1;\
										EDIS
#define			mEnPV2PWMOut()			EALLOW;\
										EPwm5Regs.TZCLR.bit.OST=1;\
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

//8k										
////-------------------------------------------   // 35K
// #define cLLC_PWM_PERIOD_32KHz                 1429    // 35K
// #define cLLCConvertPeriod_32KHz              1429    // 35K      // 35K = 100MHz/2/(1429)
// #define cLLCConvertPeriodDef_32KHz           1429    // 35K      // 35K = 100MHz/2/(1429)
// #define cLLCConvertPeriodMax_32KHz           1429    // 35K      // 35K = 100MHz/2/(1429)
// #define cLLCConvertPeriodMax47Pct_32KHz      1342    // 35K      // 35K = 100MHz/2/(1429)*47%

// #define cLLCConvertDuty1_32KHz               28      // 1%
// #define cLLCConvertDuty1P5_32KHz             43      // 1.5%
// #define cLLCConvertDuty2_32KHz               57      // 2%
// #define cLLCConvertDuty2P5_32KHz             71      // 2.5%
// #define cLLCConvertDuty3_32KHz               86      // 3%
// #define cLLCConvertDuty4_32KHz               114     // 4%
// #define cLLCConvertDuty5_32KHz               142     // 5%
// #define cLLCConvertDuty6_32KHz               171     // 6%
// #define cLLCConvertDuty7_32KHz               200     // 7%
// #define cLLCConvertDuty9_32KHz               257     // 9%
// #define cLLCConvertDuty10_32KHz              286     // 10%
// #define cLLCConvertDuty17_32KHz              486     // 17%

////-------------------------------------------   // 36K
// #define cLLC_PWM_PERIOD_32KHz                 1389    // 36K
// #define cLLCConvertPeriod_32KHz              1389    // 36K      // 36K = 100MHz/2/(1389)
// #define cLLCConvertPeriodDef_32KHz           1389    // 36K      // 36K = 100MHz/2/(1389)
// #define cLLCConvertPeriodMax_32KHz           1389    // 36K      // 36K = 100MHz/2/(1389)
// #define cLLCConvertPeriodMax47Pct_32KHz      1306    // 36K      // 36 = 100MHz/2/(1389)*47%

// #define cLLCConvertDuty1_32KHz               28      // 1%
// #define cLLCConvertDuty1P5_32KHz             42      // 1.5%
// #define cLLCConvertDuty2_32KHz               56      // 2%
// #define cLLCConvertDuty2P5_32KHz             69      // 2.5%
// #define cLLCConvertDuty3_32KHz               83      // 3%
// #define cLLCConvertDuty4_32KHz               111      // 4%
// #define cLLCConvertDuty5_32KHz               139     // 5%
// #define cLLCConvertDuty6_32KHz               167     // 6%
// #define cLLCConvertDuty7_32KHz               194     // 7%
// #define cLLCConvertDuty8_35KHz               222     // 8%
// #define cLLCConvertDuty10_32KHz              278     // 10%
// #define cLLCConvertDuty17_32KHz              472     // 17%
// ////-------------------------------------------   // 37K
// #define cLLC_PWM_PERIOD_32KHz                 1351    // 37K
// #define cLLCConvertPeriod_32KHz              1351    // 37K      // 37K = 100MHz/2/(1351)
// #define cLLCConvertPeriodDef_32KHz           1351    // 37K      // 37K = 100MHz/2/(1351)
// #define cLLCConvertPeriodMax_32KHz           1351    // 37K      // 37K = 100MHz/2/(1351)
// #define cLLCConvertPeriodMax47Pct_32KHz      1270    // 37K      // 37K = 100MHz/2/(1351)*47%

// #define cLLCConvertDuty1_32KHz               21      // 1%
// #define cLLCConvertDuty1P5_32KHz             41      // 1.5%
// #define cLLCConvertDuty2_32KHz               54      // 2%
// #define cLLCConvertDuty2P5_32KHz             68      // 2.5%
// #define cLLCConvertDuty3_32KHz               81      // 3%
// #define cLLCConvertDuty4_32KHz               108     // 4%
// #define cLLCConvertDuty5_32KHz               135     // 5%
// #define cLLCConvertDuty6_32KHz               162     // 6%
// #define cLLCConvertDuty7_32KHz               189     // 7%
// #define cLLCConvertDuty10_32KHz              270     // 10%
// #define cLLCConvertDuty17_32KHz              459     // 17%

////-------------------------------------------   // 38K
// #define cLLC_PWM_PERIOD_32KHz                 1316    // 38K
// #define cLLCConvertPeriod_32KHz              1316    // 38K      // 38K = 100MHz/2/(1316)
// #define cLLCConvertPeriodDef_32KHz           1316    // 38K      // 38K = 100MHz/2/(1316)
// #define cLLCConvertPeriodMax_32KHz           1316    // 38K      // 38K = 100MHz/2/(1316)
// #define cLLCConvertPeriodMax47Pct_32KHz      1237    // 38K      // 38K = 100MHz/2/(1316)*47%

// #define cLLCConvertDuty1_32KHz               26      // 1%
// #define cLLCConvertDuty1P5_32KHz             39      // 1.5%
// #define cLLCConvertDuty2_32KHz               53      // 2%
// #define cLLCConvertDuty2P5_32KHz             66      // 2.5%
// #define cLLCConvertDuty3_32KHz               79      // 3%
// #define cLLCConvertDuty4_32KHz               105     // 4%
// #define cLLCConvertDuty5_32KHz               132     // 5%
// #define cLLCConvertDuty6_32KHz               158     // 6%
// #define cLLCConvertDuty7_32KHz               184     // 7%
// #define cLLCConvertDuty10_32KHz              263     // 10%
// #define cLLCConvertDuty17_32KHz              447     // 17%
////-------------------------------------------   // 39K
// #define cLLC_PWM_PERIOD_32KHz                 1282    // 39K
// #define cLLCConvertPeriod_32KHz              1282    // 39K      // 39K = 100MHz/2/(1282)
// #define cLLCConvertPeriodDef_32KHz           1282    // 39K      // 39K = 100MHz/2/(1282)
// #define cLLCConvertPeriodMax_32KHz           1282    // 39K      // 39K = 100MHz/2/(1282)
// #define cLLCConvertPeriodMax47Pct_32KHz      1205    // 39K      // 39K = 100MHz/2/(1282)*47%

// #define cLLCConvertDuty1_32KHz               26      // 1%
// #define cLLCConvertDuty1P5_32KHz             38      // 1.5%
// #define cLLCConvertDuty2_32KHz               51      // 2%
// #define cLLCConvertDuty2P5_32KHz             64      // 2.5%
// #define cLLCConvertDuty3_32KHz               77      // 3%
// #define cLLCConvertDuty4_32KHz               103     // 4%
// #define cLLCConvertDuty5_32KHz               128     // 5%
// #define cLLCConvertDuty6_32KHz               154     // 6%
// #define cLLCConvertDuty7_32KHz               179     // 7%
// #define cLLCConvertDuty10_32KHz              256     // 10%
// #define cLLCConvertDuty17_32KHz              436     // 17%

// ////-------------------------------------------   // 33K
// #define cLLC_PWM_PERIOD_32KHz                 1515    // 33K
// #define cLLCConvertPeriod_32KHz              1515    // 33K      // 33K = 100MHz/2/(1515)
// #define cLLCConvertPeriodDef_32KHz           1515    // 33K      // 33K = 100MHz/2/(1515)
// #define cLLCConvertPeriodMax_32KHz           1515    // 33K      // 33K = 100MHz/2/(1515)
// #define cLLCConvertPeriodMax47Pct_32KHz      1424    // 33K      // 33K = 100MHz/2/(1515)*47%

// #define cLLCConvertDuty1_32KHz               30      // 1%
// #define cLLCConvertDuty1P5_32KHz             45      // 1.5%
// #define cLLCConvertDuty2_32KHz               61      // 2%
// #define cLLCConvertDuty2P5_32KHz             76      // 2.5%
// #define cLLCConvertDuty3_32KHz               91      // 3%
// #define cLLCConvertDuty4_32KHz               121     // 4%
// #define cLLCConvertDuty5_32KHz               152     // 5%
// #define cLLCConvertDuty6_32KHz               182     // 6%
// #define cLLCConvertDuty7_32KHz               212     // 7%
// #define cLLCConvertDuty9_32KHz               272     // 9%
// #define cLLCConvertDuty10_32KHz              303     // 10%
// #define cLLCConvertDuty17_32KHz              515     // 17%
////--------------------------------------------------

////-------------------------------------------   // 32K
#define cLLC_PWM_PERIOD_32KHz                 1563    // 32K
#define cLLCConvertPeriod_32KHz              1563    // 32K      // 32K = 100MHz/2/(1563)
#define cLLCConvertPeriodDef_32KHz           1563    // 32K      // 32K = 100MHz/2/(1563)
#define cLLCConvertPeriodMax_32KHz           1563    // 32K      // 32K = 100MHz/2/(1563)
#define cLLCConvertPeriodMax47Pct_32KHz      1469    // 32K      // 32K = 100MHz/2/(1563)*47%

#define cLLCConvertDuty1_32KHz               31      // 1%
#define cLLCConvertDuty1P5_32KHz             47      // 1.5%
#define cLLCConvertDuty2_32KHz               63      // 2%
#define cLLCConvertDuty2P5_32KHz             78      // 2.5%
#define cLLCConvertDuty3_32KHz               94      // 3%
#define cLLCConvertDuty4_32KHz               125     // 4%
#define cLLCConvertDuty5_32KHz               156     // 5%
#define cLLCConvertDuty6_32KHz               188     // 6%
#define cLLCConvertDuty7_32KHz               219     // 7%
#define cLLCConvertDuty9_32KHz               281     // 9%
#define cLLCConvertDuty10_32KHz              313     // 10%
#define cLLCConvertDuty17_32KHz              531     // 17%
////-------------------------------------------   // 25K
//#define cLLC_PWM_PERIOD                 2000    // 25K
//#define cLLCConvertPeriod              2000    // 25K      // 25K = 100MHz/2/(2000)
//#define cLLCConvertPeriodDef           2000    // 25K      // 25K = 100MHz/2/(2000)
//#define cLLCConvertPeriodMax           2000    // 25K      // 25K = 100MHz/2/(2000)
//#define cLLCConvertPeriodMax47Pct      1880    // 25K      // 25K = 100MHz/2/(2000)*47%

//#define cLLCConvertDuty1               40      // 1%
//#define cLLCConvertDuty1P5             60      // 1.5%
//#define cLLCConvertDuty2               80      // 2%
//#define cLLCConvertDuty2P5             100      // 2.5%
//#define cLLCConvertDuty3               120     // 3%
//#define cLLCConvertDuty4               160     // 4%
//#define cLLCConvertDuty5               200     // 5%
//#define cLLCConvertDuty6               240     // 6%
//#define cLLCConvertDuty7               280     // 7%
//#define cLLCConvertDuty10              400     // 10%
//#define cLLCConvertDuty17              680     // 17%

////--------------------------------------------------

////-------------------------------------LLC     // 29K
//#define cLLC_PWM_PERIOD                 1724    // 29K
//#define cLLCConvertPeriod              1724    // 29K      // 29K = 100MHz/2/(1724)
//#define cLLCConvertPeriodDef           1724    // 29K      // 29K = 100MHz/2/(1724)
//#define cLLCConvertPeriodMax           1724    // 29K      // 29K = 100MHz/2/(1724)
//#define cLLCConvertPeriodMax47Pct      1621    // 29K      // 29K = 100MHz/2/(1724)*47%

//#define cLLCConvertDuty1               34      // 1%
//#define cLLCConvertDuty1P5             52      // 1.5%
//#define cLLCConvertDuty2               69      // 2%
//#define cLLCConvertDuty2P5             86      // 2.5%
//#define cLLCConvertDuty3               103     // 3%
//#define cLLCConvertDuty4               138     // 4%
//#define cLLCConvertDuty5               172     // 5%
//#define cLLCConvertDuty6               207     // 6%
//#define cLLCConvertDuty7               241     // 7%
//#define cLLCConvertDuty10              345     // 10%
//#define cLLCConvertDuty17              586     // 17%

//12k/10k
////-------------------------------------LLC     // 28K
#define cLLC_PWM_PERIOD_28KHz                 1786    // 28K      // 28K = 100MHz/2/(1786)
#define cLLCConvertPeriod_28KHz              1786    // 28K      // 28K = 100MHz/2/(1786)
#define cLLCConvertPeriodDef_28KHz           1786    // 28K      // 28K = 100MHz/2/(1786)
#define cLLCConvertPeriodMax_28KHz           1786    // 28K      // 28K = 100MHz/2/(1786)
#define cLLCConvertPeriodMax47Pct_28KHz      1679    // 28K      // 28K = 100MHz/2/(1786)*47%

#define cLLCConvertDuty1_28KHz               36      // 1%
#define cLLCConvertDuty1P5_28KHz             54      // 1.5%
#define cLLCConvertDuty2_28KHz               71      // 2%
#define cLLCConvertDuty2P5_28KHz             89      // 2.5%
#define cLLCConvertDuty3_28KHz               107     // 3%
#define cLLCConvertDuty4_28KHz               13     // 4%
#define cLLCConvertDuty5_28KHz               179     // 5%
#define cLLCConvertDuty6_28KHz               214     // 6%
#define cLLCConvertDuty7_28KHz               250     // 7%
#define cLLCConvertDuty10_28KHz              357     // 10%
#define cLLCConvertDuty17_28KHz              607     // 17%


////-------------------------------------------   // 24K
//#define cLLC_PWM_PERIOD                 2083    // 24K
//#define cLLCConvertPeriod              2083    // 24K      // 24K = 100MHz/2/(2083)
//#define cLLCConvertPeriodDef           2083    // 24K      // 24K = 100MHz/2/(2083)
//#define cLLCConvertPeriodMax           2083    // 24K      // 24K = 100MHz/2/(2083)
//#define cLLCConvertPeriodMax47Pct      1958    // 24K      // 24K = 100MHz/2/(2083)*47%

//#define cLLCConvertDuty1               42      // 1%
//#define cLLCConvertDuty1P5             63      // 1.5%
//#define cLLCConvertDuty2               83      // 2%
//#define cLLCConvertDuty2P5             104      // 2.5%
//#define cLLCConvertDuty3               125     // 3%
//#define cLLCConvertDuty4               167     // 4%
//#define cLLCConvertDuty5               208     // 5%
//#define cLLCConvertDuty6               250     // 6%
//#define cLLCConvertDuty7               292     // 7%
//#define cLLCConvertDuty10              417     // 10%
//#define cLLCConvertDuty17              708     // 17%

////--------------------------------------------------

////-------------------------------------------   // 23K
#define cLLC_PWM_PERIOD_23KHz                2174    // 23K
#define cLLCConvertPeriod_23KHz              2174    // 23K      // 23K = 100MHz/2/(2174)
#define cLLCConvertPeriodDef_23KHz           2174    // 23K      // 23K = 100MHz/2/(2174)
#define cLLCConvertPeriodMax_23KHz           2174    // 23K      // 23K = 100MHz/2/(2174)
#define cLLCConvertPeriodMax47Pct_23KHz      2043    // 23K      // 23K = 100MHz/2/(2174)*47%
#define cLLCConvertDuty1_23KHz               43      // 1%
#define cLLCConvertDuty1P5_23KHz             65      // 1.5%
#define cLLCConvertDuty2_23KHz               87      // 2%
#define cLLCConvertDuty2P5_23KHz             109      // 2.5%
#define cLLCConvertDuty3_23KHz               130     // 3%
#define cLLCConvertDuty4_23KHz               174     // 4%
#define cLLCConvertDuty5_23KHz               217     // 5%
#define cLLCConvertDuty6_23KHz               261     // 6%
#define cLLCConvertDuty7_23KHz               304     // 7%
#define cLLCConvertDuty10_23KHz              435     // 10%
#define cLLCConvertDuty17_23KHz              739     // 17%

////-------------------------------------------   // 21K
//#define cLLC_PWM_PERIOD                 2381    // 21K
//#define cLLCConvertPeriod              2381    // 21K      // 21K = 100MHz/2/(2381)
//#define cLLCConvertPeriodDef           2381    // 21K      // 21K = 100MHz/2/(2381)
//#define cLLCConvertPeriodMax           2381    // 21K      // 21K = 100MHz/2/(2381)
//#define cLLCConvertPeriodMax47Pct      2238    // 21K      // 21K = 100MHz/2/(2381)*47%
//#define cLLCConvertDuty1               48      // 1%
//#define cLLCConvertDuty1P5             71      // 1.5%
//#define cLLCConvertDuty2               95      // 2%
//#define cLLCConvertDuty2P5             119      // 2.5%
//#define cLLCConvertDuty3               143     // 3%
//#define cLLCConvertDuty4               190     // 4%
//#define cLLCConvertDuty5               238     // 5%
//#define cLLCConvertDuty6               286     // 6%
//#define cLLCConvertDuty7               333     // 7%
//#define cLLCConvertDuty10              476     // 10%
//#define cLLCConvertDuty17              810     // 17%




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

#define	cWait40uSTimeSet				1000

#define cPv1RatedCurr             4000        // 40A  // PV电流
#define cPv2RatedCurr             2000        // 20A  // PV电流
#define cPv1_8kRatedCurr          2700        // 27A  // PV电流
#define cPv1RatedPower15K            17000       //17K
#define cPv2RatedPower15K            8500        //8.5K
#define cPv1RatedPower10K            8900        //8.9k
#define cPv2RatedPower10K            8900        //8.9K


//#define cPv1OverVoltPoint     5100   //510V
//#define cPv1OverVoltRecPoint  4800   //480V
//#define cPv2OverVoltPoint     5100   //510V
//#define cPv2OverVoltRecPoint  4800   //480V

#define cPv1OverVoltPoint     5300   //530V
#define cPv1OverVoltRecPoint  5200   //520V
#define cPv2OverVoltPoint     5300   //535V
#define cPv2OverVoltRecPoint  5200   //520V

#define cPv1OverCurrPoint     4400   //44A
#define cPv1OverCurrRecPoint  4000   //40A
#define cPv1_8kVAOverCurrPoint     3000   //30A
#define cPv1_8kVAOverCurrRecPoint  2700   //27A
#define cPv2OverCurrPoint     2200   //22A
#define cPv2OverCurrRecPoint  2000   //20A

#define cPv1OverPowerPoint_15K     18700   //18.7KW
#define cPv1OverPowerRecPoint_15K  17000   //17KW
#define cPv2OverPowerPoint_15K     9350   //9.35KW
#define cPv2OverPowerRecPoint_15K  8500   //8.5KW

#define cPvOverPowerPoint_10K     10120   //10.12KW
#define cPvOverPowerRecPoint_10K  9200   //9.2KW


#define cPvBusOverVoltPoint     7900   //790V
#define cPvBusOverVoltRecPoint  7500   //750V



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
PVCONTROL_MODULE INT16U g_wLLCConvPWMPeriod;

PVCONTROL_MODULE INT16S g_wPv1RatedCurr;
PVCONTROL_MODULE INT16S g_wPv2RatedCurr;


PVCONTROL_MODULE PvStsDef Pv1Status;
PVCONTROL_MODULE PvStsDef Pv2Status;

//PVCONTROL_MODULE PVValue_TypeDef PV1Volt;
//PVCONTROL_MODULE PVValue_TypeDef PV2Volt;
//PVCONTROL_MODULE PVValue_TypeDef PVBusVolt;
//PVCONTROL_MODULE PVValue_TypeDef PVPBusVolt;
//PVCONTROL_MODULE PVValue_TypeDef PV1Curr;
//PVCONTROL_MODULE PVValue_TypeDef PV2Curr;
//PVCONTROL_MODULE PVValue_TypeDef PV1Watt;
//PVCONTROL_MODULE PVValue_TypeDef PV2Power;
//PVCONTROL_MODULE PVValue_TypeDef PVOutCurr;
//PVCONTROL_MODULE PVValue_TypeDef DcSampData[BAT_CURR1];
//PVCONTROL_MODULE PVValue_TypeDef DcSampData[BAT_CURR2];
//PVCONTROL_MODULE PVValue_TypeDef DcSampData[BAT_VOLT];

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

void sBoostMpptMethod(MpptCal_TypeDef *Mppt,SampFilt_TypeDef PvVolt,SampFilt_TypeDef PvCurr);
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

