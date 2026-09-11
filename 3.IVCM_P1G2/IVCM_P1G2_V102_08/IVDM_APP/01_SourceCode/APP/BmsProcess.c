/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		LPBT
File Name:		BmsProcess.c
Author:			
Date:			2019.08.15
Description:	None
********************************************************************************/
#define		__BMS_PROCESS_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"


/********************************************************************************
* Macros 																		*
********************************************************************************/


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
union EMS_DATA_TABLE strEmsData;
union BMS_INFORMATION_TABLE strBmsInfoData;
union BMS_DATA_TABLE strBmsData;


/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16U uwBmsAlarmCode;	//BMS告警码
INT16U uwBmsFaultCode;	//BMS故障码


/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sBmsInitial(void)
{
	memset(&strEmsData, 0, sizeof(strEmsData));
	memset(&strBmsInfoData, 0, sizeof(strBmsInfoData));
	memset(&strBmsData, 0, sizeof(strBmsData));
	uwBmsAlarmCode = 0;
	uwBmsFaultCode = 0;

}


void	sBmsAlarmFaultCodeChk(INT16U uwFilter)
{
	static INT16U wBmsCodeCnt = 0;
	
	if(++wBmsCodeCnt < uwFilter)
	{
		return;
	}
	else
	{
		wBmsCodeCnt = 0;
	}
	
	// 只显示一个鼓掌码，不做轮询显示
	if(sbGetEMSBMSConnect())			//BMS通过RS485通信
	{	
		// 故障
		if((swGetEmsDataFaultFlagLow() & cBmsBattVoltHiFault) != 0)
		{
			uwBmsFaultCode = cBMSVoltOverAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsBattVoltLoFault) != 0)
		{
			uwBmsFaultCode = cBMSVoltLowAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsCellVoltHiFault) != 0)
		{
			uwBmsFaultCode = cBMSCellVoltHiAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsCellVoltLoFault) != 0)
		{
			uwBmsFaultCode = cBMSCellVoltLowAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsBattChgCurrHiFault) != 0)
		{
			uwBmsFaultCode = cBMSChgCurrHiAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsBattDcgCurrHiFault) != 0)
		{
			uwBmsFaultCode = cBMSDisChgCurrHiAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsHsTempHiFault) != 0)
		{
			uwBmsFaultCode = cBMSHsTempHiAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsOutputSCFault) != 0)
		{
			uwBmsFaultCode = cBMSOtherAlarm2;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsCellTempHiFault) != 0)
		{
			uwBmsFaultCode = cBMSCellTempHiAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsCellTempLoFault) != 0)
		{
			uwBmsFaultCode = cBMSCellTempLowAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsSampSensorFault) != 0)
		{
			uwBmsFaultCode = cBMSSampSensorAlarm;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsMosShortFault) != 0)
		{
			uwBmsFaultCode = cBMSOtherAlarm2;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsParallelFault) != 0)
		{
			uwBmsFaultCode = cBMSOtherAlarm2;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsEmsChgCurrHi2Fault) != 0)
		{
			uwBmsFaultCode = cBMSOtherAlarm2;
		}
		else if((swGetEmsDataFaultFlagLow() & cBmsEmsDcgCurrHi2Fault) != 0)
		{
			uwBmsFaultCode = cBMSOtherAlarm2;
		}
		else
		{
			uwBmsFaultCode = 0;
		}

		//告警信息不显示
		uwBmsAlarmCode = 0;

	}
	else if(swGetPylonCanConnectFlag())			//BMS通过CAN通信
	{
		if((swGetPylonDataBmsProtect() & 0x2) != 0)
		{
			uwBmsFaultCode = cBMSCellVoltHiAlarm;
		}
		else if((swGetPylonDataBmsProtect() & 0x4) != 0)
		{
			uwBmsFaultCode = cBMSCellVoltLowAlarm;
		}
		else if((swGetPylonDataBmsProtect() & 0x8) != 0)
		{
			uwBmsFaultCode = cBMSCellTempHiAlarm;
		}		
		else if((swGetPylonDataBmsProtect() & 0x10) != 0)
		{
			uwBmsFaultCode = cBMSCellTempLowAlarm;
		}
		else if((swGetPylonDataBmsProtect() & 0x80) != 0)
		{
			uwBmsFaultCode = cBMSDisChgCurrHiAlarm;
		}
		else if((swGetPylonDataBmsProtect() & 0x100) != 0)
		{
			uwBmsFaultCode = cBMSChgCurrHiAlarm;
		}
		else if((swGetPylonDataBmsProtect() & 0x800) != 0)
		{
			uwBmsFaultCode = cBMSOtherAlarm2;
		}
		else
		{
			uwBmsFaultCode = 0;
		}
		
		//告警信息不显示
		uwBmsAlarmCode = 0;
	}
	else
	{
		uwBmsAlarmCode = 0;
		uwBmsFaultCode = 0;
	}

}




