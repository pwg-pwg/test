/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef ECAP_C
#define ECAP_C

#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "System.h"

//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define ECAP_ROUND_OFF	            5
#define LINE_PERIOD_FACTOR	        437				//  2^16/150=437

#define PERIOD_200HZ			    5000
#define ECAP_2_GRID_CLCYE		    8
#define ECAP_5_GRID_CLCYE		    20

//50Hz
//Note: Originally the range is from 100~140 degree, as well as AC Line_line.
//The range should be enlarged from 60 to 300 degree because the phase-sequence abnormal case is also included.
#define ECAP_LACK_PHASE_LIMIT_50HZ_L			(int)((60 * (float)SAMPLE_FREQ) /(360*50))//100°
#define ECAP_LACK_PHASE_LIMIT_50HZ_H			(int)((300 * (float)SAMPLE_FREQ) /(360*50))//140°

//60Hz
#define ECAP_LACK_PHASE_LIMIT_60HZ_L			(int)((60 * (float)SAMPLE_FREQ) /(360*60))//100°
#define ECAP_LACK_PHASE_LIMIT_60HZ_H			(int)((300 * (float)SAMPLE_FREQ) /(360*60))//140°

// 计算 捕获主频是150Mhz  捕获点数是n
// 那么 捕获到的周期就是 T = n/150000000 (unit:s)
// 捕获到的频率就是f = 1/ T = 150000000 / n (unit:Hz)
#define    Ecap_SystemClk               	(long)(150)                             // 150MHz
#define    Ecap_Period(x)				 	(long)(Ecap_SystemClk*1000*x)			// x ms
#define    Ecap_Freq_Ratio          		(float)(Ecap_SystemClk*1000*1000)  		// = 150MHz / 1000 = ms => *100 系数100:50Hz=5000
//#define    Ecap_Freq(x)		    			(long)(Ecap_SystemClk*1000*1000 / x)	// = 150MHz / X-Hz
#define    Ecap_Freq(x)                     ((long)1500000000 / x)    // = 150MHz / X-Hz
#define    Ecap_Freq2Point_40Hz             ((long)37500000)   // (1500000000 / 40)
#define    Ecap_Freq2Point_50Hz             ((long)30000000)   // (1500000000 / 50)
#define    Ecap_Freq2Point_60Hz             ((long)2500000)    // (1500000000 / 60)
#define    Ecap_Freq2Point_70Hz             ((long)2142857)    // (1500000000 / 70)
#define    Ecap_Freq2Point(x)               ((long)1500000000 / x)    // (1500000000 / 70)


//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------
StrEcap g_StrEcap;


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Uint16 	 New_PWM_TBPRD;

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
static void Ecap_PhaseFreqCalc(void);

void Ecap_ZeroSyncPreiodCap(void);
// inline void Ecap_PwmSyncPreiodCap4(void);


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

void ECAP_InitECap1(void);
void ECAP_InitECap2(void);
void ECAP_InitECap3(void);
void ECAP_InitECap4(void);
void ECAP_InitECap5(void);
void ECAP_InitECap6(void);

void Ecap_Task_1ms(void);
void Ecap_Task_5ms(void);
void Ecap_Task_20ms(void);

void Ecap_CalculateRelayAngle(Struct_PhaseLock *pRelayAngles, float fFlyTime, float fTotalTime, float fFreq, float fAngleOffset, Uint16 ActionType);


/******************************************************************************************
 *Fuction: ECAP_InitECap
 *Author:  Ivan
 *Date:    2024.10.27
 *Parameters: None
 *return :	None
 *Description:Ecap configuration.
 *****************************************************************************************/
void ECAP_InitECap(void)
{
    // ECAP_InitECap1();
    ECAP_InitECap2();
    // ECAP_InitECap3();
    // ECAP_InitECap4();
    // ECAP_InitECap5();
    ECAP_InitECap6();
}

//for SYNC.RXD
void ECAP_InitECap1(void)
{
	// Initialize eCAP1
//	ECap1Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
//	ECap1Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
//	ECap1Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 register loads
//	ECap1Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped

	// Configure peripheral registers
//	ECap1Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mode
//	ECap1Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events
//	ECap1Regs.ECCTL1.bit.CAP1POL = 0;          // 1: Falling edge 0:Raising edge
//	ECap1Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge
//	ECap1Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge
//	ECap1Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge
//	ECap1Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on Capture
//	ECap1Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on Capture
//	ECap1Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on Capture
//	ECap1Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on Capture
//	ECap1Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in
//	ECap1Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through
//	ECap1Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units
//
//	ECap1Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running
//	ECap1Regs.ECCTL2.bit.REARM = 0;            // Has no effect
//	ECap1Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
//	ECap1Regs.ECEINT.bit.CEVT1 = 1;
//	ECap1Regs.TSCTR = 0;

	// 原fls
//    ECap1Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
//    ECap1Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
//    ECap1Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads
//    ECap1Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
//    ECap1Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
//    ECap1Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
//    ECap1Regs.ECCTL2.bit.SYNCO_SEL = 3;        // disable sync out signal
//    ECap1Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
//    ECap1Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
//    ECap1Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
//    ECap1Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter
//    ECap1Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1

    // 50k
	// Initialize eCAP1
    ECap1Regs.ECEINT.all             = 0x0000;   // Disable all capture interrupts
    ECap1Regs.ECCLR.all              = 0xFFFF;   // Clear all CAP interrupt flags
    ECap1Regs.ECCTL1.bit.CAPLDEN     = 0;        // Disable CAP1-CAP4 register loads
    ECap1Regs.ECCTL2.bit.TSCTRSTOP   = 0;        // Make sure the counter is stopped

    ECap1Regs.ECEINT.all             = 0x0000;  // Disable all capture interrupts
    ECap1Regs.ECCLR.all              = 0xFFFF;  // Clear all CAP interrupt flags
    ECap1Regs.ECCTL1.bit.CAP1POL     = 1;       // 0 rising edge 1 Falling edge
    ECap1Regs.ECCTL1.bit.CTRRST1     = 1;       // Reset counter after Capture Event 1 time-stamp has been captured (used in difference mode operation)
    ECap1Regs.ECCTL1.bit.CAPLDEN     = 1;       // Enable CAP1-CAP4 register loads
    ECap1Regs.ECCTL1.bit.PRESCALE    = 0;       // input prescale = 1
    ECap1Regs.ECCTL2.bit.CAP_APWM    = 0;
    ECap1Regs.ECCTL2.bit.STOP_WRAP   = 0;       // Stop at 1 events
    ECap1Regs.ECCTL2.bit.CONT_ONESHT = 0;
    ECap1Regs.ECCTL2.bit.SYNCO_SEL   = 2;       // C_SYNCO_DIS
    ECap1Regs.ECCTL2.bit.SYNCI_EN    = 0;       // C_DISABLE
    ECap1Regs.ECCTL2.bit.TSCTRSTOP   = 1;       // C_RUN AllowTSCTR to run
    ECap1Regs.ECEINT.bit.CEVT1       = 1;       // 1 events = interrupt

}

