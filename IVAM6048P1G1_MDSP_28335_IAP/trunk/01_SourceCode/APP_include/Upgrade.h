/******************************************************************************
* Copyright (c) 2016 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef  Upgrade_H
#define  Upgrade_H

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Upgrade_C
	#define Upgrade_PUBLIC
	#define Upgrade_CONST
#else
	#define Upgrade_PUBLIC	extern
	#define Upgrade_CONST 	const
#endif
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//以下两个地址不同芯片会不一样，注意换芯片时一起修改；
#define JumpToApp()      		asm(" LB #0x337FF6")//查看CMD中APPBEGIN
#define APP_FLAG_ADD1        	0x337F7A			//查看CMD中APPFlagW
#define APP_FLAG_ADD2        	0x337F7B			//查看CMD中APPFlagW
#define APP_FLAG_ADD3        	0x337F7C			//查看CMD中APPFlagW
#define APP_FLAG_ADD4        	0x337F7D			//查看CMD中APPFlagW

//不同型号DSP以下的开始结束地址有别，需匹配
//#define		DSPAppFlashBeginAddr				(Uint32)0x00300000			//DPS应用程序FLASH开始地址
//#define		DSPAppFlashEndAddr					(Uint32)0x00337FFF			//DPS应用程序FLASH结束地址

//以下常数为固定值，所有应用不需修改；
#define APP_FLAG             	0xAAAA
#define REQURE_FLAG        		0x55555555		//升级请求标志
#define PROGRAMFAULT_FLAG       0xAAAAAAAA		//程序故障，返回BOOTLOAD程序，等待重新升级
#define BOOT_NO_APP          	0x01
#define BOOT_APP_REQ         	0x02

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
Upgrade_PUBLIC Uint16 	Upgrade_IsBootLoadNeed(void);
Upgrade_PUBLIC void WriteAppFlag(Uint16 Flag);
//-----------------------------------------------------------------------------
#endif		//Upgrade_H
//===========================================================================
// No more.
//===========================================================================


