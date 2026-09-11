//###########################################################################
//
// FILE:    DSP280013x_Initial.h
//
// TITLE:   TMS320F2800137 registers define
//
//###########################################################################
//
// Ver | dd mmm yyyy | Who  | Description of changes
// .00 | 17  07 2003 | lg   |
//
//###########################################################################
#include "Main.h"

/****************************************************************************
Constant definition
*****************************************************************************/
// Configure the period for each timer
#define cPWM1_TIMER_TBPRD   2600
#define cPWM2_TIMER_TBPRD   0x1FFF
#define cPWM3_TIMER_TBPRD   49999
#define cPWM4_TIMER_TBPRD   0x1FFF
#define cPWM5_TIMER_TBPRD   49999
#define cPWM6_TIMER_TBPRD   0x1FFF

// 1 = enabled,  0 = disabled
#define cPWM1_INT_ENABLE  1
#define cPWM2_INT_ENABLE  1
#define cPWM3_INT_ENABLE  1
#define cPWM4_INT_ENABLE  1
#define cPWM5_INT_ENABLE  1
#define cPWM6_INT_ENABLE  1

const struct PIE_VECT_TABLE PieVectTableInit = 
{
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved
	PIE_RESERVED_ISR,				// Reserved

//	Non-Peripheral Interrupts
	TIMER1_ISR, 					// CPU Timer 1 Interrupt
	TIMER2_ISR, 					// CPU Timer 2 Interrupt
	DATALOG_ISR,					// Datalogging Interrupt
	RTOS_ISR,						// RTOS Interrupt from ERAD
	EMU_ISR,						// Emulation Interrupt
	NMI_ISR,						// Non-Maskable Interrupt
	ILLEGAL_ISR,					// Illegal Operation Trap
	USER1_ISR,						// User Defined Trap 1
	USER2_ISR,						// User Defined Trap 2
	USER3_ISR,						// User Defined Trap 3
	USER4_ISR,						// User Defined Trap 4
	USER5_ISR,						// User Defined Trap 5
	USER6_ISR,						// User Defined Trap 6
	USER7_ISR,						// User Defined Trap 7
	USER8_ISR,						// User Defined Trap 8
	USER9_ISR,						// User Defined Trap 9
	USER10_ISR, 					// User Defined Trap 10
	USER11_ISR, 					// User Defined Trap 11
	USER12_ISR, 					// User Defined Trap 12

//	Group 1 PIE Vectors		
	ADCA1_ISR,						// 1.1 - ADCA Interrupt 1
	ADCC1_ISR,						// 1.2 - ADCC Interrupt 1
	PIE_RESERVED_ISR,				// 1.3 - Reserved
	XINT1_ISR,						// 1.4 - XINT1 Interrupt
	XINT2_ISR,						// 1.5 - XINT2 Interrupt
	SYS_ERR_ISR,					// 1.6 - SYS_ERR Interrupt
	TIMER0_ISR, 					// 1.7 - Timer 0 Interrupt
	WAKE_ISR,						// 1.8 - Standby and Halt Wakeup Interrupt	// 看门狗映射到这里

//	Group 2 PIE Vectors		
	EPWM1_TZ_ISR,					// 2.1 - ePWM1 Trip Zone Interrupt
	EPWM2_TZ_ISR,					// 2.2 - ePWM2 Trip Zone Interrupt
	EPWM3_TZ_ISR,					// 2.3 - ePWM3 Trip Zone Interrupt
	EPWM4_TZ_ISR,					// 2.4 - ePWM4 Trip Zone Interrupt
	EPWM5_TZ_ISR,					// 2.5 - ePWM5 Trip Zone Interrupt
	EPWM6_TZ_ISR,					// 2.6 - ePWM6 Trip Zone Interrupt
	EPWM7_TZ_ISR,					// 2.7 - ePWM7 Trip Zone Interrupt
	PIE_RESERVED_ISR,				// 2.8 - Reserved

//	Group 3 PIE Vectors		
	EPWM1_ISR,						// 3.1 - ePWM1 Interrupt
	EPWM2_ISR,						// 3.2 - ePWM2 Interrupt
	EPWM3_ISR,						// 3.3 - ePWM3 Interrupt
	EPWM4_ISR,						// 3.4 - ePWM4 Interrupt
	EPWM5_ISR,						// 3.5 - ePWM5 Interrupt
	EPWM6_ISR,						// 3.6 - ePWM6 Interrupt
	EPWM7_ISR,						// 3.7 - ePWM7 Interrupt
	PIE_RESERVED_ISR,				// 3.8 - Reserved

//	Group 4 PIE Vectors		
	ECAP1_ISR,						// 4.1 - eCAP1 Interrupt
	ECAP2_ISR,						// 4.2 - eCAP2 Interrupt
	ECAP3_ISR,						// 4.3 - eCAP3 Interrupt
	PIE_RESERVED_ISR,				// 4.4 - Reserved
	PIE_RESERVED_ISR,				// 3.5 - Reserved
	PIE_RESERVED_ISR,				// 3.6 - Reserved
	PIE_RESERVED_ISR,				// 3.7 - Reserved
	PIE_RESERVED_ISR,				// 3.8 - Reserved

//	Group 5 PIE Vectors		
	EQEP1_ISR,						// 5.1 - eQEP1 Interrupt
	EQEP2_ISR,						// 5.2 - eQEP2 Interrupt
	PIE_RESERVED_ISR,				// 5.3 - Reserved
	PIE_RESERVED_ISR,				// 5.4 - Reserved
	PIE_RESERVED_ISR,				// 5.5 - Reserved
	PIE_RESERVED_ISR,				// 5.6 - Reserved
	PIE_RESERVED_ISR,				// 5.7 - Reserved
	PIE_RESERVED_ISR,				// 5.8 - Reserved

//	Group 6 PIE Vectors		
	SPIA_RX_ISR,					// 6.1 - SPIA Receive Interrupt
	SPIA_TX_ISR,					// 6.2 - SPIA Transmit Interrupt
	PIE_RESERVED_ISR,				// 6.3 - Reserved
	PIE_RESERVED_ISR,				// 6.4 - Reserved
	LINA_0_ISR, 					// 6.5 - LINA_0 Interrupt
	LINA_1_ISR, 					// 6.6 - LINA_1 Interrupt
	DCC0_ISR,						// 6.7 - DCC0 Interrupt
	PIE_RESERVED_ISR,				// 6.8 - Reserved

//	Group 7 PIE Vectors		
	PIE_RESERVED_ISR,				// 7.1 - Reserved
	PIE_RESERVED_ISR,				// 7.2 - Reserved
	PIE_RESERVED_ISR,				// 7.3 - Reserved
	PIE_RESERVED_ISR,				// 7.4 - Reserved
	PIE_RESERVED_ISR,				// 7.5 - Reserved
	PIE_RESERVED_ISR,				// 7.6 - Reserved
	PMBUSA_ISR, 					// 7.7 - PMBUSA Interrupt
	PIE_RESERVED_ISR,				// 7.8 - Reserved

//	Group 8 PIE Vectors		
	I2CA_ISR,						// 8.1 - I2CA Interrupt 1
	I2CA_FIFO_ISR,					// 8.2 - I2CA Interrupt 2
	I2CB_ISR,						// 8.3 - I2CB Interrupt 1
	I2CB_FIFO_ISR,					// 8.4 - I2CB Interrupt 2
	SCIC_RX_ISR,					// 8.5 - SCIC Receive Interrupt
	SCIC_TX_ISR,					// 8.6 - SCIC Transmit Interrupt
	PIE_RESERVED_ISR,				// 8.7 - Reserved
	PIE_RESERVED_ISR,				// 8.8 - Reserved

//	Group 9 PIE Vectors		
	SCIA_RX_ISR,					// 9.1 - SCIA Receive Interrupt
	SCIA_TX_ISR,					// 9.2 - SCIA Transmit Interrupt
	SCIB_RX_ISR,					// 9.3 - SCIB Receive Interrupt
	SCIB_TX_ISR,					// 9.4 - SCIB Transmit Interrupt
	CANA0_ISR,						// 9.5 - CANA Interrupt 0
	CANA1_ISR,						// 9.6 - CANA Interrupt 1
	MCANA_0_ISR,					// 9.7 - MCAN Sub-System Interrupt 0
	MCANA_1_ISR,					// 9.8 - MCAN Sub-System Interrupt 1

//	Group 10 PIE Vectors		
	ADCA_EVT_ISR,					// 10.1 - ADCA Event Interrupt
	ADCA2_ISR,						// 10.2 - ADCA Interrupt 2
	ADCA3_ISR,						// 10.3 - ADCA Interrupt 3
	ADCA4_ISR,						// 10.4 - ADCA Interrupt 4
	ADCC_EVT_ISR,					// 10.5 - ADCC Event Interrupt
	ADCC2_ISR,						// 10.6 - ADCC Interrupt 2
	ADCC3_ISR,						// 10.7 - ADCC Interrupt 3
	ADCC4_ISR,						// 10.8 - ADCC Interrupt 4

//	Group 11 PIE Vectors		
	PIE_RESERVED_ISR,				// 11.1 - Reserved
	PIE_RESERVED_ISR,				// 11.2 - Reserved
	PIE_RESERVED_ISR,				// 11.3 - Reserved
	PIE_RESERVED_ISR,				// 11.4 - Reserved
	PIE_RESERVED_ISR,				// 11.5 - Reserved
	PIE_RESERVED_ISR,				// 11.6 - Reserved
	PIE_RESERVED_ISR,				// 11.7 - Reserved
	PIE_RESERVED_ISR,				// 11.8 - Reserved

//	Group 12 PIE Vectors		
	XINT3_ISR,						// 12.1 - XINT3 Interrupt
	XINT4_ISR,						// 12.2 - XINT4 Interrupt
	XINT5_ISR,						// 12.3 - XINT5 Interrupt
	PIE_RESERVED_ISR,				// 12.4 - Reserved
	FLSS_ISR,						// 12.5 - Interrupt from flash sub-system
	VCU_ISR,						// 12.6 - VCU Interrupt (VCRC)
	MCANA_WAKE_ISR, 				// 12.7 - MCAN Sub-System wakeup Interrupt
	MCANA_ECC_ISR,					// 12.8 - MCAN Sub-System ECC error Interrupt 
};
	
