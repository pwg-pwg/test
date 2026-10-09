/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		LPBT
File Name:		CanProcess.h
Author:			Andy
Date:			2019.08.15
Description:	None
********************************************************************************/
#ifndef __CAN_PROCESS_H__
#define __CAN_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __CAN_PROCESS_C__
#define CAN_PROCESS
#else
#define CAN_PROCESS  extern
#endif

#define	cCAN_DEVICE_NUM				16
#define	cCAN_DEVICE_DOUBLE			(cCAN_DEVICE_NUM<<1)


#define	cCAN_OLD_ID_LO1				0x00010000
#define	cCAN_OLD_ID_HI1				0x00010010
#define	cCAN_OLD_ID_LO2				0x00020000
#define	cCAN_OLD_ID_HI2				0x00020010


#define INV_RETURN_DATA                 0x0000000000000000

#define CanComStateTime             500//10S

typedef union
{
//	INT8U	bData[8];		// 定义字节型以满足需求
	struct CAN_BUFF_BIT8_FEILD
	{
		INT64U bData0:8;
		INT64U bData1:8;
		INT64U bData2:8;
		INT64U bData3:8;
		INT64U bData4:8;
		INT64U bData5:8;
		INT64U bData6:8;
		INT64U bData7:8;
	} bits;
	INT16U	wData[4];		
	INT32U	dwData[2];		// 定义寄存器类型以提高读取效率,32位0x12345678换成8位:0x78,0x56,0x34,0x12
}T_CAN_DATA;


typedef struct{
	INT32U Id;
	T_CAN_DATA Data;
}T_CAN_FRAME;



/********************************************************************************
* Routines' implementations														*
********************************************************************************/
CAN_PROCESS	void	sCanInitial(void);
CAN_PROCESS	void	sCanParsing(void);
CAN_PROCESS	void	sCanWrite(INT8U canId, T_CAN_FRAME *pFrame, INT8U bLen);
CAN_PROCESS	void	sCanWriteStandard(INT8U canId, T_CAN_FRAME *pFrame, INT8U bLen);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
CAN_PROCESS	INT8U	sbGetCanAddress(void);
CAN_PROCESS INT16S	swGetBMSConnectNum(void);
CAN_PROCESS INT16S	swGetBMSBatCVVolt(void);
CAN_PROCESS INT16S	swGetBMSBatFloatVolt(void);
CAN_PROCESS INT16S	swGetBMSBatCutOffVolt(void);
CAN_PROCESS INT16S	swGetBMSBatMaxChgCurrent(void);
CAN_PROCESS INT16S	swGetBMSBatMaxDisChgCurr(void);
CAN_PROCESS INT16S	swGetBMSBatSOC(void);
CAN_PROCESS INT16S	swGetBMSFaultCode(void);
CAN_PROCESS INT16S	swGetBMSPackVoltage(void);
CAN_PROCESS INT16S	swGetBMSPackCurrent(void);
CAN_PROCESS INT16S	swGetBMSPackTemp(void);
CAN_PROCESS	INT8U	sbGetBMSForceCharge(void);
CAN_PROCESS INT8U	sbGetBMSStopChargeFlag(void);
CAN_PROCESS INT8U	sbGetBMSStopDischgFlag(void);
CAN_PROCESS INT8U	sbGetBMSConnect(void);
CAN_PROCESS INT8U	sbGetBMSBatPackSeries(void);
CAN_PROCESS INT16S	swGetBMSWarningCode2(void);
CAN_PROCESS INT8U	sbGetBMSOverVolta(void);
CAN_PROCESS INT8U	swGetBMSLowVolta(void);
CAN_PROCESS INT8U	sbGetBMSOverTemp(void);
CAN_PROCESS INT8U	sbGetBMSLowTemp(void);
CAN_PROCESS INT8U	sbGetBMSStopChgFlg(void);
CAN_PROCESS INT8U	sbGetBMSStopDisChgFlg(void);
CAN_PROCESS INT8U	sbGetBMSForceChgFlg(void);
CAN_PROCESS	INT8U	sbGetBMSChgDisableFlg(void);

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
CAN_PROCESS	void	sSetCanAddress(INT8U bAddress);

#endif	// __CAN_PROCESS_H__


