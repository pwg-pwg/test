//###########################################################################
//
// FILE:	DSP28xx_Initial.h
//
// TITLE:	TMS320F2809 registers define
//
//###########################################################################
//
// Ver | dd mmm yyyy | Who  | Description of changes
// .00 | 17  07 2003 | lg   | 
//
//###########################################################################
#include "kernel\kernel.h"
#include "App\module.h"
#include "Sys\Registers.h"
#include "Sys\Io.h"
#include "App\Interrupt.h"
#include "App\constant.h"
#include "App\app.h"
#include "App\Eeprom.h"

#include "DRIVER\driver.h"
#include "App\Constant.h"

#define ADC_usDELAY  5000L
#define ADC_usDELAY2 20L

#define RunInFlash
// Configure the period for each timer
#define PWM1_TIMER_TBPRD   2600
#define PWM2_TIMER_TBPRD   0x1FFF
#define PWM3_TIMER_TBPRD   49999
#define PWM4_TIMER_TBPRD   0x1FFF
#define PWM5_TIMER_TBPRD   49999
#define PWM6_TIMER_TBPRD   0x1FFF
// 1 = enabled,  0 = disabled
#define PWM1_INT_ENABLE  1
#define PWM2_INT_ENABLE  1
#define PWM3_INT_ENABLE  1
#define PWM4_INT_ENABLE  1
#define PWM5_INT_ENABLE  1
#define PWM6_INT_ENABLE  1

struct CPUTIMER_VARS CpuTimer0;

// When using DSP BIOS & other RTOS, comment out CPU Timer 2 code.
struct CPUTIMER_VARS CpuTimer1;
struct CPUTIMER_VARS CpuTimer2;


const struct PIE_VECT_TABLE PieVectTableInit = 
{
      PIE_RESERVED,  // 0  Reserved space
      PIE_RESERVED,  // 1  Reserved space
      PIE_RESERVED,  // 2  Reserved space
      PIE_RESERVED,  // 3  Reserved space
      PIE_RESERVED,  // 4  Reserved space
      PIE_RESERVED,  // 5  Reserved space
      PIE_RESERVED,  // 6  Reserved space
      PIE_RESERVED,  // 7  Reserved space
      PIE_RESERVED,  // 8  Reserved space
      PIE_RESERVED,  // 9  Reserved space
      PIE_RESERVED,  // 10 Reserved space
      PIE_RESERVED,  // 11 Reserved space
      PIE_RESERVED,  // 12 Reserved space

// Non-Peripheral Interrupts
      INT13_ISR,     // XINT13 or CPU-Timer 1
      INT14_ISR,     // CPU-Timer2
      DATALOG_ISR,   // Datalogging interrupt
      RTOSINT_ISR,   // RTOS interrupt
      EMUINT_ISR,    // Emulation interrupt
      NMI_ISR,       // Non-maskable interrupt
      ILLEGAL_ISR,   // Illegal operation TRAP
      USER1_ISR,     // User Defined trap 1
      USER2_ISR,     // User Defined trap 2
      USER3_ISR,     // User Defined trap 3
      USER4_ISR,     // User Defined trap 4
      USER5_ISR,     // User Defined trap 5
      USER6_ISR,     // User Defined trap 6
      USER7_ISR,     // User Defined trap 7
      USER8_ISR,     // User Defined trap 8
      USER9_ISR,     // User Defined trap 9
      USER10_ISR,    // User Defined trap 10
      USER11_ISR,    // User Defined trap 11
      USER12_ISR,    // User Defined trap 12

// Group 1 PIE Vectors
      SEQ1INT_ISR,     // 1.1 ADC
      SEQ2INT_ISR,     // 1.2 ADC
      rsvd_ISR,        // 1.3
      XINT1_ISR,       // 1.4
      XINT2_ISR,       // 1.5
      ADCINT_ISR,      // 1.6 ADC
      TINT0_ISR,       // 1.7 Timer 0
      WAKEINT_ISR,     // 1.8 WD, Low Power

// Group 2 PIE Vectors
      EPWM1_TZINT_ISR, // 2.1 EPWM-1 Trip Zone
      EPWM2_TZINT_ISR, // 2.2 EPWM-2 Trip Zone
      EPWM3_TZINT_ISR, // 2.3 EPWM-3 Trip Zone
      EPWM4_TZINT_ISR, // 2.4 EPWM-4 Trip Zone
      EPWM5_TZINT_ISR, // 2.5 EPWM-5 Trip Zone
      EPWM6_TZINT_ISR, // 2.6 EPWM-6 Trip Zone
      rsvd_ISR,        // 2.7
      rsvd_ISR,        // 2.8

// Group 3 PIE Vectors
      EPWM1_INT_ISR,   // 3.1 EPWM-1 Interrupt
      EPWM2_INT_ISR,   // 3.2 EPWM-2 Interrupt
      EPWM3_INT_ISR,   // 3.3 EPWM-3 Interrupt
      EPWM4_INT_ISR,   // 3.4 EPWM-4 Interrupt
      EPWM5_INT_ISR,   // 3.5 EPWM-5 Interrupt
      EPWM6_INT_ISR,   // 3.6 EPWM-6 Interrupt
      rsvd_ISR,        // 3.7
      rsvd_ISR,        // 3.8

// Group 4 PIE Vectors
      ECAP1_INT_ISR,   // 4.1 ECAP-1
      ECAP2_INT_ISR,   // 4.2 ECAP-2
      ECAP3_INT_ISR,   // 4.3 ECAP-3
      ECAP4_INT_ISR,   // 4.4 ECAP-4
      ECAP5_INT_ISR,   // 4.5 ECAP-5
      rsvd_ISR,        // 4.6
      rsvd_ISR,        // 4.7
      rsvd_ISR,        // 4.8

// Group 5 PIE Vectors
      EQEP1_INT_ISR,   // 5.1 EQEP-1
      EQEP2_INT_ISR,   // 5.2 EQEP-2
      rsvd_ISR,        // 5.3
      rsvd_ISR,        // 5.4
      rsvd_ISR,        // 5.5
      rsvd_ISR,        // 5.6
      rsvd_ISR,        // 5.7
      rsvd_ISR,        // 5.8

// Group 6 PIE Vectors
      SPIRXINTA_ISR,   // 6.1 SPI-A
      SPITXINTA_ISR,   // 6.2 SPI-A
      SPIRXINTB_ISR,   // 6.3 SPI-B
      SPITXINTB_ISR,   // 6.4 SPI-B
      SPIRXINTC_ISR,   // 6.5 SPI-C
      SPITXINTC_ISR,   // 6.6 SPI-C
      SPIRXINTD_ISR,   // 6.7 SPI-D
      SPITXINTD_ISR,   // 6.8 SPI-D

// Group 7 PIE Vectors
      rsvd_ISR,        // 7.1
      rsvd_ISR,        // 7.2
      rsvd_ISR,        // 7.3
      rsvd_ISR,        // 7.4
      rsvd_ISR,        // 7.5
      rsvd_ISR,        // 7.6
      rsvd_ISR,        // 7.7
      rsvd_ISR,        // 7.8

// Group 8 PIE Vectors
      I2CINT1A_ISR,    // 8.1
      I2CINT2A_ISR,    // 8.2
      rsvd_ISR,        // 8.3
      rsvd_ISR,        // 8.4
      rsvd_ISR,        // 8.5
      rsvd_ISR,        // 8.6
      rsvd_ISR,        // 8.7
      rsvd_ISR,        // 8.8

// Group 9 PIE Vectors
      SCIRXINTA_ISR,   // 9.1 SCI-A
      SCITXINTA_ISR,   // 9.2 SCI-A
      SCIRXINTB_ISR,   // 9.3 SCI-B
      SCITXINTB_ISR,   // 9.4 SCI-B
      ECAN0INTA_ISR,   // 9.5 eCAN-A
      ECAN1INTA_ISR,   // 9.6 eCAN-A
      ECAN0INTB_ISR,   // 9.7 eCAN-B
      ECAN1INTB_ISR,   // 9.8 eCAN-B

// Group 10 PIE Vectors
      rsvd_ISR,        // 10.1
      rsvd_ISR,        // 10.2
      rsvd_ISR,        // 10.3
      rsvd_ISR,        // 10.4
      rsvd_ISR,        // 10.5
      rsvd_ISR,        // 10.6
      rsvd_ISR,        // 10.7
      rsvd_ISR,        // 10.8

// Group 11 PIE Vectors
      rsvd_ISR,        // 11.1
      rsvd_ISR,        // 11.2
      rsvd_ISR,        // 11.3
      rsvd_ISR,        // 11.4
      rsvd_ISR,        // 11.5
      rsvd_ISR,        // 11.6
      rsvd_ISR,        // 11.7
      rsvd_ISR,        // 11.8

// Group 12 PIE Vectors
      rsvd_ISR,        // 12.1
      rsvd_ISR,        // 12.2
      rsvd_ISR,        // 12.3
      rsvd_ISR,        // 12.4
      rsvd_ISR,        // 12.5
      rsvd_ISR,        // 12.6
      rsvd_ISR,        // 12.7
      rsvd_ISR,        // 12.8
};


// Functions that will be run from RAM need to be assigned to 
// a different section.  This section will then be mapped using
// the linker cmd file.
//#pragma CODE_SECTION(sInitFlash, "ramfuncs");

// Information on the location of functions that are going
// to be relocated to RAM



void sInitSysCtrl(void);
void sInitFlash(void);
void sInitAdc(void);
void sInitGpio(void);
void sInitPieCtrl(void);
void sInitPieVectTable(void);
void sInitEPWM(void);
void sInitECAP(void);	
void sInitSCI(void);
void sInitSPI(void);
void sInitEXINTF(void);
//void sInitCAN(void);
void sADCalibration(void);
void DelayUs(volatile unsigned int);			//function prototype
void sInitEXTIO(void);


void InitSysCtrl(void);
void DisableDog(void);
void InitPeripheralClocks(void);
void InitPll(Uint16 val, Uint16 clkindiv);
// Prototype statements for functions found within this file.
void PLLset(Uint16 val);

void InitEPwmTimer(void);
extern void sFBINVPFCInitial(void);
void MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr);
extern Uint16 RamfuncsLoadStart;
extern Uint16 RamfuncsLoadEnd;
extern Uint16 RamfuncsRunStart;
void sApwmInit(void);
void GpioForceInit(void);

#pragma CODE_SECTION(sInitFlash, "ramfuncs");

void sInitialDSP(void)
{
	
// Step 1. Initialize System Control registers, PLL, WatchDog, Clocks to default state:
       
	InitSysCtrl();

	// Disable and clear all CPU interrupts:
	DINT;
	IER = 0x0000;
	IFR = 0x0000;

	// SYSTEM CLOCK speed based on Crystal = 20 MHz (R1.1 controlCARD)
// 0xF =  150   MHz		(15)
// 0xE =  140   MHz		(14)
// 0xD =  130   MHz		(13)
// 0xC =  120   MHz		(12)
// 0xB =  110   MHz		(11)
// 0xA =  100	MHz		(10)
// 0x9 =  90	MHz		(9)
// 0x8 =  80	MHz		(8)
// 0x7 =  70	MHz		(7)
// 0x6 =  60	MHz		(6)
// 0x5 =  50	MHz		(5)
// 0x4 =  40	MHz		(4)
// 0x3 =  30	MHz		(3)
// 0x2 =  20	MHz		(2)

// SYSTEM CLOCK speed based on Crystal = 25 MHz (R1 controlCARD)
// 0xF =  187.5 MHz		(15)
// 0xE =  175   MHz		(14)
// 0xD =  162.5 MHz		(13)
// 0xC =  150   MHz		(12)
// 0xB =  137.5 MHz		(11)
// 0xA =  125	MHz		(10)
// 0x9 =  112.5	MHz		(9)
// 0x8 =  100	MHz		(8)
// 0x7 =  87.5	MHz		(7)
// 0x6 =  75	MHz		(6)
// 0x5 =  62.5	MHz		(5)
// 0x4 =  50	MHz		(4)
// 0x3 =  37.5	MHz		(3)
// 0x2 =  25	MHz		(2)

// SYSTEM CLOCK speed based on Crystal = 30 MHz (R1.2 controlCARD)
// 0xA =  150	MHz		(10)
// 0x9 =  135	MHz		(9)
// 0x8 =  120	MHz		(8)
// 0x7 =  105	MHz		(7)
// 0x6 =  90	MHz		(6)
// 0x5 =  75	MHz		(5)
// 0x4 =  60	MHz		(4)
// 0x3 =  45	MHz		(3)
// 0x2 =  30	MHz		(2)

	PLLset(0xA);	// choose from options above based on the reference crystal

	// Initialize the PIE Vector Table To a Known State:
        // This function is found in DSP28_PieVect.c.
	// This function populates the PIE vector table with pointers
        // to the shell ISR functions found in DSP28_DefaultIsr.c.
	sInitPieVectTable();	

	//=======================Run in Flash=======================
#ifdef RunInFlash
	MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);	
