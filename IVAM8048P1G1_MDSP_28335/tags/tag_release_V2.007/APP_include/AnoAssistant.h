/******************************************************************************
* Copyright (c) 2023   Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef AnoAssistant_H
#define AnoAssistant_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef AnoAssistant_C
	#define Ano_PUBLIC
	#define Ano_CONST
#else
	#define Ano_PUBLIC	extern
	#define Ano_CONST 	const
#endif

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

Ano_PUBLIC      void    Ano_System_PinInit(void);
Ano_PUBLIC		void 	Ano_System_AppInit(void);
Ano_PUBLIC		void    Ano_System_PeripheralInit(void);
Ano_PUBLIC		void 	Ano_Task_RealTimeDone(void);
Ano_PUBLIC		void 	Ano_Task_1ms(void);
Ano_PUBLIC		void 	Ano_Task_5ms(void);
Ano_PUBLIC	 	void 	Ano_Task_20ms(void);
Ano_PUBLIC 		void 	Ano_Task_100ms(void);
Ano_PUBLIC      void    Ano_ChannelSnatchGet(void);

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------


#define AnoAssistantEnable   1

#if(AnoAssistantEnable == 1)

#define CHANNELNUMSET 			4//6    // 注意 Ano 通道数设置      只支持 4 6 切换

#define ChannelDataPotNumMax 	(Uint16)(500)
//#define ChannelDataPotNumMax    (Uint16)(50)

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
Ano_PUBLIC Uint16 uiChannel0DataBuff[ChannelDataPotNumMax+1];
Ano_PUBLIC Uint16 uiChannel1DataBuff[ChannelDataPotNumMax+1];
Ano_PUBLIC Uint16 uiChannel2DataBuff[ChannelDataPotNumMax+1];
Ano_PUBLIC Uint16 uiChannel3DataBuff[ChannelDataPotNumMax+1];
#if(CHANNELNUMSET == 6)
Ano_PUBLIC Uint16 uiChannel4DataBuff[ChannelDataPotNumMax+1];
Ano_PUBLIC Uint16 uiChannel5DataBuff[ChannelDataPotNumMax+1];
#endif

//---------------------------------------------------------------------------
#endif  //AnoAssistantEnable

#endif	// AnoAssistant_H
//===========================================================================
// End of file.
//===========================================================================
