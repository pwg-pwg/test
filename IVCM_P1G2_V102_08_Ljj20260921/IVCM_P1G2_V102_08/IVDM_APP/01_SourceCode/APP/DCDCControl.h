/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		DCDCControl.h
Author:			IVCMTeam
Date:			2023.05.17
Description:	None
********************************************************************************/
#ifndef __DCDC_CONTROL_H__
#define __DCDC_CONTROL_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"


/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __LLC_CONTROL_C__
#define LLC_CONTROL
#else
#define LLC_CONTROL  extern
#endif

#define cDCDCWait			0
#define cDCDCWork			1
#define cDCDCSoft			2
#define cDCDCOpenSoft		3
#define cDCDCOpen			4


// LLC状态
#define 		mChkDCDCLLCOn()     	g_uwLLCOn
#define 		mDCDCLLCOn() 			g_uwLLCOn = 1
#define 		mDCDCLLCOff() 			g_uwLLCOn = 0


// LLC相关PWM发波寄存器和封波
#define			mDCDCConvPRD12			EPwm3Regs.TBPRD
#define			mDCDCConvPWM1			EPwm3Regs.CMPA.bit.CMPA		// DCDC L
#define			mDCDCConvPWM2			EPwm3Regs.CMPB.bit.CMPB
#define			mDCDCConvPRD34			EPwm4Regs.TBPRD
#define			mDCDCConvPWM3			EPwm4Regs.CMPA.bit.CMPA		// DCDC H
#define			mDCDCConvPWM4			EPwm4Regs.CMPB.bit.CMPB


// AQCSFRC 封波
#define			mEnDCDCForcePWMOut()	EALLOW;\
										EPwm3Regs.AQCSFRC.all = 0x00;\
										EDIS
#define			mDisDCDCForcePWMOut()	EALLOW;\
										EPwm3Regs.AQCSFRC.all = 0x05;\
										EDIS
#define			mEnDCDCHForcePWMOut()	EALLOW;\
										EPwm4Regs.AQCSFRC.all = 0x00;\
										EDIS
#define			mDisDCDCHForcePWMOut()	EALLOW;\
										EPwm4Regs.AQCSFRC.all = 0x05;\
										EDIS

// TZ 封波
#define			mEnDCDCPWMOut()			EALLOW;\
										EPwm3Regs.TZCLR.bit.OST=1;\
										EDIS
#define			mDisDCDCPWMOut()		EALLOW;\
										EPwm3Regs.TZFRC.bit.OST=1;\
										EDIS
#define			mEnDCDCHPWMOut()		EALLOW;\
										EPwm4Regs.TZCLR.bit.OST=1;\
										EDIS
#define			mDisDCDCHPWMOut()		EALLOW;\
										EPwm4Regs.TZFRC.bit.OST=1;\
										EDIS
										
// -------------------------------------LLC		// 100K	
//#define cDCDCPeriod						600 	// 100K = 120MHz/2/(600)	PWM寄存器值	(cCPU_FREQ/2/cDCDCPeriod)
//#define cDCDCConvertPeriod				600		// 100K	600	// 100K = 120MHz/2/(600)
//#define cDCDCConvertPeriodDef			600		// 100K	600	// 100K = 120MHz/2/(600)
//#define cDCDCConvertPeriodMax			600		// 100K	600	// 100K = 120MHz/2/(600)
//#define cDCDCConvertPeriodMax47Pct		282 	// 100K	564	// 100K = 120MHz/2/(600)*47%
//
//#define cDCDCConvertDuty1				6		// 1%
//#define cDCDCConvertDuty2				12		// 2%	
//#define cDCDCConvertDuty3				18		// 3%
//#define cDCDCConvertDuty4				24		// 4%
//#define cDCDCConvertDuty5				30		// 5%
//#define cDCDCConvertDuty6				36		// 6%
//#define cDCDCConvertDuty7				42		// 7%
//#define cDCDCConvertDuty10				60		// 10%
//#define cDCDCConvertDuty11				66		// 11%
//#define cDCDCConvertDuty13				78		// 12%
//#define cDCDCConvertDuty15				90		// 11%
//#define cDCDCConvertDuty17				102		// 17%


