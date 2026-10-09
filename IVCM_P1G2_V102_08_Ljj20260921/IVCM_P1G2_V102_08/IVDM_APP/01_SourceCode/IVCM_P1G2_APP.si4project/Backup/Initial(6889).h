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
//		ADCA寄存器
#define ADCRESULT0			AdcaResultRegs.ADCRESULT0	// ADC IN A0	// OP.I
#define ADCRESULT1			AdcaResultRegs.ADCRESULT1	// ADC IN A1	// INV.V
#define ADCRESULT2			AdcaResultRegs.ADCRESULT2	// ADC IN A2	// 
#define ADCRESULT3			AdcaResultRegs.ADCRESULT3	// ADC IN A3	// 					
#define ADCRESULT4			AdcaResultRegs.ADCRESULT4	// ADC IN A4	// GRID.V
#define ADCRESULT5			AdcaResultRegs.ADCRESULT5	// ADC IN A5	// INV.I
#define ADCRESULT6			AdcaResultRegs.ADCRESULT6	// ADC IN A6	// 
#define ADCRESULT7			AdcaResultRegs.ADCRESULT7	// ADC IN A7	// BUS.V
#define ADCRESULT8			AdcaResultRegs.ADCRESULT8	// ADC IN A8	// BAT.V
#define ADCRESULT9			AdcaResultRegs.ADCRESULT9	// ADC IN A9	// OP.V
#define ADCRESULT10			AdcaResultRegs.ADCRESULT10	// ADC IN A10	// PV.V
#define ADCRESULT11			AdcaResultRegs.ADCRESULT11	// ADC IN A11	// BUS.I
#define ADCRESULT12			AdcaResultRegs.ADCRESULT12	// ADC IN A12	// PV.I
#define ADCRESULT13			AdcaResultRegs.ADCRESULT13	// ADC IN A13	// 
#define ADCRESULT14			AdcaResultRegs.ADCRESULT14	// ADC IN A14	// INV.DC.V
#define ADCRESULT15			AdcaResultRegs.ADCRESULT15	// ADC IN A15	// M.AD.OUT

// CAN Define
#define cMSG_DATA_LENGTH    	8	// 数据长度

#define cTX_MSG_OBJ_ID1      	0X0001	//浣跨敤涓変釜閭杩涜鍙戦�?
#define cTX_MSG_OBJ_ID2      	0X0002
#define cTX_MSG_OBJ_ID3      	0X0003
#define cRX_MSG_OBJ_ID1      	0X0004


// 测试CAN通信用的，两块测试板，暂时通过这里来做区分，任意定义均不影响别的功能
#define cCanDrive1	  			0X0000
#define cCanDrive2	   			0X0001
#define cCanDriveTest	   		cCanDrive1

//		mCHGLEDOn;	// 第二个灯
//		mINVLEDOn;	// 第一个灯
//		mLINELEDOn;	// 第四个灯
//		mFAULTLEDOn;// 第三个灯

/******************PIN define********************/
// LED -- CHG
#define mCHGLED     		GpioDataRegs.GPADAT.bit.GPIO16
#define mCHGLEDOn 			GpioDataRegs.GPASET.bit.GPIO16 = 1
#define mCHGLEDOff 			GpioDataRegs.GPACLEAR.bit.GPIO16 = 1
#define mCHGLEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO16 = 1
// LED -- AC/INV
#define mINVLED     		GpioDataRegs.GPBDAT.bit.GPIO33
#define mINVLEDOn 			GpioDataRegs.GPBSET.bit.GPIO33 = 1
#define mINVLEDOff 			GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1
#define mINVLEDToggle 		GpioDataRegs.GPBTOGGLE.bit.GPIO33 = 1
// LED -- LINE
#define mLINELED     		GpioDataRegs.GPADAT.bit.GPIO31
#define mLINELEDOn 			GpioDataRegs.GPASET.bit.GPIO31 = 1
#define mLINELEDOff 		GpioDataRegs.GPACLEAR.bit.GPIO31 = 1
#define mLINELEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO31 = 1
// LED -- FAULT
#define mFAULTLED     		GpioDataRegs.GPADAT.bit.GPIO11
#define mFAULTLEDOn 		GpioDataRegs.GPASET.bit.GPIO11 = 1
#define mFAULTLEDOff 		GpioDataRegs.GPACLEAR.bit.GPIO11 = 1
#define mFAULTLEDToggle 	GpioDataRegs.GPATOGGLE.bit.GPIO11 = 1
// LED -- PWR LED
#define mPWRLED     		GpioDataRegs.GPADAT.bit.GPIO13
#define mPWRLEDOn 			GpioDataRegs.GPACLEAR.bit.GPIO13 = 1
#define mPWRLEDOff 			GpioDataRegs.GPASET.bit.GPIO13 = 1
#define mPWRLEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO13 = 1

