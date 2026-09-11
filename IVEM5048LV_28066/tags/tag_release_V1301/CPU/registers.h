//###########################################################################
//
// FILE:   F2806x_Device.h
//
// TITLE:  F2806x Device Definitions.
//
//###########################################################################
// $TI Release: F2806x C/C++ Header Files and Peripheral Examples V136 $
// $Release Date: Apr 15, 2013 $
//###########################################################################

#ifndef DSP280x_DEVICE_H
#define DSP280x_DEVICE_H

typedef int i16;
typedef long i32;
typedef unsigned int ui16;
typedef unsigned long ui32;
typedef unsigned int Uint16;
typedef unsigned long Uint32;
typedef int                 int16;
typedef long                int32;
typedef long long           int64;
typedef unsigned long long  Uint64;
typedef float               float32;
typedef long double         float64;

//---------------------------------------------------------------------------
// Used for calculating delays in micro-seconds:
//
#define CPU_RATE   11.111L   // for a 90MHz CPU clock speed (SYSCLKOUT)
//#define DELAY_US(A)  DSP28x_usDelay(((((long double) A * 1000.0L) / (long double)CPU_RATE) - 9.0L) / 5.0L)
#define Device_cal (void   (*)(void))0x3D7C80

#ifdef __cplusplus
extern "C" {
#endif

#define   TARGET   1
//---------------------------------------------------------------------------
// User To Select Target Device:

#define   DSP28_28062P     0
#define   DSP28_28062UP	   0
#define   DSP28_28062PZ	   TARGET
#define   DSP28_28062UPZ   0

#define   DSP28_28063P     0
#define   DSP28_28063UP	   0
#define   DSP28_28063PZ	   0
#define   DSP28_28063UPZ   0

#define   DSP28_28064P     0
#define   DSP28_28064UP	   0
#define   DSP28_28064PZ	   0
#define   DSP28_28064UPZ   0

#define   DSP28_28065P     0
#define   DSP28_28065UP	   0
#define   DSP28_28065PZ	   0
#define   DSP28_28065UPZ   0

#define	  DSP28_PLC95PZT   0

#define   DSP28_PLC93PNT   0

#define   DSP28_PLC85PZT   0

#define   DSP28_PLC83PNT   0


#define   DSP28_28066P     0
#define   DSP28_28066UP	   0
#define   DSP28_28066PZ	   0
#define   DSP28_28066UPZ   0

#define   DSP28_28067P     0
#define   DSP28_28067UP	   0
#define   DSP28_28067PZ	   0
#define   DSP28_28067UPZ   0

#define   DSP28_28068P     0
#define   DSP28_28068UP	   0
#define   DSP28_28068PZ	   0
#define   DSP28_28068UPZ   0

#define   DSP28_28069P     0
#define   DSP28_28069UP	   0
#define   DSP28_28069PZ	   0
#define   DSP28_28069UPZ   0


//---------------------------------------------------------------------------
// Common CPU Definitions:
//

extern __cregister volatile unsigned int IFR;
extern __cregister volatile unsigned int IER;

#define  EINT   __asm(" clrc INTM")
#define  DINT   __asm(" setc INTM")
#define  ERTM   __asm(" clrc DBGM")
#define  DRTM   __asm(" setc DBGM")
#define  EALLOW __asm(" EALLOW")
#define  EDIS   __asm(" EDIS")
#define  ESTOP0 __asm(" ESTOP0")

#define M_INT1  0x0001
#define M_INT2  0x0002
#define M_INT3  0x0004
#define M_INT4  0x0008
#define M_INT5  0x0010
#define M_INT6  0x0020
#define M_INT7  0x0040
#define M_INT8  0x0080
#define M_INT9  0x0100
#define M_INT10 0x0200
#define M_INT11 0x0400
#define M_INT12 0x0800
#define M_INT13 0x1000
#define M_INT14 0x2000
#define M_DLOG  0x4000
#define M_RTOS  0x8000

#define BIT0    0x0001
#define BIT1    0x0002
#define BIT2    0x0004
#define BIT3    0x0008
#define BIT4    0x0010
#define BIT5    0x0020
#define BIT6    0x0040
#define BIT7    0x0080
#define BIT8    0x0100
#define BIT9    0x0200
#define BIT10   0x0400
#define BIT11   0x0800
#define BIT12   0x1000
#define BIT13   0x2000
#define BIT14   0x4000
#define BIT15   0x8000

//---------------------------------------------------------------------------
// For Portability, User Is Recommended To Use Following Data Type Size
// Definitions For 16-bit and 32-Bit Signed/Unsigned Integers:
//

#ifndef DSP28_DATA_TYPES
#define DSP28_DATA_TYPES
//typedef int             	int16;
//typedef long            	int32;
//typedef long long			int64;
//typedef unsigned long long	Uint64;
//typedef float           	float32;
//typedef long double     	float64;
#endif

#ifndef _TI_STD_TYPES
#define _TI_STD_TYPES

/*
 * These types are also defined in DSP/BIOS 5.x's <std.h> and the
 * SYS/BIOS 6.x's <xdc/std.h> files.  We need to protect their
 * definition with the #ifndef/#define guard to avoid the duplicate
 * definition warning.
 *
 * SYS/BIOS requires that the <xdc/std.h> file be included before
 * any other .h files.
 */

typedef int             Int;
typedef unsigned        Uns;
typedef char            Char;
typedef char            *String;
typedef void            *Ptr;
typedef unsigned short	Bool;

//typedef unsigned long   Uint32;
//typedef unsigned int    Uint16;
typedef unsigned char   Uint8;

typedef long            Int32;
typedef int             Int16;
typedef char            Int8;

// TBCTL (Time-Base Control)
//==========================
// CTRMODE bits
#define	TB_COUNT_UP		0x0
#define	TB_COUNT_DOWN	0x1
#define	TB_COUNT_UPDOWN	0x2
#define	TB_FREEZE		0x3
// PHSEN bit
#define	TB_DISABLE		0x0
#define	TB_ENABLE		0x1
// PRDLD bit
#define	TB_SHADOW		0x0
#define	TB_IMMEDIATE	0x1
// SYNCOSEL bits
#define	TB_SYNC_IN		0x0
#define	TB_CTR_ZERO		0x1
#define	TB_CTR_CMPB		0x2
#define	TB_SYNC_DISABLE	0x3
// HSPCLKDIV and CLKDIV bits
#define	TB_DIV1			0x0
#define	TB_DIV2			0x1
#define	TB_DIV4			0x2
// PHSDIR bit
#define	TB_DOWN			0x0
#define	TB_UP			0x1

// CMPCTL (Compare Control)
//==========================
// LOADAMODE and LOADBMODE bits
#define	CC_CTR_ZERO		0x0
#define	CC_CTR_PRD		0x1
#define	CC_CTR_ZERO_PRD	0x2
#define	CC_LD_DISABLE	0x3
// SHDWAMODE and SHDWBMODE bits
#define	CC_SHADOW		0x0
#define	CC_IMMEDIATE	0x1

// AQCTLA and AQCTLB (Action Qualifier Control)
//=============================================
// ZRO, PRD, CAU, CAD, CBU, CBD bits
#define	AQ_NO_ACTION	0x0
#define	AQ_CLEAR		0x1
#define	AQ_SET			0x2
#define	AQ_TOGGLE		0x3

// DBCTL (Dead-Band Control)
//==========================
// OUT MODE bits
#define	DB_DISABLE		0x0
#define	DBA_ENABLE		0x1
#define	DBB_ENABLE		0x2
#define	DB_FULL_ENABLE	0x3
// POLSEL bits
#define	DB_ACTV_HI		0x0
#define	DB_ACTV_LOC		0x1
#define	DB_ACTV_HIC		0x2
#define	DB_ACTV_LO		0x3
// IN MODE
#define DBA_ALL         0x0
#define DBB_RED_DBA_FED 0x1
#define DBA_RED_DBB_FED 0x2
#define DBB_ALL         0x3

// CHPCTL (chopper control)
//==========================
// CHPEN bit
#define	CHP_DISABLE		0x0
#define	CHP_ENABLE		0x1
// CHPFREQ bits
#define	CHP_DIV1		0x0
#define	CHP_DIV2		0x1
#define	CHP_DIV3		0x2
#define	CHP_DIV4		0x3
#define	CHP_DIV5		0x4
#define	CHP_DIV6		0x5
#define	CHP_DIV7		0x6
#define	CHP_DIV8		0x7
// CHPDUTY bits
#define	CHP1_8TH		0x0
#define	CHP2_8TH		0x1
#define	CHP3_8TH		0x2
#define	CHP4_8TH		0x3
#define	CHP5_8TH		0x4
#define	CHP6_8TH		0x5
#define	CHP7_8TH		0x6

// TZSEL (Trip Zone Select)
//==========================
// CBCn and OSHTn bits
#define	TZ_DISABLE		0x0
#define	TZ_ENABLE		0x1

// TZCTL (Trip Zone Control)
//==========================
// TZA and TZB bits
#define	TZ_HIZ			0x0
#define	TZ_FORCE_HI		0x1
#define	TZ_FORCE_LO		0x2
#define	TZ_NO_CHANGE	0x3

// ETSEL (Event Trigger Select)
//=============================
#define	ET_CTR_ZERO		0x1
#define	ET_CTR_PRD		0x2
#define	ET_CTRU_CMPA	0x4
#define	ET_CTRD_CMPA	0x5
#define	ET_CTRU_CMPB	0x6
#define	ET_CTRD_CMPB	0x7

// ETPS (Event Trigger Pre-scale)
//===============================
// INTPRD, SOCAPRD, SOCBPRD bits
#define	ET_DISABLE		0x0
#define	ET_1ST			0x1
#define	ET_2ND			0x2
#define	ET_3RD			0x3


//--------------------------------
// HRPWM (High Resolution PWM)
//================================
// HRCNFG
#define	HR_Disable		0x0
#define	HR_REP			0x1
#define	HR_FEP			0x2
#define	HR_BEP			0x3

#define	HR_CMP			0x0
#define	HR_PHS			0x1

#define	HR_CTR_ZERO		0x0
#define	HR_CTR_PRD		0x1

// Error Messages
#define I2C_ERROR               0xFFFF
#define I2C_ARB_LOST_ERROR      0x0001
#define I2C_NACK_ERROR          0x0002
#define I2C_BUS_BUSY_ERROR      0x1000
#define I2C_STP_NOT_READY_ERROR 0x5555
#define I2C_NO_FLAGS            0xAAAA
#define I2C_SUCCESS             0x0000

// Clear Status Flags
#define I2C_CLR_AL_BIT          0x0001
#define I2C_CLR_NACK_BIT        0x0002
#define I2C_CLR_ARDY_BIT        0x0004
#define I2C_CLR_RRDY_BIT        0x0008
#define I2C_CLR_SCD_BIT         0x0020

// Interrupt Source Messages
#define I2C_NO_ISRC             0x0000
#define I2C_ARB_ISRC            0x0001
#define I2C_NACK_ISRC           0x0002
#define I2C_ARDY_ISRC           0x0003
#define I2C_RX_ISRC             0x0004
#define I2C_TX_ISRC             0x0005
#define I2C_SCD_ISRC            0x0006
#define I2C_AAS_ISRC            0x0007

// I2CMSG structure defines
#define I2C_NO_STOP  0
#define I2C_YES_STOP 1
#define I2C_RECEIVE  0
#define I2C_TRANSMIT 1
#define I2C_MAX_BUFFER_SIZE 16

// I2C Slave State defines
#define I2C_NOTSLAVE      0
#define I2C_ADDR_AS_SLAVE 1
#define I2C_ST_MSG_READY  2

// I2C Slave Receiver messages defines
#define I2C_SND_MSG1 1
#define I2C_SND_MSG2 2

// I2C State defines
#define I2C_IDLE               0
#define I2C_SLAVE_RECEIVER     1
#define I2C_SLAVE_TRANSMITTER  2
#define I2C_MASTER_RECEIVER    3
#define I2C_MASTER_TRANSMITTER 4

// I2C  Message Commands for I2CMSG struct
#define I2C_MSGSTAT_INACTIVE          0x0000
#define I2C_MSGSTAT_SEND_WITHSTOP     0x0010
#define I2C_MSGSTAT_WRITE_BUSY        0x0011
#define I2C_MSGSTAT_SEND_NOSTOP       0x0020
#define I2C_MSGSTAT_SEND_NOSTOP_BUSY  0x0021
#define I2C_MSGSTAT_RESTART           0x0022
#define I2C_MSGSTAT_READ_BUSY         0x0023

// Generic defines
#define I2C_TRUE  1
#define I2C_FALSE 0
#define I2C_YES   1
#define I2C_NO    0
#define I2C_DUMMY_BYTE 0


#endif



//---------------------------------------------------------------------------
// Include All Peripheral Header Files:
//

#include "F2806x_Adc.h"                // ADC Registers
#include "F2806x_BootVars.h"		   // Boot ROM Variables
#include "F2806x_Cla.h"                // Control Law Accelerator Registers
#include "F2806x_Comp.h"               // Comparator Registers
#include "F2806x_CpuTimers.h"          // 32-bit CPU Timers
#include "F2806x_DevEmu.h"             // Device Emulation Registers
#include "F2806x_Dma.h"				   // Direct Memory Access Registers
#include "F2806x_ECan.h"               // Enhanced CAN Registers
#include "F2806x_ECap.h"               // Enhanced Capture
#include "F2806x_EPwm.h"               // Enhanced PWM
#include "F2806x_EQep.h"               // Enhanced QEP
#include "F2806x_Gpio.h"               // General Purpose I/O Registers
#include "F2806x_HRCap.h"			   // High Resolution Capture Registers
#include "F2806x_I2c.h"                // I2C Registers
#include "F2806x_Mcbsp.h"			   // McBSP Registers
#include "F2806x_NmiIntrupt.h"         // NMI Interrupt Registers
#include "F2806x_PieCtrl.h"            // PIE Control Registers
#include "F2806x_PieVect.h"            // PIE Vector Table
#include "F2806x_Spi.h"                // SPI Registers
#include "F2806x_Sci.h"                // SCI Registers
#include "F2806x_SysCtrl.h"            // System Control/Power Modes
#include "F2806x_Usb.h"				   // USB Registers
#include "F2806x_XIntrupt.h"           // External Interrupts

#if (DSP28_PLC83PNT || DSP28_PLC93PNT)

#define DSP28_EPWM1 	1

#define DSP28_EPWM2 	1

#define DSP28_EPWM3 	0

#define DSP28_EPWM4 	0

#define DSP28_EPWM5 	0

#define DSP28_EPWM6 	0

#define DSP28_EPWM7 	0

#define DSP28_EPWM8		0

#define DSP28_ECAP1  	1

#define DSP28_ECAP2  	0

#define DSP28_ECAP3  	0

#define DSP28_EQEP1		0

#define DSP28_EQEP2  	0

#define DSP28_HRCAP1	0

#define DSP28_HRCAP2	0

#define DSP28_HRCAP3	0

#define DSP28_HRCAP4	0


#define DSP28_SPIA   	1

#define DSP28_SPIB		1

#define DSP28_I2CA   	1

#define DSP28_SCIA   	1

#define DSP28_SCIB   	1

#define DSP28_ECANA  	0

#define DSP28_MCBSPA 	1

#define DSP28_USB0		0


#define DSP28_COMP1		1

#define DSP28_COMP2		1

#define DSP28_COMP3		1

#endif


#if (DSP28_PLC85PZT || DSP28_PLC95PZT)

#define DSP28_EPWM1 	1

#define DSP28_EPWM2 	1

#define DSP28_EPWM3 	1

#define DSP28_EPWM4 	1

#define DSP28_EPWM5 	1

#define DSP28_EPWM6 	1

#define DSP28_EPWM7 	0

#define DSP28_EPWM8		0

#define DSP28_ECAP1  	1

#define DSP28_ECAP2  	1

#define DSP28_ECAP3  	1

#define DSP28_EQEP1		1

#define DSP28_EQEP2  	0

#define DSP28_HRCAP1	0

#define DSP28_HRCAP2	0

#define DSP28_HRCAP3	0

#define DSP28_HRCAP4	0


#define DSP28_SPIA   	1

#define DSP28_SPIB		1

#define DSP28_I2CA   	1

#define DSP28_SCIA   	1

#define DSP28_SCIB   	1

#define DSP28_ECANA  	0

#define DSP28_MCBSPA 	1

#define DSP28_USB0		0


#define DSP28_COMP1		1

#define DSP28_COMP2		1

#define DSP28_COMP3		1

#endif


#if (DSP28_28062P || DSP28_28063P || DSP28_28064P || DSP28_28065P || DSP28_28066P || DSP28_28067P || DSP28_28068P || DSP28_28069P)
#define DSP28_EPWM1 	1
#define DSP28_EPWM2 	1
#define DSP28_EPWM3 	1
#define DSP28_EPWM4 	1
#define DSP28_EPWM5 	1
#define DSP28_EPWM6 	1
#define DSP28_EPWM7 	0
#define DSP28_EPWM8		0
#define DSP28_ECAP1  	1
#define DSP28_ECAP2  	1
#define DSP28_ECAP3  	1
#define DSP28_EQEP1		1
#define DSP28_EQEP2  	0
#define DSP28_HRCAP1	0
#define DSP28_HRCAP2	1
#define DSP28_HRCAP3	0
#define DSP28_HRCAP4	0

#define DSP28_SPIA   	1
#define DSP28_SPIB		1
#define DSP28_I2CA   	1
#define DSP28_SCIA   	1
#define DSP28_SCIB   	1
#define DSP28_ECANA  	1
#define DSP28_MCBSPA 	1
#define DSP28_USB0		0

#define DSP28_COMP1		1
#define DSP28_COMP2		1
#define DSP28_COMP3		1
#endif

#if (DSP28_28062UP || DSP28_28063UP || DSP28_28064UP || DSP28_28065UP || DSP28_28066UP || DSP28_28067UP || DSP28_28068UP || DSP28_28069UP)
#define DSP28_EPWM1 	1
#define DSP28_EPWM2 	1
#define DSP28_EPWM3 	1
#define DSP28_EPWM4 	1
#define DSP28_EPWM5 	1
#define DSP28_EPWM6 	1
#define DSP28_EPWM7 	0
#define DSP28_EPWM8		0
#define DSP28_ECAP1  	1
#define DSP28_ECAP2  	1
#define DSP28_ECAP3  	1
#define DSP28_EQEP1		1
#define DSP28_EQEP2  	0
#define DSP28_HRCAP1	0
#define DSP28_HRCAP2	1
#define DSP28_HRCAP3	0
#define DSP28_HRCAP4	0

#define DSP28_SPIA   	1
#define DSP28_SPIB		1
#define DSP28_I2CA   	1
#define DSP28_SCIA   	1
#define DSP28_SCIB   	1
#define DSP28_ECANA  	1
#define DSP28_MCBSPA 	1
#define DSP28_USB0		1

#define DSP28_COMP1		1
#define DSP28_COMP2		1
#define DSP28_COMP3		1
#endif

#if (DSP28_28062PZ || DSP28_28063PZ || DSP28_28064PZ || DSP28_28065PZ || DSP28_28066PZ || DSP28_28067PZ || DSP28_28068PZ || DSP28_28069PZ)
#define DSP28_EPWM1 	1
#define DSP28_EPWM2 	1
#define DSP28_EPWM3 	1
#define DSP28_EPWM4 	1
#define DSP28_EPWM5 	1
#define DSP28_EPWM6 	1
#define DSP28_EPWM7 	1
#define DSP28_EPWM8		1
#define DSP28_ECAP1  	1
#define DSP28_ECAP2  	1
#define DSP28_ECAP3  	1
#define DSP28_EQEP1		1
#define DSP28_EQEP2  	1
#define DSP28_HRCAP1	1
#define DSP28_HRCAP2	1
#define DSP28_HRCAP3	1
#define DSP28_HRCAP4	1

#define DSP28_SPIA   	1
#define DSP28_SPIB		1
#define DSP28_I2CA   	1
#define DSP28_SCIA   	1
#define DSP28_SCIB   	1
#define DSP28_ECANA  	1
#define DSP28_MCBSPA 	1
#define DSP28_USB0		0

#define DSP28_COMP1		1
#define DSP28_COMP2		1
#define DSP28_COMP3		1
#endif

#if (DSP28_28062UPZ || DSP28_28063UPZ || DSP28_28064UPZ || DSP28_28065UPZ || DSP28_28066UPZ || DSP28_28067UPZ || DSP28_28068UPZ || DSP28_28069UPZ)
#define DSP28_EPWM1 	1
#define DSP28_EPWM2 	1
#define DSP28_EPWM3 	1
#define DSP28_EPWM4 	1
#define DSP28_EPWM5 	1
#define DSP28_EPWM6 	1
#define DSP28_EPWM7 	1
#define DSP28_EPWM8		1
#define DSP28_ECAP1  	1
#define DSP28_ECAP2  	1
#define DSP28_ECAP3  	1
#define DSP28_EQEP1		1
#define DSP28_EQEP2  	1
#define DSP28_HRCAP1	1
#define DSP28_HRCAP2	1
#define DSP28_HRCAP3	1
#define DSP28_HRCAP4	1

#define DSP28_SPIA   	1
#define DSP28_SPIB		1
#define DSP28_I2CA   	1
#define DSP28_SCIA   	1
#define DSP28_SCIB   	1
#define DSP28_ECANA  	1
#define DSP28_MCBSPA 	1
#define DSP28_USB0		1

#define DSP28_COMP1		1
#define DSP28_COMP2		1
#define DSP28_COMP3		1
#endif

// Timer definitions based on System Clock
// 90 MHz devices
#define      mSec0_5          45000           // 0.5 mS
#define      mSec0_75         67500           // 0.75 mS
#define      mSec1            90000           // 1.0 mS
#define      mSec2            180000          // 2.0 mS
#define      mSec5            450000          // 5.0 mS
#define      mSec7_5          675000          // 7.5 mS
#define      mSec10           900000          // 10 mS
#define      mSec20           1800000         // 20 mS
#define      mSec50           4500000         // 50 mS
#define      mSec75           6750000         // 75 mS
#define      mSec100          9000000         // 100 mS
#define      mSec200          18000000        // 200 mS
#define      mSec500          45000000        // 500 mS
#define      mSec750          67500000        // 750 mS
#define      mSec1000         90000000        // 1000 mS
#define      mSec2000         180000000       // 2000 mS
#define      mSec5000         450000000       // 5000 mS

#ifdef __cplusplus
}
#endif /* extern "C" */
interrupt void INT13_ISR(void);     // XINT13 or CPU-Timer 1
interrupt void INT14_ISR(void);     // CPU-Timer2
interrupt void DATALOG_ISR(void);   // Datalogging interrupt
interrupt void RTOSINT_ISR(void);   // RTOS interrupt
interrupt void EMUINT_ISR(void);    // Emulation interrupt
interrupt void NMI_ISR(void);       // Non-maskable interrupt
interrupt void ILLEGAL_ISR(void);   // Illegal operation TRAP
interrupt void USER1_ISR(void);     // User Defined trap 1
interrupt void USER2_ISR(void);     // User Defined trap 2
interrupt void USER3_ISR(void);     // User Defined trap 3
interrupt void USER4_ISR(void);     // User Defined trap 4
interrupt void USER5_ISR(void);     // User Defined trap 5
interrupt void USER6_ISR(void);     // User Defined trap 6
interrupt void USER7_ISR(void);     // User Defined trap 7
interrupt void USER8_ISR(void);     // User Defined trap 8
interrupt void USER9_ISR(void);     // User Defined trap 9
interrupt void USER10_ISR(void);    // User Defined trap 10
interrupt void USER11_ISR(void);    // User Defined trap 11
interrupt void USER12_ISR(void);    // User Defined trap 12

