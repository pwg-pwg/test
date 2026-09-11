/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		
File Name:		KeyProcess.h
Author:			
Date:			
Description:	None
********************************************************************************/
#ifndef __BOOTLOAD_H__
#define __BOOTLOAD_H__

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef	__BOOTLOAD_C__
#define BOOTLOAD
#else
#define BOOTLOAD  extern
#endif

#define	FLASH_IAP_ADDR_START	0x00080000	// IAP程序起始地址
#define	FLASH_ADDR_START		0x00080000	// Flash起始地址
#define	FLASH_ADDR_END			0x000AFFFF	// Flash结束地址

#define FLASH_APP_BOOT_ADDR		0x00084002
#define FLASH_BOOT_FLAG			0x4635504E	// "F5PN"
#define	FLASH_APP_ADDR_BEGIN	0x00084000	// APP跳转指令地址
#define FLASH_FLG_ADDR_START	0x00084000	// 标志与跳转指令区间
#define FLASH_FLG_ADDR_END		0x00084010
//#define FLASH_FLG_ADDR_END		0x00084010

#define	FLASH_APP_ADDR_START	0x00084000	// APP实际存储起始地址
#define	FLASH_APP_ADDR_END		0x000AFFFF



#define	cRX_BUFF_LEN_MAX		140				// 128+5
#define	cFLASH_IAP_FLG_VALUE	0xAABBAABB		// "BOOT"

#define	BOOT_SCI_A					1
#define	BOOT_SCI_B					2
#define	BOOT_SCI_C					3


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
BOOTLOAD void	sIapFlgLook(void);

BOOTLOAD void	IAP_Updater(void);
BOOTLOAD void	IAP_Initial(void);
BOOTLOAD void	IAP_WaitPing(void);
BOOTLOAD INT32U	IAP_BootFlagCheck(void);
BOOTLOAD void	IAP_BootFlagErase(void);
BOOTLOAD void	IAP_AppFlashErase(void);
BOOTLOAD void	IAP_AppFlashProgram(void);
BOOTLOAD void	IAP_UartSend(INT8U bData);
BOOTLOAD void	IAP_UartSendStr(char* SendBuf);
BOOTLOAD void	IAP_UartRecv(void);
BOOTLOAD void	sIWDG_SysCtl_serviceWatchdog(void);
BOOTLOAD void	IAP_DelayMs(INT16U ms);
/********************************************************************************
* Output interface Routines														*
********************************************************************************/
BOOTLOAD INT16U	uwGetIapStats(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


#endif	// __BOOTLOAD_H__