#pragma CODE_SECTION(sInitFlash, ".TI.ramfunc");

struct CPUTIMER_VARS CpuTimer0;

void    sInitSysPll(Uint16 clock_source, Uint16 imult, Uint32 refdiv, Uint32 odiv,Uint16 divsel, Uint32 dccbase);
void	sInitPieVectTable(void);
void	sInitPieCtrl(void);
void    sInitCpuTimers(void);
void    sConfigCpuTimer(struct CPUTIMER_VARS *Timer, float Freq, float Period);
void    sInitSysCtrl(void);
void	sInitFlash(void);
void	sInitAdc(void);
void	sInitGpio(void);
void	sInitSCI(void);
void	sInitCAN(void);
void	sInitEPWM(void);
void	sInitECAP(void);
void	sMemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr);

void	sInitSCIAFIFO(void);
void	sInitSCIAEchoback(void);

void    sInitialDSP(void)
{
    // Step 1. Initialize System Control registers, PLL, WatchDog, Clocks to default state.
    sInitSysCtrl();

    // Disable and clear all CPU interrupts.
    DINT;
    IER = 0x0000;
    IFR = 0x0000;

	// Initialize PIE and clear PIE registers.
	sInitPieCtrl();

    // Initialize the PIE vector table with pointers to the shell Interrupt Service Routines (ISR).
    sInitPieVectTable();
	
	//=======================Run in Flash=======================
	sMemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
	sInitFlash();
//	sFlashIapInit();

	// Step 4. Select GPIO for the device or for the specific application:
	sInitGpio();

	// Step 5. Initialize SCI registers
	sInitSCI();
	sInitSCIAFIFO();
	sInitSCIAEchoback();

	// IWDG
    // Set the watchdog to generate an interrupt signal or a reset signal
    SysCtl_setWatchdogMode(SYSCTL_WD_MODE_INTERRUPT);
	//WdRegs.
    SysCtl_serviceWatchdog();// Reset the watchdog counter
    SysCtl_enableWatchdog();// Enable the watchdog

    sInitCpuTimers();    					// For this example, only initialize the Cpu Timers
    sConfigCpuTimer(&CpuTimer0, 120, 500);	// 120MHz,0.5ms
    CpuTimer0Regs.TCR.all = 0x4001;			// Use write-only instruction to set TSS bit = 0

    EALLOW;  // This is needed to write to EALLOW protected registers
    PieVectTable.USER12_INT = &OSCtxSw;
    PieVectTable.TIMER0_INT = &isrOSTimeBase;
	PieVectTable.WAKE_INT   = &isrWakeup;
	
//	PieVectTable.SCIA_RX_INT = &isrSCIAReceive;
//	PieVectTable.SCIA_TX_INT = &isrSCIATransmit;
	PieVectTable.SCIB_RX_INT = &isrSCIBReceive;
	PieVectTable.SCIB_TX_INT = &isrSCIBTransmit;
	PieVectTable.SCIC_RX_INT = &isrSCICReceive;
	PieVectTable.SCIC_TX_INT = &isrSCICTransmit;
    EDIS;    // This is needed to disable write to EALLOW protected registers

    // If IER has been adjusted, Please check whether the OSTaskStkInit's IER is the same
    IER |= (M_INT1 | M_INT3 | M_INT4 | M_INT8 | M_INT9);

    // Enable TINT0 in the PIE: Group 1 interrupt 7
    PieCtrlRegs.PIEIER1.bit.INTx1 = 1;
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1;
	PieCtrlRegs.PIEIER1.bit.INTx8 = 1;	// 看门狗

	
	//Enable PIE group 8 interrupt 5,6 for SCIC
	PieCtrlRegs.PIEIER8.bit.INTx5 = 1;
	PieCtrlRegs.PIEIER8.bit.INTx6 = 1;

	//Enable PIE group 9 interrupt 1,2,3,4,5,6 for SCIA,SCIB, CAN0,CAN1
//    PieCtrlRegs.PIEIER9.bit.INTx1 = 1;
//	PieCtrlRegs.PIEIER9.bit.INTx2 = 1;
	PieCtrlRegs.PIEIER9.bit.INTx3 = 1;
	PieCtrlRegs.PIEIER9.bit.INTx4 = 1;
}