// Group 1 PIE Interrupt Service Routines:
interrupt void  SEQ1INT_ISR(void);   // ADC Sequencer 1 ISR
interrupt void  SEQ2INT_ISR(void);   // ADC Sequencer 2 ISR
interrupt void  XINT1_ISR(void);     // External interrupt 1
interrupt void  XINT2_ISR(void);     // External interrupt 2
interrupt void  ADCINT_ISR(void);    // ADC
interrupt void  TINT0_ISR(void);     // Timer 0
interrupt void  WAKEINT_ISR(void);   // WD

// Group 2 PIE Interrupt Service Routines:
interrupt void EPWM1_TZINT_ISR(void);    // EPWM-1
interrupt void EPWM2_TZINT_ISR(void);    // EPWM-2
interrupt void EPWM3_TZINT_ISR(void);    // EPWM-3
interrupt void EPWM4_TZINT_ISR(void);    // EPWM-4
interrupt void EPWM5_TZINT_ISR(void);    // EPWM-5
interrupt void EPWM6_TZINT_ISR(void);    // EPWM-6
interrupt void EPWM7_TZINT_ISR(void);    // EPWM-5
interrupt void EPWM8_TZINT_ISR(void);    // EPWM-6

// Group 3 PIE Interrupt Service Routines:
interrupt void EPWM1_INT_ISR(void);    // EPWM-1
interrupt void EPWM2_INT_ISR(void);    // EPWM-2
interrupt void EPWM3_INT_ISR(void);    // EPWM-3
interrupt void EPWM4_INT_ISR(void);    // EPWM-4
interrupt void EPWM5_INT_ISR(void);    // EPWM-5
interrupt void EPWM6_INT_ISR(void);    // EPWM-6
interrupt void EPWM7_INT_ISR(void);    // EPWM-5
interrupt void EPWM8_INT_ISR(void);    // EPWM-6

