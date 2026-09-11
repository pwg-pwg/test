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
#ifndef POWERDERATING_C
#define POWERDERATING_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
float  fPvHighVolt_CurrMax;
float  fPvRatedPower_Div;

float  fOnGridPower;
float  fHousePower;
float  fDcdcPowerRef;	//PV高压逆变做MPPT时，DCDC的功率给定；
float  fInvCurrErrCompen;
float  fRecCurrErrCompen;
float  fPfcInvCurrRef;

Uint16 uiHouseLoadRenewFlag;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
inline void PowerDerating_SystemDeratedCalc(void);
inline void PowerDerating_PvVoltDeratedCalc(void);
inline void PowerDerating_SoftStart(float *SoftStartPower,float DeratedPowerRef);
inline void PowerDerating_BatTmpDeratedCalc(void);
inline void PowerDerating_InvTmpDeratedCalc(void);
inline void PowerDerating_GridUnderFreqDeratedCalc(void);
inline void PowerDerating_GridOverFreqDeratedCalc(void);
inline void PowerDerating_GridVoltDeratedCalc(void);
inline void PowerDerating_InvPowerLimitCalc(void);
inline void PowerDerating_OnGridPowerCalc(void);
inline void PowerDerating_HousePowerCalc(void);
inline void PowerDerating_DcdcPowerRefCalcu(void);
inline void PowerDerating_InvCurrErrCompen(void);
inline void PowerDerating_RecCurrErrCompen(void);