#endif

	sInitFlash();
// Step 2. Initialize EPWM registers for the specific application

	
	//InitEPwmTimer();
	sInitEPWM();


// Step 6. IDLE loop. Just sit and loop forever (optional):

	sInitECAP();
//sInitFlash();
// Step 3. Initialize AD registers
	
	sInitAdc();

// Step 4. Select GPIO for the device or for the specific application:

	sInitGpio();

// Step 5. Initialize SCI registers

	sInitSCI();
	
// Step 6. Initialize CAN registers

	//sInitCAN();
	sCanInitial(cPrioInterface, eMCUDSPDataParsing);
	sCanInitial2(cPrioPara, eParallelCANParsing);

// Step 7. Initialize SPI registers
	
	sInitSPI();

//	sApwmInit();

	InitCpuTimers();   // For this example, only initialize the Cpu Timers
	ConfigCpuTimer(&CpuTimer0, 150, 500);
	CpuTimer0Regs.TCR.all = 0x4001; // Use write-only instruction to set TSS bit = 0

	EALLOW;  // This is needed to write to EALLOW protected registers
	//PieVectTable.EPWM1_INT = &INVInterrupt;
	//PieVectTable.EPWM2_INT = &MPPTInterrupt;
	PieVectTable.EPWM3_INT = &INVInterrupt;
	PieVectTable.EPWM4_INT = &MPPTInterrupt;
	PieVectTable.USER12    = &OSCtxSw;
	PieVectTable.ECAP1_INT = &SYNZeroCrossInterrupt;
	PieVectTable.ECAP2_INT = &LineZeroCrossInterrupt;
	//PieVectTable.ECAP3_INT = &InvZeroCrossInterrupt;
	PieVectTable.ECAP5_INT = &GeneratorZeroCrossInterrupt;
//	PieVectTable.SCIRXINTA = &SCIAReceiveInterrupt;	
//	PieVectTable.SCITXINTA = &SCIATransmitInterrupt;
	PieVectTable.SCIRXINTB = &SCIBReceiveInterrupt;
	PieVectTable.SCITXINTB = &SCIBTransmitInterrupt;
	PieVectTable.SCIRXINTC = &SCICReceiveInterrupt;
	PieVectTable.SCITXINTC = &SCICTransmitInterrupt;
	PieVectTable.ECAN1INTA = &CANInterrupt;
	PieVectTable.ECAN1INTB = &CAN2Interrupt;
	//PieVectTable.ECAN0INTB = &CAN2Interrupt;
	PieVectTable.TINT0     = &OSTimeBase;
	EDIS;    // This is needed to disable write to EALLOW protected registers  
	// Enable CPU INT3 which is connected to EPWM1-6 INT:
	IER |= (M_INT1 | M_INT3 | M_INT4 | M_INT8 | M_INT9);

    //Enbale PIE group 1 interrupt 7 for TINT0
	PieCtrlRegs.PIEIER1.bit.INTx7 = 1;		//OSTimeBase

	// Enable EPWM INTn in the PIE: Group 3 interrupt 1-6
	//PieCtrlRegs.PIEIER3.bit.INTx1 = 1;       //INVInterrupt
	//PieCtrlRegs.PIEIER3.bit.INTx2 = 1;      //MPPTInterrupt
	PieCtrlRegs.PIEIER3.bit.INTx3 = 1;      //INVInterrupt
	PieCtrlRegs.PIEIER3.bit.INTx4 = 1;      //MPPTInterrupt

	//Enable PIE group 4 interrupt 1,2,3,4,5,6 for eCAP1,2,3,4,5,6
	//PieCtrlRegs.PIEIER4.bit.INTx1 = 1;
	PieCtrlRegs.PIEIER4.bit.INTx1 = 1;    // SYN_Zero_single
	PieCtrlRegs.PIEIER4.bit.INTx2 = 1;    // Grid_Zero_single
	//PieCtrlRegs.PIEIER4.bit.INTx3 = 1;    //INV_Zero_single Reserved
	//PieCtrlRegs.PIEIER4.bit.INTx4 = 1;    // NULL
	PieCtrlRegs.PIEIER4.bit.INTx5 = 1;    // Gen_Zero_single
	//PieCtrlRegs.PIEIER4.bit.INTx6 = 1;
	
	//Enable PIE group 8 interrupt 5,6 for SCIC
	PieCtrlRegs.PIEIER8.bit.INTx5 = 1;
	PieCtrlRegs.PIEIER8.bit.INTx6 = 1;

	//Enable PIE group 9 interrupt 1,2 for SCIA
	//interrupt 5 for CANA,3,4for scib
	//PieCtrlRegs.PIEIER9.bit.INTx1 = 1;    
	//PieCtrlRegs.PIEIER9.bit.INTx2 = 1;    
	PieCtrlRegs.PIEIER9.bit.INTx3 = 1;    
	PieCtrlRegs.PIEIER9.bit.INTx4 = 1;  
	//PieCtrlRegs.PIEIER9.bit.INTx5 = 1;
	PieCtrlRegs.PIEIER9.bit.INTx6 = 1;
	//PieCtrlRegs.PIEIER9.bit.INTx7 = 1;
	PieCtrlRegs.PIEIER9.bit.INTx8 = 1;

	PieCtrlRegs.PIEACK.all = (PIEACK_GROUP1 | PIEACK_GROUP3 | PIEACK_GROUP4 | PIEACK_GROUP8 | PIEACK_GROUP9);

	// Enable global Interrupts and higher priority real-time debug events:
	//EINT;   // Enable Global interrupt INTM
	//ERTM;   // Enable Global realtime interrupt DBGM


}
void PLLset(Uint16 val)
{
	volatile Uint16 iVol;

	// Make sure the PLL is not running in limp mode
	if(SysCtrlRegs.PLLSTS.bit.MCLKSTS != 0)
	{
		// Missing external clock has been detected
		// Replace this line with a call to an appropriate
		// SystemShutdown(); function.
		asm("        ESTOP0");
	}

	// CLKINDIV MUST be 0 before PLLCR can be changed from
	// 0x0000. It is set to 0 by an external reset XRSn

	// Change the PLLCR
	if(SysCtrlRegs.PLLCR.bit.DIV != val)
	{
		EALLOW;
		// Before setting PLLCR turn off missing clock detect logic
		SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;
		SysCtrlRegs.PLLCR.bit.DIV = val;
		EDIS;

		// Optional: Wait for PLL to lock.
		// During this time the CPU will switch to OSCCLK/2 until
		// the PLL is stable.  Once the PLL is stable the CPU will
		// switch to the new PLL value.
		//
		// This time-to-lock is monitored by a PLL lock counter.
		//
		// Code is not required to sit and wait for the PLL to lock.
		// However, if the code does anything that is timing critical,
		// and requires the correct clock be locked, then it is best to
		// wait until this switching has completed.

		// Wait for the PLL lock bit to be set.
		// The watchdog should be disabled before this loop, or fed within
		// the loop via ServiceDog().

		// Uncomment to disable the watchdog
		EALLOW;
		// Disable watchdog module
		SysCtrlRegs.WDCR = 0x0068;

		EDIS;

		EALLOW;
		SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;
	//      SysCtrlRegs.PLLSTS.bit.CLKINDIV != clkindiv;

		EDIS;
	}
}

//---------------------------------------------------------------------------
// InitSysCtrl: 
//---------------------------------------------------------------------------
// This function initializes the System Control registers to a known state.
//

// This function initializes the Flash Control registers

//                   CAUTION 
// This function MUST be executed out of RAM. Executing it
// out of OTP/Flash will yield unpredictable results

void sInitFlash(void)
{
   EALLOW;
   //Enable Flash Pipeline mode to improve performance
   //of code executed from Flash.
   FlashRegs.FOPT.bit.ENPIPE = 1;

   //                CAUTION
   //Minimum waitstates required for the flash operating
   //at a given CPU rate must be characterized by TI.
   //Refer to the datasheet for the latest information.

   //Set the Paged Waitstate for the Flash
   FlashRegs.FBANKWAIT.bit.PAGEWAIT = 3;

   //Set the Random Waitstate for the Flash
   FlashRegs.FBANKWAIT.bit.RANDWAIT = 3;

   //Set the Waitstate for the OTP
   FlashRegs.FOTPWAIT.bit.OTPWAIT = 5;

   //                CAUTION
   //ONLY THE DEFAULT VALUE FOR THESE 2 REGISTERS SHOULD BE USED
   FlashRegs.FSTDBYWAIT.bit.STDBYWAIT = 0x01FF;
   FlashRegs.FACTIVEWAIT.bit.ACTIVEWAIT = 0x01FF;
   EDIS;

   //Force a pipeline flush to ensure that the write to
   //the last register configured occurs before returning.

   asm(" RPT #7 || NOP");
}	


//---------------------------------------------------------------------------
// KickDog: 
//---------------------------------------------------------------------------
// This function resets the watchdog timer.
// Enable this function for using KickDog in the application 
/*
void sKickDog(void)
{
    EALLOW;
    SysCtrlRegs.WDKEY = 0x0055;
    SysCtrlRegs.WDKEY = 0x00AA;
    EDIS;
}
*/
//---------------------------------------------------------------------------
// InitAdc: 
//---------------------------------------------------------------------------
// This function initializes ADC to a known state.
//
void sInitAdc(void)
{
	// To powerup the ADC the ADCENCLK bit should be set first to enable
	// clocks, followed by powering up the bandgap, reference circuitry, and ADC core.
	// Before the first conversion is performed a 5ms delay must be observed 
	// after power up to give all analog circuits time to power up and settle

	// Please note that for the delay function below to operate correctly the 
	// CPU_CLOCK_SPEED define statement in the DSP280x_Examples.h file must 
	// contain the correct CPU clock period in nanoseconds. 
	extern void DSP28x_usDelay(Uint32 Count);
	
	AdcRegs.ADCTRL3.all = 0x00E0;  // Power up the reference, bandgap, and analog circuits together
	
	//DelayUs(3700);         // Delay 5ms before converting ADC channels
	DelayUs(4000);
	 
	//AdcRegs.ADCTRL3.bit.ADCCLKPS = 8;   //100M/16 = 6.25M
	//AdcRegs.ADCTRL3.bit.ADCCLKPS = 4;     //100M/8 = 12.5M 
	AdcRegs.ADCTRL3.bit.ADCCLKPS = 6;     //150M/12 = 12.5M 
	AdcRegs.ADCTRL1.all = 0x2010;
	AdcRegs.ADCTRL2.all = 0x0100;
	
	AdcRegs.ADCMAXCONV.all = 0x000F;
  /*
    ADCINA0  ----->  ADCRESULT0;    // Conversion Result Buffer 0
    ADCINA1  ----->  ADCRESULT1;    // Conversion Result Buffer 1
    ADCINA2  ----->  ADCRESULT2;    // Conversion Result Buffer 2
    ADCINA3  ----->  ADCRESULT3;    // Conversion Result Buffer 3
    ADCINA4  ----->  ADCRESULT4;    // Conversion Result Buffer 4
    ADCINA5  ----->  ADCRESULT5;    // Conversion Result Buffer 5
    ADCINA6  ----->  ADCRESULT6;    // Conversion Result Buffer 6
    ADCINA7  ----->  ADCRESULT7;    // Conversion Result Buffer 7
    ADCINB0  ----->  ADCRESULT8;    // Conversion Result Buffer 8
    ADCINB1  ----->  ADCRESULT9;    // Conversion Result Buffer 9
    ADCINB2  ----->  ADCRESULT10;   // Conversion Result Buffer 10
    ADCINB3  ----->  ADCRESULT11;   // Conversion Result Buffer 11
    ADCINB4  ----->  ADCRESULT12;   // Conversion Result Buffer 12
    ADCINB5  ----->  ADCRESULT13;   // Conversion Result Buffer 13
    ADCINB6  ----->  ADCRESULT14;   // Conversion Result Buffer 14
    ADCINB7  ----->  ADCRESULT15;   // Conversion Result Buffer 15
  */
   AdcRegs.ADCCHSELSEQ1.all = 0x3210;
   AdcRegs.ADCCHSELSEQ2.all = 0x7654;
   AdcRegs.ADCCHSELSEQ3.all = 0xBA98;
   AdcRegs.ADCCHSELSEQ4.all = 0xFEDC; 
    
   //AdcRegs.ADCTRL1.all = 0x2010; //Cascaded mode. SEQ1 and SEQ2 operate as a single 16-state sequencer
                                //CPS = 0
                                //Acquisition window size = 1 ADCCLK period
                                //ADCCLK(12.5M)=HSPCLK/((2*ADCCLKPS)*(CPS+1))=100/(2*8*1)
}	