//// LED -- CHG		-- GPIO33
//#define mCHGLED     		GpioDataRegs.GPBDAT.bit.GPIO33
//#define mCHGLEDOn 			GpioDataRegs.GPBSET.bit.GPIO33 = 1
//#define mCHGLEDOff 			GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1
//#define mCHGLEDToggle 		GpioDataRegs.GPBTOGGLE.bit.GPIO33 = 1
//// LED -- AC/INV	-- GPIO16
//#define mINVLED     		GpioDataRegs.GPADAT.bit.GPIO16
//#define mINVLEDOn 			GpioDataRegs.GPASET.bit.GPIO16 = 1
//#define mINVLEDOff 			GpioDataRegs.GPACLEAR.bit.GPIO16 = 1
//#define mINVLEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO16 = 1
//// LED -- LINE		-- GPIO31
//#define mLINELED     		GpioDataRegs.GPADAT.bit.GPIO31
//#define mLINELEDOn 			GpioDataRegs.GPASET.bit.GPIO31 = 1
//#define mLINELEDOff 		GpioDataRegs.GPACLEAR.bit.GPIO31 = 1
//#define mLINELEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO31 = 1
//// LED -- FAULT		-- GPIO11
//#define mFAULTLED     		GpioDataRegs.GPADAT.bit.GPIO11
//#define mFAULTLEDOn 		GpioDataRegs.GPASET.bit.GPIO11 = 1
//#define mFAULTLEDOff 		GpioDataRegs.GPACLEAR.bit.GPIO11 = 1
//#define mFAULTLEDToggle 	GpioDataRegs.GPATOGGLE.bit.GPIO11 = 1
//// LED -- PWR LED	
//#define mPWRLED     		GpioDataRegs.GPADAT.bit.GPIO13
//#define mPWRLEDOn 			GpioDataRegs.GPACLEAR.bit.GPIO13 = 1
//#define mPWRLEDOff 			GpioDataRegs.GPASET.bit.GPIO13 = 1
//#define mPWRLEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO13 = 1

// AD.S
#define mADS0()				GpioDataRegs.GPHCLEAR.bit.GPIO224 = 1;\
							GpioDataRegs.GPHCLEAR.bit.GPIO242 = 1;\
							GpioDataRegs.GPHCLEAR.bit.GPIO228 = 1;
#define mADS1()				GpioDataRegs.GPHSET.bit.GPIO224 = 1;\
							GpioDataRegs.GPHCLEAR.bit.GPIO242 = 1;\
							GpioDataRegs.GPHCLEAR.bit.GPIO228 = 1;
#define mADS2()				GpioDataRegs.GPHCLEAR.bit.GPIO224 = 1;\
							GpioDataRegs.GPHSET.bit.GPIO242 = 1;\
							GpioDataRegs.GPHCLEAR.bit.GPIO228 = 1;
#define mADS3()				GpioDataRegs.GPHSET.bit.GPIO224 = 1;\
							GpioDataRegs.GPHSET.bit.GPIO242 = 1;\
							GpioDataRegs.GPHCLEAR.bit.GPIO228 = 1;
#define mADS4()				GpioDataRegs.GPHCLEAR.bit.GPIO224 = 1;\
							GpioDataRegs.GPHCLEAR.bit.GPIO242 = 1;\
							GpioDataRegs.GPHSET.bit.GPIO228 = 1;