// Group 4 PIE Interrupt Service Routines:
interrupt void ECAP1_INT_ISR(void);    // ECAP-1
interrupt void ECAP2_INT_ISR(void);    // ECAP-2
interrupt void ECAP3_INT_ISR(void);    // ECAP-3
interrupt void HRCAP1_INT_ISR(void);    // HRCAP-1
interrupt void HRCAP2_INT_ISR(void);    // HRCAP-1


// Group 5 PIE Interrupt Service Routines:
interrupt void EQEP1_INT_ISR(void);    // EQEP-1
interrupt void EQEP2_INT_ISR(void);    // EQEP-2
interrupt void HRCAP3_INT_ISR(void);    // HRCAP-3
interrupt void HRCAP4_INT_ISR(void);    // HRCAP-4

// Group 6 PIE Interrupt Service Routines:
interrupt void SPIRXINTA_ISR(void);   // SPI-A
interrupt void SPITXINTA_ISR(void);   // SPI-A
interrupt void SPIRXINTB_ISR(void);   // SPI-B
interrupt void SPITXINTB_ISR(void);   // SPI-B

// Group 7 PIE Interrupt Service Routines:
interrupt void MRINTA_ISR(void);     // McBSP-A
interrupt void MXINTA_ISR(void);     // McBSP-A
interrupt void DINTCH1_ISR(void);     // DMA Channel 1
interrupt void DINTCH2_ISR(void);     // DMA Channel 1
interrupt void DINTCH3_ISR(void);     // DMA Channel 1
interrupt void DINTCH4_ISR(void);     // DMA Channel 1
interrupt void DINTCH5_ISR(void);     // DMA Channel 1
interrupt void DINTCH6_ISR(void);     // DMA Channel 1

