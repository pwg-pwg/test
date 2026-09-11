
#include "Main.h"
#include "Kernel.h"
#include "OS_CPU.h"
#include "device.h"
#include "f28x_project.h"
#include "InterfaceJob.h"
#include "interrupt.h"
#include "hw_ints.h"
#include "can.h"
#include "flash_programming_c28.h"      // Flash API example header file
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
// Functions that will be run from RAM need to be assigned to
// a different section.  This section will then be mapped using
// the linker cmd file.

#ifndef __cplusplus
    #ifdef __TI_COMPILER_VERSION__
        #if __TI_COMPILER_VERSION__ >= 15009000
            #pragma CODE_SECTION(InitFlash_Bank0, ".TI.ramfunc");
            #pragma CODE_SECTION(InitFlash_Bank1, ".TI.ramfunc");
            #pragma CODE_SECTION(FlashOff_Bank0, ".TI.ramfunc");
            #pragma CODE_SECTION(FlashOff_Bank1, ".TI.ramfunc");
        #else
            #pragma CODE_SECTION(InitFlash_Bank0, "ramfuncs");
            #pragma CODE_SECTION(InitFlash_Bank1, "ramfuncs");
            #pragma CODE_SECTION(FlashOff_Bank0, "ramfuncs");
            #pragma CODE_SECTION(FlashOff_Bank1, "ramfuncs");
        #endif
    #endif
#endif

// Configure the period for each timer
#define PWM1_TIMER_TBPRD   2600
#define PWM2_TIMER_TBPRD   0x1FFF
#define PWM3_TIMER_TBPRD   49999
#define PWM4_TIMER_TBPRD   0x1FFF
#define PWM5_TIMER_TBPRD   49999
#define PWM6_TIMER_TBPRD   0x1FFF

#define TMR1SYSCLKCTR        0xF0000000
#define TMR2INPCLKCTR        0x800
// 1 = enabled,  0 = disabled
#define PWM1_INT_ENABLE  1
#define PWM2_INT_ENABLE  1
#define PWM3_INT_ENABLE  1
#define PWM4_INT_ENABLE  1
#define PWM5_INT_ENABLE  1
#define PWM6_INT_ENABLE  1
#define SYSCTRL_CLKSRCCTL1_DELAY  asm(" RPT #250 || NOP \n RPT #50 || NOP")