/******************************************************************************
Function Name		: PowerDerating_AppInit 
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PowerDerating_AppInit(void)
{

	strDeratedPercent.InvUpperComputerOrder = 1.0;
	strDeratedPercent.PvUpperComputerOrder  = 1.0;
	strDeratedPercent.BatTmpOrder 		 = 1.0;
	strDeratedPercent.InvTmpOrder 		 = 1.0;
	strDeratedPercent.Pv1VoltOrder       = 1.0;
	strDeratedPercent.Pv2VoltOrder       = 1.0;
	strDeratedPercent.GridVoltOrder      = 1.0;
	strDeratedPercent.GridUnderFreqOrder = 1.0;
	strDeratedPercent.GridOverFreqOrder  = 1.0;
	strDeratedPercent.SoftStartOrder     = POWER_DERATED_STEP;
	fPv1PowerDerateRef = 0;
	fPv2PowerDerateRef = 0;
	fInvPowerDerateRef = 0;

	fPvHighVolt_CurrMax = (float)1000*RATE_BOOST_KW/450;	// PV 450v~540v需要线性降额
	fPvRatedPower_Div   = (float)1.0/(RATE_BOOST_KW*1000);	// 单路PV额定功率定标

	fOnGridPower  = 0;
	fHousePower   = 0;
	fDcdcPowerRef = 0;


}
/******************************************************************************
Function Name		: PowerDerating_ShareTimeDone 
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
#pragma CODE_SECTION(PowerDerating_ShareTimeDone, "ramfuncs");
void PowerDerating_ShareTimeDone(void)
{
	PowerDerating_OnGridPowerCalc();
}
/******************************************************************************
Function Name		: PowerDerating_Task_1ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PowerDerating_Task_1ms(void)
{
	PowerDerating_HousePowerCalc();
	PowerDerating_SystemDeratedCalc();
}

/******************************************************************************
Function Name		: PowerDerating_Task_20ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void PowerDerating_Task_20ms(void)
{
	PowerDerating_BatTmpDeratedCalc();
	PowerDerating_InvTmpDeratedCalc();
	PowerDerating_GridUnderFreqDeratedCalc();
	PowerDerating_GridOverFreqDeratedCalc();
	PowerDerating_GridVoltDeratedCalc();
	PowerDerating_PvVoltDeratedCalc();
	PowerDerating_DcdcPowerRefCalcu();
	PowerDerating_InvCurrErrCompen();
	PowerDerating_RecCurrErrCompen();
}

/******************************************************************************
Function Name		: PowerDerating_SystemDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_SystemDeratedCalc(void)
{
	float fUpperComputerOrder,fPowerSoftStartRate;
	float fPv1DeratPowerPercentGiven,fPv2DeratPowerPercentGiven,fInvDeratPowerPercentGiven,fRecDeratPowerPercentGiven;
	float fPv1PowerDerateGiven,fPv2PowerDerateGiven;
	float fPowerDerateGiven_Inv,fPowerDerateGiven_Rec;

	//=======================================================================
	//Derating Events Begin
	//=======================================================================
	fUpperComputerOrder = (float)uiSetDataBag[eInvKwPercentSetID];			//功率降额百分比，默认100%
	strDeratedPercent.InvUpperComputerOrder = fUpperComputerOrder * 0.01;
	fUpperComputerOrder = (float)uiSetDataBag[ePvKwPercentSetID];
	strDeratedPercent.PvUpperComputerOrder = fUpperComputerOrder * 0.01;
	fPowerSoftStartRate = uiSetDataBag[eKwCtrlRateSetID];					//软启速率，默认每秒4% @todo
	strDeratedPercent.SoftStartRate = fPowerSoftStartRate * 0.00001;		//25s满额

	// 开机必进行软启动
	if(ePvRunState_MpptCtrl == g_PvVar.PvFlag.bit.PvRunSts)
	{
		strDeratedPercent.SoftStartOrder += strDeratedPercent.SoftStartRate;		
		if(strDeratedPercent.SoftStartOrder > 1)
		{
			strDeratedPercent.SoftStartOrder = 1;
			uiPvPowerSoftStartFinsh = TRUE;
		}
	}
	else
	{
		uiPvPowerSoftStartFinsh = FALSE;
		strDeratedPercent.SoftStartOrder = POWER_DERATED_STEP;
	}

	//=======================================================================
	//PV1 Power Derate compare,get the minimun value.
	//=======================================================================
	fPv1DeratPowerPercentGiven = strDeratedPercent.PvUpperComputerOrder;
	if(fPv1DeratPowerPercentGiven > strDeratedPercent.Pv1VoltOrder)
	{
		fPv1DeratPowerPercentGiven = strDeratedPercent.Pv1VoltOrder;
	}
	if(fPv1DeratPowerPercentGiven > strDeratedPercent.SoftStartOrder)
	{
		fPv1DeratPowerPercentGiven = strDeratedPercent.SoftStartOrder;
	}

	//=======================================================================
	//PV2 Power Derate compare,get the minimun value.
	//=======================================================================
	fPv2DeratPowerPercentGiven = strDeratedPercent.PvUpperComputerOrder;
	if(fPv2DeratPowerPercentGiven > strDeratedPercent.Pv2VoltOrder)
	{
		fPv2DeratPowerPercentGiven = strDeratedPercent.Pv2VoltOrder;
	}
	if(fPv2DeratPowerPercentGiven > strDeratedPercent.SoftStartOrder)
	{
		fPv2DeratPowerPercentGiven = strDeratedPercent.SoftStartOrder;
	}
	
	if(ePVConnectType_Parallel == g_PvVar.PvFlag.bit.PvConnectType)
	{
		fPv1PowerDerateGiven = fPv1DeratPowerPercentGiven * 2;	//并联控制使用的是PV1功率降额给定，2路PV功率需x2
		fPv2PowerDerateGiven = fPv2DeratPowerPercentGiven * 2;	//并联控制这个没使用
	}
	else
	{
		fPv1PowerDerateGiven = fPv1DeratPowerPercentGiven;
		fPv2PowerDerateGiven = fPv2DeratPowerPercentGiven;
	}
	PowerDerating_SoftStart(&fPv1PowerDerateRef,fPv1PowerDerateGiven);
	PowerDerating_SoftStart(&fPv2PowerDerateRef,fPv2PowerDerateGiven);
	

}
/******************************************************************************
Function Name		: PowerDerating_PvVoltDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_PvVoltDeratedCalc(void)
{
	#define PvVoltDerateRate	(float)0.01111111	//1/(540-450)
	float fPv1CurrLimitValue  = 0,fPv2CurrLimitValue  = 0;
	float fPv1PowerLimitValue = 0,fPv2PowerLimitValue = 0;

	     if(fOut_AverScale(eAdcVolt_PV1_ID) < 100)	fPv1CurrLimitValue = 0;
	else if(fOut_AverScale(eAdcVolt_PV1_ID) < 150)	fPv1CurrLimitValue = 9;
	else if(fOut_AverScale(eAdcVolt_PV1_ID) < 450)	fPv1CurrLimitValue = 15;
	else if(fOut_AverScale(eAdcVolt_PV1_ID) < 540)	fPv1CurrLimitValue = fPvHighVolt_CurrMax*(1-(fOut_AverScale(eAdcVolt_PV1_ID)-450)*PvVoltDerateRate);
	else											fPv1CurrLimitValue = 0;

	fPv1PowerLimitValue = fOut_AverScale(eAdcVolt_PV1_ID) * fPv1CurrLimitValue * fPvRatedPower_Div;
	MaxMinLimit(&fPv1PowerLimitValue,1,0);
	strDeratedPercent.Pv1VoltOrder = fPv1PowerLimitValue;

	     if(fOut_AverScale(eAdcVolt_PV2_ID) < 100)	fPv2CurrLimitValue = 0;
	else if(fOut_AverScale(eAdcVolt_PV2_ID) < 150)	fPv2CurrLimitValue = 9;
	else if(fOut_AverScale(eAdcVolt_PV2_ID) < 450)	fPv2CurrLimitValue = 15;
	else if(fOut_AverScale(eAdcVolt_PV2_ID) < 540)	fPv2CurrLimitValue = fPvHighVolt_CurrMax*(1-(fOut_AverScale(eAdcVolt_PV2_ID)-450)*PvVoltDerateRate);
	else											fPv2CurrLimitValue = 0;

	fPv2PowerLimitValue = fOut_AverScale(eAdcVolt_PV2_ID) * fPv2CurrLimitValue * fPvRatedPower_Div;
	MaxMinLimit(&fPv2PowerLimitValue,1,0);
	strDeratedPercent.Pv2VoltOrder = fPv2PowerLimitValue;
}

/******************************************************************************
Function Name		: PowerDerating_BatTmpDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_BatTmpDeratedCalc(void)
{

}
/******************************************************************************
Function Name		: PowerDerating_InvTmpDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_InvTmpDeratedCalc(void)
{


}
/******************************************************************************
Function Name		: PowerDerating_GridUnderFreqDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_GridUnderFreqDeratedCalc(void)
{


}
/******************************************************************************
Function Name		: PowerDerating_GridOverFreqDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_GridOverFreqDeratedCalc(void)
{


}
/******************************************************************************
Function Name		: PowerDerating_GridVoltDeratedCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_GridVoltDeratedCalc(void)
{
	if(uiSetDataBag[eCountryCodeSetID] == eCountryCode_Italy)
	{
		if(fAdc_RmsScale(eAdcVolt_Grid_ID) > 1.15)
		{
			strDeratedPercent.GridVoltOrder = 0;
		}
		else if(fAdc_RmsScale(eAdcVolt_Grid_ID) > 1.1)
		{
			PowerDerating_SoftStart(&strDeratedPercent.GridVoltOrder,0);
		}
		else
		{
			PowerDerating_SoftStart(&strDeratedPercent.GridVoltOrder,1);
		}
	}
	else	strDeratedPercent.GridVoltOrder = 1;
}
/******************************************************************************
Function Name		: PowerDerating_InvPowerLimitCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_InvPowerLimitCalc(void)
{


}
/******************************************************************************
Function Name		: PowerDerating_OnGridPowerCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_OnGridPowerCalc(void)
{


}

/******************************************************************************
Function Name		: PowerDerating_HousePowerCalc
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_HousePowerCalc(void)
{
	static float  fHousePowerErr = 0;
	static float  fHousePowerLoopIng = 0;
	static float  fHousePowerLoopOut = 0;
	float  fGridPower = 0;
//	static Uint16  uiTimeCnt = 0;

	if(uiCommandDataBag[eAmmeterPowerCmdID] != 0)
	{
		uiAmmterPower = -((int16)uiCommandDataBag[eAmmeterPowerCmdID]);
	}

	if(uiOnGridEnable == TRUE && strIoFault[e20msAmmterOrCtConRvsIoID].unFlag.bit.bCurrFaultFlag == FALSE)
	{
		if(uiSetDataBag[eAmmterCTJudgeSetID] == eAmmterCTJudge_Ammter)	//电表
		{
			if(uiCommandDataBag[eAmmeterSituationID] == TRUE)
			{
				if(uiCommandDataBag[eAmmeterPowerCmdID] != 0)
				{
					fGridPower = -((float)((int16)uiCommandDataBag[eAmmeterPowerCmdID]))/(StrAdcArray[eAdcVolt_Grid_ID].fRate*StrAdcArray[eAdcCurr_Grid_ID].fRate);

					fHousePowerErr = 0 - fGridPower;
					MaxMinLimit(&fHousePowerErr,0.2,-0.2);
					fHousePowerLoopIng += fHousePowerErr * 0.1;//0.01;
					MaxMinLimit(&fHousePowerLoopIng,fInvPowerDerateRef,0);
					fHousePowerLoopOut = fHousePowerErr * 0.2 + fHousePowerLoopIng;
					MaxMinLimit(&fHousePowerLoopOut,fInvPowerDerateRef,0);
					//用环路做，稳态比较准，但是会有积分退饱和过程
					
					//用电网-电表功率做，稳态会有100W的波动，没有退饱和过程
//					fHousePowerLoopOut = StrAdcPower[ePower_Grid_ID].fPowerWatt - fGridPower;
//					MaxMinLimit(&fHousePowerLoopOut,1,0);

					uiHouseLoadRenewFlag = TRUE;

					uiCommandDataBag[eAmmeterPowerCmdID] = 0;
				}
			}
			else fHousePowerLoopOut = 0;
		}
		else if(uiSetDataBag[eAmmterCTJudgeSetID] == eAmmterCTJudge_CT)	//CT
		{
//			uiTimeCnt++;
//			if(uiTimeCnt>=20)
			{
//				fGridPower = StrAdcPower[ePower_CT_ID].fPowerWatt;
//				fHousePowerErr = 0 - fGridPower;
//				MaxMinLimit(&fHousePowerErr,0.1,-0.1);
//				fHousePowerLoopIng += fHousePowerErr * 0.01;
//				MaxMinLimit(&fHousePowerLoopIng,fInvPowerDerateRef,0);
//				fHousePowerLoopOut = fHousePowerErr * 2 + fHousePowerLoopIng;
//				MaxMinLimit(&fHousePowerLoopOut,fInvPowerDerateRef,0);

//				uiTimeCnt = 0;

				fHousePowerLoopOut = StrAdcPower[ePower_Grid_ID].fPowerWatt - StrAdcPower[ePower_CT_ID].fPowerWatt;
				MaxMinLimit(&fHousePowerLoopOut,1,0);
			}
		}
		else fHousePowerLoopOut = 0;

		fHousePower = fHousePowerLoopOut;
//		PowerDerating_SoftStart(&fHousePower,fHousePowerLoopOut);
//		MaxMinLimit(&fHousePower,1,0);
	}
	else
	{
		fHousePowerLoopIng = 0;
		fHousePowerLoopOut = 0;
		fHousePower = 0;
	}
}
/******************************************************************************
Function Name		: PowerDerating_SoftStart
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
inline void PowerDerating_SoftStart(float *SoftStartPower,float DeratedPowerRef)
{
	if(*SoftStartPower > (DeratedPowerRef + strDeratedPercent.SoftStartRate))
	{
		*SoftStartPower = *SoftStartPower - strDeratedPercent.SoftStartRate;
	}
	else if(*SoftStartPower < (DeratedPowerRef - strDeratedPercent.SoftStartRate))
	{
		*SoftStartPower = *SoftStartPower + strDeratedPercent.SoftStartRate;
	}
	else
	{
		*SoftStartPower = DeratedPowerRef;
	}
}

/******************************************************************************
Function Name		: PowerDerating_DcdcPowerRefCalcu
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:20ms excute
******************************************************************************/
inline void PowerDerating_DcdcPowerRefCalcu(void)
{
    #define         Power100wScale       (float)(0.01667)    //   100/6000
	static float 	fGridPowerLoopIng 	= 0;
	static float 	fGridPowerLoopOut 	= 0;
	static float 	fInvPowerLoopIng  	= 0;
	static float 	fInvPowerLoopOut  	= 0;
	static float 	fOutUpLimit 	  	= 0;
	static float 	fOutDownLimit  	  	= 0;
	static Uint16 	uiTimeCnt  		  	= 0;
	static Uint16 	uiDelayCnt1       	= 0;
	static Uint16 	uiDelayCnt2       	= 0;
	static Uint16 	uiInvPowerLimitFlag = FALSE;
	static Uint16 	uiChkDlyCnt 		= 0;
	static Uint16 	uiRunModeBack 	    = 0;
	static Uint16	uiCTDelay_1s        = FALSE;
	float fGridPowerRef    	= 0;
	float fGridPower    	= 0;
	float fGridPowerErr 	= 0;
	float fInvPower     	= 0;
	float fInvPowerErr      = 0;

	if(uiInvMpptFlag == TRUE)		//PV高压旁路逆变做MPPT时
	{
		if(uiDcDcControlStart == TRUE)		//@todo  DCDC模块传过来的标志，以免等待一分钟后环路输出太大，且DCDC无运行前环路运行与实际不符，不直接置0，而是一个较小的定值，是为是让DCDC知道当前是可充电状态还是需放电状态；
		{
			fOutUpLimit   =  1.0;
			fOutDownLimit = -fBatChgCurrRef * fAdc_AverScale(eAdcVolt_Bat_ID);//1.0;
		}
		else
		{
			fOutUpLimit   =  0.02;
			fOutDownLimit = -0.02;
		}

		if(uiSysOnGridRunMode == eRunMode_BatteryFirst)		//电池优先模式
		{
			if(uiRunModeBack != uiSysOnGridRunMode)
			{
				uiRunModeBack = uiSysOnGridRunMode;
				fGridPowerLoopIng = 0;
				fGridPowerLoopOut = 0;
				fInvPowerLoopIng  = 0;
				fInvPowerLoopOut  = 0;
				fDcdcPowerRef     = 0;
				uiDelayCnt1       = 0;
				uiDelayCnt2       = 0;
			}

			if(uiInvPowerLimitFlag == FALSE)
			{
				if(   StrAdcPower[ePower_Load_ID].fPowerWatt > fInvPowerLimit
				   && StrAdcPower[ePower_Load_ID].fPowerWatt > StrAdcPower[ePower_Inv_ID].fPowerWatt
				   && StrAdcPower[ePower_Grid_ID].fPowerWatt < 0)
				{
					if(uiChkDlyCnt++ > 300)
					{
						uiInvPowerLimitFlag = TRUE;
						uiChkDlyCnt = 0;
					}
				}
				else uiChkDlyCnt = 0;
			}
			else
			{
				if(   StrAdcPower[ePower_Load_ID].fPowerWatt < fInvPowerLimit
				   && StrAdcPower[ePower_Load_ID].fPowerWatt < StrAdcPower[ePower_Inv_ID].fPowerWatt
				   && StrAdcPower[ePower_Grid_ID].fPowerWatt > Power100wScale)
				{
					if(uiChkDlyCnt++ > 300)
					{
						uiInvPowerLimitFlag = FALSE;
						uiChkDlyCnt = 0;
					}
				}
				else uiChkDlyCnt = 0;
			}

			if(uiInvPowerLimitFlag == FALSE)
			{
				if(uiDelayCnt1 > 2)
				{
					if(uiTimeCnt++ > 50)	//每秒做一次控制，过渡过程由电网调配
					{
						uiTimeCnt = 0;
						//电网电流流向电网为正，控制实现电网电流为零，即电网功率为正时，DCDC充电；电网功率为负时，DCDC放电
						fGridPowerRef = 0;
						fGridPower =  StrAdcPower[ePower_Grid_ID].fPowerWatt;
						fGridPowerErr = fGridPowerRef - fGridPower;
						MaxMinLimit(&fGridPowerErr,0.05,-0.05);
						fGridPowerLoopIng += fGridPowerErr * 0.5;
						MaxMinLimit(&fGridPowerLoopIng,fOutUpLimit,fOutDownLimit);
						fGridPowerLoopOut = fGridPowerErr * 0.01 + fGridPowerLoopIng;
						MaxMinLimit(&fGridPowerLoopOut,fOutUpLimit,fOutDownLimit);
						fDcdcPowerRef = fGridPowerLoopOut;
					}
				}
				else
				{
					uiDelayCnt1++;
					fDcdcPowerRef     = 0;
					fGridPowerLoopIng = 0;
					fGridPowerLoopOut = 0;

				}
				uiDelayCnt2 = 0;
			}
			else	//PV高压逆变限额且小于负载功率时，充电功率获取处理
			{
				if(uiDelayCnt2 > 2)
				{
					if(uiTimeCnt++ > 50)	//功率环路每秒跑一次
					{
						uiTimeCnt = 0;
						fInvPower =  StrAdcPower[ePower_Inv_ID].fPowerWatt;
						fInvPowerErr = (fInvPowerLimit - Power100wScale) - fInvPower;
						MaxMinLimit(&fInvPowerErr,0.05,-0.05);
						fInvPowerLoopIng += fInvPowerErr * 0.5;
						MaxMinLimit(&fInvPowerLoopIng,fOutUpLimit,fOutDownLimit);
						fInvPowerLoopOut = fInvPowerErr * 0.01 + fInvPowerLoopIng;
						MaxMinLimit(&fInvPowerLoopOut,fOutUpLimit,fOutDownLimit);
						fDcdcPowerRef = fInvPowerLoopOut;
					}
				}
				else
				{
					uiDelayCnt2++;
					fDcdcPowerRef = -0.001;
					fInvPowerLoopIng = 0;
					fInvPowerLoopOut = 0;
				}
				uiDelayCnt1 = 0;
			}

		}

		if(uiSysOnGridRunMode == eRunMode_HouseLoadFirst)		//家庭负载优先模式
		{
			if(uiRunModeBack != uiSysOnGridRunMode)
			{
				uiRunModeBack = uiSysOnGridRunMode;
				fGridPowerLoopIng = 0;
				fGridPowerLoopOut = 0;
				fInvPowerLoopIng  = 0;
				fInvPowerLoopOut  = 0;
				fDcdcPowerRef     = 0;
				uiDelayCnt1       = 0;
				uiDelayCnt2       = 0;
			}

			if(uiInvPowerLimitFlag == FALSE)
			{
				if(   (StrAdcPower[ePower_Load_ID].fPowerWatt + fHousePower) > fInvPowerLimit
				   && (StrAdcPower[ePower_Load_ID].fPowerWatt + fHousePower) > StrAdcPower[ePower_Inv_ID].fPowerWatt
				   && StrAdcPower[ePower_Grid_ID].fPowerWatt < fHousePower)
				{
					if(uiChkDlyCnt++ > 300)
					{
						uiInvPowerLimitFlag = TRUE;
						uiChkDlyCnt = 0;
					}
				}
				else uiChkDlyCnt = 0;
			}
			else
			{
				if(   (StrAdcPower[ePower_Load_ID].fPowerWatt + fHousePower) < fInvPowerLimit
				   && (StrAdcPower[ePower_Load_ID].fPowerWatt + fHousePower) < StrAdcPower[ePower_Inv_ID].fPowerWatt
				   && StrAdcPower[ePower_Grid_ID].fPowerWatt > (Power100wScale + fHousePower))
				{
					if(uiChkDlyCnt++ > 300)
					{
						uiInvPowerLimitFlag = FALSE;
						uiChkDlyCnt = 0;
					}
				}
				else uiChkDlyCnt = 0;
			}

			if(uiInvPowerLimitFlag == FALSE)
			{
				if(uiDelayCnt1 > 2)
				{
					if(uiTimeCnt++ > 50)
					{
						uiCTDelay_1s = TRUE;
						uiTimeCnt = 0;
					}
					
					if((uiHouseLoadRenewFlag == TRUE && uiSetDataBag[eAmmterCTJudgeSetID] == eAmmterCTJudge_Ammter)
					|| (uiCTDelay_1s == TRUE         && uiSetDataBag[eAmmterCTJudgeSetID] == eAmmterCTJudge_CT))
					{
						//电网电流流向电网为正，控制实现电网电流为家庭负载电流，即电网功率大于家庭负载功率，DCDC充电；电网功率小于家庭负载功率时，DCDC放电
						fGridPowerRef = fHousePower;
						fGridPower =  StrAdcPower[ePower_Grid_ID].fPowerWatt;
						fGridPowerErr = fGridPowerRef - fGridPower;
						MaxMinLimit(&fGridPowerErr,0.05,-0.05);
						fGridPowerLoopIng += fGridPowerErr * 0.2;//0.5;
						MaxMinLimit(&fGridPowerLoopIng,fOutUpLimit,fOutDownLimit);
						fGridPowerLoopOut = fGridPowerErr * 0.2 + fGridPowerLoopIng;	//0.01
						MaxMinLimit(&fGridPowerLoopOut,fOutUpLimit,fOutDownLimit);
						fDcdcPowerRef = fGridPowerLoopOut;

						uiHouseLoadRenewFlag = FALSE;
						uiCTDelay_1s = FALSE;
					}
				}
				else
				{
					uiDelayCnt1++;
					fDcdcPowerRef     = 0;
					fGridPowerLoopIng = 0;
					fGridPowerLoopOut = 0;

				}
				uiDelayCnt2 = 0;
			}
			else	//PV高压逆变限额且小于负载功率时，充电功率获取处理
			{
				if(uiDelayCnt2 > 2)
				{
					if(uiTimeCnt++ > 50)	//功率环路每秒跑一次
					{
						uiTimeCnt = 0;
						fInvPower =  StrAdcPower[ePower_Inv_ID].fPowerWatt;
						fInvPowerErr = (fInvPowerLimit - Power100wScale) - fInvPower;
						MaxMinLimit(&fInvPowerErr,0.05,-0.05);
						fInvPowerLoopIng += fInvPowerErr * 0.5;
						MaxMinLimit(&fInvPowerLoopIng,fOutUpLimit,fOutDownLimit);
						fInvPowerLoopOut = fInvPowerErr * 0.01 + fInvPowerLoopIng;
						MaxMinLimit(&fInvPowerLoopOut,fOutUpLimit,fOutDownLimit);
						fDcdcPowerRef = fInvPowerLoopOut;
					}
				}
				else
				{
					uiDelayCnt2++;
					fDcdcPowerRef = -0.001;
					fInvPowerLoopIng = 0;
					fInvPowerLoopOut = 0;
				}
				uiDelayCnt1 = 0;
			}
		}

		if(uiSysOnGridRunMode == eRunMode_GridFirst)		//电网优先模式
		{
			if(uiRunModeBack != uiSysOnGridRunMode)
			{
				uiRunModeBack = uiSysOnGridRunMode;
				fGridPowerLoopIng = 0;
				fGridPowerLoopOut = 0;
				fInvPowerLoopIng  = 0;
				fInvPowerLoopOut  = 0;
				fDcdcPowerRef     = 0;
				uiDelayCnt1       = 0;
				uiDelayCnt2       = 0;
			}

			if(uiInvPowerLimitFlag == FALSE)
			{
				if(   StrAdcPower[ePower_Load_ID].fPowerWatt > fInvPowerLimit
				   && StrAdcPower[ePower_Load_ID].fPowerWatt > StrAdcPower[ePower_Inv_ID].fPowerWatt
				   && StrAdcPower[ePower_Grid_ID].fPowerWatt < 0)
				{
					if(uiChkDlyCnt++ > 300)
					{
						uiInvPowerLimitFlag = TRUE;
						uiChkDlyCnt = 0;
					}
				}
				else uiChkDlyCnt = 0;
			}
			else
			{
				if(   StrAdcPower[ePower_Load_ID].fPowerWatt < fInvPowerLimit
				   && StrAdcPower[ePower_Load_ID].fPowerWatt < StrAdcPower[ePower_Inv_ID].fPowerWatt
				   && StrAdcPower[ePower_Grid_ID].fPowerWatt > Power100wScale)
				{
					if(uiChkDlyCnt++ > 300)
					{
						uiInvPowerLimitFlag = FALSE;
						uiChkDlyCnt = 0;
					}
				}
				else uiChkDlyCnt = 0;
			}

			if(uiInvPowerLimitFlag == FALSE)
			{
				if(uiDelayCnt1 > 2)
				{
					if(uiTimeCnt++ > 50)	//每秒做一次控制，过渡过程由电网调配
					{
						uiTimeCnt = 0;
						//电网电流流向电网为正，控制实现电网电流为零，即电网功率为正时，DCDC充电；电网功率为负时，DCDC放电
						fGridPowerRef = 0;
						fGridPower = StrAdcPower[ePower_Grid_ID].fPowerWatt;
						fGridPowerErr = fGridPowerRef - fGridPower;
						MaxMinLimit(&fGridPowerErr,0.05,-0.05);
						fGridPowerLoopIng += fGridPowerErr * 0.5;
						MaxMinLimit(&fGridPowerLoopIng,fOutUpLimit,-0.1);
						fGridPowerLoopOut = fGridPowerErr * 0.01 + fGridPowerLoopIng;
						MaxMinLimit(&fGridPowerLoopOut,fOutUpLimit,-0.1);

						fInvPower = StrAdcPower[ePower_Inv_ID].fPowerWatt;
						fInvPowerErr = (fInvPowerLimit - Power100wScale) - fInvPower;
						MaxMinLimit(&fInvPowerErr,0.05,-0.05);
						fInvPowerLoopIng += fInvPowerErr * 0.5;
						MaxMinLimit(&fInvPowerLoopIng,0.1,fOutDownLimit);
						fInvPowerLoopOut = fInvPowerErr * 0.01 + fInvPowerLoopIng;
						MaxMinLimit(&fInvPowerLoopOut,0.1,fOutDownLimit);

						if(fGridPowerLoopOut > 0)			//电网功率为负，即电网给后备负载提供部分功率，则电池放电
						{
							fDcdcPowerRef = fGridPowerLoopOut;
						}
						else if(fInvPowerLoopOut < 0)		//逆变以最大功率减100W的功率输出还有多余，则电池可充电
						{
							fDcdcPowerRef = fInvPowerLoopOut;
						}
						else 	fDcdcPowerRef = 0;
					}
				}
				else
				{
					uiDelayCnt1++;
					fDcdcPowerRef     = 0;
					fGridPowerLoopIng = 0;
					fGridPowerLoopOut = 0;
					fInvPowerLoopIng  = 0;
					fInvPowerLoopOut  = 0;
				}
				uiDelayCnt2 = 0;
			}
			else	//PV高压逆变限额且小于负载功率时，充电功率获取处理
			{
				if(uiDelayCnt2 > 2)
				{
					if(uiTimeCnt++ > 50)	//功率环路每秒跑一次
					{
						uiTimeCnt = 0;
						fInvPower =  StrAdcPower[ePower_Inv_ID].fPowerWatt;
						fInvPowerErr = (fInvPowerLimit - Power100wScale) - fInvPower;
						MaxMinLimit(&fInvPowerErr,0.05,-0.05);
						fInvPowerLoopIng += fInvPowerErr * 0.5;
						MaxMinLimit(&fInvPowerLoopIng,fOutUpLimit,fOutDownLimit);
						fInvPowerLoopOut = fInvPowerErr * 0.01 + fInvPowerLoopIng;
						MaxMinLimit(&fInvPowerLoopOut,fOutUpLimit,fOutDownLimit);
						fDcdcPowerRef = fInvPowerLoopOut;
					}
				}
				else
				{
					uiDelayCnt2++;
					fDcdcPowerRef = -0.001;
					fInvPowerLoopIng = 0;
					fInvPowerLoopOut = 0;
				}
				uiDelayCnt1 = 0;
			}
		}

		if(uiSysOnGridRunMode == eRunMode_FullFed)		//全功率馈网模式
		{
			if(uiRunModeBack != uiSysOnGridRunMode)
			{
				uiRunModeBack = uiSysOnGridRunMode;
				fGridPowerLoopIng = 0;
				fGridPowerLoopOut = 0;
				fInvPowerLoopIng  = 0;
				fInvPowerLoopOut  = 0;
				fDcdcPowerRef     = 0;
				uiDelayCnt1       = 0;
			}

			if(uiDelayCnt1 > 2)
			{
				if(uiTimeCnt++ > 50)	//功率环路每秒跑一次
				{
					uiTimeCnt = 0;
					fInvPower =  StrAdcPower[ePower_Inv_ID].fPowerWatt;
					fInvPowerErr = (fInvPowerLimit - Power100wScale) - fInvPower;
					MaxMinLimit(&fInvPowerErr,0.05,-0.05);
					fInvPowerLoopIng += fInvPowerErr * 0.5;
					MaxMinLimit(&fInvPowerLoopIng,fOutUpLimit,fOutDownLimit);
					fInvPowerLoopOut = fInvPowerErr * 0.01 + fInvPowerLoopIng;
					MaxMinLimit(&fInvPowerLoopOut,fOutUpLimit,fOutDownLimit);
					fDcdcPowerRef = fInvPowerLoopOut;
				}
			}
			else
			{
				uiDelayCnt1++;
				fDcdcPowerRef = -0.001;
				fInvPowerLoopIng = 0;
				fInvPowerLoopOut = 0;
			}
		}

		if(uiSysOnGridRunMode == eRunMode_EmergencyBackup)		//应急后备模式
		{
			if(uiRunModeBack != uiSysOnGridRunMode)
			{
				uiRunModeBack = uiSysOnGridRunMode;
				fGridPowerLoopIng = 0;
				fGridPowerLoopOut = 0;
				fInvPowerLoopIng  = 0;
				fInvPowerLoopOut  = 0;
				fDcdcPowerRef     = 0;
				uiDelayCnt1       = 0;
			}

			if(uiDelayCnt1 > 2)
			{
				if(uiTimeCnt++ > 50)	//功率环路每秒跑一次
				{
					uiTimeCnt = 0;
					fInvPower =  StrAdcPower[ePower_Inv_ID].fPowerWatt;
					fInvPowerErr = -(fRecPowerDerateRef - Power100wScale) - fInvPower;
					MaxMinLimit(&fInvPowerErr,0.05,-0.05);
					fInvPowerLoopIng += fInvPowerErr * 0.5;
					MaxMinLimit(&fInvPowerLoopIng,-0.001,fOutDownLimit);
					fInvPowerLoopOut = fInvPowerErr * 0.01 + fInvPowerLoopIng;
					MaxMinLimit(&fInvPowerLoopOut,-0.001,fOutDownLimit);
					fDcdcPowerRef = fInvPowerLoopOut;
				}
			}
			else
			{
				uiDelayCnt1++;
				fDcdcPowerRef = -0.001;
				fInvPowerLoopIng = 0;
				fInvPowerLoopOut = 0;
			}

		}

		if(uiSysOnGridRunMode == eRunMode_AcChargeCloseBackup)	//AC充电关后备模式
		{
			if(uiRunModeBack != uiSysOnGridRunMode)
			{
				uiRunModeBack = uiSysOnGridRunMode;
				fGridPowerLoopIng = 0;
				fGridPowerLoopOut = 0;
				fInvPowerLoopIng  = 0;
				fInvPowerLoopOut  = 0;
				fDcdcPowerRef     = 0;
				uiDelayCnt1       = 0;
			}

			if(uiDelayCnt1 > 2)
			{
				if(uiTimeCnt++ > 50)	//功率环路每秒跑一次
				{
					uiTimeCnt = 0;
					fInvPower =  StrAdcPower[ePower_Inv_ID].fPowerWatt;
					fInvPowerErr = Power100wScale - fInvPower;
					MaxMinLimit(&fInvPowerErr,0.05,-0.05);
					fInvPowerLoopIng += fInvPowerErr * 0.5;
					MaxMinLimit(&fInvPowerLoopIng,-0.001,fOutDownLimit);
					fInvPowerLoopOut = fInvPowerErr * 0.01 + fInvPowerLoopIng;
					MaxMinLimit(&fInvPowerLoopOut,-0.001,fOutDownLimit);
					fDcdcPowerRef = fInvPowerLoopOut;
				}
			}
			else
			{
				uiDelayCnt1++;
				fDcdcPowerRef = -0.001;
				fInvPowerLoopIng = 0;
				fInvPowerLoopOut = 0;
			}
		}
	}
	else
	{
		fGridPowerLoopIng = 0;
		fGridPowerLoopOut = 0;
		fInvPowerLoopIng  = 0;
		fInvPowerLoopOut  = 0;
		fDcdcPowerRef     = 0;
		uiDelayCnt1       = 0;
		uiDelayCnt2       = 0;
	}

//	IpmosTest[63] = fGridPower*6000;
//	IpmosTest[64] = fGridPowerLoopOut*6000;
//	IpmosTest[65] = StrAdcPower[ePower_Inv_ID].fPowerWatt*6000;
//	IpmosTest[66] = (fInvPowerLimit - Power100wScale)*6000;
//	IpmosTest[67] = fInvPowerLoopOut*6000;
//	IpmosTest[68] = fDcdcPowerRef*6000;

}

