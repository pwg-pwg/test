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
#include "module\module.h"
#include "cpu\registers.h"
#include "cpu\IO.h"
#include "app\Interrupt.h"
#include "app\constant.h"
#include "app\app.h"
#include "app\Eeprom.h"

#include "driver\driver.h"
#include "app\Constant.h"
/****************************************************************************
Constant definition
*****************************************************************************/
#define ADC_usDELAY  5555L		
#define ADC_usDELAY2 22L			

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
      rsvd_ISR,   	   // 4.4
      rsvd_ISR,        // 4.5      
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
      rsvd_ISR,   		// 6.5
      rsvd_ISR,   		// 6.6
      rsvd_ISR,        // 6.7
      rsvd_ISR,        // 6.8

      
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
      rsvd_ISR,        // 9.7
      rsvd_ISR,        // 9.8
      
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

// Information on the location of functions that are going
// to be relocated to RAM
#define RAM_FUNC_LOAD   0x3EF000    // Source location in Flash C    //macro/20100601 FlashD to FlashC
#define RAM_FUNC_LENGTH 0x000800    // Number of 32-bit values to copy 0x800(0x800*2)
#define RAM_FUNC_RUN	0x008000    //RAML0

/****************************************************************************/
// Functions that will be run from RAM need to be assigned to 
// a different section.  This section will then be mapped using
// the linker cmd file.
#pragma CODE_SECTION(sInitFlash, "ramfuncs");

void	sInitSysCtrl(void);
void	sInitFlash(void);
void	sInitAdc(void);
void	sInitGpio(void);
void	sInitPieCtrl(void);
void	sInitPieVectTable(void);
void	sInitEPWM(void);
void  sInitECAP(void);	
void	sInitSCI(void);
//void	sInitCAN(void);
void  DelayUs(volatile unsigned int);			//function prototype

//void DisableDog(void);
//void InitPeripheralClocks(void);
//void InitPll(Uint16 val, Uint16 clkindiv);