/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U  swGetEmsDataChargeVoltageLimit(void)
{
	return strEmsData.Field.ChargeVoltageLimit;
}

INT16U  swGetEmsDataDischargeVoltageLimit(void)
{
	return strEmsData.Field.DischargeVoltageLimit;
}

INT16U  swGetEmsDataChargeCurrentLimit(void)
{
	return strEmsData.Field.ChargeCurrentLimit;
}

INT16U  swGetEmsDataDischargeCurrentLimit(void)
{
	return strEmsData.Field.DischargeCurrentLimit;
}

INT16U  swGetEmsDataStatusHigh(void)
{
	return strEmsData.Field.StatusHigh;
}

INT16U  swGetEmsDataStatusLow(void)
{
	return strEmsData.Field.StatusLow;
}

INT16U  swGetEmsDataFaultFlagHigh(void)
{
	return strEmsData.Field.FaultFlagHigh;
}

INT16U  swGetEmsDataFaultFlagLow(void)
{
	return strEmsData.Field.FaultFlagLow;
}

INT16U  swGetEmsDataAlarmFlagHigh(void)
{
	return strEmsData.Field.AlarmFlagHigh;
}

INT16U  swGetEmsDataAlarmFlagLow(void)
{
	return strEmsData.Field.AlarmFlagLow;
}

INT16U  swGetEmsDataNoticeFlagHigh(void)
{
	return strEmsData.Field.NoticeFlagHigh;
}

INT16U  swGetEmsDataNoticeFlagLow(void)
{
	return strEmsData.Field.NoticeFlagLow;
}

INT16S  swGetEmsDataTotalCurrent(void)
{
	return strEmsData.Field.TotalCurrent;
}

INT16U  swGetEmsDataTotalVoltage(void)
{
	return strEmsData.Field.TotalVoltage;
}

INT16U  swGetEmsDataTotalVoltageComp(void)
{
	return strEmsData.Field.TotalVoltageComp;
}

INT16U  swGetEmsDataReservd02(void)
{
	return strEmsData.Field.Reservd02;
}

INT16U  swGetEmsDataTotalSOC(void)
{
	return strEmsData.Field.TotalSOC;
}

INT16U  swGetEmsDataTotalSOH(void)
{
	return strEmsData.Field.TotalSOH;
}

INT16U  swGetEmsDataTotalCapacityHigh(void)
{
	return strEmsData.Field.TotalCapacityHigh;
}

INT16U  swGetEmsDataTotalCapacityLow(void)
{
	return strEmsData.Field.TotalCapacityLow;
}

INT16U  swGetEmsDataParallelNumber(void)
{
	return strEmsData.Field.ParallelNumber;
}

INT16U  swGetEmsDataParallelStatus(void)
{
	INT16U wTemp;
//	b0: 代表连接状态
//	b1~b15: 通讯地址1~通讯地址15
//	b1~b15表示哪个电池包在位；
	if(strEmsData.Field.ParallelStatus != 0)
	{
		wTemp = strEmsData.Field.ParallelStatus | 0x1;
	}
	else
	{
		wTemp = strEmsData.Field.ParallelStatus;
	}
	return wTemp;
}

INT16U  swGetEmsDataSerialNumber(void)
{
	return strEmsData.Field.SerialNumber;
}

INT16U  swGetEmsDataSerialStatus(void)
{
	return strEmsData.Field.SerialStatus;
}

INT16U  swGetEmsDataMaximumCellVoltageNo(void)
{
	return strEmsData.Field.MaximumCellVoltageNo;
}

INT16U  swGetEmsDataMaximumCellVoltag(void)
{
	return strEmsData.Field.MaximumCellVoltage;
}

INT16U  swGetEmsDataMinimumCellVoltageNo(void)
{
	return strEmsData.Field.MinimumCellVoltageNo;
}

INT16U  swGetEmsDataMinimumCellVoltage(void)
{
	return strEmsData.Field.MinimumCellVoltage;
}

INT16U  swGetEmsDataMaximumCellTemperatureNo(void)
{
	return strEmsData.Field.MaximumCellTemperatureNo;
}