// -------------------------------------LLC		// 50K
//#define cDCDCPeriod						1200 	// 50K = 120MHz/2/(1200)	PWM寄存器值
//#define cDCDCConvertPeriod				1200	// 50K	1200	// 38K = 120MHz/2/(1200)
//#define cDCDCConvertPeriodDef			1200	// 50K	1200	// 38K = 120MHz/2/(1200)
//#define cDCDCConvertPeriodMax			1200	// 50K	1200	// 38K = 120MHz/2/(1200)
//#define cDCDCConvertPeriodMax47Pct		564 	// 50K	564		// 38K = 120MHz/2/(1200)*47%
//
//#define cDCDCConvertDuty1				12		// 1%
//#define cDCDCConvertDuty105				18		// 1.5%
//#define cDCDCConvertDuty2				24		// 2%	
//#define cDCDCConvertDuty3				36		// 3%
//#define cDCDCConvertDuty4				48		// 4%
//#define cDCDCConvertDuty5				60		// 5%
//#define cDCDCConvertDuty6				72		// 6%
//#define cDCDCConvertDuty7				84		// 7%
//#define cDCDCConvertDuty10				120		// 10%
//#define cDCDCConvertDuty11				132		// 11%
//#define cDCDCConvertDuty15				180		// 11%
//#define cDCDCConvertDuty17				204		// 17%

// -------------------------------------LLC		// 40K
//#define cDCDCPeriod						1500 	// 40K = 120MHz/2/(1500)	PWM寄存器值
//#define cDCDCConvertPeriod				1500	// 40K	1200	// 40K = 120MHz/2/(1500)
//#define cDCDCConvertPeriodDef			1500	// 40K	1200	// 40K = 120MHz/2/(1500)
//#define cDCDCConvertPeriodMax			1500	// 40K	1200	// 40K = 120MHz/2/(1500)
//#define cDCDCConvertPeriodMax47Pct		705 	// 40K	564		// 40K = 120MHz/2/(1500)*47%
//
//#define cDCDCConvertDuty1				15		// 1%
//#define cDCDCConvertDuty2				30		// 2%	
//#define cDCDCConvertDuty3				45		// 3%
//#define cDCDCConvertDuty4				60		// 4%
//#define cDCDCConvertDuty5				75		// 5%
//#define cDCDCConvertDuty6				90		// 6%
//#define cDCDCConvertDuty7				105		// 7%
//#define cDCDCConvertDuty10				150		// 10%
//#define cDCDCConvertDuty11				165		// 11%
//#define cDCDCConvertDuty13				195		// 13%
//#define cDCDCConvertDuty15				225		// 15%
//#define cDCDCConvertDuty17				255		// 17%


// -------------------------------------LLC		// 38K
//#define cDCDCPeriod						1579 	// 38K = 120MHz/2/(1579)	PWM寄存器值
//#define cDCDCConvertPeriod				1579	// 38K	1579	// 38K = 120MHz/2/(1579)
//#define cDCDCConvertPeriodDef			1579	// 38K	1579	// 38K = 120MHz/2/(1579)
//#define cDCDCConvertPeriodMax			1579	// 38K	1579	// 38K = 120MHz/2/(1579)
//#define cDCDCConvertPeriodMax47Pct		742		// 38K	742.13	// 38K = 120MHz/2/(1579)*47%
//
//#define cDCDCConvertDuty1				16		// 1%
//#define cDCDCConvertDuty105				24		// 1.5%
//#define cDCDCConvertDuty2				32		// 2%
//#define cDCDCConvertDuty3				47		// 3%
//#define cDCDCConvertDuty4				63		// 4%
//#define cDCDCConvertDuty5				79		// 5%
//#define cDCDCConvertDuty6				95		// 6%
//#define cDCDCConvertDuty7				111		// 7%
//#define cDCDCConvertDuty10				158		// 10%
//#define cDCDCConvertDuty11				174		// 11%
//#define cDCDCConvertDuty13				205		// 13%
//#define cDCDCConvertDuty15				237		// 15%
//#define cDCDCConvertDuty17				268		// 17%

