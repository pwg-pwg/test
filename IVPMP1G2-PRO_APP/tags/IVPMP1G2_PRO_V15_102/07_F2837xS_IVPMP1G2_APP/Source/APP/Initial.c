
#include <Driver.h>
#include "Kernel.h"
#include "Module.h"
#include "Interrupts.h"
#include "Constant.h"
#include "OS_CPU.h"
#include "device.h"
#include "f28x_project.h"
#include "InterfaceJob.h"
#include "InvLoadOpJob.h"
#include "BusBatProtJob.h"
#include "interrupt.h"
#include "hw_ints.h"
#include "can.h"
#include "Spll.h"
#include "flash_programming_c28.h"      // Flash API example header file
#include "F2837xS_Examples.h"

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
void    sInitEpwm(void);
void    sInitEcap(void);
void    sInitSci(void);
void    sInitSPI(void);
void    sInitEXINTF(void);
void  DelayUs(volatile unsigned int);           //function prototype

void sModelIdentify(void);
void sUpsParaInit(void);
INT16U swDustProofChk(void);
void    sMemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr);
void sInitCmpss(void);
void sInitXint5(void);

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
    sFlashIapInit();

	sModelIdentify();

    // Step 2. Initialize EPWM registers for the specific application
    sInitEpwm();
	
    sInitEcap();

    // Step 3. Initialize AD registers
    sInitAdc();

    // Step 4. Select GPIO for the device or for the specific application:
    sInitGpio();

    // Step 5. Initialize SCI registers
    sInitSci();

    // Step 6. Initialize CAN registers
    //sInitCAN();
    sInitCan(cPrioPara,eParaCANParsing);

    // Step 7. Initialize SPI registers
    //sInitSPI();

    // Step 8. Initialize CMPSS
    sInitCmpss();

	// Step 9. Initialize XINT5
    sInitXint5();

    sInitCpuTimers();                       // For this example, only initialize the Cpu Timers
    sConfigCpuTimer(&CpuTimer0, 200, 500);  // 120MHz,0.5ms
    CpuTimer0Regs.TCR.all = 0x4000;         // Use write-only instruction to set TSS bit = 0

    EALLOW;  // This is needed to write to EALLOW protected registers
    PieVectTable.EPWM1_INT = &INVInterrupt;
    PieVectTable.TIMER0_INT = &OSTimeBase;
    PieVectTable.EPWM2_INT = &MPPTInterrupt;
    PieVectTable.USER12_INT = &OSCtxSw;
    PieVectTable.ECAP1_INT = &LineZeroCrossInterrupt;
    PieVectTable.ECAP2_INT = &SynchroZeroCrossInterrupt;
    PieVectTable.ECAP3_INT = &GenZeroCrossInterrupt;
    //PieVectTable.SCIA_RX_INT = &SCIAReceiveInterrupt;
    //PieVectTable.SCIA_TX_INT = &SCIATransmitInterrupt;
    PieVectTable.SCIB_RX_INT = &SCIBReceiveInterrupt;
    PieVectTable.SCIB_TX_INT = &SCIBTransmitInterrupt;
    PieVectTable.SCIC_RX_INT = &SCICReceiveInterrupt;
    PieVectTable.SCIC_TX_INT = &SCICTransmitInterrupt;
    PieVectTable.CANA0_INT = &CANInterrupt;
	PieVectTable.XINT5_INT = &XINT5Interrupt;
    //PieVectTable.CANA0_INT = &canaISR;
    EDIS;    // This is needed to disable write to EALLOW protected registers

    // Enable CPU INT3 which is connected to EPWM1-6 INT:
    IER |=( M_INT1 | M_INT3 | M_INT4 | M_INT8 | M_INT9 | M_INT12);

    // Enable TINT0 in the PIE: Group 1 interrupt 7
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1; //timer0

    // Enable EPWM INTn in the PIE: Group 3 interrupt 1-6
    PieCtrlRegs.PIEIER3.bit.INTx1 = 1;       //inverter pwm1
    //PieCtrlRegs.PIEIER3.bit.INTx6 = 1;       //time basse
    PieCtrlRegs.PIEIER3.bit.INTx2 = 1;       //boost   pwm2

    //Enable PIE group 4 interrupt 1,2,3for eCAP1,2,3
    PieCtrlRegs.PIEIER4.bit.INTx1 = 1;
    PieCtrlRegs.PIEIER4.bit.INTx2 = 1;
    PieCtrlRegs.PIEIER4.bit.INTx3 = 1;

    PieCtrlRegs.PIEIER8.bit.INTx5 = 1;//SCIC_RX
    PieCtrlRegs.PIEIER8.bit.INTx6 = 1;//SCIC_TX

    //Enable PIE group 9 interrupt 1,2 for SCIA
    //interrupt 5 for CANA,3,4for scib
    //PieCtrlRegs.PIEIER9.bit.INTx1 = 1;//SCIA_RX
    //PieCtrlRegs.PIEIER9.bit.INTx2 = 1;
    PieCtrlRegs.PIEIER9.bit.INTx3 = 1;//SCIB_RX
    PieCtrlRegs.PIEIER9.bit.INTx4 = 1;
    PieCtrlRegs.PIEIER9.bit.INTx5 = 1;//CANA0

	PieCtrlRegs.PIEIER12.bit.INTx3 = 1;//XINT5

    // Enable global Interrupts and higher priority real-time debug events:
    //EINT;   // Enable Global interrupt INTM
    //ERTM;   // Enable Global realtime interrupt DBGM

    sDisplayDevInit();
    sSet50HzParameter();
    sUpsParaInit();
    sFBINVPFCInitial();
    Spll_Init();
	sFaultAlarmInit();
	sPvModuleInit();
}

