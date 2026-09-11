/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		LPBT
File Name:		PylonCanProcess.c
Author:			
Date:			2019.08.15
Description:	None
********************************************************************************/
#define		__PYLON_CAN_PROCESS_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"


/********************************************************************************
* Macros 																		*
********************************************************************************/
//Pylon
#define cCAN_ID_PYLON_LIMIT				0x351
#define cCAN_ID_PYLON_SOC_SOH			0x355
#define cCAN_ID_PYLON_ANALOG			0x356
#define cCAN_ID_PYLON_ALARM				0x359
#define cCAN_ID_PYLON_STATE				0x35C
#define cCAN_ID_PYLON_BRAND				0x35E
#define cCAN_ID_PYLON_AH				0x379



/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/
union PYLON_DATA_TABLE strPylonData;
INT8U bPylonCanCommConnectFlag;
INT16U wPylonCanDisconnectCnt;

/********************************************************************************
* Internal variables															*
********************************************************************************/



/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sCanPylonInitial(void)
{
	wPylonCanDisconnectCnt = 0;
	bPylonCanCommConnectFlag = false;
	memset(&strPylonData, 0, sizeof(strPylonData));

}

void	sCanProtocolPylonParsing(T_CAN_FRAME *pData)
{
	static INT16U bCntTemp = 0;
	
	if(pData->Id == cCAN_ID_PYLON_LIMIT)
	{
		swSetPylonDataChgVoltLimit(pData->Data.wData[0]);
		swSetPylonDataChgCurrLimit(pData->Data.wData[1]);
		swSetPylonDataDcgCurrLimit(pData->Data.wData[2]);
		swSetPylonDataDcgVoltLimit(pData->Data.wData[3]);
		bCntTemp |= 0x1;
	}
	else if(pData->Id == cCAN_ID_PYLON_SOC_SOH)
	{
		swSetPylonDataTotalSOC(pData->Data.wData[0]);
		swSetPylonDataTotalSOH(pData->Data.wData[1]);
		swSetPylonDataRsvd1(pData->Data.wData[2]);
		swSetPylonDataRsvd2(pData->Data.wData[3]);
		bCntTemp |= 0x2;
	}
	else if(pData->Id == cCAN_ID_PYLON_ANALOG)
	{
		swSetPylonDataTotalVolt(pData->Data.wData[0]);
		swSetPylonDataTotalCurr(pData->Data.wData[1]);
		swSetPylonDataAvgCellTemp(pData->Data.wData[2]);
		swSSetPylonDataRsvd3(pData->Data.wData[3]);
		bCntTemp |= 0x4;
	}
	else if(pData->Id == cCAN_ID_PYLON_ALARM)
	{
		swSetPylonDataBmsProtect(pData->Data.wData[0]);
		swSetPylonDataBmsAlarm(pData->Data.wData[1]);
		swSetPylonDataModuleNum(pData->Data.bits.bData4);
		swSetPylonDataCharP(pData->Data.bits.bData5);
		swSetPylonDataCharN(pData->Data.bits.bData6);
		swSetPylonDataRsvd4(pData->Data.bits.bData7);
		bCntTemp |= 0x8;
	}
	else if(pData->Id == cCAN_ID_PYLON_STATE)
	{
		swSetPylonDataBmsStatus(pData->Data.bits.bData0);
		bCntTemp |= 0x10;

	}
	else if(pData->Id == cCAN_ID_PYLON_BRAND)
	{
		swSetPylonDataBmsBrand1(pData->Data.wData[0]);
		swSetPylonDataBmsBrand2(pData->Data.wData[1]);
		swSetPylonDataBmsBrand3(pData->Data.wData[2]);
		bCntTemp |= 0x20;
	}

	// 必须在锂电模式才允许置位
	if(bCntTemp == 0x3F && suwGetEEBatType() == cBatType_LIB)
	{
		bCntTemp = 0;
		wPylonCanDisconnectCnt = 0;
		bPylonCanCommConnectFlag = true;
	}

}