INT16S  swGetEmsDataMaximumCellTemperature(void)
{
	return strEmsData.Field.MaximumCellTemperature;
}

INT16U  swGetEmsDataMinimumCellTemperatureNo(void)
{
	return strEmsData.Field.MinimumCellTemperatureNo;
}

INT16S  swGetEmsDataMinimumCellTemperature(void)
{
	return strEmsData.Field.MinimumCellTemperature;
}

INT16U  swGetBmsFaultCode(void)
{
	return uwBmsFaultCode;
}

INT16U  swGetBmsAlarmCode(void)
{
	return uwBmsAlarmCode;
}

INT16U  swGetBmsInfoType(void)
{
	return strBmsInfoData.Field.wType;
}

INT16U  swGetBmsInfoSubType(void)
{
	return strBmsInfoData.Field.wSubType;
}

INT16U  swGetBmsInfoCommProVer(void)
{
	return strBmsInfoData.Field.wCommProVer;
}

INT16U  swGetBmsInfoCommInfo(void)
{
	return strBmsInfoData.Field.wCommInfo;
}

INT16U  swGetBmsInfoSerial1(void)
{
	return strBmsInfoData.Field.wSerial1;
}

INT16U  swGetBmsInfoSerial2(void)
{
	return strBmsInfoData.Field.wSerial2;
}

INT16U  swGetBmsInfoSerial3(void)
{
	return strBmsInfoData.Field.wSerial3;
}

INT16U  swGetBmsInfoSerial4(void)
{
	return strBmsInfoData.Field.wSerial4;
}

INT16U  swGetBmsInfoSerial5(void)
{
	return strBmsInfoData.Field.wSerial5;
}

INT16U  swGetBmsInfoSNLen(void)
{
	return strBmsInfoData.Field.wSNLen;
}

INT16U  swGetBmsInfoDispSwVer(void)
{
	return strBmsInfoData.Field.wDispSwVer;
}

INT16U  swGetBmsInfoMCU1SwVer(void)
{
	return strBmsInfoData.Field.wMCU1SwVer;
}

INT16U  swGetBmsInfoMCU2SwVer(void)
{
	return strBmsInfoData.Field.wMCU2SwVer;
}

INT16U  swGetBmsInfoDispHwVer(void)
{
	return strBmsInfoData.Field.wDispHwVer;
}

INT16U  swGetBmsInfoCtrlHwVer(void)
{
	return strBmsInfoData.Field.wCtrlHwVer;
}

INT16U  swGetBmsInfoPowerHwVer(void)
{
	return strBmsInfoData.Field.wPowerHwVer;
}

// BMS data
INT16U  swGetBmsChargeVoltageLimit(void)
{
	return strBmsData.Field.ChargeVoltageLimit;
}

INT16U  swGetBmsDischargeVoltageLimit(void)
{
	return strBmsData.Field.DischargeVoltageLimit;
}

INT16U  swGetBmsChargeCurrentLimit(void)
{
	return strBmsData.Field.ChargeCurrentLimit;
}

INT16U  swGetBmsDischargeCurrentLimit(void)
{
	return strBmsData.Field.DischargeCurrentLimit;
}

INT16U  swGetBmsStatusHigh(void)
{
	return strBmsData.Field.StatusHigh;
}

INT16U  swGetBmsStatusLow(void)
{
	return strBmsData.Field.StatusLow;
}

INT16U  swGetBmsFaultFlagHigh(void)
{
	return strBmsData.Field.FaultFlagHigh;
}

INT16U  swGetBmsFaultFlagLow(void)
{
	return strBmsData.Field.FaultFlagLow;
}

INT16U  swGetBmsAlarmFlagHigh(void)
{
	return strBmsData.Field.AlarmFlagHigh;
}

INT16U  swGetBmsAlarmFlagLow(void)
{
	return strBmsData.Field.AlarmFlagLow;
}

INT16U  swGetBmsNoticeFlagHigh(void)
{
	return strBmsData.Field.NoticeFlagHigh;
}

INT16U  swGetBmsNoticeFlagLow(void)
{
	return strBmsData.Field.NoticeFlagLow;
}

INT16S  swGetBmsPackCurrent(void)
{
	return strBmsData.Field.PackCurrent;
}

INT16U  swGetBmsPackVoltage(void)
{
	return strBmsData.Field.PackVoltage;
}

INT16U  swGetBmsPackVoltageReal(void)
{
	return strBmsData.Field.PackVoltageReal;
}

