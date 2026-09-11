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
#ifndef Interface_H
#define Interface_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Interface_C
    #define Interface_PUBLIC
    #define Interface_CONST
#else
    #define Interface_PUBLIC extern
    #define Interface_CONST  const
#endif

//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
//Interface_PUBLIC INT8U   g_ubRxBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
//Interface_PUBLIC INT8U   g_ubUserDataBuf0[MAX_SCI_NO][cUserBufSize];
//Interface_PUBLIC INT8U   g_ubCommandBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
//Interface_PUBLIC INT8U   g_ubCommandLength[MAX_SCI_NO];
//Interface_PUBLIC INT8U   *g_pubCommandIn[MAX_SCI_NO];
//Interface_PUBLIC INT8U   g_ubSciIdleCnt[MAX_SCI_NO];
Interface_PUBLIC INT16U g_uwSettingSN;
Interface_PUBLIC INT8U  g_ubReadTimeOKFlg;
Interface_PUBLIC INT16U g_uwSineZeroTimeTempFlag;

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------


Interface_PUBLIC void sInterfaceParaInit();
//---------------------------------------------------------------------------
#endif  // Interface_H
//===========================================================================
// End of file.
//===========================================================================
