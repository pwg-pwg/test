/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/

#ifndef AdcATE_H 
#define AdcATE_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef AdcATE_C
	#define AdcATE_PUBLIC
	#define AdcATE_CONST
#else	
	#define AdcATE_PUBLIC	extern
	#define AdcATE_CONST 	const
#endif


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define  AdjVoltKaRatio      10000    // 10000表示1.0
#define  AdjVoltKbRatio      1000     // 10000表示1.0
#define  AdjCurrKaRatio      10000
#define  AdjCurrKbRatio      100

#define  AdjVoltKaDivRatio   0.0001   // 1/AdjVoltKaRatio
#define  AdjVoltKbDivRatio   0.001    // 1/AdjVoltKbRatio
#define  AdjCurrKaDivRatio   0.0001   // 1/AdjCurrKaRatio
#define  AdjCurrKbDivRatio   0.01     // 1/AdjCurrKbRatio

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef union {
    Uint32 all;
    struct
    {
        Uint16 Pv1Volt     :1;   // B00
        Uint16 Pv2Volt     :1;   // B01
        Uint16 Pv1Curr     :1;   // B02
        Uint16 Pv2Curr     :1;   // B03
        Uint16 BatVolt     :1;   // B04
        Uint16 BatCurr     :1;   // B05
        Uint16 BusVolt     :1;   // B06
        Uint16 BusCurr     :1;   // B07

        Uint16 GridAVolt   :1;   // B08
        Uint16 GridBVolt   :1;   // B09
        Uint16 GridCVolt   :1;   // B10
        Uint16 OutAVolt    :1;   // B11
        Uint16 OutBVolt    :1;   // B12
        Uint16 OutCVolt    :1;   // B13
        Uint16 GenAVolt    :1;   // B14
        Uint16 GenBVolt    :1;   // B15

        Uint16 GenCVolt    :1;   // B00
        Uint16 GridACurr   :1;   // B01  --  用作输出电流校准
        Uint16 GridBCurr   :1;   // B02
        Uint16 GridCCurr   :1;   // B03
        Uint16 GenACurr    :1;   // B04
        Uint16 GenBCurr    :1;   // B05
        Uint16 GenCCurr    :1;   // B06
        Uint16 InvAVolt    :1;   // B07

        Uint16 InvBVolt    :1;   // B08
        Uint16 InvCVolt    :1;   // B09
        Uint16 InvACurr    :1;   // B10
        Uint16 InvBCurr    :1;   // B11
        Uint16 InvCCurr    :1;   // B12
        Uint16 CtACurr	   :1;   // B13
        Uint16 CtBCurr     :1;   // B14
        Uint16 CtCCurr     :1;   // B15

    }bit;


}UnAdjEnable;

typedef struct {

    UnAdjEnable Enable;

    float32   fKaVBatSamp;
    float32   fKbVBatSamp;

    float32   fBatCurrSampKa;
    float32   fBatCurrSampKb;

    float32   fBusVoltSampKa;   // 待定
    // float32   fBusVoltSampKb;
//    float32   fNBusVoltSampKa;  // 待定
//    float32   fNBusVoltSampKb;

    float32   fInvAVoltSampKa;
    float32   fInvBVoltSampKa;
    float32   fInvCVoltSampKa;

    float32   fInvACurrSampKa;
    float32   fInvBCurrSampKa;
    float32   fInvCCurrSampKa;

    float32   fGridAVoltSampKa;
    float32   fGridBVoltSampKa;
    float32   fGridCVoltSampKa;

    float32   fGridACurrSampKa;
    float32   fGridBCurrSampKa;
    float32   fGridCCurrSampKa;

    float32   fGenAVoltSampKa;
    float32   fGenBVoltSampKa;
    float32   fGenCVoltSampKa;

    float32   fGenACurrSampKa;
    float32   fGenBCurrSampKa;
    float32   fGenCCurrSampKa;

    float32   fOutAVoltSampKa;
    float32   fOutBVoltSampKa;
    float32   fOutCVoltSampKa;

    float32   fOutACurrSampKa;
    float32   fOutBCurrSampKa;
    float32   fOutCCurrSampKa;

    float32   fCtCurrASampKa;
    float32   fCtCurrBSampKa;
    float32   fCtCurrCSampKa;

    // 28062处理
//    float32   fPv1VoltSampKa;
//    float32   fPv1VoltSampKb;

//    float32   fPv2VoltSampKa;
//    float32   fPv2VoltSampKb;

//    float32   fPv1CurrSampKa;
//    float32   fPv1CurrSampKb;

//    float32   fPv2CurrSampKa;
//    float32   fPv2CurrSampKb;



//    float32   fPvVoltSampKb;
//    float32   fPvCurrSampKb;
//    float32   fPvBusVoltSampKa;
//    float32   fPvBusVoltSampKb;


    float32   fFinallyKaVBatSamp;
    float32   fFinallyKbVBatSamp;

    float32   fKaVBatTest;

}CalibsStruct;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
AdcATE_PUBLIC CalibsStruct Calibs;



//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
AdcATE_PUBLIC void AdcATE_Init(void);
AdcATE_PUBLIC void AdcATE_Task_1ms(void);
AdcATE_PUBLIC void AdcATE_Task_5ms(void);
AdcATE_PUBLIC void AdcATE_Task_20ms(void);
AdcATE_PUBLIC void AdcATE_Task_100ms(void);


//-----------------------------------------------------------------------------
#endif	// AdcATE_H
//===========================================================================
// End of file.
//===========================================================================