extern Uint16 RamfuncsLoadStart;
extern Uint16 RamfuncsLoadEnd;
extern Uint16 RamfuncsRunStart;
void MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr);
void	sInitialDSP(void)
{
	// Step 1. Initialize System Control registers, PLL, WatchDog, Clocks to default state:      
	sInitSysCtrl();

	// Disable and clear all CPU interrupts:
	DINT;
	IER = 0x0000;
	IFR = 0x0000;

    EALLOW;
    GpioCtrlRegs.GPBPUD.bit.GPIO42      = 0;    //
    GpioDataRegs.GPBCLEAR.bit.GPIO42    = 1;    // Load output latch to low
    GpioCtrlRegs.GPBMUX1.bit.GPIO42     = 0;    // GPIO42 = I/O
    GpioCtrlRegs.GPBDIR.bit.GPIO42      = 1;    // GPIO42 = OUTPUT

    GpioCtrlRegs.GPBPUD.bit.GPIO43      = 0;    //
    GpioDataRegs.GPBCLEAR.bit.GPIO43    = 1;    // Load output latch to low
    GpioCtrlRegs.GPBMUX1.bit.GPIO43     = 0;    // GPIO42 = I/O
    GpioCtrlRegs.GPBDIR.bit.GPIO43      = 1;    // GPIO43 = OUTPUT
    EDIS;

	// Initialize Pie Control Registers To Default State:
  // This function is found in the DSP28_PieCtrl.c file.
	sInitPieCtrl();

	// Initialize the PIE Vector Table To a Known State:
  // This function is found in DSP28_PieVect.c.
	// This function populates the PIE vector table with pointers
  // to the shell ISR functions found in DSP28_DefaultIsr.c.
	sInitPieVectTable();	

	//=======================Run in Flash=======================
	MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
	sInitFlash();
	
	// Step 2. Initialize EPWM registers for the specific application	
	sInitEPWM();
	sInitECAP();

	// Step 3. Initialize AD registers	
	sInitAdc();

	// Step 4. Select GPIO for the device or for the specific application:
	sInitGpio();

	// Step 5. Initialize SCI registers
	sInitSCI();
	
	// Step 6. Initialize CAN registers
	//sInitCAN();
	sCanInitial(cPrioPara,eParallelCANParsing);

	// Step 7. Initialize SPI registers	
	//sInitSPI();

	EALLOW;  // This is needed to write to EALLOW protected registers
	PieVectTable.EPWM1_INT = &INVInterrupt;
//	PieVectTable.EPWM4_INT = &OSTimeBase;	
	//PieVectTable.EPWM5_INT = &MPPTInterrupt;
	PieVectTable.EPWM2_INT = &MPPTInterrupt;
	PieVectTable.EPWM6_INT = &OSTimeBase;
	PieVectTable.USER12 = &OSCtxSw;
	PieVectTable.ECAP1_INT = &LineZeroCrossInterrupt;
	PieVectTable.ECAP2_INT = &SYNZeroCrossInterrupt;
	PieVectTable.SCIRXINTA = &SCIAReceiveInterrupt;	
	PieVectTable.SCITXINTA = &SCIATransmitInterrupt;
	PieVectTable.SCIRXINTB = &SCIBReceiveInterrupt;	   
	PieVectTable.SCITXINTB = &SCIBTransmitInterrupt;
	PieVectTable.ECAN1INTA = &CANInterrupt;

	EDIS;    // This is needed to disable write to EALLOW protected registers  
	// Enable CPU INT3 which is connected to EPWM1-6 INT:
	IER |=( M_INT3 | M_INT4 |M_INT9);

	// Enable EPWM INTn in the PIE: Group 3 interrupt 1-6
	PieCtrlRegs.PIEIER3.bit.INTx1 = 1;       //inverter
	PieCtrlRegs.PIEIER3.bit.INTx6 = 1;      //time basse	
	//PieCtrlRegs.PIEIER3.bit.INTx5 = 1;      //boost
	PieCtrlRegs.PIEIER3.bit.INTx2 = 1;
         
	//Enable PIE group 4 interrupt 1,2,3,4 for eCAP1,2,3,4
	PieCtrlRegs.PIEIER4.bit.INTx1 = 1;     
	PieCtrlRegs.PIEIER4.bit.INTx2 = 1;      
//		PieCtrlRegs.PIEIER4.bit.INTx3 = 1;      
	//PieCtrlRegs.PIEIER4.bit.INTx4 = 1;

	//PieCtrlRegs.PIEIER8.bit.INTx1 = 1;

	//Enable PIE group 9 interrupt 1,2 for SCIA
	//interrupt 5 for CANA,3,4for scib
	PieCtrlRegs.PIEIER9.bit.INTx1 = 1;      
	PieCtrlRegs.PIEIER9.bit.INTx2 = 1;     
	PieCtrlRegs.PIEIER9.bit.INTx3 = 1;    
	PieCtrlRegs.PIEIER9.bit.INTx4 = 1;  
	PieCtrlRegs.PIEIER9.bit.INTx6 = 1;
	
	// Enable global Interrupts and higher priority real-time debug events:
	//EINT;   // Enable Global interrupt INTM
	//ERTM;   // Enable Global realtime interrupt DBGM
}
//---------------------------------------------------------------------------
// sInitSysCtrl: 
//---------------------------------------------------------------------------
// This function initializes the System Control registers to a known state.
//
void sInitSysCtrl(void)      
{    
//0----The TBCLK (Time Base Clock) within each enabled ePWM module is stopped. (default). If, however,
//the ePWM clock enable bit is set in the PCLKCR1 register, then the ePWM module will still be
//clocked by SYSCLKOUT even if TBCLKSYNC is 0.
//1----All enabled ePWM module clocks are started with the first rising edge of TBCLK aligned. For perfectly
//synchronized TBCLKs, the prescaler bits in the TBCTL register of each ePWM module must be set
//identically. The proper procedure for enabling ePWM clocks is as follows:
//1. Enable ePWM module clocks in the PCLKCR1 register.
//2. Set TBCLKSYNC to 0.
//3. Configure prescaler values and ePWM modes.
//4. Set TBCLKSYNC to 1.

	//Disable watchdog module
	EALLOW;
	SysCtrlRegs.WDCR = 0x0068;
	EDIS;

	DINT;					// Global Disable all Interrupts
	IER = 0x0000;	// Disable CPU interrupts
	IFR = 0x0000;	// Clear all CPU interrupt flags

	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1; // Enable ADC peripheral clock
	(*Device_cal)();
	SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 0; // Return ADC clock to original state
	EDIS;
	
	// This function switches to External CRYSTAL oscillator and turns off all other clock
	// sources to minimize power consumption. This option may not be available on all
	// device packages
	EALLOW;
	SysCtrlRegs.CLKCTL.bit.XTALOSCOFF = 0;     // Turn on XTALOSC
	SysCtrlRegs.CLKCTL.bit.XCLKINOFF = 1;      // Turn off XCLKIN
	SysCtrlRegs.CLKCTL.bit.OSCCLKSRC2SEL = 0;  // Switch to external clock
	SysCtrlRegs.CLKCTL.bit.OSCCLKSRCSEL = 1;   // Switch from INTOSC1 to INTOSC2/ext clk
	SysCtrlRegs.CLKCTL.bit.WDCLKSRCSEL = 0;    // Clock Watchdog off of INTOSC1 always
	SysCtrlRegs.CLKCTL.bit.INTOSC2OFF = 1;     // Turn off INTOSC2
	SysCtrlRegs.CLKCTL.bit.INTOSC1OFF = 0;     // Leave INTOSC1 on
	EDIS;

  // Initialize the PLL control: PLLCR and CLKINDIV
  // Make sure the PLL is not running in limp mode
	if (SysCtrlRegs.PLLSTS.bit.MCLKSTS != 0)
	{
     	EALLOW;
      // OSCCLKSRC1 failure detected. PLL running in limp mode.
      // Re-enable missing clock logic.
     	SysCtrlRegs.PLLSTS.bit.MCLKCLR = 1;
    	EDIS;
      // Replace this line with a call to an appropriate
      // SystemShutdown(); function.
			__asm("        ESTOP0");     // Uncomment for debugging purposes
 	}

  // DIVSEL MUST be 0 before PLLCR can be changed from
  // 0x0000. It is set to 0 by an external reset XRSn
	if (SysCtrlRegs.PLLSTS.bit.DIVSEL != 0)
 	{
     	EALLOW;
     	SysCtrlRegs.PLLSTS.bit.DIVSEL = 0;
    	EDIS;
 	}

  if (SysCtrlRegs.PLLCR.bit.DIV != 9)
	{
   		EALLOW;
      // Before setting PLLCR turn off missing clock detect logic
      SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;
      SysCtrlRegs.PLLCR.bit.DIV = 9;
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

    	while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS != 1)
    	{
        // Uncomment to service the watchdog
        // ServiceDog();
    	}

    	EALLOW;
    	SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;
    	EDIS;
  }
  
	EALLOW;
	SysCtrlRegs.PLLSTS.bit.DIVSEL = 3;
	EDIS;
 	// Initialize the peripheral clocks
	// SysCtrlRegs.HISPCP.all = 0x0000;   //SYSCLKOUT/1 (ADC,)
	EALLOW;
 	SysCtrlRegs.LOSPCP.all = 0x0004;   //SYSCLKOUT/8 (SCI,SPI )

 	SysCtrlRegs.XCLK.bit.XCLKOUTDIV=2; //XCLKOUT = SYSCLKOUT

   SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;    // ADC
   SysCtrlRegs.PCLKCR0.bit.I2CAENCLK = 0;   // I2C
   SysCtrlRegs.PCLKCR0.bit.SCIAENCLK = 1;   // SCI-A
   SysCtrlRegs.PCLKCR0.bit.SCIBENCLK = 1;   // SCI-B
   SysCtrlRegs.PCLKCR0.bit.SPIAENCLK = 0;   // SPI-A
   SysCtrlRegs.PCLKCR0.bit.SPIBENCLK = 0;   // SPI-B
   SysCtrlRegs.PCLKCR0.bit.ECANAENCLK = 1;  // eCAN-A
   
   SysCtrlRegs.PCLKCR1.bit.ECAP1ENCLK = 1;  // eCAP1
   SysCtrlRegs.PCLKCR1.bit.ECAP2ENCLK = 1;  // eCAP2
   SysCtrlRegs.PCLKCR1.bit.ECAP3ENCLK = 1;  // eCAP3
   
   SysCtrlRegs.PCLKCR1.bit.EPWM1ENCLK = 1;  // ePWM1
  
   SysCtrlRegs.PCLKCR1.bit.EPWM2ENCLK = 1;  // ePWM2
   SysCtrlRegs.PCLKCR1.bit.EPWM3ENCLK = 1;  // ePWM3
   SysCtrlRegs.PCLKCR1.bit.EPWM4ENCLK = 1;  // ePWM4
   SysCtrlRegs.PCLKCR1.bit.EPWM5ENCLK = 1;  // ePWM5
   SysCtrlRegs.PCLKCR1.bit.EPWM6ENCLK = 1;  // ePWM6
   SysCtrlRegs.PCLKCR1.bit.EPWM7ENCLK = 1;  // ePWM7
   SysCtrlRegs.PCLKCR1.bit.EPWM8ENCLK = 1;  // ePWM8
   
   SysCtrlRegs.PCLKCR1.bit.EQEP1ENCLK = 0;  // eQEP1
   SysCtrlRegs.PCLKCR1.bit.EQEP2ENCLK = 0;  // eQEP2
   
   SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 0; 
   EDIS;   
}

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
	// *IMPORTANT*
	// The Device_cal function, which copies the ADC calibration values from TI reserved
	// OTP into the ADCREFSEL and ADCOFFTRIM registers, occurs automatically in the
	// Boot ROM. If the boot ROM code is bypassed during the debug process, the
	// following function MUST be called for the ADC to function according
	// to specification. The clocks to the ADC MUST be enabled before calling this
	// function.
	// See the device data manual and/or the ADC Reference
	// Manual for more information.

  EALLOW;
  SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;
  (*Device_cal)();
  EDIS;
  
