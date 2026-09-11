#ifndef BUS_H
#define BUS_H

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

#ifdef BUS_C
	#define BUS_PUBLIC	
	#define BUS_CONST
#else	
	#define BUS_PUBLIC	extern
	#define BUS_CONST 	const
#endif 


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions

enum
{
    eBusIsoCheckInit,
    eBusIsoChecking,
    eBusIsoCheckOk,
    eBusIsoCheckFail,
    eBusIsoCheckEnd
};

enum
{
    ePvIsoCheckState_NoCheck,       // 0 = Œ¥ºÏ≤‚
    ePvIsoCheckState_Checking,      // 1 = ºÏ≤‚÷–
    ePvIsoCheckState_Finish,        // 2 = ºÏ≤‚ÕÍ≥…
    ePvIsoCheckState_CheckFailed,   // 3 = ºÏ≤‚ ß∞‹
    ePvIsoCheckState_CheckEnd
};  // PvºÏ≤‚◊¥Ã¨


//-----------------------------------------------------------------------------
// Public Variables


//-----------------------------------------------------------------------------
// Public Function Prototypes

BUS_PUBLIC void Bus_Initialize(void);
BUS_PUBLIC void Bus_Task_1ms(void);
BUS_PUBLIC void Bus_Task_5ms(void);
BUS_PUBLIC void Bus_Task_20ms(void);
BUS_PUBLIC void Bus_Task_100ms(void);


//-----------------------------------------------------------------------------

#endif   		// BUS_H
//===========================================================================
// End of file.
//===========================================================================