// Group 8 PIE Interrupt Service Routines:
interrupt void I2CINT1A_ISR(void);     // I2C-A
interrupt void I2CINT2A_ISR(void);     // I2C-A

// Group 9 PIE Interrupt Service Routines:
interrupt void SCIRXINTA_ISR(void); // SCI-A
interrupt void SCITXINTA_ISR(void); // SCI-A
interrupt void SCIRXINTB_ISR(void); // SCI-B
interrupt void SCITXINTB_ISR(void); // SCI-B
interrupt void ECAN0INTA_ISR(void); // eCAN-A
interrupt void ECAN1INTA_ISR(void); // eCAN-A


// Group 10 PIE Interrupt Service Routines:

// Group 11 PIE Interrupt Service Routines:

// Group 12 PIE Interrupt Service Routines:

// Catch-all for Reserved Locations For testing purposes:
interrupt void PIE_RESERVED(void);       // Reserved for test
interrupt void rsvd_ISR(void);           // for test
interrupt void INT_NOTUSED_ISR(void);    // for unused interrupts

interrupt void ADCINT1_ISR(void);    // ADC
interrupt void ADCINT2_ISR(void);    // ADC
interrupt void ADCINT3_ISR(void);    // ADC
interrupt void ADCINT4_ISR(void);    // ADC
interrupt void ADCINT5_ISR(void);    // ADC
interrupt void ADCINT6_ISR(void);    // ADC
interrupt void ADCINT7_ISR(void);    // ADC
interrupt void ADCINT8_ISR(void);    // ADC
interrupt void ADCINT9_ISR(void);    // ADC

