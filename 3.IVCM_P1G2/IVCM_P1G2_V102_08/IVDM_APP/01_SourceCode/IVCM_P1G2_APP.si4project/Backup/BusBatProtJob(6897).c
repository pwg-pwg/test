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
#define         cT100ms                         (100 / cTimerBase)
#define         cT200ms                         (200 / cTimerBase)
#define         cT500ms                         (500 / cTimerBase)
#define         cT1sec                          (1000 / cTimerBase)
#define         cT2sec                          (2000 / cTimerBase)
#define         cT3sec                          (3000 / cTimerBase)
#define         cT5sec                          (5000 / cTimerBase)

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

INT16U	uwBusBatProtStkChk = 0;

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

	sBusBatProtInit();
	
	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eGeneralTimer))
		{	
			sSetBusVoltNew(swBusVoltCal());			// BUS.V
			sSetBusCurrNew(swBusCurrCal());			// BUS,I
			sSetBatVoltNew(swBatVoltCal());			// BAT.V
			sSetBatCurrNew(swBatCurrCal());			// BAT.I
			sSetPv1VoltNew(swPv1VoltCal());			// PV1.V
			sSetPv1CurrNew(swPv1CurrCal());			// PV1.I
			sSetPv1BatCurrNew(swPv1BatCurrCal());	// PV1.BAT.I
			sSetHsTwTempNew(swHsTwTempCal());		// TW.T
			sSetHsTraTempNew(swHsTraTempCal());		// TRA.T
			sSetHsInvTempNew(swHsInvTempCal());		// INV.T
			sSetHsPvTempNew(swHsPvTempCal());		// PV1.T
			sSetHsBatHTempNew(swHsBatHTempCal());	// BATH.T
			sSetHsBatLTempNew(swHsBatLTempCal());	// BATL.T
			
			sSetBatWattNew(swBatWattCal());			// Bat.W
			sSetPvWattNew(swPvWattCal());			// PV.W

			sBatteryParaUpdate();					// 支持BMS通讯后 启用

			sBatVoltRefAdj();						// 14.4V * swGetBatSerialPcs()
			sBatPercentCal();						// SOC预估

			// PV
			sPv1VoltOverChk(uwGetMpptPvVoltMax(), cT3sec);						// PV过压故障,105V,3S
			sPv1CurrOverChk(cMpptBatCurr65A, cT1sec);							// PV过流故障,65A,1S
			sPv1UnderChk(cT5sec);												// PV欠压告警,30V,5S

			// BAT
			sBatVoltOverChk((cBatVoltReal15V5*uwGetBatSerialPcs()), cT5sec);	// 电池过压故障,31V,5S
			sBatUnderChk(cT200ms);												// 电池欠压告警,200ms
			sBatOpenChk((cBatVoltReal8V5*uwGetBatSerialPcs()), cT1sec);			// 电池开路检测,单节8.5V,24V电池包是17V,200ms
			sLowBatCutOffChk(cT3sec);											// 电池低压关输出检测
			sBmsAlarmFaultCodeChk(cT1sec);

			// BUS
			sBusOverChk(uwGetBusVoltOver1(), cT1sec, uwGetBusVoltOver2(), cT100ms);	// BUS过压检测故障,1段,1s   ,1段,100ms
			subBusUnderChk(uwGetBusVoltLow1(), cT5sec);							// BUS欠压故障,300V,5S
			sBusCurrOverChk(cDCDC15A, cT1sec);									// BUS过流故障,15A,1S

			#if	OS_STK_CHK_EN>0
			uwBusBatProtStkChk = OSStkChk(cPrioBusBatProt);	// 93word
			#endif
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
INT16U	uwGetBusBatProtStkChk(void)
{
	return uwBusBatProtStkChk;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