void	sInitFlash(void)
{
	EALLOW;
	
	// Disable Cache and prefetch mechanism before changing wait states
	Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 0;
	Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 0;

	// Set waitstates according to frequency
	//	   *CAUTION*
	// Minimum waitstates required for the flash operating at a given CPU rate
	// must be characterized by TI. Refer to the datasheet for the latest
	// information.
	Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;

	// Enable Cache and prefetch mechanism to improve performance of code
	// executed from Flash.
	Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 1;
	Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 1;

	// At reset, ECC is enabled. If it is disabled by application software and
	// if application again wants to enable ECC.
	Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0xA;

	EDIS;

	// Force a pipeline flush to ensure that the write to the last register
	// configured occurs before returning.
	__asm(" RPT #7 || NOP");
}

// SetVREF - Set Vref mode. Function to select reference mode and offset trim.
// Offset trim for Internal VREF 3.3 is unique.  All other modes use the same
// offset trim. Also note that when the mode parameter is ADC_EXTERNAL, the
// ref parameter has no effect.
//
// In this device, the bandgaps are common for all the ADC instances,
// hence common Vref configuration needs to be done for all the ADCs. This
// API configures same Vref configuration for all the supported ADCs in the
// device.
void	sSetVREF(int module, int mode, int ref)
{}

//---------------------------------------------------------------------------
// InitAdc: 
//---------------------------------------------------------------------------
// This function initializes ADC to a known state.
// 
void	sInitAdc(void)
{}

// InitGpio - Sets all pins to be muxed to GPIO in input mode.
// Also resets CPU control to CPU1 and disables open drain
// and polarity inversion and sets the qualification to synchronous.
// Also unlocks all GPIOs. Only one CPU should call this function.
void sUnlockAllGpio(void)
{
    volatile Uint32 *gpioBaseAddr;
    Uint16 regOffset;

    // Disable pin locks
    EALLOW;
    GpioCtrlRegs.GPALOCK.all = 0x00000000;
    GpioCtrlRegs.GPBLOCK.all = 0x00000000;
    GpioCtrlRegs.GPHLOCK.all = 0x00000000;

    // Fill all registers with zeros. Writing to each register separately
    // for three GPIO modules would make this function *very* long.
    // Fortunately, we'd be writing them all with zeros anyway,
    // so this saves a lot of space.
    gpioBaseAddr = (Uint32 *)&GpioCtrlRegs;
    for (regOffset = 0; regOffset < sizeof(GpioCtrlRegs)/2; regOffset++)
    {
        // Must avoid enabling pull-ups on all pins. GPyPUD is offset
        // 0x0C in each register group of 0x40 words. Since this is a
        // 32-bit pointer, the addresses must be divided by 2.
        
        // Also, to avoid changing pin muxing of the emulator pins to regular
        // GPIOs, skip GPBMUX1 (0x46) and GPBGMUX1 (0x60).
        if ((regOffset % (0x40/2) != (0x0C/2)) && (regOffset != (0x46/2)) &&
            (regOffset != (0x60/2)))
        {
            gpioBaseAddr[regOffset] = 0x00000000;
        }
    }

    gpioBaseAddr = (Uint32 *)&GpioDataRegs;
    for (regOffset = 0; regOffset < sizeof(GpioDataRegs)/2; regOffset++)
    {
        gpioBaseAddr[regOffset] = 0x00000000;
    }

    EDIS;
}

void sInitGpio(void)
{
	// Unlock all GPIO.
    sUnlockAllGpio();

	EALLOW;
	// TEST LED	SCCM_III
    GpioCtrlRegs.GPAPUD.bit.GPIO13 = 1;     // Disable pullup on
    GpioDataRegs.GPACLEAR.bit.GPIO13 = 0;   // Load output latch to low
    GpioCtrlRegs.GPADIR.bit.GPIO13 = 1;     // GPIO13 = output
    GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 0;    // GPIO13 = GPIO
	// LED -- CHG	充电指示灯
	GpioCtrlRegs.GPAPUD.bit.GPIO11 = 1; 	// Disable pullup on
	GpioDataRegs.GPACLEAR.bit.GPIO11 = 0;	// Load output latch to low
	GpioCtrlRegs.GPADIR.bit.GPIO11 = 1; 	// GPIO11 = output
	GpioCtrlRegs.GPAMUX1.bit.GPIO11 = 0;	// GPIO11 = GPIO
	// LED -- INV	逆变指示灯
	GpioCtrlRegs.GPBPUD.bit.GPIO33 = 1; 	// Disable pullup on
	GpioDataRegs.GPBCLEAR.bit.GPIO33 = 0;	// Load output latch to low
	GpioCtrlRegs.GPBDIR.bit.GPIO33 = 1; 	// GPIO33 = output
	GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 0;	// GPIO33 = GPIO
	// LED -- LINE	市电指示灯
	GpioCtrlRegs.GPAPUD.bit.GPIO31 = 1; 	// Disable pullup on
	GpioDataRegs.GPACLEAR.bit.GPIO31 = 0;	// Load output latch to low
	GpioCtrlRegs.GPADIR.bit.GPIO31 = 1; 	// GPIO33 = output
	GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0;	// GPIO33 = GPIO
	// LED -- FAULT 故障指示灯
	GpioCtrlRegs.GPAPUD.bit.GPIO16 = 1; 	// Disable pullup on
	GpioDataRegs.GPACLEAR.bit.GPIO16 = 0;	// Load output latch to low
	GpioCtrlRegs.GPADIR.bit.GPIO16 = 1; 	// GPIO16 = output
	GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 0;	// GPIO16 = GPIO


//	// SCIA	RX
//	GpioCtrlRegs.GPBPUD.bit.GPIO49 = 0;		// Enable pullup on
//	GpioCtrlRegs.GPBQSEL2.bit.GPIO49 = 3;	// Asynch input
//	GpioCtrlRegs.GPBMUX2.bit.GPIO49 = 1;	// GPIO28 = SCIRXDA
//	// SCIA TX
//	GpioCtrlRegs.GPBPUD.bit.GPIO48 = 0;		// Enable pullup on
//	GpioCtrlRegs.GPBMUX2.bit.GPIO48 = 1;	// GPIO29 = SCITXDA
//	
//	// SCIB RX
//	GpioCtrlRegs.GPAPUD.bit.GPIO15 = 0; 	// Enable pullup on
//	GpioCtrlRegs.GPAQSEL1.bit.GPIO15 = 3;	// Asynch input
//	GpioCtrlRegs.GPAMUX1.bit.GPIO15 = 2;	// GPIO15 = SCIRXDB
//	// SCIB TX
//	GpioCtrlRegs.GPAPUD.bit.GPIO14 = 0; 	// Enable pullup on
//	GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 2;	// GPIO14 = SCITXDB
//
// 	// SCIC RX
//	GpioCtrlRegs.GPAPUD.bit.GPIO21 = 0;		// Enable pullup on		// WIFI
//	GpioCtrlRegs.GPAQSEL2.bit.GPIO21 = 3;	// Asynch input
//	GpioCtrlRegs.GPAGMUX2.bit.GPIO21 = 3;	// GPIO21 = SCIRXDC
//	GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 3;	// GPIO21 = SCIRXDC		15
//	// SCIC TX
//	GpioCtrlRegs.GPAPUD.bit.GPIO20 = 0;		// Enable pullup on
//	GpioCtrlRegs.GPAGMUX2.bit.GPIO20 = 3;	// GPIO20 = SCITXDC
//	GpioCtrlRegs.GPAMUX2.bit.GPIO20 = 3;	// GPIO20 = SCITXDC		15

	// SCI
	// SCIA RX	RS485
	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0; 	// Enable pullup on
	GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;	// Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;	// GPIO28 = SCIRXDA
	// SCIA TX
	GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0; 	// Enable pullup on
	GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;	// GPIO29 = SCITXDA

	// SCIB RX	TTL/TFT串口屏
	GpioCtrlRegs.GPAPUD.bit.GPIO23 = 0; 	// Enable pullup on
	GpioCtrlRegs.GPAQSEL2.bit.GPIO23 = 3;	// Asynch input
//	GpioCtrlRegs.GPAGMUX2.bit.GPIO23 = 3;
	GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 3;	// GPIO23 = SCIRXDB
	// SCIB TX
	GpioCtrlRegs.GPAPUD.bit.GPIO22 = 0; 	// Enable pullup on
//	GpioCtrlRegs.GPAGMUX2.bit.GPIO22 = 3;
	GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 3;	// GPIO22 = SCITXDB

	// SCIC RX	TTL/WIFI
	GpioCtrlRegs.GPAPUD.bit.GPIO21 = 0; 	// Enable pullup on
	GpioCtrlRegs.GPAQSEL2.bit.GPIO21 = 3;	// Asynch input
	GpioCtrlRegs.GPAGMUX2.bit.GPIO21 = 3;
	GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 3;	// GPIO21 = SCIRXDC
	// SCIC TX
	GpioCtrlRegs.GPAPUD.bit.GPIO20 = 0; 	// Enable pullup on
	GpioCtrlRegs.GPAGMUX2.bit.GPIO20 = 3;
	GpioCtrlRegs.GPAMUX2.bit.GPIO20 = 3;	// GPIO20 = SCITXDC

}