//---------------------------------------------------------------------------
// InitGpio: 
//---------------------------------------------------------------------------
// This function initializes the Gpio to a known state.
//
void sInitGpio(void)
{
    //解决误脉冲问题：在上拉直接配置复用，避免上拉信号出现在IO
	EALLOW;
	
	// Enable PWM1-5 on GPIO0-GPIO9
	GpioCtrlRegs.GPAPUD.bit.GPIO0 = 1;     // Disable pullup on GPIO0
	GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 1;    // GPIO0 = PWM1A   FAN.SPEED
		
	// GpioCtrlRegs.GPAPUD.bit.GPIO1 = 0;     // Enable pullup on GPIO1
	// GpioCtrlRegs.GPAMUX1.bit.GPIO1 = 1;  // GPIO1 = PWM1B   BUZ
	
	GpioCtrlRegs.GPAPUD.bit.GPIO2 = 1;     // Disable pullup on GPIO2
	GpioCtrlRegs.GPAMUX1.bit.GPIO2 = 1;    // GPIO2 = PWM2A   PVBOOST1.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO3 = 1;     // Disable pullup on GPIO3
	GpioCtrlRegs.GPAMUX1.bit.GPIO3 = 1;    // GPIO3 = PWM2B	 PVBOOST2.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO4 = 1;     // Disable pullup on GPIO4
	GpioCtrlRegs.GPAMUX1.bit.GPIO4 = 1;    // GPIO4 = PWM3A	 INVNU.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO5 = 1;     // Disable pullup on GPIO5
	GpioCtrlRegs.GPAMUX1.bit.GPIO5 = 1;    // GPIO5 = PWM3B	 INVND.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO6 = 1;     // Disable pullup on GPIO6
	GpioCtrlRegs.GPAMUX1.bit.GPIO6 = 1;    // GPIO6 = PWM4A	 INVLU.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO7 = 1;     // Disable pullup on GPIO7
	GpioCtrlRegs.GPAMUX1.bit.GPIO7 = 1;    // GPIO7 = PWM4B	 INVLD.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO8 = 1;     // Disable pullup on GPIO8
	GpioCtrlRegs.GPAMUX1.bit.GPIO8 = 1;    // GPIO8 = PWM5A	 DCDC.BOOST.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO9 = 1;     // Disable pullup on GPIO9
	GpioCtrlRegs.GPAMUX1.bit.GPIO9 = 1;    // GPIO9 = PWM5B	 DCDC.BUCK.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO10 = 1;    // Disable pullup on GPIO10
	GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 1;   // GPIO10 = PWM6A  DCDC.CONV.PWM1

	GpioCtrlRegs.GPAPUD.bit.GPIO11 = 1;    // Disable pullup on GPIO11
	GpioCtrlRegs.GPAMUX1.bit.GPIO11 = 1;   // GPIO11 = PWM6B  DCDC.CONV.PWM2

	GpioCtrlRegs.GPAPUD.bit.GPIO1 = 0;     // Enable pullup on GPIO1
	GpioCtrlRegs.GPAPUD.bit.GPIO12 = 0;    // Enable pullup on GPIO12
	GpioCtrlRegs.GPAPUD.bit.GPIO13 = 0;    // Enable pullup on GPIO13
	GpioCtrlRegs.GPAPUD.bit.GPIO14 = 0;    // Enable pullup on GPIO14
	GpioCtrlRegs.GPAPUD.bit.GPIO15 = 0;    // Enable pullup on GPIO15
	GpioCtrlRegs.GPAPUD.bit.GPIO16 = 0;    // Enable pullup on GPIO16
	GpioCtrlRegs.GPAPUD.bit.GPIO17 = 0;    // Enable pullup on GPIO17
	GpioCtrlRegs.GPAPUD.bit.GPIO18 = 0;    // Enable pullup on GPIO18
	GpioCtrlRegs.GPAPUD.bit.GPIO19 = 0;    // Enable pullup on GPIO19
	GpioCtrlRegs.GPAPUD.bit.GPIO20 = 0;    // Enable pullup on GPIO20
	GpioCtrlRegs.GPAPUD.bit.GPIO21 = 0;    // Enable pullup on GPIO21
	GpioCtrlRegs.GPAPUD.bit.GPIO22 = 0;    // Enable pullup on GPIO22
	GpioCtrlRegs.GPAPUD.bit.GPIO23 = 0;    // Enable pullup on GPIO23
	GpioCtrlRegs.GPAPUD.bit.GPIO24 = 0;    // Enable pullup on GPIO24    
	GpioCtrlRegs.GPAPUD.bit.GPIO25 = 0;    // Enable pullup on GPIO25    
	GpioCtrlRegs.GPAPUD.bit.GPIO26 = 0;    // Enable pullup on GPIO26    
	GpioCtrlRegs.GPAPUD.bit.GPIO27 = 0;    // Enable pullup on GPIO27     
	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;    // Enable pullup on GPIO28
    GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;    // Enable pullup on GPIO29
	GpioCtrlRegs.GPAPUD.bit.GPIO30 = 0;    // Enable pullup on GPIO30      
	GpioCtrlRegs.GPAPUD.bit.GPIO31 = 0;    // Enable pullup on GPIO31      
	
	GpioCtrlRegs.GPBPUD.bit.GPIO32 = 0;    // Enable pullup on GPIO32
	GpioCtrlRegs.GPBPUD.bit.GPIO33 = 0;    // Enable pullup on GPIO33
	GpioCtrlRegs.GPBPUD.bit.GPIO34 = 0;    // Enable pullup on GPIO34
	GpioCtrlRegs.GPBPUD.bit.GPIO35 = 0;    // Enable pullup on GPIO35
	GpioCtrlRegs.GPBPUD.bit.GPIO36 = 0;    // Enable pullup on GPIO36
	GpioCtrlRegs.GPBPUD.bit.GPIO37 = 0;    // Enable pullup on GPIO37
	GpioCtrlRegs.GPBPUD.bit.GPIO38 = 0;    // Enable pullup on GPIO38
	GpioCtrlRegs.GPBPUD.bit.GPIO39 = 0;    // Enable pullup on GPIO39
	GpioCtrlRegs.GPBPUD.bit.GPIO40 = 0;    // Enable pullup on GPIO40
	GpioCtrlRegs.GPBPUD.bit.GPIO41 = 0;    // Enable pullup on GPIO41
	GpioCtrlRegs.GPBPUD.bit.GPIO42 = 0;    // Enable pullup on GPIO42
	GpioCtrlRegs.GPBPUD.bit.GPIO43 = 0;    // Enable pullup on GPIO43
	GpioCtrlRegs.GPBPUD.bit.GPIO44 = 0;    // Enable pullup on GPIO44
	GpioCtrlRegs.GPBPUD.bit.GPIO45 = 0;    // Enable pullup on GPIO45
	GpioCtrlRegs.GPBPUD.bit.GPIO46 = 0;    // Enable pullup on GPIO46
	GpioCtrlRegs.GPBPUD.bit.GPIO47 = 0;    // Enable pullup on GPIO47
	GpioCtrlRegs.GPBPUD.bit.GPIO48 = 0;    // Enable pullup on GPIO48
	GpioCtrlRegs.GPBPUD.bit.GPIO49 = 0;    // Enable pullup on GPIO49
	GpioCtrlRegs.GPBPUD.bit.GPIO50 = 0;    // Enable pullup on GPIO50
	GpioCtrlRegs.GPBPUD.bit.GPIO51 = 0;    // Enable pullup on GPIO51
	GpioCtrlRegs.GPBPUD.bit.GPIO52 = 0;    // Enable pullup on GPIO52
	GpioCtrlRegs.GPBPUD.bit.GPIO53 = 0;    // Enable pullup on GPIO53
	GpioCtrlRegs.GPBPUD.bit.GPIO54 = 0;    // Enable pullup on GPIO55
	GpioCtrlRegs.GPBPUD.bit.GPIO55 = 0;    // Enable pullup on GPIO55
	GpioCtrlRegs.GPBPUD.bit.GPIO56 = 0;    // Enable pullup on GPIO56
	GpioCtrlRegs.GPBPUD.bit.GPIO57 = 0;    // Enable pullup on GPIO57
	GpioCtrlRegs.GPBPUD.bit.GPIO58 = 0;    // Enable pullup on GPIO58
	GpioCtrlRegs.GPBPUD.bit.GPIO59 = 0;    // Enable pullup on GPIO59
	GpioCtrlRegs.GPBPUD.bit.GPIO60 = 0;    // Enable pullup on GPIO60
	GpioCtrlRegs.GPBPUD.bit.GPIO61 = 0;    // Enable pullup on GPIO61
	GpioCtrlRegs.GPBPUD.bit.GPIO62 = 0;    // Enable pullup on GPIO62
	GpioCtrlRegs.GPBPUD.bit.GPIO63 = 0;    // Enable pullup on GPIO63

	GpioCtrlRegs.GPCPUD.bit.GPIO64 = 0;    // Enable pullup on GPIO64
	GpioCtrlRegs.GPCPUD.bit.GPIO65 = 0;    // Enable pullup on GPIO65
	GpioCtrlRegs.GPCPUD.bit.GPIO66 = 0;    // Enable pullup on GPIO66
	GpioCtrlRegs.GPCPUD.bit.GPIO67 = 0;    // Enable pullup on GPIO67
	GpioCtrlRegs.GPCPUD.bit.GPIO68 = 0;    // Enable pullup on GPIO68
	GpioCtrlRegs.GPCPUD.bit.GPIO69 = 0;    // Enable pullup on GPIO69
	GpioCtrlRegs.GPCPUD.bit.GPIO70 = 0;    // Enable pullup on GPIO70
	GpioCtrlRegs.GPCPUD.bit.GPIO71 = 0;    // Enable pullup on GPIO71
	GpioCtrlRegs.GPCPUD.bit.GPIO72 = 0;    // Enable pullup on GPIO72
	GpioCtrlRegs.GPCPUD.bit.GPIO73 = 0;    // Enable pullup on GPIO73
	GpioCtrlRegs.GPCPUD.bit.GPIO74 = 0;    // Enable pullup on GPIO74
	GpioCtrlRegs.GPCPUD.bit.GPIO75 = 0;    // Enable pullup on GPIO75
	GpioCtrlRegs.GPCPUD.bit.GPIO76 = 0;    // Enable pullup on GPIO76
	GpioCtrlRegs.GPCPUD.bit.GPIO77 = 0;    // Enable pullup on GPIO77
	GpioCtrlRegs.GPCPUD.bit.GPIO78 = 0;    // Enable pullup on GPIO78
	GpioCtrlRegs.GPCPUD.bit.GPIO79 = 0;    // Enable pullup on GPIO79
	GpioCtrlRegs.GPCPUD.bit.GPIO80 = 0;    // Enable pullup on GPIO80
	GpioCtrlRegs.GPCPUD.bit.GPIO81 = 0;    // Enable pullup on GPIO81
	GpioCtrlRegs.GPCPUD.bit.GPIO82 = 0;    // Enable pullup on GPIO82
	GpioCtrlRegs.GPCPUD.bit.GPIO83 = 0;    // Enable pullup on GPIO83
	GpioCtrlRegs.GPCPUD.bit.GPIO84 = 0;    // Enable pullup on GPIO84
	GpioCtrlRegs.GPCPUD.bit.GPIO85 = 0;    // Enable pullup on GPIO85
	GpioCtrlRegs.GPCPUD.bit.GPIO86 = 0;    // Enable pullup on GPIO86
	GpioCtrlRegs.GPCPUD.bit.GPIO87 = 0;    // Enable pullup on GPIO87

	GpioCtrlRegs.GPAPUD.bit.GPIO1 = 0;  // Enable pullup on           BUZ.CTRL
	GpioDataRegs.GPACLEAR.bit.GPIO1 = 1;// Load output latch to low
	GpioCtrlRegs.GPAMUX1.bit.GPIO1 = 0; // GPIO1 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO1 = 1;  // GPIO1 = Output

	GpioCtrlRegs.GPAPUD.bit.GPIO12 = 1;  // Disable pullup on		 BB_IOVER
	GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 0; // GPIO12 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO12 = 0;  // GPIO12 = Input

	GpioCtrlRegs.GPAPUD.bit.GPIO13 = 1;  // Enable pullup on          DPS.LED1
	GpioDataRegs.GPACLEAR.bit.GPIO13 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 0; // GPIO13 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO13 = 1;  // GPIO13 = Output

	GpioCtrlRegs.GPAPUD.bit.GPIO14 = 1;  // Enable pullup on          DPS.LED2
	GpioDataRegs.GPACLEAR.bit.GPIO14 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 0; // GPIO14 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO14 = 1;  // GPIO14 = Output

	GpioCtrlRegs.GPAPUD.bit.GPIO15 = 1;  // Enable pullup on          Reserved
	GpioDataRegs.GPACLEAR.bit.GPIO15 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX1.bit.GPIO15 = 0; // GPIO15 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO15 = 1;  // GPIO15 = Output

	GpioCtrlRegs.GPAPUD.bit.GPIO20 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPACLEAR.bit.GPIO20 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO20 = 0; // GPIO20 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO20 = 1;  // GPIO20 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO21 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPACLEAR.bit.GPIO21 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 0; // GPIO21 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO21 = 1;  // GPIO21 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO22 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPACLEAR.bit.GPIO22 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 0; // GPIO22 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO22 = 1;  // GPIO22 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO23 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPACLEAR.bit.GPIO23 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 0; // GPIO21 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO23 = 1;  // GPIO21 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO24 = 0;  // Enable pullup on          EEP.WP
	GpioDataRegs.GPASET.bit.GPIO24 = 1; // Load output latch to high
	GpioCtrlRegs.GPAMUX2.bit.GPIO24 = 0; // GPIO24 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO24 = 1;  // GPIO24 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO27 = 1;  // Disable pullup on          I_LLC.OVER_IO
	GpioCtrlRegs.GPAMUX2.bit.GPIO27 = 0; // GPIO27 = I/O 			  
	GpioCtrlRegs.GPADIR.bit.GPIO27 = 0; // GPIO27 = Input

	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPACLEAR.bit.GPIO28 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 0; // GPIO28 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO28 = 1;  // GPIO28 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPACLEAR.bit.GPIO29 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 0; // GPIO29 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO29= 1;  // GPIO29 = Output

	GpioCtrlRegs.GPAPUD.bit.GPIO30 = 0;  // Enable pullup on          EN.S1
	GpioDataRegs.GPACLEAR.bit.GPIO30 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 0; // GPIO30 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO30= 1;  // GPIO30 = Output

	GpioCtrlRegs.GPAPUD.bit.GPIO31 = 0;  // Enable pullup on          BUS.SPS.OFF
	GpioDataRegs.GPACLEAR.bit.GPIO31 = 1; // Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0; // GPIO31 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO31 = 1;  // GPIO31 = Output

	GpioCtrlRegs.GPBPUD.bit.GPIO32 = 0;  // Enable pullup on          EEP.SDA
	GpioDataRegs.GPBSET.bit.GPIO32 = 1; // Load output latch to High
	GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 0; // GPIO35 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO32 = 1;  // GPIO35 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO33 = 0;  // Enable pullup on          EEP.SCL
	GpioDataRegs.GPBSET.bit.GPIO33 = 1; // Load output latch to High
	GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 0; // GPIO35 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO33 = 1;  // GPIO35 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO35 = 0;  // Enable pullup on          FAN.CLK1
	//GpioDataRegs.GPBCLEAR.bit.GPIO35 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO35 = 0; // GPIO35 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO35 = 0;  // GPIO35 = Input

	GpioCtrlRegs.GPBPUD.bit.GPIO36 = 0;  // Enable pullup on          SW.ON
	//GpioDataRegs.GPBCLEAR.bit.GPIO36 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO36 = 0; // GPIO36 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO36 = 0;  // GPIO36 = Input

	GpioCtrlRegs.GPBPUD.bit.GPIO37 = 0;  // Enable pullup on          FAN.CLK2
	//GpioDataRegs.GPBCLEAR.bit.GPIO37 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO37 = 0; // GPIO37 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO37 = 0;  // GPIO37 = Input

	GpioCtrlRegs.GPBPUD.bit.GPIO38 = 0;  // Enable pullup on          SYN.TXD
	GpioDataRegs.GPBSET.bit.GPIO38 = 1; // Load output latch to HIGH
	GpioCtrlRegs.GPBMUX1.bit.GPIO38 = 0; // GPIO38 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO38 = 1;  // GPIO38 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO39 = 0;  // Enable pullup on          BUSSOFT.ON
	GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO39 = 0; // GPIO39 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO39 = 1;  // GPIO39 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO40 = 0;  // Enable pullup on          OP(TWINS).RLY
	GpioDataRegs.GPBCLEAR.bit.GPIO40 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO40 = 0; // GPIO40 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO40 = 1;  // GPIO40 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO41 = 0;  // Enable pullup on          GRID.SCR
	GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO41 = 0; // GPIO41 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO41 = 1;  // GPIO41 = output

	GpioCtrlRegs.GPBMUX1.bit.GPIO42 = 0; // GPIO42 = I/O			  FAN.CLK3
	GpioCtrlRegs.GPBDIR.bit.GPIO42 = 0;  // GPIO42 = input

	GpioCtrlRegs.GPBPUD.bit.GPIO43 = 0;  // Enable pullup on          IO.O
	GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO43 = 0; // GPIO43 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO43 = 1;  // GPIO43 = Output

	GpioCtrlRegs.GPBPUD.bit.GPIO44 = 0;  // Enable pullup on          AC.BUSSOFT.RLY
	GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO44 = 0; // GPIO44 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO44 = 1;  // GPIO44 = Output

	GpioCtrlRegs.GPBPUD.bit.GPIO45 = 0;  // Enable pullup on          PARA.RLY
	GpioDataRegs.GPBCLEAR.bit.GPIO45 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO45 = 0; // GPIO45 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO45 = 1;  // GPIO45 = Output

	GpioCtrlRegs.GPBPUD.bit.GPIO46 = 0;  // Enable pullup on          GRID.N.RLY
	GpioDataRegs.GPBCLEAR.bit.GPIO46 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO46 = 0; // GPIO46 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO46 = 1;  // GPIO46 = Output

	GpioCtrlRegs.GPBPUD.bit.GPIO47 = 0;  // Enable pullup on          GRID.L.RLY
	GpioDataRegs.GPBCLEAR.bit.GPIO47 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO47 = 0; // GPIO47 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO47 = 1;  // GPIO47 = Output

	GpioCtrlRegs.GPBPUD.bit.GPIO49 = 1;  // Disable pullup on          INVI.OVER  
	GpioCtrlRegs.GPBMUX2.bit.GPIO49 = 0; // GPIO49 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO49 = 0;  // GPIO49 = Input

	GpioCtrlRegs.GPBPUD.bit.GPIO50 = 0;  // Enable pullup on          TEST2 
	GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO50 = 0; // GPIO50 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO50 = 1;  // GPIO50 = Output	

	GpioCtrlRegs.GPBPUD.bit.GPIO51 = 0;  // Enable pullup on          TEST1
	GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO51 = 0; // GPIO51 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO51 = 1;  // GPIO51 = Output	

	GpioCtrlRegs.GPBPUD.bit.GPIO52 = 1;  // Enable pullup on          BUS.V.OVER  
	GpioCtrlRegs.GPBMUX2.bit.GPIO52 = 0; // GPIO52 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO52 = 0;  // GPIO52 = Input

	GpioCtrlRegs.GPBPUD.bit.GPIO53 = 0;  // Enable pullup on          Reserved
	//GpioDataRegs.GPBCLEAR.bit.GPIO53 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO53 = 0; // GPIO53 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO53 = 0;  // GPIO53 = Input	

	GpioCtrlRegs.GPBPUD.bit.GPIO54 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO54 = 0; // GPIO54 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO54 = 1;  // GPIO54 = Output		

	GpioCtrlRegs.GPBPUD.bit.GPIO55 = 0;  // Enable pullup on          CLK.SCL
	GpioDataRegs.GPBSET.bit.GPIO55 = 1; // Load output latch to High
	GpioCtrlRegs.GPBMUX2.bit.GPIO55 = 0; // GPIO55 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO55 = 1;  // GPIO55 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO56 = 0;  // Enable pullup on          CLK.SDA
	GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1; // Load output latch to low to detect RTC
	GpioCtrlRegs.GPBMUX2.bit.GPIO56 = 0; // GPIO56 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO56 = 1;  // GPIO56 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO57 = 0;  // Enable pullup on          CLK.INT
	//GpioDataRegs.GPBSET.bit.GPIO57 = 1; // Load output latch to High
	GpioCtrlRegs.GPBMUX2.bit.GPIO57 = 0; // GPIO57 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO57 = 0;  // GPIO57 = Input

	GpioCtrlRegs.GPBPUD.bit.GPIO58 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPBCLEAR.bit.GPIO58 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO58 = 0; // GPIO58 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO58 = 1;  // GPIO58 = output	

	GpioCtrlRegs.GPBPUD.bit.GPIO59 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPBCLEAR.bit.GPIO59 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO59 = 0; // GPIO59 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO59 = 1;  // GPIO59 = output	

	GpioCtrlRegs.GPBPUD.bit.GPIO60 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPBCLEAR.bit.GPIO60 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO60 = 0; // GPIO60 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO60 = 1;  // GPIO60 = output	

	GpioCtrlRegs.GPBPUD.bit.GPIO61 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPBCLEAR.bit.GPIO61 = 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO61 = 0; // GPIO61 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO61 = 1;  // GPIO61 = output	

	GpioCtrlRegs.GPCPUD.bit.GPIO64 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO64 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO64 = 0; // GPIO64 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO64 = 1;  // GPIO64 = output	

	GpioCtrlRegs.GPCPUD.bit.GPIO65 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO65 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO65 = 0; // GPIO65 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO65 = 1;  // GPIO65 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO66 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO66 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO66 = 0; // GPIO66 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO66 = 1;  // GPIO66 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO67 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO67 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO67 = 0; // GPIO67 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO67 = 1;  // GPIO67 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO68 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO68 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO68 = 0; // GPIO68 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO68 = 1;  // GPIO68 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO69 = 1;  // Disable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO69 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO69 = 0; // GPIO69 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO69 = 1;  // GPIO69 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO70 = 0;  // Enable pullup on          AD.SWITCH2   // 8IN-TO-1OUT  ADC
	GpioDataRegs.GPCCLEAR.bit.GPIO70 = 1;// Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO70 = 0; // GPIO70 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO70 = 1;  // GPIO70 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO71 = 0;  // Enable pullup on          AD.SWITCH1   // 8IN-TO-1OUT  ADC
	GpioDataRegs.GPCCLEAR.bit.GPIO71 = 1;// Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO71 = 0; // GPIO71 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO71 = 1;  // GPIO71 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO72 = 0;  // Enable pullup on          AD.SWITCH0   // 8IN-TO-1OUT  ADC
	GpioDataRegs.GPCCLEAR.bit.GPIO72 = 1;// Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO72 = 0; // GPIO72 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO72 = 1;  // GPIO72 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO73 = 0;  // Enable pullup on          GEN.L.RLY
	GpioDataRegs.GPCCLEAR.bit.GPIO73 = 1;// Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO73 = 0; // GPIO73 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO73 = 1;  // GPIO73 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO74 = 0;  // Enable pullup on          GEN.SCR
	GpioDataRegs.GPCCLEAR.bit.GPIO74 = 1;// Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO74 = 0; // GPIO74 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO74 = 1;  // GPIO74 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO75 = 0;  // Enable pullup on          GEN.N.RLY
	GpioDataRegs.GPCCLEAR.bit.GPIO75 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO75 = 0; // GPIO75 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO75 = 1;  // GPIO75 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO76 = 0;  // Enable pullup on          HOST.RXD
	//GpioDataRegs.GPCCLEAR.bit.GPIO76 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX1.bit.GPIO76 = 0; // GPIO76 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO76 = 0;  // GPIO76 = Input	

	GpioCtrlRegs.GPCPUD.bit.GPIO77 = 0;  // Enable pullup on          HOST.TXD
	GpioDataRegs.GPCSET.bit.GPIO77 = 1; // Load output latch to HIGH
	GpioCtrlRegs.GPCMUX1.bit.GPIO77 = 0; // GPIO77 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO77 = 1;  // GPIO77 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO78 = 0;  // Enable pullup on          LLC.CL
	GpioDataRegs.GPCSET.bit.GPIO78 = 1; // Load output latch to High
	GpioCtrlRegs.GPCMUX1.bit.GPIO78 = 0; // GPIO78 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO78 = 1;  // GPIO78 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO79 = 0;  // Enable pullup on          LLC.CH
	GpioDataRegs.GPCSET.bit.GPIO79 = 1; // Load output latch to High
	GpioCtrlRegs.GPCMUX1.bit.GPIO79 = 0; // GPIO79 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO79 = 1;  // GPIO79 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO80 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO80 = 0; // GPIO80 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO80 = 1;  // GPIO80 = Output		

	GpioCtrlRegs.GPCPUD.bit.GPIO81 = 0;  // Enable pullup on          AD.SWITCH1
	GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO81 = 0; // GPIO81 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO81 = 1;  // GPIO81 = Output		

	GpioCtrlRegs.GPCPUD.bit.GPIO82 = 0;  // Enable pullup on          AD.SWITCH2
	GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO82 = 0; // GPIO82 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO82 = 1;  // GPIO82 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO83 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO83 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO83 = 0; // GPIO83 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO83 = 1;  // GPIO83 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO84 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO84 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO84 = 0; // GPIO84 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO84 = 1;  // GPIO84 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO85 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO85 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO85 = 0; // GPIO85 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO85 = 1;  // GPIO85 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO86 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO86 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO86 = 0; // GPIO86 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO86 = 1;  // GPIO86 = Output	

	GpioCtrlRegs.GPCPUD.bit.GPIO87 = 0;  // Enable pullup on          Reserved
	GpioDataRegs.GPCCLEAR.bit.GPIO87 = 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO87 = 0; // GPIO87 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO87 = 1;  // GPIO87 = Output	


	// Enable eCAP1-5 on GPIO 34/25/26/48	
	GpioCtrlRegs.GPBPUD.bit.GPIO34 = 0;   // Enable pullup on GPIO34
	GpioCtrlRegs.GPBQSEL1.bit.GPIO34 = 1; // Synch to SYSCLOUT
	GpioCtrlRegs.GPBMUX1.bit.GPIO34 = 1;  // GPIO34 = ECAP1           SYN0.ZERO

	GpioCtrlRegs.GPAPUD.bit.GPIO25 = 0;   // Enable pullup on GPIO25
	GpioCtrlRegs.GPAQSEL2.bit.GPIO25 = 1; // 3sample qualification//Synch to SYSCLOUT
	GpioCtrlRegs.GPAMUX2.bit.GPIO25 = 1;  // GPIO25 = ECAP2           GRID.ZERO
	
	GpioCtrlRegs.GPAPUD.bit.GPIO26 = 0;   // Enable pullup on GPIO26      
	GpioCtrlRegs.GPAQSEL2.bit.GPIO26 = 0; // Synch to SYSCLOUT
	GpioCtrlRegs.GPAMUX2.bit.GPIO26 = 1;  // GPIO26 = ECAP3		      INV.ZERO

	GpioCtrlRegs.GPBPUD.bit.GPIO48 = 0;  // Disable pullup on          
	GpioCtrlRegs.GPBQSEL2.bit.GPIO48 = 1; // GPIO48 = I/O
	GpioCtrlRegs.GPBMUX2.bit.GPIO48 = 1;  // GPIO48 = ECAP5		      GEN.ZERO

	//GPIO16 to CANTXB and make GPIO17 to CANRXB
	GpioCtrlRegs.GPAPUD.bit.GPIO16 = 0;   // Enable pullup on GPIO16         
	GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 2;  // GPIO31 = CANTXB   
	GpioCtrlRegs.GPAPUD.bit.GPIO17 = 0;   // Enable pullup on GPIO17            
	GpioCtrlRegs.GPAQSEL2.bit.GPIO17 = 3; // Asynch input   
	GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 2;  // GPIO17 = CANRXB

	//GPIO18 to SCITXDB and make GPIO19 as SCIRXDB for RS232  
	GpioCtrlRegs.GPAPUD.bit.GPIO18 = 0;   // Enable pullup on GPIO18         
	GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 2;  // GPIO18 = SCITXDB   
	GpioCtrlRegs.GPAPUD.bit.GPIO19 = 0;   // Enable pullup on GPIO19            
	GpioCtrlRegs.GPAQSEL2.bit.GPIO19 = 3; // Asynch input   
	GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 2;  // GPIO19 = SCIRXDB

	//GPIO63 to SCITXDC and make GPIO62 as SCIRXDC for DEBUG  
	GpioCtrlRegs.GPBPUD.bit.GPIO63 = 0;   // enable pullup on GPIO63
	GpioCtrlRegs.GPBQSEL2.bit.GPIO63 = 3; // Asynch input
	GpioCtrlRegs.GPBMUX2.bit.GPIO63 = 1;  // GPIO63= SCITXDC
	GpioCtrlRegs.GPBPUD.bit.GPIO62 = 0;   // enable pullup on GPIO62         
	GpioCtrlRegs.GPBMUX2.bit.GPIO62= 1;  // GPIO62= SCIRXDC
	
	EDIS;   
}	

