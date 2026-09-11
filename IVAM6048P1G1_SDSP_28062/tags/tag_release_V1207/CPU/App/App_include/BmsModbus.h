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
#ifndef  BmsModbus_H
#define  BmsModbus_H

#ifdef BmsModbus_C
	#define BmsModbus_PUBLIC
	#define BmsModbus_CONST
#else
	#define BmsModbus_PUBLIC	extern
	#define BmsModbus_CONST 	const
#endif

//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************
#ifdef __cplusplus
extern "C"
{
#endif

//-----------------------------------------------------------------------------
// include
//-----------------------------------------------------------------------------
#include "BmsProtocol.h"

#if(BmsSciEnable == 1)
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define SAMPLE_TIMEBASE     5  // 采集任务时基5ms

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
// 协议类型定义
typedef enum{
    e_BmsProtocol = 0,

    e_ProtocolNum
}ENU_PROTOCOL;

// mb structure
typedef struct{
    Uint16 cmd;
    Uint16 start;
    Uint16 len;
}Struct_Mb;

// 采集协议库定义
typedef struct
{
    Uint16 uiDevId;    // 设备ID号
    Uint16 uiProtocol; // 设备协议
    int (* QueryFunc)(void *p);
    int (* ControlFunc)(void *p, Uint16 *pBuf, Uint16 *pPara);
    void *uiPrivate;
    Uint16 uiCnt;
    Uint16 uiComOk;
    Uint16 uiComInitial;
    Uint16 uiTimeBase;
    Uint16 uiPtlRunning; // 协议库状态机执行中标志
    Uint16 uiInitialFinish;
    Uint16 uiOneCircle;
    Struct_Mb  strMb;
    Struct_BmsTable *pstrBmsTable[eBmsCommDataEnd];
    Struct_BmsSpecialData *pstrBmsSpecialData;

}Struct_MstProtocol;

// 采集协议集
typedef struct
{
    Uint16 uiRxBuf[BMSMAX_TRANBYTELEN+1];
    int (* Read)(void *p, Uint16 *pBuf);
    void (* Write)(void *p, Uint16 *pBuf, Uint16 len);
    Struct_MstProtocol strMstPtl;
    Uint16 uiSendFinish;
    Uint16 uiComErr;
}Struct_Sample;

// mb data
typedef struct{
    Uint16 uiFun03[eBmsCommDataEnd+1];
    Uint16 uiSetIndex;
    Uint16 uiSetStart;
    Uint16 uiSetLen;
    Uint16 uiSetBuf[BMSMAX_TRANEFFWORDLEN+1];
    Uint16 uiTxBuf[BMSMAX_TRANBYTELEN+1];
    Uint16 uiCmd;
    Uint16 uiPreCmd;
    Uint16 uiReadCmd;
    Uint16 uiPreAlarm;
}Struct_MbData;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
BmsModbus_PUBLIC Uint16 BmsModbus_CrcCalcu(const Uint16 *DataFirstAddPtr,Uint16 uiDataLength);
BmsModbus_PUBLIC int BmsModbus_UpgradeDeal(void *p, Uint16 *pBuf);
BmsModbus_PUBLIC int BmsModbus_ProtocolInit(void *p);
#endif

#ifdef __cplusplus
}
#endif

#endif		//BmsModbus_H
//===========================================================================
// End of file.
//===========================================================================
