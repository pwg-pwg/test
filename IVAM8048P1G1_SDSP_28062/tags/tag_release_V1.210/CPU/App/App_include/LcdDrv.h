#ifndef LCDDRV_H                  
#define LCDDRV_H
/******************************************************************************
* Copyright (c) 
*
* Original Author:  	
* Last rev by:      	
* Last rev date:   
* Last change list: 
*
* Overview:         
*
*Description:      
*
*  
*
*NOTE: 
*                       
*                        
*******************************************************************************/
//-----------------------------------------------------------------------------
// Adding Include Stuff

//#include "GlobalParameter.h"


#ifdef LCDDRV_C
	#define LCDDRV_PUBLIC
	#define LCDDRV_CONST
#else
	#define LCDDRV_PUBLIC extern
	#define LCDDRV_CONST const
#endif

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions



//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
typedef enum
{
	eLcdStsIdle		= 0x0001,
	eLcdStsWrData	= 0x0002,//send data
	eLcdStsWrCmd	= 0x0004,//send command
	eLcdStsWrInit	= 0x0008//lcd init
}LcdCommStatusEnum;

typedef struct
{
	LcdCommStatusEnum lcdSts;
	int wrH_L;
	Uint16 dataBitCnt;
	Uint16 *dataPtr;
	Uint16 cmd;

	int needInit;
	int needWrCmd;
	int needWrData;
}LcdCtrStruct;

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
void LCDDRV_InitLcd(void);
void LCDDRV_SendAllData(Uint16 *dataPtr);
void LCDDRV_Init(void);


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)


//-----------------------------------------------------------------------------
//Adding Public Variables Stuff


//-----------------------------------------------------------------------------
//Adding Private Function 


//-----------------------------------------------------------------------------
//Adding Public Function 
LCDDRV_PUBLIC void Lcd_WordDataDrvWrite(Uint16 uiWriteDataAddr,Uint16 uiWriteDataData);	
LCDDRV_PUBLIC void Lcd_CmdDrvWrite(Uint16 uiWriteCmdData);
LCDDRV_PUBLIC void Lcd_BitDrvWrite(Uint16 uiBitData);

//-----------------------------------------------------------------------------
#endif     // LCDDRV_H