// -------------------------------------LLC		// 35K
//#define cDCDCPeriod						1714 	// 35K = 120MHz/2/(1714)	PWM寄存器值
//#define cDCDCConvertPeriod				1714	// 35K	1714	// 35K = 120MHz/2/(1714)
//#define cDCDCConvertPeriodDef			1714	// 35K	1714	// 35K = 120MHz/2/(1714)
//#define cDCDCConvertPeriodMax			1714	// 35K	1714	// 35K = 120MHz/2/(1714)
//#define cDCDCConvertPeriodMax47Pct		806		// 35K	806		// 35K = 120MHz/2/(1714)*47%
//
//#define cDCDCConvertDuty1				17		// 1%
//#define cDCDCConvertDuty105				24		// 1.5%
//#define cDCDCConvertDuty2				34		// 2%	
//#define cDCDCConvertDuty3				51		// 3%
//#define cDCDCConvertDuty4				69		// 4%
//#define cDCDCConvertDuty5				86		// 5%
//#define cDCDCConvertDuty6				103		// 6%
//#define cDCDCConvertDuty7				120		// 7%
//#define cDCDCConvertDuty10				171		// 10%
//#define cDCDCConvertDuty11				189		// 11%
//#define cDCDCConvertDuty12				206		// 12%
//#define cDCDCConvertDuty13				223		// 13%
//#define cDCDCConvertDuty135				231		// 13.5%
//#define cDCDCConvertDuty14				240		// 14%
//#define cDCDCConvertDuty145				289		// 14.5%
//#define cDCDCConvertDuty15				257		// 15%
//#define cDCDCConvertDuty17				291		// 17%

// -------------------------------------LLC		// 33K
#define cDCDCPeriod						1818 	// 33K = 120MHz/2/(1818)	PWM寄存器值
#define cDCDCConvertPeriod				1818	// 33K	1818	// 33K = 120MHz/2/(1818)
#define cDCDCConvertPeriodDef			1818	// 33K	1818	// 33K = 120MHz/2/(1818)
#define cDCDCConvertPeriodMax			1818	// 33K	1818	// 33K = 120MHz/2/(1818)
#define cDCDCConvertPeriodMax47Pct		855		// 33K	855		// 33K = 120MHz/2/(1818)*47%

#define cDCDCConvertDuty1				18 		// 1%
#define cDCDCConvertDuty105				27		// 1.5%
#define cDCDCConvertDuty2				36		// 2%	
#define cDCDCConvertDuty3				55		// 3%
#define cDCDCConvertDuty4				73		// 4%
#define cDCDCConvertDuty5				91		// 5%
#define cDCDCConvertDuty6				109		// 6%
#define cDCDCConvertDuty7				127		// 7%
#define cDCDCConvertDuty10				182		// 10%
#define cDCDCConvertDuty11				200		// 11%
#define cDCDCConvertDuty12				218		// 12%
#define cDCDCConvertDuty13				236		// 13%
#define cDCDCConvertDuty15				273		// 15%
#define cDCDCConvertDuty16				291		// 16%
#define cDCDCConvertDuty17				309		// 17%

//// -------------------------------------LLC		// 32K
//#define cDCDCPeriod						1875 	// 32K = 120MHz/2/(1875)	PWM寄存器值
//#define cDCDCConvertPeriod				1875	// 32K	1875	// 32K = 120MHz/2/(1875)
//#define cDCDCConvertPeriodDef			1875	// 32K	1875	// 32K = 120MHz/2/(1875)
//#define cDCDCConvertPeriodMax			1875	// 32K	1875	// 32K = 120MHz/2/(1875)
//#define cDCDCConvertPeriodMax47Pct		881		// 32K	806		// 32K = 120MHz/2/(1875)*47%
//
//#define cDCDCConvertDuty1				19 		// 1%
//#define cDCDCConvertDuty105				28		// 1.5%
//#define cDCDCConvertDuty2				38		// 2%	
//#define cDCDCConvertDuty3				56		// 3%
//#define cDCDCConvertDuty4				75		// 4%
//#define cDCDCConvertDuty5				94		// 5%
//#define cDCDCConvertDuty6				113		// 6%
//#define cDCDCConvertDuty7				131		// 7%
//#define cDCDCConvertDuty10				188		// 10%
//#define cDCDCConvertDuty11				206		// 11%
//#define cDCDCConvertDuty12				225		// 11%
//#define cDCDCConvertDuty135				253		// 13.5%
//#define cDCDCConvertDuty15				281		// 15%
//#define cDCDCConvertDuty17				319		// 17%

