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


#ifndef EEPROM_H
#define EEPROM_H
//-----------------------------------------------------------------------------
// Include


//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef EEPROM_C
    #define EEPROM_PUBLIC
    #define EEPROM_CONST
#else
    #define EEPROM_PUBLIC  extern
    #define EEPROM_CONST   const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define		eE2promDataEnd			(eSetDataEndAdd*2)

#define		FaultRecordBaseLen		5				//故障记录基本长度（ID号、时标1、时标2、时标3、故障值）
#define  	FaultHeaderBeginAddr   	4000			//故障表头地址
#define  	FaultHeaderByteNum   	8				//故障表头字节数(当前保存地址、当前提取地址、数据字节长度、表头CRC校验码)
#define		OneFaultDataByteNum     12              //每个故障基本信息为6个字（ID号、时标1、时标2、时标3、故障值、CRC校验码）
#define  	FaultDataBeginAddr   	4096			//故障数据开始地址
#define  	FaultDataEndAddr   		4096+12*1000-1	//故障数据结果地址		//预留一千条故障记录的空间
#define		FaultDataBufferLen		OneFaultDataByteNum *16 	//故障数据缓存数组长度		//
#define		MaxReadFaultNum			5				//最大读取故障数，即一次最大上传5条故障信息
//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eOffState,
	eIdleState,
	eReadState,
	eWriteState,
	eStateEnd
};
union E2promFlagUnion
{
	Uint16			all;
	struct
	{
		Uint16		bMainState				:2; 		//状态0=空闲，1= 读模式，2= 写模式
		Uint16		bStoreType				:1; 		//0=字节，1=字
		Uint16		bApplyWrite				:1;
		
		Uint16		bApplyRead				:1;
		Uint16		bReadDelayEnable		:1; 		//延时使能
		Uint16		bToReadStateFinish		:1; 		//读
		Uint16		bToWriteStateFinish		:1; 		//写
		
		Uint16		bEepDataSetFinish:1;
		Uint16		bInitReadFinish:1;
	}bit;
};

typedef struct	
{
	Uint16				uiDeviceAddr;					//从机地址
	Uint16              unActualData[eSetDataEndAdd];	//单元中实际数据		///	 从eeprom 读出存放的数据
	Uint16				uiCellStartAddr;				//需读写的eeprom数据地址
	Uint16				uiCellNum;						//需读写的eeprom数据个数
	union				E2promFlagUnion	unFlag;
}E2promDataBagStruct;

typedef struct
{
	Uint16				uiCurrInAddr;						//
	Uint16				uiCurrOutAddr;						//
	Uint16              uiDataLen;							//
	Uint16              uiDataBuffer[FaultDataBufferLen];	//
}FaultDataBagStruct;

typedef struct
{
	Uint16				uiCurrInAddr;						//
	Uint16				uiCurrOutAddr;						//
	Uint16              uiDataLen;							//
	Uint16              uiHeaderCRC;						//
}FaultHeaderStruct;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
EEPROM_PUBLIC	E2promDataBagStruct		strE2promBag;
EEPROM_PUBLIC	Uint16					uiE2promDelayCnt;
EEPROM_PUBLIC	Uint16 					uiE2promInitFinish;
EEPROM_PUBLIC	Uint16 					uiE2promI2cComFault;
EEPROM_PUBLIC	FaultDataBagStruct		strFaultWriteBuff;
EEPROM_PUBLIC	FaultHeaderStruct		strFaultHeader;
EEPROM_PUBLIC	Uint16  				uiMonitorComFault;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
EEPROM_PUBLIC void E2prom_System_AppInit(void);
EEPROM_PUBLIC void E2prom_Task_RealTime(void);
EEPROM_PUBLIC void E2prom_Task_1ms(void);
EEPROM_PUBLIC void E2prom_Task_5ms(void);
EEPROM_PUBLIC void E2prom_Task_20ms(void);
EEPROM_PUBLIC void E2prom_Task_100ms(void);

EEPROM_PUBLIC float E2prom_AdjustRatioGet(int ID);
EEPROM_PUBLIC Uint16 E2prom_ReadStatusGet(void);
EEPROM_PUBLIC Uint16 E2prom_FaultStatusGet(void);

//-----------------------------------------------------------------------------
#endif  // EEPROM_H
//===========================================================================
// End of file.
//===========================================================================