// This function initializes the Flash Control registers
//                   CAUTION
// This function MUST be executed out of RAM. Executing it
// out of OTP/Flash will yield unpredictable results

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
//
/*
void sSetVREF(int module, int mode, int ref)
{
    Uint16 *offset, offsetShiftVal;

    if((mode == ADC_INTERNAL) && (ref == ADC_VREF3P3))
    {
        offsetShiftVal = 8U;         // Internal / 1.65v mode offset
    }
    else
    {
        offsetShiftVal = 0U;        // All other modes
    }

    //
    // Set up pointer to offset trim in OTP for ADCA.
    //
    offset = (Uint16 *)((Uint32)0x7016CU);

    EALLOW;

    //
    // Get offset trim from OTP and write it to the register for ADCA.
    //
    AdcaRegs.ADCOFFTRIM.bit.OFFTRIM = (*offset >> offsetShiftVal) & 0xFFU;

    //
    // Set up pointer to offset trim in OTP for ADCC.
    //
    offset = (Uint16 *)((Uint32)0x7016EU);

    //
    // Get offset trim from OTP and write it to the register for ADCC.
    //
    AdccRegs.ADCOFFTRIM.bit.OFFTRIM = (*offset >> offsetShiftVal) & 0xFFU;

    //
    // Configure the reference mode for all ADCs (internal or external).
    //
    //AnalogSubsysRegs.ANAREFCTL.bit.ANAREFSEL = mode;

    //
    // Configure the reference voltage for all ADCs (3.3V or 2.5V).
    //
    //AnalogSubsysRegs.ANAREFCTL.bit.ANAREF2P5SEL = ref;

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

	AdcaRegs.ADCCTL2.bit.PRESCALE = 0x06;
    AdcbRegs.ADCCTL2.bit.PRESCALE = 0x06;
    AdccRegs.ADCCTL2.bit.PRESCALE = 0x06;
	AdcdRegs.ADCCTL2.bit.PRESCALE = 0x06;

	AdcSetMode(ADC_ADCA, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);
	AdcSetMode(ADC_ADCB, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);
	AdcSetMode(ADC_ADCC, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);
	AdcSetMode(ADC_ADCD, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);

  	//Set pulse positions to late
    AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    AdcbRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    AdccRegs.ADCCTL1.bit.INTPULSEPOS = 1;
	AdcdRegs.ADCCTL1.bit.INTPULSEPOS = 1;

    // Power up the ADC
    AdcaRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    AdcbRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    AdccRegs.ADCCTL1.bit.ADCPWDNZ = 1;
	AdcdRegs.ADCCTL1.bit.ADCPWDNZ = 1;
	
	sDelay1ms(100);
	
    EDIS;

    // Delay before converting ADC channels
    
	//DELAY_US(1000);
	

    EALLOW;

    //Sample mode
    //AdcaRegs.ADCSOCPRICTL.bit.ONESHOT = 1;// One-shot mode enabled

    // 1101 1111 1001 0011  = 0XDF93;
    AdcaRegs.ADCSOC0CTL.bit.CHSEL= 0;       // SOC0 will convert ADCINA0
    AdcaRegs.ADCSOC1CTL.bit.CHSEL= 1;       // SOC1 will convert ADCINA1
    AdcaRegs.ADCSOC2CTL.bit.CHSEL= 2;       // SOC2 will convert ADCINA2
    AdcaRegs.ADCSOC3CTL.bit.CHSEL= 3;       // SOC3 will convert ADCINA3
    AdcaRegs.ADCSOC4CTL.bit.CHSEL= 4;       // SOC4 will convert ADCINA4
    AdcaRegs.ADCSOC5CTL.bit.CHSEL= 5;       // SOC5 will convert ADCINA5

    AdcbRegs.ADCSOC0CTL.bit.CHSEL= 0;       // SOC0 will convert ADCINB0
    AdcbRegs.ADCSOC1CTL.bit.CHSEL= 1;       // SOC1 will convert ADCINB1
    AdcbRegs.ADCSOC2CTL.bit.CHSEL= 2;       // SOC2 will convert ADCINB2
    AdcbRegs.ADCSOC3CTL.bit.CHSEL= 3;       // SOC3 will convert ADCINB3


    AdccRegs.ADCSOC2CTL.bit.CHSEL= 2;       // SOC1 will convert ADCINC2
    AdccRegs.ADCSOC3CTL.bit.CHSEL= 3;       // SOC1 will convert ADCINC3
    AdccRegs.ADCSOC4CTL.bit.CHSEL= 4;       // SOC1 will convert ADCINC4
    AdccRegs.ADCSOC15CTL.bit.CHSEL= 15;       // SOC1 will convert ADCINC4

    AdcdRegs.ADCSOC0CTL.bit.CHSEL= 0;       // SOC0 will convert ADCIND0
    AdcdRegs.ADCSOC1CTL.bit.CHSEL= 1;       // SOC1 will convert ADCIND1
    AdcdRegs.ADCSOC2CTL.bit.CHSEL= 2;       // SOC2 will convert ADCIND2
    AdcdRegs.ADCSOC3CTL.bit.CHSEL= 3;       // SOC3 will convert ADCIND3
    AdcdRegs.ADCSOC4CTL.bit.CHSEL= 4;       // SOC4 will convert ADCIND4
    AdcdRegs.ADCSOC14CTL.bit.CHSEL= 14;     // SOC14 will convert ADCIND14
    //AdcdRegs.ADCSOC15CTL.bit.CHSEL= 15;     // SOC15 will convert ADCIND15

    INT16U wTemp = 19;//14
    // SOCX will use wTemp+1 sampling duration of SYSCLK period.
    AdcaRegs.ADCSOC0CTL.bit.ACQPS   = wTemp;
    AdcaRegs.ADCSOC1CTL.bit.ACQPS   = wTemp;
    AdcaRegs.ADCSOC2CTL.bit.ACQPS   = wTemp;
    AdcaRegs.ADCSOC3CTL.bit.ACQPS   = wTemp;
    AdcaRegs.ADCSOC4CTL.bit.ACQPS   = wTemp;
    AdcaRegs.ADCSOC5CTL.bit.ACQPS   = wTemp;

    AdcbRegs.ADCSOC0CTL.bit.ACQPS   = wTemp;
    AdcbRegs.ADCSOC1CTL.bit.ACQPS   = wTemp;
    AdcbRegs.ADCSOC2CTL.bit.ACQPS   = wTemp;
    AdcbRegs.ADCSOC3CTL.bit.ACQPS   = wTemp;

    AdccRegs.ADCSOC2CTL.bit.ACQPS   = wTemp;
    AdccRegs.ADCSOC3CTL.bit.ACQPS   = wTemp;
    AdccRegs.ADCSOC4CTL.bit.ACQPS   = wTemp;
	AdccRegs.ADCSOC15CTL.bit.ACQPS   = wTemp;

    AdcdRegs.ADCSOC0CTL.bit.ACQPS   = wTemp;
    AdcdRegs.ADCSOC1CTL.bit.ACQPS   = wTemp;
    AdcdRegs.ADCSOC2CTL.bit.ACQPS   = wTemp;
    AdcdRegs.ADCSOC3CTL.bit.ACQPS   = wTemp;
    AdcdRegs.ADCSOC4CTL.bit.ACQPS   = wTemp;
    AdcdRegs.ADCSOC14CTL.bit.ACQPS   = wTemp;
    //AdcdRegs.ADCSOC15CTL.bit.ACQPS   = wTemp;

    // SOC Trigger Source Select
    INT16U wTrigSel0 = 0;//Software
    //INT16U wTrigSel1 = 0x17;//EPWM10A
    //INT16U wTrigSel1 = 0x0D;//EPWM5A
    INT16U wTrigSel1 = 0x0F;//EPWM6A
    //INT16U wTrigSel1 = 0x11;//EPWM7A
    AdcaRegs.ADCSOC0CTL.bit.TRIGSEL     = wTrigSel1;
    AdcaRegs.ADCSOC1CTL.bit.TRIGSEL     = wTrigSel1;
    AdcaRegs.ADCSOC2CTL.bit.TRIGSEL     = wTrigSel1;
    AdcaRegs.ADCSOC3CTL.bit.TRIGSEL     = wTrigSel1;
    AdcaRegs.ADCSOC4CTL.bit.TRIGSEL     = wTrigSel1;
    AdcaRegs.ADCSOC5CTL.bit.TRIGSEL     = wTrigSel1;

    AdcbRegs.ADCSOC0CTL.bit.TRIGSEL     = wTrigSel1;
    AdcbRegs.ADCSOC1CTL.bit.TRIGSEL     = wTrigSel1;
    AdcbRegs.ADCSOC2CTL.bit.TRIGSEL     = wTrigSel1;
    AdcbRegs.ADCSOC3CTL.bit.TRIGSEL     = wTrigSel1;

    AdccRegs.ADCSOC2CTL.bit.TRIGSEL     = wTrigSel0;
    AdccRegs.ADCSOC3CTL.bit.TRIGSEL     = wTrigSel0;
    AdccRegs.ADCSOC4CTL.bit.TRIGSEL     = wTrigSel0;
	AdccRegs.ADCSOC15CTL.bit.TRIGSEL     = wTrigSel0;

    AdcdRegs.ADCSOC0CTL.bit.TRIGSEL     = wTrigSel1;
    AdcdRegs.ADCSOC1CTL.bit.TRIGSEL     = wTrigSel1;
    AdcdRegs.ADCSOC2CTL.bit.TRIGSEL     = wTrigSel1;
    AdcdRegs.ADCSOC3CTL.bit.TRIGSEL     = wTrigSel1;
    AdcdRegs.ADCSOC4CTL.bit.TRIGSEL     = wTrigSel1;
    AdcdRegs.ADCSOC14CTL.bit.TRIGSEL     = wTrigSel1;
    

    EDIS;
}
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
    //Device_initGPIO();

    EALLOW;

    GpioCtrlRegs.GPAPUD.bit.GPIO0 = 1;    // Disable pullup on GPIO0
    GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 1;   // GPIO0 = PWM1A      //INVPWM_NU

    GpioCtrlRegs.GPAPUD.bit.GPIO1 = 1;    // Disable pullup on GPIO1
    GpioCtrlRegs.GPAMUX1.bit.GPIO1 = 1;   // GPIO1 = PWM1B      //INVPWM_ND

    GpioCtrlRegs.GPAPUD.bit.GPIO2 = 1;    // Disable pullup on GPIO2
    GpioCtrlRegs.GPAMUX1.bit.GPIO2 = 1;   // GPIO2 = PWM2A      //INVPWM_LU

    GpioCtrlRegs.GPAPUD.bit.GPIO3 = 1;    // Disable pullup on GPIO3
    GpioCtrlRegs.GPAMUX1.bit.GPIO3 = 1;   // GPIO3 = PWM2B      //INVPWM_LD

    GpioCtrlRegs.GPAPUD.bit.GPIO4 = 1;    // Disable pullup on GPIO4
    GpioCtrlRegs.GPAMUX1.bit.GPIO4 = 1;   // GPIO4 = PWM       //INVPWM_NU

    GpioCtrlRegs.GPAPUD.bit.GPIO5 = 1;    // Disable pullup on GPIO5
    GpioCtrlRegs.GPAMUX1.bit.GPIO5 = 1;   // GPIO5 = PWM      //INVPWM_ND

    GpioCtrlRegs.GPAPUD.bit.GPIO6 = 1;    // Disable pullup on GPIO6
    GpioCtrlRegs.GPAMUX1.bit.GPIO6 = 1;   // GPIO6 = PWM      //INVPWM_LU

    GpioCtrlRegs.GPAPUD.bit.GPIO7 = 1;    // Disable pullup on GPIO7
    GpioCtrlRegs.GPAMUX1.bit.GPIO7 = 1;   // GPIO7 = PWM      //INVPWM_LD

    GpioCtrlRegs.GPAPUD.bit.GPIO8 = 1;    // Disable pullup on GPIO6
    GpioCtrlRegs.GPAMUX1.bit.GPIO8 = 1;   // GPIO8 = PWM       //?Tá÷PWM

    //GpioCtrlRegs.GPAPUD.bit.GPIO9 = 1;    // Disable pullup on GPIO7
    //GpioCtrlRegs.GPAMUX1.bit.GPIO9 = 1;   // GPIO9 = PWM       //1y?1PWM

    GpioCtrlRegs.GPAPUD.bit.GPIO10 = 1;    // Disable pullup on GPIO10
    GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 1;   // GPIO10 = PWM       //boost1

    GpioCtrlRegs.GPAPUD.bit.GPIO11 = 1;    // Disable pullup on GPIO11
    GpioCtrlRegs.GPAMUX1.bit.GPIO11 = 1;   // GPIO11 = PWM       //boost2

//    GpioCtrlRegs.GPAPUD.bit.GPIO12 = 1;    // Disable pullup on GPIO12
//    GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 1;   // GPIO12 = PWM       //boost3
//
//    GpioCtrlRegs.GPAPUD.bit.GPIO13 = 1;    // Disable pullup on GPIO13
//    GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 1;   // GPIO13 = PWM       //boost4

    GpioCtrlRegs.GPAPUD.bit.GPIO14 = 1;    // Disable pullup on GPIO14
    GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 1;   // GPIO14 = PWM       //LLC H LU

    GpioCtrlRegs.GPAPUD.bit.GPIO15 = 1;    // Disable pullup on GPIO15
    GpioCtrlRegs.GPAMUX1.bit.GPIO15 = 1;   // GPIO15 = PWM       //LLC H LD

    GpioCtrlRegs.GPAPUD.bit.GPIO16 = 1;    // Disable pullup on GPIO16
    GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 1;   // GPIO16 = PWM       //LLC L LU
    GpioCtrlRegs.GPAGMUX2.bit.GPIO16 = 1;   // GPIO16 = PWM       //LLC L LU

    GpioCtrlRegs.GPAPUD.bit.GPIO17 = 1;    // Disable pullup on GPIO17
    GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 1;   // GPIO17 = PWM       //LLC L LD
    GpioCtrlRegs.GPAGMUX2.bit.GPIO17 = 1;   // GPIO17 = PWM       //LLC L LD

//	GpioCtrlRegs.GPAPUD.bit.GPIO18 = 1;    // Disable pullup on GPIO17
//    GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 1;   // GPIO17 = PWM       //LLC L LD
//    GpioCtrlRegs.GPAGMUX2.bit.GPIO18 = 1;   // GPIO17 = PWM       //LLC L LD

//	GpioCtrlRegs.GPAPUD.bit.GPIO19 = 1;    // Disable pullup on GPIO17
//    GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 1;   // GPIO17 = PWM       //LLC L LD
//    GpioCtrlRegs.GPAGMUX2.bit.GPIO19 = 1;   // GPIO17 = PWM       //LLC L LD

	//Relay Hold
    GpioCtrlRegs.GPAPUD.bit.GPIO20 = 1;  // Enable pullup on GPIO20
    GpioDataRegs.GPASET.bit.GPIO20 = 1; // Load output latch to low
    GpioCtrlRegs.GPADIR.bit.GPIO20 = 1;  // GPIO20 = output
    GpioCtrlRegs.GPAMUX2.bit.GPIO20 = 0; // GPIO20 = I/O


    GpioCtrlRegs.GPAPUD.bit.GPIO21 = 1;    // Disable pullup on GPIO21
    GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 1;   // GPIO21 = PWM       //FAN PWM1
    GpioCtrlRegs.GPAGMUX2.bit.GPIO21 = 1;   // GPIO21 = PWM       //FAN PWM1

    GpioCtrlRegs.GPAPUD.bit.GPIO22 = 1;    // Disable pullup on GPIO22
    GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 1;   // GPIO22 = PWM       //FAN PWM2
    GpioCtrlRegs.GPAGMUX2.bit.GPIO22 = 1;   // GPIO22 = PWM       //FAN PWM2

    GpioCtrlRegs.GPAPUD.bit.GPIO23 = 1;    // Disable pullup on GPIO23
    GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 1;   // GPIO23 = PWM       //FAN PWM3
    GpioCtrlRegs.GPAGMUX2.bit.GPIO23 = 1;   // GPIO23 = PWM       //FAN PWM3

    //Fan Fault1
    GpioCtrlRegs.GPAPUD.bit.GPIO24 = 0;    // disable pullup on GPIO24
    GpioCtrlRegs.GPADIR.bit.GPIO24 = 0;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO24 = 3;  // Asynch input
    GpioCtrlRegs.GPAMUX2.bit.GPIO24 = 0;   // GPIO24 = I/O

    //Fan Fault2
    GpioCtrlRegs.GPAPUD.bit.GPIO25 = 0;    // disable pullup on GPIO25
    GpioCtrlRegs.GPADIR.bit.GPIO25 = 0;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO25 = 3;  // Asynch input
    GpioCtrlRegs.GPAMUX2.bit.GPIO25 = 0;   // GPIO25 = I/O

    //Fan Fault3
    GpioCtrlRegs.GPAPUD.bit.GPIO26 = 0;    // disable pullup on GPIO26
    GpioCtrlRegs.GPADIR.bit.GPIO26 = 0;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO26 = 3;  // Asynch input
    GpioCtrlRegs.GPAMUX2.bit.GPIO26 = 0;   // GPIO26 = I/O

    //RUN LED  ?y3￡1s·-×a test 2s·-×a
    GpioCtrlRegs.GPAPUD.bit.GPIO27 = 1;   // disable pullup on GPIO27
    GpioDataRegs.GPACLEAR.bit.GPIO27 = 1; // Load output latch to High
    GpioCtrlRegs.GPADIR.bit.GPIO27 = 1;   // GPIO27 = output
    GpioCtrlRegs.GPAMUX2.bit.GPIO27 = 0;  // GPIO27 = output //no used

    //AC SPS
    GpioCtrlRegs.GPAPUD.bit.GPIO28 = 1;    // Disable pullup on GPIO28
    GpioDataRegs.GPACLEAR.bit.GPIO28 = 1;
    GpioCtrlRegs.GPADIR.bit.GPIO28 = 1;    // GPIO28 = output
    GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 0;   // GPIO28 = I/O

    //DC SPS
    GpioCtrlRegs.GPAPUD.bit.GPIO29 = 1;    // Disable pullup on GPIO29
    GpioDataRegs.GPACLEAR.bit.GPIO29 = 1;
    GpioCtrlRegs.GPADIR.bit.GPIO29 = 1;    // GPIO29 = output
    GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 0;   // GPIO29 = I/O

    //INV Fault  TZ3
    //InputXbarRegs.INPUT3SELECT = 30;       //TZ3
    GpioCtrlRegs.GPAPUD.bit.GPIO30 = 0;    // disable pullup on GPIO30
    GpioCtrlRegs.GPADIR.bit.GPIO30 = 0;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO30 = 3;  // Asynch input
    GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 0;
	
    //Open Loop
    GpioCtrlRegs.GPAPUD.bit.GPIO31 = 1;   // disable pullup on GPIO31
    GpioCtrlRegs.GPADIR.bit.GPIO31 = 0;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO31 = 3; // Asynch input
    GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0;   // GPIO31 = I/O

    EDIS;

    EALLOW;

    //IIC_SDA
    GpioCtrlRegs.GPBPUD.bit.GPIO32 = 1;   // Disable pullup on GPIO32
    GpioDataRegs.GPBSET.bit.GPIO32 = 1;   // Load output latch to low
    GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 0;  // GPIO32 = 0=GPIO,
    GpioCtrlRegs.GPBDIR.bit.GPIO32 = 1;   // GPIO32 = output

    //IIC_SCL
    GpioCtrlRegs.GPBPUD.bit.GPIO33 = 1;      // Disable pullup on
    GpioDataRegs.GPBSET.bit.GPIO33 = 1;     //  Set High initially
    GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 0;    // 0=GPIO,
    GpioCtrlRegs.GPBDIR.bit.GPIO33 = 1;     // 1=OUTput,  0=INput

    //EEPROM  WP
    GpioCtrlRegs.GPBPUD.bit.GPIO34 = 1;   // Disable pullup on GPIO34
    GpioDataRegs.GPBCLEAR.bit.GPIO34 = 1; // Load output latch to low
    GpioCtrlRegs.GPBMUX1.bit.GPIO34 = 0;  // GPIO34 = I/O
    GpioCtrlRegs.GPBDIR.bit.GPIO34 = 1;   // GPIO34 = output

	//BAT OVP
    GpioCtrlRegs.GPBPUD.bit.GPIO36 = 0;    // disable pullup on GPIO36
    GpioCtrlRegs.GPBDIR.bit.GPIO36 = 0;
    GpioCtrlRegs.GPBQSEL1.bit.GPIO36 = 3;  // Asynch input
    GpioCtrlRegs.GPBMUX1.bit.GPIO36 = 0;
 
	//BUS OVP
    GpioCtrlRegs.GPBPUD.bit.GPIO37 = 0;    // disable pullup on GPIO38
    GpioCtrlRegs.GPBDIR.bit.GPIO37 = 0;
    GpioCtrlRegs.GPBQSEL1.bit.GPIO37 = 3;  // Asynch input
    GpioCtrlRegs.GPBMUX1.bit.GPIO37 = 0;

	GpioCtrlRegs.GPBPUD.bit.GPIO38 = 1;  // Enable pullup on GPIO38
    GpioDataRegs.GPBCLEAR.bit.GPIO38 = 1; // Load output latch to low
    GpioCtrlRegs.GPBDIR.bit.GPIO38 = 1;  // GPIO38 = output
    GpioCtrlRegs.GPBMUX1.bit.GPIO38 = 0; // GPIO38 = I/O

//    //MPPT Wire Check
//    GpioCtrlRegs.GPBPUD.bit.GPIO39 = 0;    // disable pullup on GPIO39
//    GpioCtrlRegs.GPBDIR.bit.GPIO39 = 0;
//    GpioCtrlRegs.GPBQSEL1.bit.GPIO39 = 3;  // Asynch input
//    GpioCtrlRegs.GPBMUX1.bit.GPIO39 = 0;

    //PV SPS
    GpioCtrlRegs.GPBPUD.bit.GPIO40 = 1;   // Disable pullup on GPIO40
    GpioDataRegs.GPBCLEAR.bit.GPIO40 = 1; // Load output latch to low
    GpioCtrlRegs.GPBMUX1.bit.GPIO40 = 0;  // GPIO40 = I/O
    GpioCtrlRegs.GPBDIR.bit.GPIO40 = 1;   // GPIO40 = output

    //FAN Power EN
    GpioCtrlRegs.GPBPUD.bit.GPIO41 = 1;   // Disable pullup on GPIO41
    GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1; // Load output latch to low
    GpioCtrlRegs.GPBMUX1.bit.GPIO41 = 0;  // GPIO41 = I/O
    GpioCtrlRegs.GPBDIR.bit.GPIO41 = 1;   // GPIO41 = output

    //SW ON
    GpioCtrlRegs.GPBPUD.bit.GPIO48 = 1;   // disable pullup on GPIO48
    GpioCtrlRegs.GPBDIR.bit.GPIO48 = 0;
    GpioCtrlRegs.GPBQSEL2.bit.GPIO48 = 3; // Asynch input
    GpioCtrlRegs.GPBMUX2.bit.GPIO48 = 0;   // GPIO48 = I/O

	 // PAR TX
    GpioCtrlRegs.GPBPUD.bit.GPIO49 = 1;  // Disable pullup on GPIO49
    GpioDataRegs.GPBCLEAR.bit.GPIO49 = 1;  // Load output latch to high
    GpioCtrlRegs.GPBDIR.bit.GPIO49 = 1;  // GPIO49 = OUTPUT
    GpioCtrlRegs.GPBMUX2.bit.GPIO49 = 0; // GPIO49 = I/O

    // PAR RX
    GpioCtrlRegs.GPBDIR.bit.GPIO50 = 0;  // ?????aê?è?
    GpioCtrlRegs.GPBPUD.bit.GPIO50 = 1;  // Enable pullup on GPIO75


	// TXD(SYN)
    GpioCtrlRegs.GPBPUD.bit.GPIO51 = 1;  // Disable pullup on GPIO51
    GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1;  // Load output latch to high
    GpioCtrlRegs.GPBDIR.bit.GPIO51 = 1;  // GPIO51 = OUTPUT
    GpioCtrlRegs.GPBMUX2.bit.GPIO51 = 0; // GPIO51 = I/O

    // RXD(SYN)
    InputXbarRegs.INPUT8SELECT = 52;
    GpioCtrlRegs.GPBDIR.bit.GPIO52 = 0;  // ?????aê?è?
    GpioCtrlRegs.GPBPUD.bit.GPIO52 = 1;  // Disable pullup on GPIO52
    GpioCtrlRegs.GPBQSEL2.bit.GPIO52 = 3;//?????a·?í?2??￡ê?

	// TXD(HOST)
	GpioCtrlRegs.GPBPUD.bit.GPIO53 = 1;  // Disable pullup on GPIO53
	GpioDataRegs.GPBCLEAR.bit.GPIO53= 1; // Load output latch to low
	GpioCtrlRegs.GPBMUX2.bit.GPIO53 = 0; // GPIO53 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO53 = 1;  // GPIO53 = output

	//RXD(HOST)
	GpioCtrlRegs.GPBPUD.bit.GPIO54 = 1;  // Disable pullup on
	GpioCtrlRegs.GPBMUX2.bit.GPIO54 = 0; // GPIO54 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO54 = 0;  // GPIO54 = INput

    //PV BUS OVP
    GpioCtrlRegs.GPBPUD.bit.GPIO59 = 1;   // disable pullup on GPIO59
    GpioCtrlRegs.GPBDIR.bit.GPIO59 = 0;
    GpioCtrlRegs.GPBQSEL2.bit.GPIO59 = 3; // Asynch input
    GpioCtrlRegs.GPBMUX2.bit.GPIO59 = 0;   // GPIO59 = I/O

    //Gen Relay
    GpioCtrlRegs.GPBPUD.bit.GPIO62 = 0;   // Enable pullup on GPIO62
    GpioDataRegs.GPBCLEAR.bit.GPIO62 = 1; // Load output latch to low
    GpioCtrlRegs.GPBDIR.bit.GPIO62 = 1;   // GPIO62 = output
    GpioCtrlRegs.GPBMUX2.bit.GPIO62 = 0;  // GPIO62 = I/O

    //Grid Relay
    GpioCtrlRegs.GPBPUD.bit.GPIO63 = 0;   // Enable pullup on GPIO63
    GpioDataRegs.GPBCLEAR.bit.GPIO63 = 1; // Load output latch to low
    GpioCtrlRegs.GPBDIR.bit.GPIO63 = 1;   // GPIO63 = output
    GpioCtrlRegs.GPBMUX2.bit.GPIO63 = 0;  // GPIO63 = I/O

    EDIS;

    EALLOW;

    //INV1 Relay
    GpioCtrlRegs.GPCPUD.bit.GPIO64 = 0;   // Enable pullup on GPIO64
    GpioDataRegs.GPCCLEAR.bit.GPIO64 = 1; // Load output latch to low
    GpioCtrlRegs.GPCDIR.bit.GPIO64 = 1;   // GPIO64 = output
    GpioCtrlRegs.GPCMUX1.bit.GPIO64 = 0;  // GPIO64 = I/O

    //INV2 Relay
    GpioCtrlRegs.GPCPUD.bit.GPIO65 = 0;   // Enable pullup on GPIO65
    GpioDataRegs.GPCCLEAR.bit.GPIO65 = 1; // Load output latch to low
    GpioCtrlRegs.GPCDIR.bit.GPIO65 = 1;   // GPIO65 = output
    GpioCtrlRegs.GPCMUX1.bit.GPIO65 = 0;  // GPIO65 = I/O

     // CAN(SYNC)RX ?′ó?5
    GpioCtrlRegs.GPCPUD.bit.GPIO70 = 0;     // Enable pull-up for GPIO70
    GpioCtrlRegs.GPCQSEL1.bit.GPIO70 = 3;   // Asynch qual for GPIO70 (CANRXA)
    GpioCtrlRegs.GPCMUX1.bit.GPIO70 = 1;    // Configure GPIO70 for CANRXA operation
    GpioCtrlRegs.GPCGMUX1.bit.GPIO70 = 1;   // Configure GPIO70 for CANRXA operation

    // CAN(SYNC)TX
    GpioCtrlRegs.GPCPUD.bit.GPIO71 = 0;     // Enable pull-up for GPIO71
    GpioCtrlRegs.GPCMUX1.bit.GPIO71 = 1;    // Configure GPIO71 for CANTXA operation
    GpioCtrlRegs.GPCGMUX1.bit.GPIO71 = 1;   // Configure GPIO71 for CANTXA operation

	//12V Fault
    GpioCtrlRegs.GPCPUD.bit.GPIO76 = 0;    // disable pullup on GPIO76
    GpioCtrlRegs.GPCDIR.bit.GPIO76 = 0;
    GpioCtrlRegs.GPCQSEL1.bit.GPIO76 = 3;  // Asynch input
    GpioCtrlRegs.GPCMUX1.bit.GPIO76 = 0;

    //5V Fault
    GpioCtrlRegs.GPCPUD.bit.GPIO77 = 0;    // disable pullup on GPIO77
    GpioCtrlRegs.GPCDIR.bit.GPIO77 = 0;
    GpioCtrlRegs.GPCQSEL1.bit.GPIO77 = 3;  // Asynch input
    GpioCtrlRegs.GPCMUX1.bit.GPIO77 = 0;

	//PV1 OCP
    GpioCtrlRegs.GPCPUD.bit.GPIO78 = 1;   // disable pullup on GPIO78
    GpioCtrlRegs.GPCDIR.bit.GPIO78 = 0;
    GpioCtrlRegs.GPCQSEL1.bit.GPIO78 = 3; // Asynch input
    GpioCtrlRegs.GPCMUX1.bit.GPIO78 = 0;   // GPIO78 = I/O

    //PV2 OCP
    GpioCtrlRegs.GPCPUD.bit.GPIO79 = 1;   // disable pullup on GPIO79
    GpioCtrlRegs.GPCDIR.bit.GPIO79 = 0;
    GpioCtrlRegs.GPCQSEL1.bit.GPIO79 = 3; // Asynch input
    GpioCtrlRegs.GPCMUX1.bit.GPIO79 = 0;   // GPIO79 = I/O

	//4051 S1
	GpioCtrlRegs.GPCPUD.bit.GPIO80 = 0;  // Enable pullup on GPIO80
	GpioDataRegs.GPCCLEAR.bit.GPIO80= 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO80 = 0; // GPIO80 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO80 = 1;  // GPIO80 = output

	//4051 S2
	GpioCtrlRegs.GPCPUD.bit.GPIO81 = 0;  // Enable pullup on GPIO81
	GpioDataRegs.GPCCLEAR.bit.GPIO81= 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO81 = 0; // GPIO81 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO81 = 1;  // GPIO81 = output

	//4051 S3
	GpioCtrlRegs.GPCPUD.bit.GPIO82 = 0;  // Enable pullup on GPIO82
	GpioDataRegs.GPCCLEAR.bit.GPIO82= 1; // Load output latch to low
	GpioCtrlRegs.GPCMUX2.bit.GPIO82 = 0; // GPIO82 = I/O
	GpioCtrlRegs.GPCDIR.bit.GPIO82 = 1;  // GPIO82 = output

     //?á??í¨??TX SCIB
    GpioCtrlRegs.GPCPUD.bit.GPIO86 = 0;   // Enable pullup on GPIO86
    GpioCtrlRegs.GPCMUX2.bit.GPIO86 = 1;  // GPIO86 = SCITXDA
    GpioCtrlRegs.GPCGMUX2.bit.GPIO86 = 1; // GPIO86 = SCITXDA

    //?á??í¨??RX SCIB
    GpioCtrlRegs.GPCPUD.bit.GPIO87 = 0;   // Enable pullup on GPIO87
    GpioCtrlRegs.GPCQSEL2.bit.GPIO87 = 3; // Asynch input
    GpioCtrlRegs.GPCMUX2.bit.GPIO87 = 1;  // GPIO87 = SCIRXDA
    GpioCtrlRegs.GPCGMUX2.bit.GPIO87 = 1; // GPIO87 = SCIRXDA

    //é????úí¨??TX SCIC
    GpioCtrlRegs.GPCPUD.bit.GPIO89 = 0;   // Enable pullup on GPIO89
    GpioCtrlRegs.GPCMUX2.bit.GPIO89 = 2;  // GPIO89 = SCITXDA
    GpioCtrlRegs.GPCGMUX2.bit.GPIO89 = 1; // GPIO89 = SCITXDA

    //é????úí¨??RX SCIC
    GpioCtrlRegs.GPCPUD.bit.GPIO90 = 0;   // Enable pullup on GPIO90
    GpioCtrlRegs.GPCQSEL2.bit.GPIO90 = 3; // Asynch input
    GpioCtrlRegs.GPCMUX2.bit.GPIO90 = 2;  // GPIO90 = SCIRXDA
    GpioCtrlRegs.GPCGMUX2.bit.GPIO90 = 1; // GPIO90 = SCIRXDA


	//RLY ISO+
    GpioCtrlRegs.GPCPUD.bit.GPIO91 = 1;   // Disable pullup on GPIO42
    GpioDataRegs.GPCCLEAR.bit.GPIO91 = 1; // Load output latch to low
    GpioCtrlRegs.GPCMUX2.bit.GPIO91 = 0;  // GPIO42 = I/O
    GpioCtrlRegs.GPCDIR.bit.GPIO91 = 1;   // GPIO42 = output

    //RLY ISO-
    GpioCtrlRegs.GPCPUD.bit.GPIO92 = 1;   // Disable pullup on GPIO43
    GpioDataRegs.GPCCLEAR.bit.GPIO92 = 1; // Load output latch to low
    GpioCtrlRegs.GPCMUX2.bit.GPIO92 = 0;  // GPIO43 = I/O
    GpioCtrlRegs.GPCDIR.bit.GPIO92 = 1;   // GPIO43 = output

	//Wire.Detect
    GpioCtrlRegs.GPCPUD.bit.GPIO94 = 0;    // disable pullup on GPIO94
    GpioCtrlRegs.GPCDIR.bit.GPIO94 = 0;
    GpioCtrlRegs.GPCQSEL2.bit.GPIO94 = 3;  // Asynch input
    GpioCtrlRegs.GPCMUX2.bit.GPIO94 = 0;

	//LLC OCP
    GpioCtrlRegs.GPDPUD.bit.GPIO99 = 0;    // disable pullup on GPIO99
    GpioCtrlRegs.GPDDIR.bit.GPIO99 = 0;
    GpioCtrlRegs.GPDQSEL1.bit.GPIO99 = 3;  // Asynch input
    GpioCtrlRegs.GPDMUX1.bit.GPIO99 = 0;

    EDIS;
}

//---------------------------------------------------------------------------
//sInitEpwm:
//---------------------------------------------------------------------------
//This function initializes the Evernt manager register

void sInitEpwm(void)
{
	INT16U wLLCPwmPeriod = cLLC_PWM_PERIOD_23KHz;
	
	if(g_wVAType == cb16KVAModel)
	{
		wLLCPwmPeriod = cLLC_PWM_PERIOD_23KHz;
	}
	else if((g_wVAType == cb10KVAModel)||((g_wVAType == cb12KVAModel)))
	{
		wLLCPwmPeriod = cLLC_PWM_PERIOD_28KHz;
	}
	else //8K
	{
		wLLCPwmPeriod = cLLC_PWM_PERIOD_39KHz;
	}
    EALLOW;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 0;      // Stop all the TB clocks
    EDIS;

    //INV               
    EALLOW;
//    EPwm1Regs.TZSEL.bit.OSHT1 = 1;
//    EPwm1Regs.TZSEL.bit.OSHT2 = 1;
    EPwm1Regs.TZFRC.bit.OST  = 1;
    EPwm1Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
    EPwm1Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
    EPwm1Regs.TZCLR.bit.OST=1;
    EPwm1Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;

    EPwm1Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm1Regs.TBPRD = cINV_PWM_PERIOD; // Period = 5200 TBCLK counts
    EPwm1Regs.TBPHS.bit.TBPHS = 2; // Set Phase register to zero
    EPwm1Regs.TBCTR = 0x0000;       // Clear counter
    EPwm1Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm1Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
    EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
    EPwm1Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm1Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm1Regs.TBCTL.bit.SYNCOSEL = TB_CTR_ZERO;
    EPwm1Regs.TBCTL.bit.SWFSYNC = 0;
    EPwm1Regs.TBCTL.bit.PHSDIR = 1;//Count up after the synchronization event
    EPwm1Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register
    EPwm1Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0
    EPwm1Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm1Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm1Regs.AQCTLA.all = 0x0555;          //EPWM1A always low,modify it when  control start
    EPwm1Regs.AQCTLB.all = 0x0555;          //EPWM1B always low
    EPwm1Regs.CMPA.bit.CMPA = 0xFFFF;
    EPwm1Regs.CMPB.bit.CMPB = 0xFFFF;

    EPwm1Regs.ETPS.bit.INTCNT = 0;
    EPwm1Regs.ETPS.bit.INTPRD = ET_1ST;         //first envent trigger
    EPwm1Regs.ETSEL.bit.INTEN = PWM1_INT_ENABLE;  //enable PWM int
    EPwm1Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period
    EPwm1Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

    //INV	 
    EALLOW;
//    EPwm2Regs.TZSEL.bit.OSHT1 = 1;
//    EPwm2Regs.TZSEL.bit.OSHT2 = 1;
    EPwm2Regs.TZFRC.bit.OST  = 1;
    EPwm2Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
    EPwm2Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
    EPwm2Regs.TZCLR.bit.OST=1;
    EPwm2Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;
	EPwm2Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm2Regs.TBPRD = cINV_PWM_PERIOD; // Period = 5200 TBCLK counts
    EPwm2Regs.TBPHS.bit.TBPHS = 2; // Set Phase register to zero
    EPwm2Regs.TBCTR = 0x0000;       // Clear counter
    EPwm2Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm2Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
    EPwm2Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
    EPwm2Regs.TBCTL.bit.PHSEN = TB_ENABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm2Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm2Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
    EPwm2Regs.TBCTL.bit.SWFSYNC = 0;
    EPwm2Regs.TBCTL.bit.PHSDIR = 1;//Count up after the synchronization event
    EPwm2Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register
    EPwm2Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0
    EPwm2Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm2Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm2Regs.AQCTLA.all = 0x0555;          //EPWM1A always low,modify it when  control start
    EPwm2Regs.AQCTLB.all = 0x0555;          //EPWM1B always low
    EPwm2Regs.CMPA.bit.CMPA = 0xFFFF;
    EPwm2Regs.CMPB.bit.CMPB = 0xFFFF;

    EPwm2Regs.ETPS.bit.INTCNT = 0;
    EPwm2Regs.ETPS.bit.INTPRD = ET_1ST;         //first envent trigger
    EPwm2Regs.ETSEL.bit.INTEN = 1;  //enable PWM int
    EPwm2Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO; //Enable event time-base counter equal to zero.
    EPwm2Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	//INV	 
    EALLOW;
//    EPwm3Regs.TZSEL.bit.OSHT1 = 1;
//    EPwm3Regs.TZSEL.bit.OSHT2 = 1;
    EPwm3Regs.TZFRC.bit.OST  = 1;
    EPwm3Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
    EPwm3Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
    EPwm3Regs.TZCLR.bit.OST=1;
    EPwm3Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;
	EPwm3Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm3Regs.TBPRD = cINV_PWM_PERIOD; // Period = 5200 TBCLK counts
    EPwm3Regs.TBPHS.bit.TBPHS = 2; // Set Phase register to zero
    EPwm3Regs.TBCTR = 0x0000;       // Clear counter
    EPwm3Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm3Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
    EPwm3Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
    EPwm3Regs.TBCTL.bit.PHSEN = TB_ENABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm3Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm3Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
    EPwm3Regs.TBCTL.bit.PHSDIR = 1;//Count up after the synchronization event

    EPwm3Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register
    EPwm3Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0
    EPwm3Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm3Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm3Regs.AQCTLA.all = 0x0555;          //EPWM1A always low,modify it when  control start
    EPwm3Regs.AQCTLB.all = 0x0555;          //EPWM1B always low
    EPwm3Regs.CMPA.bit.CMPA = 0xFFFF;
    EPwm3Regs.CMPB.bit.CMPB = 0xFFFF;
	
    EPwm3Regs.ETPS.bit.INTCNT = 0;
    EPwm3Regs.ETPS.bit.INTPRD = ET_1ST;         //first envent trigger
    EPwm3Regs.ETSEL.bit.INTEN = 0;  //enable PWM int
    EPwm3Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period
    EPwm3Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	//INV	 
    EALLOW;
//    EPwm4Regs.TZSEL.bit.OSHT1 = 1;
//    EPwm4Regs.TZSEL.bit.OSHT2 = 1;
    EPwm4Regs.TZFRC.bit.OST  = 1;
    EPwm4Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
    EPwm4Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
    EPwm4Regs.TZCLR.bit.OST=1;
    EPwm4Regs.AQSFRC.bit.RLDCSF = 3;
    EDIS;
	EPwm4Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm4Regs.TBPRD = cINV_PWM_PERIOD; // Period = 5200 TBCLK counts
    EPwm4Regs.TBPHS.bit.TBPHS = 2; // Set Phase register to zero
    EPwm4Regs.TBCTR = 0x0000;       // Clear counter
    EPwm4Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm4Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
    EPwm4Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
    EPwm4Regs.TBCTL.bit.PHSEN = TB_ENABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm4Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm4Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
    EPwm4Regs.TBCTL.bit.PHSDIR = 1;//Count up after the synchronization event

    EPwm4Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register
    EPwm4Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0
    EPwm4Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm4Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm4Regs.AQCTLA.all = 0x0555;          //EPWM1A always low,modify it when  control start
    EPwm4Regs.AQCTLB.all = 0x0555;          //EPWM1B always low
    EPwm4Regs.CMPA.bit.CMPA = 0xFFFF;
    EPwm4Regs.CMPB.bit.CMPB = 0xFFFF;

    EPwm4Regs.ETPS.bit.INTCNT = 0;
    EPwm4Regs.ETPS.bit.INTPRD = ET_1ST;         //first envent trigger
    EPwm4Regs.ETSEL.bit.INTEN = 0;  //enable PWM int
    EPwm4Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period
    EPwm4Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bi

//    //?Tá÷PWM 
//    EPwm5Regs.TZCLR.bit.OST=1;
//    EPwm5Regs.AQSFRC.bit.RLDCSF = 3;
//    EPwm5Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//    EPwm5Regs.AQCSFRC.bit.CSFA = 0x0; // CSFA = 0, CSFB = 1;
//    EPwm5Regs.TBPRD = cPROTECT_PWM_PERIOD;       // Protect  PWM ,20KHz
//    EPwm5Regs.TBPHS.bit.TBPHS = 0;      // Set Phase register to zero
//    EPwm5Regs.TBCTR = 0x0000;               // Clear counter
//    EPwm5Regs.TBCTL.bit.CLKDIV = CHP_DIV1;  // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
//    EPwm5Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
//    EPwm5Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP; // up down mode
//    EPwm5Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
//    EPwm5Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded from shadow register when TBCTR is equal to zero
//    EPwm5Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;

//    EPwm5Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
//    EPwm5Regs.CMPCTL.bit.LOADAMODE = CC_CTR_PRD;
//    EPwm5Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
//    EPwm5Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;

//    EPwm5Regs.AQCTLA.all = 0x0555;          //EPWM5A always low,modify it when  control start
//    EPwm5Regs.AQCTLB.all=0x0555;            //EPWM5B always low
//    EPwm5Regs.AQCTLA.bit.ZRO = AQ_SET;
//    EPwm5Regs.AQCTLA.bit.CAU = AQ_CLEAR;
//    EPwm5Regs.CMPA.bit.CMPA = 4583;
//    EPwm5Regs.CMPB.bit.CMPB = 1200;         //20%
//    EPwm5Regs.DBCTL.bit.OUT_MODE = 0;       // disable Dead-band module
//    EPwm5Regs.ETPS.bit.INTCNT = 0;

//    EPwm5Regs.ETPS.bit.INTPRD = ET_1ST;     //first envent trigger
//    EPwm5Regs.ETSEL.bit.INTEN = 0;//enable PWM int
//    EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;//Enable event time-base counter equal to zero.
//    EPwm5Regs.ETCLR.bit.INT = 1;            //Clears the ETFLG[INT] flag bit

	//保护 PWM 
	EPwm5Regs.TZCLR.bit.OST=1;
	EPwm5Regs.AQSFRC.bit.RLDCSF = 3;
	EPwm5Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
	EPwm5Regs.AQCSFRC.bit.CSFA = 0x0; // CSFA = 0, CSFB = 1;
	EPwm5Regs.TBPRD = 1667;		// Protect	PWM ,20KHz
	EPwm5Regs.TBPHS.bit.TBPHS = 0;	   // Set Phase register to zero
	EPwm5Regs.TBCTR = 0x0000;			   // Clear counter
	EPwm5Regs.TBCTL.bit.CLKDIV = CHP_DIV1;  // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
	EPwm5Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
	EPwm5Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up down mode
	EPwm5Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
	EPwm5Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded from shadow register when TBCTR is equal to zero
	EPwm5Regs.TBCTL.bit.SYNCOSEL = TB_CTR_ZERO;

	EPwm5Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
	EPwm5Regs.CMPCTL.bit.LOADAMODE = CC_CTR_PRD;
	EPwm5Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
	EPwm5Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;

	EPwm5Regs.AQCTLA.all = 0x0555;		   //EPWM5A always low,modify it when  control start
	EPwm5Regs.AQCTLB.all=0x0555; 		   //EPWM5B always low
	EPwm5Regs.AQCTLA.bit.ZRO = AQ_SET;
	EPwm5Regs.AQCTLA.bit.CAU = AQ_CLEAR;
	EPwm5Regs.CMPA.bit.CMPA = 1200;
	EPwm5Regs.CMPB.bit.CMPB = 1200;		   //20%
	EPwm5Regs.DBCTL.bit.OUT_MODE = 0;	   // disable Dead-band module
	EPwm5Regs.ETPS.bit.INTCNT = 0;

	EPwm5Regs.ETPS.bit.INTPRD = ET_1ST;	   //first envent trigger
	EPwm5Regs.ETSEL.bit.INTEN = 0;//enable PWM int
	EPwm5Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;//Enable event time-base counter equal to zero.
	EPwm5Regs.ETCLR.bit.INT = 1; 		   //Clears the ETFLG[INT] flag bit

//	EPwm5Regs.ETSEL.bit.SOCAEN = 0;     // Disable SOC on A group
//	EPwm5Regs.ETSEL.bit.SOCASEL = 3;    // Select SOC on zero or period
//	EPwm5Regs.ETPS.bit.SOCAPRD = 1;     // Generate pulse on 1st event
//	EPwm5Regs.ETSEL.bit.SOCAEN = 1;     // Enable SOCA


    //BOOST 1 2
    EALLOW;
//    EPwm6Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
//    EPwm6Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
    EPwm6Regs.AQSFRC.bit.RLDCSF = 1;
    EDIS;
	EPwm6Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm6Regs.TBPRD = cBOOST_PWM_PERIOD; // Period = 5200 TBCLK counts
    EPwm6Regs.TBPHS.bit.TBPHS = 2; // Set Phase register to zero
    EPwm6Regs.TBCTR = 0x0000;       // Clear counter
    //EPwm6Regs.TBCTR = 300;       // Clear counter
    EPwm6Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm6Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
    EPwm6Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
    EPwm6Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm6Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero

    EPwm6Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;
    EPwm6Regs.TBCTL.bit.PHSDIR = TB_UP;//Count up after the synchronization event

    EPwm6Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register
    EPwm6Regs.CMPCTL.bit.LOADAMODE = CC_CTR_PRD;  //load CMPA on CTR=0
    EPwm6Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm6Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;
    EPwm6Regs.AQCTLA.all = 0;
	EPwm6Regs.AQCTLA.bit.CAU = AQ_CLEAR;
	EPwm6Regs.AQCTLA.bit.CAD = AQ_SET;	
	EPwm6Regs.CMPA.bit.CMPA = 0;
	
	EPwm6Regs.AQCTLB.all = 0;
//	EPwm6Regs.AQCTLB.bit.CBU = AQ_CLEAR;
//	EPwm6Regs.AQCTLB.bit.CBD = AQ_SET;
	EPwm6Regs.AQCTLB.bit.CBU = AQ_SET;
	EPwm6Regs.AQCTLB.bit.CBD = AQ_CLEAR;
	EPwm6Regs.CMPB.bit.CMPB = 0;

    EPwm6Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
    EPwm6Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary
    EPwm6Regs.DBFED.bit.DBFED = 240;//SCCM 96 cBUCKPeriod*2/100*4   0.8us
    EPwm6Regs.DBRED.bit.DBRED = 240;

    EPwm6Regs.ETPS.bit.INTCNT = 0;
    EPwm6Regs.ETPS.bit.INTPRD = ET_1ST;         //first envent trigger
    EPwm6Regs.ETSEL.bit.INTEN = 0;  //enable PWM int
    EPwm6Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period
    EPwm6Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	EPwm6Regs.ETSEL.bit.SOCAEN = 0;     // Disable SOC on A group
    EPwm6Regs.ETSEL.bit.SOCASEL = 3;    // Select SOC on zero or period
    EPwm6Regs.ETPS.bit.SOCAPRD = 1;     // Generate pulse on 1st event
    EPwm6Regs.ETSEL.bit.SOCAEN = 1;     // Enable SOCA


	 //EPWM7
    EALLOW;
//    EPwm7Regs.TZCTL.bit.TZA = TZ_FORCE_LO;  //force low
//    EPwm7Regs.TZCTL.bit.TZB = TZ_FORCE_LO;  //force low
    EPwm7Regs.AQSFRC.bit.RLDCSF = 1;
    EDIS;
	EPwm7Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm7Regs.TBPRD = cBOOST_PWM_PERIOD; // Period = 5200 TBCLK counts
    EPwm7Regs.TBPHS.bit.TBPHS = 0; // Set Phase register to zero
    EPwm7Regs.TBCTR = 0x0000;       // Clear counter
    EPwm7Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm7Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
    EPwm7Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // up-down mode
    EPwm7Regs.TBCTL.bit.PHSEN = TB_ENABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm7Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero

    EPwm7Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
    EPwm7Regs.TBCTL.bit.PHSDIR = TB_UP;//Count up after the synchronization event 0:down 1:up

    EPwm7Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register
    EPwm7Regs.CMPCTL.bit.LOADAMODE = CC_CTR_PRD;  //load CMPA on CTR=0
    EPwm7Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm7Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;
    EPwm7Regs.AQCTLA.all = 0;
	EPwm7Regs.AQCTLA.bit.CAU = AQ_CLEAR;
	EPwm7Regs.AQCTLA.bit.CAD = AQ_SET;	
	EPwm7Regs.CMPA.bit.CMPA = 0;
	
	EPwm7Regs.AQCTLB.all = 0;
	EPwm7Regs.AQCTLB.bit.CBU = AQ_CLEAR;
	EPwm7Regs.AQCTLB.bit.CBD = AQ_SET;	
	EPwm7Regs.CMPB.bit.CMPB = 0;

    EPwm7Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
    EPwm7Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC; // Active Hi complementary
    EPwm7Regs.DBFED.bit.DBFED = 240;//SCCM 96 cBUCKPeriod*2/100*4   0.8us
    EPwm7Regs.DBRED.bit.DBRED = 240;

    EPwm7Regs.ETPS.bit.INTCNT = 0;
    EPwm7Regs.ETPS.bit.INTPRD = ET_1ST;         //first envent trigger
    EPwm7Regs.ETSEL.bit.INTEN = 0;  //enable PWM int
    EPwm7Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;    //Enable event time-base counter equal to period
    EPwm7Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

//	EPwm7Regs.ETSEL.bit.SOCAEN = 0;     // Disable SOC on A group
//    EPwm7Regs.ETSEL.bit.SOCASEL = 3;    // Select SOC on zero or period 3
//    EPwm7Regs.ETPS.bit.SOCAPRD = 1;     // Generate pulse on 1st event
//    EPwm7Regs.ETSEL.bit.SOCAEN = 1;     // Enable SOCA
    

    // PWM8A/8B for LLC???12à
    EALLOW;
    EPwm8Regs.TZCTL.bit.TZA = TZ_FORCE_LO;          //force low
    EPwm8Regs.TZCTL.bit.TZB = TZ_FORCE_LO;          //force low
    EPwm8Regs.AQSFRC.bit.RLDCSF = 2;
    EDIS;
    EPwm8Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm8Regs.TBPRD = wLLCPwmPeriod;           // Period = 1200 TBCLK counts
    EPwm8Regs.TBPHS.bit.TBPHS = 0;                  // Set Phase register to zero   //ò???CNT
    EPwm8Regs.TBCTR = 0x0000;                       // Clear counter    ó? TBPHSò??ù
    EPwm8Regs.TBCTL.bit.CLKDIV = CHP_DIV1;          // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm8Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;       // =120M/(1*1)
    EPwm8Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;  // up-down mode
    EPwm8Regs.TBCTL.bit.PHSEN = TB_DISABLE;          // Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm8Regs.TBCTL.bit.PRDLD = TB_SHADOW;          // loaded the TBPRD from shadow register when TBCTR is equal to zero
    //EPwm8Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;     // load the TBPRD immediately  preriod interrupt couldn't take palce?
    //EPwm8Regs.TBCTL.bit.SWFSYNC = 0;                // TB_SYNC_DISABLE; // Disable EPWMxSYNCO signal
	EPwm8Regs.TBCTL.bit.SYNCOSEL = TB_CTR_ZERO;
	EPwm8Regs.TBCTL.bit.PHSDIR = TB_UP;

    //EPwm8Regs.TBCTL2.bit.PRDLDSYNC = 2;             // 15:14 PRD Shadow to Active Load on SYNC Event
    //EPwm8Regs.EPWMSYNCINSEL.bit.SEL = 3;          //  base PWM3

    EPwm8Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;     // load CMPA from shadow register
    EPwm8Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;   // load CMPA on CTR=0
    EPwm8Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm8Regs.CMPCTL.bit.LOADBMODE = CC_CTR_PRD;
    EPwm8Regs.AQCTLA.all = 0x0555;                  // EPWM1A always low,modify it when  control start
    EPwm8Regs.AQCTLB.all = 0x0555;                  // EPWM1B always low
    EPwm8Regs.CMPA.bit.CMPA = 0xFFFF;
    EPwm8Regs.CMPB.all = 0xFFFF;

    EPwm8Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;      // disable DB first,enable it  when control start
    EPwm8Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;       // Active Hi complementary
    EPwm8Regs.DBFED.all = 0;                        // 3% = 1200*2/100*4   0.8us
    EPwm8Regs.DBRED.all = 0;                        // 3% = 1200*2/100*4   0.8us

    EPwm8Regs.ETPS.bit.INTCNT = 0;
    EPwm8Regs.ETPS.bit.INTPRD = ET_1ST;             // first envent trigger
    EPwm8Regs.ETSEL.bit.INTEN = 0;  // enable PWM int
    EPwm8Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;   // Enable event time-base counter equal to zero.
    //EPwm8Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;        // Enable event time-base counter equal to period
    //EPwm8Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;      // timebase counter equal to period
    EPwm8Regs.ETCLR.bit.INT = 1;                    // Clears the ETFLG[INT] flag bit
    
	EPwm8Regs.AQCTLA.all = 0;
	EPwm8Regs.AQCTLA.bit.ZRO = AQ_SET;
	EPwm8Regs.AQCTLA.bit.CAU = AQ_CLEAR;
	EPwm8Regs.CMPA.bit.CMPA = 0;

	EPwm8Regs.AQCTLB.all = 0;
	EPwm8Regs.AQCTLB.bit.PRD = AQ_SET;
	EPwm8Regs.AQCTLB.bit.CBD = AQ_CLEAR;
	EPwm8Regs.CMPB.all = wLLCPwmPeriod;
	
	//LLC
    // PWM9A/9B for LLCμí?12à
    EALLOW;
    EPwm9Regs.TZCTL.bit.TZA = TZ_FORCE_LO;          // force low
    EPwm9Regs.TZCTL.bit.TZB = TZ_FORCE_LO;          // force low
    EPwm9Regs.AQSFRC.bit.RLDCSF = 2;
    EDIS;
	EPwm9Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm9Regs.TBPRD = wLLCPwmPeriod;           // Period = 1200 TBCLK counts
    EPwm9Regs.TBPHS.bit.TBPHS = 0;                  // Set Phase register to zero
    EPwm9Regs.TBCTR = 0x0000;                       // Clear counter
    EPwm9Regs.TBCTL.bit.CLKDIV = CHP_DIV1;          // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm9Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;       // =120M/(1*1)
    EPwm9Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;  // up-down mode
    EPwm9Regs.TBCTL.bit.PHSEN = TB_DISABLE;         // Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm9Regs.TBCTL.bit.PRDLD = TB_SHADOW;          // loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm9Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	EPwm9Regs.TBCTL.bit.PHSDIR = TB_UP;

    EPwm9Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;     // load CMPA from shadow register
    EPwm9Regs.CMPCTL.bit.LOADAMODE = CC_CTR_PRD;   // load CMPA on CTR=0
    EPwm9Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm9Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm9Regs.AQCTLA.all = 0x0555;                  // EPWM1A always low,modify it when  control start
    EPwm9Regs.AQCTLB.all = 0x0555;                  // EPWM1B always low
    EPwm9Regs.CMPA.bit.CMPA = 0xFFFF;
    EPwm9Regs.CMPB.all = 0xFFFF;

    EPwm9Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;      // disable DB first,enable it  when control start
    EPwm9Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;       // Active Hi complementary
    EPwm9Regs.DBFED.all = 0;                        // 3% = 1200*2/100*4   0.8us
    EPwm9Regs.DBRED.all = 0;                        // 3% = 1200*2/100*4   0.8us

    EPwm9Regs.ETPS.bit.INTCNT = 0;
    EPwm9Regs.ETPS.bit.INTPRD = ET_1ST;             // first envent trigger
    EPwm9Regs.ETSEL.bit.INTEN = 0;      // enable PWM int
    EPwm9Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;   // Enable event time-base counter equal to zero.
    //EPwm9Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;      // timebase counter equal to period
    EPwm9Regs.ETCLR.bit.INT = 1;                    // Clears the ETFLG[INT] flag bit

	EPwm9Regs.AQCTLA.all = 0;
	EPwm9Regs.AQCTLA.bit.ZRO = AQ_SET;
	EPwm9Regs.AQCTLA.bit.CAU = AQ_CLEAR;
	EPwm9Regs.CMPA.all = 0;
	EPwm9Regs.AQCTLB.all = 0;
	EPwm9Regs.AQCTLB.bit.PRD = AQ_SET;
	EPwm9Regs.AQCTLB.bit.CBD = AQ_CLEAR;
	EPwm9Regs.CMPB.bit.CMPB = wLLCPwmPeriod;

//	EALLOW;
//    EPwm10Regs.TZCTL.bit.TZA = TZ_FORCE_LO;          // force low
//    EPwm10Regs.TZCTL.bit.TZB = TZ_FORCE_LO;          // force low
//    EPwm10Regs.AQSFRC.bit.RLDCSF = 2;
//    EDIS;
//	EPwm10Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//    EPwm10Regs.TBPRD = cBOOST_PWM_PERIOD;           // Period = 1200 TBCLK counts
//    EPwm10Regs.TBPHS.bit.TBPHS = 0;                  // Set Phase register to zero
//    EPwm10Regs.TBCTR = 0x0000;                       // Clear counter
//    EPwm10Regs.TBCTL.bit.CLKDIV = CHP_DIV1;          // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
//    EPwm10Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;       // =120M/(1*1)
//    EPwm10Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN;  // up-down mode
//    EPwm10Regs.TBCTL.bit.PHSEN = TB_DISABLE;         // Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
//    EPwm10Regs.TBCTL.bit.PRDLD = TB_SHADOW;          // loaded the TBPRD from shadow register when TBCTR is equal to zero
//    EPwm10Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
//	EPwm10Regs.TBCTL.bit.PHSDIR = TB_UP;

//    EPwm10Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;     // load CMPA from shadow register
//    EPwm10Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;   // load CMPA on CTR=0
//    EPwm10Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
//    EPwm10Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
//    EPwm10Regs.AQCTLA.all = 0x0555;                  // EPWM1A always low,modify it when  control start
//    EPwm10Regs.AQCTLB.all = 0x0555;                  // EPWM1B always low
//    EPwm10Regs.CMPA.bit.CMPA = 0xFFFF;
//    EPwm10Regs.CMPB.all = 0xFFFF;

//    EPwm10Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;      // disable DB first,enable it  when control start
//    EPwm10Regs.DBCTL.bit.POLSEL = DB_ACTV_HIC;       // Active Hi complementary
//    EPwm10Regs.DBFED.all = 0;                        // 3% = 1200*2/100*4   0.8us
//    EPwm10Regs.DBRED.all = 0;                        // 3% = 1200*2/100*4   0.8us

//    EPwm10Regs.ETPS.bit.INTCNT = 0;
//    EPwm10Regs.ETPS.bit.INTPRD = ET_1ST;             // first envent trigger
//    EPwm10Regs.ETSEL.bit.INTEN = 0;      // enable PWM int
//    EPwm10Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;   // Enable event time-base counter equal to zero.
//    //EPwm10Regs.ETSEL.bit.INTSEL = ET_CTR_PRD;      // timebase counter equal to period
//    EPwm10Regs.ETCLR.bit.INT = 1;                    // Clears the ETFLG[INT] flag bit

//    EPwm10Regs.AQCTLA.all = 0;
//    EPwm10Regs.AQCTLA.bit.CAU = AQ_CLEAR;
//    EPwm10Regs.AQCTLA.bit.CAD = AQ_SET;
//    EPwm10Regs.CMPA.bit.CMPA = 0;

//    EPwm10Regs.AQCTLB.all = 0;
//    EPwm10Regs.AQCTLB.bit.CBU = AQ_SET;
//    EPwm10Regs.AQCTLB.bit.CBD = AQ_CLEAR;
//    EPwm10Regs.CMPB.all = cBOOST_PWM_PERIOD;

//    EPwm10Regs.ETSEL.bit.SOCAEN = 0;     // Disable SOC on A group
//    EPwm10Regs.ETSEL.bit.SOCASEL = 3;    // Select SOC on zero or period
//    EPwm10Regs.ETPS.bit.SOCAPRD = 1;     // Generate pulse on 1st event
//    EPwm10Regs.ETSEL.bit.SOCAEN = 1;    // Enable SOCA

    //FAN
    EPwm11Regs.AQSFRC.bit.RLDCSF = 3;
    EPwm11Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm11Regs.TBPRD = cFAN_PWM_PERIOD; // FAN  PWM ,2KHz
    EPwm11Regs.TBPHS.bit.TBPHS = 0; // Set Phase register to zero
    EPwm11Regs.TBCTR = 0x0000;       // Clear counter
    EPwm11Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm11Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
    EPwm11Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP; // up-down mode
    EPwm11Regs.TBCTL.bit.PHSEN = TB_DISABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm11Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm11Regs.TBCTL.bit.SYNCOSEL = TB_CTR_ZERO;
	EPwm11Regs.TBCTL.bit.PHSDIR = TB_UP;
    EPwm11Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register
    EPwm11Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0
    EPwm11Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm11Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm11Regs.AQCTLA.all = 0x0555;          //EPWM1A always low,modify it when  control start
    //EPwm11Regs.AQCTLB.all = 0x0555;          //EPWM1B always low
    EPwm11Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm11Regs.AQCTLB.bit.ZRO = AQ_SET;
    EPwm11Regs.CMPA.bit.CMPA = 0xFFFF;
    EPwm11Regs.CMPB.bit.CMPB = 0xFFFF;

    EPwm11Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
    EPwm11Regs.DBCTL.bit.POLSEL = 0; // Active Hi complementary
    EPwm11Regs.DBFED.bit.DBFED = 0;
    EPwm11Regs.DBRED.bit.DBRED = 0;

    EPwm11Regs.ETPS.bit.INTCNT = 0;
    EPwm11Regs.ETPS.bit.INTPRD = ET_1ST;         //first envent trigger
    EPwm11Regs.ETSEL.bit.INTEN = 0;  //enable PWM int
    EPwm11Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;    //Enable event time-base counter equal to zero
    EPwm11Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit

	EPwm12Regs.AQSFRC.bit.RLDCSF = 3;
	EPwm12Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    EPwm12Regs.TBPRD = cFAN_PWM_PERIOD; // FAN  PWM ,2KHz
    EPwm12Regs.TBPHS.bit.TBPHS = 0; // Set Phase register to zero
    EPwm12Regs.TBCTR = 0x0000;       // Clear counter
    EPwm12Regs.TBCTL.bit.CLKDIV = CHP_DIV1; // TBCLK = SYSCLKOUT / (HSPCLKDIV*CLKDIV)
    EPwm12Regs.TBCTL.bit.HSPCLKDIV = CHP_DIV1;//=100M/(1*1)
    EPwm12Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP; // up-down mode
    EPwm12Regs.TBCTL.bit.PHSEN = TB_ENABLE; //Do not load the time-base counter (TBCTR) from the time-base phase register (TBPHS)
    EPwm12Regs.TBCTL.bit.PRDLD = TB_SHADOW;  //loaded the TBPRD from shadow register when TBCTR is equal to zero
    EPwm12Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	EPwm12Regs.TBCTL.bit.PHSDIR = TB_UP;
    EPwm12Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;  //load CMPA from shadow register
    EPwm12Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;  //load CMPA on CTR=0
    EPwm12Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm12Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm12Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm12Regs.AQCTLB.bit.ZRO = AQ_SET;
	EPwm12Regs.AQCTLA.bit.CAU = AQ_CLEAR;
    EPwm12Regs.AQCTLA.bit.ZRO = AQ_SET;
    EPwm12Regs.CMPA.bit.CMPA = 0xFFFF;
    EPwm12Regs.CMPB.bit.CMPB = 0xFFFF;

    EPwm12Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; //disable DB first,enable it  when control start
    EPwm12Regs.DBCTL.bit.POLSEL = 0; // Active Hi complementary
    EPwm12Regs.DBFED.bit.DBFED = 0;
    EPwm12Regs.DBRED.bit.DBRED = 0;

    EPwm12Regs.ETPS.bit.INTCNT = 0;
    EPwm12Regs.ETPS.bit.INTPRD = ET_1ST;         //first envent trigger
    EPwm12Regs.ETSEL.bit.INTEN = 0;  //enable PWM int
    EPwm12Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;    //Enable event time-base counter equal to zero
    EPwm12Regs.ETCLR.bit.INT = 1;    //Clears the ETFLG[INT] flag bit


    EALLOW;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;         // Start all the timers synced
    EDIS;
}

//---------------------------------------------------------------------------
// InitECAP:
//---------------------------------------------------------------------------
// This function initializes the eCAP registers to a known state.
//---------------------------------------------------------------------------
void sInitEcap(void)  //eCAP
{
    //EALLOW;
    //ECap1Regs.ECAPSYNCINSEL.bit.SEL = 0;
    ECap1Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
    ECap1Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
    ECap1Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads
    ECap1Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
    ECap1Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
    ECap1Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
    ECap1Regs.ECCTL2.bit.SYNCO_SEL = 2;        // disable sync out signal
    ECap1Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
    ECap1Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
    ECap1Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
    ECap1Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter
    ECap1Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1
//    ECap1Regs.ECEINT.all             = 0x0000;  // Disable all capture interrupts
//	ECap1Regs.ECCLR.all              = 0xFFFF;  // Clear all CAP interrupt flags
//	ECap1Regs.ECCTL1.bit.CAP1POL     = 1;		//Fall edge  ?à??	0 rising edge
//	ECap1Regs.ECCTL1.bit.CTRRST1     = 0;		//0=×?óé??êy
//	ECap1Regs.ECCTL1.bit.CAPLDEN     = 1;		//Disable CAP1-CAP4 register loads
//	ECap1Regs.ECCTL1.bit.PRESCALE    = 0;		//input prescale /40=0X14
//	ECap1Regs.ECCTL2.bit.CAP_APWM    = 0;
//	ECap1Regs.ECCTL2.bit.STOP_WRAP   = 0;		//Stop at 1 events
//	ECap1Regs.ECCTL2.bit.CONT_ONESHT = 0;
//	ECap1Regs.ECCTL2.bit.SYNCO_SEL   = 2;		//C_SYNCO_DIS
//	ECap1Regs.ECCTL2.bit.SYNCI_EN    = 0;		//C_DISABLE
//	ECap1Regs.ECCTL2.bit.TSCTRSTOP   = 1; 	    //C_RUN AllowTSCTR to run
//	ECap1Regs.ECEINT.bit.CEVT1       = 1;       //1 events = interrupt
    InputXbarRegs.INPUT7SELECT = 53;
    //ECap1Regs.ECCTL0.bit.INPUTSEL = 3;         // ECap1 captures pins corresponding to INTPUT4

    //ECap2Regs.ECAPSYNCINSEL.bit.SEL = 0x11;
    ECap2Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
    ECap2Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
    ECap2Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads
    ECap2Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
    ECap2Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
    ECap2Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
    ECap2Regs.ECCTL2.bit.SYNCO_SEL = 2;        // disable sync out signal
    ECap2Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
    ECap2Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
    ECap2Regs.ECCTL1.bit.CAP1POL = 0;          // Rising edge
    ECap2Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter
    ECap2Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1
    InputXbarRegs.INPUT8SELECT = 77;
    //ECap2Regs.ECCTL0.bit.INPUTSEL = 4;         // ECap1 captures pins corresponding to INTPUT5

    //ECap3Regs.ECAPSYNCINSEL.bit.SEL = 0x11;
    ECap3Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
    ECap3Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
    ECap3Regs.ECCTL1.bit.CAPLDEN = 0;          // Disable CAP register loads
    ECap3Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
    ECap3Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
    ECap3Regs.ECCTL2.bit.CONT_ONESHT = 1;      // one-shot mode
    ECap3Regs.ECCTL2.bit.SYNCO_SEL = 2;        // disable sync out signal
    ECap3Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
    ECap3Regs.ECCTL2.bit.STOP_WRAP = 0;        // Stop after Capture Event 1 in one-shot mode
    ECap3Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
    ECap3Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter
    ECap3Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1
    InputXbarRegs.INPUT9SELECT = 54;
    //ECap3Regs.ECCTL0.bit.INPUTSEL = 5;         // ECap1 captures pins corresponding to INTPUT6

    ECap1Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
    ECap1Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
    ECap1Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt

    ECap2Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
    ECap2Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
    ECap2Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt

    ECap3Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
    ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
    ECap3Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt

    //Enable Capture Event 1 as an Interrupt source
    ECap1Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
    ECap2Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter
    ECap3Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter

    /*//test vce fault
    ECap3Regs.ECEINT.all = 0x0000;             // Disable all capture interrupts
    ECap3Regs.ECCLR.all = 0xFFFF;              // Clear all CAP interrupt flags
    ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Disable CAP register loads
    ECap3Regs.ECCTL2.bit.TSCTRSTOP = 0;        // Make sure the counter is stopped
    ECap3Regs.ECCTL2.bit.CAP_APWM = 0;         // eCAP mode
    ECap3Regs.ECCTL2.bit.CONT_ONESHT = 0;      // one-shot mode
    ECap3Regs.ECCTL2.bit.SYNCO_SEL = 3;        // disable sync out signal
    ECap3Regs.ECCTL2.bit.SYNCI_EN = 0;         // disable synv in option
    ECap3Regs.ECCTL2.bit.STOP_WRAP = 1;        // Stop after Capture Event 1 in one-shot mode
    ECap3Regs.ECCTL1.bit.CAP1POL = 1;          // Falling edge
    ECap3Regs.ECCTL1.bit.CAP2POL = 0;          // Rising edge
    ECap3Regs.ECCTL1.bit.CTRRST1 = 0;          // do not reset counter
    ECap3Regs.ECCTL1.bit.CTRRST2 = 1;          // do not reset counter
    ECap3Regs.ECCTL1.bit.PRESCALE = 0;         // div= /1
    ECap3Regs.ECCTL0.bit.INPUTSEL = 5;         // ECap1 captures pins corresponding to INTPUT6

    ECap3Regs.ECCTL2.bit.REARM = 1;            // arm one-shot
    ECap3Regs.ECCTL1.bit.CAPLDEN = 1;          // Enable CAP1-CAP4 register loads
    //ECap3Regs.ECEINT.bit.CEVT1 = 1;            // 1 events = interrupt
    ECap3Regs.ECEINT.bit.CEVT2 = 1;            // 1 events = interrupt

    //Enable Capture Event 1 as an Interrupt source
    ECap3Regs.ECCTL2.bit.TSCTRSTOP = 1;        // Start Counter*/


    //EDIS;
}
void sInitSci(void)
{
    ScibRegs.SCICCR.all = 0x07;// One stop bit, no parity, 8-bit character length
    ScibRegs.SCICTL1.all = 0x03;// Enable transmit and receive
	#ifdef SCI_BRP_19200
    //19200
    ScibRegs.SCIHBAUD.bit.BAUD= 0x01;
    ScibRegs.SCILBAUD.bit.BAUD= 0x45;
	#else
	//9600
    ScibRegs.SCIHBAUD.bit.BAUD= 0x02;
    ScibRegs.SCILBAUD.bit.BAUD= 0x8A;
	#endif
    // Enable Receive interrupt and transmit interrupt
    ScibRegs.SCICTL2.all = 0x03;
    ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset

    
    ScicRegs.SCICCR.all=0x07;// One stop bit, no parity, 8-bit character length
    ScicRegs.SCICTL1.all=0x03;// Enable transmit and receive
	#ifdef SCI_BRP_19200
    //19200
    ScicRegs.SCIHBAUD.bit.BAUD = 0x01;
    ScicRegs.SCILBAUD.bit.BAUD = 0x45;
	#else
	//9600 baud rate
	ScicRegs.SCIHBAUD.bit.BAUD= 0x02;
	ScicRegs.SCILBAUD.bit.BAUD= 0x8A;
	#endif
    ScicRegs.SCICTL2.all=0x03;// Enable Receive interrupt and transmit interrupt
    ScicRegs.SCICTL1.all =0x23;// Relinquish SCI from Reset


}