//---------------------------------------------------------------------------
// InitPieCtrl: 
//---------------------------------------------------------------------------
// This function initializes the PIE control registers to a known state.
//
void sInitPieCtrl(void)
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

//---------------------------------------------------------------------------
// InitPieVectTable: 
//---------------------------------------------------------------------------
// This function initializes the PIE vector table to a known state.
// This function must be executed after boot time.
//

void sInitPieVectTable(void)
{
	int16	i;
	Uint32 *Source = (void *) &PieVectTableInit;
	Uint32 *Dest = (void *) &PieVectTable;
		
	EALLOW;	
	for(i=0; i < 128; i++)
		*Dest++ = *Source++;
	EDIS;

	// Enable the PIE Vector Table
	PieCtrlRegs.PIECTRL.bit.ENPIE = 1;
			
}

//---------------------------------------------------------------------------
//InitEV:
//---------------------------------------------------------------------------
//This function initializes the Evernt manager register

void sInitEPWM(void)
{
	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 0;      // Stop all the TB clocks
	EDIS;

	//ePWM1                          // configure to i/o port in inverter application
	EALLOW;
	EPwm1Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  
	EPwm1Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	EDIS;
	EPwm1Regs.TBPRD = cFanSpeedPeriod;//cPWMCntlPeriod50Hz; 
	EPwm1Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm1Regs.TBCTR = 0x0000;       // Clear counter
  	EPwm1Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm1Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
	EPwm1Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm1Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
	//EPwm1Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    //load the TBPRD immediately  preriod interrupt couldn't take palce?
	EPwm1Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm1Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register 
	EPwm1Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=period     
	EPwm1Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm1Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;  
	EPwm1Regs.AQCTLA.all = 0x0555;			//EPWM1A always low,modify it when  control start
	EPwm1Regs.AQCTLB.all = 0x0555;			//EPWM1B always low
	EPwm1Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm1Regs.CMPB = 0xFFFF;             
	
	EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm1Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm1Regs.DBFED = 450; 
	EPwm1Regs.DBRED = 450; 
	
	EPwm1Regs.ETPS.bit.INTCNT = 0;
	EPwm1Regs.ETPS.bit.INTPRD = ET_1ST;			//first envent trigger
//	EPwm1Regs.ETSEL.bit.INTEN = PWM1_INT_ENABLE;  //enable PWM int 
	EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD; //Enable event time-base counter equal to zero.
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period 
	EPwm1Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

//	EPwm1Regs.ETSEL.bit.SOCAEN = 1;
//	EPwm1Regs.ETSEL.bit.SOCASEL = ET_CTR_PRD;
//	EPwm1Regs.ETPS.bit.SOCACNT = ET_1ST;
//	EPwm1Regs.ETPS.bit.SOCAPRD = ET_1ST;

	EPwm1Regs.AQCTLA.all = 0;
	EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;
	EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;	 
	EPwm1Regs.CMPA.half.CMPA = cFanSpeedPeriod;
	EPwm1Regs.AQCTLB.all = 0;
	EPwm1Regs.AQCTLB.bit.CBU = AQ_SET;
	EPwm1Regs.AQCTLB.bit.CBD = AQ_CLEAR;  
	EPwm1Regs.CMPB = cFanSpeedPeriod;


 //ePWM2 
	EALLOW;
	EPwm2Regs.TZCTL.bit.TZA = TZ_FORCE_LO; 
	EPwm2Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	EDIS;
	EPwm2Regs.TBPRD = cPWMCntlPeriod50Hz; // Period = 5200 TBCLK counts
	EPwm2Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm2Regs.TBCTR = 0x0000;       // Clear counter
	EPwm2Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm2Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm2Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
	EPwm2Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm2Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
	//EPwm2Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    //load the TBPRD immediately  preriod interrupt couldn't take palce?
	EPwm2Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm2Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register 
	EPwm2Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=period     
	EPwm2Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm2Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;  
	EPwm2Regs.AQCTLA.all = 0x0555;			//EPWM1A always low,modify it when  control start
	EPwm2Regs.AQCTLB.all = 0x0555;			//EPWM1B always low
	EPwm2Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm2Regs.CMPB = 0xFFFF;             
	
	EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm2Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm2Regs.DBFED = 450; 
	EPwm2Regs.DBRED = 450; 
	
	EPwm2Regs.ETPS.bit.INTCNT = 0;
	EPwm2Regs.ETPS.bit.INTPRD = ET_1ST;			//first envent trigger
//	EPwm2Regs.ETSEL.bit.INTEN = PWM2_INT_ENABLE;  //enable PWM int 
	EPwm2Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	//EPwm2Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;	//timebase counter equal to period
	EPwm2Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	EPwm2Regs.ETSEL.bit.SOCAEN = 1;
	EPwm2Regs.ETSEL.bit.SOCASEL = ET_CTR_ZERO;
	EPwm2Regs.ETPS.bit.SOCACNT = ET_1ST;
	EPwm2Regs.ETPS.bit.SOCAPRD = ET_1ST;


//		EPwm2Regs.AQCTLA.all = 0;
//		EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
//		EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
//		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
//		EPwm2Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz/8;
	
	//ePWM3
	EALLOW;
	//EPwm3Regs.TZSEL.bit.OSHT4 =TZ_ENABLE;                 //Enable TZ4 as one shot trip sources
    EPwm3Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm3Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	EPwm3Regs.AQSFRC.bit.RLDCSF = 3;
	EDIS;
	EPwm3Regs.TBPRD = cPWMCntlPeriod50Hz; 
	EPwm3Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm3Regs.TBCTR = 0x0000;       // Clear counter
  	EPwm3Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm3Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm3Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
	EPwm3Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm3Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
	//EPwm1Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    //load the TBPRD immediately  preriod interrupt couldn't take palce?
	EPwm3Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm3Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register 
	EPwm3Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0             
	EPwm3Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm3Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;  

	EPwm3Regs.AQCTLA.all = 0x0555;			//EPWM1A always low,modify it when  control start
	EPwm3Regs.AQCTLB.all = 0x0555;			//EPWM1B always low
	EPwm3Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm3Regs.CMPB = 0xFFFF;             
	
	EPwm3Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm3Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm3Regs.DBFED = 450; 
	EPwm3Regs.DBRED = 450; 
	
	EPwm3Regs.ETPS.bit.INTCNT = 0;
	EPwm3Regs.ETPS.bit.INTPRD = ET_1ST;			//first envent trigger
	EPwm3Regs.ETSEL.bit.INTEN = PWM3_INT_ENABLE;  //enable PWM int 
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	EPwm3Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period 
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;	//timebase counter equal to period
	EPwm3Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	EPwm3Regs.ETSEL.bit.SOCAEN = 1;
	EPwm3Regs.ETSEL.bit.SOCASEL = ET_CTR_PRD;
	EPwm3Regs.ETPS.bit.SOCACNT = ET_1ST;
	EPwm3Regs.ETPS.bit.SOCAPRD = ET_1ST;

	//ePWM4
	EALLOW;
	//EPwm4Regs.TZSEL.bit.OSHT4 =TZ_ENABLE;                 //Enable TZ4 as one shot trip sources
    EPwm4Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm4Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	EPwm4Regs.AQSFRC.bit.RLDCSF = 3;
	EDIS;
	EPwm4Regs.TBPRD = cPWMCntlPeriod50Hz; 
	EPwm4Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm4Regs.TBCTR = 0x0000;       // Clear counter
  	EPwm4Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm4Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm4Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
	EPwm4Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm4Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
	//EPwm1Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    //load the TBPRD immediately  preriod interrupt couldn't take palce?
	EPwm4Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm4Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register 
	EPwm4Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0             
	EPwm4Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm4Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;  
	EPwm4Regs.AQCTLA.all = 0x0555;			//EPWM1A always low,modify it when  control start
	EPwm4Regs.AQCTLB.all = 0x0555;			//EPWM1B always low
	EPwm4Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm4Regs.CMPB = 0xFFFF;             
	
	EPwm4Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm4Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm4Regs.DBFED = 450;
	EPwm4Regs.DBRED = 450; 
	
	EPwm4Regs.ETPS.bit.INTCNT = 0;
	EPwm4Regs.ETPS.bit.INTPRD = ET_1ST;			//first envent trigger
	EPwm4Regs.ETSEL.bit.INTEN = PWM4_INT_ENABLE;  //enable PWM int 
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	EPwm4Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;    //Enable event time-base counter equal to period 
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;	//timebase counter equal to period
	EPwm4Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit
	//EPwm4Regs.DBCTL.bit.IN_MODE = DBA_RED_DBB_FED;

	EPwm4Regs.ETSEL.bit.SOCAEN = 1;
	EPwm4Regs.ETSEL.bit.SOCASEL = ET_CTR_ZERO;
	EPwm4Regs.ETPS.bit.SOCACNT = ET_1ST;
	EPwm4Regs.ETPS.bit.SOCAPRD = ET_1ST;

	//ePWM5
	EALLOW;
	//EPwm5Regs.TZSEL.bit.OSHT4 =TZ_ENABLE;                 //Enable TZ4 as one shot trip sources
    EPwm5Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm5Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	//EPwm5Regs.AQSFRC.bit.RLDCSF = 3;
	EDIS;
	EPwm5Regs.TBPRD = cPWMCntlPeriod50Hz; // Period = 5200 TBCLK counts
	EPwm5Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm5Regs.TBCTR = 0x0000;       // Clear counter
  	EPwm5Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm5Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm5Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
	EPwm5Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm5Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
	//EPwm1Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    //load the TBPRD immediately  preriod interrupt couldn't take palce?
	EPwm5Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm5Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register 
	EPwm5Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0             
	EPwm5Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm5Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;  
	EPwm5Regs.AQCTLA.all = 0x0555;			//EPWM1A always low,modify it when  control start
	EPwm5Regs.AQCTLB.all = 0x0555;			//EPWM1B always low
	EPwm5Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm5Regs.CMPB = 0xFFFF;             
	
	EPwm5Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm5Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm5Regs.DBFED = 450; 
	EPwm5Regs.DBRED = 450; 
	
	EPwm5Regs.ETPS.bit.INTCNT = 0;
	EPwm5Regs.ETPS.bit.INTPRD = ET_1ST;			//first envent trigger
	//EPwm5Regs.ETSEL.bit.INTEN = PWM5_INT_ENABLE;  //enable PWM int 
     //  EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period 
	EPwm5Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit
	//EPwm5Regs.DBCTL.bit.IN_MODE = DBA_RED_DBB_FED;

//		EPwm5Regs.AQCTLA.all = 0;
//		EPwm5Regs.AQCTLA.bit.CAU = AQ_SET;
//		EPwm5Regs.AQCTLA.bit.CAD = AQ_CLEAR;
//		EPwm5Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
//		EPwm5Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz/2;

	//ePWM6
	EALLOW;
	//EPwm6Regs.TZSEL.bit.OSHT4 =TZ_ENABLE;                 //Enable TZ4 as one shot trip sources
    EPwm6Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm6Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	//EPwm6Regs.AQSFRC.bit.RLDCSF = 3;
	//EPwm6Regs.TZFRC.bit.OST=1;
	EDIS;
	EPwm6Regs.TBPRD = cDCDCConvertPeriod; // Period = 80K TBCLK counts
	EPwm6Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm6Regs.TBCTR = 0x0000;       // Clear counter
  	EPwm6Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm6Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm6Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
	EPwm6Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm6Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
	//EPwm1Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    //load the TBPRD immediately  preriod interrupt couldn't take palce?
	EPwm6Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm6Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register 
	EPwm6Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0             
	EPwm6Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm6Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;
	EPwm6Regs.AQCTLA.all = 0x0555;			//EPWM1A always low,modify it when  control start
	EPwm6Regs.AQCTLB.all = 0x0555;			//EPWM1B always low
	EPwm6Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm6Regs.CMPB = 0xFFFF;             
	
	EPwm6Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm6Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm6Regs.DBFED = 450; 
	EPwm6Regs.DBRED = 450; 
	
	EPwm6Regs.ETPS.bit.INTCNT = 0;
	EPwm6Regs.ETPS.bit.INTPRD = ET_1ST;			//first envent trigger
//	EPwm6Regs.ETSEL.bit.INTEN = PWM1_INT_ENABLE;  //enable PWM int 
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	EPwm6Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period 
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;	//timebase counter equal to period
	EPwm6Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit
	//EPwm6Regs.DBCTL.bit.IN_MODE = DBA_RED_DBB_FED;

//		EPwm6Regs.AQCTLA.all = 0;
//		EPwm6Regs.AQCTLA.bit.CAU = AQ_SET;
//		EPwm6Regs.AQCTLA.bit.CAD = AQ_CLEAR;
//		EPwm6Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
//		EPwm6Regs.CMPA.half.CMPA = cPWMCntlPeriod50Hz/3;

	EPwm6Regs.AQCTLA.all = 0;
	EPwm6Regs.AQCTLA.bit.CAU = AQ_CLEAR;		//AQ_SET
	EPwm6Regs.AQCTLA.bit.CAD = AQ_CLEAR;	
	EPwm6Regs.CMPA.half.CMPA = cDCDCConvertPeriod;
	EPwm6Regs.AQCTLB.all = 0;
	EPwm6Regs.AQCTLB.bit.CBU = AQ_CLEAR;
	EPwm6Regs.AQCTLB.bit.CBD = AQ_CLEAR;		//AQ_SET
	EPwm6Regs.CMPB = 0;

	/*EALLOW;
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;         // Start all the timers synced
	EDIS;*/
    
}
//---------------------------------------------------------------------------
// InitECAP:
//---------------------------------------------------------------------------
// This function initializes the eCAP registers to a known state.
//---------------------------------------------------------------------------
void sInitECAP(void)  //eCAP以SYSCLK为时基
{
   	ECap1Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
   	ECap1Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags    
   	ECap1Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads  
   	ECap1Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
   	ECap1Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
	ECap1Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
	ECap1Regs.ECCTL2.bit.SYNCO_SEL = 3;        // disable sync out signal
	ECap1Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
   	ECap1Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
   	ECap1Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
   	ECap1Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter         
   	ECap1Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1
	
   	ECap2Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
   	ECap2Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags    
   	ECap2Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads  
   	ECap2Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
   	ECap2Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
	ECap2Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
	ECap2Regs.ECCTL2.bit.SYNCO_SEL = 3;        // disable sync out signal
	ECap2Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
   	ECap2Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
   	ECap2Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
   	ECap2Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter         
   	ECap2Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1

   	ECap3Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
   	ECap3Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags    
   	ECap3Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads  
   	ECap3Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
   	ECap3Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
	ECap3Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
	ECap3Regs.ECCTL2.bit.SYNCO_SEL = 3;        // disable sync out signal
	ECap3Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
   	ECap3Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
   	ECap3Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
   	ECap3Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter         
   	ECap3Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1

   	ECap4Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
   	ECap4Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags    
   	ECap4Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads  
   	ECap4Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
   	ECap4Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
	ECap4Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
	ECap4Regs.ECCTL2.bit.SYNCO_SEL = 3;        // disable sync out signal
	ECap4Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
   	ECap4Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
   	ECap4Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
   	ECap4Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter         
   	ECap4Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1
         
   	ECap5Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
   	ECap5Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags    
   	ECap5Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads  
   	ECap5Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
   	ECap5Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
	ECap5Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
	ECap5Regs.ECCTL2.bit.SYNCO_SEL = 3;        // disable sync out signal
	ECap5Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
   	ECap5Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
   	ECap5Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
   	ECap5Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter
   	ECap5Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1

   	ECap1Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
   	ECap1Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
   	ECap1Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt

   	ECap2Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
   	ECap2Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
   	ECap2Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt
   	
   	ECap3Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
   	ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
   	ECap3Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt

   	ECap4Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
   	ECap4Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
   	ECap4Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt
   
   	ECap5Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
   	ECap5Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
   	ECap5Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt

    ECap1Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
   	ECap2Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
   	ECap3Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
   	ECap4Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
   	ECap5Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter 

   	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;         // Start all the timers synced
	EDIS;

}
void sInitSCI(void)
{
//	// One stop bit, no parity, 8-bit character length
//	SciaRegs.SCICCR.all=0x07;
//	// Enable transmit and receive
//	SciaRegs.SCICTL1.all=0x03;
//
//	SciaRegs.SCIHBAUD = 0x00;
//    	SciaRegs.SCILBAUD = 0x3C;   //150M   38400 BAD     
//	// Enable Receive interrupt and transmit interrupt
//	SciaRegs.SCICTL2.all=0x03;
//
//	SciaRegs.SCICTL1.all =0x0023;     // Relinquish SCI from Reset 

	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all=0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all=0x03;

//	ScibRegs.SCIHBAUD = 0x00;
//	ScibRegs.SCILBAUD = 0x3C;	//150M	 38400 BAD	  
//	ScibRegs.SCIHBAUD = 0x03;
//	ScibRegs.SCILBAUD = 0xD0;	//150M	 2400 BAD	 
	// ScibRegs.SCIHBAUD = 0x00;
	// ScibRegs.SCILBAUD = 0xF3;	//150M	 9600 BAD	 
	ScibRegs.SCIHBAUD = 0x00;
	ScibRegs.SCILBAUD = 0x7A;	//150M	 19200 BAD
	// Enable Receive interrupt and transmit interrupt
	ScibRegs.SCICTL2.all=0x03;

	ScibRegs.SCICTL1.all =0x0023;	  // Relinquish SCI from Reset 


	// One stop bit, no parity, 8-bit character length
	ScicRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScicRegs.SCICTL1.all = 0x03;

	//2400 baud rate
	//ScibRegs.SCIHBAUD = 0x02;
	//ScibRegs.SCILBAUD = 0x8A;

	/*//19200 baud rate
	ScibRegs.SCIHBAUD = 0x00;    
	ScibRegs.SCILBAUD = 0x27;*/
//	ScicRegs.SCIHBAUD = 0x03;    
//	ScicRegs.SCILBAUD = 0xD0;          //2400 baud rate for 150MHz    
	//9600 baud rate
	ScicRegs.SCIHBAUD = 0x00;    
	ScicRegs.SCILBAUD = 0xF3;   
	//2400 baud rate
	//ScibRegs.SCIHBAUD = 0x02;    
	//ScibRegs.SCILBAUD = 0x84;

	// Enable Receive interrupt and transmit interrupt
	ScicRegs.SCICTL2.all = 0x03;

	ScicRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
}