void	sPylonCanConnectChk(INT16U wFilter)
{
	
	if(bPylonCanCommConnectFlag == true)
	{
		if(wPylonCanDisconnectCnt < wFilter)
		{
			wPylonCanDisconnectCnt++;
		}
		else
		{
			wPylonCanDisconnectCnt = 0;
			bPylonCanCommConnectFlag = false;
		}
	}
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U  swGetPylonDataChgVoltLimit(void)
{
	return strPylonData.Field.uwChgVoltLimit;
}

INT16U  swGetPylonDataChgCurrLimit(void)
{
	return strPylonData.Field.uwChgCurrLimit;
}

INT16U  swGetPylonDataDcgCurrLimit(void)
{
	return strPylonData.Field.uwDcgCurrLimit;
}

INT16U  swGetPylonDataDcgVoltLimit(void)
{
	return strPylonData.Field.uwDcgVoltLimit;
}

INT16U  swGetPylonDataTotalSOC(void)
{
	return strPylonData.Field.uwTotalSOC;
}

INT16U  swGetPylonDataTotalSOH(void)
{
	return strPylonData.Field.uwTotalSOH;
}

INT16U  swGetPylonDataRsvd1(void)
{
	return strPylonData.Field.uwRsvd1;
}

INT16U  swGetPylonDataRsvd2(void)
{
	return strPylonData.Field.uwRsvd2;
}

INT16U  swGetPylonDataTotalVolt(void)
{
	return strPylonData.Field.uwTotalVolt;
}

INT16S  swGetPylonDataTotalCurr(void)
{
	return strPylonData.Field.uwTotalCurr;
}

INT16S  swGetPylonDataAvgCellTemp(void)
{
	return strPylonData.Field.uwAvgCellTemp;
}

INT16U  swGetPylonDataRsvd3(void)
{
	return strPylonData.Field.uwRsvd3;
}

INT16U  swGetPylonDataBmsProtect(void)
{
	return strPylonData.Field.uwBmsProtect;
}

INT16U  swGetPylonDataBmsAlarm(void)
{
	return strPylonData.Field.uwBmsAlarm;
}

INT8U  swGetPylonDataModuleNum(void)
{
	return strPylonData.Field.uwModuleNum;
}

INT8U  swGetPylonDataCharP(void)
{
	return strPylonData.Field.uwCharP;
}

INT8U  swGetPylonDataCharN(void)
{
	return strPylonData.Field.uwCharN;
}

INT8U  swGetPylonDataRsvd4(void)
{
	return strPylonData.Field.uwRsvd4;
}

INT8U  swGetPylonDataBmsStatus(void)
{
	return strPylonData.Field.uwBmsStatus;
}

INT16U  swGetPylonDataBmsBrand1(void)
{
	return strPylonData.Field.uwBmsBrand1;
}

INT16U  swGetPylonDataBmsBrand2(void)
{
	return strPylonData.Field.uwBmsBrand2;
}

INT16U  swGetPylonDataBmsBrand3(void)
{
	return strPylonData.Field.uwBmsBrand3;
}

INT8U  swGetPylonCanConnectFlag(void)
{
	return bPylonCanCommConnectFlag;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void  swSetPylonDataChgVoltLimit(INT16U wdata)
{
	strPylonData.Field.uwChgVoltLimit = wdata;
}

void  swSetPylonDataChgCurrLimit(INT16U wdata)
{
	strPylonData.Field.uwChgCurrLimit = wdata;
}

void  swSetPylonDataDcgCurrLimit(INT16U wdata)
{
	strPylonData.Field.uwDcgCurrLimit = wdata;
}

void  swSetPylonDataDcgVoltLimit(INT16U wdata)
{
	strPylonData.Field.uwDcgVoltLimit = wdata;
}

void  swSetPylonDataTotalSOC(INT16U wdata)
{
	strPylonData.Field.uwTotalSOC = wdata;
}

void  swSetPylonDataTotalSOH(INT16U wdata)
{
	strPylonData.Field.uwTotalSOH = wdata;
}

void  swSetPylonDataRsvd1(INT16U wdata)
{
	strPylonData.Field.uwRsvd1 = wdata;
}

void  swSetPylonDataRsvd2(INT16U wdata)
{
	strPylonData.Field.uwRsvd2 = wdata;
}

void  swSetPylonDataTotalVolt(INT16U wdata)
{
	strPylonData.Field.uwTotalVolt = wdata;
}

void  swSetPylonDataTotalCurr(INT16S wdata)
{
	strPylonData.Field.uwTotalCurr = wdata;
}

void  swSetPylonDataAvgCellTemp(INT16S wdata)
{
	strPylonData.Field.uwAvgCellTemp = wdata;
}

void  swSSetPylonDataRsvd3(INT16U wdata)
{
	strPylonData.Field.uwRsvd3 = wdata;
}

void  swSetPylonDataBmsProtect(INT16U wdata)
{
	strPylonData.Field.uwBmsProtect = wdata;
}

void  swSetPylonDataBmsAlarm(INT16U wdata)
{
	strPylonData.Field.uwBmsAlarm = wdata;
}

void  swSetPylonDataModuleNum(INT8U bdata)
{
	strPylonData.Field.uwModuleNum = bdata;
}

void  swSetPylonDataCharP(INT8U bdata)
{
	strPylonData.Field.uwCharP = bdata;
}

void  swSetPylonDataCharN(INT8U bdata)
{
	strPylonData.Field.uwCharN = bdata;
}

void  swSetPylonDataRsvd4(INT8U bdata)
{
	strPylonData.Field.uwRsvd4 = bdata;
}

void  swSetPylonDataBmsStatus(INT8U wdata)
{
	strPylonData.Field.uwBmsStatus = wdata;
}

void  swSetPylonDataBmsBrand1(INT16U wdata)
{
	strPylonData.Field.uwBmsBrand1 = wdata;
}

void  swSetPylonDataBmsBrand2(INT16U wdata)
{
	strPylonData.Field.uwBmsBrand2 = wdata;
}

void  swSetPylonDataBmsBrand3(INT16U wdata)
{
	strPylonData.Field.uwBmsBrand3 = wdata;
}