// -------------------------------------LLC		// 31K
//#define cDCDCPeriod						1935 	// 31K = 120MHz/2/(1935)	PWM寄存器值
//#define cDCDCConvertPeriod				1935	// 31K	1935	// 31K = 120MHz/2/(1935)
//#define cDCDCConvertPeriodDef			1935	// 31K	1935	// 31K = 120MHz/2/(1935)
//#define cDCDCConvertPeriodMax			1935	// 31K	1935	// 31K = 120MHz/2/(1935)
//#define cDCDCConvertPeriodMax47Pct		910		// 31K	806		// 31K = 120MHz/2/(1935)*47%
//
//#define cDCDCConvertDuty1				19 		// 1%
//#define cDCDCConvertDuty105				29		// 1.5%
//#define cDCDCConvertDuty2				39		// 2%	
//#define cDCDCConvertDuty3				58		// 3%
//#define cDCDCConvertDuty4				77		// 4%
//#define cDCDCConvertDuty5				97		// 5%
//#define cDCDCConvertDuty6				116		// 6%
//#define cDCDCConvertDuty7				135		// 7%
//#define cDCDCConvertDuty10				194		// 10%
//#define cDCDCConvertDuty11				213		// 11%
//#define cDCDCConvertDuty12				232		// 11%
//#define cDCDCConvertDuty135				261		// 13.5%
//#define cDCDCConvertDuty15				290		// 15%
//#define cDCDCConvertDuty17				329		// 17%

// -------------------------------------LLC		// 30K
//#define cDCDCPeriod						2000 	// 30K = 120MHz/2/(2000)	PWM寄存器值
//#define cDCDCConvertPeriod				2000	// 30K	1935	// 30K = 120MHz/2/(2000)
//#define cDCDCConvertPeriodDef			2000	// 30K	1935	// 30K = 120MHz/2/(2000)
//#define cDCDCConvertPeriodMax			2000	// 30K	1935	// 30K = 120MHz/2/(2000)
//#define cDCDCConvertPeriodMax47Pct		940		// 30K	806		// 30K = 120MHz/2/(2000)*47%
//
//#define cDCDCConvertDuty1				20 		// 1%
//#define cDCDCConvertDuty105				30		// 1.5%
//#define cDCDCConvertDuty2				40		// 2%	
//#define cDCDCConvertDuty3				60		// 3%
//#define cDCDCConvertDuty4				80		// 4%
//#define cDCDCConvertDuty5				100		// 5%
//#define cDCDCConvertDuty6				120		// 6%
//#define cDCDCConvertDuty7				140		// 7%
//#define cDCDCConvertDuty10				200		// 10%
//#define cDCDCConvertDuty11				220		// 11%
//#define cDCDCConvertDuty12				240		// 12%
//#define cDCDCConvertDuty13				260		// 12%
//#define cDCDCConvertDuty135				270		// 13.5%
//#define cDCDCConvertDuty15				300		// 15%
//#define cDCDCConvertDuty16				320		// 16%
//#define cDCDCConvertDuty17				340		// 17%

//// -------------------------------------LLC		// 29K
//#define cDCDCPeriod						2069 	// 29K = 120MHz/2/(2069)	PWM寄存器值
//#define cDCDCConvertPeriod				2069	// 29K	2069	// 29K = 120MHz/2/(2069)
//#define cDCDCConvertPeriodDef			2069	// 29K	2069	// 29K = 120MHz/2/(2069)
//#define cDCDCConvertPeriodMax			2069	// 29K	2069	// 29K = 120MHz/2/(2069)
//#define cDCDCConvertPeriodMax47Pct		972		// 29K	806		// 29K = 120MHz/2/(2069)*47%
//
//#define cDCDCConvertDuty1				21 		// 1%
//#define cDCDCConvertDuty2				41		// 2%	
//#define cDCDCConvertDuty3				62		// 3%
//#define cDCDCConvertDuty4				83		// 4%
//#define cDCDCConvertDuty5				103		// 5%
//#define cDCDCConvertDuty6				124		// 6%
//#define cDCDCConvertDuty7				145		// 7%
//#define cDCDCConvertDuty10				207		// 10%
//#define cDCDCConvertDuty11				228		// 11%
//#define cDCDCConvertDuty12				248		// 12%
//#define cDCDCConvertDuty13				269		// 12%
//#define cDCDCConvertDuty135				279		// 13.5%
//#define cDCDCConvertDuty15				310		// 15%
//#define cDCDCConvertDuty17				352		// 17%