//
// ReleaseFlashPump - Release control of the flash pump using the flash pump
//                    semaphore.
//
//void ReleaseFlashPump(void)
//{
//    EALLOW;
//    FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x0;
//    EDIS;
//}
//
// SeizeFlashPump_Bank0 - Wait until the flash pump for Bank 0 is available.
//                        Then take control of it using the flash pump
//                        Semaphore.
//
//void SeizeFlashPump_Bank0(void)
//{
//    EALLOW;

//    FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x2;

//    EDIS;
//}
//
// InitFlash_Bank0 - This function initializes the Flash Control registers for
//                   Bank 0.
//
//      *CAUTION*
// This function MUST be executed out of RAM. Executing it out of OTP/Flash
// will yield unpredictable results.
//
//#ifdef __cplusplus
//    #ifdef __TI_COMPILER_VERSION__
//        #if __TI_COMPILER_VERSION__ >= 15009000
//            #pragma CODE_SECTION(".TI.ramfunc");
//        #else
//            #pragma CODE_SECTION("ramfuncs");
//        #endif
//    #endif
//#endif
//void InitFlash_Bank0(void)
//{
//    //
//    // Gain pump semaphore for Bank0.
//    //
//    SeizeFlashPump_Bank0();

//    EALLOW;

//    //
//    // The default value of VREADST is good enough for the flash to power up
//    // properly at the INTOSC frequency. Below VREADST configuration covers up
//    // to the max frequency possible for this device. This is required for
//    // proper flash wake up at the higher frequencies if users put it to sleep
//    // for power saving reason.
//    //
//    Flash0CtrlRegs.FBAC.bit.VREADST = 0x14;