void sInitSPI(void)
{

}

void sInitEXINTF(void)                         //Macro/20100406 2809 has no these field
{
   
}

void sInitCAN(void)
{

	asm("  EALLOW");
	
/* Configure eCAN RX and TX pins for eCAN transmissions using eCAN regs*/  
    
	ECanaRegs.CANMC.bit.CCR = 1 ;            // Set CCR = 1
    
	while(ECanaRegs.CANES.bit.CCE != 1 ) {}   // Wait for CCE bit to be set..


	ECanaRegs.CANTIOC.bit.TXFUNC = 1;
	ECanaRegs.CANRIOC.bit.RXFUNC = 1;   

/* Configure eCAN for HECC mode - (reqd to access mailboxes 16 thru 31) */
									// HECC mode also enables time-stamping feature
	ECanaRegs.CANMC.bit.SCB = 1;		
	
	ECanaRegs.CANBTC.bit.BRPREG = 9;
	ECanaRegs.CANBTC.bit.TSEG2REG = 2;
	ECanaRegs.CANBTC.bit.TSEG1REG = 10;  
	
	ECanaRegs.CANMC.bit.CCR = 0 ;             // Set CCR = 0
	while(ECanaRegs.CANES.bit.CCE == !0 ) {}   // Wait for CCE bit to be cleared..
			
	while(ECanaRegs.CANBTC.bit.TSEG2REG ==0 || ECanaRegs.CANBTC.bit.TSEG1REG == 0){}
	
	

/* Initialize all bits of 'Master Control Field' to zero */
// Some bits of MCF register come up in an unknown state. For proper operation,
// all bits (including reserved bits) of MCF must be initialized to zero
 
    ECanaMboxes.MBOX0.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX1.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX2.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX3.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX4.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX5.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX6.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX7.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX8.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX9.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX10.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX11.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX12.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX13.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX14.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX15.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX16.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX17.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX18.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX19.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX20.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX21.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX22.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX23.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX24.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX25.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX26.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX27.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX28.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX29.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX30.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX31.MSGCTRL.all = 0x00000000;

// TAn, RMPn, GIFn bits are all zero upon reset and are cleared again
//	as a matter of precaution. 

/* Clear all TAn bits */      
	
	ECanaRegs.CANTA.all	= 0xFFFFFFFF;

/* Clear all RMPn bits */      
	
	ECanaRegs.CANRMP.all = 0xFFFFFFFF;
	
/* Clear all interrupt flag bits */      
	
	ECanaRegs.CANGIF0.all = 0xFFFFFFFF;
	ECanaRegs.CANGIF1.all = 0xFFFFFFFF;
	
/* Configure bit timing parameters */

//	ECanaRegs.CANMC.bit.CCR = 1 ;            // Set CCR = 1
//    
//    while(ECanaRegs.CANES.bit.CCE != 1 ) {}   // Wait for CCE bit to be set..
//    
//    ECanaRegs.CANBTC.bit.BRPREG = 9;
//    ECanaRegs.CANBTC.bit.TSEG2REG = 2;
//    ECanaRegs.CANBTC.bit.TSEG1REG = 10;  
//    
//    ECanaRegs.CANMC.bit.CCR = 0 ;             // Set CCR = 0
//    while(ECanaRegs.CANES.bit.CCE == !0 ) {}   // Wait for CCE bit to be cleared..
	
/* Disable all Mailboxes  */
	
 	ECanaRegs.CANME.all = 0;		// Required before writing the MSGIDs
	
}

