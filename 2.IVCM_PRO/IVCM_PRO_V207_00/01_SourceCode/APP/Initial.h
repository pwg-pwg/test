/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVCM1012M
File Name:      Initial.h
Author:         IVCM1012 Team
Date:           2023.05.04
Description:    None
********************************************************************************/
#ifndef __INITIAL_H__
#define __INITIAL_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
//#include      "OS_CPU.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/

#ifdef  __INITIAL_C__
#define INITIAL
#else
#define INITIAL extern
#endif


// The following values are used to validate PLL Frequency using DCC
#define   DCC_COUNTER0_TOLERANCE   1

#define CHAR_LENGTH     8
#define FRAME_LENGTH    1


//#################################################################################################//
//		ADCA寄存器														// V1.0					// V1.1
#define ADCRESULT0			AdcaResultRegs.ADCRESULT0	// ADC IN A0	// 逆变电流采样			// 输出电流采样
#define ADCRESULT1			AdcaResultRegs.ADCRESULT1	// ADC IN A1	// 逆变电压采样			// 逆变电压采样
#define ADCRESULT2			AdcaResultRegs.ADCRESULT2	// ADC IN A2	// YES					// 机型选择电阻
#define ADCRESULT3			AdcaResultRegs.ADCRESULT3	// ADC IN A3	// YES					
#define ADCRESULT4			AdcaResultRegs.ADCRESULT4	// ADC IN A4	// 电网电压采样			// 电网电压采样
#define ADCRESULT5			AdcaResultRegs.ADCRESULT5	// ADC IN A5	// YES					// 变压器温度采样
#define ADCRESULT6			AdcaResultRegs.ADCRESULT6	// ADC IN A6	// YES
#define ADCRESULT7			AdcaResultRegs.ADCRESULT7	// ADC IN A7	// BUS电压采样			// 母线电压采样
#define ADCRESULT8			AdcaResultRegs.ADCRESULT8	// ADC IN A8	// 电池电压采样			// 电池电压采样
#define ADCRESULT9			AdcaResultRegs.ADCRESULT9	// ADC IN A9	// 预留ADC A9 			//
#define ADCRESULT10			AdcaResultRegs.ADCRESULT10	// ADC IN A10	// 预留ADC A10 			//
#define ADCRESULT11			AdcaResultRegs.ADCRESULT11	// ADC IN A11	// 直流分量采样			// 逆变直流电压采样
#define ADCRESULT12			AdcaResultRegs.ADCRESULT12	// ADC IN A12	// YES					// 推挽温度采样
#define ADCRESULT13			AdcaResultRegs.ADCRESULT13	// ADC IN A13	// YES
#define ADCRESULT14			AdcaResultRegs.ADCRESULT14	// ADC IN A14	// 逆变散热片温度采样	// 推挽温度采样
#define ADCRESULT15			AdcaResultRegs.ADCRESULT15	// ADC IN A15	// 电网充电散热片温度	// 市电充电温度采样



// INV
#define cPWMCntlPeriod50Hz          3125    // 19.2k = 120MHz/2/(3125) = 52us

// DCDC
#define cDCDCPeriod					1579 	// 38K = 120MHz/2/(1579)
#define cDCDCPeriodMax				1579 	// 38K = 120MHz/2/(600)
#define cDCDCPeriodMax45Pct			711	 	// cDCDCPeriod * 45%
#define cDCDCPeriodMax42Pct			663	 	// cDCDCPeriod * 42%
#define cDCDCPeriodMax405Pct		639	 	// cDCDCPeriod * 40.5%
#define cDCDCPeriodMax40Pct			632	 	// cDCDCPeriod * 40%		// 实测应力最小
#define cDCDCPeriodMax39Pct			616	 	// cDCDCPeriod * 39%
#define cDCDCPeriodMax38Pct			600	 	// cDCDCPeriod * 38%
#define cDCDCPeriodMaxDuty			cDCDCPeriodMax39Pct
//#define cDCDCPeriod					1200 	// 50K = 120MHz/2/(1200)
//#define cDCDCPeriodMax				1200 	// 50K = 120MHz/2/(1200)
//#define cDCDCPeriodMax47Pct			564	 	// 50K = 120MHz/2/(1579) * 47%
//#define cDCDCPeriodMax45Pct			540	 	// 50K = 120MHz/2/(1579) * 45%
//#define cDCDCPeriodMax42Pct			504	 	// 50K = 120MHz/2/(1579) * 42%
//#define cDCDCPeriodMax40Pct			480	 	// 50K = 120MHz/2/(1579) * 40%
//#define cDCDCPeriodMaxDuty			cDCDCPeriodMax40Pct