//    //
//    // At reset bank and pump are in sleep. A Flash access will power up the
//    // bank and pump automatically.
//    //
//    // Power up Flash bank and pump. This also sets the fall back mode of
//    // flash and pump as active.
//    //
//    Flash0CtrlRegs.FPAC1.bit.PMPPWR = 0x1;
//    Flash0CtrlRegs.FBFALLBACK.bit.BNKPWR0 = 0x3;

//    //
//    // Disable Cache and prefetch mechanism before changing wait states
//    //
//    Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 0;
//    Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 0;

//    //
//    // Set waitstates according to frequency
//    //
//    //      *CAUTION*
//    // Minimum waitstates required for the flash operating at a given CPU rate
//    // must be characterized by TI. Refer to the datasheet for the latest
//    // information.
//    //
//    #if CPU_FRQ_200MHZ
//    Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x3;
//    #endif

//    #if CPU_FRQ_150MHZ
//    Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;
//    #endif

//    #if CPU_FRQ_120MHZ
//    Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;
//    #endif

//    //
//    // Enable Cache and prefetch mechanism to improve performance of code
//    // executed from Flash.
//    //
//    Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 1;
//    Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 1;

//    //
//    // At reset, ECC is enabled. If it is disabled by application software and
//    // if application again wants to enable ECC.
//    //
//    Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0xA;

