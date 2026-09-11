/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVCM1012
File Name:      interrupt.c
Author:         IVCM1012 Team
Date:           2023.05.04
Description:    None
********************************************************************************/

#include    "main.h"
#include    "Kernel\source\OS_HEAD.h"

#pragma CODE_SECTION(isrINV,".TI.ramfunc");
#pragma CODE_SECTION(isrDCDC,".TI.ramfunc");
#pragma CODE_SECTION(isrOSTimeBase,".TI.ramfunc");

extern INT16S  wTheta;
extern INT16S* pSinTab;
extern INT16S* pCosTab;

INT16U gi_uwOPRelayOn = false;		// OP继电器
INT16U gi_uwBATSPSRlyOn = true;		// 辅源SPS

extern INT32U gi_udwLineZeroTimeNew;	// 当前市电过零CAP值,50Hz=1800000,60Hz=1500000
extern INT32U gi_udwLineZeroTimeOld;	// 上次市电过零CAP值,50Hz=1800000,60Hz=1500000
extern INT16U gi_uwLinePeriodCntNew;	// 市电周期值,50Hz=20000,60Hz=16667
extern INT16S gi_wRGeneratorWaveChkCnt;
extern INT16S gi_wRGeneratorVoltMax;
extern INT16S gi_wRGeneratorVoltMin;

extern INT32U gi_udwSineZeroTimeOld;	// 上次逆变过零CAP值,50Hz=1800000,60Hz=1500000
extern INT16U gi_uwSinePeriodCntNew;	// 逆变周期值,50Hz=20000,60Hz=16667

extern INT16U gi_uwInvertTd;
extern INT16S g_wRSinPointerwThetaTemp;

INT16S gi_wIntPionter;
extern INT32U g_dwRSinPionterQ15;
extern INT16U wRSinPionterDeltaQ15;
extern INT16S g_wRSinPointer;
extern INT16S gi_wSinePointMax;

extern INT16S g_wRSinAmp;
extern INT16S g_wRNewSinAmp;

INT16S g_wRInvOverCurrCnt = 0;
INT16S g_wRInvOverCurrPCnt = 0;
INT16U gi_uwBusVoltHiIntCnt = 0;
INT16U gi_uwBatVoltHiIntCnt = 0;

INT16S gi_wEepromWaitFlag = 0;
INT16S gi_wEepromWaitCnt = 0;

INT16S gi_wLineCrossZero = false;
INT16U gi_wLineWaveDetectEn = true;

extern INT32U gi_udwPreLineZeroTimeNew;			// 软件锁相环输出市电周期值