//---------------------------------------------------------------------------
//InitEV:
//---------------------------------------------------------------------------
//This function initializes the Evernt manager register

void sInitEPWM(void)
{}

void sInitECAP(void)	  					//eCAP以SYSCLK为时基
{}

void sInitSCI(void)
{
	// @LSPCLK = 30 MHz (120 MHz SYSCLK) LSPCLK = SYSCLKOUT / 4,BRR = LSPCLK / (Baud * 8) - 1;
	// SCIA at 2400  baud,	HBAUD = 0x06 and LBAUD = 0x19.
	// SCIA at 4800  baud,	HBAUD = 0x03 and LBAUD = 0x0C.
	// SCIA at 9600  baud,	HBAUD = 0x01 and LBAUD = 0x85.
	// SCIA at 14400 baud,	HBAUD = 0x01 and LBAUD = 0x03.
	// SCIA at 19200 baud,	HBAUD = 0x00 and LBAUD = 0xC2.
	// SCIA at 38400 baud,	HBAUD = 0x00 and LBAUD = 0x60.
	// SCIA at 56000 baud,	HBAUD = 0x00 and LBAUD = 0x41.
	// SCIA at 57600 baud,	HBAUD = 0x00 and LBAUD = 0x40.
	// SCIA at 115200 baud,	HBAUD = 0x00 and LBAUD = 0x1F.
	// SCIA at 128000 baud,	HBAUD = 0x00 and LBAUD = 0x1C.

// SCIA
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	SciaRegs.SCICTL1.all = 0x03;

	// Set Baud	@9600	// @120M / 4
    SciaRegs.SCIHBAUD.all = 0x0001;	
    SciaRegs.SCILBAUD.all = 0x0085; 
	// Set Baud	@38400	// @120M / 4
//    SciaRegs.SCIHBAUD.all = 0x0000;	
//    SciaRegs.SCILBAUD.all = 0x0060;

	// Enable Receive interrupt and transmit interrupt
	SciaRegs.SCICTL2.all = 0x03;
	SciaRegs.SCICTL1.all = 0x23;     // Relinquish SCI from Reset

// SCIB	// to MPPT
	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;

	// Set Baud	@9600	// @120M / 4
    ScibRegs.SCIHBAUD.all = 0x0001;	
    ScibRegs.SCILBAUD.all = 0x0085; 
	// Set Baud	@115200	// @120M / 4
//    ScibRegs.SCIHBAUD.all = 0x0000;	
//    ScibRegs.SCILBAUD.all = 0x001F;

	// Enable Receive interrupt and transmit interrupt
	ScibRegs.SCICTL2.all = 0x0003;
	ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset

// SCIC
	// One stop bit, no parity, 8-bit character length
	ScicRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScicRegs.SCICTL1.all = 0x03;

	// Set Baud	@9600	// @120M / 4
    ScicRegs.SCIHBAUD.all = 0x0001;	
    ScicRegs.SCILBAUD.all = 0x0085; 
	// Set Baud	@38400	// @120M / 4
//    ScicRegs.SCIHBAUD.all = 0x0000;	
//    ScicRegs.SCILBAUD.all = 0x0060;

	// Enable Receive interrupt and transmit interrupt
	ScicRegs.SCICTL2.all = 0x0003;
	ScicRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
}

void sInitSCIAFIFO(void)
{
    SciaRegs.SCIFFTX.all = 0xE040;
    SciaRegs.SCIFFRX.all = 0x2044;
    SciaRegs.SCIFFCT.all = 0x0;

	ScibRegs.SCIFFTX.all = 0xE040;
    ScibRegs.SCIFFRX.all = 0x2044;
    ScibRegs.SCIFFCT.all = 0x0;

    ScicRegs.SCIFFTX.all = 0xE040;
    ScicRegs.SCIFFRX.all = 0x2044;
    ScicRegs.SCIFFCT.all = 0x0;    
}

