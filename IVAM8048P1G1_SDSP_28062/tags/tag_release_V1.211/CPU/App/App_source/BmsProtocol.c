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
#ifndef BmsProtocol_C
#define BmsProtocol_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

#if(BmsSciEnable == 1)
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

const Struct_BmsSpecialData strBmsSpecialData[eBmsPtlEnd] = {
	//只读数据开始ID    	只读数据结束ID    		读写数据开始ID    读写数据结束ID		有无06功能码
	{((Uint16)0),		((Uint16)11), 		((Uint16)0),  ((Uint16)1), ((Uint16)0)},
	{((Uint16)0x1000),	((Uint16)0x1009), 	((Uint16)0),  ((Uint16)1), ((Uint16)0)},

};

const Struct_BmsTable strBmsTable0[eBmsCommDataEnd] = {
	//信号序号	 BMS信号ID		数据ID
	//只读数据
	{	0	,	0	,	ePackCurrentBmsRID		, 100	},
	{	1	,	1	,	ePackVoltBmsRID			, 100	},
	{	2	,	2	,	eSOCBmsRID				, 1		},
	{	3	,	3	,	eSOHBmsRID				, 1		},
	{	4	,	4	,	eRemainCapacityBmsRID	, 100	},
	{	5	,	9	,	eWarningFlagBmsRID		, 1		},
	{	6	,	10	,	eProtectFlagBmsRID		, 1		},
	{	7	,	11	,	eStatusFaultFlagBmsRID	, 1		},

};
//根据协议修改BMS信号ID列数值
const Struct_BmsTable strBmsTable1[eBmsCommDataEnd] = {
	//信号序号	 BMS信号ID		数据ID
	//只读数据
	{	0	,	0x1000	,	ePackVoltBmsRID			, 10	},
	{	1	,	0x1001	,	ePackCurrentBmsRID		, 100	},
	{	2	,	0x1002	,	eRemainCapacityBmsRID	, 10	},
	{	3	,	0x1005	,	eWarningFlagBmsRID		, 1		},
	{	4	,	0x1006	,	eProtectFlagBmsRID		, 1		},
	{	5	,	0x1007	,	eStatusFaultFlagBmsRID	, 1		},
	{	6	,	0x1008	,	eSOCBmsRID				, 100	},
	{	7	,	0x1009	,	eSOHBmsRID				, 100	},
};

const Struct_BmsDataCoe  strBmsDataCoe[eBmsCommDataEnd] = {

	{	ePackVoltBmsRID        , 10	  },	//	0	电池组电压
    {   ePackCurrentBmsRID     , 100  },	//	1	电池组电流
    {   eRemainCapacityBmsRID  , 10	  },	//	2	剩余容量
    {   eWarningFlagBmsRID     , 1    },	//	3	告警标志
    {   eProtectFlagBmsRID     , 1    },	//	4	保护标志
    {   eStatusFaultFlagBmsRID , 1    },	//	5	故障和状态标志
    {   eSOCBmsRID             , 1    },	//	6	电池SOC
	{   eSOHBmsRID             , 1    },	//	7	电池SOH
};

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff
Uint16  uiBmsDataBag[eBmsCommDataEnd];   					//Bms数据
Union_BmsFault unBmsFault;
Union_BmsPtl0Fault unBmsPtl0Fault;
Union_BmsPtl1Fault unBmsPtl1Fault;
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)

//-----------------------------------------------------------------------------
//Adding Private Function