//for SYN.ZERO
void ECAP_InitECap2(void)
{
	// Initialize eCAP2
	// ECap2Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
	// ECap2Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
	// ECap2Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 register loads
	// ECap2Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped

	// // Configure peripheral registers
	// ECap2Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mode
	// ECap2Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events
	// ECap2Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge
	// ECap2Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge
	// ECap2Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge
	// ECap2Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge
	// ECap2Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on Capture
	// ECap2Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on Capture
	// ECap2Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on Capture
	// ECap2Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on Capture
	// ECap2Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in
	// ECap2Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through
	// ECap2Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units

	// ECap2Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running
	// ECap2Regs.ECCTL2.bit.REARM = 0;            // Has no effect
	// ECap2Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
	// ECap2Regs.ECEINT.bit.CEVT1 = 1;
	// ECap2Regs.TSCTR = 0;

    // 50k
	// Initialize eCAP2
    ECap2Regs.ECEINT.all             = 0x0000;   // Disable all capture interrupts
    ECap2Regs.ECCLR.all              = 0xFFFF;   // Clear all CAP interrupt flags
    ECap2Regs.ECCTL1.bit.CAPLDEN     = 0;        // Disable CAP1-CAP4 register loads
    ECap2Regs.ECCTL2.bit.TSCTRSTOP   = 0;        // Make sure the counter is stopped

    ECap2Regs.ECEINT.all             = 0x0000;  // Disable all capture interrupts
    ECap2Regs.ECCLR.all              = 0xFFFF;  // Clear all CAP interrupt flags
    ECap2Regs.ECCTL1.bit.CAP1POL     = 1;       // 0 rising edge 1 Falling edge
    ECap2Regs.ECCTL1.bit.CTRRST1     = 1;       // 0=自由计数
    ECap2Regs.ECCTL1.bit.CAPLDEN     = 1;       // Disable CAP1-CAP4 register loads
    ECap2Regs.ECCTL1.bit.PRESCALE    = 0;       // input prescale /40=0X14
    ECap2Regs.ECCTL2.bit.CAP_APWM    = 0;
    ECap2Regs.ECCTL2.bit.STOP_WRAP   = 0;       // Stop at 1 events
    ECap2Regs.ECCTL2.bit.CONT_ONESHT = 0;
    ECap2Regs.ECCTL2.bit.SYNCO_SEL   = 2;       // C_SYNCO_DIS
    ECap2Regs.ECCTL2.bit.SYNCI_EN    = 0;       // C_DISABLE
    ECap2Regs.ECCTL2.bit.TSCTRSTOP   = 1;       // C_RUN AllowTSCTR to run
    ECap2Regs.ECEINT.bit.CEVT1       = 1;       // 1 events = interrupt
}

//for RGRID.ZERO
void ECAP_InitECap3(void)
{
	// Initialize eCAP3
	ECap3Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
	ECap3Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
	ECap3Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 register loads
	ECap3Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped

	// Configure peripheral registers
	ECap3Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mode
	ECap3Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events
	ECap3Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge
	ECap3Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge
	ECap3Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge
	ECap3Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge
	ECap3Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on Capture
	ECap3Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on Capture
	ECap3Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on Capture
	ECap3Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on Capture
	ECap3Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in
	ECap3Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through
	ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units

	ECap3Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running
	ECap3Regs.ECCTL2.bit.REARM = 0;            // Has no effect
	ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
	ECap3Regs.ECEINT.bit.CEVT1 = 1;
	ECap3Regs.TSCTR = 0;
}

//for GEN.ZERO
void ECAP_InitECap4(void)
{
	ECap4Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
	ECap4Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
	ECap4Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 register loads
	ECap4Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped

	// Configure peripheral registers
	ECap4Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mode
	ECap4Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events
	ECap4Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge
	ECap4Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge
	ECap4Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge
	ECap4Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge
	ECap4Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on Capture
	ECap4Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on Capture
	ECap4Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on Capture
	ECap4Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on Capture
	ECap4Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in
	ECap4Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through
	ECap4Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units

	ECap4Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running
	ECap4Regs.ECCTL2.bit.REARM = 0;            // Has no effect
	ECap4Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
	ECap4Regs.ECEINT.bit.CEVT1 = 0;				//don't enable the interrupt
	ECap4Regs.TSCTR = 0;
}

//for BESIDE.HOLD.RXD
void ECAP_InitECap5(void)
{
    ECap5Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
    ECap5Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
    ECap5Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 register loads
    ECap5Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped

    // Configure peripheral registers
    ECap5Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mode
    ECap5Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events
    ECap5Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge
    ECap5Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge
    ECap5Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge
    ECap5Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge
    ECap5Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on Capture
    ECap5Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on Capture
    ECap5Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on Capture
    ECap5Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on Capture
    ECap5Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in
    ECap5Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through
    ECap5Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units

    ECap5Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running
    ECap5Regs.ECCTL2.bit.REARM = 0;            // Has no effect
    ECap5Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
    ECap5Regs.ECEINT.bit.CEVT1 = 0;             //don't enable the interrupt
    ECap5Regs.TSCTR = 0;
}

