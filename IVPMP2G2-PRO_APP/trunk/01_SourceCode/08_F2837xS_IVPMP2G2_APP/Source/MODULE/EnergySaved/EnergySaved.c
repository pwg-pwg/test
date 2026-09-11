/*******************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        INPM15048
File Name:      EnergySaved.c
Author:         X
Date:           2025.07.03
Description:    None
********************************************************************************/
#define __ENERGYSAVED_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/

#include "kernel.h"
#include "Constant.h"
#include "eeprom.h"
#include "EnergySaved.h"
#include "Library.h"
#include "OS_CPU.h"
#include "io.h"
#include "Driver.h"
#include "Modbus.h"
#include "Module.h"
/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16U g_uwGenRelayCtrlSts;
extern INT16U g_uwWorkMode;
extern INT16S gi_wPv1ChgEnDisable;
extern INT16S gi_wPv2ChgEnDisable;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/

INT8U  g_ubClrPVEnergyLogFlag = 0;
INT8U  g_ubClrLoadEnergyLogFlag = 0;


/*---------------- PV端口 -----------------*/
INT64U g_uldwPv1EnergyTotal = 0;
INT32U g_dwPv1EnergyHour = 0;
INT32U g_dwPv1EnergyHourTemp = 0;
INT64U g_uldwPv2EnergyTotal = 0;
INT32U g_dwPv2EnergyHour = 0;
INT32U g_dwPv2EnergyHourTemp = 0;

/*---------------- 电池端口 -----------------*/
INT32S g_dwBatWatt = 0;
INT64U g_uldwBatChargEnergyTotal = 0;
INT32U g_dwBatChargEnergyHour = 0;
INT32U g_dwBatChargEnergyHourTemp = 0;
INT64U g_uldwBatDisChargEnergyTotal = 0;
INT32U g_dwBatDisChargEnergyHour = 0;
INT32U g_dwBatDisChargEnergyHourTemp = 0;

/*---------------- 负载端口 ----------------*/
INT64U g_uldwLoadEnergyTotal = 0;
INT32U g_dwLoadEnergyHour = 0;
INT32U g_dwLoadEnergyHourTemp = 0;

INT64U g_uldwLoadL1EnergyTotal = 0;
INT32U g_dwLoadL1EnergyHour = 0;
INT32U g_dwLoadL1EnergyHourTemp = 0;

INT64U g_uldwLoadL2EnergyTotal = 0;
INT32U g_dwLoadL2EnergyHour = 0;
INT32U g_dwLoadL2EnergyHourTemp = 0;
/*---------------- GEN端口 ----------------*/
//Gen发电量
INT64U g_uldwGenEnergyTotal = 0;
INT32U g_dwGenEnergyHour = 0;
INT32U g_dwGenEnergyHourTemp = 0;
/*---------------- GEN L1端口 ----------------*/
//Gen_L1发电量
INT64U g_uldwGenL1EnergyTotal = 0;
INT32U g_dwGenL1EnergyHour = 0;
INT32U g_dwGenL1EnergyHourTemp = 0;
/*---------------- GEN L2端口 ----------------*/
//Gen_L2发电量
INT64U g_uldwGenL2EnergyTotal = 0;
INT32U g_dwGenL2EnergyHour = 0;
INT32U g_dwGenL2EnergyHourTemp = 0;

/*---------------- 智能端口 ----------------*/
//智能负载耗电量
INT64U g_uldwSmartLoadEnergyTotal = 0;
INT32U g_dwSmartLoadEnergyHour = 0;
INT32U g_dwSmartLoadEnergyHourTemp = 0;
/*---------------- 智能端口 ----------------*/
//智能负载耗电量L1
INT64U g_uldwSmartLoadL1EnergyTotal = 0;
INT32U g_dwSmartLoadL1EnergyHour = 0;
INT32U g_dwSmartLoadL1EnergyHourTemp = 0;
/*---------------- 智能端口 ----------------*/
//智能负载耗电量L2
INT64U g_uldwSmartLoadL2EnergyTotal = 0;
INT32U g_dwSmartLoadL2EnergyHour = 0;
INT32U g_dwSmartLoadL2EnergyHourTemp = 0;