//  initSCIAEchoback - Initialize SCI-A for echoback
void sInitSCIAEchoback(void)
{
    //
    // Note: Clocks were turned on to the SCIA peripheral
    // in the InitSysCtrl() function
    //
    SciaRegs.SCICCR.all = 0x0007;           // 1 stop bit,  No loopback
                                            // No parity, 8 char bits,
                                            // async mode, idle-line protocol
    SciaRegs.SCICTL1.all = 0x0003;          // enable TX, RX, internal SCICLK,
                                            // Disable RX ERR, SLEEP, TXWAKE
    SciaRegs.SCICTL2.all = 0x0003;
    SciaRegs.SCICTL2.bit.TXINTENA = 1;
    SciaRegs.SCICTL2.bit.RXBKINTENA = 1;

    //
    // SCIA at 9600 baud
    // @LSPCLK = 30 MHz (120 MHz SYSCLK) HBAUD = 0x01  and LBAUD = 0x86.
    //
    SciaRegs.SCIHBAUD.all = 0x0001;
    SciaRegs.SCILBAUD.all = 0x0086;

    SciaRegs.SCICTL1.all = 0x0023;          // Relinquish SCI from Reset

	//SCIB
    ScibRegs.SCICCR.all = 0x0007;           // 1 stop bit,  No loopback
                                            // No parity, 8 char bits,
                                            // async mode, idle-line protocol
    ScibRegs.SCICTL1.all = 0x0003;          // enable TX, RX, internal SCICLK,
                                            // Disable RX ERR, SLEEP, TXWAKE
    ScibRegs.SCICTL2.all = 0x0003;
    ScibRegs.SCICTL2.bit.TXINTENA = 1;
    ScibRegs.SCICTL2.bit.RXBKINTENA = 1;

    //
    // SCIB at 9600 baud
    // @LSPCLK = 30 MHz (120 MHz SYSCLK) HBAUD = 0x01  and LBAUD = 0x86.
    //
    ScibRegs.SCIHBAUD.all = 0x0001;
    ScibRegs.SCILBAUD.all = 0x0086;

    ScibRegs.SCICTL1.all = 0x0023;          // Relinquish SCI from Reset  


	//SCIC
    ScicRegs.SCICCR.all = 0x0007;           // 1 stop bit,  No loopback
                                            // No parity, 8 char bits,
                                            // async mode, idle-line protocol
    ScicRegs.SCICTL1.all = 0x0003;          // enable TX, RX, internal SCICLK,
                                            // Disable RX ERR, SLEEP, TXWAKE
    ScicRegs.SCICTL2.all = 0x0003;
    ScicRegs.SCICTL2.bit.TXINTENA = 1;
    ScicRegs.SCICTL2.bit.RXBKINTENA = 1;

    //
    // SCIC at 9600 baud
    // @LSPCLK = 30 MHz (120 MHz SYSCLK) HBAUD = 0x01  and LBAUD = 0x86.
    //
    ScicRegs.SCIHBAUD.all = 0x0001;
    ScicRegs.SCILBAUD.all = 0x0086;

    ScicRegs.SCICTL1.all = 0x0023;          // Relinquish SCI from Reset   
}



void    sInitSysCtrl(void)
{   
    volatile Uint16 temp;

	// ============= Disable the watchdog ===============
    // Grab the clock config first so we don't clobber it
    EALLOW;
    temp = WdRegs.WDCR.all & 0x0007;
    WdRegs.WDCR.all = 0x0068 | temp;
    EDIS;

	// ======== Disable and clear all CPU interrupts =======
    DINT;                   // Global Disable all Interrupts
    IER = 0x0000;           // Disable CPU interrupts
    IFR = 0x0000;           // Clear all CPU interrupt flags

    // ============== This function initializes the PLL registers =================
   
/*	clock_source：	时钟源
	imult：			SYSPLL整数乘法器
	refdiv：			参考时钟分频器
	odiv：			输出时钟分频器
	divsel：			PLL SYSCLK 分频选择
	dccbase：	
*/

	// 内部振荡器
	sInitSysPll(INT_OSC2, IMULT_48, REFDIV_1, ODIV_4, PLLCLK_BY_1, SYSCTL_DCC_BASE0);
    
    // 外部晶振 SYSCLK@100M, 20MHZ * 20 / 1 / 4 / 1
	//InitSysPll(XTAL_OSC, IMULT_20, REFDIV_1, ODIV_4, PLLCLK_BY_1, SYSCTL_DCC_BASE0);	
	
	// 外部晶振 SYSCLK@120M, 20MHZ * 12 / 1 / 2 / 1
//	sInitSysPll(XTAL_OSC, IMULT_12, REFDIV_1, ODIV_2, PLLCLK_BY_1, SYSCTL_DCC_BASE0);	// 20Mhz OSC
//	sInitSysPll(XTAL_OSC, IMULT_24, REFDIV_1, ODIV_2, PLLCLK_BY_1, SYSCTL_DCC_BASE0);	// 10Mhz OSC

	// ==========以下函数调用指针校准ADC基准电压、DAC失调和内部振荡器===============
    // Call Device_cal function when run using debugger
    // This function is called as part of the Boot code. The function is called
    // in the InitSysCtrl function since during debug time resets, the boot code
    // will not be executed and the gel script will reinitialize all the
    // registers and the calibrated values will be lost.
    Device_cal();

    // ====================== Turn on all peripherals ============================
    // InitPeripheralClocks - Initializes the clocks for the peripherals.
	// Note: In order to reduce power consumption, turn off the clocks to any
	// peripheral that is not specified for your part-number or is not used in the
	// application
    EALLOW;

	// LOSPCP prescale register settings, normally it will be set to default values(0x2)
/*	000,LSPCLK = / 1
	001,LSPCLK = / 2
	010,LSPCLK = / 4 	(default on reset)
	011,LSPCLK = / 6
	100,LSPCLK = / 8	(Project configuration)
	101,LSPCLK = / 10
	110,LSPCLK = / 12
	111,LSPCLK = / 14	*/
	ClkCfgRegs.LOSPCP.all = 0X0002; 		// SYSCLKOUT / 4 (SCI,SPI) CLK
	//ClkCfgRegs.LOSPCP.all = 0X0004; 		// SYSCLKOUT / 8 (SCI,SPI) CLK

	// Default peripheral clock state
    CpuSysRegs.PCLKCR0.bit.CPUTIMER0 = 1;
    CpuSysRegs.PCLKCR0.bit.CPUTIMER1 = 1;
    CpuSysRegs.PCLKCR0.bit.CPUTIMER2 = 1;
    CpuSysRegs.PCLKCR0.bit.HRCAL = 1;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;

//    CpuSysRegs.PCLKCR2.bit.EPWM1 = 1;
//    CpuSysRegs.PCLKCR2.bit.EPWM2 = 1;
//    CpuSysRegs.PCLKCR2.bit.EPWM3 = 1;
//    CpuSysRegs.PCLKCR2.bit.EPWM4 = 1;
//    CpuSysRegs.PCLKCR2.bit.EPWM5 = 1;
//    CpuSysRegs.PCLKCR2.bit.EPWM6 = 1;
//    CpuSysRegs.PCLKCR2.bit.EPWM7 = 1;

//    CpuSysRegs.PCLKCR3.bit.ECAP1 = 1;
//    CpuSysRegs.PCLKCR3.bit.ECAP2 = 1;
//    CpuSysRegs.PCLKCR3.bit.ECAP3 = 1;

//    CpuSysRegs.PCLKCR4.bit.EQEP1 = 1;
//    CpuSysRegs.PCLKCR4.bit.EQEP2 = 1;

    CpuSysRegs.PCLKCR7.bit.SCI_A = 1;
    CpuSysRegs.PCLKCR7.bit.SCI_B = 1;
    CpuSysRegs.PCLKCR7.bit.SCI_C = 1;

//    CpuSysRegs.PCLKCR8.bit.SPI_A = 1;	

//    CpuSysRegs.PCLKCR9.bit.I2C_A = 1;	
//    CpuSysRegs.PCLKCR9.bit.I2C_B = 1;	

//    CpuSysRegs.PCLKCR10.bit.CAN_A  = 1;
//    CpuSysRegs.PCLKCR10.bit.MCAN_A = 1;

//    CpuSysRegs.PCLKCR13.bit.ADC_A = 1;
//    CpuSysRegs.PCLKCR13.bit.ADC_C = 1;

//    CpuSysRegs.PCLKCR14.bit.CMPSS1 = 1;
//    CpuSysRegs.PCLKCR14.bit.CMPSS2 = 1;
//    CpuSysRegs.PCLKCR14.bit.CMPSS3 = 1;
//    CpuSysRegs.PCLKCR14.bit.CMPSS4 = 1;

    CpuSysRegs.PCLKCR19.bit.LIN_A = 1;

    CpuSysRegs.PCLKCR20.bit.PMBUS_A = 1;

    CpuSysRegs.PCLKCR21.bit.DCC0 = 1;

    CpuSysRegs.PCLKCR27.bit.EPG1 = 1;

    EDIS;
}