//for Inv-OCP-Cnt
void ECAP_InitECap6(void)
{
    // ECap6Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
    // ECap6Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
    // ECap6Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP1-CAP4 register loads
    // ECap6Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
    //
    // // Configure peripheral registers
    // ECap6Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in continuous mode
    // ECap6Regs.ECCTL2.bit.STOP_WRAP = 0;        // Wrap at 1 events
    // ECap6Regs.ECCTL1.bit.CAP1POL = 0;          // Raising edge
    // ECap6Regs.ECCTL1.bit.CAP2POL = 0;          // Raising edge
    // ECap6Regs.ECCTL1.bit.CAP3POL = 0;          // Raising edge
    // ECap6Regs.ECCTL1.bit.CAP4POL = 0;          // Raising edge
    // ECap6Regs.ECCTL1.bit.CTRRST1 = 0;          // Do not reset counter on Capture
    // ECap6Regs.ECCTL1.bit.CTRRST2 = 0;          // Do not reset counter on Capture
    // ECap6Regs.ECCTL1.bit.CTRRST3 = 0;          // Do not reset counter on Capture
    // ECap6Regs.ECCTL1.bit.CTRRST4 = 0;          // Do not reset counter on Capture
    // ECap6Regs.ECCTL2.bit.SYNCI_EN = 0;         // Disable sync in
    // ECap6Regs.ECCTL2.bit.SYNCO_SEL = 0;        // Pass through
    // ECap6Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable capture units
    //
    // ECap6Regs.ECCTL2.bit.TSCTRSTOP = 1;        // TSCTR free-running
    // ECap6Regs.ECCTL2.bit.REARM = 0;            // Has no effect
    // ECap6Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
    // ECap6Regs.ECEINT.bit.CEVT1 = 0;             //don't enable the interrupt
    // ECap6Regs.TSCTR = 0;

    //==========================================
    // Configure peripheral registers
    ECap6Regs.ECEINT.all            = 0x0000;  // Disable all capture interrupts
    ECap6Regs.ECCLR.all             = 0xFFFF;  // Clear all CAP interrupt flags
    ECap6Regs.ECCTL1.bit.CAPLDEN    = 0;       // Disable CAP1-CAP4 register loads
    ECap6Regs.ECCTL2.bit.TSCTRSTOP  = 0;       // Make sure the counter is stopped

    ECap6Regs.ECCTL1.bit.CAP1POL    = 1;       // 0 rising edge, 1 Falling edge
    ECap6Regs.ECCTL1.bit.CAP2POL    = 1;       // 0 rising edge, 1 Falling edge
    ECap6Regs.ECCTL1.bit.CAP3POL    = 1;       // 0 rising edge, 1 Falling edge
    ECap6Regs.ECCTL1.bit.CAP4POL    = 1;       // 0 rising edge, 1 Falling edge
    ECap6Regs.ECCTL1.bit.CTRRST1    = 1;       // Do not reset counter on Capture
    ECap6Regs.ECCTL1.bit.CTRRST2    = 1;       // Do not reset counter on Capture
    ECap6Regs.ECCTL1.bit.CTRRST3    = 1;       // Do not reset counter on Capture
    ECap6Regs.ECCTL1.bit.CTRRST4    = 1;       // Do not reset counter on Capture

    ECap6Regs.ECCTL2.bit.CONT_ONESHT = 0;      // Operate in Oneshot mode// Operate in continuous mode
    ECap6Regs.ECCTL2.bit.STOP_WRAP  = 3;       // Stop after Capture Event 4 in one-shot mode
    ECap6Regs.ECCTL2.bit.REARM      = 0;       // Has no effect
    ECap6Regs.ECCTL2.bit.TSCTRSTOP  = 1;       // TSCTR free-running
    ECap6Regs.ECCTL2.bit.SYNCI_EN   = 0;       // Disable sync in
    ECap6Regs.ECCTL2.bit.SYNCO_SEL  = 2;       // Disable sync out signal
    ECap6Regs.ECCTL2.bit.SWSYNC     = 0;       // Disable Software-forced Counter (TSCTR) Synchronizer
    ECap6Regs.ECCTL2.bit.CAP_APWM   = 0;
    ECap6Regs.ECCTL2.bit.APWMPOL    = 0;       // not APWM Mode, it's not used

    ECap6Regs.ECCTL1.bit.CAPLDEN    = 1;       // Enable CAP1-4 register loads at capture event time.
    ECap6Regs.ECEINT.bit.CEVT4      = 1;       // Disable the interrupt
    ECap6Regs.ECEINT.bit.CEVT3      = 1;       // Disable the interrupt
    ECap6Regs.ECEINT.bit.CEVT2      = 1;       // Disable the interrupt
    ECap6Regs.ECEINT.bit.CEVT1      = 1;       // Disable the interrupt

    ECap6Regs.TSCTR                 = 0;
}
/*****************************************************************************
** Function name:		ECAP_LinePhsAZeroCross_ISR
** Descriptions:		line phase A interrupt function.calculate the grid capture value
**
** Input parameters:	None 无
** Output parameters:	None 无
** Returned value:		None 无
** Created by:			Ivan
** Created Date:		2024.09.27
**-----------------------------------------------------------------------------
** Modified by:
** Modified date:
**----------------------------------------------------------------------------
*******************************************************************************/
//__interrupt void ECAP_LinePhsAZeroCross_ISR(void)
//{
//	// Set interrupt priority:
//	volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER4.all;
//	IER |= M_INT4;
//	IER	&= MINT4;	  	               // Set "global" priority
//	PieCtrlRegs.PIEIER4.all &= MG41;   // Set "group"  priority
//	PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts
//	EINT;
//
////	g_ulLinePhaseAZeroTimeNew=ECap1Regs.CAP1;
////	g_usLinePhaseAPeriodNew=g_ulLinePhaseAZeroTimeNew-g_ulLinePhaseAZeroTimeOld;
////	//Check if new Bypass period is noise. Yes, Do not care.
////	if((g_usLinePhaseAPeriodNew < PERIOD_200HZ))
////	{
////		g_usLinePhaseAPeriodNew = 0;
////
////		ECap1Regs.ECCLR.bit.CEVT1 = 1;
////		ECap1Regs.ECCLR.bit.INT = 1;
////		// Acknowledge this interrupt to receive more interrupts from group 4
////		DINT;
////		PieCtrlRegs.PIEIER4.all = TempPIEIER;
////		return;
////	}
////	//Update new Bypass period and zero cross time
////	g_ulLinePhaseAZeroTimeOld=g_ulLinePhaseAZeroTimeNew;
////
////	g_unEcapZeroEvent.Bit.b1FreqCalcPhaseA = TRUE;//Actually it is not used based on the current algorithm
////
////	g_strEcapFaultTick.usPhaseA = 0;//For confirming "phase_lost" fault
////	g_sGridPhaseChkCnt = 0;
//
//	ECap1Regs.ECCLR.bit.CEVT1 = 1;
//	ECap1Regs.ECCLR.bit.INT = 1;
//	// Acknowledge this interrupt to receive more interrupts from group 4
//	DINT;
//	PieCtrlRegs.PIEIER4.all = TempPIEIER;
//	//PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
//}
///*****************************************************************************
//** Function name:		ECAP_LinePhsBZeroCross_ISR
//** Descriptions:		line phase B interrupt function.calculate the grid capture value
//**
//** Input parameters:	None 无
//** Output parameters:	None 无
//** Returned value:		None 无
//** Created by:			Ivan
//** Created Date:		2024.09.27
//**-----------------------------------------------------------------------------
//** Modified by:
//** Modified date:
//**----------------------------------------------------------------------------
//*******************************************************************************/
//__interrupt void ECAP_LinePhsBZeroCross_ISR(void)
//{
//	// Set interrupt priority:
//	volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER4.all;
//	IER |= M_INT4;
//	IER	&= MINT4;	  	               // Set "global" priority
//	PieCtrlRegs.PIEIER4.all &= MG43;   // Set "group"  priority
//	PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts
//	EINT;
//
////	g_ulLinePhaseBZeroTimeNew=ECap2Regs.CAP1;
////	g_usLinePhaseBPeriodNew= g_ulLinePhaseBZeroTimeNew-g_ulLinePhaseBZeroTimeOld;
////	if(g_usLinePhaseBPeriodNew < PERIOD_200HZ)
////	{
////		g_usLinePhaseBPeriodNew = 0;
////		ECap2Regs.ECCLR.bit.CEVT1 = 1;
////		ECap2Regs.ECCLR.bit.INT = 1;
////		DINT;
////		PieCtrlRegs.PIEIER4.all = TempPIEIER;
////		return;
////	}
////	//Update new inverter zero cross time
////	g_ulLinePhaseBZeroTimeOld=g_ulLinePhaseBZeroTimeNew;
////	g_unEcapZeroEvent.Bit.b1FreqCalcPhaseB	= TRUE;
////	g_strEcapFaultTick.usPhaseB = 0;
////
////	//if(	CONFIG_Rate.rateGridFreq == 50)
////		g_strThreeZreoCrossCnt.PhaseB = (int16)(g_sGridPhaseChkCnt)-26;//26(320*30/360)---This capture signal is based on phase voltage.
////	//else if(	CONFIG_Rate.rateGridFreq == 60)
////		g_strThreeZreoCrossCnt.PhaseB = (int16)(g_sGridPhaseChkCnt)-22;//26---(266.6667*30/360)
//
//	ECap2Regs.ECCLR.bit.CEVT1 = 1;
//	ECap2Regs.ECCLR.bit.INT = 1;
//
//	DINT;
//	PieCtrlRegs.PIEIER4.all = TempPIEIER;
//}
//
///*****************************************************************************
//** Function name:		ECAP_LinePhsCZeroCross_ISR
//** Descriptions:		line phase C interrupt function.calculate the grid capture value
//**
//** Input parameters:	None 无
//** Output parameters:	None 无
//** Returned value:		None 无
//** Created by:			Ivan
//** Created Date:		2014.09.27
//**-----------------------------------------------------------------------------
//** Modified by:
//** Modified date:
//**----------------------------------------------------------------------------
//*******************************************************************************/
//__interrupt void ECAP_LinePhsCZeroCross_ISR(void)
//{
//	// Set interrupt priority:
//	volatile Uint16 TempPIEIER = PieCtrlRegs.PIEIER4.all;
//	IER |= M_INT4;
//	IER	&= MINT4;	  	               // Set "global" priority
//	PieCtrlRegs.PIEIER4.all &= MG43;   // Set "group"  priority
//	PieCtrlRegs.PIEACK.all = 0xFFFF;   // Enable PIE interrupts
//	EINT;
//
////	g_ulLinePhaseCZeroTimeNew=ECap3Regs.CAP1;
////	g_usLinePhaseCPeriodNew= g_ulLinePhaseCZeroTimeNew-g_ulLinePhaseCZeroTimeOld;
////	if(g_usLinePhaseCPeriodNew < PERIOD_200HZ)
////	{
////		g_usLinePhaseCPeriodNew = 0;
////
////		ECap3Regs.ECCLR.bit.CEVT1 = 1;
////		ECap3Regs.ECCLR.bit.INT = 1;
////
////		DINT;
////		PieCtrlRegs.PIEIER4.all = TempPIEIER;
////
////		return;
////	}
////	//Update new inverter zero cross time
////	g_ulLinePhaseCZeroTimeOld=g_ulLinePhaseCZeroTimeNew;
////	g_unEcapZeroEvent.Bit.b1FreqCalcPhaseC	= TRUE;
////	g_strEcapFaultTick.usPhaseC = 0;
////	g_strThreeZreoCrossCnt.PhaseC = g_sGridPhaseChkCnt;
//
//	ECap3Regs.ECCLR.bit.CEVT1 = 1;
//	ECap3Regs.ECCLR.bit.INT = 1;
//
//	DINT;
//	PieCtrlRegs.PIEIER4.all = TempPIEIER;
//}