interrupt void isrLineZero(void)
{
	INT32U dwCapTemp;
	//static INT32U s_dwCapTemp1;
	INT32U dwPeriodTemp;
	
	dwCapTemp = ECap1Regs.CAP1;									// 当前次过零值

	// 50HZ = 2400000
	// 60HZ = 2000000
	dwPeriodTemp = (INT16U)((dwCapTemp - gi_udwLineZeroTimeOld) / cPLL_FREQ_DIV);
	gi_wRGeneratorWaveChkCnt = 0;
	gi_wRGeneratorVoltMax = 0;
	gi_wRGeneratorVoltMin = 0;
	
	//Check if new line period is noise. Yes, Do not care.
	if(dwPeriodTemp < cPeriod70Hz || dwPeriodTemp > cPeriod35Hz)
	{
		// To recieve more interrupts from this PIE group, acknowledge this interrupt 
		ECap1Regs.ECCLR.bit.CEVT1 = 1;
		ECap1Regs.ECCLR.bit.INT = 1;
		ECap1Regs.ECCTL2.bit.REARM = 1;
		PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
		return;
	}

	//s_dwCapTemp1 = dwCapTemp;									// 上次过零值
	gi_uwLinePeriodCntNew = dwPeriodTemp;
	gi_udwLineZeroTimeNew = dwCapTemp;
	gi_udwLineZeroTimeOld = dwCapTemp;

//	sAdcLineIsr();
//
//	gi_wLineCrossZero = true;
//	OSISREventSend(cPrioGrid, eGridLineZero);

    ECap1Regs.ECCLR.bit.CEVT1 = 1;
	ECap1Regs.ECCLR.bit.INT = 1;
	ECap1Regs.ECCTL2.bit.REARM = 1;
	
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

interrupt void isrINV(void)	//52us
{
	INT32U dwCapTemp;
	INT16S wInvCurrTemp;
	INT16S wRInvOverCurrFlg;
	INT16S wPBusOverVoltFlg;
	
	AdcaRegs.ADCSOCFRC1.all = 0XDFB7;// Software triggered ADC conversion

	if(gi_wIntPionter == swGetInvSinPointBias())
	{		
		dwCapTemp = ECap1Regs.TSCTR;	// 定时读取捕获的时间戳计数器器值即可计算得出逆变频率
		gi_uwSinePeriodCntNew = (INT16U)((dwCapTemp - gi_udwSineZeroTimeOld) / cPLL_FREQ_DIV);	
		//gi_uwInvertTd = (INT16U)((dwCapTemp - gi_udwLineZeroTimeNew) / cPLL_FREQ_DIV);
		gi_uwInvertTd = (INT16U)((dwCapTemp - gi_udwPreLineZeroTimeNew) / cPLL_FREQ_DIV);
		gi_udwSineZeroTimeOld = dwCapTemp;
		
		OSISREventSend(cPrioInvLoadOP, eInvLoadOPSinZero);

//		sAdcLineIsr();
//		gi_wLineCrossZero = true;
//		OSISREventSend(cPrioGrid, eGridLineZero);
	}
	
	gi_wIntPionter++;
	g_dwRSinPionterQ15 += wRSinPionterDeltaQ15;
	g_wRSinPointer = (g_dwRSinPionterQ15 + 8192) >> 14;
	if(g_wRSinPointer >= gi_wSinePointMax)
	{
		g_wRSinPointer = 0;
		g_dwRSinPionterQ15 = 0;
		gi_wIntPionter = 0;
		g_wRSinAmp = g_wRNewSinAmp;
	}
	
	sAdcINVIsr();

	// fast protect
	wInvCurrTemp = swGetAdcInvCurrReal();
	//if(wInvCurrTemp >= cInv25A || wInvCurrTemp < -cInv25A)	// 1012
	//if(wInvCurrTemp >= cInv35A || wInvCurrTemp < -cInv35A)	// 2024
	if(wInvCurrTemp >= cInv60A || wInvCurrTemp < -cInv60A)
	{
		g_wRInvOverCurrCnt++;
		g_wRInvOverCurrPCnt++;
		wRInvOverCurrFlg = 1;
	}
	else
	{
		g_wRInvOverCurrCnt = 0;
		wRInvOverCurrFlg = 0;
	}

	if(swGetAdcBusVoltReal() >= cBusVoltReal550V)
	{
		wPBusOverVoltFlg = 1;
	}
	else
	{
		wPBusOverVoltFlg = 0;
	}

	// 
	if(swGetWorkMode() != cPowerOnMode)
	{
		if(swGetWorkMode() != cBatteryMode)
		{
			//if(g_wRInvOverCurrCnt > gi_wSinePointTwoSix)
			if(g_wRInvOverCurrCnt >= 20)	// for test
			{
				g_wRInvOverCurrCnt = 0;
				sSetFaultCode(cInvCurrOver);
				OSISREventSend(cPrioSuper, eSuperFault);	
			}
		}
		else
		{
			if(g_wRInvOverCurrCnt > 50)
			{
				g_wRInvOverCurrCnt = 0;
				sSetFaultCode(cInvCurrOver);
				OSISREventSend(cPrioSuper, eSuperFault);
			}
		}
	}

	if(suwGetFBInvCtrlSts() != cFBWait)
	{
		if(wRInvOverCurrFlg || wPBusOverVoltFlg)
		{
			if(swGetInvPWMEn())
			{
				sSetInvPWMEn(false);
			}
		}
		else if(!swGetInvPWMEn())
		{
			if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
			{
				if(gi_wLineCrossZero == true)
				{
					sSetInvPWMEn(true);
					sClearFBRCurrRam();
				}
			}
			else
			{
				sSetInvPWMEn(true);
			}
		}
	}
	else
	{
		sSetInvPWMEn(false);
	}

	if(suwGetFBInvCtrlSts() == cFBWait || swGetInvPWMEn() == false)
	{
		mDisINVPWMOut();
		g_wRSinAmp = 0;
	}
	else
	{
		mEnINVPWMOut();
	}
	
	if(suwGetFBInvCtrlSts() == cFBInvCtrlVolt)
	{
		sInverterVoltCtrl();
	}
	else
	{
		if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
		{
			sFBINVController();
		}
		else if(suwGetFBInvCtrlSts() == cFBInvOpenLoop)
		{
			sInverterCtrl();
		}
	}

	gi_wLineCrossZero = false;

	EPwm1Regs.ETCLR.bit.INT = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}


interrupt void isrDCDC(void)
{
	AdcaRegs.ADCSOCFRC1.all = 0XDFB7;// Software triggered ADC conversion

	if(swGetAdcBusVoltReal() >= cBusVoltReal550V)
	{
		if(++gi_uwBusVoltHiIntCnt >= 50)
		{
			gi_uwBusVoltHiIntCnt = 0;
			sSetPDCDCPWM(0);
			sSetDCDCCtrlSts(cDCDCWait);
			if(swGetWorkMode() != cFaultMode)
			{
				sSetFaultCode(cBusVoltOver);
				OSISREventSend(cPrioSuper, eSuperFault);
			}
		}
	}
	else
	{
		gi_uwBusVoltHiIntCnt = 0;
	}

	if(swGetBatVoltNew() >= (cBatVoltReal16V * uwGetBatSerialPcs()) && (swGetWorkMode() != cPowerOnMode)\
		&& (swGetWorkMode() > cPowerOnMode))
	{
		if(++gi_uwBatVoltHiIntCnt >= 50)
		{
			gi_uwBatVoltHiIntCnt = 0;
			sSetPDCDCPWM(0);
			sSetDCDCCtrlSts(cDCDCWait);
			if(swGetWorkMode() != cFaultMode)
			{
				sSetFaultCode(cBatVoltOver);
				OSISREventSend(cPrioSuper, eSuperFault);
			}
		}
	}
	else
	{
		gi_uwBatVoltHiIntCnt = 0;
	}

	sAdcDCDCIsr();	

	if(suwGetDCDCCtrlSts() == cDCDCWait)
	{		
		sSetPDCDCPWM(0);
//		mDCDCConvPRD12 = cDCDCPeriod;			
//		mDCDCConvPWM1 = cDCDCPeriod;
//		mDCDCConvPWM2 = 0;
//		mDisDCDCPWMOut();	
		sEpwmInDeadTimeChk();
	}
	else
	{
		mEnDCDCPWMOut();
		mEnDCDCForcePWMOut();
		swSetLLCAQChkFLAG(false);
		if(suwGetDCDCCtrlSts() == cDCDCWork || suwGetDCDCCtrlSts() == cDCDCSoft)
		{
			sDCDCControl();
		}		
	}

	//if(!mGetLineStatusVoltLoss() || !mGetLineStatusFreqLoss())
	if(1)
	{
		sPhaseLockControl(swGetAdcGridVoltReal(),0,0);
		g_wRSinPointerwThetaTemp = wTheta + swGetInvSinPointBias();
		if(g_wRSinPointerwThetaTemp >= gi_wSinePointMax)
		{
			g_wRSinPointerwThetaTemp -= gi_wSinePointMax;
		}
		else if(g_wRSinPointerwThetaTemp < 0)
		{
			g_wRSinPointerwThetaTemp += gi_wSinePointMax;
		}

		//市电丢失检测
//		if(gi_wLineWaveDetectEn)
		if(1)
		{
			if(suwGetEEFeedToBatTime() <= 20)
			{
				sLineWaveChk(swGetAdcGridVoltReal(), pSinTab[g_wRSinPointer], swGetROpCurrNew());
			}
		}
		else
		{
			if(mGetLineStatusWaveLoss() == true)
			{
				mSetLineStatusWaveLoss(false);
			}
		}
	}

	sRlyActionDriver(g_wRSinPointer);
	
	#if(OSCILLOGRAPH_ENABLE==1)
	sOscillographCapturing();
	#endif

	EPwm2Regs.ETCLR.bit.INT = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}

interrupt void isrEPWM3(void)
{	
	EPwm3Regs.ETCLR.bit.INT = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}

interrupt void isrFAN(void)  // @20K
{	
//	sFanSpeedCtrl();
//	sFanSpeedChk(20000);	// 最高范围 = 20K / 2 * 0.8
	
	EPwm6Regs.ETCLR.bit.INT = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}

interrupt void isrOSTimeBase(void)
{
    OSTimerTick();

	if(gi_wEepromWaitFlag)
	{
		if(gi_wEepromWaitCnt++ > 40)
		{
			gi_wEepromWaitCnt = 0;
			gi_wEepromWaitFlag = 0;
			OSISREventSend(cPrioInterface,eEepromWaitTime);
		}
	}
	else
	{
		gi_wEepromWaitCnt = 0;
	}
	
	if(gi_uwOPRelayOn)
	{
		hoROPRLYOn;
	}
	else
	{
		hoROPRLYOff;
	}

	if(gi_uwBATSPSRlyOn)
	{
		mSPSSDOn;
	}
	else
	{
		mSPSSDOff;
	}
	
    // Acknowledge this interrupt to receive more interrupts from group 1
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;	
}

interrupt void isrSCIAReceive(void)
{
	sSciRxISR(cSCIA_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void isrSCIATransmit(void)
{
	sSciTxISR(cSCIA_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void isrSCIBReceive(void)
{
	sSciRxISR(cSCIB_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void isrSCIBTransmit(void)
{
	sSciTxISR(cSCIB_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void isrSCICReceive(void)
{
	sSciRxISR(cSCIC_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;
}

interrupt void isrSCICTransmit(void)
{
	sSciTxISR(cSCIC_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;
}

interrupt void isrADCA(void)				// for test 无效中断，ADC采样在发波中断里做
{
	AdcaRegs.ADCSOCFRC1.all = 0XDF97;

	sAdcINVIsr();
	sAdcDCDCIsr();

    // Clear the interrupt flag
    AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;

    // Check if overflow has occurred
    if(AdcaRegs.ADCINTOVF.bit.ADCINT1 == 1)
    {
        AdcaRegs.ADCINTOVFCLR.bit.ADCINT1 = 1; //clear INT1 overflow flag
        AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //clear INT1 flag
    }

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	uwGetBATSPSRlyOn(void)
{
	return gi_uwBATSPSRlyOn;
}

INT16U	uwGetOPRelayOn(void)
{
	return gi_uwOPRelayOn;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetOPRelayOn(INT16U uwState)
{
	gi_uwOPRelayOn = uwState;
}

void	sSetBATSPSRlyOn(INT16U uwState)
{
	gi_uwBATSPSRlyOn = uwState;
}