//Temp test
	//	EALLOW;
	//	AdcRegs.ADCCTL1.bit.TEMPCONV 	= 1;	//Connect internal temp sensor to channel ADCINA5.
	//	EDIS;

  // To powerup the ADC the ADCENCLK bit should be set first to enable
  // clocks, followed by powering up the bandgap, reference circuitry, and ADC core.
  // Before the first conversion is performed a 5ms delay must be observed
  // after power up to give all analog circuits time to power up and settle

  // Please note that for the delay function below to operate correctly the
  // CPU_RATE define statement in the F2806x_Examples.h file must
  // contain the correct CPU clock period in nanoseconds.
  EALLOW;
  AdcRegs.ADCCTL1.bit.ADCBGPWD  = 1;      // Power ADC BG
  AdcRegs.ADCCTL1.bit.ADCREFPWD = 1;      // Power reference
  AdcRegs.ADCCTL1.bit.ADCPWDN   = 1;      // Power ADC
  AdcRegs.ADCCTL1.bit.ADCENABLE = 1;      // Enable ADC
  AdcRegs.ADCCTL1.bit.ADCREFSEL = 0;      // Select interal BG
  EDIS;

  DelayUs(ADC_usDELAY);         // Delay before converting ADC channels

  EALLOW;
  //AdcRegs.ADCCTL2.bit.CLKDIV2EN = 0;
  AdcRegs.ADCCTL2.bit.CLKDIV2EN = 1;//ADC clock = CPU clock/2
  AdcRegs.ADCCTL2.bit.CLKDIV4EN = 0;
// AdcRegs.ADCCTL2.bit.CLKDIV4EN = 1;
  AdcRegs.ADCCTL2.bit.ADCNONOVERLAP = 1;
	EDIS;

	DelayUs(ADC_usDELAY);         // Delay before converting ADC channels
	
	EALLOW;
  //Sample mode
  AdcRegs.SOCPRICTL.bit.ONESHOT = 1;

  AdcRegs.ADCSOC0CTL.bit.CHSEL= 0;
  AdcRegs.ADCSOC1CTL.bit.CHSEL= 1;
  AdcRegs.ADCSOC2CTL.bit.CHSEL= 2;
  AdcRegs.ADCSOC3CTL.bit.CHSEL= 3;
  AdcRegs.ADCSOC4CTL.bit.CHSEL= 4;
  AdcRegs.ADCSOC5CTL.bit.CHSEL= 5;
  AdcRegs.ADCSOC6CTL.bit.CHSEL= 6;
  AdcRegs.ADCSOC7CTL.bit.CHSEL= 7;
  AdcRegs.ADCSOC8CTL.bit.CHSEL= 8;
  AdcRegs.ADCSOC9CTL.bit.CHSEL= 9;
  AdcRegs.ADCSOC10CTL.bit.CHSEL= 10;
  AdcRegs.ADCSOC11CTL.bit.CHSEL= 11;
  AdcRegs.ADCSOC12CTL.bit.CHSEL= 12;
  AdcRegs.ADCSOC13CTL.bit.CHSEL= 13;
  AdcRegs.ADCSOC14CTL.bit.CHSEL= 14;
  AdcRegs.ADCSOC15CTL.bit.CHSEL= 15;

	AdcRegs.ADCSOC0CTL.bit.ACQPS 	= 6;	// set SOC0 S/H Window to 7 ADC Clock Cycles, (6 ACQPS plus 1)
	AdcRegs.ADCSOC1CTL.bit.ACQPS 	= 6;	// set SOC1 S/H Window to 7 ADC Clock Cycles, (6 ACQPS plus 1)
	AdcRegs.ADCSOC2CTL.bit.ACQPS 	= 6;	//90M/7
	AdcRegs.ADCSOC3CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC4CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC5CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC6CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC7CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC8CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC9CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC10CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC11CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC12CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC13CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC14CTL.bit.ACQPS 	= 6;
	AdcRegs.ADCSOC15CTL.bit.ACQPS 	= 6;

  AdcRegs.ADCSOC0CTL.bit.TRIGSEL 	= 0;    // set SOC0~SOC15 start trigger on software trigger,
  AdcRegs.ADCSOC1CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC2CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC3CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC4CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC5CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC6CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC7CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC8CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC9CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC10CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC11CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC12CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC13CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC14CTL.bit.TRIGSEL 	= 0;
	AdcRegs.ADCSOC15CTL.bit.TRIGSEL 	= 0;
	EDIS;
}	