// FAN
#define cFanPeriod					3000 	// 20K = 120MHz/2/(3000)

/******************PIN define********************/
// LED -- CHG		-- GPIO33
#define mCHGLED     		GpioDataRegs.GPBDAT.bit.GPIO33
#define mCHGLEDOn 			GpioDataRegs.GPBSET.bit.GPIO33 = 1
#define mCHGLEDOff 			GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1
#define mCHGLEDToggle 		GpioDataRegs.GPBTOGGLE.bit.GPIO33 = 1
// LED -- AC/INV	-- GPIO16
#define mINVLED     		GpioDataRegs.GPADAT.bit.GPIO16
#define mINVLEDOn 			GpioDataRegs.GPASET.bit.GPIO16 = 1
#define mINVLEDOff 			GpioDataRegs.GPACLEAR.bit.GPIO16 = 1
#define mINVLEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO16 = 1
// LED -- FAULT		-- GPIO11
#define mFAULTLED     		GpioDataRegs.GPADAT.bit.GPIO11
#define mFAULTLEDOn 		GpioDataRegs.GPASET.bit.GPIO11 = 1
#define mFAULTLEDOff 		GpioDataRegs.GPACLEAR.bit.GPIO11 = 1
#define mFAULTLEDToggle 	GpioDataRegs.GPATOGGLE.bit.GPIO11 = 1
// LED -- PWR LED	
#define mPWRLED     		GpioDataRegs.GPADAT.bit.GPIO13
#define mPWRLEDOn 			GpioDataRegs.GPACLEAR.bit.GPIO13 = 1
#define mPWRLEDOff 			GpioDataRegs.GPASET.bit.GPIO13 = 1
#define mPWRLEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO13 = 1


// BEEP IVCM1012_V2
#define mBEEP     			GpioDataRegs.GPADAT.bit.GPIO6
#define mBEEPOff 			GpioDataRegs.GPACLEAR.bit.GPIO6 = 1
#define mBEEPOn 			GpioDataRegs.GPASET.bit.GPIO6 = 1
#define mBEEPToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO6 = 1

// XRS 封波信号				// 这个信号是没有的，删除
#define mXRS     			GpioDataRegs.GPBDAT.bit.GPIO32
#define mXRSOff 			GpioDataRegs.GPBSET.bit.GPIO32 = 1
#define mXRSOn				GpioDataRegs.GPBCLEAR.bit.GPIO32 = 1

// DRY.O 
#define mDRYO     			GpioDataRegs.GPBDAT.bit.GPIO46
#define mDRYOOff 			GpioDataRegs.GPBCLEAR.bit.GPIO46 = 1
#define mDRYOOn				GpioDataRegs.GPBSET.bit.GPIO46 = 1

// OPI.OVER 
#define mOPIOVER     		GpioDataRegs.GPBDAT.bit.GPIO41

// SW
#define hiBUTTONSWESC     	GpioDataRegs.GPADAT.bit.GPIO12	// 返回
#define hiBUTTONSWUP     	GpioDataRegs.GPHDAT.bit.GPIO228	// 上切
#define hiBUTTONSWDOWN     	GpioDataRegs.GPHDAT.bit.GPIO242	// 下切
#define hiBUTTONSWENT     	GpioDataRegs.GPHDAT.bit.GPIO226	// 确认

// FAN CLK IN
#define mFANINCLK1     		(GpioDataRegs.GPBDAT.bit.GPIO45) // IVCM1012_V2
#define mFANINCLK2     		(GpioDataRegs.GPBDAT.bit.GPIO34) // IVCM1012_V2

// LCD
#define hoLCDBL     		GpioDataRegs.GPADAT.bit.GPIO17
#define hoLCDBLOn 			GpioDataRegs.GPASET.bit.GPIO17 = 1
#define hoLCDBLOff 			GpioDataRegs.GPACLEAR.bit.GPIO17 = 1

#define hoLCDCS     		GpioDataRegs.GPADAT.bit.GPIO25
#define hoLCDCSOn 			GpioDataRegs.GPASET.bit.GPIO25 = 1
#define hoLCDCSOff 			GpioDataRegs.GPACLEAR.bit.GPIO25 = 1

#define hoLCDCLK     		GpioDataRegs.GPADAT.bit.GPIO27
#define hoLCDCLKOn 			GpioDataRegs.GPASET.bit.GPIO27 = 1
#define hoLCDCLKOff 		GpioDataRegs.GPACLEAR.bit.GPIO27 = 1

