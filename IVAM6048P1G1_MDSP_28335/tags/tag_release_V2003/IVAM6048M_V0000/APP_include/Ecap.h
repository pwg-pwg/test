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
#ifndef ECAP_H
#define ECAP_H

//-----------------------------------------------------------------------------
// Include
//#include "DSP2833x_Device.h"


//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef ECAP_C
	#define  ECAP_PUBLIC	
	#define  ECAP_CONST
#else	
	#define ECAP_PUBLIC	extern
	#define ECAP_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

#define ECAP_PHAS_LOSS		     1
#define ECAP_PHAS_OK		     0

#define ECAP_GRID_0DOT12HZ	     12
#define ECAP_GRID_0DOT24HZ	     24
#define ECAP_GRID_0DOT45HZ	     45
#define ECAP_GRID_1HZ		     100
#define ECAP_GRID_1DOT8HZ	     180

#define ECAP_GRID_40HZ		     4000
#define ECAP_GRID_47HZ		     4700
#define ECAP_GRID_47DOT5HZ       4750		// G59_SP_LV/G59_SP_HV 要求   // VDE_4105 要求
#define ECAP_GRID_50DOT05HZ      5005
#define ECAP_GRID_53HZ		     5300
#define ECAP_GRID_57HZ		     5700
#define ECAP_GRID_63HZ		     6300
#define ECAP_GRID_70HZ		     7000


#define DEGREE_PER_SAMPLE_40HZ		0.9//((40.0 * 360.0) / (float)SAMPLE_FREQ)
#define DEGREE_PER_SAMPLE_50HZ		1.125//((50.0 * 360.0) / (float)SAMPLE_FREQ)
#define DEGREE_PER_SAMPLE_60HZ		1.35//((60.0 * 360.0) / (float)SAMPLE_FREQ)
#define DEGREE_PER_SAMPLE_70HZ		1.575//((70.0 * 360.0) / (float)SAMPLE_FREQ)

// 工频同步
#define    Ecap2_Interrupt_Flag             ECap2Regs.ECFLG.bit.CEVT1
#define    Ecap2_Clear_Interrupt_Flag       ECap2Regs.ECCLR.bit.CEVT1
#define    Ecap2_CAP                        ECap2Regs.CAP1
// 油机
#define    Ecap4_Interrupt_Flag             ECap4Regs.ECFLG.bit.CEVT1
#define    Ecap4_Clear_Interrupt_Flag       ECap4Regs.ECCLR.bit.CEVT1
#define    Ecap4_CAP                        ECap4Regs.CAP1
// INV硬件过流信号
#define    Ecap6_Interrupt_Flag             ECap6Regs.ECFLG.all
#define    Ecap6_Interrupt_CEVT_Flag        (ECap6Regs.ECFLG.all & 0x001E) // get CEVT1/CEVT2/CEVT3/CEVT4 flag
#define    Ecap6_Clear_Interrupt_Flag       (ECap6Regs.ECCLR.all = 0xFFFF) // clear CEVT1/CEVT2/CEVT3/CEVT4 flag
// #define    Ecap6_Clear_Interrupt_Flag       ECap6Regs.ECCLR.all
#define    Ecap6_CAP1                       ECap6Regs.CAP1
#define    Ecap6_CAP2                       ECap6Regs.CAP2
#define    Ecap6_CAP3                       ECap6Regs.CAP3
#define    Ecap6_CAP4                       ECap6Regs.CAP4
//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

typedef union
{
    Uint16 all;
    struct{
        Uint16 bSynCrossZero:1 ;
        Uint16 bEcap1Trip   :1 ;

        Uint16 b9Rsvd:14;
    }bit;
}UnEcapFlag;

typedef struct
{
    float32 Grid;
    float32 Inv;
    float32 Gen;
    float32 Pll;

}StrEcapSource;

typedef struct
{
    UnEcapFlag    unFlag;
    StrEcapSource Freq; 	         // 频率
    StrEcapSource FreqFilt;          // 频率滤波
    StrEcapSource Period;            // 周期

    Uint32  ulEcap1Point;            // eCAP捕获到的数值  即n个点  对应真实的周期是n/150000000

    float32 fZeroSynEcapPoint;       // eCAP捕获到的数值  即n个点  对应真实的周期是n/150000000
    float32 fZeroSynEcapPointDiv;    // eCAP捕获到的数值的倒数

    float32 fZeroSynEcapPeriod;      // eCAP捕获到的数值  即n个点  对应真实的周期是n/150000000
    float32 fZeroSynEcapFreq;        // eCAP捕获到的频率

    Uint16 uiInvOCPCntByOneCycle;    // Ecap捕获到逆变硬件过流封波次数
}StrEcap;


//-----------------------------------------------------------------------------
// Public Variables
ECAP_PUBLIC StrEcap g_StrEcap;
ECAP_PUBLIC Uint16  uiZeroSYNCLosscnt;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
ECAP_PUBLIC void ECAP_InitECap(void);
ECAP_PUBLIC void ECAP_Initialize(void);
ECAP_PUBLIC void Ecap_Task_1ms(void);
ECAP_PUBLIC void Ecap_Task_5ms(void);
ECAP_PUBLIC void Ecap_Task_20ms(void);

ECAP_PUBLIC void Ecap_ZeroSyncPreiodCap(void);
ECAP_PUBLIC void Ecap_InvOcpCntCap6(void);
//ECAP_PUBLIC __interrupt void ECAP_LinePhsAZeroCross_ISR(void);
//ECAP_PUBLIC __interrupt void ECAP_LinePhsBZeroCross_ISR(void);
//ECAP_PUBLIC __interrupt void ECAP_LinePhsCZeroCross_ISR(void);


//-----------------------------------------------------------------------------
#endif     // ECAP_DEAL_H