interrupt void CLA1_INT1_ISR(void);   // MCLA
interrupt void CLA1_INT2_ISR(void);   // MCLA
interrupt void CLA1_INT3_ISR(void);   // MCLA
interrupt void CLA1_INT4_ISR(void);   // MCLA
interrupt void CLA1_INT5_ISR(void);   // MCLA
interrupt void CLA1_INT6_ISR(void);   // MCLA
interrupt void CLA1_INT7_ISR(void);   // MCLA
interrupt void CLA1_INT8_ISR(void);   // MCLA
interrupt void XINT3_ISR(void); // External interrupt 3
interrupt void LUF_ISR(void);
interrupt void LVF_ISR(void);
/*---- shared global function prototypes -----------------------------------*/
extern void InitAdc(void);
extern void InitAdcAio(void);
extern void AdcOffsetSelfCal(void);
extern void AdcChanSelect(Uint16 ch_no);
extern Uint16 AdcConversion (void);
extern void InitPeripherals(void);

extern void DMAInitialize(void);
// DMA Channel 1
extern void DMACH1AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_Source);
extern void DMACH1BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH1TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH1WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize, int16 deswstep);
extern void DMACH1ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Uint16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasize, Uint16 chintmode, Uint16 chinte);
extern void StartDMACH1(void);
// DMA Channel 2
extern void DMACH2AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_Source);
extern void DMACH2BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH2TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH2WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize, int16 deswstep);
extern void DMACH2ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Uint16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasize, Uint16 chintmode, Uint16 chinte);
extern void StartDMACH2(void);
// DMA Channel 3
extern void DMACH3AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_Source);
extern void DMACH3BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH3TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH3WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize, int16 deswstep);
extern void DMACH3ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Uint16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasize, Uint16 chintmode, Uint16 chinte);
extern void StartDMACH3(void);
// DMA Channel 4
extern void DMACH4AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_Source);
extern void DMACH4BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH4TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH4WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize, int16 deswstep);
extern void DMACH4ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Uint16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasize, Uint16 chintmode, Uint16 chinte);
extern void StartDMACH4(void);
// DMA Channel 5
extern void DMACH5AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_Source);
extern void DMACH5BurstConfig(Uint16 bsize, int16 srcbstep, int16 desbstep);
extern void DMACH5TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH5WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize, int16 deswstep);
extern void DMACH5ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Uint16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasize, Uint16 chintmode, Uint16 chinte);
extern void StartDMACH5(void);
// DMA Channel 6
extern void DMACH6AddrConfig(volatile Uint16 *DMA_Dest,volatile Uint16 *DMA_Source);
extern void DMACH6BurstConfig(Uint16 bsize,Uint16 srcbstep, int16 desbstep);
extern void DMACH6TransferConfig(Uint16 tsize, int16 srctstep, int16 deststep);
extern void DMACH6WrapConfig(Uint16 srcwsize, int16 srcwstep, Uint16 deswsize, int16 deswstep);
extern void DMACH6ModeConfig(Uint16 persel, Uint16 perinte, Uint16 oneshot, Uint16 cont, Uint16 synce, Uint16 syncsel, Uint16 ovrinte, Uint16 datasize, Uint16 chintmode, Uint16 chinte);
extern void StartDMACH6(void);

