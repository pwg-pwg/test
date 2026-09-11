/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef  BmsSci_H
#define  BmsSci_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef BmsSci_C
	#define BmsSci_PUBLIC
	#define BmsSci_CONST
#else
	#define BmsSci_PUBLIC	extern
	#define BmsSci_CONST 	const
#endif

//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************
#ifdef __cplusplus
      extern "C" {
#endif

#include "BmsProtocol.h"

#if(BmsSciEnable == 1)
//-----------------------------------------------------------------------------
// Public Variables
BmsSci_PUBLIC Struct_MbData strMbData[];
BmsSci_PUBLIC Struct_Sample strSampleList[];
BmsSci_PUBLIC Uint16 uiSciInitialFinish;

#endif
//-----------------------------------------------------------------------------
// Public Function Prototypes
BmsSci_PUBLIC void BmsSci_System_PinInit(void);
BmsSci_PUBLIC void BmsSci_System_PeripheralInit(void);
BmsSci_PUBLIC void BmsSci_System_AppInit(void);
BmsSci_PUBLIC void BmsSci_Task_RealTime(void);
BmsSci_PUBLIC void BmsSci_Task_1ms(void);
BmsSci_PUBLIC void BmsSci_Task_5ms(void);
BmsSci_PUBLIC void BmsSci_Task_20ms(void);

//-----------------------------------------------------------------------------

#ifdef __cplusplus
        }
#endif
    
#endif  //BmsSci_H
//===========================================================================
// End of file.
//===========================================================================