// SysIntOsc1Sel - This function switches to Internal Oscillator 1.
void    SysIntOsc1Sel(void)
{
    EALLOW;
    ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 2;     // Clk Src = INTOSC1
    EDIS;
}

// SysIntOsc2Sel - This function switches to Internal oscillator 2.
void    SysIntOsc2Sel(void)
{
    EALLOW;
    ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 0;     // Clk Src = INTOSC2
    EDIS;
}

// PollX1Counter - Clear the X1CNT counter and then wait for it to saturate four times.
static void PollX1Counter(void)
{
    Uint16 loopCount = 0;

    // Delay for 1 ms while the XTAL powers up
    // 2000 loops, 5 cycles per loop + 9 cycles overhead = 10009 cycles
    //F28x_usDelay(2000);
    sDelay1ms(3);

    // Clear and saturate X1CNT 4 times to guarantee operation
    do
    {
        // Keep clearing the counter until it is no longer saturated
        while(ClkCfgRegs.X1CNT.all > 0x1FF)
        {
            ClkCfgRegs.X1CNT.bit.CLR = 1;
            ClkCfgRegs.X1CNT.bit.CLR = 0;
        }

        // Wait for the X1 clock to saturate
        while(ClkCfgRegs.X1CNT.all != 0x7FFU)
        {
            ;
        }

        // Increment the counter
        loopCount++;
    }while(loopCount < 4);
}

// SysXtalOscSel - This function switches to External CRYSTAL oscillator.
void    SysXtalOscSel(void)
{
    EALLOW;
    ClkCfgRegs.XTALCR.bit.OSCOFF = 0;     // Turn on XTALOSC
    ClkCfgRegs.XTALCR.bit.SE = 0;         // Select crystal mode
    EDIS;

    // Wait for the X1 clock to saturate
    PollX1Counter();

    // Select XTAL as the oscillator source
    EALLOW;
    ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 1;
    EDIS;

    // If a missing clock failure was detected, try waiting for the X1 counter
    // to saturate again. Consider modifying this code to add a 10ms timeout.
    while(ClkCfgRegs.MCDCR.bit.MCLKSTS != 0)
    {
        EALLOW;
        ClkCfgRegs.MCDCR.bit.MCLKCLR = 1;
        EDIS;

        // Wait for the X1 clock to saturate
        PollX1Counter();

        // Select XTAL as the oscillator source
        EALLOW;
        ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 1;
        EDIS;
    }
}

// SysXtalOscSESel - This function switches to external oscillator in
// single-ended mode and turns off all other clock sources to minimize power
// consumption. This option may not be available on all device packages
void    SysXtalOscSESel (void)
{
    EALLOW;
    ClkCfgRegs.XTALCR.bit.OSCOFF = 0;     // Turn on XTALOSC
    ClkCfgRegs.XTALCR.bit.SE = 1;         // Select single-ended mode
    EDIS;

    // Wait for the X1 clock to saturate
    PollX1Counter();

    // Select XTALOSC as the oscillator source
    EALLOW;
    ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 1;
    EDIS;

    // If missing clock detected, there is something wrong with the oscillator module.
    if(ClkCfgRegs.MCDCR.bit.MCLKSTS != 0)
    {
        ESTOP0;
    }
}

// ComputeCntSeedValid - Compute Counter seed values based on the frequency ratio of output
// clock vs reference clock & tolerance expected for the desired DCC
void    sComputeCntrSeedValue(Uint32 base, float fclk1_0ratio, Uint32 tolerance)
{
    Uint32 window, dccCounterSeed0, dccValidSeed0, dccCounterSeed1, total_error;
    volatile struct DCC_REGS *DccRegs;

    if(fclk1_0ratio >= 1U)
    {
        // Setting Counter0 & Valid Seed Value with expected tolerance
        // Total error is 12
        window = (12U * 100U) / tolerance;
        dccCounterSeed0 = window - 12U;
        dccValidSeed0 = 24U;
    }
    else
    {
        total_error = (((Uint32)2U / fclk1_0ratio) + (Uint32)10U);

        window = ((total_error * 100U)/ tolerance);

        // Setting Counter0 & Valid Seed Value with expected tolerance
        dccCounterSeed0 = window - total_error;
        dccValidSeed0 = (Uint32)2U * total_error;
    }

    // Multiplying Counter-0 window with PLL Integer Multiplier
    dccCounterSeed1 = window * fclk1_0ratio;

    // Assigning DCC for PLL validation
    if(base == SYSCTL_DCC_BASE0)
        DccRegs = &Dcc0Regs;
    else
        ESTOP0; // Invalid DCC selected

    // Configure COUNTER-0, COUNTER-1 & Valid Window
    DccRegs->DCCCNTSEED0.bit.COUNTSEED0 = dccCounterSeed0; // Loaded Counter0 Value
    DccRegs->DCCVALIDSEED0.bit.VALIDSEED = dccValidSeed0;  // Loaded Valid Value
    DccRegs->DCCCNTSEED1.bit.COUNTSEED1 = dccCounterSeed1; // Loaded Counter1 Value
}