#define mADS5()				GpioDataRegs.GPHSET.bit.GPIO224 = 1;\
							GpioDataRegs.GPHCLEAR.bit.GPIO242 = 1;\
							GpioDataRegs.GPHSET.bit.GPIO228 = 1;
#define mADS6()				GpioDataRegs.GPHCLEAR.bit.GPIO224 = 1;\
							GpioDataRegs.GPHSET.bit.GPIO242 = 1;\
							GpioDataRegs.GPHSET.bit.GPIO228 = 1;
#define mADS7()				GpioDataRegs.GPHSET.bit.GPIO224 = 1;\
							GpioDataRegs.GPHSET.bit.GPIO242 = 1;\
							GpioDataRegs.GPHSET.bit.GPIO228 = 1;

// BEEP
#define mBEEP     			GpioDataRegs.GPADAT.bit.GPIO9
#define mBEEPOff 			GpioDataRegs.GPACLEAR.bit.GPIO9 = 1
#define mBEEPOn 			GpioDataRegs.GPASET.bit.GPIO9 = 1
#define mBEEPToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO9 = 1

// I.OVER
//#define mPVIOVER     		GpioDataRegs.GPADAT.bit.GPIO14 	// PV.I.OVER
#define mINVIOVER     		GpioDataRegs.GPADAT.bit.GPIO15 	// INV.I.OVER

// SW
#define hiBUTTONSWESC     	GpioDataRegs.GPBDAT.bit.GPIO44	// 返回
#define hiBUTTONSWUP     	GpioDataRegs.GPADAT.bit.GPIO30	// 上切
#define hiBUTTONSWDOWN     	GpioDataRegs.GPBDAT.bit.GPIO46	// 下切
#define hiBUTTONSWENT     	GpioDataRegs.GPBDAT.bit.GPIO41	// 确认


// FAN CLK IN
#define mFANINCLK1     		(GpioDataRegs.GPBDAT.bit.GPIO45)
#define mFANINCLK2     		(GpioDataRegs.GPBDAT.bit.GPIO34)

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

// PV.RLY	// PV防反
#define hoPVRLY     		GpioDataRegs.GPADAT.bit.GPIO14
#define hoPVRLYOn 			GpioDataRegs.GPASET.bit.GPIO14 = 1
#define hoPVRLYOff 			GpioDataRegs.GPACLEAR.bit.GPIO14 = 1
// OP.RLY
#define hoROPRLY     		GpioDataRegs.GPBDAT.bit.GPIO48
#define hoROPRLYOn 			GpioDataRegs.GPBSET.bit.GPIO48 = 1
#define hoROPRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO48 = 1
// GRID.RLY
#define hoGRIDRLY     		GpioDataRegs.GPBDAT.bit.GPIO49
#define hoGRIDRLYOn 		GpioDataRegs.GPBSET.bit.GPIO49 = 1
#define hoGRIDRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO49 = 1

// BAT.ON
#define mBATONS     		GpioDataRegs.GPBDAT.bit.GPIO43
#define mBATONSOn 			GpioDataRegs.GPBSET.bit.GPIO43 = 1
#define mBATONSOff 			GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1
// BAT.SPS.SD
#define mSPSSD     			GpioDataRegs.GPBDAT.bit.GPIO42
#define mSPSSDOn 			GpioDataRegs.GPBCLEAR.bit.GPIO42 = 1
#define mSPSSDOff 			GpioDataRegs.GPBSET.bit.GPIO42 = 1
// PV.SPS.SD
#define mPVSPSSD     		GpioDataRegs.GPADAT.bit.GPIO12
#define mPVSPSSDOn 			GpioDataRegs.GPACLEAR.bit.GPIO12 = 1
#define mPVSPSSDOff 		GpioDataRegs.GPASET.bit.GPIO12 = 1


// EEPROM	取消WP这个控制IO，硬件默认接GND即可正常写数据
// 			需要注意的是某些AT24C512的WP管脚使能电平不一致，需要按照EEPROM数据手册来设计电路
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
INITIAL void	sInitComIsr(void);

INITIAL void    sDelay4us(void);
INITIAL void    sDelay1ms(INT8U ms);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/



/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/



#endif  // __INITIAL_H__