INT16U  swGetBmsReservd2(void)
{
	return strBmsData.Field.Reservd2;
}

INT16U  swGetBmsSOC(void)
{
	return strBmsData.Field.SOC;
}

INT16U  swGetBmsSOH(void)
{
	return strBmsData.Field.SOH;
}

INT16U  swGetBmsPackCapacityHigh(void)
{
	return strBmsData.Field.PackCapacityHigh;
}

INT16U  swGetBmsPackCapacityLow(void)
{
	return strBmsData.Field.PackCapacityLow;
}

INT16U  swGetBmsParallelNumber(void)
{
	return strBmsData.Field.ParallelNumber;
}

INT16U  swGetBmsParallelStatus(void)
{
	return strBmsData.Field.ParallelStatus;
}

INT16U  swGetBmsSerialNumber(void)
{
	return strBmsData.Field.SerialNumber;
}

INT16U  swGetBmsSerialStatus(void)
{
	return strBmsData.Field.SerialStatus;
}

INT16U  swGetBmsMaximumCellVoltageNo(void)
{
	return strBmsData.Field.MaximumCellVoltageNo;
}

INT16U  swGetBmsMaximumCellVoltage(void)
{
	return strBmsData.Field.MaximumCellVoltage;
}

INT16U  swGetBmsMinimumCellVoltageNo(void)
{
	return strBmsData.Field.MinimumCellVoltageNo;
}

INT16U  swGetBmsMinimumCellVoltage(void)
{
	return strBmsData.Field.MinimumCellVoltage;
}

INT16U  swGetBmsMaximumCellTemperatureNo(void)
{
	return strBmsData.Field.MaximumCellTemperatureNo;
}

INT16S  swGetBmsMaximumCellTemperature(void)
{
	return strBmsData.Field.MaximumCellTemperature;
}

INT16U  swGetBmsMinimumCellTemperatureNo(void)
{
	return strBmsData.Field.MinimumCellTemperatureNo;
}