/*-----------------------------------------------------------------------------
Name:	sADCalibration

Function:	AD calibration

Execute frequency:	only once after power on reset

-----------------------------------------------------------------------------*/
void sADCalibration(void)  // ignore AD adjust,because no enough AD port for AD adjust
{
	unsigned long  wChannelSum[16];
	unsigned int   wSampleCnt;
	volatile unsigned int  *wP1;
	int    k;
	
	wP1 = (volatile unsigned int   *)0x0B00;		//pointer to Result 0

	DelayUs(20000);
	DelayUs(20000);	
	DelayUs(20000);
	DelayUs(20000);	
						
	DelayUs(312);                   		// Delay 10us
	for(k = 0; k < 16; k ++) wChannelSum[k] = 0;		//clear buffer
	for(wSampleCnt = 0; wSampleCnt < 32; wSampleCnt ++)
	{
		AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;		//Start AD convert
		
		asm(" RPT #110 || NOP");
		while(AdcRegs.ADCST.bit.SEQ1_BSY == 1);	//wait convert 
		asm(" RPT #110 || NOP");
		for(k = 0; k < 16; k ++)
		{
			wChannelSum[k] += (*(wP1 + k)) >> 4;	//read & sum AD result
		}
		AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;		//reset to AD channel 0

	}


	DelayUs(312);                   		// Delay 10us
	for(k = 0; k < 16; k ++) wChannelSum[k] = 0;		//clear buffer
	for(wSampleCnt = 0; wSampleCnt < 32; wSampleCnt ++)
	{
		AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;		//Start AD convert
	
		while(AdcRegs.ADCST.bit.SEQ1_BSY == 1);	//wait convert 
		asm(" RPT #110 || NOP");
		for(k = 0;k < 16; k ++)
		{
			wChannelSum[k] += (*(wP1 + k)) >> 4;	//read & sum AD result
		}
		AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;		//reset to AD channel 0

	}
	
	//ac signal channel calibration
	/*wR_IsP_Bias=(int)((long)wChannelSum[3]>>5);                  //Macro/20100413 delete for compile errors
	wR_IsN_Bias=(int)((long)wChannelSum[4]>>5);
	wS_IsP_Bias=(int)((long)wChannelSum[5]>>5);
	wS_IsN_Bias=(int)((long)wChannelSum[8]>>5);
	wT_IsP_Bias=(int)((long)wChannelSum[9]>>5);
	wT_IsN_Bias=(int)((long)wChannelSum[10]>>5);*/

	DelayUs(312);                   		// Delay 10us
	for(k = 0; k < 16; k ++) wChannelSum[k] = 0;		//clear buffer
	for(wSampleCnt = 0; wSampleCnt < 32; wSampleCnt ++)
	{
		AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;		//Start AD convert
	
		while(AdcRegs.ADCST.bit.SEQ1_BSY == 1);	//wait convert 
		asm(" RPT #110 || NOP");
		for(k = 0;k < 16; k ++)
		{
			wChannelSum[k] += (*(wP1 + k)) >> 4;	//read & sum AD result
		}

		AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;		//reset to AD channel 0
		
		DelayUs(625);                   	// Delay 20us
	}

	              
}