//    EDIS;

//    //
//    // Release pump semaphore
//    //
//    ReleaseFlashPump();

//    //
//    // Force a pipeline flush to ensure that the write to the last register
//    // configured occurs before returning.
//    //
//    __asm(" RPT #7 || NOP");
//}
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

    //sInitSysPll(XTAL_OSC,IMULT_20,FMULT_0,PLLCLK_BY_2);//20M
	sInitSysPll(XTAL_OSC,IMULT_40,FMULT_0,PLLCLK_BY_2);//10M

	//
    // Set up PLL control and clock dividers
    //
    //SysCtl_setClock(DEVICE_SETCLOCK_CFG);

    //
    // Make sure the LSPCLK divider is set to the default (divide by 4)
    //
    //SysCtl_setLowSpeedClock(SYSCTL_LSPCLK_PRESCALE_4);

    //
    // These asserts will check that the #defines for the clock rates in
    // device.h match the actual rates that have been configured. If they do
    // not match, check that the calculations of DEVICE_SYSCLK_FREQ and
    // DEVICE_LSPCLK_FREQ are accurate. Some examples will not perform as
    // expected if these are not correct.
    //
    //ASSERT(SysCtl_getClock(DEVICE_OSCSRC_FREQ) == DEVICE_SYSCLK_FREQ);
    //ASSERT(SysCtl_getLowSpeedClock(DEVICE_OSCSRC_FREQ) == DEVICE_LSPCLK_FREQ);


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

        //
        // Initialize address pointers to respective timer registers:
        //
        //CpuTimer1.RegsAddr = &CpuTimer1Regs;
        //CpuTimer2.RegsAddr = &CpuTimer2Regs;

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
        CpuTimer1Regs.TCR.bit.TSS = 0;
        //CpuTimer1.InterruptCount = 0;
        //CpuTimer2.InterruptCount = 0;
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
void InitCMPSS(volatile struct CMPSS_REGS *CmpssReg,INT16U wDacHValue,INT16U wDacLValue)
{
    EALLOW;
    CmpssReg->COMPCTL.bit.COMPDACE = 0;//Disnable CMPSS

    CmpssReg->COMPCTL.bit.COMPHSOURCE = 0;//NEG signal comes from DAC
    CmpssReg->COMPCTL.bit.COMPLSOURCE = 0;

    CmpssReg->COMPCTL.bit.COMPHINV = 0;
    CmpssReg->COMPCTL.bit.COMPLINV = 1;// LOW invert

	CmpssReg->COMPDACCTL.bit.SELREF = 0;

    //CmpssReg->COMPDACCTL.bit.DACSOURCE = 0;  //Use VDDA as the reference for DAC
    //CmpssReg->COMPDACLCTL.bit.DACSOURCE = 0;

    CmpssReg->DACHVALS.bit.DACVAL = wDacHValue;//+PRI_OCP_CMPSS_PRO_POINT;//Set DAC to midpoint for arbitrary reference
    CmpssReg->DACLVALS.bit.DACVAL = wDacLValue;//test770A

    // Configure Digital Filter
    //Maximum CLKPRESCALE value provides the most time between samples
    CmpssReg->CTRIPHFILCLKCTL.all = 1;
    CmpssReg->CTRIPLFILCLKCTL.all = 1;

    //Maximum SAMPWIN value provides largest number of samples
    CmpssReg->CTRIPHFILCTL.bit.SAMPWIN = 0x0A;//all window 32
    CmpssReg->CTRIPLFILCTL.bit.SAMPWIN = 0x0A;//all window 32

    //Maximum THRESH value requires static value for entire window
    //  THRESH should be GREATER than half of SAMPWIN
    CmpssReg->CTRIPHFILCTL.bit.THRESH = 7;//all
    CmpssReg->CTRIPLFILCTL.bit.THRESH = 7;//all

    //Reset filter logic & start filtering
    CmpssReg->CTRIPHFILCTL.bit.FILINIT = 1;
    CmpssReg->CTRIPLFILCTL.bit.FILINIT = 1;

    //Comparator Hysteresis Trim
    CmpssReg->COMPHYSCTL.bit.COMPHYS = 4;

    //
    // Configure CTRIPOUT path
    // Digital filter output feeds CTRIPH and CTRIPOUTH
    //
    CmpssReg->COMPCTL.bit.CTRIPHSEL = 0;
    CmpssReg->COMPCTL.bit.CTRIPLSEL = 0;

    CmpssReg->COMPCTL.bit.CTRIPOUTHSEL = 0;
    CmpssReg->COMPCTL.bit.CTRIPOUTLSEL = 0;

    //
    //Enable CMPSS
    //
    CmpssReg->COMPCTL.bit.COMPDACE = 1;

    EDIS;
}

