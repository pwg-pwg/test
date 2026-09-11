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
#ifndef SpiFlash_H
#define SpiFlash_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//#include "Protocol.h"
#include "RecordLogic.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef SpiFlash_C
	#define SpiFlash_PUBLIC
	#define SpiFlash_CONST
#else	
	#define SpiFlash_PUBLIC	extern
	#define SpiFlash_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define		FlashSetDataEnd						eSetDataEnd

#define		OneFramByteNumMax                   (Uint16)250
#define		OneFramWordNumMax                   (OneFramByteNumMax>>1)

#define		FlashOneSectorLen					(Uint32)0x00001000			//FLASH一个片区的长度（4K）
//设置量预留FLASH片区
#define		FlashSetBeginAddr					(Uint32)0x00000000			//每套设置量预留4K空间保存
#define		FlashSetBackBeginAddr				(Uint32)0x00001000			//设置量备份区

//0x00002000～0x0003FFFF （62个4K空间）保留给需要在运行过程序随时保存的数据，如运行时间，每个数据需要两个4K空间保存，以免在刷除后刷写前掉电没有数据，因此保留空间可保存31个数据
#define		FlashRunTimeBeginAddr				(Uint32)0x00002000			//运行时间保存开始地垃		（两个4K）
#define		FlashRunTimeEndAddr					(Uint32)0x00003FFF			//运行时间保存结束地垃

#define		FlashOnOffCtrlBeginAddr				(Uint32)0x00004000			//开机控制保存开始地垃		（两个4K）
#define		FlashOnOffCtrlEndAddr				(Uint32)0x00005FFF			//开机控制保存结束地垃

//记录预留FLASH片区
//现预留16个Sector(4k)做记录空间，现程序最大可配为64个片区，如需配置超过64片区，需修改Union_SectorStatusFlag联合体里的数组长度；
#define		FlashRecordBeginAddr				(Uint32)0x00040000
#define		FlashRecordEndAddr					(Uint32)0x0004FFFF			//预留16个Sector(4k)做故障记录，预留一个为空白区，以方便存取逻辑处理，因此最多存15*4096/8=7,680条记录，可根据需求调整
#define		FlashRecordSectorNum				16			        		//16个Sector(4k)；

//DSP程序升级备份预留FLASH片区
#define		FlashUpgradeBeginAddr				(Uint32)0x00100000			//升级程序保存开始地址
#define		FlashUpgradeEndAddr					(Uint32)0x001FFFFF			//升级程序保存开始地址，每个升级程序预留1M空间保存

#define		FlashUpgradeBackBeginAddr			(Uint32)0x00200000			//升级程序备份保存开始地址
#define		FlashUpgradeBackEndAddr				(Uint32)0x002FFFFF			//升级程序备份保存开始地址
#define		FlashUpgradeOneBlockLen				(Uint32)0x00010000			//64K(区块擦除指令有4K、32K、64K、整片，在此选64K)

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eOperateType_Idle,			//0
	eOperateType_Set,			//1：设置数据
	eOperateType_FaultRecord,	//2：故障记录数据
	eOperateType_DynamicData,	//3：动态数据
	eOperateType_Upgrade,		//4：升级数据
	eOperateType_End			//5
};


enum
{
	eSpiFlash_OffState,			//0
	eSpiFlash_IdleState,		//1
	eSpiFlash_ReadState,  		//2
	eSpiFlash_WriteState,		//3
	eSpiFlash_EraseState,		//4
	eSpiFlash_CheckReadyState,	//5
	eSpiFlash_StateEnd			//6
};

typedef union
{
	volatile Uint16			all;
	struct
	{
		Uint16		bApplyRead				:1;			//bit0			请求读
		Uint16		bApplyWrite				:1;			//bit1			请求写
		Uint16		bApplyErase				:1;			//bit2			请求擦
		
		Uint16		bToReadStateFinish		:1; 		//bit3			读完成
		Uint16		bToWriteStateFinish		:1; 		//bit4			写完成
		Uint16		bToEraseStateFinish		:1; 		//bit5			擦完成
		
		Uint16		bInitSetFinish			:1;			//bit6			初始化设置数据完成
		Uint16		bSpiFlashFault			:1;			//bit7			SpiFlash故障

	}bit;
}Union_FlashFlag;

typedef struct	
{
	Uint16              uiDataBuf[eSetDataEnd+1];		//从FLASH读出数据的缓存，未经验证对错
	Uint16              uiActualData[eSetDataEnd+1];	//单元中实际数据	，从FLASH读出经过验证的数据
	Uint32				ulBeginAddr;					//需读写的FLASH数据地址
	Uint16				uiRWNum;						//需读写的FLASH数据个数
	Uint16				uiEraseCmd;						//擦除命令
	Uint16				uiFinishedNum;					//已完成数量
	Uint16				uiCRC;							//CRC
	Uint16				uiOpFailCnt;					//操作失败计数，以确定SPI FLASH是否故障
	Union_FlashFlag		unFlag;
}Struct_FlashDataBag;


typedef union
{
	Uint16  all;
	struct
	{
		Uint16	bOperateType			:3;		//bit0~bit2		操作(读写擦)类型（1：设置量，2:故障记录数据，3：升级数据）
		Uint16	bRWBackData	    		:1;		//bit3			读写备份数据
		Uint16	bNeedInitSetDataBag		:1;		//bit4			需要初始化设置量数据包
		Uint16	bInitSetDataBagFinish	:1;		//bit5			初始化设置量数据包完成
		Uint16	bReadFinish				:1;		//bit6			读完成
		Uint16	bWriteFinish			:1;		//bit7			写完成
		Uint16	bEraseFinish			:1;		//bit8			擦完成
		Uint16	bReadSuccess			:1;		//bit9			读成功
		Uint16	bReserved    			:6;		//bit10~bit15	预留
	}bit;
}Union_FlashRWFlag;