/********************************************************************************
* Constants                                                                     *
********************************************************************************/
const struct PIE_VECT_TABLE PieVectTableInit = {
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    PIE_RESERVED_ISR,             // Reserved
    TIMER1_ISR,                   // CPU Timer 1 Interrupt
    TIMER2_ISR,                   // CPU Timer 2 Interrupt
    DATALOG_ISR,                  // Datalogging Interrupt
    RTOS_ISR,                     // RTOS Interrupt
    EMU_ISR,                      // Emulation Interrupt
    NMI_ISR,                      // Non-Maskable Interrupt
    ILLEGAL_ISR,                  // Illegal Operation Trap
    USER1_ISR,                    // User Defined Trap 1
    USER2_ISR,                    // User Defined Trap 2
    USER3_ISR,                    // User Defined Trap 3
    USER4_ISR,                    // User Defined Trap 4
    USER5_ISR,                    // User Defined Trap 5
    USER6_ISR,                    // User Defined Trap 6
    USER7_ISR,                    // User Defined Trap 7
    USER8_ISR,                    // User Defined Trap 8
    USER9_ISR,                    // User Defined Trap 9
    USER10_ISR,                   // User Defined Trap 10
    USER11_ISR,                   // User Defined Trap 11
    USER12_ISR,                   // User Defined Trap 12
    ADCA1_ISR,                    // 1.1 - ADCA Interrupt 1
    ADCB1_ISR,                    // 1.2 - ADCB Interrupt 1
    ADCC1_ISR,                    // 1.3 - ADCC Interrupt 1
    XINT1_ISR,                    // 1.4 - XINT1 Interrupt
    XINT2_ISR,                    // 1.5 - XINT2 Interrupt
    ADCD1_ISR,                    // 1.6 - ADCD Interrupt 1
    TIMER0_ISR,                   // 1.7 - Timer 0 Interrupt
    WAKE_ISR,                     // 1.8 - Standby and Halt Wakeup Interrupt
    EPWM1_TZ_ISR,                 // 2.1 - ePWM1 Trip Zone Interrupt
    EPWM2_TZ_ISR,                 // 2.2 - ePWM2 Trip Zone Interrupt
    EPWM3_TZ_ISR,                 // 2.3 - ePWM3 Trip Zone Interrupt
    EPWM4_TZ_ISR,                 // 2.4 - ePWM4 Trip Zone Interrupt
    EPWM5_TZ_ISR,                 // 2.5 - ePWM5 Trip Zone Interrupt
    EPWM6_TZ_ISR,                 // 2.6 - ePWM6 Trip Zone Interrupt
    EPWM7_TZ_ISR,                 // 2.7 - ePWM7 Trip Zone Interrupt
    EPWM8_TZ_ISR,                 // 2.8 - ePWM8 Trip Zone Interrupt
    EPWM1_ISR,                    // 3.1 - ePWM1 Interrupt
    EPWM2_ISR,                    // 3.2 - ePWM2 Interrupt
    EPWM3_ISR,                    // 3.3 - ePWM3 Interrupt
    EPWM4_ISR,                    // 3.4 - ePWM4 Interrupt
    EPWM5_ISR,                    // 3.5 - ePWM5 Interrupt
    EPWM6_ISR,                    // 3.6 - ePWM6 Interrupt
    EPWM7_ISR,                    // 3.7 - ePWM7 Interrupt
    EPWM8_ISR,                    // 3.8 - ePWM8 Interrupt
    ECAP1_ISR,                    // 4.1 - eCAP1 Interrupt
    ECAP2_ISR,                    // 4.2 - eCAP2 Interrupt
    ECAP3_ISR,                    // 4.3 - eCAP3 Interrupt
    ECAP4_ISR,                    // 4.4 - eCAP4 Interrupt
    ECAP5_ISR,                    // 4.5 - eCAP5 Interrupt
    ECAP6_ISR,                    // 4.6 - eCAP6 Interrupt
    PIE_RESERVED_ISR,             // 4.7 - Reserved
    PIE_RESERVED_ISR,             // 4.8 - Reserved
    EQEP1_ISR,                    // 5.1 - eQEP1 Interrupt
    EQEP2_ISR,                    // 5.2 - eQEP2 Interrupt
    EQEP3_ISR,                    // 5.3 - eQEP3 Interrupt
    PIE_RESERVED_ISR,             // 5.4 - Reserved
    PIE_RESERVED_ISR,             // 5.5 - Reserved
    PIE_RESERVED_ISR,             // 5.6 - Reserved
    PIE_RESERVED_ISR,             // 5.7 - Reserved
    PIE_RESERVED_ISR,             // 5.8 - Reserved
    SPIA_RX_ISR,                  // 6.1 - SPIA Receive Interrupt
    SPIA_TX_ISR,                  // 6.2 - SPIA Transmit Interrupt
    SPIB_RX_ISR,                  // 6.3 - SPIB Receive Interrupt
    SPIB_TX_ISR,                  // 6.4 - SPIB Transmit Interrupt
    MCBSPA_RX_ISR,                // 6.5 - McBSPA Receive Interrupt
    MCBSPA_TX_ISR,                // 6.6 - McBSPA Transmit Interrupt
    MCBSPB_RX_ISR,                // 6.7 - McBSPB Receive Interrupt
    MCBSPB_TX_ISR,                // 6.8 - McBSPB Transmit Interrupt
    DMA_CH1_ISR,                  // 7.1 - DMA Channel 1 Interrupt
    DMA_CH2_ISR,                  // 7.2 - DMA Channel 2 Interrupt
    DMA_CH3_ISR,                  // 7.3 - DMA Channel 3 Interrupt
    DMA_CH4_ISR,                  // 7.4 - DMA Channel 4 Interrupt
    DMA_CH5_ISR,                  // 7.5 - DMA Channel 5 Interrupt
    DMA_CH6_ISR,                  // 7.6 - DMA Channel 6 Interrupt
    PIE_RESERVED_ISR,             // 7.7 - Reserved
    PIE_RESERVED_ISR,             // 7.8 - Reserved
    I2CA_ISR,                     // 8.1 - I2CA Interrupt 1
    I2CA_FIFO_ISR,                // 8.2 - I2CA Interrupt 2
    I2CB_ISR,                     // 8.3 - I2CB Interrupt 1
    I2CB_FIFO_ISR,                // 8.4 - I2CB Interrupt 2
    SCIC_RX_ISR,                  // 8.5 - SCIC Receive Interrupt
    SCIC_TX_ISR,                  // 8.6 - SCIC Transmit Interrupt
    SCID_RX_ISR,                  // 8.7 - SCID Receive Interrupt
    SCID_TX_ISR,                  // 8.8 - SCID Transmit Interrupt
    SCIA_RX_ISR,                  // 9.1 - SCIA Receive Interrupt
    SCIA_TX_ISR,                  // 9.2 - SCIA Transmit Interrupt
    SCIB_RX_ISR,                  // 9.3 - SCIB Receive Interrupt
    SCIB_TX_ISR,                  // 9.4 - SCIB Transmit Interrupt
    CANA0_ISR,                    // 9.5 - CANA Interrupt 0
    CANA1_ISR,                    // 9.6 - CANA Interrupt 1
    CANB0_ISR,                    // 9.7 - CANB Interrupt 0
    CANB1_ISR,                    // 9.8 - CANB Interrupt 1
    ADCA_EVT_ISR,                 // 10.1 - ADCA Event Interrupt
    ADCA2_ISR,                    // 10.2 - ADCA Interrupt 2
    ADCA3_ISR,                    // 10.3 - ADCA Interrupt 3
    ADCA4_ISR,                    // 10.4 - ADCA Interrupt 4
    ADCB_EVT_ISR,                 // 10.5 - ADCB Event Interrupt
    ADCB2_ISR,                    // 10.6 - ADCB Interrupt 2
    ADCB3_ISR,                    // 10.7 - ADCB Interrupt 3
    ADCB4_ISR,                    // 10.8 - ADCB Interrupt 4
    CLA1_1_ISR,                   // 11.1 - CLA1 Interrupt 1
    CLA1_2_ISR,                   // 11.2 - CLA1 Interrupt 2
    CLA1_3_ISR,                   // 11.3 - CLA1 Interrupt 3
    CLA1_4_ISR,                   // 11.4 - CLA1 Interrupt 4
    CLA1_5_ISR,                   // 11.5 - CLA1 Interrupt 5
    CLA1_6_ISR,                   // 11.6 - CLA1 Interrupt 6
    CLA1_7_ISR,                   // 11.7 - CLA1 Interrupt 7
    CLA1_8_ISR,                   // 11.8 - CLA1 Interrupt 8
    XINT3_ISR,                    // 12.1 - XINT3 Interrupt
    XINT4_ISR,                    // 12.2 - XINT4 Interrupt
    XINT5_ISR,                    // 12.3 - XINT5 Interrupt
    PIE_RESERVED_ISR,             // 12.4 - Reserved
    PIE_RESERVED_ISR,             // 12.5 - Reserved
    VCU_ISR,                      // 12.6 - VCU Interrupt
    FPU_OVERFLOW_ISR,             // 12.7 - FPU Overflow Interrupt
    FPU_UNDERFLOW_ISR,            // 12.8 - FPU Underflow Interrupt
    PIE_RESERVED_ISR,             // 1.9 - Reserved
    PIE_RESERVED_ISR,             // 1.10 - Reserved
    PIE_RESERVED_ISR,             // 1.11 - Reserved
    PIE_RESERVED_ISR,             // 1.12 - Reserved
    IPC0_ISR,                     // 1.13 - IPC Interrupt 0
    IPC1_ISR,                     // 1.14 - IPC Interrupt 1
    IPC2_ISR,                     // 1.15 - IPC Interrupt 2
    IPC3_ISR,                     // 1.16 - IPC Interrupt 3
    EPWM9_TZ_ISR,                 // 2.9 - ePWM9 Trip Zone Interrupt
    EPWM10_TZ_ISR,                // 2.10 - ePWM10 Trip Zone Interrupt
    EPWM11_TZ_ISR,                // 2.11 - ePWM11 Trip Zone Interrupt
    EPWM12_TZ_ISR,                // 2.12 - ePWM12 Trip Zone Interrupt
    PIE_RESERVED_ISR,             // 2.13 - Reserved
    PIE_RESERVED_ISR,             // 2.14 - Reserved
    PIE_RESERVED_ISR,             // 2.15 - Reserved
    PIE_RESERVED_ISR,             // 2.16 - Reserved
    EPWM9_ISR,                    // 3.9 - ePWM9 Interrupt
    EPWM10_ISR,                   // 3.10 - ePWM10 Interrupt
    EPWM11_ISR,                   // 3.11 - ePWM11 Interrupt
    EPWM12_ISR,                   // 3.12 - ePWM12 Interrupt
    PIE_RESERVED_ISR,             // 3.13 - Reserved
    PIE_RESERVED_ISR,             // 3.14 - Reserved
    PIE_RESERVED_ISR,             // 3.15 - Reserved
    PIE_RESERVED_ISR,             // 3.16 - Reserved
    PIE_RESERVED_ISR,             // 4.9 - Reserved
    PIE_RESERVED_ISR,             // 4.10 - Reserved
    PIE_RESERVED_ISR,             // 4.11 - Reserved
    PIE_RESERVED_ISR,             // 4.12 - Reserved
    PIE_RESERVED_ISR,             // 4.13 - Reserved
    PIE_RESERVED_ISR,             // 4.14 - Reserved
    PIE_RESERVED_ISR,             // 4.15 - Reserved
    PIE_RESERVED_ISR,             // 4.16 - Reserved
    SD1_ISR,                      // 5.9 - SD1 Interrupt
    SD2_ISR,                      // 5.10 - SD2 Interrupt
    PIE_RESERVED_ISR,             // 5.11 - Reserved
    PIE_RESERVED_ISR,             // 5.12 - Reserved
    PIE_RESERVED_ISR,             // 5.13 - Reserved
    PIE_RESERVED_ISR,             // 5.14 - Reserved
    PIE_RESERVED_ISR,             // 5.15 - Reserved
    PIE_RESERVED_ISR,             // 5.16 - Reserved
    SPIC_RX_ISR,                  // 6.9 - SPIC Receive Interrupt
    SPIC_TX_ISR,                  // 6.10 - SPIC Transmit Interrupt
    PIE_RESERVED_ISR,             // 6.11 - Reserved
    PIE_RESERVED_ISR,             // 6.12 - Reserved
    PIE_RESERVED_ISR,             // 6.13 - Reserved
    PIE_RESERVED_ISR,             // 6.14 - Reserved
    PIE_RESERVED_ISR,             // 6.15 - Reserved
    PIE_RESERVED_ISR,             // 6.16 - Reserved
    PIE_RESERVED_ISR,             // 7.9 - Reserved
    PIE_RESERVED_ISR,             // 7.10 - Reserved
    PIE_RESERVED_ISR,             // 7.11 - Reserved
    PIE_RESERVED_ISR,             // 7.12 - Reserved
    PIE_RESERVED_ISR,             // 7.13 - Reserved
    PIE_RESERVED_ISR,             // 7.14 - Reserved
    PIE_RESERVED_ISR,             // 7.15 - Reserved
    PIE_RESERVED_ISR,             // 7.16 - Reserved
    PIE_RESERVED_ISR,             // 8.9 - Reserved
    PIE_RESERVED_ISR,             // 8.10 - Reserved
    PIE_RESERVED_ISR,             // 8.11 - Reserved
    PIE_RESERVED_ISR,             // 8.12 - Reserved
    PIE_RESERVED_ISR,             // 8.13 - Reserved
    PIE_RESERVED_ISR,             // 8.14 - Reserved
#ifdef CPU1
    UPPA_ISR,                     // 8.15 - uPPA Interrupt
    PIE_RESERVED_ISR,             // 8.16 - Reserved
#elif defined(CPU2)
    PIE_RESERVED_ISR,             // 8.15 - Reserved
    PIE_RESERVED_ISR,             // 8.16 - Reserved
#endif
    PIE_RESERVED_ISR,             // 9.9 - Reserved
    PIE_RESERVED_ISR,             // 9.10 - Reserved
    PIE_RESERVED_ISR,             // 9.11 - Reserved
    PIE_RESERVED_ISR,             // 9.12 - Reserved
    PIE_RESERVED_ISR,             // 9.13 - Reserved
    PIE_RESERVED_ISR,             // 9.14 - Reserved
#ifdef CPU1
    USBA_ISR,                     // 9.15 - USBA Interrupt
#elif defined(CPU2)
    PIE_RESERVED_ISR,             // 9.15 - Reserved
#endif
    PIE_RESERVED_ISR,             // 9.16 - Reserved
    ADCC_EVT_ISR,                 // 10.9 - ADCC Event Interrupt
    ADCC2_ISR,                    // 10.10 - ADCC Interrupt 2
    ADCC3_ISR,                    // 10.11 - ADCC Interrupt 3
    ADCC4_ISR,                    // 10.12 - ADCC Interrupt 4
    ADCD_EVT_ISR,                 // 10.13 - ADCD Event Interrupt
    ADCD2_ISR,                    // 10.14 - ADCD Interrupt 2
    ADCD3_ISR,                    // 10.15 - ADCD Interrupt 3
    ADCD4_ISR,                    // 10.16 - ADCD Interrupt 4
    PIE_RESERVED_ISR,             // 11.9 - Reserved
    PIE_RESERVED_ISR,             // 11.10 - Reserved
    PIE_RESERVED_ISR,             // 11.11 - Reserved
    PIE_RESERVED_ISR,             // 11.12 - Reserved
    PIE_RESERVED_ISR,             // 11.13 - Reserved
    PIE_RESERVED_ISR,             // 11.14 - Reserved
    PIE_RESERVED_ISR,             // 11.15 - Reserved
    PIE_RESERVED_ISR,             // 11.16 - Reserved
    EMIF_ERROR_ISR,               // 12.9 - EMIF Error Interrupt
    RAM_CORRECTABLE_ERROR_ISR,    // 12.10 - RAM Correctable Error Interrupt
    FLASH_CORRECTABLE_ERROR_ISR,  // 12.11 - Flash Correctable Error Interrupt
    RAM_ACCESS_VIOLATION_ISR,     // 12.12 - RAM Access Violation Interrupt
    SYS_PLL_SLIP_ISR,             // 12.13 - System PLL Slip Interrupt
    AUX_PLL_SLIP_ISR,             // 12.14 - Auxiliary PLL Slip Interrupt
    CLA_OVERFLOW_ISR,             // 12.15 - CLA Overflow Interrupt
    CLA_UNDERFLOW_ISR             // 12.16 - CLA Underflow Interrupt
};