void InitPWMCombinTrip(volatile struct EPWM_REGS *EPwmReg)
{
    EALLOW;
    //Configure EPWMB to output low on TZB TRIP
    EPwmReg->TZCTL.bit.TZA = TZ_FORCE_LO;
    EPwmReg->TZCTL.bit.TZB = TZ_FORCE_LO;

    //Configure DCA to be TRIP4
    EPwmReg->TZSEL.bit.DCAEVT2 = 1;
    EPwmReg->TZDCSEL.bit.DCAEVT2 = TZ_DCBH_HI;
    EPwmReg->DCTRIPSEL.bit.DCAHCOMPSEL = 0xF;
    EPwmReg->DCAHTRIPSEL.bit.TRIPINPUT4 = 1;

    //Configure DCB to be TRIP4
    EPwmReg->TZSEL.bit.DCBEVT2 = 1;
    EPwmReg->TZDCSEL.bit.DCBEVT2 = TZ_DCBH_HI;
    EPwmReg->DCTRIPSEL.bit.DCBHCOMPSEL = 0xF;
    EPwmReg->DCBHTRIPSEL.bit.TRIPINPUT4 = 1;

    //Configure DCA to be TRIP5
    EPwmReg->DCAHTRIPSEL.bit.TRIPINPUT5 = 1;

    //Configure DCB to be TRIP5
    EPwmReg->DCBHTRIPSEL.bit.TRIPINPUT5 = 1;

    //Configure DCA DCB as OST
    //EPwmReg->TZSEL.bit.DCAEVT1 = 1;
    //EPwmReg->TZSEL.bit.DCBEVT1 = 1;

    //Configure DCB path to be unfiltered & async
    EPwmReg->DCACTL.bit.EVT2SRCSEL = DC_EVT2;
    EPwmReg->DCACTL.bit.EVT2FRCSYNCSEL = DC_EVT_SYNC;
    EPwmReg->DCBCTL.bit.EVT2SRCSEL = DC_EVT2;
    EPwmReg->DCBCTL.bit.EVT2FRCSYNCSEL = DC_EVT_ASYNC;

    // Clear trip flags
    EPwmReg->TZCLR.bit.CBCPULSE = 1;
    EPwmReg->TZCLR.bit.OST = 1;
    EPwmReg->TZCLR.bit.CBC = 1;
    EPwmReg->TZCLR.bit.INT = 1;

    EDIS;
}

