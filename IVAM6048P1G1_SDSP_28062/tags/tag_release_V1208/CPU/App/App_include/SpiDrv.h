/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
*
* Original Author:
* Last rev by:
* Last rev date:	2015.09.26
* Last change list:	
*
* Overview:		
* Description:		
* NOTE: 			
******************************************************************************************/
#ifndef SpiDrv_H
#define SpiDrv_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include"SpiFlash.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef SpiDrv_C
	#define SpiDrv_PUBLIC
	#define SpiDrv_CONST
#else	
	#define SpiDrv_PUBLIC	extern
	#define SpiDrv_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define SEND_TYPE_8BIT     	1
#define SEND_TYPE_16BIT     2
#define SEND_TYPE_32BIT     4

//芯片型号选择
#define W25Q80BV            0
#define W25Q16BV            0
#define W25Q32JV            1
#define W25Q64QV            0
#define W25Q32FV            0
//FLASH大小
#if (W25Q80BV == 1)
#define W25Q_FLASH_SIZE 0x100000     	//1MB
#define DEVICEID	  	0x000000		//Device ID
#endif

#if (W25Q16BV == 1)
#define W25Q_FLASH_SIZE 0x200000     	//2MB
#define DEVICEID	  	0x000000		//Device ID
#endif

#if (W25Q32JV == 1)						//32M Bit
#define W25Q_FLASH_SIZE 0x400000     	//4MB Byte
#define DEVICEID	  	0x00EF4016		//Device ID
#endif

#if (W25Q64QV == 1)
#define W25Q_FLASH_SIZE 0x800000     	//8MB
#define DEVICEID	  	0x000000		//Device ID
#endif

#if (W25Q32FV == 1)
#define W25Q_FLASH_SIZE 0x2000000     	//32MB
#define DEVICEID	  	0x00154016		//Device ID
#endif


#define STS_RESET    0
#define STS_SET      1
#define NULL         0

//页大小
#define PAGE_SIZE    256U   //字节

//命令字
#define WRITE        0x02U  /* Write to Memory instruction (Page Program) */
#define WREN         0x06U  /* Write enable instruction */
//#define WRITEQUAD  0x32U  /* Quad page program */
//#define WRSR       0x01U  /* Write Status Register instruction */
#define WRDIS        0x04U  /* Write disable instruction */

#define READ         0x03U  /* Read from Memory instruction */
#define RDSR         0x05U  /* Read Status Register instruction */
#define RDSR2  		 0x35U  /* Read status register-2 */
#define RDSR3        0x15U  /* Read status register-3 */

//#define READFAST   0x0BU  /* Fast read */
//#define READSTAT2  0x35U  /* Read status register-2 */
//#define RDFRDO     0x3BU  /* Fast read dual output */
//#define RDFRDIO    0xBBU  /* Fast read dual I/O */
//#define RDFRQO     0x6BU  /* Fast read quad output */
//#define RDFRQIO    0xEBU  /* Fast read quad I/O */
//#define RDWRQIO    0xE7U  /* Word read quad I/O */
//#define RDOWRQIO   0xE3U  /* Qctal word read quad I/O */

#define ERSECTOR     0x20U  /* Sector erase(4KB)*/
#define ERBLOCK32    0x52U  /* Block Erase(32KB)*/
#define SEE          0xD8U  /* Sector Erase instruction (64KB) */
#define BEE          0xC7U  /* Bulk Erase instruction, chip Erase */
//#define ERPAGE     0xDBU  /* Page Erase*/
//#define ERSUSPEND  0x75U  /* Erase suspend */
//#define ERRESUME   0x7AU  /* Erase resume */
//#define PWDOWN     0xB9U  /* Power down */
//#define CREAD      0xFFU  /* continuous read mode reset */

//#define RPDID      0xABU  /* Release power down/Device ID */
//#define MDID       0x90U  /* Manufacturer device id */
//#define MDIDDIO    0x92U  /* Manufacturer device id by dual I/O */
//#define MDIDQIO    0x94U  /* Manufacturer device id by quad I/O */
#define JEDECID    0x9FU  /* JEDEC ID */		//
//#define RUID       0x4BU  /* Read unique ID */

#define WIP_Flag     0x01U  /* Write In Progress (WIP) flag */
#define WREN_Flag    0x02U  /* Write enable(WREN) flag */
#define DUMMY_BYTE   0xA5U  // 读取W25Q命令时候，一个01波形的测试命令，无物理意义，用于等待数据从W25Q读出来



#define OPFAULT             (-1)        //操作出错
#define  DSUCCESS           0           //操作成功

//ioctl命令，分别代表整个芯片擦除命令、页擦除命令、块擦除命令、段擦除命令
#define W25QX_CMD_BE        0x01U		//
#define W25QX_CMD_PE        0x02U		//
#define W25QX_CMD_SSE       0x03U		//
#define W25QX_CMD_SE        0x07U		//
#define W25QX_CMD_BE32KB    0x08U		//
#define W25QX_CMD_BE64KB    0x09U		//

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eSpiFlashIdleState,			// 0	空闲
	eSpiFlashStartRW,			// 1	开始读写
	eSpiFlashRWEnable,			// 2	读写使能
	eSpiFlashRWCmd,				// 3	读写命令
	eSpiFlashRead,				// 4	读操作
	eSpiFlashErase,				// 5	擦除操作
	eSpiFlashEraseWaite,		// 6	等待擦除完成
	eSpiFlashWrite,				// 7	写操作
	eSpiFlashWriteWaite,		// 8	等待写完成
	eSpiFlashRWDisable,			// 9	禁能读写
	eSpiFlashStateEnd
};

typedef struct 
{
	Uint16	uiDetailState;						//Spi当前时序状态
	Uint32	ulBeginAddr;						//Spi操作开始地址
	Uint16	uiDataNum;							//Spi当前已读写数据个数(bytes)
	Uint16	uiDataNumSet;						//Spi设定读写数据个数(bytes)
	Uint16	uiRWDataBuff[OneFramByteNumMax];	//Spi读写数据缓存
	Uint16	uiEraseCmd;							//SpiFlash擦除命令
}Struct_SpiDrvBag;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
SpiDrv_PUBLIC	Struct_SpiDrvBag strSpiDrvBag;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
SpiDrv_PUBLIC void SpiDrv_System_PinInit(void);
SpiDrv_PUBLIC void SpiDrv_System_PeripheralInit();
SpiDrv_PUBLIC void SpiDrv_System_AppInit(void);
SpiDrv_PUBLIC void SpiDrv_SpiApp_ReadExecute(void *p);
SpiDrv_PUBLIC void SpiDrv_SpiApp_WriteExecute(void *p);
SpiDrv_PUBLIC void SpiDrv_SpiApp_EraseExecute(void *p);
SpiDrv_PUBLIC void SpiDrv_SpiApp_CheckReadyExecute(void *p);
//-----------------------------------------------------------------------------
#endif	// SpiDrv_H
//===========================================================================
// End of file.
//===========================================================================