extern void InitECap(void);
extern void InitECapGpio(void);
#if DSP28_ECAP1
extern void InitECap1Gpio(void);
#endif // endif DSP28_ECAP1
#if DSP28_ECAP2
extern void InitECap2Gpio(void);
#endif // endif DSP28_ECAP2
#if DSP28_ECAP3
extern void InitECap3Gpio(void);
#endif // endif DSP28_ECAP3

extern void InitComp(void);
extern void InitCompGpio(void);
#if DSP28_COMP1
extern void InitComp1Gpio(void);
#endif // endif DSP28_COMP1
#if DSP28_COMP2
extern void InitComp2Gpio(void);
#endif // endif DSP28_COMP2
#if DSP28_COMP3
extern void InitComp3Gpio(void);
#endif // endif DSP28_COMP3

#if DSP28_ECANA
extern void InitECan(void);
extern void InitECana(void);
extern void InitECanGpio(void);
extern void InitECanaGpio(void);
#endif // endif DSP28_ECANA

extern void InitEPwm(void);
extern void InitEPwmGpio(void);
#if DSP28_EPWM1
extern void InitEPwm1Gpio(void);
#endif // endif DSP28_EPWM1
#if DSP28_EPWM2
extern void InitEPwm2Gpio(void);
#endif // endif DSP28_EPWM2
#if DSP28_EPWM3
extern void InitEPwm3Gpio(void);
#endif // endif DSP28_EPWM3
#if DSP28_EPWM4
extern void InitEPwm4Gpio(void);
#endif // endif DSP28_EPWM4
#if DSP28_EPWM5
extern void InitEPwm5Gpio(void);
#endif // endif DSP28_EPWM5
#if DSP28_EPWM6
extern void InitEPwm6Gpio(void);
#endif // endif DSP28_EPWM6
#if DSP28_EPWM7
extern void InitEPwm7Gpio(void);
#endif // endif DSP28_EPWM7
#if DSP28_EPWM8
extern void InitEPwm8Gpio(void);
#endif // endif DSP28_EPWM8

