/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		BusBatProtJob.c
Author:			IVCMTeam
Date:			2023.05.16
Description:	None
********************************************************************************/
#define		__BUSBATPROT_JOB_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#define         cTimerBase                      (cTimer20ms >> 1)
#define         cT500ms                         (500 / cTimerBase)
#define         cT1sec                          (1000 / cTimerBase)
#define         cT2sec                          (2000 / cTimerBase)
#define         cT3sec                          (3000 / cTimerBase)

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


/********************************************************************************
* Internal variables															*
********************************************************************************/
union BUSBATPROT_STATUS_TABLE
{
	struct BUSBATPROT_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U bRsvd1:4;
		
		// BIT4-7
		INT16U bRsvd2:4;
		
		// BIT8-11
		INT16U bRsvd3:4;
		
		// BIT12-15
		INT16U bRsvd4:4;
	} bits;
	INT16U data;
} fBusBatProtJob;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sBusBatProtInit(void);

/********************************************************************************
* Routines' implementations														*
********************************************************************************/



void	sBusBatProtJob(void)
{
	INT16U wEvent;
	INT16U uwStartUpDelay = 250;

	sBusBatProtInit();
	
	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eGeneralTimer))
		{	
			// BAT
			sSetBatVoltNew(swBATVoltCal());			// 电池电压
			sSetHsConTempNew(swHsConTempCal());		// 逆变
			sSetHsInvTempNew(swHsInvTempCal());		// 推挽
			sSetHsGridTempNew(swHsGridTempCal());	// 市电充电温度
			sSetHsTraTempNew(swHsTraTempCal());		// 变压器温度
			
			sSetBatCurrNew(swBatCurrCal());
			sSetBatWattNew(swBatWattCal());

//			sBatteryParaUpdate();	// 支持BMS通讯后 启用
			sBatOverChk((cBatVoltReal15V*uwGetBatSerialPcs()), 250);
			if(sbGetBatOver())
			{
				if(swGetWorkMode() != cFaultMode)
				{
					sSetFaultCode(cBatVoltOver);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			sBatUnderChk(10);
			sBatLowChk(10);
			if(uwStartUpDelay > 0)
			{
				uwStartUpDelay--;
			}
			else
			{
				sBatWeakChk(10);
			}
			sBatOpenChk((cBatVoltReal8V5*uwGetBatSerialPcs()), 10);
			sBatOverChgChk(50);
//			sBatChgDischgCurrMng();			// 支持市电通过逆变器充电后启用(第二代机器

			// 锂电池且BMS通讯正常时，增加SOC阈值进行保护
			if(g_strBMSCtrlLogicInfo.ubBMSConnect && (swGetEEBatteryType() == cBatType_LIB))
			{
				// SOC保护：充电截至/放电截至/低电量告警
				sBatSOCCheck(50);
			}
			else
			{
			    sClearSOCStatus();
			}

			sBatVoltRefAdj();				// 14.4V * swGetBatSerialPcs()
			sBatPercentCal();				// SOC
			
			sLowBatCutOffChk(cT3sec);		// 电池低压关输出检测
			if(subGetLowBatCutOffSts() || subGetSOCDischCutoff())		// 关输出
			{
				if(swGetWorkMode() == cBatteryMode)
				{
					sSetLoadOnSts(cFBWait);
					sSetWorkMode(cStandbyMode);
				}
				else if(suwGetFBInvCtrlSts() == cFBInvOpenLoop \
				|| suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
				{
					sSetDCDCCtrlSts(cDCDCWait);
					sSetFBInvCtrlSts(cFBWait);
				}
			}
			
			// BUS
			sSetBusVoltNew(swBUSVoltCal());
			sBusOverChk(cBusVoltReal500V, 50, cBusVoltReal550V, 5);	// 1s   100ms
			if(sbGetBusOverSts())
			{
				if(swGetWorkMode() != cFaultMode)
				{
					sSetFaultCode(cBusVoltOver);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			if(subBusUnderChk(cBusVoltReal100V, 250))	// 5S
			{
				if(swGetWorkMode() != cFaultMode)
				{
					sSetFaultCode(cBusVoltUnder);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}

			// 故障复位
			sFaultRstCntProc();
		
			//sOnGridBatLowChk();
		}
	}
}

void	sBusBatProtInit(void)
{
	fBusBatProtJob.data = 0;
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


