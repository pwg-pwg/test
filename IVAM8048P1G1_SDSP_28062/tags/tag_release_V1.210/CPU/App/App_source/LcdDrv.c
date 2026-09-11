/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef LCDDRV_C                  
#define LCDDRV_C

#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Include Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

#define LCD_PIN_DATA_SET  	1//(GpioDataRegs.GPBSET.bit.GPIO55   = 1)
#define LCD_PIN_DATA_CLR  	1//(GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1)
#define LCD_PIN_CS_SET		1//(GpioDataRegs.GPASET.bit.GPIO27   = 1)
#define LCD_PIN_CS_CLR		1//(GpioDataRegs.GPACLEAR.bit.GPIO27 = 1)
#define LCD_PIN_WR_SET		1//(GpioDataRegs.GPASET.bit.GPIO23   = 1)
#define LCD_PIN_WR_CLR  	1//(GpioDataRegs.GPACLEAR.bit.GPIO23 = 1)

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Function 
//-----------------------------------------------------------------------------

/******************************************************************************
Function Name: Lcd_WordDataDrvWrite			20ms任务	以下为底层驱动
----------------------------------------
Function Descriptions:写一个字函数101  0XXXXX  YYYYYYYYYYYYYYY,
								    	  CMD 6543210 FEDCBA9876543210
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
void Lcd_WordDataDrvWrite(Uint16 uiWriteDataAddr,Uint16 uiWriteDataData)			
{

}
/******************************************************************************
Function Name: Lcd_CmdDrvWrite
----------------------------------------
Function Descriptions:写LCD配置内容100 0 XXXXXXX  ,目前用到的BIT8都为0，
								    	  CMD 8 76543210
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
void Lcd_CmdDrvWrite(Uint16 uiWriteCmdData)
{

}

/******************************************************************************
Function Name: Lcd_BitDrvWrite
----------------------------------------
Function Descriptions:写一位数值到DATA线上所对应的驱动
  无论数据线DATA上的是地址还是数据，都是在WR的上升沿
  时被输入到LCD屏中,所以都是WR=0---写DATA或ADDRESS---WR=1

Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
void Lcd_BitDrvWrite(Uint16 uiBitData)
{

}
//-----------------------------------------------------------------------------
#endif     // LCDDRV_C