bool    sIsPLLValid(Uint32 base, Uint16 oscSource, Uint16 pllclk, Uint16 imult,
           Uint16 odiv, Uint16 refdiv)
{
    float fclk1_0ratio;
    volatile struct DCC_REGS *DccRegs;

    EALLOW;

    // Assigning DCC for PLL validation
    // Enable Peripheral Clock Domain PCLKCR21 for DCC
    if(base == SYSCTL_DCC_BASE0)
    {
            DccRegs = &Dcc0Regs;
            CpuSysRegs.PCLKCR21.bit.DCC0 = 1;
    }
    else
        ESTOP0; // Invalid DCC selected

    // Clear Error & Done Flag
    DccRegs->DCCSTATUS.bit.ERR = 1;
    DccRegs->DCCSTATUS.bit.DONE = 1;

    // Disable DCC
    DccRegs->DCCGCTRL.bit.DCCENA = 0x5;

    // Disable Error Signal
    DccRegs->DCCGCTRL.bit.ERRENA = 0x5;

    // Disable Done Signal
    DccRegs->DCCGCTRL.bit.DONEENA = 0x5;

    // Configure Clock Source1 to PLL
    // Clk Src1 Key 0xA to enable clock source selection
    switch(pllclk)
    {
        case INT_PLL_SYSPLL:
            DccRegs->DCCCLKSRC1.all = 0xA000;   // Clk Src1 = SYSPLL
            break;

        default:                                // Code shouldn't reach here
            break;
    }

    // Configure Clock Source0 to whatever is set as a reference
    // clock source for PLL
    // Clk Src0 Key 0xA to enable clock source selection
    switch(oscSource)
    {
        case INT_OSC1:
            DccRegs->DCCCLKSRC0.all = 0xA001;   // Clk Src0 = INTOSC1
            break;

        case INT_OSC2:
            DccRegs->DCCCLKSRC0.all = 0xA002;   // Clk Src0 = INTOSC2
            break;

        case XTAL_OSC:
        case XTAL_OSC_SE:
            DccRegs->DCCCLKSRC0.all = 0xA000;   // Clk Src0 = XTAL
            break;

        default:                                // Code shouldn't reach here
            break;
    }

    // Calculating frequency ratio of output clock(f1) vs reference clock(f0)
    fclk1_0ratio = (float)imult / ((odiv + 1U) * (refdiv + 1));

    // Computing and configuring Counter0 , Counter1 & Valid Seed Values
    // with +/-1% tolerance for the desired DCC
    sComputeCntrSeedValue(base, fclk1_0ratio, DCC_COUNTER0_TOLERANCE);

    // Enable Single Shot Mode
    DccRegs->DCCGCTRL.bit.SINGLESHOT = 0xA;

    // Enable DCC to start counting
    DccRegs->DCCGCTRL.bit.DCCENA = 0xA;
    EDIS;

    // Wait until Error or Done Flag is generated
    while((DccRegs->DCCSTATUS.all & 3) == 0)
    {
    }

    // Returns true if DCC completes without error
    return((DccRegs->DCCSTATUS.all & 3) == 2);
}

// InitPll - This function initializes the PLL registers.
// Note: This function uses the DCC to check that the PLLRAWCLK is running at
// the expected rate. The desirable DCC can be provided as a parameter.
/*
	clock_source：时钟源
	imult：SYSPLL整数乘法器
	refdiv：参考时钟分频器
	odiv：输出时钟分频器
	divsel：PLL SYSCLK 分频选择
	dccbase：
*/
void    sInitSysPll(Uint16 clock_source, Uint16 imult, Uint32 refdiv, Uint32 odiv,
                 Uint16 divsel, Uint32 dccbase)
{
    Uint32 timeout,temp_syspllmult, pllLockStatus;
    bool status;

    if(((clock_source & 0x3) == ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL) &&
       (((clock_source & 0x4) >> 2) == ClkCfgRegs.XTALCR.bit.SE)        &&
       (imult  == ClkCfgRegs.SYSPLLMULT.bit.IMULT)           &&
       (refdiv  == ClkCfgRegs.SYSPLLMULT.bit.REFDIV)         &&
       (odiv == ClkCfgRegs.SYSPLLMULT.bit.ODIV)              &&
       (divsel == ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV))
    {
        // Everything is set as required, so just return
        return;
    }

    EALLOW;

    // First modify the PLL multipliers if the multipliers need an update or PLL needs to be powered on / enabled
    if((imult != ClkCfgRegs.SYSPLLMULT.bit.IMULT) ||
       (refdiv != ClkCfgRegs.SYSPLLMULT.bit.REFDIV)||
       (odiv != ClkCfgRegs.SYSPLLMULT.bit.ODIV) ||
       (1U != ClkCfgRegs.SYSPLLCTL1.bit.PLLEN))
    {
        // Bypass PLL and set dividers to / 1
        ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;
		

        // Delay of at least 120 OSCCLK cycles required post PLL bypass
        asm(" RPT #120 || NOP");

        // Evaluate PLL multipliers and dividers
        temp_syspllmult = ((refdiv << 24U) | (odiv << 16U)| imult);
		//temp_syspllmult = ((0 << 24U) | (3 << 16U)| 48);
		
        // Turnoff the PLL
        ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;
        EDIS;

        // Delay of at least 66 OSCCLK cycles
        asm(" RPT #66 || NOP");
		

        if(((clock_source & 0x3) != ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL) ||
          (((clock_source & 0x4) >> 2) != ClkCfgRegs.XTALCR.bit.SE))
        {
            switch (clock_source)
            {
                case INT_OSC1:
                    SysIntOsc1Sel();					
                    break;

                case INT_OSC2:
                    SysIntOsc2Sel();					
                    break;

                case XTAL_OSC:
                    SysXtalOscSel();
                    break;

                case XTAL_OSC_SE:
                    SysXtalOscSESel();
                    break;
            }
        }

        // Delay of at least 60 OSCCLK cycles
        asm(" RPT #60 || NOP");

        EALLOW;

        // Set dividers to /1 to ensure the fastest PLL configuration
        ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = 0;

        // Program PLL multipliers
        ClkCfgRegs.SYSPLLMULT.all = temp_syspllmult;
		//ClkCfgRegs.SYSPLLMULT.bit.IMULT = imult;		// for test
		//ClkCfgRegs.SYSPLLMULT.bit.ODIV = odiv;		// for test

        // Enable SYSPLL
        ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 1;

        // Lock time is 1024 OSCCLK * (REFDIV+1)
        timeout = (1024U * (refdiv + 1U));
        pllLockStatus = ClkCfgRegs.SYSPLLSTS.bit.LOCKS;

        // Wait for the SYSPLL lock
        while((pllLockStatus != 1) && (timeout != 0U))
        {
            pllLockStatus = ClkCfgRegs.SYSPLLSTS.bit.LOCKS;
            timeout--;
        }

        EDIS;

        // Check PLL Frequency using DCC
        status = sIsPLLValid(dccbase, clock_source, INT_PLL_SYSPLL, imult, odiv , refdiv);
    }
    else
    {
        // Re-Lock of PLL not needed since the multipliers are not updated
        status = true;
    }

    if(status)
    {
        EALLOW;

        // Set divider to produce slower output frequency to limit current increase
        if(divsel != PLLCLK_BY_126)
        {
            ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel + 1;
        }
        else
        {
            ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;
        }

        // Enable PLLSYSCLK is fed from system PLL clock
        ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 1;

        // Small 100 cycle delay
        asm(" RPT #100 || NOP");

        // Set the divider to user value
        ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;
        EDIS;
    }
    else
        ESTOP0; // If the frequency is out of range, stop here.
}

