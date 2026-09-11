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
#ifndef SysTable_C
#define SysTable_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "GlobalHeadFile.h"     // Headerfile Include File

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff



//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
/*
const STR_SYS_PARA_DEFAULT cSysParaDefault[] = {
	{eCOMM_SystemOnOff,	0,		6,		0},//第1、2区即以下的数据下发存储于eeprom
	{eCOMM_WorkMode,	0,			10,		0},
	{eCOMM_PV_CONNECT_TYPE,	0,		6,		0},
	{eCOMM_CvtMode_BusVoltGiven,	0,		    1000,		0},
	{eCOMM_MpptMode_Pv1VoltGiven,	0,		1000,		0},
	{eCOMM_MpptMode_Pv2VoltGiven,	0,		1000,		0},
	{eCOMM_MpptMode_Pv3VoltGiven,	0,		1000,		0},
	{eCOMM_MpptMode_Pv4VoltGiven,	0,		1000,		0},
	{eCOMM_Cvt_BoostVoltKp,					0,		32765,		0},
	{eCOMM_Cvt_BoostVoltKi,					0,		32765,		0},
	{eCOMM_Cvt_BoostCurrKp,					0,		32765,		0},
	{eCOMM_Cvt_BoostCurrKi,					0,		32765,		0},
	{eCOMM_Mppt_BoostVoltKp,				0,		32765,		0},
	{eCOMM_Mppt_BoostVoltKi,				0,		32765,		0},
	{eCOMM_Mppt_BoostCurrKp,				0,		32765,		0},
	{eCOMM_Mppt_BoostCurrKi,				0,		32765,		0},
	{eCOMM_WaveMode_Duty,					0,		100,		0},
	{eCOMM_Reserve,	0,			1000,		0},
	{eCOMM_CVT_OutputPower, 	0,			100,		0},
	{eCOMM_PowerDerating,		0,			100,		0},
	{eCOMM_PowerFactor,			100,			100,		(Uint16)-100},
	{eCOMM_ReactivePower,		0,			100,		0},
	{eCOMM_InvBusVoltKp,		0,			32765,		0},
	{eCOMM_InvBusVoltKi,		    0,			32765,		0},
	{eCOMM_InvCurrKp,		    0,			32765,		0},
	{eCOMM_InvCurrKi,				0,			32765,		0},
	{eCOMM_InvSoftStartrate,		0,			50,		0},
	{eCOMM_InvOpenloopDuty,	0,			100,		0},
	{eCOMM_ZONE1_RSVD28,		0,			32765,		0},
	{eCOMM_ZONE1_RSVD29,		0,			32765,		0},
	{eCOMM_ZONE1_RSVD30,		0,			32765,		0},
	{eCOMM_ZONE1_RSVD31,		0,			32765,		0},
	
	{eCOMM_OutputPI_Kp,		    8000,		20000,		0},
	{eCOMM_OutputPI_Ki,	        25,		    100,		0},
	{eCOMM_BuckVoltPI_Kp,		0,		    20000,		0},
	{eCOMM_BuckVoltPI_Ki,		0,			100,		0},
	{eCOMM_BuckCurrPI_Kp,		0,		    20000,		0},
	{eCOMM_BuckCurrPI_Ki,		0,			100,		0},
	{eCOMM_InverterStart_PVMinVolt,		400,		32765,	    0},
	{eCOMM_PVPE_PVVolt_50V_200V,	    200,		32765,		0},
	{eCOMM_InverterType,                1,		    3,		    0},
	{eCOMM_InverterON_PVMaxVolt,        900,		32765,		0},
	{eCOMM_PVType,		                2,		    2,		    0},
	{eCOMM_ZONE2_RSVD43,		0,			32765,		0},
	{eCOMM_ZONE2_RSVD44,	    0,		    32765,		0},
	{eCOMM_ZONE2_RSVD45,	    0,			32765,		0},
	{eCOMM_ZONE2_RSVD46,	    0,		    32765,		0},
	{eCOMM_ZONE2_RSVD47,	    0,			32765,		0},
	{eCOMM_ZONE2_RSVD48,		0,		    32765,		0},
	{eCOMM_ZONE2_RSVD49,		0,			32765,		0},
	{eCOMM_ZONE2_RSVD50,		0,			32765,		0},
	{eCOMM_ZONE2_RSVD51,		0,			32765,		0},
	{eCOMM_ZONE2_RSVD52,		0,			32765,		0},
	{eCOMM_ZONE2_RSVD53,		0,			32765,		0},
	{eCOMM_DBG_ADDR1,			0,			32765,		0},
	{eCOMM_DBG_ADDR2,			0,			32765,		0},
	{eCOMM_DBG_ADDR3,			0,			32765,		0},
	{eCOMM_DBG_ADDR4,			0,			32765,		0},
	{eCOMM_DBG_PARA1,			0,			32765,		0},
	{eCOMM_DBG_PARA2,			0,			32765,		0},
	{eCOMM_DBG_PARA3,			0,			32765,		0},
	{eCOMM_DBG_PARA4,			0,			32765,		0},
	{eCOMM_ZONE2_RSVD62,		0,			32765,		0},
	{eCOMM_ZONE2_RSVD63,		0,			32765,		0},

	{eCOMM_ONOFFControl,		0,			255,		0},//第三区即以下的数据是用来下发控制命令，但是不存储于eeprom
	{eCOMM_OUTPUTMODE,		    0,			32765,		0},
	{eCOMM_DSP_EEPROM_DEFAULT,	0,			32765,		0},
	{eCOMM_ZONE3_RSVD67,        0,			32765,		0},
	{eCOMM_ZONE3_RSVD68,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD69,        0,			32765,		0},
	{eCOMM_ZONE3_RSVD70,        0,			32765,		0},
	{eCOMM_InverterTotalNum,	0,			32765,		0},
	{eCOMM_InverterPVNeg_MaxVolt,0,			2000,		(Uint16)-2000},
	{eCOMM_InverterPVPos_MaxVolt,0,			2000,		(Uint16)-2000},
	{eCOMM_InverterPV_MaxVolt,	0,			2000,		(Uint16)-2000},
	{eCOMM_Inverter_GridOnOFF,	0,			32765,		0},
	{eCOMM_InverterBUS_MinVolt,	0,			2000,		(Uint16)-2000},
	{eCOMM_ZONE3_RSVD77,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD78,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD79,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD80,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD81,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD82,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD83,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD84,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD85,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD86,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD87,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD88,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD89,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD90,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD91,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD92,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD93,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD94,		0,			32765,		0},
	{eCOMM_ZONE3_RSVD95,		0,			32765,		0}
};
*/
//int16 sSysPara[eCOMM_ZONE3_END];



/******************************************************************************
Function Name       : SysTable_Task_100ms
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void SysTable_Task_100ms(void)
{

}

#endif // SysTable_C
//===========================================================================
// End of file.
//===========================================================================