INT16S  swGetBmsMinimumCellTemperature(void)
{
	return strBmsData.Field.MinimumCellTemperature;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void  swSetEmsDataChargeVoltageLimit(INT16U wdata)
{
	strEmsData.Field.ChargeVoltageLimit = wdata;
}

void  swSetEmsDataDischargeVoltageLimit(INT16U wdata)
{
	strEmsData.Field.DischargeVoltageLimit = wdata;
}

void  swSetEmsDataChargeCurrentLimit(INT16U wdata)
{
	strEmsData.Field.ChargeCurrentLimit = wdata;
}

void  swSetEmsDataDischargeCurrentLimit(INT16U wdata)
{
	strEmsData.Field.DischargeCurrentLimit = wdata;
}

void  swSetEmsDataStatusHigh(INT16U wdata)
{
	strEmsData.Field.StatusHigh = wdata;
}

void  swSetEmsDataStatusLow(INT16U wdata)
{
	strEmsData.Field.StatusLow = wdata;
}

void  swSetEmsDataFaultFlagHigh(INT16U wdata)
{
	strEmsData.Field.FaultFlagHigh = wdata;
}

void  swSetEmsDataFaultFlagLow(INT16U wdata)
{
	strEmsData.Field.FaultFlagLow = wdata;
}

void  swSetEmsDataAlarmFlagHigh(INT16U wdata)
{
	strEmsData.Field.AlarmFlagHigh = wdata;
}

void  swSetEmsDataAlarmFlagLow(INT16U wdata)
{
	strEmsData.Field.AlarmFlagLow = wdata;
}

void  swSetEmsDataNoticeFlagHigh(INT16U wdata)
{
	strEmsData.Field.NoticeFlagHigh = wdata;
}

void  swSetEmsDataNoticeFlagLow(INT16U wdata)
{
	strEmsData.Field.NoticeFlagLow = wdata;
}

void  swSetEmsDataTotalCurrent(INT16S wdata)
{
	strEmsData.Field.TotalCurrent = wdata;
}

void  swSetEmsDataTotalVoltage(INT16U wdata)
{
	strEmsData.Field.TotalVoltage = wdata;
}

void  swSetEmsDataTotalVoltageComp(INT16U wdata)
{
	strEmsData.Field.TotalVoltageComp = wdata;
}

void  swSetEmsDataReservd02(INT16U wdata)
{
	strEmsData.Field.Reservd02 = wdata;
}

void  swSetEmsDataTotalSOC(INT16U wdata)
{
	strEmsData.Field.TotalSOC = wdata;
}

void  swSetEmsDataTotalSOH(INT16U wdata)
{
	strEmsData.Field.TotalSOH = wdata;
}

void  swSetEmsDataTotalCapacityHigh(INT16U wdata)
{
	strEmsData.Field.TotalCapacityHigh = wdata;
}

void  swSetEmsDataTotalCapacityLow(INT16U wdata)
{
	strEmsData.Field.TotalCapacityLow = wdata;
}

void  swSetEmsDataParallelNumber(INT16U wdata)
{
	strEmsData.Field.ParallelNumber = wdata;
}

void  swSetEmsDataParallelStatus(INT16U wdata)
{
	strEmsData.Field.ParallelStatus = wdata;
}

void  swSetEmsDataSerialNumber(INT16U wdata)
{
	strEmsData.Field.SerialNumber = wdata;
}

void  swSetEmsDataSerialStatus(INT16U wdata)
{
	strEmsData.Field.SerialStatus = wdata;
}

void  swSetEmsDataMaximumCellVoltageNo(INT16U wdata)
{
	strEmsData.Field.MaximumCellVoltageNo = wdata;
}

void  swSetEmsDataMaximumCellVoltag(INT16U wdata)
{
	strEmsData.Field.MaximumCellVoltage = wdata;
}

void  swSetEmsDataMinimumCellVoltageNo(INT16U wdata)
{
	strEmsData.Field.MinimumCellVoltageNo = wdata;
}

void  swSetEmsDataMinimumCellVoltage(INT16U wdata)
{
	strEmsData.Field.MinimumCellVoltage = wdata;
}

void  swSetEmsDataMaximumCellTemperatureNo(INT16U wdata)
{
	strEmsData.Field.MaximumCellTemperatureNo = wdata;
}

void  swSetEmsDataMaximumCellTemperature(INT16S wdata)
{
	strEmsData.Field.MaximumCellTemperature = wdata;
}

void  swSetEmsDataMinimumCellTemperatureNo(INT16U wdata)
{
	strEmsData.Field.MinimumCellTemperatureNo = wdata;
}

void  swSetEmsDataMinimumCellTemperature(INT16S wdata)
{
	strEmsData.Field.MinimumCellTemperature = wdata;
}

void  swSetBmsInfoType(INT16U wdata)
{
	strBmsInfoData.Field.wType = wdata;
}

void  swSetBmsInfoSubType(INT16U wdata)
{
	strBmsInfoData.Field.wSubType = wdata;
}

void  swSetBmsInfoCommProVer(INT16U wdata)
{
	strBmsInfoData.Field.wCommProVer = wdata;
}

void  swSetBmsInfoCommInfo(INT16U wdata)
{
	strBmsInfoData.Field.wCommInfo = wdata;
}

void  swSetBmsInfoSerial1(INT16U wdata)
{
	strBmsInfoData.Field.wSerial1 = wdata;
}

void  swSetBmsInfoSerial2(INT16U wdata)
{
	strBmsInfoData.Field.wSerial2 = wdata;
}

void  swSetBmsInfoSerial3(INT16U wdata)
{
	strBmsInfoData.Field.wSerial3 = wdata;
}

void  swSetBmsInfoSerial4(INT16U wdata)
{
	strBmsInfoData.Field.wSerial4 = wdata;
}

void  swSetBmsInfoSerial5(INT16U wdata)
{
	strBmsInfoData.Field.wSerial5 = wdata;
}

void  swSetBmsInfoSNLen(INT16U wdata)
{
	strBmsInfoData.Field.wSNLen = wdata;
}

void  swSetBmsInfoDispSwVer(INT16U wdata)
{
	strBmsInfoData.Field.wDispSwVer = wdata;
}

void  swSetBmsInfoMCU1SwVer(INT16U wdata)
{
	strBmsInfoData.Field.wMCU1SwVer = wdata;
}

void  swSetBmsInfoMCU2SwVer(INT16U wdata)
{
	strBmsInfoData.Field.wMCU2SwVer = wdata;
}

void  swSetBmsInfoDispHwVer(INT16U wdata)
{
	strBmsInfoData.Field.wDispHwVer = wdata;
}

void  swSetBmsInfoCtrlHwVer(INT16U wdata)
{
	strBmsInfoData.Field.wCtrlHwVer = wdata;
}

void  swSetBmsInfoPowerHwVer(INT16U wdata)
{
	strBmsInfoData.Field.wPowerHwVer = wdata;
}

// BMS data
void  swSetBmsChargeVoltageLimit(INT16U wdata)
{
	strBmsData.Field.ChargeVoltageLimit = wdata;
}

void  swSetBmsDischargeVoltageLimit(INT16U wdata)
{
	strBmsData.Field.DischargeVoltageLimit = wdata;
}

void  swSetBmsChargeCurrentLimit(INT16U wdata)
{
	strBmsData.Field.ChargeCurrentLimit = wdata;
}

void  swSetBmsDischargeCurrentLimit(INT16U wdata)
{
	strBmsData.Field.DischargeCurrentLimit = wdata;
}

void  swSetBmsStatusHigh(INT16U wdata)
{
	strBmsData.Field.StatusHigh = wdata;
}

void  swSetBmsStatusLow(INT16U wdata)
{
	strBmsData.Field.StatusLow = wdata;
}

void  swSetBmsFaultFlagHigh(INT16U wdata)
{
	strBmsData.Field.FaultFlagHigh = wdata;
}

void  swSetBmsFaultFlagLow(INT16U wdata)
{
	strBmsData.Field.FaultFlagLow = wdata;
}

void  swSetBmsAlarmFlagHigh(INT16U wdata)
{
	strBmsData.Field.AlarmFlagHigh = wdata;
}

void  swSetBmsAlarmFlagLow(INT16U wdata)
{
	strBmsData.Field.AlarmFlagLow = wdata;
}

void  swSetBmsNoticeFlagHigh(INT16U wdata)
{
	strBmsData.Field.NoticeFlagHigh = wdata;
}

void  swSetBmsNoticeFlagLow(INT16U wdata)
{
	strBmsData.Field.NoticeFlagLow = wdata;
}

void  swSetBmsPackCurrent(INT16S wdata)
{
	strBmsData.Field.PackCurrent = wdata;
}

void  swSetBmsPackVoltage(INT16U wdata)
{
	strBmsData.Field.PackVoltage = wdata;
}

void  swSetBmsPackVoltageReal(INT16U wdata)
{
	strBmsData.Field.PackVoltageReal = wdata;
}

void  swSetBmsReservd2(INT16U wdata)
{
	strBmsData.Field.Reservd2 = wdata;
}

void  swSetBmsSOC(INT16U wdata)
{
	strBmsData.Field.SOC = wdata;
}

void  swSetBmsSOH(INT16U wdata)
{
	strBmsData.Field.SOH = wdata;
}

void  swSetBmsPackCapacityHigh(INT16U wdata)
{
	strBmsData.Field.PackCapacityHigh = wdata;
}

void  swSetBmsPackCapacityLow(INT16U wdata)
{
	strBmsData.Field.PackCapacityLow = wdata;
}

void  swSetBmsParallelNumber(INT16U wdata)
{
	strBmsData.Field.ParallelNumber = wdata;
}

void  swSetBmsParallelStatus(INT16U wdata)
{
	strBmsData.Field.ParallelStatus = wdata;
}

void  swSetBmsSerialNumber(INT16U wdata)
{
	strBmsData.Field.SerialNumber = wdata;
}

void  swSetBmsSerialStatus(INT16U wdata)
{
	strBmsData.Field.SerialStatus = wdata;
}

void  swSetBmsMaximumCellVoltageNo(INT16U wdata)
{
	strBmsData.Field.MaximumCellVoltageNo = wdata;
}

void  swSetBmsMaximumCellVoltage(INT16U wdata)
{
	strBmsData.Field.MaximumCellVoltage = wdata;
}

void  swSetBmsMinimumCellVoltageNo(INT16U wdata)
{
	strBmsData.Field.MinimumCellVoltageNo = wdata;
}

void  swSetBmsMinimumCellVoltage(INT16U wdata)
{
	strBmsData.Field.MinimumCellVoltage = wdata;
}

void  swSetBmsMaximumCellTemperatureNo(INT16U wdata)
{
	strBmsData.Field.MaximumCellTemperatureNo = wdata;
}

void  swSetBmsMaximumCellTemperature(INT16S wdata)
{
	strBmsData.Field.MaximumCellTemperature = wdata;
}

void  swSetBmsMinimumCellTemperatureNo(INT16U wdata)
{
	strBmsData.Field.MinimumCellTemperatureNo = wdata;
}

void  swSetBmsMinimumCellTemperature(INT16S wdata)
{
	strBmsData.Field.MinimumCellTemperature = wdata;
}