//---------------------------------------------------------------------------
// InitGpio: 
//---------------------------------------------------------------------------
// This function initializes the Gpio to a known state.
//
void sInitGpio(void)
{
	EALLOW;
	
  	GpioCtrlRegs.GPAPUD.bit.GPIO0 	= 0;	// Enable pullup on GPIO0
	GpioCtrlRegs.GPAMUX1.bit.GPIO0 	= 1;	// GPIO0 = PWM1A      		//INVPWM_NU

  	GpioCtrlRegs.GPAPUD.bit.GPIO1 	= 0;	// Enable pullup on GPIO1
	GpioCtrlRegs.GPAMUX1.bit.GPIO1 	= 1;	// GPIO1 = PWM1B      		//INVPWM_ND

  	GpioCtrlRegs.GPAPUD.bit.GPIO2 	= 0;	// Enable pullup on GPIO2
	GpioCtrlRegs.GPAMUX1.bit.GPIO2 	= 1;	// GPIO2 = PWM2A      		//INVPWM_LU

  	GpioCtrlRegs.GPAPUD.bit.GPIO3 	= 0;	// Enable pullup on GPIO3
	GpioCtrlRegs.GPAMUX1.bit.GPIO3 	= 1;	// GPIO3 = PWM2B      		//INVPWM_LD

	GpioCtrlRegs.GPAPUD.bit.GPIO4 	= 0;	// Enable pullup on			//BUZ.PWM
	GpioDataRegs.GPACLEAR.bit.GPIO4 = 1;	//
	GpioCtrlRegs.GPADIR.bit.GPIO4 	= 1;	// Output
	GpioCtrlRegs.GPAMUX1.bit.GPIO4 	= 0;	// I/O

	GpioCtrlRegs.GPAPUD.bit.GPIO5 	= 0;	// Enable pullup on 		//EEP.WP
	GpioDataRegs.GPASET.bit.GPIO5 	= 1;	// Load output latch to HIGH
	GpioCtrlRegs.GPADIR.bit.GPIO5 	= 1;	// Output
	GpioCtrlRegs.GPAMUX1.bit.GPIO5 	= 0;	// I/O

  	GpioCtrlRegs.GPAPUD.bit.GPIO6 	= 0;	// Enable pullup on
	GpioCtrlRegs.GPAMUX1.bit.GPIO6 	= 1;	// GPIO6 = PWM4A     		//FAN.SPEED

	GpioCtrlRegs.GPAPUD.bit.GPIO7 	= 0;	// Enable pullup on  		//AD.SWITCH
	GpioDataRegs.GPACLEAR.bit.GPIO7 = 1;	// Load output latch to Low
	GpioCtrlRegs.GPADIR.bit.GPIO7 	= 1;	// GPIO7 = output
	GpioCtrlRegs.GPAMUX1.bit.GPIO7 	= 0;	// GPIO7 = I/O

  	GpioCtrlRegs.GPAPUD.bit.GPIO8 	= 0;	// Enable pullup on GPIO8
	GpioCtrlRegs.GPAMUX1.bit.GPIO8 	= 1;	// GPIO8 = PWM5A     		//PV.BOOST.PWM

	GpioCtrlRegs.GPAPUD.bit.GPIO9 	= 0;	// Enable pullup on			//AC.BUSSOFT.RLY
	GpioDataRegs.GPACLEAR.bit.GPIO9 = 1;	// Load output latch to Low
	GpioCtrlRegs.GPADIR.bit.GPIO9 	= 1;	// Output
	GpioCtrlRegs.GPAMUX1.bit.GPIO9 	= 0;	// I/O

	GpioCtrlRegs.GPAPUD.bit.GPIO10 		= 0;	// Enable pullup on GPIO10
	GpioDataRegs.GPACLEAR.bit.GPIO10	= 1;	// Load output latch to low
	GpioCtrlRegs.GPADIR.bit.GPIO10 		= 1;	// GPIO10 = output
	GpioCtrlRegs.GPAMUX1.bit.GPIO10 	= 0;	// GPIO10 = I/O  				//FAN1.ON

	GpioCtrlRegs.GPAPUD.bit.GPIO11 		= 0;	// Enable pullup on GPIO11
	GpioDataRegs.GPASET.bit.GPIO11 		= 1;	// Load output latch to HIGH
	GpioCtrlRegs.GPADIR.bit.GPIO11 		= 1;	// GPIO11 = output
	GpioCtrlRegs.GPAMUX1.bit.GPIO11 	= 0;	// GPIO11 = I/O  				//FAULT.LED

	GpioCtrlRegs.GPAPUD.bit.GPIO12 		= 0;	// Enable pullup on GPIO12   	//HOST.TXD
	GpioDataRegs.GPASET.bit.GPIO12 		= 1;	// Load output latch to high
	GpioCtrlRegs.GPAMUX1.bit.GPIO12 	= 0;	// GPIO12 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO12 		= 1;	// GPIO12 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO13 		= 0;	// Enable pullup on GPIO13     	//HOST.RXD
	GpioDataRegs.GPACLEAR.bit.GPIO13 	= 1;	// Load output latch to LOW
	GpioCtrlRegs.GPAMUX1.bit.GPIO13 	= 0;	// GPIO13 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO13 		= 0;	// GPIO13 = INPUT

	GpioCtrlRegs.GPAPUD.bit.GPIO14 		= 0;	// Enable pullup on GPIO14     	//SYN.TXD
	GpioDataRegs.GPASET.bit.GPIO14 		= 1;	// Load output latch to high
	GpioCtrlRegs.GPAMUX1.bit.GPIO14 	= 0;	// GPIO14 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO14 		= 1;	// GPIO14 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO15 		= 0;	// Enable pullup on GPIO25		//SYN.RXD
	GpioCtrlRegs.GPAQSEL1.bit.GPIO15 	= 0;	// Synch to SYSCLOUT
	GpioCtrlRegs.GPAMUX1.bit.GPIO15 	= 1;	// GPIO15 = ECAP2
	
	GpioCtrlRegs.GPAPUD.bit.GPIO16 		= 0;	// Enable pullup on GPIO16     	//LINE.LED
	GpioDataRegs.GPASET.bit.GPIO16 		= 1;	// Load output latch to HIGH
	GpioCtrlRegs.GPAMUX2.bit.GPIO16 	= 0;	// GPIO16 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO16 		= 1;	// GPIO16 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO17 		= 0;	// Enable pullup on GPIO17     	//CLK.SCL
	GpioDataRegs.GPASET.bit.GPIO17 		= 1;	// Load output latch to high
	GpioCtrlRegs.GPAMUX2.bit.GPIO17 	= 0;	// GPIO17 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO17 		= 1;	// GPIO17 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO18 		= 0;	// Enable pullup on GPIO18     	//CLK.SDA
	GpioDataRegs.GPACLEAR.bit.GPIO18 	= 1;	// Load output latch to low to detect RTC
	GpioCtrlRegs.GPAMUX2.bit.GPIO18 	= 0;	// GPIO18 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO18 		= 1;	// GPIO18 = output
    
	GpioCtrlRegs.GPAPUD.bit.GPIO19 		= 1;	// Enable pullup on GPIO19     	//LVPWMEN
	GpioDataRegs.GPACLEAR.bit.GPIO19 	= 1;	// Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO19 	= 0;	// GPIO19 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO19 		= 1;	// GPIO19 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO20 		= 0;	// Enable pullup on GPIO20     	//LCD.BL
	GpioDataRegs.GPACLEAR.bit.GPIO20 	= 1;	// Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO20 	= 0;	// GPIO20 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO20 		= 1;	// GPIO20 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO21 		= 1;	// Disable pullup on GPIO21    	//OP.SCR
	GpioDataRegs.GPACLEAR.bit.GPIO21 	= 1;	// Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO21 	= 0;	// GPIO21 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO21 		= 1;	// GPIO21 = output

	//GPIO22 to SCITXDB and make GPIO23 as SCIRXDB 								//RS232
	GpioCtrlRegs.GPAPUD.bit.GPIO22 		= 0;	// Enable pullup on GPIO22
	GpioCtrlRegs.GPAMUX2.bit.GPIO22 	= 3;	// GPIO22 = SCITXDB

	GpioCtrlRegs.GPAPUD.bit.GPIO23 		= 0;	// Enable pullup on GPIO23
	GpioCtrlRegs.GPAQSEL2.bit.GPIO23 	= 3;	// Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO23 	= 3;	// GPIO23 = SCIRXDB

	GpioCtrlRegs.GPAPUD.bit.GPIO24 		= 0;	// Enable pullup on GPIO24		//GRID.V.ZERO
	GpioCtrlRegs.GPAQSEL2.bit.GPIO24 	= 1;	// Synch to SYSCLOUT
	GpioCtrlRegs.GPAMUX2.bit.GPIO24 	= 1;	// GPIO24 = ECAP1
	
	GpioCtrlRegs.GPAPUD.bit.GPIO25 		= 0;	// Enable pullup on GPIO25     	//AD.SWITCH1
	GpioDataRegs.GPACLEAR.bit.GPIO25 	= 1;	// Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO25 	= 0;	// GPIO25 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO25 		= 1;	// GPIO25 = output
	
//	GpioCtrlRegs.GPAPUD.bit.GPIO26 		= 0;	// Enable pullup on GPIO26		//INV.ZERO
//	GpioCtrlRegs.GPAQSEL2.bit.GPIO26 	= 1;	// Synch to SYSCLOUT
//	GpioCtrlRegs.GPAMUX2.bit.GPIO26 	= 1;	// GPIO26 = ECAP3
	GpioCtrlRegs.GPAPUD.bit.GPIO26 		= 0;	// Enable pullup on GPIO26     	//INV.LED
	GpioDataRegs.GPASET.bit.GPIO26 		= 1;	// Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO26 	= 0;	// GPIO26 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO26 		= 1;	// GPIO26 = output

	GpioCtrlRegs.GPAPUD.bit.GPIO27 		= 0;	// Enable pullup on GPIO27     	//OP.RLY/PARA.RLY
	GpioDataRegs.GPACLEAR.bit.GPIO27 	= 1;	// Load output latch to low
	GpioCtrlRegs.GPAMUX2.bit.GPIO27 	= 0;	// GPIO27 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO27 		= 1;	// GPIO27 = OUTPUT

	//GPIO28 to SCIRXDA and make GPIO29 as SCITXDA 								//RS485
	GpioCtrlRegs.GPAPUD.bit.GPIO28 		= 0;	// Enable pullup on GPIO28
	GpioCtrlRegs.GPAQSEL2.bit.GPIO28 	= 3;	// Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO28 	= 1;	// GPIO28 = SCIRXDA
	GpioCtrlRegs.GPAPUD.bit.GPIO29		= 0;	// Enable pullup on GPIO29
	GpioCtrlRegs.GPAMUX2.bit.GPIO29 	= 1;	// GPIO29 = SCITXDA

	GpioCtrlRegs.GPAPUD.bit.GPIO31 		= 0;	// Enable pullup on GPIO31     //CAN
	GpioCtrlRegs.GPAMUX2.bit.GPIO31 	= 1;	// GPIO31 = CANTXA
	GpioCtrlRegs.GPAPUD.bit.GPIO30 		= 0;	// Enable pullup on GPIO30
	GpioCtrlRegs.GPAQSEL2.bit.GPIO30 	= 3;	// Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO30 	= 1;	// GPIO30 = CANRXA

	GpioCtrlRegs.GPBPUD.bit.GPIO32 		= 0;	// Disable pullup on GPIO32     //EEP.SDA
	GpioDataRegs.GPBSET.bit.GPIO32 		= 1;	// Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO32 	= 0;  	// GPIO32 = 0=GPIO,  1=I2C-SCL,  2=SYNCI,  3=ADCSOCA
	GpioCtrlRegs.GPBDIR.bit.GPIO32 		= 1;   	// GPIO32 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO33 		= 0;    // Disable pullup on			//EEP.SCL
	GpioDataRegs.GPBSET.bit.GPIO33 		= 1;	//  Set High initially
	GpioCtrlRegs.GPBMUX1.bit.GPIO33 	= 0;	// 0=GPIO,  1=I2C-SCL,  2=SYNCO,  3=ADCSOCB
	GpioCtrlRegs.GPBDIR.bit.GPIO33 		= 1;	// 1=OUTput,  0=INput

	GpioCtrlRegs.GPBPUD.bit.GPIO34 		= 0;  	// Enable pullup on GPIO34     //CHG.LED
	GpioDataRegs.GPBSET.bit.GPIO34 		= 1; 	// Load output latch to high
	GpioCtrlRegs.GPBMUX1.bit.GPIO34 	= 0; 	// GPIO34 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO34 		= 1;  	// GPIO34 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO35 		= 0;  	// Enable pullup on GPIO35     //SW.ESC
	GpioDataRegs.GPBCLEAR.bit.GPIO35 	= 1; 	// Load output latch to high
	GpioCtrlRegs.GPBMUX1.bit.GPIO35 	= 0; 	// GPIO35 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO35 		= 0;  	// GPIO35 = INPUT

	GpioCtrlRegs.GPBPUD.bit.GPIO36 		= 0;  	// Enable pullup on GPIO36     //SW.ENT
	GpioDataRegs.GPBCLEAR.bit.GPIO36 	= 1; 	// Load output latch to high
	GpioCtrlRegs.GPBMUX1.bit.GPIO36 	= 0; 	// GPIO36 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO36 		= 0;  	// GPIO36 = INPUT

	GpioCtrlRegs.GPBPUD.bit.GPIO37 		= 0;  	// Enable pullup on GPIO37     //LCD.CS//SW.UP
	GpioDataRegs.GPBSET.bit.GPIO37 		= 1; 	// Load output latch to high
	GpioCtrlRegs.GPBMUX1.bit.GPIO37 	= 0; 	// GPIO37 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO37 		= 1;  	// GPIO37 = OUTPUT

	GpioCtrlRegs.GPBPUD.bit.GPIO38 		= 0;  	// Enable pullup on GPIO38     //SW.DOWN
	GpioDataRegs.GPBCLEAR.bit.GPIO38 	= 1; 	// Load output latch to high
	GpioCtrlRegs.GPBMUX1.bit.GPIO38 	= 0; 	// GPIO38 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO38 		= 0;  	// GPIO38 = INPUT

	GpioCtrlRegs.GPBPUD.bit.GPIO39 		= 1;  	// Enable pullup on GPIO39     //SPS.SD
	GpioDataRegs.GPBCLEAR.bit.GPIO39 	= 1; 	// Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO39 	= 0; 	// GPIO39 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO39 		= 1;  	// GPIO39 = output

  	GpioCtrlRegs.GPBPUD.bit.GPIO40 		= 0;    // Enable pullup on
	GpioCtrlRegs.GPBMUX1.bit.GPIO40 	= 1;   	// GPIO40 = PWM7A     //DCDC.BOOST.PWM

  	GpioCtrlRegs.GPBPUD.bit.GPIO41 		= 0;    // Enable pullup on
	GpioCtrlRegs.GPBMUX1.bit.GPIO41 	= 1;   	// GPIO41 = PWM7B     //DCDC.BUCK.PWM

  	GpioCtrlRegs.GPBPUD.bit.GPIO42 		= 0;    // Enable pullup on
	GpioCtrlRegs.GPBMUX1.bit.GPIO42 	= 1;   	// GPIO42 = PWM8A     //DCDC.CONV.PWM1

  	GpioCtrlRegs.GPBPUD.bit.GPIO43 		= 0;    // Enable pullup on
	GpioCtrlRegs.GPBMUX1.bit.GPIO43 	= 1;   	// GPIO43 = PWM8B     //DCDC.CONV.PWM2

	GpioCtrlRegs.GPBPUD.bit.GPIO44 		= 0;  	// Disable pullup on GPIO44     //BUSSOFT.ON
	GpioDataRegs.GPBCLEAR.bit.GPIO44 	= 1; 	// Load output latch to low
	GpioCtrlRegs.GPBMUX1.bit.GPIO44 	= 0; 	// GPIO44 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO44 		= 1;  	// GPIO44 = OUTPUT

	GpioCtrlRegs.GPBPUD.bit.GPIO50 		= 0;  	// Enable pullup on GPIO50     //INVI.OVER
	GpioDataRegs.GPBCLEAR.bit.GPIO50 	= 1; 	// Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO50 	= 0; 	// GPIO50 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO50 		= 0;  	// GPIO50 = INPUT

	GpioCtrlRegs.GPBPUD.bit.GPIO51 		= 0;  	// Enable pullup on GPIO51     //GRID.SCR
	GpioDataRegs.GPBCLEAR.bit.GPIO51 	= 1; 	// Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO51 	= 0; 	// GPIO51 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO51 		= 1;  	// GPIO51 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO52 		= 0;  	// Enable pullup on GPIO51     //GRIDN.RLY
	GpioDataRegs.GPBCLEAR.bit.GPIO52 	= 1; 	// Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO52 	= 0; 	// GPIO52 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO52 		= 1;  	// GPIO52 = output

	GpioCtrlRegs.GPBPUD.bit.GPIO53 		= 0;    // Enable pullup on GPIO55   //SW.UP//LCD.CS
	GpioDataRegs.GPBCLEAR.bit.GPIO53 	= 1;    // Load output latch to HIGH
	GpioCtrlRegs.GPBMUX2.bit.GPIO53 	= 0;   	// GPIO53 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO53 		= 0;    // GPIO53 = input

	GpioCtrlRegs.GPBPUD.bit.GPIO54 		= 0;    // Enable pullup on GPIO54  	//IO.O
	GpioDataRegs.GPBCLEAR.bit.GPIO54 	= 1;  	// Load output latch to LOW
	GpioCtrlRegs.GPBMUX2.bit.GPIO54 	= 0;   	// GPIO54 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO54 		= 1;    // GPIO54 = output
	
	GpioCtrlRegs.GPBPUD.bit.GPIO55 		= 0;    // Enable pullup on GPIO55  //GRIDL.RLY
	GpioDataRegs.GPBCLEAR.bit.GPIO55 	= 1;  	// Load output latch to LOW
	GpioCtrlRegs.GPBMUX2.bit.GPIO55 	= 0;   	// GPIO55 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO55 		= 1;    // GPIO55 = output
	
	GpioCtrlRegs.GPBPUD.bit.GPIO56 		= 0;    // Enable pullup on GPIO56  	//LCD.SCLK
	GpioDataRegs.GPBCLEAR.bit.GPIO56 	= 1;    // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO56 	= 0;   	// GPIO56 = I/O //no used
	GpioCtrlRegs.GPBDIR.bit.GPIO56 		= 1;    // GPIO56 = output
	
	GpioCtrlRegs.GPBPUD.bit.GPIO57 		= 1;    // Enable pullup on GPIO57   //LCD.SID
	GpioDataRegs.GPBCLEAR.bit.GPIO57 	= 1;    // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO57 	= 0;   	// GPIO57 = I/O //no used
	GpioCtrlRegs.GPBDIR.bit.GPIO57 		= 1;    // GPIO57 = output
	
	GpioCtrlRegs.GPBPUD.bit.GPIO58 		= 1;    // Enable pullup on GPIO58   //CLK.INT
	GpioDataRegs.GPBCLEAR.bit.GPIO58 	= 1;    // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO58 	= 0;   	// GPIO58 = I/O //no used
	GpioCtrlRegs.GPBDIR.bit.GPIO58 		= 0;    // GPIO58 = INPUT
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
	PieCtrlRegs.PIEIER9.all = 0;     //GxyPL
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
	EPwm1Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm1Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	EPwm1Regs.AQSFRC.bit.RLDCSF = 3;
	EDIS;
	EPwm1Regs.TBPRD = cPWMCntlPeriod50Hz; // Period = 5200 TBCLK counts
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
	EPwm1Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0             
	EPwm1Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm1Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;  
	EPwm1Regs.AQCTLA.all = 0x0555;			//EPWM1A always low,modify it when  control start
	EPwm1Regs.AQCTLB.all = 0x0555;			//EPWM1B always low
	EPwm1Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm1Regs.CMPB = 0xFFFF;             
	
	EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm1Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm1Regs.DBFED = 333; 
	EPwm1Regs.DBRED = 333; 
	
	EPwm1Regs.ETPS.bit.INTCNT = 0;
	EPwm1Regs.ETPS.bit.INTPRD = ET_1ST;			//first envent trigger
	EPwm1Regs.ETSEL.bit.INTEN = PWM1_INT_ENABLE;  //enable PWM int 
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period 
	//EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;	//timebase counter equal to period
	EPwm1Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	EPwm1Regs.ETSEL.bit.SOCAEN = 1;
	EPwm1Regs.ETSEL.bit.SOCASEL = ET_CTR_PRD;
	EPwm1Regs.ETPS.bit.SOCACNT = ET_1ST;
	EPwm1Regs.ETPS.bit.SOCAPRD = ET_1ST;
	EPwm1Regs.ETSEL.bit.SOCBEN = 1;
	EPwm1Regs.ETSEL.bit.SOCBSEL = ET_CTR_PRD;
	EPwm1Regs.ETPS.bit.SOCBCNT = ET_1ST;
	EPwm1Regs.ETPS.bit.SOCBPRD = ET_1ST;

 //ePWM2 
	EALLOW;
	EPwm2Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm2Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	EPwm2Regs.AQSFRC.bit.RLDCSF = 3;
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
	EPwm2Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0             
	EPwm2Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm2Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;  
	EPwm2Regs.AQCTLA.all = 0x0555;			//EPWM1A always low,modify it when  control start
	EPwm2Regs.AQCTLB.all = 0x0555;			//EPWM1B always low
	EPwm2Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm2Regs.CMPB = 0xFFFF;             
	
	EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm2Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm2Regs.DBFED = 333; 
	EPwm2Regs.DBRED = 333; 
	
	EPwm2Regs.ETPS.bit.INTCNT = 0;
	EPwm2Regs.ETPS.bit.INTPRD = ET_1ST;			//first envent trigger
	EPwm2Regs.ETSEL.bit.INTEN = PWM2_INT_ENABLE;  //enable PWM int 
	EPwm2Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	//EPwm2Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;	//timebase counter equal to period
	EPwm2Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	EPwm2Regs.ETSEL.bit.SOCAEN = 1;
	EPwm2Regs.ETSEL.bit.SOCASEL = ET_CTR_ZERO;
	EPwm2Regs.ETPS.bit.SOCACNT = ET_1ST;
	EPwm2Regs.ETPS.bit.SOCAPRD = ET_1ST;
	EPwm2Regs.ETSEL.bit.SOCBEN = 1;
	EPwm2Regs.ETSEL.bit.SOCBSEL = ET_CTR_ZERO;
	EPwm2Regs.ETPS.bit.SOCBCNT = ET_1ST;
	EPwm2Regs.ETPS.bit.SOCBPRD = ET_1ST;	
	 //ePWM3
	EALLOW;
	EPwm3Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EDIS;

	EPwm3Regs.TBPRD = cPWMCntlPeriod50Hz;      // BUCK  PWM 3A   Period = (TBPRD+1)*0.01us = 500us  //daily//2011/03/21
	//EPwm3Regs.TBPRD = 25000;   //Period = 250us
	EPwm3Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm3Regs.TBCTR = 0x0000;       // Clear counter
	EPwm3Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm3Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm3Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up mode
	EPwm3Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm3Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded from shadow register when TBCTR is equal to zero 
	EPwm3Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm3Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;   
	EPwm3Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;     //CC_CTR_PRD;   
	EPwm3Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm3Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;

	EPwm3Regs.AQCTLA.all = 0x0555;   //EPWM3A always low,modify it when  control start
	EPwm3Regs.AQCTLB.all=0x0555;       
	EPwm3Regs.CMPA.half.CMPA = 0xFFFF;  
	EPwm3Regs.DBCTL.bit.OUT_MODE = 0; // disable Dead-band module
	
	//EPwm3Regs.ETPS.bit.INTCNT = 0;					//daily//2011/03/21
	//EPwm3Regs.ETPS.bit.INTPRD = ET_1ST;	//first envent trigger
	EPwm3Regs.ETSEL.bit.INTEN = 0;  //Disable PWM int 
	//EPwm3Regs.ETSEL.bit.INTSEL = ET_CTR_PRD; //Enable event time-base counter equal to period.
	EPwm3Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	//amy  EALLOW;
	//EPwm4Regs.TZCTL.bit.TZA = TZ_FORCE_HI;  //force low
	//EDIS;
	//ePWM4				
	EPwm4Regs.TBPRD = cFanSpeedPeriod; // FAN  PWM ,20KHz	

	EPwm4Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm4Regs.TBCTR = 0x0000;       // Clear counter
	EPwm4Regs.TBCTL.bit.CLKDIV = 0; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm4Regs.TBCTL.bit.HSPCLKDIV = 0;//=100M/(1*1)
	EPwm4Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP; // up-down mode
	EPwm4Regs.TBCTL.bit.PHSEN = 0; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm4Regs.TBCTL.bit.PRDLD = 0;  //loaded from shadow register when TBCTR is equal to zero
	//EPwm4Regs.TBCTL.bit.PRDLD = 1;  //loaded TBPRD immediately
	EPwm4Regs.TBCTL.bit.SYNCOSEL = 3; // Disable EPWMxSYNCO signal
	

	EPwm4Regs.CMPCTL.bit.SHDWAMODE = 0;  //load CMPA from shadow register 
	EPwm4Regs.CMPCTL.bit.SHDWBMODE = 0;  //load CMPB from shadow register  
	EPwm4Regs.CMPCTL.bit.LOADAMODE = 0;  //load CMPA on CTR=0
	EPwm4Regs.CMPCTL.bit.LOADBMODE = 0;  //load CMPB on CTR=0

	
	EPwm4Regs.AQCTLA.all = 0;
	EPwm4Regs.AQCTLA.bit.CAU = AQ_SET;
	EPwm4Regs.AQCTLA.bit.ZRO = AQ_CLEAR;
	EPwm4Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;


	//amy EPwm4Regs.AQCTLA.all = 0x0AAA;

	EPwm4Regs.ETPS.bit.INTCNT = 0;
	EPwm4Regs.ETPS.bit.INTPRD = ET_1ST;	//first envent trigger
	EPwm4Regs.ETSEL.bit.INTEN = 0;  //enable PWM int 
	EPwm4Regs.ETSEL.bit.INTSEL = ET_CTR_PRD; //Enable event time-base counter equal to period.
	EPwm4Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	//ePWM5
	EALLOW;
	EPwm5Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm5Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;  //force low
	EPwm5Regs.AQSFRC.bit.RLDCSF = 0;
	EDIS;
	EPwm5Regs.TBPRD = cPWMCntlPeriod50Hz;      //// Period = 5200 TBCLK counts 
	EPwm5Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm5Regs.TBCTR = 0x0000;       // Clear counter
	EPwm5Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm5Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm5Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up down mode
	EPwm5Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm5Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded from shadow register when TBCTR is equal to zero 
	EPwm5Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm5Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;   
	EPwm5Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;   
	EPwm5Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm5Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
	
	EPwm5Regs.AQCTLA.all = 0x0555;   //EPWM5A always low,modify it when  control start
	EPwm5Regs.AQCTLB.all=0x0555;       //EPWM5B always low
	EPwm5Regs.CMPA.half.CMPA = 0xFFFF;  
	EPwm5Regs.CMPB = 0xFFFF;
	EPwm5Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm5Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm5Regs.DBFED = 333; 
	EPwm5Regs.DBRED = 333; 
	
	EPwm5Regs.ETPS.bit.INTCNT = 0;
	
	EPwm5Regs.ETPS.bit.INTPRD = ET_1ST;	//first envent trigger
	EPwm5Regs.ETSEL.bit.INTEN = 0;//PWM5_INT_ENABLE;  //enable PWM int 
	//EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_PRD; //Enable event time-base counter equal to period.
	EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	EPwm5Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	//EPwm5Regs.ETSEL.bit.SOCBEN = 1;
	//EPwm5Regs.ETSEL.bit.SOCBSEL = ET_CTR_ZERO;
	//EPwm5Regs.ETPS.bit.SOCBCNT = ET_1ST;
	//EPwm5Regs.ETPS.bit.SOCBPRD = ET_1ST;
	//ePWM6				
	EPwm6Regs.TBPRD = cOSTimeBase; //ePWM6B   Period = 5200 TBCLK counts 

	EPwm6Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm6Regs.TBCTR = 0x0000;       // Clear counter
	EPwm6Regs.TBCTL.bit.CLKDIV = 0; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm6Regs.TBCTL.bit.HSPCLKDIV = 0;//=100M/(1*1)
	EPwm6Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP; // up-down mode
	EPwm6Regs.TBCTL.bit.PHSEN = 0; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm6Regs.TBCTL.bit.PRDLD = 0;  //loaded from shadow register when TBCTR is equal to zero
	//EPwm4Regs.TBCTL.bit.PRDLD = 1;  //loaded TBPRD immediately
	EPwm6Regs.TBCTL.bit.SYNCOSEL = 3; // Disable EPWMxSYNCO signal
	

	EPwm6Regs.CMPCTL.bit.SHDWAMODE = 0;  //load CMPA from shadow register 
	EPwm6Regs.CMPCTL.bit.SHDWBMODE = 0;  //load CMPB from shadow register  
	EPwm6Regs.CMPCTL.bit.LOADAMODE = 0;  //load CMPA on CTR=0
	EPwm6Regs.CMPCTL.bit.LOADBMODE = 0;  //load CMPB on CTR=0

	
	EPwm6Regs.AQCTLA.all = 0x0555;
	EPwm6Regs.AQCTLB.all = 0x0555;
	EPwm6Regs.CMPA.half.CMPA = 0xFFFF;   
	EPwm6Regs.CMPB = 44999;  //49999->44999           
	EPwm6Regs.DBCTL.bit.OUT_MODE = 0; // disable Dead-band module

	EPwm6Regs.ETPS.bit.INTCNT = 0;
	EPwm6Regs.ETPS.bit.INTPRD = ET_1ST;	//first envent trigger
	EPwm6Regs.ETSEL.bit.INTEN = PWM6_INT_ENABLE;  //enable PWM int 
	EPwm6Regs.ETSEL.bit.INTSEL = ET_CTR_PRD; //Enable event time-base counter equal to period.
	EPwm6Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

//		EPwm6Regs.AQCTLB.all = 0;     
//		EPwm6Regs.AQCTLB.bit.CBU = AQ_CLEAR;
//		EPwm6Regs.AQCTLB.bit.ZRO = AQ_SET;
//		EPwm6Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
//		EPwm6Regs.CMPB = 24999;

	//ePWM7
	EALLOW;
	EPwm7Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm7Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	EPwm7Regs.AQSFRC.bit.RLDCSF = 0;
	EDIS;
	EPwm7Regs.TBPRD = cPWMCntlPeriod50Hz;      
	EPwm7Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm7Regs.TBCTR = 0x0000;       // Clear counter
	EPwm7Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm7Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm7Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up down mode
	EPwm7Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm7Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded from shadow register when TBCTR is equal to zero 
	EPwm7Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm7Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;   
	EPwm7Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;   
	EPwm7Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm7Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
	
	EPwm7Regs.AQCTLA.all = 0x0555;   //EPWM5A always low,modify it when  control start
	EPwm7Regs.AQCTLB.all=0x0555;       //EPWM5B always low
	EPwm7Regs.CMPA.half.CMPA = 0xFFFF;  
	EPwm7Regs.CMPB = 0xFFFF;
	EPwm7Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm7Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm7Regs.DBFED = 333; 
	EPwm7Regs.DBRED = 333; 
	
	EPwm7Regs.ETPS.bit.INTCNT = 0;
	
	EPwm7Regs.ETPS.bit.INTPRD = ET_1ST;	//first envent trigger
	EPwm7Regs.ETSEL.bit.INTEN = 0;//PWM5_INT_ENABLE;  //enable PWM int 
	//EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_PRD; //Enable event time-base counter equal to period.
	EPwm7Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	EPwm7Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	//ePWM8
	EALLOW;
	EPwm8Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
	EPwm8Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
	EPwm8Regs.AQSFRC.bit.RLDCSF = 0;
	//EPwm8Regs.TZFRC.bit.OST=1;
	EDIS;
	EPwm8Regs.TBPRD = cDCDCConvertPeriod;      
	EPwm8Regs.TBPHS.half.TBPHS = 0; // Set Phase register to zero
	EPwm8Regs.TBCTR = 0x0000;       // Clear counter
	EPwm8Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm8Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm8Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up down mode
	EPwm8Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm8Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded from shadow register when TBCTR is equal to zero 
	EPwm8Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	
	EPwm8Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;   
	EPwm8Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;   
	EPwm8Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;  
	EPwm8Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;
	
	EPwm8Regs.AQCTLA.all = 0x0555;   //EPWM5A always low,modify it when  control start
	EPwm8Regs.AQCTLB.all=0x0555;       //EPWM5B always low
	EPwm8Regs.CMPA.half.CMPA = 0xFFFF;  
	EPwm8Regs.CMPB = 0xFFFF;
	EPwm8Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
	EPwm8Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary 
	EPwm8Regs.DBFED = 333; 
	EPwm8Regs.DBRED = 333; 
	
	EPwm8Regs.ETPS.bit.INTCNT = 0;
	
	EPwm8Regs.ETPS.bit.INTPRD = ET_1ST;	//first envent trigger
	EPwm8Regs.ETSEL.bit.INTEN = 0;//PWM5_INT_ENABLE;  //enable PWM int 
	//EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_PRD; //Enable event time-base counter equal to period.
	EPwm8Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
	EPwm8Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	EPwm8Regs.AQCTLA.all = 0;
	EPwm8Regs.AQCTLA.bit.CAU = AQ_CLEAR;		//AQ_SET
	EPwm8Regs.AQCTLA.bit.CAD = AQ_CLEAR;	
	EPwm8Regs.CMPA.half.CMPA = cDCDCConvertPeriod;
	EPwm8Regs.AQCTLB.all = 0;
	EPwm8Regs.AQCTLB.bit.CBU = AQ_CLEAR;
	EPwm8Regs.AQCTLB.bit.CBD = AQ_CLEAR;			//AQ_SET
	EPwm8Regs.CMPB = 0;

	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;         // Start all the timers synced
	EDIS;
    
}
//---------------------------------------------------------------------------
// InitECAP:
//---------------------------------------------------------------------------
// This function initializes the eCAP registers to a known state.
//---------------------------------------------------------------------------
void sInitECAP(void)  //eCAP��SYSCLKΪʱ��
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
   
