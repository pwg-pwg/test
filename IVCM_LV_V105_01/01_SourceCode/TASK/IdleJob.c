/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		IdleJob.c
Author:			IVCM Team
Date:			2023.03.01
Description:	None
********************************************************************************/
#define		__IDLE_JOB_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#define		cTimerBase				(cTimer50ms >> 1)
#define		cT500ms					(500 / cTimerBase)
#define		cT1sec					(1000 / cTimerBase)

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


/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sLedTest(void);

INT8U	bTestInvEnable = 0;
INT32U sIdleCount = 0;
/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sIdleJob(void)
{
	INT16U	wEvent;
	
	sIdleJobInit();
	
	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eIdleTimer))
		{
			// 控制板上的测试LED
			sIdleCount++;
			if(sIdleCount <= cT500ms)
			{	
				mPWRLEDOff;	
			}
			else if(sIdleCount <= cT1sec)
			{
				mPWRLEDOn;
			}
			else 
			{
				sIdleCount = 0;
			}
			
			//sLedTest();
			// 需要测试上电到执行这段代码耗时,确保时间远小于2秒
			//mIWDG_RELOAD_COUNTER();
			
			/*if(bTestInvEnable == 1)
			{
				bTestInvEnable = 0;
				sSetFBInvCtrlSts(cFBInvOpenLoop);
			}
			else if(bTestInvEnable == 2)
			{
				bTestInvEnable = 0;
				sSetFBInvCtrlSts(cFBInvCtrlVolt);
			}
			else if(bTestInvEnable > 2)
			{
				bTestInvEnable = 0;
				sSetFBInvCtrlSts(cFBWait);
			}*/
			
		}
	}
}

void	sIdleJobInit(void)
{
	OSMaskEventPend(1 << eIdleTimer);
}

INT16U wTestLedCnt = 0;			// for test
INT8U bTestTxBuf[2][32];		// for test
INT8U bTestTxLen;				// for test
INT8U bTestTxId;				// for test
INT8U bestTxCnt = 0;			// for test
INT16U wTestDuty = 0;			// for test
INT16U wTestPwmMode = 0;		// for test
//INT16U wTestLength = cOscillographDataLen;