// InitPieVectTable - This function initializes the PIE vector table to a known state and must be executed after boot time.                   
void	sInitPieVectTable(void)
{
    Uint16 i;
    Uint32 *Source = (void *) &PieVectTableInit;
    Uint32 *Dest = (void *) &PieVectTable;

    // Do not write over first 3 32-bit locations (these locations are initialized by Boot ROM with boot variables)
    Source = Source + 3;
    Dest = Dest + 3;

    EALLOW;
    for(i = 0; i < 125; i++)
    {
        *Dest++ = *Source++;
    }
    EDIS;

    // Enable the PIE Vector Table
    PieCtrlRegs.PIECTRL.bit.ENPIE = 1;
}

// InitPieCtrl - This function initializes the PIE control registers to a known state.
void	sInitPieCtrl(void)
{
    // Disable Interrupts at the CPU level:
    DINT;

    // Disable the PIE
    PieCtrlRegs.PIECTRL.bit.ENPIE = 0;

    // Clear all PIEIER registers:
    PieCtrlRegs.PIEIER1.all = 0;
    PieCtrlRegs.PIEIER2.all = 0;
    PieCtrlRegs.PIEIER3.all = 0;
    PieCtrlRegs.PIEIER4.all = 0;
    PieCtrlRegs.PIEIER5.all = 0;
    PieCtrlRegs.PIEIER6.all = 0;
    PieCtrlRegs.PIEIER7.all = 0;
    PieCtrlRegs.PIEIER8.all = 0;
    PieCtrlRegs.PIEIER9.all = 0;
    PieCtrlRegs.PIEIER10.all = 0;
    PieCtrlRegs.PIEIER11.all = 0;
    PieCtrlRegs.PIEIER12.all = 0;

    // Clear all PIEIFR registers:
    PieCtrlRegs.PIEIFR1.all = 0;
    PieCtrlRegs.PIEIFR2.all = 0;
    PieCtrlRegs.PIEIFR3.all = 0;
    PieCtrlRegs.PIEIFR4.all = 0;
    PieCtrlRegs.PIEIFR5.all = 0;
    PieCtrlRegs.PIEIFR6.all = 0;
    PieCtrlRegs.PIEIFR7.all = 0;
    PieCtrlRegs.PIEIFR8.all = 0;
    PieCtrlRegs.PIEIFR9.all = 0;
    PieCtrlRegs.PIEIFR10.all = 0;
    PieCtrlRegs.PIEIFR11.all = 0;
    PieCtrlRegs.PIEIFR12.all = 0;
}

void	sMemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr)
{
    while(SourceAddr < SourceEndAddr)
    { 
       *DestAddr++ = *SourceAddr++;
    }
    return;
}

// InitCpuTimers - This function initializes all three CPU timers to a known state.
void    sInitCpuTimers(void)
{
    // CPU Timer 0
    // Initialize address pointers to respective timer registers
    CpuTimer0.RegsAddr = &CpuTimer0Regs;

    // Initialize timer period to maximum
    CpuTimer0Regs.PRD.all  = 0xFFFFFFFF;

    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    CpuTimer0Regs.TPR.all  = 0;
    CpuTimer0Regs.TPRH.all = 0;

    // Make sure timer is stopped
    CpuTimer0Regs.TCR.bit.TSS = 1;

    // Reload all counter register with period value
    CpuTimer0Regs.TCR.bit.TRB = 1;

    // Reset interrupt counters
    //CpuTimer0.InterruptCount = 0;

/*
    // CPU Timer 1 and 2
    // Initialize address pointers to respective timer registers
    CpuTimer1.RegsAddr = &CpuTimer1Regs;
    CpuTimer2.RegsAddr = &CpuTimer2Regs;

    // Initialize timer period to maximum
    CpuTimer1Regs.PRD.all  = 0xFFFFFFFF;
    CpuTimer2Regs.PRD.all  = 0xFFFFFFFF;

    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)
    CpuTimer1Regs.TPR.all  = 0;
    CpuTimer1Regs.TPRH.all = 0;
    CpuTimer2Regs.TPR.all  = 0;
    CpuTimer2Regs.TPRH.all = 0;

    // Make sure timers are stopped
    CpuTimer1Regs.TCR.bit.TSS = 1;
    CpuTimer2Regs.TCR.bit.TSS = 1;

    // Reload all counter register with period value
    CpuTimer1Regs.TCR.bit.TRB = 1;
    CpuTimer2Regs.TCR.bit.TRB = 1;

    // Reset interrupt counters
    CpuTimer1.InterruptCount = 0;
    CpuTimer2.InterruptCount = 0;
*/
}

/************************************************************************************************
ConfigCpuTimer - This function initializes the selected timer to the period specified by the
"Freq" and "Period" parameters. The "Freq" is entered as "MHz" and the "Period" in "uSeconds". 
The timer is held in the stopped state after configuration.
*************************************************************************************************/
void    sConfigCpuTimer(struct CPUTIMER_VARS *Timer, float Freq, float Period)
{
    Uint32 PeriodInClocks;

    // Initialize timer period
    Timer->CPUFreqInMHz = Freq;
    Timer->PeriodInUSec = Period;
    PeriodInClocks = (long) (Freq * Period);
    Timer->RegsAddr->PRD.all = PeriodInClocks - 1;    // Counter decrements PRD+1 times each period

    // Set pre-scale counter to divide by 1 (SYSCLKOUT)
    Timer->RegsAddr->TPR.all  = 0;
    Timer->RegsAddr->TPRH.all  = 0;

    // Initialize timer control register
    Timer->RegsAddr->TCR.bit.TSS = 1;   			 // 1 = Stop timer, 0 = Start/Restart Timer
    Timer->RegsAddr->TCR.bit.TRB = 1;   			 // 1 = reload timer
    Timer->RegsAddr->TCR.bit.SOFT = 0;
    Timer->RegsAddr->TCR.bit.FREE = 0;  			 // Timer Free Run Disabled
    Timer->RegsAddr->TCR.bit.TIE = 1;   			 // 0 = Disable 1 = Enable Timer Interrupt

    // Reset interrupt counter
    Timer->InterruptCount = 0;
}


void    sDelay4us(void)
{
    INT8U   xxx;

    for(xxx = 0; xxx< 60; xxx++)    // 实测120MHz时100＝5us,如果用于IIC则对应100kHz频率
    {
        asm(" NOP ");
    }
}

void    sDelay1ms(INT8U ms)
{
    INT8U   yyy;
    INT16U  xxx;

    for(yyy = 0; yyy < ms; yyy++)
    {
        for(xxx = 0; xxx < 12000; xxx++)    // 实测120MHz时20000＝1ms
        {
            asm(" NOP ");
        }
    }
}