void sInitCmpss(void)
{
//    EALLOW;

//    //A0
//    AnalogSubsysRegs.CMPHPMXSEL.bit.CMP3HPMXSEL= 2;
//    AnalogSubsysRegs.CMPLPMXSEL.bit.CMP3LPMXSEL= 2;
//    //A1
//    AnalogSubsysRegs.CMPHPMXSEL.bit.CMP1HPMXSEL= 4;
//    AnalogSubsysRegs.CMPLPMXSEL.bit.CMP1LPMXSEL= 4;
//    EDIS;

	if(g_wVAType == cb16KVAModel)
	{
	    InitCMPSS(&Cmpss1Regs,PRI_OCP_CMSS_H_PRO_POINT_15K,PRI_OCP_CMSS_L_PRO_POINT_15K);
	    InitCMPSS(&Cmpss3Regs,PRI_OCP_CMSS_H_PRO_POINT_15K,PRI_OCP_CMSS_L_PRO_POINT_15K);
	}
	else if(g_wVAType == cb10KVAModel)
	{
		InitCMPSS(&Cmpss1Regs,PRI_OCP_CMSS_H_PRO_POINT_10K,PRI_OCP_CMSS_L_PRO_POINT_10K);
	    InitCMPSS(&Cmpss3Regs,PRI_OCP_CMSS_H_PRO_POINT_10K,PRI_OCP_CMSS_L_PRO_POINT_10K);
	}
	else if(g_wVAType == cb12KVAModel)
	{
		InitCMPSS(&Cmpss1Regs,PRI_OCP_CMSS_H_PRO_POINT_12K,PRI_OCP_CMSS_L_PRO_POINT_12K);
	    InitCMPSS(&Cmpss3Regs,PRI_OCP_CMSS_H_PRO_POINT_12K,PRI_OCP_CMSS_L_PRO_POINT_12K);
	}
	else if(g_wVAType == cb8000VAModel)//8K
	{
		InitCMPSS(&Cmpss1Regs,PRI_OCP_CMSS_H_PRO_POINT_8K,PRI_OCP_CMSS_L_PRO_POINT_8K);
	    InitCMPSS(&Cmpss3Regs,PRI_OCP_CMSS_H_PRO_POINT_8K,PRI_OCP_CMSS_L_PRO_POINT_8K);
	}
	else
	{
		InitCMPSS(&Cmpss1Regs,PRI_OCP_CMSS_H_PRO_POINT_8K,PRI_OCP_CMSS_L_PRO_POINT_8K);
	    InitCMPSS(&Cmpss3Regs,PRI_OCP_CMSS_H_PRO_POINT_8K,PRI_OCP_CMSS_L_PRO_POINT_8K);
	}

    InitPWMCombinTrip(&EPwm1Regs);
    InitPWMCombinTrip(&EPwm2Regs);
    InitPWMCombinTrip(&EPwm3Regs);
    InitPWMCombinTrip(&EPwm4Regs);

    EALLOW;
    EPwm1Regs.TZCLR.bit.CBCPULSE = 1;
    EPwm2Regs.TZCLR.bit.CBCPULSE = 0;
    EPwm3Regs.TZCLR.bit.CBCPULSE = 0;
    EPwm4Regs.TZCLR.bit.CBCPULSE = 1;
    EDIS;

    EALLOW;
    //Configure TRIP4 to be CTRIP1H or CTRIP1L CMPSS1
    EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX0 = 1;

    //Enable TRIP4 Mux for Output
    EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX0 = 1;

    //Configure TRIP5 to be CTRIP1H or CTRIP1L CMPSS3
    EPwmXbarRegs.TRIP5MUX0TO15CFG.bit.MUX4 = 1;

    //Enable TRIP4 Mux for Output
    EPwmXbarRegs.TRIP5MUXENABLE.bit.MUX4 = 1;

    EDIS;
}


void sInitXint5(void)
{
	EALLOW;
	InputXbarRegs.INPUT14SELECT = cLLCOCIO;    
	EDIS;
	XintRegs.XINT5CR.bit.POLARITY = 0;    // Falling edge interrupt
	XintRegs.XINT5CR.bit.ENABLE = 1;      // Enable XINT5
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
    while( Usec-- )                 // 1us loop at 100MHz CPUCLK
    {
        asm(" RPT #120 || NOP");
    }

}


/*-------------------------------------------------------------------------
Function Name: sModelIdentify
Abstract: Axpert model identify,including 1.5KVA,3KVA
Input   : None
Output  : None
History : 2014-12, for EX Axpert
-------------------------------------------------------------------------*/
void sModelIdentify(void)
{
	INT16U wADResult           = 0;
    INT16U w10KBatt48VModuleCnt  = 0;
    INT16U w15KBatt48VModuleCnt = 0;
	INT16U w12KBatt48VModuleCnt = 0;
	INT16U w8KBatt48VModuleCnt = 0;
	INT16U w20KBatt48VModuleCnt = 0;
	INT16U wElseBatt48VModuleCnt = 0;
	
	EALLOW;
    AdcbRegs.ADCCTL2.bit.PRESCALE = 0x06;
	AdcSetMode(ADC_ADCB, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);
    AdcbRegs.ADCCTL1.bit.INTPULSEPOS = 1;

    // Power up the ADC
    AdcbRegs.ADCCTL1.bit.ADCPWDNZ = 1;
	
	sDelay1ms(100);
	
    EDIS;

    EALLOW;
    //Sample mode

    AdcbRegs.ADCSOC0CTL.bit.CHSEL= 0;       // SOC0 will convert ADCINB0
    AdcbRegs.ADCSOC1CTL.bit.CHSEL= 1;       // SOC1 will convert ADCINB1
    AdcbRegs.ADCSOC2CTL.bit.CHSEL= 2;       // SOC2 will convert ADCINB2
    AdcbRegs.ADCSOC3CTL.bit.CHSEL= 3;       // SOC3 will convert ADCINB
    INT16U wTemp = 19;//14
    AdcbRegs.ADCSOC0CTL.bit.ACQPS   = wTemp;
    AdcbRegs.ADCSOC1CTL.bit.ACQPS   = wTemp;
    AdcbRegs.ADCSOC2CTL.bit.ACQPS   = wTemp;
    AdcbRegs.ADCSOC3CTL.bit.ACQPS   = wTemp;
    AdcbRegs.ADCSOC0CTL.bit.TRIGSEL     = 0;
    AdcbRegs.ADCSOC1CTL.bit.TRIGSEL     = 0;
    AdcbRegs.ADCSOC2CTL.bit.TRIGSEL     = 0;
    AdcbRegs.ADCSOC3CTL.bit.TRIGSEL     = 0;
    EDIS;

	sDelay1ms(100);
	
    for(;;)
    {
		AdcbRegs.ADCSOCFRC1.all=0x000F;
        while(AdcbRegs.ADCCTL1.bit.ADCBSY==1);
        wADResult = ADCBRESULT3;
		if((3260 <= wADResult) && (wADResult < 3575))  // 2.50V
		{
			w20KBatt48VModuleCnt ++;
		}
        else if((2457 <= wADResult) && (wADResult < 2915))  // 2.00V
        {
            w15KBatt48VModuleCnt++;
        }
		else if((1890 <= wADResult) && (wADResult < 2380)) //12048:1.49V
		{
			w12KBatt48VModuleCnt ++;
		}
		else if((1565 <= wADResult) && (wADResult < 1880))  //10048:1.27V
        {
            w10KBatt48VModuleCnt++;
        }
		else if((1195 <= wADResult) && (wADResult < 1555)) //8048:1.02V
		{
			w8KBatt48VModuleCnt ++;
		}
		else
		{
			wElseBatt48VModuleCnt ++;
		}
        if(w20KBatt48VModuleCnt > 100)
        {
            g_wVAType = cb20KVAModel;
            sSetBatteryPcs(cbBatt48VType);
            break;
        }
        else if(w15KBatt48VModuleCnt > 100)
        {
            g_wVAType = cb16KVAModel;
            sSetBatteryPcs(cbBatt48VType);
            break;
        }
		else if(w12KBatt48VModuleCnt > 100)//其他默认走12K
		{
			g_wVAType = cb12KVAModel;
            sSetBatteryPcs(cbBatt48VType);
            break;
		}
		if(w10KBatt48VModuleCnt > 100)
        {
            g_wVAType = cb10KVAModel;
            sSetBatteryPcs(cbBatt48VType);
            break;
        }
		else if(w8KBatt48VModuleCnt > 100)
		{
			g_wVAType = cb8000VAModel;
            sSetBatteryPcs(cbBatt48VType);
            break;
		}
		else if(wElseBatt48VModuleCnt > 100)
		{
			g_wVAType = cb8000VAModel;
            sSetBatteryPcs(cbBatt48VType);
            break;
			#warn 添加机型识别故障
		}
    }
}

/*-------------------------------------------------------------------------
Function Name: sUpsParaInit
Abstract: UPS parameter initial etc
Input   : None
Output  : None
History : 2014-12 Original design
-------------------------------------------------------------------------*/