/******************************************************************************
Function Name		: PowerDerating_InvCurrErrCompen
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:20ms excute
******************************************************************************/
inline void PowerDerating_InvCurrErrCompen(void)
{
	//逆变并网电流误差会有2A左右，用功率环消除误差
	static float fInvCurrErrCompenIng = 0;
	float fInvCurrErr;

	if(uiOnGridEnable == TRUE)
	{
		fInvCurrErr = fInvPowerLimit - fabs(StrAdcPower[ePower_Inv_ID].fPowerWatt);
		MaxMinLimit(&fInvCurrErr, 0.1, -0.1);//0.0577, -0.0577);

		fInvCurrErrCompenIng += fInvCurrErr * 0.001;
		MaxMinLimit(&fInvCurrErrCompenIng, 0.1, -0.1);//0.0577, -0.0577);
		
		fInvCurrErrCompen = fInvCurrErrCompenIng;
		MaxMinLimit(&fInvCurrErrCompen, 0.1, -0.1);//0.0577, 0);				//0.0577 = 1.5/26
	}
	else
	{
		fInvCurrErrCompenIng = 0;
		fInvCurrErrCompen    = 0;
	}
}
/******************************************************************************
Function Name		: PowerDerating_RecCurrErrCompen
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:20ms excute
******************************************************************************/
inline void PowerDerating_RecCurrErrCompen(void)
{
	//逆变并网电流误差会有2A左右，用功率环消除误差
	static float fRecCurrErrCompenIng = 0;
	float fRecCurrRmsErr;

	if(uiOnGridEnable == TRUE)
	{
		fRecCurrRmsErr = fRecPowerDerateRef - fabs(StrAdcPower[ePower_Inv_ID].fPowerWatt);
		MaxMinLimit(&fRecCurrRmsErr, 0.1, -0.1);

		fRecCurrErrCompenIng += fRecCurrRmsErr * 0.001;
		MaxMinLimit(&fRecCurrErrCompenIng, 0.1, -0.1);

		fRecCurrErrCompen = fRecCurrErrCompenIng;
		MaxMinLimit(&fRecCurrErrCompen, 0.1, 0);			//0.1 = 2.6/26
	}
	else
	{
		fRecCurrErrCompenIng = 0;
		fRecCurrErrCompen    = 0;
	}
}

#endif//POWERDERATING_C