/*---------------- Grid端口 ----------------*/
//Grid耗电量
INT64U g_uldwGridEnergyTotal = 0;
INT32U g_dwGridEnergyHour = 0;
INT32U g_dwGridEnergyHourTemp = 0;

//Grid馈电电量
INT64U g_uldwSupplyGridEnergyTotal = 0;
INT32U g_dwSupplyGridEnergyHour = 0;
INT32U g_dwSupplyGridEnergyHourTemp = 0;

//Grid_L1耗电量
INT64U g_uldwGridL1EnergyTotal = 0;
INT32U g_dwGridL1EnergyHour = 0;
INT32U g_dwGridL1EnergyHourTemp = 0;

//Grid_L2耗电量
INT64U g_uldwGridL2EnergyTotal = 0;
INT32U g_dwGridL2EnergyHour = 0;
INT32U g_dwGridL2EnergyHourTemp = 0;
/*******************数据返回***********************/
INT64U swGetPV1DayEnergy(void)
{
	return g_uldwPv1EnergyTotal;
}
INT64U swGetPV2DayEnergy(void)
{
	return g_uldwPv2EnergyTotal;
}
INT64U swGetBatChargDayEnergy(void)
{
	return g_uldwBatChargEnergyTotal;
}
INT64U swGetBatDisChargDayEnergy(void)
{
	return g_uldwBatDisChargEnergyTotal;
}
INT64U swGetGenDayEnergy(void)
{
	return g_uldwGenEnergyTotal;
}
INT64U swGetGenL1DayEnergy(void)
{
	return g_uldwGenL1EnergyTotal;
}
INT64U swGetGenL2DayEnergy(void)
{
	return g_uldwGenL2EnergyTotal;
}
INT64U swGetGridDayEnergy(void)
{
	return g_uldwGridEnergyTotal;
}
INT64U swGetGridL1DayEnergy(void)
{
	return g_uldwGridL1EnergyTotal;
}
INT64U swGetGridL2DayEnergy(void)
{
	return g_uldwGridL2EnergyTotal;
}
INT64U swGetSupplyGridDayEnergy(void)
{
	return g_uldwSupplyGridEnergyTotal;
}