/******************************************************************************************
 *Fuction: ECAP_Initialize
 *Author:  Ivan
 *Date:    2024.10.05
 *Parameters: None
 *return :	None
 *Description:Ecap application parameter  initial.
 *****************************************************************************************/
void ECAP_Initialize(void)
{
    g_StrEcap.Freq.Grid = 50;
    g_StrEcap.FreqFilt.Grid = 50;

    // strPllToGrid.fRlyOnPoint1 = 270 - (cRlyCloseDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Grid);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Gen) - 90;
    // UpDownLimit(strPllToGrid.fRlyOnPoint1, 174.0f, 76.5f);
    // strPllToGrid.fRlyOnPoint2 = 270 - (cRlyCloseDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Grid);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Gen) - 90;
    // UpDownLimit(strPllToGrid.fRlyOnPoint2, 178.0f, 85.0f);
    Ecap_CalculateRelayAngle(&strPllToGrid, cRlyCloseDlyTime1, cRlyCloseDlyTime2, g_StrEcap.FreqFilt.Grid, 0, cRelayClose);
    Ecap_CalculateRelayAngle(&strPllToGrid, cRlyOpenDlyTime1,  cRlyOpenDlyTime2,  g_StrEcap.FreqFilt.Grid, 0, cRelayOpen);
    //----------------------------
    g_StrEcap.Freq.Inv = 50;
    g_StrEcap.FreqFilt.Inv = 50;
    // strPllToInv.fRlyOnPoint1 = 270 - (cRlyCloseDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Inv) + 5;// - 2;// 实测逆变点要前移// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Gen) - 90;
    // UpDownLimit(strPllToInv.fRlyOnPoint1, 174.0f, 76.5f);
    // strPllToInv.fRlyOnPoint2 = 270 - (cRlyCloseDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Inv) + 5;// - 2;// 实测逆变点要前移// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Gen) - 90;
    // UpDownLimit(strPllToInv.fRlyOnPoint2, 178.0f, 85.0f);
    Ecap_CalculateRelayAngle(&strPllToInv, cInvRlyCloseDlyTime1, cInvRlyCloseDlyTime2, g_StrEcap.FreqFilt.Inv, 0, cRelayClose);
    Ecap_CalculateRelayAngle(&strPllToInv, cInvRlyOpenDlyTime1,  cInvRlyOpenDlyTime2,  g_StrEcap.FreqFilt.Inv, 0, cRelayOpen);
    //----------------------------
    g_StrEcap.Freq.Gen = 50;
    g_StrEcap.FreqFilt.Gen = 50;
    // strPllToGen.fRlyOnPoint1 = 270 - (cRlyCloseDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Gen);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Gen) - 90;
    // UpDownLimit(strPllToGen.fRlyOnPoint1, 174.0f, 76.5f);
    // strPllToGen.fRlyOnPoint2 = 270 - (cRlyCloseDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Gen);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Gen) - 90;
    // UpDownLimit(strPllToGen.fRlyOnPoint2, 178.0f, 85.0f);
    Ecap_CalculateRelayAngle(&strPllToGen, cRlyCloseDlyTime1, cRlyCloseDlyTime2, g_StrEcap.FreqFilt.Gen, 0, cRelayClose);
    Ecap_CalculateRelayAngle(&strPllToGen, cRlyOpenDlyTime1,  cRlyOpenDlyTime2,  g_StrEcap.FreqFilt.Gen, 0, cRelayOpen);
    //----------------------------
    hoZeroSynIoTxOff;
    hoParaTxOff;
}

/******************************************************************************************
 *Fuction: Ecap_Task_1ms
 *Author:  Ivan
 *Date:    2023.08.03
 *Parameters: None
 *return :	None
 *Description:Ecap application parameter  initial.
 *****************************************************************************************/