#define hoLCDDATA     		GpioDataRegs.GPADAT.bit.GPIO26
#define hoLCDDATAOn 		GpioDataRegs.GPASET.bit.GPIO26 = 1
#define hoLCDDATAOff 		GpioDataRegs.GPACLEAR.bit.GPIO26 = 1



// OP RLY
#define hoROPRLY     		GpioDataRegs.GPBDAT.bit.GPIO43
#define hoROPRLYOn 			GpioDataRegs.GPBSET.bit.GPIO43 = 1
#define hoROPRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1
// GRIDN RLY
//#define hoNGRIDRLY     		GpioDataRegs.GPADAT.bit.GPIO23
//#define hoNGRIDRLYOn 		GpioDataRegs.GPASET.bit.GPIO23 = 1
//#define hoNGRIDRLYOff 		GpioDataRegs.GPACLEAR.bit.GPIO23 = 1

// BAT.ON	// 检测开机信号
#define mBATONS     		GpioDataRegs.GPADAT.bit.GPIO7
#define mBATONSOn 			GpioDataRegs.GPASET.bit.GPIO7 = 1
#define mBATONSOff 			GpioDataRegs.GPACLEAR.bit.GPIO7 = 1
// BAT.SPS.SD
#define mSPSSD     			GpioDataRegs.GPBDAT.bit.GPIO44
#define mSPSSDOn 			GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1
#define mSPSSDOff 			GpioDataRegs.GPBSET.bit.GPIO44 = 1
// GRID CHG.OFF
#define mCHGOFBIT     		GpioDataRegs.GPBDAT.bit.GPIO42
#define mCHGOFBITOff 		GpioDataRegs.GPBSET.bit.GPIO42 = 1
#define mCHGOFBITOn 		GpioDataRegs.GPBCLEAR.bit.GPIO42 = 1
// CHG10A	IVCM1012_V2
#define mCHG10A     		GpioDataRegs.GPADAT.bit.GPIO8
#define mCHG10AOn 			GpioDataRegs.GPASET.bit.GPIO8 = 1
#define mCHG10AOff 			GpioDataRegs.GPACLEAR.bit.GPIO8 = 1
// CHG20A	IVCM1012_V2
#define mCHG20A     		GpioDataRegs.GPADAT.bit.GPIO9
#define mCHG20AOn 			GpioDataRegs.GPASET.bit.GPIO9 = 1
#define mCHG20AOff 			GpioDataRegs.GPACLEAR.bit.GPIO9 = 1

// EEPROM	IVCM1012第二版改版取消了这个控制IO，硬件默认接GND即可正常写数据
// 			需要注意的是某些AT24C512的WP管脚使能电平不一致，需要按照数据手册来
#define hoEEWPON     		;//GpioDataRegs.GPBDAT.bit.GPIO43
#define hoEEWPONOn 			;//GpioDataRegs.GPBSET.bit.GPIO43 = 1
#define hoEEWPONOff 		;//GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1

#define mI2CBitDelay()		sDelay4us()
#define mI2CClockHigh()		GpioDataRegs.GPBSET.bit.GPIO32 = 1
#define mI2CClockLow()		GpioDataRegs.GPBCLEAR.bit.GPIO32 = 1
#define mI2CDataHigh()		GpioDataRegs.GPASET.bit.GPIO24 = 1
#define mI2CDataLow()		GpioDataRegs.GPACLEAR.bit.GPIO24 = 1
#define mI2CReadData()		GpioDataRegs.GPADAT.bit.GPIO24

#define mI2COutDataPort()	EALLOW;\
							GpioCtrlRegs.GPAPUD.bit.GPIO24 = 0;\
							GpioCtrlRegs.GPAMUX2.bit.GPIO24= 0;\
							GpioDataRegs.GPASET.bit.GPIO24 = 1;\
							GpioCtrlRegs.GPADIR.bit.GPIO24 = 1;\
							EDIS

#define mI2CInDataPort()	EALLOW;\
							GpioCtrlRegs.GPAPUD.bit.GPIO24 = 1;\
							GpioCtrlRegs.GPAMUX2.bit.GPIO24 = 0;\
							GpioCtrlRegs.GPADIR.bit.GPIO24 = 0;\
							EDIS

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
INITIAL void    sInitialDSP(void);
INITIAL void	sCanTest(void);

INITIAL void    sDelay4us(void);
INITIAL void    sDelay1ms(INT16U ms);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/



/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/



#endif  // __INITIAL_H__