/*********************************************************************
* Function: DelayUs()                                                *
* Description: Implements a time delay.                              *
* DSP: TMS320F2809                                                   *
* Last Modified: 06/28/02                                            *
* Include files: none                                                *
* Function Prototype: void DelayUs(volatile Uint16)                  *
* Useage: DelayUs(Usec);                                             *
* Input Parameters: Uint16 Usec = time delay in microseconds         *
* Return Value: none                                                 *
* Notes: The execution time of this routine is rough, based upon a   *
*        100MHz CPUCLK.  It has been tested using all optimization   *
*        levels of the compiler to give approximately a 1us inner    *
*        loop.                                                       *   
*********************************************************************/
void DelayUs( volatile unsigned int Usec )
{
    while( Usec-- )					// 1us loop at 100MHz CPUCLK
	{
		asm(" RPT #150 || NOP");
	}

} 


void InitSysCtrl(void)
{
    // Disable the watchdog
    DisableDog();

    // Initialize the PLL control: PLLCR and CLKINDIV
    // DSP28_PLLCR and DSP28_CLKINDIV are defined in DSP280x_Examples.h
    //InitPll(10,2);

    // Initialize the peripheral clocks
    InitPeripheralClocks();

    //-----------------
    // 新添加全GPIO初始化为输出低电压或 输入
    GpioForceInit();
}

void DisableDog(void)
{
    EALLOW;
    SysCtrlRegs.WDCR= 0x0068;
    EDIS;
}

void InitPll(Uint16 val, Uint16 clkindiv)
{

}

//--------------------------------------------------------------------------
// Example: InitPeripheralClocks:
//---------------------------------------------------------------------------
// This function initializes the clocks to the peripheral modules.
// First the high and low clock prescalers are set
// Second the clocks are enabled to each peripheral.
// To reduce power, leave clocks to unused peripherals disabled
//
// Note: If a peripherals clock is not enabled then you cannot
// read or write to the registers for that peripheral

void InitPeripheralClocks(void)
{
	EALLOW;

	// HISPCP/LOSPCP prescale register settings, normally it will be set to default values
	SysCtrlRegs.HISPCP.all = 0x0000;
	SysCtrlRegs.LOSPCP.all = 0x0004;  //sysclock/8   why is 8,the 2 come from where?

	// XCLKOUT to SYSCLKOUT ratio.  By default XCLKOUT = 1/4 SYSCLKOUT
	//   SysCtrlRegs.XCLK.bit.XCLKOUTDIV=2;        is the 2 come from here?

	// Note: not all peripherals are available on all 280x derivates.
	// Refer to the datasheet for your particular device. 

	SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;    // ADC
	//------------------------------------------------
	SysCtrlRegs.PCLKCR0.bit.I2CAENCLK = 0;   // I2C
	//------------------------------------------------
	SysCtrlRegs.PCLKCR0.bit.SPIAENCLK=0;     // SPI-A
	//------------------------------------------------
	SysCtrlRegs.PCLKCR0.bit.SCIAENCLK=1;     // SCI-A
	SysCtrlRegs.PCLKCR0.bit.SCIBENCLK=1;     // SCI-B
	SysCtrlRegs.PCLKCR0.bit.SCICENCLK=1;     // SCI-C
	//------------------------------------------------
	SysCtrlRegs.PCLKCR0.bit.ECANAENCLK=1;    // eCAN-A
	SysCtrlRegs.PCLKCR0.bit.ECANBENCLK=1;    // eCAN-B
	//------------------------------------------------
	SysCtrlRegs.PCLKCR1.bit.ECAP1ENCLK = 1;  // eCAP1
	SysCtrlRegs.PCLKCR1.bit.ECAP2ENCLK = 1;  // eCAP2
	SysCtrlRegs.PCLKCR1.bit.ECAP3ENCLK = 1;  // eCAP3
	SysCtrlRegs.PCLKCR1.bit.ECAP4ENCLK = 1;  // eCAP4
	SysCtrlRegs.PCLKCR1.bit.ECAP5ENCLK = 1;  // eCAP5
	SysCtrlRegs.PCLKCR1.bit.ECAP6ENCLK = 1;  // eCAP6
	//------------------------------------------------
	SysCtrlRegs.PCLKCR1.bit.EPWM1ENCLK = 1;   // ePWM1
	SysCtrlRegs.PCLKCR1.bit.EPWM2ENCLK = 1;   // ePWM2
	SysCtrlRegs.PCLKCR1.bit.EPWM3ENCLK = 1;   // ePWM3
	SysCtrlRegs.PCLKCR1.bit.EPWM4ENCLK = 1;   // ePWM4
	SysCtrlRegs.PCLKCR1.bit.EPWM5ENCLK = 1;   // ePWM5
	SysCtrlRegs.PCLKCR1.bit.EPWM6ENCLK = 1;   // ePWM6
	//------------------------------------------------
	SysCtrlRegs.PCLKCR1.bit.EQEP1ENCLK = 0;   // eQEP1
	SysCtrlRegs.PCLKCR1.bit.EQEP2ENCLK = 0;   // eQEP2
	//------------------------------------------------
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;   // Enable TBCLK
	//------------------------------------------------
	EDIS;
}