//// -------------------------------------LLC		// 28K
//#define cDCDCPeriod						2143 	// 28K = 120MHz/2/(2143)	PWM寄存器值
//#define cDCDCConvertPeriod				2143	// 28K	2143	// 28K = 120MHz/2/(2143)
//#define cDCDCConvertPeriodDef			2143	// 28K	2143	// 28K = 120MHz/2/(2143)
//#define cDCDCConvertPeriodMax			2143	// 28K	2143	// 28K = 120MHz/2/(2143)
//#define cDCDCConvertPeriodMax47Pct		1007	// 28K	1007	// 28K = 120MHz/2/(2143)*47%
//
//#define cDCDCConvertDuty1				21 		// 1%
//#define cDCDCConvertDuty2				43		// 2%	
//#define cDCDCConvertDuty3				64		// 3%
//#define cDCDCConvertDuty4				86		// 4%
//#define cDCDCConvertDuty5				107		// 5%
//#define cDCDCConvertDuty6				129		// 6%
//#define cDCDCConvertDuty7				150		// 7%
//#define cDCDCConvertDuty10				214		// 10%
//#define cDCDCConvertDuty11				236		// 11%
//#define cDCDCConvertDuty12				257		// 12%
//#define cDCDCConvertDuty13				279		// 12%
//#define cDCDCConvertDuty135				289		// 13.5%
//#define cDCDCConvertDuty15				321		// 15%
//#define cDCDCConvertDuty17				364		// 17%

// -------------------------------------LLC		// 27K
//#define cDCDCPeriod						2222 	// 27K = 120MHz/2/(2222)	PWM寄存器值
//#define cDCDCConvertPeriod				2222	// 27K	2222	// 27K = 120MHz/2/(2222)
//#define cDCDCConvertPeriodDef			2222	// 27K	2222	// 27K = 120MHz/2/(2222)
//#define cDCDCConvertPeriodMax			2222	// 27K	2222	// 27K = 120MHz/2/(2222)
//#define cDCDCConvertPeriodMax47Pct		1044	// 27K	1044	// 27K = 120MHz/2/(2222)*47%
//
//#define cDCDCConvertDuty1				22 		// 1%
//#define cDCDCConvertDuty2				44		// 2%	
//#define cDCDCConvertDuty3				67		// 3%
//#define cDCDCConvertDuty4				89		// 4%
//#define cDCDCConvertDuty5				111		// 5%
//#define cDCDCConvertDuty6				133		// 6%
//#define cDCDCConvertDuty7				156		// 7%
//#define cDCDCConvertDuty10				222		// 10%
//#define cDCDCConvertDuty11				244		// 11%
//#define cDCDCConvertDuty12				267		// 12%
//#define cDCDCConvertDuty125				278		// 12.5%
//#define cDCDCConvertDuty13				289		// 12%
//#define cDCDCConvertDuty135				300		// 13.5%
//#define cDCDCConvertDuty14				311		// 14%
//#define cDCDCConvertDuty15				333		// 15%
//#define cDCDCConvertDuty16				356		// 16%
//#define cDCDCConvertDuty17				378		// 17%

// -------------------------------------LLC		// 20K
//#define cDCDCPeriod						3000 	// 20K = 120MHz/2/(2222)	PWM寄存器值
//#define cDCDCConvertPeriod				3000	// 20K	3000	// 20K = 120MHz/2/(3000)
//#define cDCDCConvertPeriodDef			3000	// 20K	3000	// 20K = 120MHz/2/(3000)
//#define cDCDCConvertPeriodMax			3000	// 20K	3000	// 20K = 120MHz/2/(3000)
//#define cDCDCConvertPeriodMax47Pct		1410	// 20K	1410	// 20K = 120MHz/2/(3000)*47%
//
//#define cDCDCConvertDuty1				30 		// 1%
//#define cDCDCConvertDuty2				60		// 2%	
//#define cDCDCConvertDuty3				90		// 3%
//#define cDCDCConvertDuty4				120		// 4%
//#define cDCDCConvertDuty5				150		// 5%
//#define cDCDCConvertDuty6				180		// 6%
//#define cDCDCConvertDuty7				210		// 7%
//#define cDCDCConvertDuty10				300		// 10%
//#define cDCDCConvertDuty11				330		// 11%
//#define cDCDCConvertDuty12				360		// 12%
//#define cDCDCConvertDuty13				390		// 12%
//#define cDCDCConvertDuty14				420		// 14%
//#define cDCDCConvertDuty15				450		// 15%
//#define cDCDCConvertDuty16				480		// 16%
//#define cDCDCConvertDuty17				510		// 17%

