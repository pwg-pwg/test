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
#ifndef MAIN_H                  
#define MAIN_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef MAIN_C
	#define MAIN_PUBLIC	
	#define MAIN_CONST
#else	
	#define MAIN_PUBLIC	extern
	#define MAIN_CONST 	const
#endif	



//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions

//-----------------------------------------------------------------------------
// Public Variables
extern Uint32   lRunTimeCounter,lRunTime_MAX;
extern Uint32  ulBeginTime_TIM,ulEndTime_TIM;
extern Uint16 	uiSoftVersion;
//-----------------------------------------------------------------------------
// Public Function Prototypes
extern void  Run_Time_Begin();
extern void  Run_Time_End();

extern void  MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr);
//-----------------------------------------------------------------------------
#endif     // MAIN_H