typedef union
{
	volatile Uint16	all;
	struct
	{
		Uint16	bReadRequest		:1; 	//bit0			读请求
		Uint16	bReadFinish			:1; 	//bit1			读完成
		Uint16	bWriteRequest		:1; 	//bit2			写请求
		Uint16	bWriteFinish		:1; 	//bit3			写完成
		Uint16	bEraseRequest		:1; 	//bit4			擦请求
		Uint16	bEraseFinish		:1; 	//bit5			擦完成
		Uint16	bRecordInitFinish	:1; 	//bit6			记录初始化完成
		Uint16	bReserved			:9; 	//bit7~bit15	预留
	}bit;
}Union_RecordRWFlag;
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
typedef struct
{
	Uint16	uiRWBuf[RecordRWDataBufLen];	//读写缓存
	Uint32	ulRWBeginAddr;					//读写开始地址
	Uint16	uiRWLen;						//读写长度
	Uint16	uiOpSectorOrder;
	Union_RecordRWFlag	unFlag;
}Struct_RecordRWData;


typedef union
{
	Uint16	uiData[4];
	struct
	{
		Uint16	bSector0		:1; 	//bit0	记录区块0
		Uint16	bSector1		:1; 	//bit1	记录区块1
		Uint16	bSector2		:1; 	//bit2	记录区块2
		Uint16	bSector3		:1; 	//bit3	记录区块3
		Uint16	bSector4		:1; 	//bit4	记录区块4
		Uint16	bSector5		:1; 	//bit5	记录区块5
		Uint16	bSector6		:1; 	//bit6	记录区块6
		Uint16	bSector7		:1; 	//bit7	记录区块7
		Uint16	bSector8		:1; 	//bit8	记录区块8
		Uint16	bSector9		:1; 	//bit9	记录区块9
		Uint16	bSector10		:1; 	//bit10	记录区块10
		Uint16	bSector11		:1; 	//bit11	记录区块11
		Uint16	bSector12		:1; 	//bit12	记录区块12
		Uint16	bSector13		:1; 	//bit13	记录区块13
		Uint16	bSector14		:1; 	//bit14	记录区块14
		Uint16	bSector15		:1; 	//bit15	记录区块15
		Uint16	bReserved1		:16;	//bit16~31    预留
		Uint16	bReserved2		:16;	//bit32~47    预留
		Uint16	bReserved3		:16;	//bit48~63    预留
	}bit;
}Union_SectorStatusFlag;
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
typedef union
{
	Uint16	all;
	struct
	{
		Uint16  bInitRequest   		:1;			//bit0	初始化请求
		Uint16  bInitFinish   		:1;			//bit1	初始化完成
		Uint16  bReadRequest   		:1;			//bit2	读请求
		Uint16  bReadFinish   		:1;			//bit3	读完成
		Uint16  bWriteRequest   	:1;			//bit4	写请求
		Uint16  bWriteFinish   		:1;			//bit5	写完成
		Uint16  bEraseRequest   	:1;			//bit6	擦请求
		Uint16  bEraseFinish   		:1;			//bit7	擦完成
		Uint16  bHadEraseSector  	:1;			//bit8	已擦除区（0或1）
		Uint16  bReserved   		:7;			//bit9~bit15

	}bit;
}Union_DynamicDealFlag;

typedef struct
{
	Uint32				ulRWBeginAddr;			//读写开始地址
	Uint16				uiRWLen;				//读写长度
	Uint32				ulDataBeginAddr;		//数据开始地址
	Uint32              ulDataEndAddr;			//数据结束地址
	Uint32              ulInitialAddr;			//初始化地址
	Uint16              uiDataBuf[4];			//数据缓存（四个字节）
	Union_DynamicDealFlag 	unFlag;				//标志
}Struct_DynamicData;
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
SpiFlash_PUBLIC	Struct_FlashDataBag		strFlashDataBag;
SpiFlash_PUBLIC	Union_FlashRWFlag 		unFlashRWFlag;
SpiFlash_PUBLIC	Struct_RecordRWData		strRecordRWData;
SpiFlash_PUBLIC	Struct_DynamicData		strDynamicData;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
SpiFlash_PUBLIC void SpiFlash_System_AppInit(void);
SpiFlash_PUBLIC void SpiFlash_Task_RealTime(void);
SpiFlash_PUBLIC void SpiFlash_Task_1ms(void);
SpiFlash_PUBLIC void SpiFlash_Task_5ms(void);
SpiFlash_PUBLIC void SpiFlash_Task_20ms(void);
SpiFlash_PUBLIC void SpiFlash_Task_100ms(void);

static inline float SpiFlash_AdjustRatioGet(int ID)
{
	return((float)((int16)strFlashDataBag.uiActualData[ID])*0.001);
}

static inline Uint16 SpiFlash_SetInitStatusGet(void)
{
	return(strFlashDataBag.unFlag.bit.bInitSetFinish);
}

static inline Uint16 SpiFlash_RecordInitStatusGet(void)
{
	return(strRecordRWData.unFlag.bit.bRecordInitFinish);
}

static inline Uint16 SpiFlash_FaultStatusGet(void)
{
	return(strFlashDataBag.unFlag.bit.bSpiFlashFault);
}

//-----------------------------------------------------------------------------
#endif	// SpiFlash_H
//===========================================================================
// End of file.
//===========================================================================