void Ecap_Task_1ms(void)
{
    Ecap_ZeroSyncPreiodCap();
}

/******************************************************************************************
 *Fuction: Ecap_Task_5ms
 *Author:  Ivan
 *Date:    2023.08.03
 *Parameters: None
 *return :	None
 *Description:Ecap application parameter  initial.
 *****************************************************************************************/
void Ecap_Task_5ms(void)
{
    Ecap_PhaseFreqCalc();   // 计算Grid Inv Gen 的频率和周期
}
/******************************************************************************************
 *Fuction: Ecap_Task_20ms
 *Author:  Ivan
 *Date:    2023.08.03
 *Parameters: None
 *return :	None
 *Description:Ecap application parameter  initial.
 *****************************************************************************************/

void Ecap_Task_20ms(void)
{

}

/******************************************************************************
Function Name: Ecap_ZeroSyncPreiodCap
-------------------------------------------
Function Descriptions:
Parameter Name list: 工频同步信号丢失判定
ReturnType:
Refer doctuments: 1mS Task
******************************************************************************/
// #pragma CODE_SECTION(Ecap_ZeroSyncPreiodCap, "ramfuncs");
void Ecap_ZeroSyncPreiodCap(void)
{
    // float   fEcapTemp;
    // static  Uint16  uiZeroSYNCLosscnt = 0;
    static  Uint16  uiZeroSYNCLossReccnt = 0;
//    static  Uint32  uiPWMSYNCcnt = 0;

    // 这个函数放到主中断的话从同步信号发送出来到ECAP捕获标志置位滞后了5.2us
    // 这个函数放到1/4中断的话从同步信号发送出来到ECAP捕获标志置位滞后了210us

//  GpioDataRegs.GPBTOGGLE.bit.GPIO38 = 1;

//    if(strPllToInv.fFinalRad < cRad_1Div2PI)
//    {
//        hoZeroSynIoTxOn;
//    }
//    else
//    {
//        hoZeroSynIoTxOff;
//    }

//    return ;

    // 发送工频同步信号
//    if(strPllToInv.fFinalRad < cRad_1Div2PI)
//    {
//        hoZeroSynIoTxOn;
//    }
//    else
//    {
//        hoZeroSynIoTxOff;
//    }

    // 载波同步先不做
//    if(++uiPWMSYNCcnt >= cDelay5ms_Div4Isr)
//    {
//        uiPWMSYNCcnt = 0;
//    }
//    if(uiPWMSYNCcnt >= (cDelay5ms_Div4Isr >> 1))
//    {
//        hoParaTxOn;
//    }
//    else
//    {
//        hoParaTxOff;
//    }

//     if(uiFrameParallelEnable)
//     {
//         if(bSelfFrameFlagData_MdlMaster && OutSeq_PhaseA == uiFrameParaPhaseSeq)    // 主机
//         {
//             // 在过零发送  这样从机接收到的才是过零
//             // 发波采用的是cos 所以270度的时候才是过零  所以要在大于270度的时候拉低同步信号
//             if(strPllToInv.fFinalRad > cRad_3Div2PI)  // 270-360拉高  5ms
//             {
//                 hoZeroSynIoTxOn;
//             }
//             else
//             {
//                 hoZeroSynIoTxOff;  // 从机检测拉低  0-270拉低 15ms 下降沿捕获
//             }
//             g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss = FALSE;
//             hoParaTxToggle;
//             // 测试IO 1ms拉低  4ms拉高
// //            if(++uiPWMSYNCcnt >= cDelay5ms_Div4Isr)
// //            {
// //                uiPWMSYNCcnt = 0;
// //            }
// //            if(uiPWMSYNCcnt >= (cDelay1ms_Div4Isr))
// //            {
// //                hoParaTxOn;
// //            }
// //            else
// //            {
// //                hoParaTxOff;
// //            }
// //            g_StrEcap.unFlag.bit.bEcap1Trip = FALSE;
//         }
//         else
//         {
//             hoZeroSynIoTxOff;//hoZeroSynIoTxOn;
//             hoParaTxOff;
//             // 测试IO
// //            hoParaTxOn;
//             if(0 != Ecap2_Interrupt_Flag)   // 测试到的标志滞后了200us 52*4
//             {//hoTestToggle; // 20250711--实测下降沿到此处滞后约90uS
//                 // Period = ECAP/150000000  unit:s
//                 fEcapTemp = Ecap2_CAP;  // 2999999
//                 if(   (fEcapTemp > Ecap_Freq2Point_70Hz)
//                    && (fEcapTemp < Ecap_Freq2Point_40Hz)
//                   )
//                 {
//                     g_StrEcap.fZeroSynEcapPoint = fEcapTemp;
//                     if(0 != g_StrEcap.fZeroSynEcapPoint)
//                     {
//                         g_StrEcap.fZeroSynEcapFreq = (float)Ecap_Freq_Ratio / g_StrEcap.fZeroSynEcapPoint;
//                     }
//                     g_StrEcap.unFlag.bit.bSynCrossZero = TRUE;
//                 }
// //                g_StrEcap.unFlag.bit.bEcap1Trip = FALSE;
//                 Ecap2_Clear_Interrupt_Flag = 1;//清除中断标志位
//                 if(uiZeroSYNCLosscnt > cDelay50ms_Div4Isr)    // PWMSYNC周期是20ms，所以减的时候要大于50ms，这样减的速率才能比加的快
//                 {
//                     uiZeroSYNCLosscnt -= cDelay50ms_Div4Isr;
//                 }
//                 else
//                 {
//                     uiZeroSYNCLosscnt = 0;
//                     g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss = FALSE;
//                 }
//             }
//             else
//             {
//                 if(FALSE == g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss && eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode)
//                 {
//                     uiZeroSYNCLosscnt ++;
//                 }
//                 if(uiZeroSYNCLosscnt > cDelay2s_Div4Isr)
//                 {
//                     uiZeroSYNCLosscnt = cDelay2s_Div4Isr;
//                     g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss = TRUE;
//                 }
//             }
//         }
//     }
//     else
//     {
//         hoZeroSynIoTxOff;//hoZeroSynIoTxOn;
//         hoParaTxOff;
//         uiZeroSYNCLosscnt = 0;
//         g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss = FALSE;
//     }

    if(uiFrameParallelEnable)
    {
        if(bSelfFrameFlagData_MdlMaster && OutSeq_PhaseA == uiFrameParaPhaseSeq)    // 主机
        {
            uiZeroSYNCLosscnt = 0;
            uiZeroSYNCLossReccnt = 0;
            g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss = FALSE;
        }
        else
        {
            if(g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss)   // 测试到的标志滞后了200us 52*4
            {
                if(1 == uiZeroSYNCLosscnt)
                {
                    if(uiZeroSYNCLossReccnt > 50) //cDelay50ms_Div4Isr)    // PWMSYNC周期是20ms，所以减的时候要大于50ms，这样减的速率才能比加的快
                    {
                        uiZeroSYNCLossReccnt -= 50; //cDelay50ms_Div4Isr;
                    }
                    else
                    {
                        uiZeroSYNCLossReccnt = 0;
                        g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss = FALSE;
                    }
                }
                uiZeroSYNCLosscnt = 0;
            }
            else
            {
                // if(FALSE == g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss && eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode)
                if(   uiIDIdentifyFinish 
                   && FALSE == g_SysFault.ubFaultSys.bit.ParaCanFault )// 同时发生CAN和同步信号丢失时，优先报CAN通讯异常
                //    && eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode )
                {
                    uiZeroSYNCLosscnt ++;
                }

                if(uiZeroSYNCLosscnt > SecondBy1msBase(2)) //cDelay2s_Div4Isr)
                {
                    uiZeroSYNCLosscnt = SecondBy1msBase(2);//cDelay2s_Div4Isr;
                    uiZeroSYNCLossReccnt = SecondBy1msBase(2);
                    g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss = FALSE;//TRUE;
                }
            }
        }
    }
    else
    {
        // hoZeroSynIoTxOff;
        // hoParaTxOff;
        uiZeroSYNCLosscnt = 0;
        uiZeroSYNCLossReccnt = 0;
        g_SysFault.ubFaultSys.bit.ParaSyncSignalLoss = FALSE;
    }
}

