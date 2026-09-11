/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Grid_H
#define Grid_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Grid_C
    #define Grid_PUBLIC
    #define Grid_CONST
#else
    #define Grid_PUBLIC extern
    #define Grid_CONST  const
#endif

//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
//------------------------------------------
#define cLineModeJoinInByGrid       0
#define cLineModeJoinInByGen        1

//------------------------------------------
#define cGenNoCharge                0
#define cGenCharging                1

//------------------------------------------
#define cBypassOff                  0
#define cBypassOfGrid               1
#define cBypassOfGen                2


#define cLineModeSysNormal                  0
#define cLineModeSysRstRdy                  1
#define cLineModeSysAbnormal                2

#define cLineFreq52Hz       5200
#define cLineFreq51Hz       5100
#define cLineFreq48Hz5      4850
#define cLineFreq47Hz5      4750

#define cLine165VHighLoss       21262   //[(1650*1.414)^2]>>8
#define cLine160VHighLoss       20000   //[(1600*1.414)^2]>>8
#define cLine155VHighLoss       18763   //[(1500*1.414)^2]>>8
#define cLine60VLowLoss         2812    //[(600*1.414)^2]>>8
#define cLine55VLowLoss         2362    //[(550*1.414)^2]>>8
#define cLine310VHighLoss       75055   //[(3100*1.414)^2]>>8
#define cLine290VHighLoss       65683   //[(2900*1.414)^2]>>8
#define cLine130VLowLoss        13199   //[(1300*1.414)^2]>>8
#define cLine80VLowLoss         4999    //[(750*1.414)^2]>>8
#define cLine70VLowLoss         3826    //[(700*1.414)^2]>>8
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
//Grid_PUBLIC INT16S SinTab384[384];
//Grid_PUBLIC INT16S CosTab384[384];
extern  INT16S SinTab384[384];
extern  INT16S CosTab384[384];

Grid_PUBLIC INT16S g_wSinePointOneSix;
Grid_PUBLIC INT16S g_wSinePointTwoSix;
Grid_PUBLIC INT16S g_wSinePointThreeSix;
Grid_PUBLIC INT16S g_wSinePointFourSix;
Grid_PUBLIC INT16S g_wSinePointFiveSix;
Grid_PUBLIC INT16S g_wSinePointMax;
Grid_PUBLIC INT16S g_wSinePointOneFour;
Grid_PUBLIC INT16S g_wSinePointMaxTwo;
Grid_PUBLIC INT16S g_wInvVoltSampleCnt1Div8;//=(384/8)-1

Grid_PUBLIC INT16S g_wGridChgBatCompVolt;

Grid_PUBLIC INT16U g_uwLineModeJoinInWay;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
Grid_PUBLIC void sGridParaInit(void);

//---------------------------------------------------------------------------
#endif  // Grid_H
//===========================================================================
// End of file.
//===========================================================================
