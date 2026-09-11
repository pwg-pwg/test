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
#ifndef RecordCheck_H
#define RecordCheck_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//#include "Protocol.h"
#include "F2806x_Device.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef RecordCheck_C
	#define RecordCheck_PUBLIC
	#define RecordCheck_CONST
#else	
	#define RecordCheck_PUBLIC	extern
	#define RecordCheck_CONST 	const
#endif	

#define NeedExactFautTime	  1						//需要精确故障记录时间时，需将此值赋值为1；

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
enum
{
	eRecordIDBegin = 1000,
	eReserved0RecordID = eRecordIDBegin	,	//	1000	预留0

    eRecordIDEnd = (eRecordIDBegin+DIGITAL_NUM)
};
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
typedef union
{
	Uint16 uiDate[3];			///日期时间
	struct
	{
		Uint16	bMilliSecond	:10;	//	bit0-bit9:		0~1024		毫秒(0~999)
		Uint16	bSecond			:6;		//	bit10-bit15:	0~63		秒(0~59)

		Uint16	bMinute			:6;		//	bit0-bit5:		0~63		分(0~59)
		Uint16	bHour			:5;		//	bit6-bit10:		0~31		时(0~23)
		Uint16	bDay			:5;		//	bit11-bit15:	0~31		日(1~31)

		Uint16	bMonth			:4;		//	bit0-bit3:		0~15		月(1~12)
		Uint16	bYear			:12;	//	bit4-bit15:   	0~4095		年
	}bit;
}Union_Date;
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
typedef union
{
	Uint16 uiData[4];
	struct
	{
		Uint16	bFaultID		:14;	//故障ID
		Uint16	bState			:2;		//故障发生/消失状态：1为发生，2为消失
		Uint16	bTime0			:16;	//故障发生/消失时间
		Uint16	bTime1			:16;	//故障发生/消失时间
		Uint16	bTime2			:16;	//故障发生/消失时间
	}bit;
}Union_FaultRecord;
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
RecordCheck_PUBLIC 	Union_Date 				unDate;

#if(NeedExactFautTime == 1)
RecordCheck_PUBLIC	Uint16 uiFaultTime[];		//需要精确故障记录时间时，在判断故障时给故障时间数组赋值,用日期时间里的秒和毫秒字，即unDate.uiDate[2]
#endif

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
RecordCheck_PUBLIC void RecordCheck_System_AppInit(void);
RecordCheck_PUBLIC void RecordCheck_Task_RealTime(void);
RecordCheck_PUBLIC void RecordCheck_Task_1ms(void);
RecordCheck_PUBLIC void RecordCheck_Task_5ms(void);
RecordCheck_PUBLIC void RecordCheck_Task_20ms(void);

//-----------------------------------------------------------------------------
#endif	//
//===========================================================================
// End of file.
//===========================================================================