INT64U swGetLoadDayEnergy(void)
{
	return g_uldwLoadEnergyTotal;
}
INT64U swGetLoadL1DayEnergy(void)
{
	return g_uldwLoadL1EnergyTotal;
}
INT64U swGetLoadL2DayEnergy(void)
{
	return g_uldwLoadL2EnergyTotal;
}
INT64U swGetSmartLoadDayEnergy(void)
{
	return g_uldwSmartLoadEnergyTotal;
}
INT64U swGetSmartLoadL1DayEnergy(void)
{
	return g_uldwSmartLoadL1EnergyTotal;
}
INT64U swGetSmartLoadL2DayEnergy(void)
{
	return g_uldwSmartLoadL2EnergyTotal;
}
void sPowerEnergySaved(void)
{

	if(swGetPvOkFlag())
	{
		/*****PV1****/
		//if(!gi_wPv1ChgEnDisable)
		if(swGetPv1DCDCCtrlSts() >= cDCDCSoft)
		{
			if(swGetPv1WattNew() > 0)
			{
				g_dwPv1EnergyHourTemp += (swGetPv1WattNew())/100;
			}
		}
		g_dwPv1EnergyHour = g_dwPv1EnergyHourTemp /3600;//hour  60*60
		g_dwPv1EnergyHourTemp -= (g_dwPv1EnergyHour*3600);

		g_uldwPv1EnergyTotal += g_dwPv1EnergyHour;
		/*****PV2****/
		//if(!gi_wPv2ChgEnDisable)
		if(swGetPv2DCDCCtrlSts() >= cDCDCSoft)
		{
			if(swGetPv2WattNew() > 0)
			{
				g_dwPv2EnergyHourTemp += (swGetPv2WattNew()) /100;
			}
		}
		g_dwPv2EnergyHour = g_dwPv2EnergyHourTemp /3600;//hour  60*60
		g_dwPv2EnergyHourTemp -= (g_dwPv2EnergyHour*3600);

		g_uldwPv2EnergyTotal += g_dwPv2EnergyHour;
	}

	/*---------------- Bat端口 ----------------*/
	
	{
		g_dwBatWatt = (INT32S)(-(swGetBatCurr1New()+swGetBatCurr2New()))*swGetBatAvgVoltNew()/10000;
		if(g_dwBatWatt >= 0)
		{
			
			g_dwBatChargEnergyHourTemp += g_dwBatWatt;
			g_dwBatChargEnergyHour = g_dwBatChargEnergyHourTemp /3600;//hour  60*60
			g_dwBatChargEnergyHourTemp -= (g_dwBatChargEnergyHour*3600);

			g_uldwBatChargEnergyTotal += g_dwBatChargEnergyHour;
		}
		else
		{
			g_dwBatDisChargEnergyHourTemp += (-g_dwBatWatt);
			g_dwBatDisChargEnergyHour = g_dwBatDisChargEnergyHourTemp /3600;//hour  60*60
			g_dwBatDisChargEnergyHourTemp -= (g_dwBatDisChargEnergyHour*3600);

			g_uldwBatDisChargEnergyTotal += g_dwBatDisChargEnergyHour;
		}

	}

	/*---------------- 油机端口 ----------------*/
	if(hoGenSmartLoadRelay && sGetGenPortWorkMode()== eGenInput)
	{
		if(sbGetGenWatt() > 0)
		{
			g_dwGenEnergyHourTemp += (sbGetGenWatt())/100;
		}
		g_dwGenEnergyHour = g_dwGenEnergyHourTemp /3600;//hour  60*60
		g_dwGenEnergyHourTemp -= (g_dwGenEnergyHour*3600);
		g_uldwGenEnergyTotal += g_dwGenEnergyHour;

		if(sbGetGenL1Watt() > 0)
		{
			g_dwGenL1EnergyHourTemp += (sbGetGenL1Watt())/100;
		}
		g_dwGenL1EnergyHour = g_dwGenL1EnergyHourTemp /3600;//hour  60*60
		g_dwGenL1EnergyHourTemp -= (g_dwGenL1EnergyHour*3600);
		g_uldwGenL1EnergyTotal += g_dwGenL1EnergyHour;

		if(sbGetGenL2Watt() > 0)
		{
			g_dwGenL2EnergyHourTemp += (sbGetGenL2Watt())/100;//0.1kW单位 1000/100=10
		}
		g_dwGenL2EnergyHour = g_dwGenL2EnergyHourTemp /3600;//hour//1kW*60*60s 取整过后是0.1倍率的电量 实际1kW数值显示10
		g_dwGenL2EnergyHourTemp -= (g_dwGenL2EnergyHour*3600);//减去整数的电量，剩余不足1度的电继续累计
		g_uldwGenL2EnergyTotal += g_dwGenL2EnergyHour;//分高低16位上传给GD
	}

	/*---------------- Grid端口 ----------------*/
	if(hoGridRelay==1)
	{
		if(sbGetLineWatt()>=0)
		{
			g_dwGridEnergyHourTemp += (sbGetLineWatt())/100;
			g_dwGridEnergyHour = g_dwGridEnergyHourTemp /3600;//hour  60*60
			g_dwGridEnergyHourTemp -= (g_dwGridEnergyHour*3600);

			g_uldwGridEnergyTotal += g_dwGridEnergyHour;
		}
		else//馈电
		{
			g_dwSupplyGridEnergyHourTemp += (abs(sbGetLineWatt()))/100;
			g_dwSupplyGridEnergyHour = g_dwSupplyGridEnergyHourTemp /3600;//hour  60*60
			g_dwSupplyGridEnergyHourTemp -= (g_dwSupplyGridEnergyHour*3600);

			g_uldwSupplyGridEnergyTotal += g_dwSupplyGridEnergyHour;

		}

		if(sbGetLineL1Watt()>=0)
		{
			g_dwGridL1EnergyHourTemp += (sbGetLineL1Watt())/100;
			g_dwGridL1EnergyHour = g_dwGridL1EnergyHourTemp /3600;//hour  60*60
			g_dwGridL1EnergyHourTemp -= (g_dwGridL1EnergyHour*3600);

			g_uldwGridL1EnergyTotal += g_dwGridL1EnergyHour;
		}
		if(sbGetLineL2Watt()>=0)
		{
			g_dwGridL2EnergyHourTemp += (sbGetLineL2Watt())/100;
			g_dwGridL2EnergyHour = g_dwGridL2EnergyHourTemp /3600;//hour  60*60
			g_dwGridL2EnergyHourTemp -= (g_dwGridL2EnergyHour*3600);

			g_uldwGridL2EnergyTotal += g_dwGridL2EnergyHour;
		}

	}

	if(g_ubClrPVEnergyLogFlag)
	{
		g_dwPv1EnergyHour = 0;
		g_dwPv1EnergyHourTemp = 0;
		g_uldwPv1EnergyTotal = 0;
		g_dwPv2EnergyHour = 0;
		g_dwPv2EnergyHourTemp = 0;
		g_uldwPv2EnergyTotal = 0;

		g_uldwBatChargEnergyTotal = 0;
		g_dwBatChargEnergyHour = 0;
		g_dwBatChargEnergyHourTemp = 0;
		g_uldwBatDisChargEnergyTotal = 0;
		g_dwBatDisChargEnergyHour = 0;
		g_dwBatDisChargEnergyHourTemp = 0;

	    g_uldwGenEnergyTotal = 0;
        g_dwGenEnergyHour = 0;
        g_dwGenEnergyHourTemp = 0;
		g_uldwGenL1EnergyTotal = 0;
		g_dwGenL1EnergyHour = 0;
		g_dwGenL1EnergyHourTemp = 0;
		g_uldwGenL2EnergyTotal = 0;
		g_dwGenL2EnergyHour = 0;
		g_dwGenL2EnergyHourTemp = 0;

		g_uldwGridEnergyTotal = 0;
		g_dwGridEnergyHour = 0;
		g_dwGridEnergyHourTemp = 0;

		g_uldwGridL1EnergyTotal = 0;
		g_dwGridL1EnergyHour = 0;
		g_dwGridL1EnergyHourTemp = 0;

		g_uldwGridL2EnergyTotal = 0;
		g_dwGridL2EnergyHour = 0;
		g_dwGridL2EnergyHourTemp = 0;

		g_ubClrPVEnergyLogFlag = 0;
		uATEData.Stru.eComGenaRecordClear = 0;
	}
}