INT16U wTestEeprom1Write = 0;
INT16U wTestEeprom2Write = 0;
INT16U wTestEeprom3Write = 0;
INT16U wTestEeprom1Read = 0;
INT16U wTestEeprom2Read = 0;
INT16U wTestEeprom3Read = 0;
void	sLedTest(void)
{
    /*
	//mLED_TEST_ON();
	//mLED_TEST_OFF();
	if(wTestEeprom1Write == 2)
	{
		wTestEeprom1Write = 0;
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else if(wTestEeprom1Write == 1)
	{
		wTestEeprom1Write = 0;
		sEepromDefaultSave1();
	}
	if(wTestEeprom2Write == 2)
	{
		wTestEeprom2Write = 0;
		sSetEeprom2Mode(cEEPROM_SAVE_ENABLE);
	}
	else if(wTestEeprom2Write == 1)
	{
		wTestEeprom2Write = 0;
		sEepromDefaultSave2();
	}
	if(wTestEeprom3Write == 2)
	{
		wTestEeprom3Write = 0;
		sSetEeprom3Mode(cEEPROM_SAVE_ENABLE);
	}
	else if(wTestEeprom3Write == 1)
	{
		wTestEeprom3Write = 0;
		sEepromDefaultSave3();
	}
	if(wTestEeprom1Read == 1)
	{
		wTestEeprom1Read = 0;
		sEepromRead1();
	}
	if(wTestEeprom2Read == 1)
	{
		wTestEeprom2Read = 0;
		sEepromRead2();
	}
	if(wTestEeprom3Read == 1)
	{
		wTestEeprom3Read = 0;
		sEepromRead3();
	}
	
	wTestDuty++;
	if(wTestDuty >= 20)
	{
		wTestDuty = 0;
	}
//	if(wTestDuty >= 10)
//	{
//		mRPInvPWM = cPWMCntlPeriod50Hz/2;// - ((wTestDuty-10)*cPWMCntlPeriod50Hz/10);
//		mRNInvPWM = cPWMCntlPeriod50Hz - 1;
//		mEnForceRNPWMLow();
//		mDisForceRPPWMLow();
//	}
//	else
//	{
//		mRPInvPWM = cPWMCntlPeriod50Hz - 1;
//		mRNInvPWM = cPWMCntlPeriod50Hz/2;// - (wTestDuty*cPWMCntlPeriod50Hz/10);
//		mEnForceRPPWMLow();
//		mDisForceRNPWMLow();
//	}
	
	if(wTestPwmMode == 1)
	{
		wTestPwmMode = 0;
		mEnINVPWMOut();
	}
	else if(wTestPwmMode == 2)
	{
		wTestPwmMode = 0;
		mDisINVPWMOut();
	}
	else if(wTestPwmMode == 3)
	{
		wTestPwmMode = 0;
		EPwm1Regs.AQCTLA.all = 0;
		EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
		EPwm2Regs.AQCTLA.all = 0;
		EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
		mEnINVPWMOut();
	}
	else if(wTestPwmMode == 4)
	{
		wTestPwmMode = 0;
		EPwm1Regs.AQCTLA.all = 0x0555;
		EPwm1Regs.AQCTLB.all = 0x0555;
		EPwm1Regs.DBCTL.bit.OUT_MODE = 0;		
		EPwm1Regs.CMPA.half.CMPA = 0xFFFF;	 
		EPwm1Regs.CMPB = 0xFFFF;
		
		EPwm2Regs.AQCTLA.all = 0x0555;
		EPwm2Regs.AQCTLB.all = 0x0555;
		EPwm2Regs.DBCTL.bit.OUT_MODE = 0;		
		EPwm2Regs.CMPA.half.CMPA = 0xFFFF;	 
		EPwm2Regs.CMPB = 0xFFFF;
		
		mDisINVPWMOut();
	}
	
	if(++wTestLedCnt >= 5)
	{
		wTestLedCnt = 0;
		//hoTESTLEDToggle;
		
		bestTxCnt++;
		
		bTestTxId = cMCU_SCI;
		bTestTxLen = 0;
		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x0100 + bestTxCnt;
		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x0200 + bestTxCnt;
		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x0300 + bestTxCnt;
		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x0400 + bestTxCnt;
		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x0500 + bestTxCnt;
		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x0600 + bestTxCnt;
		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x0700 + bestTxCnt;
		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x0800 + bestTxCnt;
		if(sSciGetTxStatus(bTestTxId) != cSciTxBusy)
		{
			//sSciWrite(bTestTxId, &bTestTxBuf[bTestTxId][0], bTestTxLen);	// for test 20221203屏蔽
		}
		
		bTestTxId = cTTL_SCI;
		bTestTxLen = 0;
//		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x1100 + bestTxCnt;
//		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x1200 + bestTxCnt;
//		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x1300 + bestTxCnt;
//		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x1400 + bestTxCnt;
//		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x1500 + bestTxCnt;
//		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x1600 + bestTxCnt;
//		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x1700 + bestTxCnt;
//		bTestTxBuf[bTestTxId][bTestTxLen++] = 0x1800 + bestTxCnt;
		bTestTxBuf[bTestTxId][bTestTxLen++] = bTestTxLen;
		bTestTxBuf[bTestTxId][bTestTxLen++] = bTestTxLen;
		bTestTxBuf[bTestTxId][bTestTxLen++] = bTestTxLen;
		bTestTxBuf[bTestTxId][bTestTxLen++] = bTestTxLen;
		bTestTxBuf[bTestTxId][bTestTxLen++] = bTestTxLen;
		bTestTxBuf[bTestTxId][bTestTxLen++] = bTestTxLen;
		bTestTxBuf[bTestTxId][bTestTxLen++] = bTestTxLen;
		bTestTxBuf[bTestTxId][bTestTxLen++] = bTestTxLen;
		if(sSciGetTxStatus(bTestTxId) != cSciTxBusy)
		{
			//sSciWrite(bTestTxId, &bTestTxBuf[bTestTxId][0], bTestTxLen);
		}
		
		//if(SciaRegs.SCIRXST.bit.RXERROR || SciaRegs.SCIRXST.bit.BRKDT || SciaRegs.SCIRXST.bit.PE || SciaRegs.SCIRXST.bit.OE || SciaRegs.SCIRXST.bit.FE)
		{
			//sInitSCI();
		}
		if(ScibRegs.SCIRXST.bit.RXERROR || ScibRegs.SCIRXST.bit.BRKDT || ScibRegs.SCIRXST.bit.PE || ScibRegs.SCIRXST.bit.OE || ScibRegs.SCIRXST.bit.FE)
		{
			//sInitSCI();
		}
	}
*/
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