/******************************************************************************
Function Name: Ecap_PwmSyncPreiodCap4
-------------------------------------------
Function Descriptions: 载波同步
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//#pragma CODE_SECTION(Ecap_PwmSyncPreiodCap4, "ramfuncs");
/*
inline void Ecap_PwmSyncPreiodCap4(void)
{
	#define uiPWMSYNDeltaTsCmp	0
	
	static Uint16 uiPWMSYNCcnt = 0;
	int16 iPWMSYNDeltaTsCalc;
	static Uint32 ulPWMSYNCLosscnt = 0;

	New_PWM_TBPRD = Sample_Period_CNT;
	if(uiFrameParallelEnable)
	{
		if(bSelfFrameFlagData_MdlMaster)	// 主机
		{
			if(++uiPWMSYNCcnt >= OneMsByIntBase(5)) uiPWMSYNCcnt = 0;
			if(uiPWMSYNCcnt >= (OneMsByIntBase(5)>>1)) 
			{
				PWMSyncIOTxOff();
			}
			else 
			{
				PWMSyncIOTxOn();
			}

			ulPWMSYNCLosscnt = 0;
			unFaultFlag.bit.bParaPWMSyncEcapFault = FALSE;
			if(uiFaultCode == ePWMSyncFault)
			{
				uiFaultCode = 0;
			}
		}
		else
		{
			if(Ecap4_Interrupt_Flag != 0)
			{
				iPWMSYNDeltaTsCalc = ECap4Regs.TSCTR;	// 0~4Ts
				iPWMSYNDeltaTsCalc = (iPWMSYNDeltaTsCalc>>1) + uiPWMSYNDeltaTsCmp;  // ECAP-200MHZ,ADC-100MHZ
				if(iPWMSYNDeltaTsCalc > (Sample_Period_CNT))
				{
					iPWMSYNDeltaTsCalc -= (2*Sample_Period_CNT);	// -Ts~Ts
				}
				
				New_PWM_TBPRD = Sample_Period_CNT - iPWMSYNDeltaTsCalc;
				TOP_DOWN_LIMIT(New_PWM_TBPRD, Sample_Period_CNT+20, Sample_Period_CNT-20);

				Ecap4_Clear_Interrupt_Flag    = 1;//清除中断标志位

				if(ulPWMSYNCLosscnt > OneMsByIntBase(20))		// PWMSYNC周期是5ms，所以减的时候要大于5ms，这样减的速率才能比加的快
				{
					ulPWMSYNCLosscnt -= OneMsByIntBase(20);
				}
				else
				{
					ulPWMSYNCLosscnt = 0;
					unFaultFlag.bit.bParaPWMSyncEcapFault = FALSE;
				}
			}
			else
			{
				if(unFaultFlag.bit.bParaPWMSyncEcapFault == FALSE)
				{
					ulPWMSYNCLosscnt ++;
				}
				if(ulPWMSYNCLosscnt > SecondByIntBase(10))
				{
					ulPWMSYNCLosscnt = SecondByIntBase(10);
					unFaultFlag.bit.bParaPWMSyncEcapFault = TRUE;

				}
			}
			
			PWMSyncIOTxOff();	// 从机要下拉，防止干扰总线
		}
	}
	else
	{
		PWMSyncIOTxOff();	
		
		ulPWMSYNCLosscnt = 0;
		unFaultFlag.bit.bParaPWMSyncEcapFault = FALSE;
	}
	
//	EPwm1Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm2Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm3Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm4Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm5Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm6Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm7Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm8Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm9Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm10Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm11Regs.TBPRD  = New_PWM_TBPRD;
//	EPwm12Regs.TBPRD  = New_PWM_TBPRD;
}
*/

/******************************************************************************************
 *Fuction: Ecap_PhaseFreqCalc
 *Author:  Ivan
 *Date:    2023.08.03
 *Parameters: None
 *return :	None
 *Description:5ms task.Ecap frequency calculation at every line zero cross.
 *****************************************************************************************/
