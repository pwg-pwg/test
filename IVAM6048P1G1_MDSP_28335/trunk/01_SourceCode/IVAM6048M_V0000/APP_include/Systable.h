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

#ifndef SYS_TABLE_H                  
#define SYS_TABLE_H

//-----------------------------------------------------------------------------
// Include

//-----------------------------------------------------------------------------
// Conditional Definitions

#ifdef SYS_TABLE_C
	#define SYS_TABLE_PUBLIC	
	#define SYS_TABLE_CONST
#else	
	#define SYS_TABLE_PUBLIC	extern
	#define SYS_TABLE_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions

// Current Version




//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
typedef struct _STRUCT_SYS_PARA_DEFAULT{
	Uint16 usId;
	Uint16 usDefault;
	Uint16 usTopLimit;
	Uint16 usDownLimit;
}STR_SYS_PARA_DEFAULT;


//-----------------------------------------------------------------------------
// Public Variables
//extern const STR_SYS_PARA_DEFAULT cSysParaDefault[];
//extern int16 sSysPara[];


//-----------------------------------------------------------------------------
// Public Function Prototypes
SYS_TABLE_PUBLIC void SYS_TABLE_Initialize(void);
SYS_TABLE_PUBLIC void SYS_TABLE_RealTimeDone(void);
SYS_TABLE_PUBLIC void SYS_TABLE_OneMsDone(void);
SYS_TABLE_PUBLIC void SYS_TABLE_QuarterCycleDone(void);
SYS_TABLE_PUBLIC void SYS_TABLE_OneCycleDone(void);
SYS_TABLE_PUBLIC void SYS_TABLE_TenPerSecDone(void);


// -- get fuction --



//-----------------------------------------------------------------------------
#endif	// SYS_TABLE_H
//===========================================================================
// End of file.
//===========================================================================