#pragma CODE_SECTION(sInitFlash, ".TI.ramfunc");

/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT8U  bCapaSize;
struct CPUTIMER_VARS CpuTimer0;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/
extern void sDisplayDevInit(void);


/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
INT16U g_wVAType;
INT16U g_wConverterFactor;

INT16U wDustProofFlag;

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/



void    sInitSysPll(Uint16 clock_source, Uint16 imult, Uint16 fmult, Uint16 divsel);
void    sInitSysCtrl(void);
void    sInitCpuTimers(void);
void    sConfigCpuTimer(struct CPUTIMER_VARS *Timer, float Freq, float Period);
void    sInitFlash(void);
void    sInitAdc(void);
void    sInitGpio(void);
void    sInitPieCtrl(void);
void    sInitPieVectTable(void);
void    sInitEPWM(void);
void    sInitECAP(void);
void    sInitSCI(void);

void    sMemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr);
void    sInitSCIAFIFO(void);
void    sInitSCIAEchoback(void);


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

void    sInitialDSP(void)
{
    sInitSysCtrl();
    // Disable and clear all CPU interrupts:
    DINT;
    IER = 0x0000;
    IFR = 0x0000;

    // Initialize Pie Control Registers To Default State:
    // This function is found in the DSP28_PieCtrl.c file.
    sInitPieCtrl();

    // Initialize the PIE Vector Table To a Known State:
    // This function is found in DSP28_PieVect.c.
    // This function populates the PIE vector table with pointers
    // to the shell ISR functions found in DSP28_DefaultIsr.c.
    InitPieVectTable();
    //sInitFlash();
    //SeizeFlashPump();
    sFlashIapInit();



    // Step 4. Select GPIO for the device or for the specific application:
    sInitGpio();

    // Step 6. Initialize SCI registers
    sInitSCI();
    sInitSCIAFIFO();
    sInitSCIAEchoback();

    // IWDG
    // Set the watchdog to generate an interrupt signal or a reset signal
    SysCtl_setWatchdogMode(SYSCTL_WD_MODE_INTERRUPT);
    //WdRegs.
    SysCtl_serviceWatchdog();// Reset the watchdog counter
    SysCtl_enableWatchdog();// Enable the watchdog

    sInitCpuTimers();                       // For this example, only initialize the Cpu Timers
    sConfigCpuTimer(&CpuTimer0, 200, 500);  // 120MHz,0.5ms
    CpuTimer0Regs.TCR.all = 0x4000;         // Use write-only instruction to set TSS bit = 0

    EALLOW;  // This is needed to write to EALLOW protected registers
    PieVectTable.USER12_INT = &OSCtxSw;
    PieVectTable.TIMER0_INT = &isrOSTimeBase;
    PieVectTable.WAKE_INT   = &isrWakeup;

//  PieVectTable.SCIA_RX_INT = &isrSCIAReceive;
//  PieVectTable.SCIA_TX_INT = &isrSCIATransmit;
    PieVectTable.SCIB_RX_INT = &isrSCIBReceive;
    PieVectTable.SCIB_TX_INT = &isrSCIBTransmit;
    //PieVectTable.SCIC_RX_INT = &isrSCICReceive;
    //PieVectTable.SCIC_TX_INT = &isrSCICTransmit;
    EDIS;    // This is needed to disable write to EALLOW protected registers

    // If IER has been adjusted, Please check whether the OSTaskStkInit's IER is the same
    //IER |= (M_INT1 | M_INT3 | M_INT4 | M_INT8 | M_INT9);
    IER |= (M_INT1 | M_INT4 | M_INT9);

    // Enable TINT0 in the PIE: Group 1 interrupt 7
    PieCtrlRegs.PIEIER1.bit.INTx1 = 0;
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1;//timer0
    PieCtrlRegs.PIEIER1.bit.INTx8 = 1;  // ?????


    //Enable PIE group 8 interrupt 5,6 for SCIC
    PieCtrlRegs.PIEIER8.bit.INTx5 = 0;
    PieCtrlRegs.PIEIER8.bit.INTx6 = 0;

    //Enable PIE group 9 interrupt 1,2,3,4,5,6 for SCIA,SCIB, CAN0,CAN1
//    PieCtrlRegs.PIEIER9.bit.INTx1 = 1;
//  PieCtrlRegs.PIEIER9.bit.INTx2 = 1;
    PieCtrlRegs.PIEIER9.bit.INTx3 = 1;
    PieCtrlRegs.PIEIER9.bit.INTx4 = 1;
}