extern void InitEQep(void);
extern void InitEQepGpio(void);
#if DSP28_EQEP1
extern void InitEQep1Gpio(void);
#endif // endif DSP28_EQEP1
#if DSP28_EQEP2
extern void InitEQep2Gpio(void);
#endif // endif DSP28_EQEP2

extern void InitGpio(void);

extern void InitHRCap(void);
extern void InitHRCapGpio(void);
#if DSP28_HRCAP1
extern void InitHRCap1Gpio(void);
#endif
#if DSP28_HRCAP2
extern void InitHRCap2Gpio(void);
#endif
#if DSP28_HRCAP3
extern void InitHRCap3Gpio(void);
#endif
#if DSP28_HRCAP4
extern void InitHRCap4Gpio(void);
#endif


#if DSP28_I2CA
extern void InitI2C(void);
extern void InitI2CGpio(void);
#endif // endif DSP28_I2CA

#if DSP28_MCBSPA
extern void InitMcbsp(void);
extern void InitMcbspa(void);
extern void delay_loop(void);
extern void clkg_delay_loop(void);
extern void InitMcbspGpio(void);
extern void InitMcbspaGpio(void);
extern void InitMcbspa8bit(void);
extern void InitMcbspa12bit(void);
extern void InitMcbspa16bit(void);
extern void InitMcbspa20bit(void);
extern void InitMcbspa24bit(void);
extern void InitMcbspa32bit(void);
#endif // endif DSP28_MCBSPA