void sLoadEnergySaved(void)
{

	if(g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
	{
		if((hoInv1Relay)||(hoGridRelay)||(hoGenSmartLoadRelay&&(sGetGenPortWorkMode() == eGenInput)))
		{
			if(swGetLoadPowerWatt() > 0)
			{
				if((swGetSmartLoadWatt() >= swGetLoadPowerWatt()) && hoGenSmartLoadRelay && sGetGenPortWorkMode() == eSmartLoatOutput)
				{
					g_dwLoadEnergyHourTemp += (swGetSmartLoadWatt())/100;//0.1KW
				}
				else
				{
					g_dwLoadEnergyHourTemp += (swGetLoadPowerWatt())/100;//0.1KW
				}
			}
			
			if(sdwGetOPL1Watt() > 0)
			{
				if((swGetSmartLoadL1Watt() >= sdwGetOPL1Watt()) && hoGenSmartLoadRelay && sGetGenPortWorkMode() == eSmartLoatOutput)
				{
					g_dwLoadL1EnergyHourTemp += (swGetSmartLoadL1Watt())/100;//0.1KW
				}
				else
				{
					g_dwLoadL1EnergyHourTemp += (sdwGetOPL1Watt())/100;//0.1KW
				}
			}

			if(sdwGetOPL2Watt() > 0)
			{
				if((swGetSmartLoadL2Watt() >= sdwGetOPL2Watt()) && hoGenSmartLoadRelay && sGetGenPortWorkMode() == eSmartLoatOutput)
				{
					g_dwLoadL2EnergyHourTemp += (swGetSmartLoadL2Watt())/100;//0.1KW
				}
				else
				{
					g_dwLoadL2EnergyHourTemp += (sdwGetOPL2Watt())/100;//0.1KW
				}
			}

			g_dwLoadEnergyHour = g_dwLoadEnergyHourTemp / 3600;//hour  60*60
			g_dwLoadEnergyHourTemp -= (g_dwLoadEnergyHour * 3600);
			g_uldwLoadEnergyTotal += g_dwLoadEnergyHour;

			g_dwLoadL1EnergyHour = g_dwLoadL1EnergyHourTemp / 3600;//hour  60*60
			g_dwLoadL1EnergyHourTemp -= (g_dwLoadL1EnergyHour * 3600);
			g_uldwLoadL1EnergyTotal += g_dwLoadL1EnergyHour;

			g_dwLoadL2EnergyHour = g_dwLoadL2EnergyHourTemp / 3600;//hour  60*60
			g_dwLoadL2EnergyHourTemp -= (g_dwLoadL2EnergyHour * 3600);
			g_uldwLoadL2EnergyTotal += g_dwLoadL2EnergyHour;

		}
		
		/*---------------- 智能端口系列机型 ----------------*/
		if(hoGenSmartLoadRelay && sGetGenPortWorkMode() == eSmartLoatOutput)
		{
			if(swGetSmartLoadWatt() > 0)
			{
				g_dwSmartLoadEnergyHourTemp += (swGetSmartLoadWatt())/100;
			}
			g_dwSmartLoadEnergyHour = g_dwSmartLoadEnergyHourTemp / 3600;//hour  60*60
			g_dwSmartLoadEnergyHourTemp -= (g_dwSmartLoadEnergyHour * 3600);
			g_uldwSmartLoadEnergyTotal += g_dwSmartLoadEnergyHour;

			if(swGetSmartLoadL1Watt() > 0)
			{
				g_dwSmartLoadL1EnergyHourTemp += (swGetSmartLoadL1Watt())/100;
			}
			g_dwSmartLoadL1EnergyHour = g_dwSmartLoadL1EnergyHourTemp / 3600;//hour  60*60
			g_dwSmartLoadL1EnergyHourTemp -= (g_dwSmartLoadL1EnergyHour * 3600);
			g_uldwSmartLoadL1EnergyTotal += g_dwSmartLoadL1EnergyHour;

			if(swGetSmartLoadL2Watt() > 0)
			{
				g_dwSmartLoadL2EnergyHourTemp += (swGetSmartLoadL2Watt())/100;
			}
			g_dwSmartLoadL2EnergyHour = g_dwSmartLoadL2EnergyHourTemp / 3600;//hour  60*60
			g_dwSmartLoadL2EnergyHourTemp -= (g_dwSmartLoadL2EnergyHour * 3600);
			g_uldwSmartLoadL2EnergyTotal += g_dwSmartLoadL2EnergyHour;
		}
	}

	if(g_ubClrLoadEnergyLogFlag)
	{
		g_dwLoadEnergyHour = 0;
		g_dwLoadEnergyHourTemp = 0;
		g_uldwLoadEnergyTotal = 0;	
		g_uldwSmartLoadEnergyTotal = 0;
		g_dwSmartLoadEnergyHour = 0;
		g_dwSmartLoadEnergyHourTemp = 0;
		g_uldwSmartLoadL1EnergyTotal = 0;
		g_dwSmartLoadL1EnergyHour = 0;
		g_dwSmartLoadL1EnergyHourTemp = 0;
		g_uldwSmartLoadL2EnergyTotal = 0;
		g_dwSmartLoadL2EnergyHour = 0;
		g_dwSmartLoadL2EnergyHourTemp = 0;
		g_dwLoadL1EnergyHour = 0;
		g_dwLoadL1EnergyHourTemp = 0;
		g_uldwLoadL1EnergyTotal = 0;	
		g_dwLoadL2EnergyHour = 0;
		g_dwLoadL2EnergyHourTemp = 0;
		g_uldwLoadL2EnergyTotal = 0;

		g_ubClrLoadEnergyLogFlag = 0;	
		uATEData.Stru.eComGenaRecordClear = 0;

	}
}