/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents		:
******************************************************************************/
void BmsProtocol_Task_RealTime(void)
{


}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void BmsProtocol_Task_1ms(void)
{

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void BmsProtocol_Task_5ms(void)
{

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void BmsProtocol_Task_20ms(void)
{

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void BmsProtocol_Task_100ms(void)
{
	if(uiSciSetDataBag[eBmsProtocolNumSetID] == eBmsPtl0)
	{
		unBmsPtl0Fault.all = uiBmsDataBag[eProtectFlagBmsRID];
		//0	过压
		if(  unBmsPtl0Fault.bit.bCellVoltOver
		   ||unBmsPtl0Fault.bit.bPackVoltOver)
		{
			unBmsFault.bit.bVoltOver = TRUE;
		}
		else unBmsFault.bit.bVoltOver = FALSE;
		//1	低压
		if(  unBmsPtl0Fault.bit.bCellVoltLow
		   ||unBmsPtl0Fault.bit.bPackVoltLow)
		{
			unBmsFault.bit.bVoltLow = TRUE;
		}
		else unBmsFault.bit.bVoltLow = FALSE;
		//2	过流
		if(  unBmsPtl0Fault.bit.bChargingCurrOver
		   ||unBmsPtl0Fault.bit.bDischargingCurrOver)
		{
			unBmsFault.bit.bCurrOver = TRUE;
		}
		else unBmsFault.bit.bCurrOver = FALSE;
		//3	过温
		if(  unBmsPtl0Fault.bit.bChargingTempOver
		   ||unBmsPtl0Fault.bit.bDischargingTempOver
		   ||unBmsPtl0Fault.bit.bEnvirTempOver
		   ||unBmsPtl0Fault.bit.bMosfetTempOver )
		{
			unBmsFault.bit.bTempOver = TRUE;
		}
		else unBmsFault.bit.bTempOver = FALSE;
		//4	低温
		if(  unBmsPtl0Fault.bit.bChargingTempLow
		   ||unBmsPtl0Fault.bit.bDischargingTempLow
		   ||unBmsPtl0Fault.bit.bEnvirTempLow )
		{
			unBmsFault.bit.bTempLow = TRUE;
		}
		else unBmsFault.bit.bTempLow = FALSE;
		//5	短路
		if(unBmsPtl0Fault.bit.bShortCircuit)
		{
			unBmsFault.bit.bShortCircuit = TRUE;
		}
		else unBmsFault.bit.bShortCircuit = FALSE;

		//6	电池故障
		if((uiBmsDataBag[eStatusFaultFlagBmsRID] & 0x00FF) != 0)
		{
			unBmsFault.bit.bBatFault = TRUE;
		}
		else unBmsFault.bit.bBatFault = FALSE;

	}
	else if(uiSciSetDataBag[eBmsProtocolNumSetID] == eBmsPtl1)
	{
		unBmsPtl1Fault.all = uiBmsDataBag[eProtectFlagBmsRID];
		//0	过压
		if(  unBmsPtl1Fault.bit.bCellVoltOver
		   ||unBmsPtl1Fault.bit.bPackVoltOver)
		{
			unBmsFault.bit.bVoltOver = TRUE;
		}
		else unBmsFault.bit.bVoltOver = FALSE;
		//1	低压
		if(  unBmsPtl1Fault.bit.bCellVoltLow
		   ||unBmsPtl1Fault.bit.bPackVoltLow)
		{
			unBmsFault.bit.bVoltLow = TRUE;
		}
		else unBmsFault.bit.bVoltLow = FALSE;
		//2	过流
		if(unBmsPtl1Fault.bit.bCurrOver)
		{
			unBmsFault.bit.bCurrOver = TRUE;
		}
		else unBmsFault.bit.bCurrOver = FALSE;
		//3	过温
		if(  unBmsPtl1Fault.bit.bChargingTempOver
		   ||unBmsPtl1Fault.bit.bDischargingTempOver)
		{
			unBmsFault.bit.bTempOver = TRUE;
		}
		else unBmsFault.bit.bTempOver = FALSE;
		//4	低温
		if(  unBmsPtl1Fault.bit.bChargingTempLow
		   ||unBmsPtl1Fault.bit.bDischargingTempLow)
		{
			unBmsFault.bit.bTempLow = TRUE;
		}
		else unBmsFault.bit.bTempLow = FALSE;
		//5	短路
		if(unBmsPtl1Fault.bit.bShortCircuit)
		{
			unBmsFault.bit.bShortCircuit = TRUE;
		}
		else unBmsFault.bit.bShortCircuit = FALSE;

		//6	电池故障
		if((uiBmsDataBag[eStatusFaultFlagBmsRID] & 0x00FF) != 0)
		{
			unBmsFault.bit.bBatFault = TRUE;
		}
		else unBmsFault.bit.bBatFault = FALSE;

	}

}
#else
void BmsProtocol_Task_RealTime(void){}
void BmsProtocol_Task_1ms(void){}
void BmsProtocol_Task_5ms(void){}
void BmsProtocol_Task_20ms(void){}
void BmsProtocol_Task_100ms(void){}

#endif

#endif //BmsProtocol_C
//===========================================================================
// End of file.
//===========================================================================