static void Ecap_PhaseFreqCalc(void)
{
    // 用角频率反算市电频率
    if(g_InvVar.InvFlag.bit.bPllLockGridOKFlag)   // 电网正常
    {
        if(TRUE == g_AdcFlag.bit.GridFreqCalCycleDone)
        {
            stFreqValue.Grid.fFinalStepRadAve = stFreqValue.Grid.fFinalStepRadSum / cCalFreqPoint;
            g_AdcFlag.bit.GridFreqCalCycleDone = FALSE;
        }
    }
    else
    {
        stFreqValue.Grid.fFinalStepRadAve = strPllToGrid.fFreStepRad;
    }

    // Inv
    if(TRUE == g_AdcFlag.bit.InvFreqCalCycleDone)
    {
        stFreqValue.Inv.fFinalStepRadAve = stFreqValue.Inv.fFinalStepRadSum / cCalFreqPoint;
        g_AdcFlag.bit.InvFreqCalCycleDone = FALSE;
    }

    if(g_InvVar.InvFlag.bit.bPllLockGenOKFlag)   // 油机正常
    {
        if(TRUE == g_AdcFlag.bit.GenFreqCalCycleDone)
        {
            stFreqValue.Gen.fFinalStepRadAve = stFreqValue.Gen.fFinalStepRadSum / cCalFreqPoint;
            g_AdcFlag.bit.GenFreqCalCycleDone = FALSE;
        }
    }
    else
    {
        // if(g_InvVar.InvFlag.bit.bPllLockGridOKFlag)
        // {
        //     stFreqValue.Gen.fFinalStepRadAve = stFreqValue.Grid.fFinalStepRadAve;
        // }
        // else
        // {
        //     stFreqValue.Gen.fFinalStepRadAve = stFreqValue.Inv.fFinalStepRadAve;
        // }
        stFreqValue.Gen.fFinalStepRadAve = strPllToGen.fFreStepRad;
    }

    //Grid 1/4Isr
    if(strPllToGrid.fFinalStepRad > cTmDivFreToStepRad(35) && strPllToGrid.fFinalStepRad < cTmDivFreToStepRad(70))   // 用这个判断的话没有电网的时候就
    {
        g_StrEcap.Freq.Grid = cTmDivRadToFreq(stFreqValue.Grid.fFinalStepRadAve);
        g_StrEcap.Period.Grid = 1.0 / g_StrEcap.Freq.Grid;  // 显示使用
        g_StrEcap.FreqFilt.Grid = g_StrEcap.Freq.Grid;  //暂时不做滤波了
        UpDownLimit(g_StrEcap.FreqFilt.Grid, 70, 35);
        // [35hz, 70hz]
        //--------- 市电继电器吸合角度计算 ---------//
        // strPllToGrid.fRlyOnPoint1 = 270 - (cRlyCloseDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Grid);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Grid) - 90;
        // UpDownLimit(strPllToGrid.fRlyOnPoint1, 174.0f, 76.5f);
        // strPllToGrid.fRlyOnPoint2 = 270 - (cRlyCloseDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Grid);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Grid) - 90;
        // UpDownLimit(strPllToGrid.fRlyOnPoint2, 178.0f, 85.0f);
        //--------- 市电继电器断开角度计算 ---------//
        // strPllToGrid.fRlyOffPoint1 = 270 - (cRlyOpenDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Grid);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Grid) - 90;
        // UpDownLimit(strPllToGrid.fRlyOffPoint1, 245.0f, 219.0f);
        // strPllToGrid.fRlyOffPoint2 = 270 - (cRlyOpenDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Grid);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Grid) - 90;
        // UpDownLimit(strPllToGrid.fRlyOffPoint2, 250.0f, 229.0f);

        // [35hz, 70hz]
        //--------- 市电继电器吸合角度计算 ---------//
        Ecap_CalculateRelayAngle(&strPllToGrid, cRlyCloseDlyTime1, cRlyCloseDlyTime2, g_StrEcap.FreqFilt.Grid, 0, cRelayClose);
        //--------- 市电继电器断开角度计算 ---------//
        Ecap_CalculateRelayAngle(&strPllToGrid, cRlyOpenDlyTime1,  cRlyOpenDlyTime2,  g_StrEcap.FreqFilt.Grid, 0, cRelayOpen);
    }

    //Gen 1/4Isr
    if(   (eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
       || (eGenPortMode_MicroInv  == g_ComInfo.Com1.bit.GenModeSet) ) // 微逆或智能负载模式
    {
        if(g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag)
        {
            g_StrEcap.Freq.Gen     = g_StrEcap.Freq.Grid;
            g_StrEcap.Period.Gen   = g_StrEcap.Period.Grid;
            g_StrEcap.FreqFilt.Gen = g_StrEcap.FreqFilt.Grid;
        }
        else
        {
            g_StrEcap.Freq.Gen     = g_StrEcap.Freq.Inv;
            g_StrEcap.Period.Gen   = g_StrEcap.Period.Inv;
            g_StrEcap.FreqFilt.Gen = g_StrEcap.FreqFilt.Inv;
        }
    }
    else  // 发电机模式
    {
        if(strPllToGen.fFinalStepRad > cTmDivFreToStepRad(35) && strPllToGen.fFinalStepRad < cTmDivFreToStepRad(70))
        {
            g_StrEcap.Freq.Gen = cTmDivRadToFreq(stFreqValue.Gen.fFinalStepRadAve);
            g_StrEcap.Period.Gen = 1.0 / g_StrEcap.Freq.Gen;	// 显示使用
            g_StrEcap.FreqFilt.Gen = g_StrEcap.Freq.Gen;  //暂时不做滤波了
            UpDownLimit(g_StrEcap.FreqFilt.Gen, 70, 35);
        }
    }
    // [35hz, 70hz]
    //--------- 油机继电器吸合角度计算 ---------//
    // strPllToGen.fRlyOnPoint1 = 270 - (cRlyCloseDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Gen);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Gen) - 90;
    // UpDownLimit(strPllToGen.fRlyOnPoint1, 174.0f, 76.5f);
    // strPllToGen.fRlyOnPoint2 = 270 - (cRlyCloseDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Gen);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Gen) - 90;
    // UpDownLimit(strPllToGen.fRlyOnPoint2, 178.0f, 85.0f);
    //--------- 油机继电器断开角度计算 ---------//
    // strPllToGen.fRlyOffPoint1 = 270 - (cRlyOpenDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Gen);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Grid) - 90;
    // UpDownLimit(strPllToGen.fRlyOffPoint1, 245.0f, 219.0f);
    // strPllToGen.fRlyOffPoint2 = 270 - (cRlyOpenDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Gen);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Grid) - 90;
    // UpDownLimit(strPllToGen.fRlyOffPoint2, 250.0f, 229.0f);

    // [35hz, 70hz]
    //--------- 油机继电器吸合角度计算 ---------//
    Ecap_CalculateRelayAngle(&strPllToGen, cRlyCloseDlyTime1, cRlyCloseDlyTime2, g_StrEcap.FreqFilt.Gen, 0, cRelayClose);
    //--------- 油机继电器断开角度计算 ---------//
    Ecap_CalculateRelayAngle(&strPllToGen, cRlyOpenDlyTime1,  cRlyOpenDlyTime2,  g_StrEcap.FreqFilt.Gen, 0, cRelayOpen);
    // Inv
/*    if(g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag)
    {
        g_StrEcap.Freq.Inv     = g_StrEcap.Freq.Grid;
        g_StrEcap.Period.Inv   = g_StrEcap.Period.Grid;
        g_StrEcap.FreqFilt.Inv = g_StrEcap.FreqFilt.Grid;

    }
    else if(g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag)
    {
        g_StrEcap.Freq.Inv     = g_StrEcap.Freq.Gen;
        g_StrEcap.Period.Inv   = g_StrEcap.Period.Gen;
        g_StrEcap.FreqFilt.Inv = g_StrEcap.FreqFilt.Gen;
    }
    else
    {
        if(strPllToInv.fFinalStepRad > cFreToStepRad(39) && strPllToInv.fFinalStepRad < cFreToStepRad(66))
        {
            g_StrEcap.Freq.Inv = cRadToFreq(stFreqValue.Inv.fFinalStepRadAve);
            g_StrEcap.Period.Inv = 1.0 / g_StrEcap.Freq.Inv;  // 显示使用
            g_StrEcap.FreqFilt.Inv = g_StrEcap.Freq.Inv;  //暂时不做滤波了
            UpDownLimit(g_StrEcap.FreqFilt.Inv, 66, 39);
        }
    }
*/
    // 1. CAN发送同步信号，需要将g_StrEcap.Freq.Inv，所以不能电网频率直接赋给逆变；
    // 2. 在临界频率时(电网49.99HZ，逆变是50.01HZ)，因为屏幕显示精度是0.1HZ，所以不会导致49HZ和50HZ的工况。
    if(strPllToInv.fFinalStepRad > cFreToStepRad(39) && strPllToInv.fFinalStepRad < cFreToStepRad(66))
    {
        g_StrEcap.Freq.Inv = cRadToFreq(stFreqValue.Inv.fFinalStepRadAve);
        g_StrEcap.Period.Inv = 1.0 / g_StrEcap.Freq.Inv;  // 显示使用
        g_StrEcap.FreqFilt.Inv = g_StrEcap.Freq.Inv;  //暂时不做滤波了
        UpDownLimit(g_StrEcap.FreqFilt.Inv, 66, 39);
    }
    // [35hz, 70hz]
    //--------- 逆变继电器吸合角度计算 ---------//
    // strPllToInv.fRlyOnPoint1 = 270 - (cInvRlyCloseDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Inv);// + 14;// 实测逆变点要前移// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Inv) - 90;
    // UpDownLimit(strPllToInv.fRlyOnPoint1, 174.0f, 76.5f);
    // strPllToInv.fRlyOnPoint2 = 270 - (cInvRlyCloseDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Inv);// + 14;// 实测逆变点要前移// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Inv) - 90;
    // UpDownLimit(strPllToInv.fRlyOnPoint2, 178.0f, 85.0f);
    //--------- 逆变继电器断开角度计算 ---------//
    // strPllToInv.fRlyOffPoint1 = 270 - (cInvRlyOpenDlyTime2 * 0.36f * g_StrEcap.FreqFilt.Inv);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Grid) - 90;
    // UpDownLimit(strPllToInv.fRlyOffPoint1, 245.0f, 219.0f);
    // strPllToInv.fRlyOffPoint2 = 270 - (cInvRlyOpenDlyTime1 * 0.36f * g_StrEcap.FreqFilt.Inv);// 360 - ((RlyTime * 360 ) / 1000 / g_StrEcap.FreqFilt.Grid) - 90;
    // UpDownLimit(strPllToInv.fRlyOffPoint2, 250.0f, 229.0f);

// stateTest[0] = (int16)(strPllToInv.fRlyOnPoint1 * 10);
// stateTest[1] = (int16)(strPllToInv.fRlyOnPoint2 * 10);

    // [35hz, 70hz]
    //--------- 逆变继电器吸合角度计算 ---------//
    Ecap_CalculateRelayAngle(&strPllToInv, cInvRlyCloseDlyTime1, cInvRlyCloseDlyTime2, g_StrEcap.FreqFilt.Inv, 0, cRelayClose);
    //--------- 逆变继电器断开角度计算 ---------//
    Ecap_CalculateRelayAngle(&strPllToInv, cInvRlyOpenDlyTime1,  cInvRlyOpenDlyTime2,  g_StrEcap.FreqFilt.Inv, 0, cRelayOpen);

}


/******************************************************************************
Function Name: CalculateRelayAngle
-------------------------------------------
Function Descriptions:计算继电器闭合/断开角度点
Parameter Name list: pRelayAngles: 继电器角度结构体指针
  					 fFlyTime    : 继电器飞行时间
  					 fTotalTime  : 继电器动作完成总时间  
  				     fFreq       : 频率
ReturnType:             
Refer doctuments:
******************************************************************************/
void Ecap_CalculateRelayAngle(Struct_PhaseLock *pRelayAngles, float fFlyTime, float fTotalTime, float fFreq, float fAngleOffset, Uint16 ActionType)
{  
    float  fRlyPoint1;
	float  fRlyPoint2;
	
    fRlyPoint1 = 270.0f - (fTotalTime * 0.36f * fFreq) + fAngleOffset;  
    fRlyPoint2 = 270.0f - (fFlyTime * 0.36f * fFreq) + fAngleOffset;
    
    if(fRlyPoint1 < 0.0f)  fRlyPoint1 += 360.0f;
    if(fRlyPoint2 < 0.0f)  fRlyPoint2 += 360.0f;

	if(cRelayClose == ActionType)
	{
	    pRelayAngles->fRlyOnPoint1 = fRlyPoint1;
		pRelayAngles->fRlyOnPoint2 = fRlyPoint2;
	}
	else if(cRelayOpen == ActionType)
	{
	    pRelayAngles->fRlyOffPoint1 = fRlyPoint1;
		pRelayAngles->fRlyOffPoint2 = fRlyPoint2;
	}
}

/******************************************************************************
Function Name: Ecap_InvOcpCntCap6
-------------------------------------------
Function Descriptions:
Parameter Name list: 逆变硬件过流计数
ReturnType:             
Refer doctuments: INT， 52us
******************************************************************************/
#pragma CODE_SECTION(Ecap_InvOcpCntCap6, "ramfuncs");
void Ecap_InvOcpCntCap6(void)
{
    Uint16 uiEcapTemp = 0;
    static Uint16 uiInvOcpCntTemp = 0, uiInvOcpCntTemp2 = 0;

    // 1.硬件触发一次封波，恢复时间约为20uS，所以要放在中断级检测产生的脉冲数量
    if(0 != Ecap6_Interrupt_CEVT_Flag) // 四级缓存捕获下降沿
    {
        uiEcapTemp = ((Ecap6_Interrupt_Flag >> 1) & 0x000F);  // 提取四个
        // Ecap6_Clear_Interrupt_Flag;//清除中断标志位
        Ecap6_Clear_Interrupt_Flag;//清除中断标志位 // clear CEVT1/CEVT2/CEVT3/CEVT4 flag
        while(uiEcapTemp)
        {
            uiInvOcpCntTemp += uiEcapTemp & 0x0001;
            uiEcapTemp >>= 1;
        }
        // 约200mS未提取，强制清零~
        if(uiInvOcpCntTemp > 10000)
        {
            uiInvOcpCntTemp = 0;
        }
    }

    // 2.硬件持续封波，GPIO一直为低电平，也要故障保护。
    if(liInvOverCurrPro == 0)
    {
        if(uiInvOcpCntTemp2 < 65535)
        {
            uiInvOcpCntTemp2 ++;
        }
    }

    if(g_AdcFlag.bit.InvOneCycleDone) // 工频周期提取触发次数
    {
        if(uiInvOcpCntTemp2 > 290) // 290*52=15.08mS，单周期内持续低电平时间超过15mS，判定为异常
        {
            uiInvOcpCntTemp = 20; // 汇总为20次的封波脉冲
        }

        g_StrEcap.uiInvOCPCntByOneCycle = uiInvOcpCntTemp;
        uiInvOcpCntTemp = 0;
        uiInvOcpCntTemp2 = 0;
        g_AdcFlag.bit.InvOneCycleDone = 0;
    }
}

#endif