extern void InitPieCtrl(void);
extern void InitPieVectTable(void);

extern void InitSci(void);
extern void InitSciGpio(void);
#if DSP28_SCIA
extern void InitSciaGpio(void);
#endif // endif DSP28_SCIA
#if DSP28_SCIB
extern void InitScibGpio(void);
#endif // endif DSP28_SCIB

extern void InitSpi(void);
extern void InitSpiGpio(void);
#if DSP28_SPIA
extern void InitSpiaGpio(void);
#endif // endif DSP28_SPIA
#if DSP28_SPIB
extern void InitSpibGpio(void);
#endif // endif DSP28_SPIB

extern void InitTzGpio(void);
extern void InitXIntrupt(void);
//extern void InitPll(Uint16 pllcr, Uint16 clkindiv);
extern void InitPll2(Uint16 clksrc, Uint16 pllmult, Uint16 clkdiv);
//extern void InitPeripheralClocks(void);
extern void EnableInterrupts(void);
//extern void DSP28x_usDelay(Uint32 Count);

#define KickDog ServiceDog     // For compatiblity with previous versions
extern void ServiceDog(void);
//extern void DisableDog(void);

extern Uint16 CsmUnlock(void);
extern void IntOsc1Sel (void);
extern void IntOsc2Sel (void);
extern void XtalOscSel (void);
extern void ExtOscSel (void);

extern int16 GetTemperatureC(int16 sensorSample); // returns temp in deg. C
extern int16 GetTemperatureK(int16 sensorSample); // returns temp in deg. K
extern void Osc1Comp(int16 sensorSample);
extern void Osc2Comp(int16 sensorSample);


// DSP28_DBGIER.asm
extern void SetDBGIER(Uint16 dbgier);

//                 CAUTION
// This function MUST be executed out of RAM. Executing it
// out of OTP/Flash will yield unpredictable results
extern void InitFlash(void);

//---------------------------------------------------------------------------
// External symbols created by the linker cmd file
// DSP28 examples will use these to relocate code from one LOAD location
// in Flash to a different RUN location in internal
// RAM
extern Uint16 RamfuncsLoadStart;
extern Uint16 RamfuncsLoadEnd;
extern Uint16 RamfuncsRunStart;
extern Uint16 RamfuncsLoadSize;



#endif  // end of F2806x_DEVICE_H definition

//===========================================================================
// End of file.
//===========================================================================