void InitEPwmTimer()
{
	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 0;      // Stop all the TB clocks
	EDIS;

	// Setup Sync
	EPwm1Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;  // Pass through 
	EPwm2Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;  // Pass through
	EPwm3Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;  // Pass through
	EPwm4Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;  // Pass through
	EPwm5Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;  // Pass through
	EPwm6Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;  // Pass through

	// Allow each timer to be sync'ed

	EPwm1Regs.TBCTL.bit.PHSEN = TB_ENABLE;
	EPwm2Regs.TBCTL.bit.PHSEN = TB_ENABLE;
	EPwm3Regs.TBCTL.bit.PHSEN = TB_ENABLE;
	EPwm4Regs.TBCTL.bit.PHSEN = TB_ENABLE;
	EPwm5Regs.TBCTL.bit.PHSEN = TB_ENABLE;            
	EPwm6Regs.TBCTL.bit.PHSEN = TB_ENABLE;

	EPwm1Regs.TBPHS.half.TBPHS = 0;
	EPwm2Regs.TBPHS.half.TBPHS = 0;    
	EPwm3Regs.TBPHS.half.TBPHS = 0;        
	EPwm4Regs.TBPHS.half.TBPHS = 0;
	EPwm5Regs.TBPHS.half.TBPHS = 0;   
	EPwm6Regs.TBPHS.half.TBPHS = 0;
   
   //EPwm1Regs.TBPRD = PWM1_TIMER_TBPRD;
   //EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;    // Count up
   //EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;     // Select INT on Zero event1
   //EPwm1Regs.ETSEL.bit.INTEN = PWM1_INT_ENABLE;  // Enable INT1
   //EPwm1Regs.ETPS.bit.INTPRD = ET_1ST;           // Generate INT on 1st event1
	//ePWM1
	EALLOW;
	EPwm1Regs.TZCTL.bit.TZA = 2;  //force low
	EPwm1Regs.TZCTL.bit.TZB = 2;  //force low
	EDIS;
	EPwm1Regs.TBPRD = 4688; // Period = 5200 TBCLK counts
	EPwm1Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm1Regs.TBCTR = 0x0000;       // Clear counter
	EPwm1Regs.TBCTL.bit.CLKDIV = 0; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm1Regs.TBCTL.bit.HSPCLKDIV = 0;//=100M/(1*1)
	EPwm1Regs.TBCTL.bit.CTRMODE = 2;//2; // up-down mode
	EPwm1Regs.TBCTL.bit.PHSEN = 0; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm1Regs.TBCTL.bit.PRDLD = 0;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
	//EPwm1Regs.TBCTL.bit.PRDLD = 1;    //load the TBPRD immediately
	EPwm1Regs.TBCTL.bit.SYNCOSEL = 3; // Disable EPWMxSYNCO signal
	
	EPwm1Regs.CMPCTL.bit.SHDWAMODE = 0;  //load CMPA from shadow register 
	EPwm1Regs.CMPCTL.bit.LOADAMODE = 0;  //load CMPA on CTR=0             
	EPwm1Regs.CMPCTL.bit.SHDWBMODE = 0;  
	EPwm1Regs.CMPCTL.bit.LOADBMODE = 0;  
	EPwm1Regs.AQCTLA.all = 0x0555;
	EPwm1Regs.AQCTLB.all = 0x0555;
	EPwm1Regs.CMPA.half.CMPA = 0xFFFF;   
	//EPwm1Regs.CMPB = 0xFFFF;             
	
	EPwm1Regs.DBCTL.bit.OUT_MODE = 0; 
	EPwm1Regs.DBCTL.bit.POLSEL = 2; // Active Hi complementary 
	EPwm1Regs.DBFED = 160; 
	EPwm1Regs.DBRED = 160; 
	
	EPwm1Regs.ETPS.bit.INTCNT = 0;
	//EPwm1Regs.TBCTL.bit.CTRMODE = 2;
	EPwm1Regs.ETPS.bit.INTPRD = 1;
	EPwm1Regs.ETSEL.bit.INTEN = 1;  //enable PWM int 
	EPwm1Regs.ETSEL.bit.INTSEL = 1; //Enable event time-base counter equal to zero.
	EPwm1Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	
   
	EPwm2Regs.TBPRD = PWM2_TIMER_TBPRD;
	EPwm2Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;     // Count up
	EPwm2Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;      // Enable INT on Zero event
	EPwm2Regs.ETSEL.bit.INTEN = PWM2_INT_ENABLE;   // Enable INT
	EPwm2Regs.ETPS.bit.INTPRD = ET_2ND;            // Generate INT on 2nd event


	EPwm3Regs.TBPRD = PWM3_TIMER_TBPRD;
	EPwm3Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;     // Count up
	EPwm3Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;      // Enable INT on Zero event
	EPwm3Regs.ETSEL.bit.INTEN = PWM3_INT_ENABLE;   // Enable INT
	EPwm3Regs.ETPS.bit.INTPRD = ET_3RD;            // Generate INT on 3rd event

	EPwm4Regs.TBPRD = PWM4_TIMER_TBPRD;
	EPwm4Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;     // Count up
	EPwm4Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;      // Enable INT on Zero event
	EPwm4Regs.ETSEL.bit.INTEN = PWM4_INT_ENABLE;   // Enable INT
	EPwm4Regs.ETPS.bit.INTPRD = ET_1ST;            // Generate INT on 1st event


	EPwm5Regs.TBPRD = PWM5_TIMER_TBPRD;
	EPwm5Regs.TBCTL.bit.CTRMODE= TB_COUNT_UP;      // Count up
	EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;      // Enable INT on Zero event
	EPwm5Regs.ETSEL.bit.INTEN = PWM5_INT_ENABLE;   // Enable INT
	EPwm5Regs.ETPS.bit.INTPRD = ET_1ST;            // Generate INT on 1st event


	EPwm6Regs.TBPRD = PWM6_TIMER_TBPRD;
	EPwm6Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;     // Count up
	EPwm6Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;      // Enable INT on Zero event
	EPwm6Regs.ETSEL.bit.INTEN = PWM6_INT_ENABLE;   // Enable INT
	EPwm6Regs.ETPS.bit.INTPRD = ET_1ST;            // Generate INT on 1st event

	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;         // Start all the timers synced
	EDIS;
}


void MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr)
{
    while(SourceAddr < SourceEndAddr)
    { 
       *DestAddr++ = *SourceAddr++;
    }
    return;
}

void InitCpuTimers(void)
{
    // CPU Timer 0
    // Initialize address pointers to respective timer registers:
    CpuTimer0.RegsAddr = &CpuTimer0Regs;
    // Initialize timer period to maximum:
    CpuTimer0Regs.PRD.all  = 0xFFFFFFFF;
    // Initialize pre-scale counter to divide by 1 (SYSCLKOUT):
    CpuTimer0Regs.TPR.all  = 0;
    CpuTimer0Regs.TPRH.all = 0;
    // Make sure timer is stopped:
    CpuTimer0Regs.TCR.bit.TSS = 1;
    // Reload all counter register with period value:
    CpuTimer0Regs.TCR.bit.TRB = 1;
    // Reset interrupt counters:
    CpuTimer0.InterruptCount = 0;


// CpuTimer2 is reserved for DSP BIOS & other RTOS
// Do not use this timer if you ever plan on integrating
// DSP-BIOS or another realtime OS.

    // Initialize address pointers to respective timer registers:
    CpuTimer1.RegsAddr = &CpuTimer1Regs;
    CpuTimer2.RegsAddr = &CpuTimer2Regs;
    // Initialize timer period to maximum:
    CpuTimer1Regs.PRD.all = 0xFFFFFFFF;
    CpuTimer2Regs.PRD.all = 0xFFFFFFFF;
    // Make sure timers are stopped:
    CpuTimer1Regs.TCR.bit.TSS = 1;
    CpuTimer2Regs.TCR.bit.TSS = 1;
    // Reload all counter register with period value:
    CpuTimer1Regs.TCR.bit.TRB = 1;
    CpuTimer2Regs.TCR.bit.TRB = 1;
    // Reset interrupt counters:
    CpuTimer1.InterruptCount = 0;
    CpuTimer2.InterruptCount = 0;

}

//---------------------------------------------------------------------------
// ConfigCpuTimer:
//---------------------------------------------------------------------------
// This function initializes the selected timer to the period specified
// by the "Freq" and "Period" parameters. The "Freq" is entered as "MHz"
// and the period in "uSeconds". The timer is held in the stopped state
// after configuration.
//
void ConfigCpuTimer(struct CPUTIMER_VARS *Timer, float Freq, float Period)
{
    Uint32  temp;

    // Initialize timer period:
    Timer->CPUFreqInMHz = Freq;
    Timer->PeriodInUSec = Period;
    temp = (long) (Freq * Period);
    Timer->RegsAddr->PRD.all = temp;

    // Set pre-scale counter to divide by 1 (SYSCLKOUT):
    Timer->RegsAddr->TPR.all  = 0;
    Timer->RegsAddr->TPRH.all  = 0;

    // Initialize timer control register:
    Timer->RegsAddr->TCR.bit.TSS = 1;      // 1 = Stop timer, 0 = Start/Restart Timer
    Timer->RegsAddr->TCR.bit.TRB = 1;      // 1 = reload timer
    Timer->RegsAddr->TCR.bit.SOFT = 1;
    Timer->RegsAddr->TCR.bit.FREE = 1;     // Timer Free Run
    Timer->RegsAddr->TCR.bit.TIE = 1;      // 0 = Disable/ 1 = Enable Timer Interrupt

    // Reset interrupt counter:
    Timer->InterruptCount = 0;
}

//---------------------------------------------------------------------------
// InitAPWM:
//---------------------------------------------------------------------------
void sApwmInit(void)
{
   // Setup APWM mode on CAP5, set period and compare registers
   ECap4Regs.ECCTL2.bit.CAP_APWM = 1;   // Enable APWM mode
   ECap4Regs.ECCTL2.bit.APWMPOL = 1;
   ECap4Regs.CAP1 = 75000;                  //75000 Set Period value
   ECap4Regs.CAP2 = 37500;               	//7500 Set Compare value
   ECap4Regs.ECCLR.all = 0x0FF;                   // Clear pending interrupts
   //ECap4Regs.ECEINT.bit.CTR_EQ_PRD = 1; // enable Compare Equal Int
   // Start counters
   ECap4Regs.ECCTL2.bit.TSCTRSTOP = 1;       
}


//---------------------------------------------------------------------------
// GpioForceInit: 
//---------------------------------------------------------------------------
// This function initializes the Gpio to a known (default) state.
//
// For more details on configuring GPIO's as peripheral functions,
// refer to the individual peripheral examples and/or GPIO setup example. 
void GpioForceInit(void)
{
    EALLOW;

    // Each GPIO pin can be: 
    // a) a GPIO input/output
    // b) peripheral function 1
    // c) peripheral function 2
    // d) peripheral function 3
    // By default, all are GPIO Inputs 
    GpioCtrlRegs.GPAMUX1.all = 0x0000;     // GPIO functionality GPIO0-GPIO15
    GpioCtrlRegs.GPAMUX2.all = 0x0000;     // GPIO functionality GPIO16-GPIO31
    GpioCtrlRegs.GPBMUX1.all = 0x0000;     // GPIO functionality GPIO32-GPIO39
    GpioCtrlRegs.GPBMUX2.all = 0x0000;     // GPIO functionality GPIO48-GPIO63
    GpioCtrlRegs.GPCMUX1.all = 0x0000;     // GPIO functionality GPIO64-GPIO79
    GpioCtrlRegs.GPCMUX2.all = 0x0000;     // GPIO functionality GPIO80-GPIO95

    // GpioCtrlRegs.GPADIR.all = 0x0000;      // GPIO0-GPIO31 are inputs
    GpioCtrlRegs.GPADIR.all = 0x0FFF;      // GPIO0,GPIO2-GPIO11 are outputs, GPIO1,GPIO12-GPIO31 are inputs
    GpioCtrlRegs.GPBDIR.all = 0x0000;      // GPIO32-GPIO63 are inputs
    GpioCtrlRegs.GPCDIR.all = 0x0000;      // GPI064-GPIO95 are inputs

    // Each input can have different qualification
    // a) input synchronized to SYSCLKOUT
    // b) input qualified by a sampling window
    // c) input sent asynchronously (valid for peripheral inputs only)
    GpioCtrlRegs.GPAQSEL1.all = 0x0000;    // GPIO0-GPIO15 Synch to SYSCLKOUT 
    GpioCtrlRegs.GPAQSEL2.all = 0x0000;    // GPIO16-GPIO31 Synch to SYSCLKOUT
    GpioCtrlRegs.GPBQSEL1.all = 0x0000;    // GPIO32-GPIO39 Synch to SYSCLKOUT 
    GpioCtrlRegs.GPBQSEL2.all = 0x0000;    // GPIO48-GPIO63 Synch to SYSCLKOUT 

    // Pull-ups can be enabled or disabled. 
    GpioCtrlRegs.GPAPUD.all = 0x0FFD;      // Pullup's disabled GPIO0,GPIO2-GPIO11, Pullup's enabled GPIO1,GPIO12-GPIO31
    GpioCtrlRegs.GPBPUD.all = 0x0000;      // Pullup's enabled GPIO32-GPIO63
    GpioCtrlRegs.GPCPUD.all = 0x0000;      // Pullup's enabled GPIO64-GPIO79

    //GpioCtrlRegs.GPAPUD.all = 0xFFFF;    // Pullup's disabled GPIO0-GPIO31
    //GpioCtrlRegs.GPBPUD.all = 0xFFFF;    // Pullup's disabled GPIO32-GPIO34
    //GpioCtrlRegs.GPCPUD.all = 0xFFFF     // Pullup's disabled GPIO64-GPIO79

    EDIS;
}	