void sUpsParaInit(void)
{
	#warn PV输出电流系数修改
    if(g_wVAType == cb10KVAModel)
    {
        //ADC Ratio Initial
        wPVVoltRatio = 3008;//601/4096*10*2048
		wPV1CurrRatio = 5000; //66.67/2048*100*2048
        wPV2CurrRatio = 3750; //37.5/2048*100*2048
        wPVBusVoltRatio = 4010;//802/4096*10*4096
		//wPVOutCurrRatio = 2025;//202.5/3*10*2048
		wPVOutCurrRatio = 2700;//270/3*10*2048
		wBatCurrRatio = 4328;  //2885
        wLineVoltRatio = 5013;              // 501.3
        wGenVoltRatio = 5013;               // 501.3
        wOpVoltRatio = 5013;                // 501.3
        wInvVoltRatio = 5013;               // 501.3
        wBatVoltRatio = 4010;               //
        wBusVoltRatio = 4010;               //
        wInvLCurrRatio = 1992;              // 306.3A
        wOPCurrRatio = 1992;                // 306.3A
        wOPShareCurrRatio = 1992;           // 306.3A
        wLineCurrRatio = 1992;              // 306.3A
		wGenCurrRatio = 1992;               // 306.3A
        wOPWattRatio = 28;                  //
        wInvWattRatio = 28;                 //
		wPvIsoVoltRatio = 5115;             // 511.5

        //Converter factor Initial
        g_wConverterFactor = 80;            // Converter TX Boost ratio230/28.75

        //Inverter Factor Initial
        g_wInvOverCurrentFactor = 10;        // 6.684444 = 4096*InvLCurrRatio/3
        g_wInvLCurrLineLevel1 = 1638;        // 85A*6.68444->127.5
        g_wInvLCurrLineLevel2 = 1638;        // 80.0A*6.68444->120

//		  g_wInvOverCurrRated = 150; //127; 		//	 180A
//		  g_wInvCurrLimitRated = 145;//125; 		//15k/170
		g_wInvOverCurrRated = 200; //127;		  //   180A
		g_wInvCurrLimitRated = 195;//125;		  //15k/170


        g_wInvCurrRated = cIac36A;          //

        //Inverter Cntl Limit Parameters Initial
        g_wInvVCntlFactor = 251;             //Vmax/RefAd*2^5 15048
        g_wOPCurrCntlFactor = 184;           // 31
        //g_wOPCurrCntlFactor = 153;
        g_wInvLCurrCntlFactor = 100;         // 34

        //Battery and Charger Parameter Initial
        //sSetBatOpenVolt(cBat16v);           //
        //sSetBatOpenBackVolt(cBat36v);       //

        sSetBatOpenVolt(0);           //
        sSetBatOpenBackVolt(cBat36v);       //

        g_wFBInvLCurrRatio = 495;           //
        g_wChgEfficiency = 8800;            //if Charger Efficiency is 91.88%@80A
        g_wChgPara1 = 1064;                 //1A*700*1.414/92.97%;
        g_wDisChgEfficiency = 108;          //100/DisChgEfficiency = 108

        g_wBatMaxChgVolt = cBat63v;         //
        g_wSCCOverChargeVolt = cBat62v;     //
        g_wGridCurrMax = 470;               //47A
        g_wAcChgCurrMax = cIdc350A;//cIdc130A;//;            //80A

        //EEPROM Default table initial
        //pDefaultTable1 = sGetDefaultTable1();       //
        //pDefaultTable2 = sGet48V230DefaultTable2(); //Default PWM SCC Version
        pEeDefaultTable = sGet10KDefaultTable();

        //Watt/VA Rated
        wWattRated = c10KWattMaxPower;                  //
        wVARated   = c10KVAMaxPower;                 //
        wCurrRated = c10KInvMaxCurr;

        bCapaSize  = 150;                   //
        g_wDischgVoltSet = cBat52v;         //Aging Start Volt 52V
        g_wDischgCurrSet = cIdc120A;         //Discharge Current 80A

        wTxRatio = 2048;                    // 230V:28.75.0V(Q8:230*256/28.75=2048)
        wInvNegPowerLimit1 = -2000;
        wInvNegPowerLimit2 = -1200;

		g_InvPriOCProPoint = PRI_OCP_PRO_POINT_10K;
	    g_InvPriOCRecProPoint = PRI_OCP_REC_POINT_10K;
    }
     else if(g_wVAType == cb16KVAModel)
    {
        //ADC Ratio Initial
        wPVVoltRatio = 3008;//601/4096*10*2048
		wPV1CurrRatio = 6667; //66.67/2048*100*2048
        wPV2CurrRatio = 3750; //37.5/2048*100*2048
        wPVBusVoltRatio = 4010;//802/4096*10*4096
		//wPVOutCurrRatio = 2025;//202.5/3*10*2048
		wPVOutCurrRatio = 2700;//270/3*10*2048
		wBatCurrRatio = 2885;  //2885
        wLineVoltRatio = 5013;              // 501.3
        wGenVoltRatio = 5013;               // 501.3
        wOpVoltRatio = 5013;                // 501.3
        wInvVoltRatio = 5013;               // 501.3
        wBatVoltRatio = 4010;               //
        wBusVoltRatio = 4010;               //
        wInvLCurrRatio = 3063;              // 306.3A
        wOPCurrRatio = 3063;                // 306.3A
        wOPShareCurrRatio = 3063;           // 306.3A
        wLineCurrRatio = 3063;              // 306.3A
		wGenCurrRatio = 3063;               // 306.3A
        wOPWattRatio = 28;                  //
        wInvWattRatio = 28;                 //
		wPvIsoVoltRatio = 5115;             // 511.5

        //Converter factor Initial
        g_wConverterFactor = 80;            // Converter TX Boost ratio230/28.75

        //Inverter Factor Initial
        g_wInvOverCurrentFactor = 6;        // 6.684444 = 4096*InvLCurrRatio/3
        g_wInvLCurrLineLevel1 = 936;        // 85A*6.68444->127.5
        g_wInvLCurrLineLevel2 = 936;        // 80.0A*6.68444->120

        g_wInvOverCurrRated = 223; //127;         //     200A
        g_wInvCurrLimitRated = 190;//125;         // 15k/170

        g_wInvCurrRated = cIac36A;          //

        //Inverter Cntl Limit Parameters Initial
        g_wInvVCntlFactor = 251;             //Vmax/RefAd*2^5 15048
        g_wOPCurrCntlFactor = 184;           // 31
        //g_wOPCurrCntlFactor = 153;
        g_wInvLCurrCntlFactor = 153;         // 34

        //Battery and Charger Parameter Initial
        //sSetBatOpenVolt(cBat16v);           //
        //sSetBatOpenBackVolt(cBat36v);       //

        sSetBatOpenVolt(0);           //
        sSetBatOpenBackVolt(cBat36v);       //

        g_wFBInvLCurrRatio = 495;           //
        g_wChgEfficiency = 8800;            //if Charger Efficiency is 91.88%@80A
        g_wChgPara1 = 1064;                 //1A*700*1.414/92.97%;
        g_wDisChgEfficiency = 108;          //100/DisChgEfficiency = 108

        g_wBatMaxChgVolt = cBat63v;         //
        g_wSCCOverChargeVolt = cBat62v;     //
        g_wGridCurrMax = 470;               //47A
        g_wAcChgCurrMax = cIdc350A;//cIdc130A;//;            //80A

        //BUS soft start voltage
        pEeDefaultTable = sGet16KDefaultTable();

        wWattRated = c16KWattMaxPower;                  //
        wVARated   = c16KVAMaxPower;                 //
        wCurrRated = c16KInvMaxCurr;

        bCapaSize  = 150;                   // 
        g_wDischgVoltSet = cBat52v;         // Aging Start Volt 52V
        g_wDischgCurrSet = cIdc120A;         // Discharge Current 80A

        wTxRatio = 2048;                    // 230V:28.75.0V(Q8:230*256/28.75=2048)
        wInvNegPowerLimit1 = -2000;
        wInvNegPowerLimit2 = -1200;

		g_InvPriOCProPoint = PRI_OCP_PRO_POINT_15K;
	 	g_InvPriOCRecProPoint = PRI_OCP_REC_POINT_15K;
    }
	else if(g_wVAType == cb12KVAModel)//12K
	{
		//ADC Ratio Initial
        wPVVoltRatio = 3008;//601/4096*10*2048
		wPV1CurrRatio = 5000; //66.67/2048*100*2048
        wPV2CurrRatio = 3750; //37.5/2048*100*2048
        wPVBusVoltRatio = 4010;//802/4096*10*4096
		//wPVOutCurrRatio = 2025;//202.5/3*10*2048
		wPVOutCurrRatio = 2700;//270/3*10*2048
		wBatCurrRatio = 4328;  //2885
        wLineVoltRatio = 5013;              // 501.3
        wGenVoltRatio = 5013;               // 501.3
        wOpVoltRatio = 5013;                // 501.3
        wInvVoltRatio = 5013;               // 501.3
        wBatVoltRatio = 4010;               //
        wBusVoltRatio = 4010;               //
        wInvLCurrRatio = 3063;              // 306.3A
        wOPCurrRatio = 3063;                // 306.3A
        wOPShareCurrRatio = 3063;           // 306.3A
        wLineCurrRatio = 3063;              // 306.3A
		wGenCurrRatio = 3063;               // 306.3A
        wOPWattRatio = 28;                  //
        wInvWattRatio = 28;                 //
		wPvIsoVoltRatio = 5115;             // 511.5

        //Converter factor Initial
        g_wConverterFactor = 80;            // Converter TX Boost ratio230/28.75

        //Inverter Factor Initial
        g_wInvOverCurrentFactor = 10;        // 6.684444 = 4096*InvLCurrRatio/3
        g_wInvLCurrLineLevel1 = 936;        // 85A*6.68444->127.5
        g_wInvLCurrLineLevel2 = 936;        // 80.0A*6.68444->120

        g_wInvOverCurrRated = 150;          // 180A
        g_wInvCurrLimitRated = 145;         // 15k/170

        g_wInvCurrRated = cIac36A;          //

        //Inverter Cntl Limit Parameters Initial
        g_wInvVCntlFactor = 251;             //Vmax/RefAd*2^5 15048
        g_wOPCurrCntlFactor = 153;
		g_wInvLCurrCntlFactor = 153;         // 34

        //Battery and Charger Parameter Initial
        //sSetBatOpenVolt(cBat16v);           //
        //sSetBatOpenBackVolt(cBat36v);       //

        sSetBatOpenVolt(0);           //
        sSetBatOpenBackVolt(cBat36v);       //

        g_wFBInvLCurrRatio = 495;           //
        g_wChgEfficiency = 8800;            //if Charger Efficiency is 91.88%@80A
        g_wChgPara1 = 1064;                 //1A*700*1.414/92.97%;
        g_wDisChgEfficiency = 108;          //100/DisChgEfficiency = 108

        g_wBatMaxChgVolt = cBat63v;         //
        g_wSCCOverChargeVolt = cBat62v;     //
        g_wGridCurrMax = 470;               //47A
        g_wAcChgCurrMax = cIdc350A;//cIdc130A;//;            //80A

        //EEPROM Default table initial
        //pDefaultTable1 = sGetDefaultTable1();       //
        //pDefaultTable2 = sGet48V230DefaultTable2(); //Default PWM SCC Version
        pEeDefaultTable = sGet12KDefaultTable();

        //Watt/VA Rated
        wWattRated = c12KWattMaxPower;                  //
        wVARated   = c12KVAMaxPower;                 //
        wCurrRated = c12KInvMaxCurr;

        bCapaSize  = 150;                   //
        g_wDischgVoltSet = cBat52v;         //Aging Start Volt 52V
        g_wDischgCurrSet = cIdc120A;         //Discharge Current 80A

        wTxRatio = 2048;                    // 230V:28.75.0V(Q8:230*256/28.75=2048)
        wBuckRatio = 225;                   // 0.879*256  no use
        wInvNegPowerLimit1 = -2000;
        wInvNegPowerLimit2 = -1200;

		g_InvPriOCProPoint = PRI_OCP_PRO_POINT_12K;
	    g_InvPriOCRecProPoint = PRI_OCP_REC_POINT_12K;
	}
	else if(g_wVAType == cb8000VAModel)
    {
        //ADC Ratio Initial
        wPVVoltRatio = 3008;//601/4096*10*2048
		wPV1CurrRatio = 5000; //66.67/2048*100*2048
        wPV2CurrRatio = 3750; //37.5/2048*100*2048
        wPVBusVoltRatio = 4010;//802/4096*10*4096
		//wPVOutCurrRatio = 2025;//202.5/3*10*2048
		wPVOutCurrRatio = 2700;//270/3*10*2048
		wBatCurrRatio = 4328;  //2885
        wLineVoltRatio = 5013;              // 501.3
        wGenVoltRatio = 5013;               // 501.3
        wOpVoltRatio = 5013;                // 501.3
        wInvVoltRatio = 5013;               // 501.3
        wBatVoltRatio = 4010;               //
        wBusVoltRatio = 4010;               //
        wInvLCurrRatio = 1992;              // 306.3A
        wOPCurrRatio = 1992;                // 306.3A
        wOPShareCurrRatio = 1992;           // 306.3A
        wLineCurrRatio = 1992;              // 306.3A
		wGenCurrRatio = 1992;               // 306.3A
        wOPWattRatio = 28;                  //
        wInvWattRatio = 28;                 //
		wPvIsoVoltRatio = 5115;             // 511.5

        //Converter factor Initial
        g_wConverterFactor = 80;            // Converter TX Boost ratio230/28.75

        //Inverter Factor Initial
        g_wInvOverCurrentFactor = 10;        // 6.684444 = 4096*InvLCurrRatio/3
        g_wInvLCurrLineLevel1 = 1638;        // 85A*6.68444->127.5
        g_wInvLCurrLineLevel2 = 1638;        // 80.0A*6.68444->120

        g_wInvOverCurrRated = 150; //127;         //  180A
        g_wInvCurrLimitRated = 145;//125;         // 15k/170

        g_wInvCurrRated = cIac36A;          //

        //Inverter Cntl Limit Parameters Initial
        g_wInvVCntlFactor = 251;             //Vmax/RefAd*2^5 15048
        g_wOPCurrCntlFactor = 184;           // 31
        //g_wOPCurrCntlFactor = 153;
        g_wInvLCurrCntlFactor = 100;         // 34

        //Battery and Charger Parameter Initial
        //sSetBatOpenVolt(cBat16v);           //
        //sSetBatOpenBackVolt(cBat36v);       //

        sSetBatOpenVolt(0);           //
        sSetBatOpenBackVolt(cBat36v);       //

        g_wFBInvLCurrRatio = 495;           //
        g_wChgEfficiency = 8800;            //if Charger Efficiency is 91.88%@80A
        g_wChgPara1 = 1064;                 //1A*700*1.414/92.97%;
        g_wDisChgEfficiency = 108;          //100/DisChgEfficiency = 108

        g_wBatMaxChgVolt = cBat63v;         //
        g_wSCCOverChargeVolt = cBat62v;     //
        g_wGridCurrMax = 470;               //47A
        g_wAcChgCurrMax = cIdc350A;//cIdc130A;//;            //80A

        //EEPROM Default table initial
        //pDefaultTable1 = sGetDefaultTable1();       //
        //pDefaultTable2 = sGet48V230DefaultTable2(); //Default PWM SCC Version
        pEeDefaultTable = sGet8KDefaultTable();

        //Watt/VA Rated
        wWattRated = c8KWattMaxPower;                  //
        wVARated   = c8KVAMaxPower;                 //
        wCurrRated = c8KInvMaxCurr;

        bCapaSize  = 150;                   //
        g_wDischgVoltSet = cBat52v;         //Aging Start Volt 52V
        g_wDischgCurrSet = cIdc120A;         //Discharge Current 80A

        wTxRatio = 2048;                    // 230V:28.75.0V(Q8:230*256/28.75=2048)
        wBuckRatio = 225;                   // 0.879*256  no use
        wInvNegPowerLimit1 = -2000;
        wInvNegPowerLimit2 = -1200;

		g_InvPriOCProPoint = PRI_OCP_PRO_POINT_8K;
	    g_InvPriOCRecProPoint = PRI_OCP_REC_POINT_8K;
    }
	else
	{
		//ADC Ratio Initial
        wPVVoltRatio = 3008;//601/4096*10*2048
		wPV1CurrRatio = 5000; //66.67/2048*100*2048
        wPV2CurrRatio = 3750; //37.5/2048*100*2048
        wPVBusVoltRatio = 4010;//802/4096*10*4096
		//wPVOutCurrRatio = 2025;//202.5/3*10*2048
		wPVOutCurrRatio = 2700;//270/3*10*2048
		wBatCurrRatio = 4328;  //2885
        wLineVoltRatio = 5013;              // 501.3
        wGenVoltRatio = 5013;               // 501.3
        wOpVoltRatio = 5013;                // 501.3
        wInvVoltRatio = 5013;               // 501.3
        wBatVoltRatio = 4010;               //
        wBusVoltRatio = 4010;               //
        wInvLCurrRatio = 1992;              // 306.3A
        wOPCurrRatio = 1992;                // 306.3A
        wOPShareCurrRatio = 1992;           // 306.3A
        wLineCurrRatio = 1992;              // 306.3A
		wGenCurrRatio = 1992;               // 306.3A
        wOPWattRatio = 28;                  //
        wInvWattRatio = 28;                 //
		wPvIsoVoltRatio = 5115;             // 511.5

        //Converter factor Initial
        g_wConverterFactor = 80;            // Converter TX Boost ratio230/28.75

        //Inverter Factor Initial
        g_wInvOverCurrentFactor = 10;        // 6.684444 = 4096*InvLCurrRatio/3
        g_wInvLCurrLineLevel1 = 1638;        // 85A*6.68444->127.5
        g_wInvLCurrLineLevel2 = 1638;        // 80.0A*6.68444->120

        g_wInvOverCurrRated = 150; //127;         // 2.40±????¨μ?á÷     180A
        g_wInvCurrLimitRated = 145;//125;         //15k/170

        g_wInvCurrRated = cIac36A;          //

        //Inverter Cntl Limit Parameters Initial
        g_wInvVCntlFactor = 251;             //Vmax/RefAd*2^5 15048
        g_wOPCurrCntlFactor = 184;           // 31
        //g_wOPCurrCntlFactor = 153;
        g_wInvLCurrCntlFactor = 100;         // 34

        //Battery and Charger Parameter Initial
        //sSetBatOpenVolt(cBat16v);           //
        //sSetBatOpenBackVolt(cBat36v);       //

        sSetBatOpenVolt(0);           //
        sSetBatOpenBackVolt(cBat36v);       //

        g_wFBInvLCurrRatio = 495;           //
        g_wChgEfficiency = 8800;            //if Charger Efficiency is 91.88%@80A
        g_wChgPara1 = 1064;                 //1A*700*1.414/92.97%;
        g_wDisChgEfficiency = 108;          //100/DisChgEfficiency = 108

        g_wBatMaxChgVolt = cBat63v;         //
        g_wSCCOverChargeVolt = cBat62v;     //
        g_wGridCurrMax = 470;               //47A
        g_wAcChgCurrMax = cIdc350A;//cIdc130A;//;            //80A

        //EEPROM Default table initial
        //pDefaultTable1 = sGetDefaultTable1();       //
        //pDefaultTable2 = sGet48V230DefaultTable2(); //Default PWM SCC Version
        pEeDefaultTable = sGet8KDefaultTable();

        //Watt/VA Rated
        wWattRated = c8KWattMaxPower;                  //
        wVARated   = c8KVAMaxPower;                 //
        wCurrRated = c8KInvMaxCurr;

        bCapaSize  = 150;                   
        g_wDischgVoltSet = cBat52v;         // Aging Start Volt 52V
        g_wDischgCurrSet = cIdc120A;        

        wTxRatio = 2048;                    // 230V:28.75.0V(Q8:230*256/28.75=2048)
        wBuckRatio = 225;                   // 0.879*256  no use
        wInvNegPowerLimit1 = -2000;
        wInvNegPowerLimit2 = -1200;

		g_InvPriOCProPoint = PRI_OCP_PRO_POINT_8K;
	    g_InvPriOCRecProPoint = PRI_OCP_REC_POINT_8K;
	}

    g_wBMSBaseVolt =(cBat10v*swGetBatteryPcs());
}


void sDelay4us(void)
{
    INT8U   xxx;

    for(xxx = 0; xxx< 60; xxx++)    //60 êμ2a120MHzê±100￡?5us,è?1?ó?óúIIC?ò??ó|100kHz?μ?ê
    {
        asm(" NOP ");
    }
}

void sDelay1ms(INT8U ms)
{
    INT8U   yyy;
    INT16U  xxx;

    for(yyy = 0; yyy < ms; yyy++)
    {
        for(xxx = 0; xxx < 25000; xxx++)    // êμ2a120MHzê±20000￡?1ms
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