// -------------------------------------LLC		// 10K
//#define cDCDCPeriod						6000 	// 10K = 120MHz/2/(2222)	PWM寄存器值
//#define cDCDCConvertPeriod				6000	// 10K	6000	// 10K = 120MHz/2/(6000)
//#define cDCDCConvertPeriodDef			6000	// 10K	6000	// 10K = 120MHz/2/(6000)
//#define cDCDCConvertPeriodMax			6000	// 10K	6000	// 10K = 120MHz/2/(6000)
//#define cDCDCConvertPeriodMax47Pct		2820	// 10K	2820	// 10K = 120MHz/2/(6000)*47%
//
//#define cDCDCConvertDuty1				60 		// 1%
//#define cDCDCConvertDuty2				120		// 2%	
//#define cDCDCConvertDuty3				180		// 3%
//#define cDCDCConvertDuty4				240		// 4%
//#define cDCDCConvertDuty5				300		// 5%
//#define cDCDCConvertDuty6				360		// 6%
//#define cDCDCConvertDuty7				420		// 7%
//#define cDCDCConvertDuty10				600		// 10%
//#define cDCDCConvertDuty11				660		// 11%
//#define cDCDCConvertDuty12				720		// 12%
//#define cDCDCConvertDuty13				780		// 12%
//#define cDCDCConvertDuty14				840		// 14%
//#define cDCDCConvertDuty15				900		// 15%
//#define cDCDCConvertDuty16				960		// 16%
//#define cDCDCConvertDuty17				1020	// 17%



#define cDCDCConvertDutyStart			8//11//5		// LLC起始占空比 
#define cDCDCConvertDutyLimit1			cDCDCConvertDuty10
#define cDCDCConvertDutyLimit2			cDCDCConvertDuty17
#define cDCDCConvPWMDTSetLimit			159//cDCDCConvertDuty7//cDCDCConvertDuty12	// 死区限制

#define	cWait40uSTimeSet				1000


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
LLC_CONTROL void	sDCDCParaInit(void);									// DCDC控制器初始化
LLC_CONTROL void	sClrDCDCCtrlPara(void);									// DCDC控制器参数清零
LLC_CONTROL void	sOpenLLCCtrl(void);										// 开环LLC控制器

LLC_CONTROL void	sEpwmInDeadTimeChk(INT16U	uwTzEn);					// AQ过零封波

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
LLC_CONTROL INT16U	suwGetDCDCCtrlSts(void);								// 获取DCDC控制器状态
LLC_CONTROL INT16U	suwGetLLCCtrlSts(void);									// 获取LLC控制器状态
LLC_CONTROL INT16U	suwGetDCDCConvPWMPeriod(void);							// 获取DCDC驱动实际频率寄存器值
LLC_CONTROL INT16U	suwGetDCDCConvPWMValue(void);							// 获取DCDC占空比实际值
LLC_CONTROL INT16U	suwGetDCDCSoftDutyFinish(void);							// 占空比软起完成标志
LLC_CONTROL INT16U	swGetwLLCAQChkFLAG(void);								// LLC过零封波完成标志

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
LLC_CONTROL void	sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts);					// 设置DCDC控制器状态
LLC_CONTROL void	sSetLLCCtrlSts(INT16U uwTemp);							// 直接设置LLC控制状态
LLC_CONTROL void	suwSetDCDCConvPWMValue(INT16U uwTemp);					// 设置LLC占空比
LLC_CONTROL void 	swSetLLCAQChkFLAG(INT8U wChkFLAGTemp);					// AQ封波标志

#endif	// __LLC_CONTROL_H__