//		ECap3Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
//	 	ECap3Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags    
//	 	ECap3Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads  
//	 	ECap3Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
//	 	ECap3Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
//		ECap3Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
//		ECap3Regs.ECCTL2.bit.SYNCO_SEL = 3;        // disable sync out signal
//	 	ECap3Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
//	 	ECap3Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
//	 	ECap3Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
//	 	ECap3Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter         
//	 	ECap3Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1
   
  /*
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
 	*/

	ECap1Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
 	ECap1Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
 	ECap1Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt
 
 	ECap2Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
 	ECap2Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
 	ECap2Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt
 
//	 	ECap3Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
//	 	ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
//	 	ECap3Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt

	//Enable Capture Event 1 as an Interrupt source   
 	ECap1Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
 	ECap2Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
	ECap3Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter   	
  /*
 	ECap4Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
 	ECap4Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
 	ECap4Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt
 
 	ECap1Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
 	ECap2Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
 	ECap3Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
 	ECap4Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
  */
}
void sInitSCI(void)
{
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all=0x07;
	// Enable transmit and receive
	SciaRegs.SCICTL1.all=0x03;
	//9600 baud rate
	SciaRegs.SCIHBAUD = 0x00;    
	SciaRegs.SCILBAUD = 0x91;
	//2400
//	SciaRegs.SCIHBAUD = 0x02;
//	SciaRegs.SCILBAUD = 0x49;
	
	// Enable Receive interrupt and transmit interrupt
	SciaRegs.SCICTL2.all=0x03;
	SciaRegs.SCICTL1.all =0x23;     // Relinquish SCI from Reset 

	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;

	//9600 baud rate
	//ScibRegs.SCIHBAUD = 0x00;    
	//ScibRegs.SCILBAUD = 0x91;   
	//2400 baud rate
	ScibRegs.SCIHBAUD = 0x02; 
	ScibRegs.SCILBAUD = 0x49;

	// Enable Receive interrupt and transmit interrupt
	ScibRegs.SCICTL2.all = 0x03;
	ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
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
		asm(" RPT #100 || NOP");
	}

} 

void MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr)
{
    while(SourceAddr < SourceEndAddr)
    { 
       *DestAddr++ = *SourceAddr++;
    }
    return;
}