void sInitFlash(void)
{
    EALLOW;

        //
        // At reset bank and pump are in sleep. A Flash access will power up the
        // bank and pump automatically.
        //
        // Power up Flash bank and pump. This also sets the fall back mode of
        // flash and pump as active.
        //
        Flash0CtrlRegs.FPAC1.bit.PMPPWR = 0x1;
        Flash0CtrlRegs.FBFALLBACK.bit.BNKPWR0 = 0x3F;

        //
        // Disable Cache and prefetch mechanism before changing wait states
        //
        Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 0;
        Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 0;

        //
        // Set waitstates according to frequency
        //
        //      *CAUTION*
        // Minimum waitstates required for the flash operating at a given CPU rate
        // must be characterized by TI. Refer to the datasheet for the latest
        // information.
        //
    #if CPU_FRQ_120MHZ
            Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x5;
    #endif

        //
        // Enable Cache and prefetch mechanism to improve performance of code
        // executed from Flash.
        //
        Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 1;
        Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 1;

        //
        // At reset, ECC is enabled. If it is disabled by application software and
        // if application again wants to enable ECC.
        //
        Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0xA;

        EDIS;

        //
        // Force a pipeline flush to ensure that the write to the last register
        // configured occurs before returning.
        //
        __asm(" RPT #7 || NOP");
}

//
// SetVREF - Set Vref mode. Function to select reference mode and offset trim.
// Offset trim for Internal VREF 3.3 is unique.  All other modes use the same
// offset trim. Also note that when the mode parameter is ADC_EXTERNAL, the
// ref parameter has no effect.
//
// In this device, the bandgaps are common for all the ADC instances,
// hence common Vref configuration needs to be done for all the ADCs. This
// API configures same Vref configuration for all the supported ADCs in the
// device.
void    sSetVREF(int module, int mode, int ref)
{}

//---------------------------------------------------------------------------
// InitAdc:
//---------------------------------------------------------------------------
// This function initializes ADC to a known state.
//
void    sInitAdc(void)
{}

