/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef CanInModDeal_H
#define CanInModDeal_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//#include "DSP2803x_Device.h"
//#include "CanBaseDeal.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef CanInModDeal_C
	#define CanInModDeal_PUBLIC
	#define CanInModDeal_CONST
#else	
	#define CanInModDeal_PUBLIC	extern
	#define CanInModDeal_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define     ModNumMax        32
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum{
    IDDeal_Idle,
    IDDeal_TrigFrame,
    IDDeal_SendIDCode,
    IDDeal_IDIdentify,
    IDDeal_IdentifyFinish
};


typedef union{
    Uint32 ulIDCode;
    struct
	{
    	Uint32 bSecond	:6;
    	Uint32 bMinute	:6;
    	Uint32 bHour	:5;
    	Uint32 bDay		:5;
    	Uint32 bMonth	:4;
    	Uint32 bYear	:6;
	}bit;
}Union_IDCode;


//slave data
enum{
    eSRxModAverCurrID,
    eSRxReserved1ID,
    eSRxDataIDEnd,
};

enum{
    eSTxModOutCurrID,
    eSTxReserved1ID,
    eSTxDataIDEnd,
};

//master data
enum{
    eMRxModOutCurrID,
    eMRxReserved1ID,
    eMRxDataIDEnd,
};

enum{
    eMTxModAverCurrID,
    eMTxReserved1ID,
    eMTxDataIDEnd,
};

//-----------------------------------------------------------------
typedef struct {
    Uint16 uiRxData[eSRxDataIDEnd];
    Uint16 uiTxData[eSTxDataIDEnd];
}Struct_SModData;

typedef struct {
    Uint16 uiRxData[eMRxDataIDEnd];
    Uint16 uiTxData[eMTxDataIDEnd];
}Struct_MModData;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
CanInModDeal_PUBLIC Struct_SModData strSModData;
CanInModDeal_PUBLIC Struct_MModData strMModData[ModNumMax];

CanInModDeal_PUBLIC Uint16  uiIDIdentifyFinish;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
CanInModDeal_PUBLIC void CanInModDeal_ReceiveDeal(void *RxFrame);

CanInModDeal_PUBLIC void CanInModDeal_System_AppInit(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_RealTime(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_1ms(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_5ms(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_20ms(void);
CanInModDeal_PUBLIC void CanInModDeal_Task_100ms(void);

//-----------------------------------------------------------------------------
#endif	// CanInModDeal_H
//===========================================================================
// End of file.
//===========================================================================