// InitGpio - Sets all pins to be muxed to GPIO in input mode.
// Also resets CPU control to CPU1 and disables open drain
// and polarity inversion and sets the qualification to synchronous.
// Also unlocks all GPIOs. Only one CPU should call this function.
void sUnlockAllGpio(void)
{
    volatile Uint32 *gpioBaseAddr;
    Uint16 regOffset;

    //
    //Disable pin locks
    //
    EALLOW;
    GpioCtrlRegs.GPALOCK.all = 0x00000000;
    GpioCtrlRegs.GPBLOCK.all = 0x00000000;
    GpioCtrlRegs.GPCLOCK.all = 0x00000000;
    GpioCtrlRegs.GPDLOCK.all = 0x00000000;
    GpioCtrlRegs.GPELOCK.all = 0x00000000;
    GpioCtrlRegs.GPFLOCK.all = 0x00000000;

    //
    //Fill all registers with zeros. Writing to each register separately
    //for six GPIO modules would make this function *very* long. Fortunately,
    //we'd be writing them all with zeros anyway, so this saves a lot of space.
    //
    gpioBaseAddr = (Uint32 *)&GpioCtrlRegs;
    for (regOffset = 0; regOffset < sizeof(GpioCtrlRegs)/2; regOffset++)
    {
        //
        //Hack to avoid enabling pull-ups on all pins. GPyPUD is offset
        //0x0C in each register group of 0x40 words. Since this is a
        //32-bit pointer, the addresses must be divided by 2.
        //
        if (regOffset % (0x40/2) != (0x0C/2))
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

//---------------------------------------------------------------------------
// InitGpio:
//---------------------------------------------------------------------------
// This function initializes the Gpio to a known state.
//
void sInitGpio(void)
{
    // Unlock all GPIO.
    sUnlockAllGpio();

    EALLOW;
    //RUN LED  ??1s?? test 2s??
    //RUN LED  正常1s翻转 test 2s翻转
    GpioCtrlRegs.GPAPUD.bit.GPIO27 = 1;   // disable pullup on GPIO27
    GpioDataRegs.GPACLEAR.bit.GPIO27 = 1; // Load output latch to High
    GpioCtrlRegs.GPADIR.bit.GPIO27 = 1;   // GPIO27 = output
    GpioCtrlRegs.GPAMUX2.bit.GPIO27 = 0;  // GPIO27 = output //no used

     //屏幕通讯TX SCIB
    GpioCtrlRegs.GPCPUD.bit.GPIO86 = 0;   // Enable pullup on GPIO86
    GpioCtrlRegs.GPCMUX2.bit.GPIO86 = 1;  // GPIO86 = SCITXDA
    GpioCtrlRegs.GPCGMUX2.bit.GPIO86 = 1; // GPIO86 = SCITXDA

    //屏幕通讯RX SCIB
    GpioCtrlRegs.GPCPUD.bit.GPIO87 = 0;   // Enable pullup on GPIO87
    GpioCtrlRegs.GPCQSEL2.bit.GPIO87 = 3; // Asynch input
    GpioCtrlRegs.GPCMUX2.bit.GPIO87 = 1;  // GPIO87 = SCIRXDA
    GpioCtrlRegs.GPCGMUX2.bit.GPIO87 = 1; // GPIO87 = SCIRXDA

     //上位机通讯TX SCIC
    GpioCtrlRegs.GPCPUD.bit.GPIO89 = 0;   // Enable pullup on GPIO89
    GpioCtrlRegs.GPCMUX2.bit.GPIO89 = 2;  // GPIO89 = SCITXDA
    GpioCtrlRegs.GPCGMUX2.bit.GPIO89 = 1; // GPIO89 = SCITXDA

    //上位机通讯RX SCIC
    GpioCtrlRegs.GPCPUD.bit.GPIO90 = 0;   // Enable pullup on GPIO90
    GpioCtrlRegs.GPCQSEL2.bit.GPIO90 = 3; // Asynch input
    GpioCtrlRegs.GPCMUX2.bit.GPIO90 = 2;  // GPIO90 = SCIRXDA
    GpioCtrlRegs.GPCGMUX2.bit.GPIO90 = 1; // GPIO90 = SCIRXDA

    EDIS;

}

//---------------------------------------------------------------------------
//sInitEPWM:
//---------------------------------------------------------------------------
//This function initializes the Evernt manager register

void sInitEPWM(void)
{
}

void sInitECAP(void)                        //eCAP?SYSCLK???
{}

void sInitSCI(void)
{
    // @LSPCLK = 30 MHz (120 MHz SYSCLK) LSPCLK = SYSCLKOUT / 4,BRR = LSPCLK / (Baud * 8) - 1;
    // SCIA at 2400  baud,  HBAUD = 0x06 and LBAUD = 0x19.
    // SCIA at 4800  baud,  HBAUD = 0x03 and LBAUD = 0x0C.
    // SCIA at 9600  baud,  HBAUD = 0x01 and LBAUD = 0x85.
    // SCIA at 14400 baud,  HBAUD = 0x01 and LBAUD = 0x03.
    // SCIA at 19200 baud,  HBAUD = 0x00 and LBAUD = 0xC2.
    // SCIA at 38400 baud,  HBAUD = 0x00 and LBAUD = 0x60.
    // SCIA at 56000 baud,  HBAUD = 0x00 and LBAUD = 0x41.
    // SCIA at 57600 baud,  HBAUD = 0x00 and LBAUD = 0x40.
    // SCIA at 115200 baud, HBAUD = 0x00 and LBAUD = 0x1F.
    // SCIA at 128000 baud, HBAUD = 0x00 and LBAUD = 0x1C.

    // One stop bit, no parity, 8-bit character length
    ScibRegs.SCICCR.all = 0x07;
    // Enable transmit and receive
    ScibRegs.SCICTL1.all = 0x03;

    // //9600 baud rate
    // ScibRegs.SCIHBAUD.all= 0x01;
    // ScibRegs.SCILBAUD.all= 0x85;

    // //19200
    // ScibRegs.SCIHBAUD.all= 0x01;
    // ScibRegs.SCILBAUD.all= 0x45;

    //38400
    ScibRegs.SCIHBAUD.all= 0x00;
    ScibRegs.SCILBAUD.all= 0xA2;

    // Enable Receive interrupt and transmit interrupt
    ScibRegs.SCICTL2.all = 0x03;
    ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset

    // One stop bit, no parity, 8-bit character length
    ScicRegs.SCICCR.all=0x07;
    // Enable transmit and receive
    ScicRegs.SCICTL1.all=0x03;

    // // 19200
    // ScicRegs.SCIHBAUD.bit.BAUD = 0x01;
    // ScicRegs.SCILBAUD.bit.BAUD = 0x45;

    //38400
    ScicRegs.SCIHBAUD.bit.BAUD = 0x00;
    ScicRegs.SCILBAUD.bit.BAUD = 0xA2;

    //9600
    // ScicRegs.SCIHBAUD.bit.BAUD = 0x01;
    // ScicRegs.SCILBAUD.bit.BAUD = 0x85;
    //19200

    // Enable Receive interrupt and transmit interrupt
    ScicRegs.SCICTL2.all=0x03;
    ScicRegs.SCICTL1.all =0x23;     // Relinquish SCI from Reset

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
#define SCI_BRP_38400
//  initSCIAEchoback - Initialize SCI-A for echoback
void sInitSCIAEchoback(void)
{
    SciaRegs.SCICCR.all = 0x0007;           // 1 stop bit,  No loopback No parity, 8 char bits,async mode, idle-line protocol
    SciaRegs.SCICTL1.all = 0x0003;          // enable TX, RX, internal SCICLK,Disable RX ERR, SLEEP, TXWAKE
    SciaRegs.SCICTL2.all = 0x0003;
    SciaRegs.SCICTL2.bit.TXINTENA = 1;
    SciaRegs.SCICTL2.bit.RXBKINTENA = 1;
    #ifdef SCI_BRP_38400
    // // SCIA at 19200 baud
    // SciaRegs.SCIHBAUD.bit.BAUD = 0x0001;
    // SciaRegs.SCILBAUD.bit.BAUD = 0x0045;
    // SCIA at 38400 baud
    SciaRegs.SCIHBAUD.bit.BAUD = 0x0000;
    SciaRegs.SCILBAUD.bit.BAUD = 0x00A2;
    #else
    // SCIA at 9600 baud
    SciaRegs.SCIHBAUD.bit.BAUD = 0x0002;
    SciaRegs.SCILBAUD.bit.BAUD = 0x008A;
    #endif
    SciaRegs.SCICTL1.all = 0x0023;          // Relinquish SCI from Reset

    //SCIB
    ScibRegs.SCICCR.all = 0x0007;           // 1 stop bit,  No loopback No parity, 8 char bits,async mode, idle-line protocol
    ScibRegs.SCICTL1.all = 0x0003;          // enable TX, RX, internal SCICLK, Disable RX ERR, SLEEP, TXWAKE
    ScibRegs.SCICTL2.all = 0x0003;
    ScibRegs.SCICTL2.bit.TXINTENA = 1;
    ScibRegs.SCICTL2.bit.RXBKINTENA = 1;
    #ifdef SCI_BRP_38400
    // // SCIB at 19200 baud
    // ScibRegs.SCIHBAUD.bit.BAUD = 0x0001;
    // ScibRegs.SCILBAUD.bit.BAUD = 0x0045;
    // SCIB at 38400 baud
    ScibRegs.SCIHBAUD.bit.BAUD = 0x0000;
    ScibRegs.SCILBAUD.bit.BAUD = 0x00A2;
    #else
    // SCIB at 9600 baud
    ScibRegs.SCIHBAUD.bit.BAUD = 0x0002;
    ScibRegs.SCILBAUD.bit.BAUD = 0x008A;
    #endif
    ScibRegs.SCICTL1.all = 0x0023;          // Relinquish SCI from Reset

    //SCIC
    ScicRegs.SCICCR.all = 0x0007;           // 1 stop bit,  No loopback
    ScicRegs.SCICTL2.all = 0x0003;
    ScicRegs.SCICTL2.bit.TXINTENA = 1;
    ScicRegs.SCICTL2.bit.RXBKINTENA = 1;
    #ifdef SCI_BRP_38400
    // SCIC at 19200 baud
    // ScicRegs.SCIHBAUD.bit.BAUD = 0x0001;
    // ScicRegs.SCILBAUD.bit.BAUD = 0x0045;
    // SCIC at 19200 baud
    ScicRegs.SCIHBAUD.bit.BAUD = 0x0000;
    ScicRegs.SCILBAUD.bit.BAUD = 0x00A2;
    #else
    // SCIC at 9600 baud
    ScicRegs.SCIHBAUD.bit.BAUD = 0x0002;
    ScicRegs.SCILBAUD.bit.BAUD = 0x008A;
    #endif
    ScicRegs.SCICTL1.all = 0x0023;          // Relinquish SCI from Reset
}

//
// DisableDog - This function disables the watchdog timer.
//
void sDisableDog(void)
{
    volatile Uint16 temp;

    //
    // Grab the clock config first so we don't clobber it
    //
    EALLOW;
    temp = WdRegs.WDCR.all & 0x0007;
    WdRegs.WDCR.all = 0x0068 | temp;
    EDIS;
}
void sInitPeripheralClocks(void)
{
    EALLOW;

    CpuSysRegs.PCLKCR0.bit.CLA1 = 1;
    CpuSysRegs.PCLKCR0.bit.DMA = 1;
    CpuSysRegs.PCLKCR0.bit.CPUTIMER0 = 1;
    CpuSysRegs.PCLKCR0.bit.CPUTIMER1 = 1;
    CpuSysRegs.PCLKCR0.bit.CPUTIMER2 = 1;
    CpuSysRegs.PCLKCR0.bit.HRPWM = 1;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;

    CpuSysRegs.PCLKCR1.bit.EMIF1 = 1;
    CpuSysRegs.PCLKCR1.bit.EMIF2 = 1;

    CpuSysRegs.PCLKCR2.bit.EPWM1 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM2 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM3 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM4 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM5 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM6 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM7 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM8 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM9 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM10 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM11 = 1;
    CpuSysRegs.PCLKCR2.bit.EPWM12 = 1;

    CpuSysRegs.PCLKCR3.bit.ECAP1 = 1;
    CpuSysRegs.PCLKCR3.bit.ECAP2 = 1;
    CpuSysRegs.PCLKCR3.bit.ECAP3 = 1;
    CpuSysRegs.PCLKCR3.bit.ECAP4 = 1;
    CpuSysRegs.PCLKCR3.bit.ECAP5 = 1;
    CpuSysRegs.PCLKCR3.bit.ECAP6 = 1;

    CpuSysRegs.PCLKCR4.bit.EQEP1 = 1;
    CpuSysRegs.PCLKCR4.bit.EQEP2 = 1;
    CpuSysRegs.PCLKCR4.bit.EQEP3 = 1;

    CpuSysRegs.PCLKCR6.bit.SD1 = 1;
    CpuSysRegs.PCLKCR6.bit.SD2 = 1;

    CpuSysRegs.PCLKCR7.bit.SCI_A = 1;
    CpuSysRegs.PCLKCR7.bit.SCI_B = 1;
    CpuSysRegs.PCLKCR7.bit.SCI_C = 1;
    CpuSysRegs.PCLKCR7.bit.SCI_D = 1;

    CpuSysRegs.PCLKCR8.bit.SPI_A = 1;
    CpuSysRegs.PCLKCR8.bit.SPI_B = 1;
    CpuSysRegs.PCLKCR8.bit.SPI_C = 1;

    CpuSysRegs.PCLKCR9.bit.I2C_A = 1;
    CpuSysRegs.PCLKCR9.bit.I2C_B = 1;

    CpuSysRegs.PCLKCR10.bit.CAN_A = 1;
    CpuSysRegs.PCLKCR10.bit.CAN_B = 1;

    CpuSysRegs.PCLKCR11.bit.McBSP_A = 1;
    CpuSysRegs.PCLKCR11.bit.McBSP_B = 1;
    CpuSysRegs.PCLKCR11.bit.USB_A = 1;

    CpuSysRegs.PCLKCR12.bit.uPP_A = 1;

    CpuSysRegs.PCLKCR13.bit.ADC_A = 1;
    CpuSysRegs.PCLKCR13.bit.ADC_B = 1;
    CpuSysRegs.PCLKCR13.bit.ADC_C = 1;
    CpuSysRegs.PCLKCR13.bit.ADC_D = 1;

    CpuSysRegs.PCLKCR14.bit.CMPSS1 = 1;
    CpuSysRegs.PCLKCR14.bit.CMPSS2 = 1;
    CpuSysRegs.PCLKCR14.bit.CMPSS3 = 1;
    CpuSysRegs.PCLKCR14.bit.CMPSS4 = 1;
    CpuSysRegs.PCLKCR14.bit.CMPSS5 = 1;
    CpuSysRegs.PCLKCR14.bit.CMPSS6 = 1;
    CpuSysRegs.PCLKCR14.bit.CMPSS7 = 1;
    CpuSysRegs.PCLKCR14.bit.CMPSS8 = 1;

    CpuSysRegs.PCLKCR16.bit.DAC_A = 1;
    CpuSysRegs.PCLKCR16.bit.DAC_B = 1;
    CpuSysRegs.PCLKCR16.bit.DAC_C = 1;

    EDIS;
}

//---------------------------------------------------------------------------
// sInitSysCtrl:
//---------------------------------------------------------------------------
// This function initializes the System Control registers to a known state.
//
void sInitSysCtrl(void)
{
    //
    // Disable the watchdog
    //
    sDisableDog();

    //
    // Copy time critical code and Flash setup code to RAM. This includes the
    // following functions: InitFlash()
    //
    // The  RamfuncsLoadStart, RamfuncsLoadSize, and RamfuncsRunStart
    // symbols are created by the linker. Refer to the device .cmd file.
    //
    memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);

    //
    // Call Flash Initialization to setup flash waitstates. This function must
    // reside in RAM.
    //
    InitFlash_Bank0();


    //
    //      *IMPORTANT*
    //
    // The Device_cal function, which copies the ADC & oscillator calibration
    // values from TI reserved OTP into the appropriate trim registers, occurs
    // automatically in the Boot ROM. If the boot ROM code is bypassed during
    // the debug process, the following function MUST be called for the ADC and
    // oscillators to function according to specification. The clocks to the
    // ADC MUST be enabled before calling this function.
    //
    // See the device data manual and/or the ADC Reference Manual for more
    // information.
    //
    EALLOW;

    //
    // Enable pull-ups on unbonded IOs as soon as possible to reduce power
    // consumption.
    //
    GPIO_EnableUnbondedIOPullups();

    CpuSysRegs.PCLKCR13.bit.ADC_A = 1;
    CpuSysRegs.PCLKCR13.bit.ADC_B = 1;
    CpuSysRegs.PCLKCR13.bit.ADC_C = 1;
    CpuSysRegs.PCLKCR13.bit.ADC_D = 1;

    //
    // Check if device is trimmed
    //
    if(*((Uint16 *)0x5D1B6) == 0x0000){
        //
        // Device is not trimmed--apply static calibration values
        //
        AnalogSubsysRegs.ANAREFTRIMA.all = 31709;
        AnalogSubsysRegs.ANAREFTRIMB.all = 31709;
        AnalogSubsysRegs.ANAREFTRIMC.all = 31709;
        AnalogSubsysRegs.ANAREFTRIMD.all = 31709;
    }

    CpuSysRegs.PCLKCR13.bit.ADC_A = 0;
    CpuSysRegs.PCLKCR13.bit.ADC_B = 0;
    CpuSysRegs.PCLKCR13.bit.ADC_C = 0;
    CpuSysRegs.PCLKCR13.bit.ADC_D = 0;
    EDIS;

    //
    // Initialize the PLL control: SYSPLLMULT and SYSCLKDIVSEL.
    //
    // Defined options to be passed as arguments to this function are defined
    // in F2837xS_Examples.h.
    //
    // Note: The internal oscillator CANNOT be used as the PLL source if the
    // PLLSYSCLK is configured to frequencies above 194 MHz.
    //
    //  PLLSYSCLK = (XTAL_OSC) * (IMULT + FMULT) / (PLLSYSCLKDIV)
    //
#ifdef _LAUNCHXL_F28377S
    sInitSysPll(XTAL_OSC,IMULT_40,FMULT_0,PLLCLK_BY_2);
#else
    sInitSysPll(XTAL_OSC,IMULT_40,FMULT_0,PLLCLK_BY_2);
#endif

    //
    // Turn on all peripherals
    //
    sInitPeripheralClocks();
}

//
// SysIntOsc1Sel - This function switches to Internal Oscillator 1.
//
void sSysIntOsc1Sel(void)
{
    EALLOW;
    ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 2;     // Clk Src = INTOSC1
    SYSCTRL_CLKSRCCTL1_DELAY;
    ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=1;            // Turn off XTALOSC
    EDIS;
}

//
// SysIntOsc2Sel - This function switches to Internal oscillator 2.
//
void sSysIntOsc2Sel(void)
{
    EALLOW;
    ClkCfgRegs.CLKSRCCTL1.bit.INTOSC2OFF=0;         // Turn on INTOSC2
    SYSCTRL_CLKSRCCTL1_DELAY;
    ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 0;     // Clk Src = INTOSC2
    SYSCTRL_CLKSRCCTL1_DELAY;
    ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=1;            // Turn off XTALOSC
    EDIS;
}

//
// SysXtalOscSel - This function switches to External CRYSTAL oscillator.
//
void sSysXtalOscSel(void)
{
    EALLOW;
    ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=0;            // Turn on XTALOSC
    SYSCTRL_CLKSRCCTL1_DELAY;
    ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 1;     // Clk Src = XTAL
    EDIS;
}
//
// ServiceDog - This function resets the watchdog timer.
//
// Enable this function for using ServiceDog in the application.
//
void sServiceDog(void)
{
    EALLOW;
    WdRegs.WDKEY.bit.WDKEY = 0x0055;
    WdRegs.WDKEY.bit.WDKEY = 0x00AA;
    EDIS;
}
//
// InitSysPll()
// This function initializes the PLL registers.
// Note:
//  - The internal oscillator CANNOT be used as the PLL source if the
//    PLLSYSCLK is configured to frequencies above 194 MHz.
//
//  - This function uses the Watchdog as a monitor for the PLL. The user
//  watchdog settings will be modified and restored upon completion.  Function
//  allows for a minimum re lock attempt for 5 tries.  Re lock attempt is carried
//  out if either SLIP condition occurs or SYSCLK to Input Clock ratio is off by 10%
//
//  - This function uses the following resources to support PLL initialization:
//          o Watchdog
//          o CPU Timer 1
//          o CPU Timer 2
//
void sInitSysPll(Uint16 clock_source, Uint16 imult, Uint16 fmult, Uint16 divsel)
{
    Uint16 SCSR, WDCR, WDWCR, intStatus,  t1TCR, t1TPR, t1TPRH;
    Uint16 t2TCR, t2TPR, t2TPRH, t2SRC, t2Prescale;
    Uint32 t1PRD, t2PRD, ctr1;
    float sysclkToInClkError, mult, div;
    bool sysclkInvalidFreq=true;

    if((clock_source == ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL)    &&
       (imult        == ClkCfgRegs.SYSPLLMULT.bit.IMULT)           &&
       (fmult        == ClkCfgRegs.SYSPLLMULT.bit.FMULT)           &&
       (divsel       == ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV))
    {
        //
        // Everything is set as required, so just return
        //
        return;
    }

    if(clock_source != ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL)
    {
        switch (clock_source)
        {
            case INT_OSC1:
                sSysIntOsc1Sel();
                break;

            case INT_OSC2:
                sSysIntOsc2Sel();
                break;

            case XTAL_OSC:
                sSysXtalOscSel();
                break;
        }
    }

    EALLOW;
    if(imult != ClkCfgRegs.SYSPLLMULT.bit.IMULT ||
       fmult != ClkCfgRegs.SYSPLLMULT.bit.FMULT)
    {
        Uint16 i;

        //
        // This bit is reset only by POR
        //
        if(DevCfgRegs.SYSDBGCTL.bit.BIT_0 == 1)
        {
            //
            // The user can optionally insert handler code here. This will only
            // be executed if a watchdog reset occurred after a failed system
            // PLL initialization. See your device user's guide for more
            // information.
            //
            // If the application has a watchdog reset handler, this bit should
            // be checked to determine if the watchdog reset occurred because
            // of the PLL.
            //
            // No action here will continue with retrying the PLL as normal.
            //
            // Failed PLL initialization is due to any of the following:
            //      - No PLL clock
            //      - SLIP condition
            //      - Wrong Frequency
            //
        }

        //
        // Bypass PLL and set dividers to /1
        //
        ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;

        //
        // Delay of at least 120 OSCCLK cycles required post PLL bypass
        //
        asm(" RPT #120 || NOP");

        ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = 0;

        //
        // Lock the PLL five times. This helps ensure a successful start.
        // Five is the minimum recommended number. The user can increase this
        // number according to allotted system initialization time.
        //
        for(i = 0; i < 5; i++)
        {
            //
            // Turn off PLL
            //
            ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;
            asm(" RPT #20 || NOP");

            //
            // Write multiplier, which automatically turns on the PLL
            //
            ClkCfgRegs.SYSPLLMULT.all = ((fmult << 8U) | imult);

            //
            // Wait for the SYSPLL lock counter
            //
            while(ClkCfgRegs.SYSPLLSTS.bit.LOCKS != 1)
            {
                //
                // Uncomment to service the watchdog
                //
                // ServiceDog();
            }
        }
    }

    //
    // Set divider to produce slower output frequency to limit current increase
    //
    if(divsel != PLLCLK_BY_126)
    {
         ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel + 1;
    }
    else
    {
         ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;
    }

    //
    //      *CAUTION*
    // It is recommended to use the following watchdog code to monitor the PLL
    // startup sequence. If your application has already cleared the watchdog
    // SCRS[WDOVERRIDE] bit this cannot be done. It is recommended not to clear
    // this bit until after the PLL has been initiated.
    //

    //
    // Backup User Watchdog
    //
    SCSR = WdRegs.SCSR.all;
    WDCR = WdRegs.WDCR.all;
    WDWCR = WdRegs.WDWCR.all;

    //
    // Disable windowed functionality, reset counter
    //
    EALLOW;
    WdRegs.WDWCR.all = 0x0;
    WdRegs.WDKEY.bit.WDKEY = 0x55;
    WdRegs.WDKEY.bit.WDKEY = 0xAA;

    //
    // Disable global interrupts
    //
    intStatus = __disable_interrupts();

    //
    // Configure for watchdog reset and to run at max frequency
    //
    WdRegs.SCSR.all = 0x0;
    WdRegs.WDCR.all = 0x28;

    //
    // This bit is reset only by power-on-reset (POR) and will not be cleared
    // by a WD reset
    //
    DevCfgRegs.SYSDBGCTL.bit.BIT_0 = 1;

    //
    // Enable PLLSYSCLK is fed from system PLL clock
    //
    ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 1;

    //
    // Delay to ensure system is clocking from PLL prior to clearing status bit
    //
    asm(" RPT #20 || NOP");

    //
    // Service watchdog
    //
    sServiceDog();

    //
    // Slip Bit Monitor and SYSCLK Frequency Check using timers
    // Re-lock routine for SLIP condition or if SYSCLK and CLKSRC timer counts
    // are off by +/- 10%.
    // At a minimum, SYSCLK check is performed.  Re lock attempt is carried out
    // if SLIPS bit is set. This while loop is monitored by watchdog.
    // In the event that the PLL does not successfully lock, the loop will be
    // aborted by watchdog reset.
    //
    EALLOW;
    while(sysclkInvalidFreq == true)
    {
        if(ClkCfgRegs.SYSPLLSTS.bit.SLIPS == 1)
        {
            //
            // Bypass PLL
            //
            ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;

            //
            // Delay of at least 120 OSCCLK cycles required post PLL bypass
            //
            asm(" RPT #120 || NOP");

            //
            // Turn off PLL
            //
            ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;
            asm(" RPT #20 || NOP");

            //
            // Write multipliers, which automatically turns on the PLL
            //
            ClkCfgRegs.SYSPLLMULT.all = ((fmult << 8U) | imult);

            //
            // Wait for the SYSPLL lock counter to expire
            //
            while(ClkCfgRegs.SYSPLLSTS.bit.LOCKS != 1);

            //
            // Enable PLLSYSCLK is fed from system PLL clock
            //
            ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 1;

            //
            // Delay to ensure system is clocking from PLL
            //
            asm(" RPT #20 || NOP");
        }

        //
        // Backup timer1 and timer2 settings
        //
        t1TCR = CpuTimer1Regs.TCR.all;
        t1PRD = CpuTimer1Regs.PRD.all;
        t1TPR = CpuTimer1Regs.TPR.all;
        t1TPRH = CpuTimer1Regs.TPRH.all;
        t2SRC = CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL;
        t2Prescale = CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKPRESCALE;
        t2TCR = CpuTimer2Regs.TCR.all;
        t2PRD = CpuTimer2Regs.PRD.all;
        t2TPR = CpuTimer2Regs.TPR.all;
        t2TPRH = CpuTimer2Regs.TPRH.all;

        //
        // Set up timers 1 and 2
        // Configure timer1 to count SYSCLK cycles
        //
        CpuTimer1Regs.TCR.bit.TSS = 1;                                    // stop timer1
        CpuTimer1Regs.PRD.all = TMR1SYSCLKCTR;                            // seed timer1 counter
        CpuTimer1Regs.TPR.bit.TDDR = 0x0;                                 // sysclock divider
        CpuTimer1Regs.TCR.bit.TRB = 1;                                    // reload timer with value in PRD
        CpuTimer1Regs.TCR.bit.TIF = 1;                                    // clear interrupt flag
        CpuTimer1Regs.TCR.bit.TIE = 1;                                    // enable interrupt

        //
        // Configure timer2 to count Input clock cycles
        //
        switch(clock_source)
        {
            case INT_OSC1:
                // Clk Src = INT_OSC1
                CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL = 0x1;
                break;
            case INT_OSC2:
                // Clk Src = INT_OSC2
                CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL = 0x2;
                break;
            case XTAL_OSC:
                // Clk Src = XTAL
                CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL = 0x3;
                break;

        }
        CpuTimer2Regs.TCR.bit.TIF = 1;                                    // clear interrupt flag
        CpuTimer2Regs.TCR.bit.TIE = 1;                                    // enable interrupt
        CpuTimer2Regs.TCR.bit.TSS = 1;                                    // stop timer2
        CpuTimer2Regs.PRD.all = TMR2INPCLKCTR;                            // seed timer2 counter
        CpuTimer2Regs.TPR.bit.TDDR = 0x0;                                 // sysclock divider
        CpuTimer2Regs.TCR.bit.TRB = 1;                                    // reload timer with value in PRD

        //
        // Stop/Start timer counters
        //
        CpuTimer1Regs.TCR.bit.TSS = 1;                                    // stop timer1
        CpuTimer2Regs.TCR.bit.TSS = 1;                                    // stop timer2
        CpuTimer1Regs.TCR.bit.TRB = 1;                                    // reload timer1 with value in PRD
        CpuTimer2Regs.TCR.bit.TRB = 1;                                    // reload timer2 with value in PRD
        CpuTimer2Regs.TCR.bit.TIF = 1;                                    // clear timer2 interrupt flag
        CpuTimer2Regs.TCR.bit.TSS = 0;                                    // start timer2
        CpuTimer1Regs.TCR.bit.TSS = 0;                                    // start timer1

        //
        // Stop timers if either timer1 or timer2 counters overflow
        //
        while((CpuTimer2Regs.TCR.bit.TIF == 0) && (CpuTimer1Regs.TCR.bit.TIF == 0));

        CpuTimer1Regs.TCR.bit.TSS = 1;                                    // stop timer1
        CpuTimer2Regs.TCR.bit.TSS = 1;                                    // stop timer2

        //
        // Calculate elapsed counts on timer1
        //
        ctr1 = TMR1SYSCLKCTR - CpuTimer1Regs.TIM.all;

        //
        // Restore timer settings
        //
        CpuTimer1Regs.TCR.all = t1TCR;
        CpuTimer1Regs.PRD.all = t1PRD;
        CpuTimer1Regs.TPR.all = t1TPR;
        CpuTimer1Regs.TPRH.all = t1TPRH;
        CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL = t2SRC;
        CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKPRESCALE = t2Prescale;
        CpuTimer2Regs.TCR.all = t2TCR;
        CpuTimer2Regs.PRD.all = t2PRD;
        CpuTimer2Regs.TPR.all = t2TPR;
        CpuTimer2Regs.TPRH.all = t2TPRH;

        //
        // Calculate Clock Error:
        // Error = (mult/div) - (timer1 count/timer2 count)
        //
        mult = (float)(imult) + (float)(fmult)/4;
        div = (float)((!ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV) ? 1 : (ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV << 1));

        sysclkToInClkError = (mult/div) - ((float)ctr1/(float)TMR2INPCLKCTR);

        //
        // sysclkInvalidFreq will be set to true if sysclkToInClkError is off by 10%
        //
        sysclkInvalidFreq = ((sysclkToInClkError > 0.10) || (sysclkToInClkError < -0.10));
    }

    //
    // Clear bit
    //
    DevCfgRegs.SYSDBGCTL.bit.BIT_0 = 0;

    //
    // Restore user watchdog, first resetting counter
    //
    WdRegs.WDKEY.bit.WDKEY = 0x55;
    WdRegs.WDKEY.bit.WDKEY = 0xAA;

    WDCR |= 0x28;                     // Setup WD key--KEY bits always read 0
    WdRegs.WDCR.all = WDCR;
    WdRegs.WDWCR.all = WDWCR;
    WdRegs.SCSR.all = SCSR & 0xFFFE;  // Mask write to bit 0 (W1toClr)

    //
    // Restore state of ST1[INTM]. This was set by the __disable_interrupts()
    // intrinsic previously.
    //
    if(!(intStatus & 0x1))
    {
        EINT;
    }

    //
    // Restore state of ST1[DBGM]. This was set by the __disable_interrupts()
    // intrinsic previously.
    //
    if(!(intStatus & 0x2))
    {
        asm(" CLRC DBGM");
    }

    //
    // 200 PLLSYSCLK delay to allow voltage regulator to stabilize prior
    // to increasing entire system clock frequency.
    //
    asm(" RPT #200 || NOP");

    //
    // Set the divider to user value
    //
    ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;

    EDIS;
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
// InitPieVectTable:
//---------------------------------------------------------------------------
// This function initializes the PIE vector table to a known state.
// This function must be executed after boot time.
//

void InitPieVectTable(void)
{
    Uint16 i;
    Uint32 *Source = (void *) &PieVectTableInit;
    Uint32 *Dest = (void *) &PieVectTable;

    //
    // Do not write over first 3 32-bit locations (these locations are
    // initialized by Boot ROM with boot variables)
    //
    Source = Source + 3;
    Dest = Dest + 3;

    EALLOW;
    for(i = 0; i < 221; i++)
    {
        *Dest++ = *Source++;
    }
    EDIS;

    //
    // Enable the PIE Vector Table
    //
    PieCtrlRegs.PIECTRL.bit.ENPIE = 1;

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






void    sMemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr)
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
    //
        // CPU Timer 0
        // Initialize address pointers to respective timer registers:
        //
        CpuTimer0.RegsAddr = &CpuTimer0Regs;

        //
        // Initialize timer period to maximum:
        //
        CpuTimer0Regs.PRD.all  = 0xFFFFFFFF;

        //
        // Initialize pre-scale counter to divide by 1 (SYSCLKOUT):
        //
        CpuTimer0Regs.TPR.all  = 0;
        CpuTimer0Regs.TPRH.all = 0;

        //
        // Make sure timer is stopped:
        //
        CpuTimer0Regs.TCR.bit.TSS = 1;

        //
        // Reload all counter register with period value:
        //
        CpuTimer0Regs.TCR.bit.TRB = 1;

        //
        // Reset interrupt counters:
        //
        CpuTimer0.InterruptCount = 0;

        /*//
        // Initialize address pointers to respective timer registers:
        //
        CpuTimer1.RegsAddr = &CpuTimer1Regs;
        CpuTimer2.RegsAddr = &CpuTimer2Regs;

        //
        // Initialize timer period to maximum:
        //
        CpuTimer1Regs.PRD.all  = 0xFFFFFFFF;
        CpuTimer2Regs.PRD.all  = 0xFFFFFFFF;

        //
        // Initialize pre-scale counter to divide by 1 (SYSCLKOUT):
        //
        CpuTimer1Regs.TPR.all  = 0;
        CpuTimer1Regs.TPRH.all = 0;
        CpuTimer2Regs.TPR.all  = 0;
        CpuTimer2Regs.TPRH.all = 0;

        //
        // Make sure timers are stopped:
        //
        CpuTimer1Regs.TCR.bit.TSS = 1;
        CpuTimer2Regs.TCR.bit.TSS = 1;

        //
        // Reload all counter register with period value:
        //
        CpuTimer1Regs.TCR.bit.TRB = 1;
        CpuTimer2Regs.TCR.bit.TRB = 1;

        //
        // Reset interrupt counters:
        //
        CpuTimer1.InterruptCount = 0;
        CpuTimer2.InterruptCount = 0;*/
}

/**********************************************************************************************
ConfigCpuTimer - This function initializes the selected timer to the period specified by the
"Freq" and "Period" parameters. The "Freq" is entered as "MHz" and the "Period" in "uSeconds".
The timer is held in the stopped state after configuration.
*************************************************************************************************/
void    sConfigCpuTimer(struct CPUTIMER_VARS *Timer, float Freq, float Period)
{
    Uint32 temp;

    //
    // Initialize timer period:
    //
    Timer->CPUFreqInMHz = Freq;
    Timer->PeriodInUSec = Period;
    temp = (long) (Freq * Period);

    //
    // Counter decrements PRD+1 times each period
    //
    Timer->RegsAddr->PRD.all = temp - 1;

    //
    // Set pre-scale counter to divide by 1 (SYSCLKOUT):
    //
    Timer->RegsAddr->TPR.all  = 0;
    Timer->RegsAddr->TPRH.all  = 0;

    //
    // Initialize timer control register:
    //
    Timer->RegsAddr->TCR.bit.TSS = 1;     // 1 = Stop timer, 0 = Start/Restart
                                          // Timer
    Timer->RegsAddr->TCR.bit.TRB = 1;     // 1 = reload timer
    Timer->RegsAddr->TCR.bit.SOFT = 0;
    Timer->RegsAddr->TCR.bit.FREE = 0;    // Timer Free Run Disabled
    Timer->RegsAddr->TCR.bit.TIE = 1;     // 0 = Disable/ 1 = Enable Timer
                                          // Interrupt

    //
    // Reset interrupt counter:
    //
    Timer->InterruptCount = 0;
}


void    sDelay4us(void)
{
    INT8U   xxx;

    for(xxx = 0; xxx< 60; xxx++)    // ??120MHz?100=5us,????IIC???100kHz??
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
        for(xxx = 0; xxx < 12000; xxx++)    // ??120MHz?20000=1ms
        {
            asm(" NOP ");
        }
    }
}



/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
