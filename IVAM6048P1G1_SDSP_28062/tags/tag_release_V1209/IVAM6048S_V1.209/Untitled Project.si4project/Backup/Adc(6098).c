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
#ifndef Adc_C
#define Adc_C

#include "GlobalHeadFile.h"
//-----------------------------------------------------------------------------
// Adding Include Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

Uint16		uiAdcChlSel,uiAdcChlSelBack;
Uint16		uiAdcRmsAvgBaseOn20msCnt,uiAdcRmsAvgBaseOn20msCntBack;
Uint16 	  	uiAdcRmsAvgBaseOnGridCnt,uiAdcRmsAvgBaseOnGridCntBack;
Uint16 	  	uiAdcRmsAvgBaseOnInvCnt,uiAdcRmsAvgBaseOnInvCntBack;
Uint16 	  	uiAdcRmsAvgBaseOnOutCnt,uiAdcRmsAvgBaseOnOutCntBack;

Uint16 	  	uiGridPeriodSamplePointsNum;
Uint16 	  	uiInvPeriodSamplePointsNum;
Uint16 	  	uiOutPeriodSamplePointsNum;
Uint16 	  	ui20msPeriodSamplePointsNum;

float	fOutPowerWattSum,fOutPowerWattSumBack;
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
Struct_TempData 	strAdcTempData[eTempCalIDEnd];  //温度计算相关数据： 分压电阻值、温度增量值、实际的温度值

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
ubAdcFlag g_AdcFlag;
AdcStruct stADC;  // Adc里只包含有硬件采样的值
AdcTempStruct stAdcTemp;
RealValueStr stValue;
i16AdcOffsetStr stAdcOffSet;
i32AdcOffsetStr stAdcOffSetAcc;
CalibsStruct Calibs;

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
void    Adc_System_PinInit(void);
void    Adc_System_PeripheralInit(void);
void    Adc_System_AppInit(void);

void    Adc_AdjustRatioRenew(void);												//校准系数更新
void    Adc_ResultGet(void);													//采样结果获取
void    Adc_ZeroCaculate(void);													//零漂计算
void    Adc_OffsetChk(void);                                                    //零漂检测
void    Adc_NormalRealSum(void);												//实时值求和，以备计算有效值平均值用
void    Adc_SlowDataAcc(void);                                                  //慢速数据累加
void    Adc_RmsOrAverCalcu(void);												//有效值平均值计算
//void    Adc_FaultSummary(void);												//ADC故障汇总
void    Adc_TempCalcuInit(void);												//温度计算初始化
void    Adc_TempAcc(void);                                                      //温度求和
void    Adc_TempCalculate(void);												//温度计算
float   Adc_TempNtc47kCalculate(float fTempAdcVaule);  // 47KR
float   Adc_TempNtc10kCalculate(float fTempAdcVaule);  // 10KR
float   Adc_LlcTempNtc10kCalculate(float fTempAdcVaule);  // 10KR
float   Adc_LeadAcidTempNtcCalculate(float fTempAdcVaule);  // 铅酸电池温度采样

/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
void Adc_System_PinInit(void)
{
	EALLOW;

	//模拟信号采样选通选择
	// GpioCtrlRegs.GPBPUD.bit.GPIO43  = 0;   //= Enable 4051_AD.S0
	// GpioCtrlRegs.GPBMUX1.bit.GPIO43 = 0;
	// GpioCtrlRegs.GPBDIR.bit.GPIO43  = 1;   //= 0: input	 1:output.
	// GpioDataRegs.GPBSET.bit.GPIO43  = 1;

	// GpioCtrlRegs.GPAPUD.bit.GPIO4  = 0;   //= TEST
	// GpioCtrlRegs.GPAMUX1.bit.GPIO4 = 0;
	// GpioCtrlRegs.GPADIR.bit.GPIO4  = 1;   //= 0: input	 1:output.
	// GpioDataRegs.GPASET.bit.GPIO4  = 1;

	// GpioCtrlRegs.GPAPUD.bit.GPIO5  = 0;   //= Enable 4051_AD.S2
	// GpioCtrlRegs.GPAMUX1.bit.GPIO5 = 0;
	// GpioCtrlRegs.GPADIR.bit.GPIO5  = 1;   //= 0: input	 1:output.
	// GpioDataRegs.GPASET.bit.GPIO5  = 1;

	EDIS;

}
/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
void Adc_System_PeripheralInit(void)
{
	#define		ADC_TrgByEpwm1SOCA  		0x05	// ADCTRIG5_ePWM1, ADCSOCA
	#define		ADC_TrgByEpwm5SOCA  		0x0D	// ADCTRIG5_ePWM5, ADCSOCA
	#define		ADC_SAMPLE_WINDOUW  		6		// Sample window is N+1 cycles long (N + 1 clock cycles).
	#define		ADC_usDELAY  				1000L

	InitAdc();

	EALLOW;
    AdcRegs.ADCSAMPLEMODE.all = 0;//single sample mode

	AdcRegs.ADCSOC0CTL.bit.CHSEL 	= 0x0;	//set SOC0		 //=0h ADCINA0  NULL
	AdcRegs.ADCSOC1CTL.bit.CHSEL 	= 0x1;	//set SOC1       //=1h ADCINA1  VBUS+
	AdcRegs.ADCSOC2CTL.bit.CHSEL 	= 0x2;	//set SOC2       //=2h ADCINA2  PV1电压
	AdcRegs.ADCSOC3CTL.bit.CHSEL 	= 0x3;	//set SOC3       //=3h ADCINA3  PV2电压
	AdcRegs.ADCSOC4CTL.bit.CHSEL 	= 0x4;	//set SOC4       //=4h ADCINA4  PV1电感电流
	AdcRegs.ADCSOC5CTL.bit.CHSEL 	= 0x5;	//set SOC5       //=5h ADCINA5  PV2电感电流
	AdcRegs.ADCSOC6CTL.bit.CHSEL 	= 0x6;	//set SOC6       //=6h ADCINA6  PV1小电感电流
	AdcRegs.ADCSOC7CTL.bit.CHSEL 	= 0x7;  //set SOC7       //=7h ADCINA7  PV2小电感电流
	AdcRegs.ADCSOC8CTL.bit.CHSEL 	= 0x8;	//set SOC8       //=8h ADCINB0  机型检测
	AdcRegs.ADCSOC9CTL.bit.CHSEL 	= 0x9;	//set SOC9       //=9h ADCINB1  ISO.V
	AdcRegs.ADCSOC10CTL.bit.CHSEL 	= 0xA;	//set SOC10      //=Ah ADCINB2  NULL
	AdcRegs.ADCSOC11CTL.bit.CHSEL 	= 0xB;	//set SOC11      //=Bh ADCINB3  PV电感温度检测
	AdcRegs.ADCSOC12CTL.bit.CHSEL 	= 0xC;	//set SOC12      //=Ch ADCINB4  逆变电感温度检测
	AdcRegs.ADCSOC13CTL.bit.CHSEL 	= 0xD;	//set SOC13      //=Dh ADCINB5  电池温度补偿检测
	AdcRegs.ADCSOC14CTL.bit.CHSEL 	= 0xE;	//set SOC14      //=Eh ADCINB6  LLC变压器温度
	AdcRegs.ADCSOC15CTL.bit.CHSEL 	= 0xF;	//set SOC15      //=Fh ADCINB7  散热器温度检测

	// SOCx Trigger Source Select.
	
    AdcRegs.ADCSOC0CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC1CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC2CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC3CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC4CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC5CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC6CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC7CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC8CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC9CTL.bit.TRIGSEL  = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC10CTL.bit.TRIGSEL = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC11CTL.bit.TRIGSEL = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC12CTL.bit.TRIGSEL = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC13CTL.bit.TRIGSEL = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC14CTL.bit.TRIGSEL = ADC_TrgByEpwm1SOCA;
	AdcRegs.ADCSOC15CTL.bit.TRIGSEL = ADC_TrgByEpwm1SOCA;

	//SOCx sample and hold window
	
	AdcRegs.ADCSOC0CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC1CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC2CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC3CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC4CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC5CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC6CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC7CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC8CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC9CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC10CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC11CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC12CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC13CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC14CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;
	AdcRegs.ADCSOC15CTL.bit.ACQPS	= ADC_SAMPLE_WINDOUW;

	// Enabled ADCINT1
	
	AdcRegs.INTSEL1N2.bit.INT1E 	= 1;
	AdcRegs.INTSEL1N2.bit.INT1CONT 	= 1;
    AdcRegs.ADCCTL1.bit.INTPULSEPOS = 1;     //ADCINTs trigger at end of conversion

    // Setup ADCINT1 trigger source
    
    AdcRegs.INTSEL1N2.bit.INT1SEL 	= 15;    //EOC15 triggers ADCINT1
	AdcRegs.ADCINTSOCSEL1.all  		= 0;     //software trigger
	AdcRegs.ADCINTSOCSEL2.all  		= 0;     //software trigger
	EDIS;

	DELAY_US(ADC_usDELAY);
}
/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
void Adc_System_AppInit(void)
{
    uiAdcChlSel = 0;//adc channel select initial

    Uint16 *pClr1,*pClr2;
    volatile Uint16 u16ADSize;

    // 零偏清零
    pClr1 = (Uint16 *)&stAdcOffSet;
    u16ADSize = sizeof(stAdcOffSet);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        u16ADSize--;
    }

    pClr1 = (Uint16 *)&stAdcOffSetAcc;
    u16ADSize = sizeof(stAdcOffSetAcc);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        u16ADSize--;
    }

    // 有效值清零
    pClr1 = (Uint16 *)&stValue.fRmsScale;
    pClr2 = (Uint16 *)&stValue.fRmsReal;
    u16ADSize = sizeof(stValue.fRmsScale);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        (*pClr2++) = 0;
        u16ADSize--;
    }

    // 平均值清零
    pClr1 = (Uint16 *)&stValue.fAveScale;
    pClr2 = (Uint16 *)&stValue.fAveReal;
    u16ADSize = sizeof(stValue.fAveScale);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        (*pClr2++) = 0;
        u16ADSize--;
    }

    // 瞬时值清零
    pClr1 = (Uint16 *)&stADC.fRealScale;
    pClr2 = (Uint16 *)&stADC.fReal;
    u16ADSize = sizeof(stADC.fRealScale);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        (*pClr2++) = 0;
        u16ADSize--;
    }

    // 采样值清零
    pClr1 = (Uint16 *)&stADC.iSample;
    u16ADSize = sizeof(stADC.iSample);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        u16ADSize--;
    }

    stADC.fGain.VoltPv1     = 1.0 / cPvVoltHwGain     * cKADConversion * cVPvRatedScaler;
    stADC.fGain.VoltPv2     = 1.0 / cPvVoltHwGain     * cKADConversion * cVPvRatedScaler;
    stADC.fGain.CurrPv1     = 1.0 / cPvCurrHwGain     * cKADConversion * cIPvRatedScaler;
    stADC.fGain.CurrPv2     = 1.0 / cPvCurrHwGain     * cKADConversion * cIPvRatedScaler;
    stADC.fGain.CurrFiltPv1 = 1.0 / cPvCurrFiltHwGain * cKADConversion * cIPvRatedScaler;
    stADC.fGain.CurrFiltPv2 = 1.0 / cPvCurrFiltHwGain * cKADConversion * cIPvRatedScaler;
    stADC.fGain.VPBus       = 1.0 / cBusVoltHwGain    * cKADConversion * cVBusRatedScaler;
    stADC.fGain.PvIosVolt 	= 1.0 / cPvIsoVoltHwGain  * cKADConversion * cVPvIsoRatedScaler;

	//stADC.fGain.Model  未使用

    stValue.uiDcComponentAccCnt     = 0;
    stValue.uiDcComponentAccCntBack = 0;


    // 选通置零
//    AdcChlSelected_0;
    g_AdcFlag.bit.uiADSwitchCode = 0;

    g_AdcFlag.all = 0;
    stValue.CalOffsetCnt = 0;

    g_AdcFlag.bit.AdOffSetCaliStart = FALSE;
    g_AdcFlag.bit.AdOffSetCaliEnd = FALSE;

    // 发波调制

    unFlagAdc.bit.bZeroCalcuFinish = FALSE;
    unFlagAdc.bit.bReady = FALSE;

    // stValue.uiGridPeriodSamplePoint = Sample_Freq * 0.02;
    stValue.ui20msPeriodSamplePoint = Sample_Freq * 0.02;

    stAdcTemp.ui20msTempSamplePoint = ADC_TEMP_SAMPLE_POINT >> 2;

//    ui20msPeriodSamplePointsNum = Sample_Freq * 0.02;
//    uiGridPeriodSamplePointsNum = Sample_Freq * 0.02;
//    uiInvPeriodSamplePointsNum  = Sample_Freq * 0.02;
//    uiOutPeriodSamplePointsNum  = Sample_Freq * 0.02;

    Temp_TempCalcuInit();
}

/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
#pragma CODE_SECTION(Adc_Task_RealTime, "ramfuncs");
void Adc_Task_RealTime(void)
{
	Adc_ResultGet();						//获取采样结果

	if(TRUE == g_AdcFlag.bit.AdOffSetCaliEnd)
	{
		Adc_NormalRealSum();				//瞬时值求和
	}
}

/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
void Adc_Task_1ms(void)
{
    //等待APP初始化完成再开始做零漂计算
    Adc_ZeroCaculate(); //零漂计算
    Adc_TempAcc();
}

/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
void Adc_Task_5ms(void)
{
	Adc_RmsOrAverCalcu();
}

/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
void Adc_Task_20ms(void)
{
	float	fPeriodSamplePointsNumTemp;
	
	if(uiOutputFrqSet == OutputFrqLevel60HZ)			ui20msPeriodSamplePointsNum = Sample_Freq * 0.0166667 + 0.5;// 频率设置60Hz
	else												ui20msPeriodSamplePointsNum = Sample_Freq * 0.02;			// 频率设置50Hz

	if(fBypFreqValueFilt != 0)
	{
		fPeriodSamplePointsNumTemp = Sample_Freq / fBypFreqValueFilt;
		UpDownLimit(fPeriodSamplePointsNumTemp, FreqToSamplePoint(40), FreqToSamplePoint(70));
		uiGridPeriodSamplePointsNum = (Uint16)fPeriodSamplePointsNumTemp;
	}

	if(fOutFreqValueFilt != 0)
	{
		fPeriodSamplePointsNumTemp = Sample_Freq / fOutFreqValueFilt;
		UpDownLimit(fPeriodSamplePointsNumTemp, FreqToSamplePoint(40), FreqToSamplePoint(70));
		uiOutPeriodSamplePointsNum = (Uint16)fPeriodSamplePointsNumTemp;
	}

	if(uiOutputRelayState == eRelayHadOpen)
	{
		uiInvPeriodSamplePointsNum  = ui20msPeriodSamplePointsNum;
	}
	else if( uiOutputRelayState == eRelayHadClose && uiPllLockOutFinish)
	{
		uiInvPeriodSamplePointsNum  = uiOutPeriodSamplePointsNum;
	}		

}

/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/

void Adc_Task_100ms(void)
{
	Adc_AdjustRatioRenew();	//更新校准系数
	
	Adc_TempCalculate();//温度计算
}

/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
void Adc_AdjustRatioRenew(void)
{
    // Pv电压
    Calibs.fPv1VoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_Pv1VoltAdjKa])) * AdjVoltKaDivRatio;
    Calibs.fPv1VoltSampKb = (float)((int16)(uiSciSetDataBag[eATE_Pv1VoltBias])) * AdjVoltKbDivRatio * cVPvRatedScaler;

    Calibs.fPv2VoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_Pv2VoltAdjKa])) * AdjVoltKaDivRatio;
    Calibs.fPv2VoltSampKb = (float)((int16)(uiSciSetDataBag[eATE_Pv2VoltBias])) * AdjVoltKbDivRatio * cVPvRatedScaler;

    // Pv电流
    Calibs.fPv1CurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_Pv1CurrAdjKa])) * AdjCurrKaDivRatio;
    Calibs.fPv1CurrSampKb = (float)((int16)(uiSciSetDataBag[eATE_Pv1CurrBias])) * AdjCurrKbDivRatio * cIPvRatedScaler;

    Calibs.fPv2CurrSampKa = (float)((int16)(uiSciSetDataBag[eATE_Pv2CurrAdjKa])) * AdjCurrKaDivRatio;
    Calibs.fPv2CurrSampKb = (float)((int16)(uiSciSetDataBag[eATE_Pv2CurrBias])) * AdjCurrKbDivRatio * cIPvRatedScaler;

    // BUS电压
	Calibs.fPvBusVoltSampKa = (float)((int16)(uiSciSetDataBag[eATE_PBusVoltAdjKa])) * AdjVoltKaDivRatio;
    Calibs.fPvBusVoltSampKb = (float)((int16)(uiSciSetDataBag[eATE_PBusVoltBias])) * AdjVoltKbDivRatio * cVBusRatedScaler;

}
/******************************************************************************
Function Name			:
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
Uint16 AdcTest = 0;
#pragma CODE_SECTION(Adc_ResultGet,"ramfuncs");
void Adc_ResultGet(void)
{
    // ****************************** 采样通道 ************************ //
    // A0      A1      A2      A3       A4        A5        A6         A7
    // NULL   VBUS+   PV1电压  PV2电压  PV1电流   PV2电流   PV1滤波电流  PV2滤波电流
    //-------------------------------------------------------------------------
    // B0      B1      B2      B3       B4        B5          B6         B7
    // Model PV.ISO.V NULL  PV电感温度 INV电感温度 电池温度  LLC变压器温度 LLC-IGBT温度
    // ****************************** End *************************** //
    // stADC.iSample.VNBus       = AdcResult.ADCRESULT0;
    stADC.iSample.VPBus       = AdcResult.ADCRESULT1;
    stADC.iSample.VoltPv1     = AdcResult.ADCRESULT2;
    stADC.iSample.VoltPv2     = AdcResult.ADCRESULT3;
    stADC.iSample.CurrPv1     = AdcResult.ADCRESULT4 - stAdcOffSet.CurrPv1;
    stADC.iSample.CurrPv2     = AdcResult.ADCRESULT5 - stAdcOffSet.CurrPv2;
    // 这里可能不能这样处理   因为采样电流是有零漂的 而采样温度是没有零漂
    // 而且要注意后面的计算和故障判断@todo Ivan 241223
	stADC.iSample.CurrFiltPv1 = AdcResult.ADCRESULT6 - 2048 - stAdcOffSet.CurrFiltPv1;

    stADC.iSample.CurrFiltPv2 = AdcResult.ADCRESULT7 - 2048 - stAdcOffSet.CurrFiltPv2;
    
    stADC.iSample.Model       = AdcResult.ADCRESULT8;// - stAdcOffSet.IGfci;
    stADC.iSample.PvIosVolt   = AdcResult.ADCRESULT9;

    // 6048的温度采样是独立通道
    stAdcTemp.Sample.Pv_Temp  = AdcResult.ADCRESULT11;
    stAdcTemp.Sample.Inv_Temp = AdcResult.ADCRESULT12;
    stAdcTemp.Sample.Bat_Temp = AdcResult.ADCRESULT13;
    stAdcTemp.Sample.LLC_TX_Temp = AdcResult.ADCRESULT14;
    stAdcTemp.Sample.LLC_Temp = AdcResult.ADCRESULT15;

}

/******************************************************************************
Function Name			: Adc_ZeroCaculate
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
void Adc_ZeroCaculate(void)
{
    if((TRUE == g_AdcFlag.bit.AdOffSetCaliStart) && (FALSE == g_AdcFlag.bit.AdOffSetCaliEnd))
    {
        stAdcOffSetAcc.CurrPv1     += stADC.iSample.CurrPv1;
        stAdcOffSetAcc.CurrPv2     += stADC.iSample.CurrPv2;
	    stAdcOffSetAcc.CurrFiltPv1 += stADC.iSample.CurrFiltPv1;
        stAdcOffSetAcc.CurrFiltPv2 += stADC.iSample.CurrFiltPv2;

        if(stValue.CalOffsetCnt++ >= ADC_OFFSET_SAMPLE_NUM)
        {
            stAdcOffSet.CurrPv1     = stAdcOffSetAcc.CurrPv1     >> ADC_OFFSET_SAMPLE_2SQR_N;
            stAdcOffSet.CurrPv2     = stAdcOffSetAcc.CurrPv2     >> ADC_OFFSET_SAMPLE_2SQR_N;
	   		stAdcOffSet.CurrFiltPv1 = stAdcOffSetAcc.CurrFiltPv1 >> ADC_OFFSET_SAMPLE_2SQR_N;
			stAdcOffSet.CurrFiltPv2 = stAdcOffSetAcc.CurrFiltPv2 >> ADC_OFFSET_SAMPLE_2SQR_N;

            Adc_OffsetChk();

            stAdcOffSetAcc.CurrPv1     = 0;
            stAdcOffSetAcc.CurrPv2     = 0;
	        stAdcOffSetAcc.CurrFiltPv1 = 0;
            stAdcOffSetAcc.CurrFiltPv2 = 0;

            stValue.CalOffsetCnt = 0;
            g_AdcFlag.bit.AdOffSetCaliEnd = TRUE;
        }
    }
}

/******************************************************************************
Function Name           : Adc_OffsetChk
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer documents         :
******************************************************************************/
void Adc_OffsetChk(void)
{
//    // 电网电压检测  1.5/3.3*4096 = 1861
//    if( (abs(stAdcOffSet.VGridA - AdcOffSetBase1V5) > InvVoltOffSetUpFal)
//      ||(abs(stAdcOffSet.VGridA - AdcOffSetBase1V5) > InvVoltOffSetUpFal)
//      ||(abs(stAdcOffSet.VGridA - AdcOffSetBase1V5) > InvVoltOffSetUpFal))
//    {
//        g_SysFault.ubFaultAc.bit.HwADFaultVGrid = TRUE;
//    }



     // PV Curr电流检测 Pv电流没有正负 检测不出来
//    if( (stAdcOffSet.CurrPv1     > InvCurrOffSetUpFal || stAdcOffSet.CurrPv1     < InvCurrOffSetDnFal)
//      ||(stAdcOffSet.CurrPv2     > InvCurrOffSetUpFal || stAdcOffSet.CurrPv2     < InvCurrOffSetDnFal)
//      ||(stAdcOffSet.CurrFiltPv1 > InvCurrOffSetUpFal || stAdcOffSet.CurrFiltPv1 < InvCurrOffSetDnFal)
//      ||(stAdcOffSet.CurrFiltPv2 > InvCurrOffSetUpFal || stAdcOffSet.CurrFiltPv2 < InvCurrOffSetDnFal))
//    {
//        g_SysFault.ubFaultAc.bit.HwADFaultIOut = TRUE;
//    }

}
/******************************************************************************
Function Name			: Adc_NormalRealSum
Function Descriptions	:
Parameter Name list 	:
ReturnType				:
Refer documents			:
******************************************************************************/
#pragma CODE_SECTION(Adc_NormalRealSum, "ramfuncs");
void Adc_NormalRealSum(void)
{
    stADC.fRealScale.VPBus       = ((float32)stADC.iSample.VPBus * stADC.fGain.VPBus);
    stADC.fRealScale.VBus        = stADC.fRealScale.VPBus * Calibs.fPvBusVoltSampKa + Calibs.fPvBusVoltSampKb;

    stADC.fRealScale.VoltPv1     = ((float32)stADC.iSample.VoltPv1 * stADC.fGain.VoltPv1);
    stADC.fRealScale.VoltPv1     = stADC.fRealScale.VoltPv1 * Calibs.fPv1VoltSampKa + Calibs.fPv1VoltSampKb;

    stADC.fRealScale.VoltPv2     = ((float32)stADC.iSample.VoltPv2 * stADC.fGain.VoltPv2);
    stADC.fRealScale.VoltPv2     = stADC.fRealScale.VoltPv2 * Calibs.fPv2VoltSampKa + Calibs.fPv2VoltSampKb;

    stADC.fRealScale.CurrPv1     = ((float32)stADC.iSample.CurrPv1 * stADC.fGain.CurrPv1);
    stADC.fRealScale.CurrPv1     = stADC.fRealScale.CurrPv1 * Calibs.fPv1CurrSampKa + Calibs.fPv1CurrSampKb;

    stADC.fRealScale.CurrPv2     = ((float32)stADC.iSample.CurrPv2 * stADC.fGain.CurrPv2);
    stADC.fRealScale.CurrPv2     = stADC.fRealScale.CurrPv2 * Calibs.fPv2CurrSampKa + Calibs.fPv2CurrSampKb;
	stADC.fRealScale.CurrFiltPv1 = ((float32)stADC.iSample.CurrFiltPv1 * stADC.fGain.CurrFiltPv1);
	stADC.fRealScale.CurrFiltPv2 = ((float32)stADC.iSample.CurrFiltPv2 * stADC.fGain.CurrFiltPv2);
    stADC.fRealScale.PvIosVolt   = ((float32)stADC.iSample.PvIosVolt * stADC.fGain.PvIosVolt);
    stADC.fRealScale.Model       = ((float32)stADC.iSample.Model * stADC.fGain.Model);

    //-----------------------
    // 直流量
    stValue.lAcc.VoltPv1     += stADC.fRealScale.VoltPv1;
    stValue.lAcc.VoltPv2     += stADC.fRealScale.VoltPv2;
    stValue.lAcc.CurrPv1     += stADC.fRealScale.CurrPv1;
    stValue.lAcc.CurrPv2     += stADC.fRealScale.CurrPv2;
	stValue.lAcc.CurrFiltPv1 += stADC.fRealScale.CurrFiltPv1;
    stValue.lAcc.CurrFiltPv2 += stADC.fRealScale.CurrFiltPv2;
    stValue.lAcc.VPBus       += stADC.fRealScale.VPBus;
    // stValue.lAcc.VBus        += stADC.fRealScale.VBus;
    stValue.lAcc.PvIosVolt   += stADC.fRealScale.PvIosVolt;
    stValue.lAcc.Model       += stADC.fRealScale.Model;
    stValue.uiAveAccCnt ++;

    if(stValue.uiAveAccCnt >= stValue.ui20msPeriodSamplePoint)
    {
        stValue.lSum.VoltPv1     = stValue.lAcc.VoltPv1;
        stValue.lSum.VoltPv2     = stValue.lAcc.VoltPv2;
        stValue.lSum.CurrPv1     = stValue.lAcc.CurrPv1;
        stValue.lSum.CurrPv2     = stValue.lAcc.CurrPv2;	
        stValue.lSum.CurrFiltPv1 = stValue.lAcc.CurrFiltPv1;
        stValue.lSum.CurrFiltPv2 = stValue.lAcc.CurrFiltPv2;
        stValue.lSum.VPBus       = stValue.lAcc.VPBus;
        // stValue.lSum.VNBus       = stValue.lAcc.VNBus;
        // stValue.lSum.VBus        = stValue.lAcc.VBus;
        stValue.lSum.PvIosVolt   = stValue.lAcc.PvIosVolt;
        stValue.lSum.Model       = stValue.lAcc.Model;

        stValue.lAcc.VoltPv1     = 0;
        stValue.lAcc.VoltPv2     = 0;
        stValue.lAcc.CurrPv1     = 0;
        stValue.lAcc.CurrPv2     = 0;
        stValue.lAcc.CurrFiltPv1 = 0;
        stValue.lAcc.CurrFiltPv2 = 0;
        stValue.lAcc.VPBus       = 0;
        // stValue.lAcc.VNBus       = 0;
        // stValue.lAcc.VBus        = 0;
        stValue.lAcc.PvIosVolt   = 0;
        stValue.lAcc.Model       = 0;

        stValue.uiAveAccCntBack = stValue.uiAveAccCnt;
        stValue.uiAveAccCnt = 0;
        g_AdcFlag.bit.DcDcOnceCycleDone = TRUE;
    }

    // if(stValue.uiGridRmsAccCnt >= stValue.uiGridPeriodSamplePoint)
    // {
    //     stValue.lSum2.VGridA  = stValue.lAcc2.VGridA;
    //     stValue.lSum2.VGridB  = stValue.lAcc2.VGridB;
    //     stValue.lSum2.IGfci   = stValue.lAcc2.IGfci;
    //     stValue.lAcc2.VGridA  = 0;
    //     stValue.lAcc2.VGridB  = 0;
    //     stValue.lAcc2.IGfci   = 0;
    //     stValue.uiGridRmsAccCntBack = stValue.uiGridRmsAccCnt;
    //     stValue.uiGridRmsAccCnt = 0;
    //     g_AdcFlag.bit.OnceCycleByGridDone = TRUE;
    // }

}

/******************************************************************************
Function Name: Adc_RmsOrAverCalcu
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void Adc_RmsOrAverCalcu(void)
{
    float32 fAdcCountDiv;
    // // Grid
    // if(TRUE == g_AdcFlag.bit.OnceCycleByGridDone)
    // {
    //     if(0 != stValue.uiGridRmsAccCntBack)
    //     {
    //         fAdcCountDiv = (float)1.0/stValue.uiGridRmsAccCntBack;
    //         // AN相电网电压
    //         stValue.fRmsScale.VGridA  = sqrt(stValue.lSum2.VGridA * fAdcCountDiv );
    //         stValue.fRmsScale.VGridB  = sqrt(stValue.lSum2.VGridB * fAdcCountDiv );
    //         stValue.fRmsScale.IGfci   = sqrt(stValue.lSum2.IGfci * fAdcCountDiv );
    //         g_AdcFlag.bit.OnceCycleByGridDone = FALSE;
    //     }
    // }

    // 20ms Value
    if(TRUE == g_AdcFlag.bit.DcDcOnceCycleDone)
    {
        if(0 != stValue.uiAveAccCntBack)
        {
            fAdcCountDiv = (float)1.0/stValue.uiAveAccCntBack;
            stValue.fAveScale.VoltPv1     = (stValue.lSum.VoltPv1 * fAdcCountDiv);
            stValue.fAveScale.VoltPv2     = (stValue.lSum.VoltPv2 * fAdcCountDiv);
            stValue.fAveScale.CurrPv1     = (stValue.lSum.CurrPv1 * fAdcCountDiv);
            stValue.fAveScale.CurrPv2     = (stValue.lSum.CurrPv2 * fAdcCountDiv);
   			stValue.fAveScale.CurrFiltPv1 = (stValue.lSum.CurrFiltPv1 * fAdcCountDiv );
            stValue.fAveScale.CurrFiltPv2 = (stValue.lSum.CurrFiltPv2 * fAdcCountDiv);
            stValue.fAveScale.VPBus       = (stValue.lSum.VPBus * fAdcCountDiv);
            // stValue.fAveScale.VNBus       = (stValue.lSum.VNBus      * fAdcCountDiv );
            // stValue.fAveScale.VBus        = (stValue.lSum.VBus      * fAdcCountDiv );
            stValue.fAveScale.PvIosVolt   = (stValue.lSum.PvIosVolt * fAdcCountDiv);
            stValue.fAveScale.Model       = (stValue.lSum.Model * fAdcCountDiv);

			stPower.fPv1Scale = stADC.fRealScale.VoltPv1 * stADC.fRealScale.CurrPv1;
			stPower.fPv2Scale = stADC.fRealScale.VoltPv2 * stADC.fRealScale.CurrPv2;
			stPower.fPv1ScaleFilter += ((stPower.fPv1Scale - stPower.fPv1ScaleFilter) * 0.0125);
			stPower.fPv2ScaleFilter += ((stPower.fPv2Scale - stPower.fPv2ScaleFilter) * 0.0125);

            g_AdcFlag.bit.DcDcOnceCycleDone = FALSE;
        }
    }


    // 计算实际值
    stValue.fAveReal.VoltPv1     = mVPvRealCalc(stValue.fAveScale.VoltPv1);
    stValue.fAveReal.VoltPv2     = mVPvRealCalc(stValue.fAveScale.VoltPv2);
    stValue.fAveReal.CurrPv1     = mIPvRealCalc(stValue.fAveScale.CurrPv1);
    stValue.fAveReal.CurrPv2     = mIPvRealCalc(stValue.fAveScale.CurrPv2);
    stValue.fAveReal.CurrFiltPv1 = mIPvRealCalc(stValue.fAveScale.CurrFiltPv1);
    stValue.fAveReal.CurrFiltPv2 = mIPvRealCalc(stValue.fAveScale.CurrFiltPv2);
    stValue.fAveReal.VPBus       = mVBusRealCalc(stValue.fAveScale.VPBus);
    stValue.fAveReal.VBus        = stValue.fAveReal.VPBus;
    stValue.fAveReal.PvIosVolt   = mVPvIsoRealCalc(stValue.fAveScale.PvIosVolt);
    stValue.fAveReal.Model       = stValue.fAveScale.Model;
}

/********************************  IGBT温度计算    **************************/
/******************************************************************************
Function Name: Adc_TempCalcuInit
------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Adc_TempCalcuInit( void )
{
    Uint16 *pClr1,*pClr2;
    volatile Uint16 u16ADSize;

    // 有效值清零
    pClr1 = (Uint16 *)&stAdcTemp.Acc;
    pClr2 = (Uint16 *)&stAdcTemp.Ave;
    u16ADSize = sizeof(stAdcTemp.Acc);
    while(u16ADSize > 0)
    {
        (*pClr1++) = 0;
        (*pClr2++) = 0;
        u16ADSize--;
    }
}

/******************************************************************************
Function Name: Adc_TempAcc
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Adc_TempAcc(void)
{
    stAdcTemp.Acc.Pv_Temp     += stAdcTemp.Sample.Pv_Temp;
    stAdcTemp.Acc.Inv_Temp    += stAdcTemp.Sample.Inv_Temp;
    stAdcTemp.Acc.Bat_Temp    += stAdcTemp.Sample.Bat_Temp;
    stAdcTemp.Acc.LLC_TX_Temp += stAdcTemp.Sample.LLC_TX_Temp;
    stAdcTemp.Acc.LLC_Temp    += stAdcTemp.Sample.LLC_Temp;

    if(++stAdcTemp.uiTempAveAccCnt >= stAdcTemp.ui20msTempSamplePoint)
    {
        stAdcTemp.Sum.Pv_Temp  = stAdcTemp.Acc.Pv_Temp;
        stAdcTemp.Sum.Inv_Temp = stAdcTemp.Acc.Inv_Temp;
        stAdcTemp.Sum.Bat_Temp = stAdcTemp.Acc.Bat_Temp;
        stAdcTemp.Sum.LLC_TX_Temp  = stAdcTemp.Acc.LLC_TX_Temp;
        stAdcTemp.Sum.LLC_Temp  = stAdcTemp.Acc.LLC_Temp;

        stAdcTemp.uiTempAveAccCntBack = stAdcTemp.uiTempAveAccCnt;

        stAdcTemp.Acc.Pv_Temp     = 0;
        stAdcTemp.Acc.Inv_Temp    = 0;
        stAdcTemp.Acc.Bat_Temp    = 0;
        stAdcTemp.Acc.LLC_TX_Temp = 0;
        stAdcTemp.Acc.LLC_Temp    = 0;
        stAdcTemp.uiTempAveAccCnt = 0;
    }
}

/******************************************************************************
Function Name: Adc_TempNtc47kCalculate
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
float Adc_TempNtc47kCalculate(float fTempAdcVaule)  // 47KR
{
    // 计算结果最后要*0.0001
    float ftemp,ftemp2,ftemp3;

    if(fTempAdcVaule > 4061)
    {
        ftemp = -2500000;
    }
    else if(fTempAdcVaule > 3964)  // -25-0度
    {
        ftemp2 = fTempAdcVaule * fTempAdcVaule ;
        ftemp3 = ftemp2 * fTempAdcVaule;
        ftemp = ftemp3 * NTC_47K_No1_K3 + ftemp2 * NTC_47K_No1_K2 + fTempAdcVaule * NTC_47K_No1_K1 + NTC_47K_No1_K0;
    }
    else if(fTempAdcVaule > 3279)  // 0-45度
    {
        ftemp2 = fTempAdcVaule * fTempAdcVaule ;
        ftemp3 = ftemp2 * fTempAdcVaule;
        ftemp = ftemp3 * NTC_47K_No2_K3 + ftemp2 * NTC_47K_No2_K2 + fTempAdcVaule * NTC_47K_No2_K1 + NTC_47K_No2_K0;
    }
    else if(fTempAdcVaule > 1047)  // 45-120度
    {
        ftemp2 = fTempAdcVaule * fTempAdcVaule ;
        ftemp3 = ftemp2 * fTempAdcVaule;
        ftemp = ftemp3 * NTC_47K_No3_K3 + ftemp2 * NTC_47K_No3_K2 + fTempAdcVaule * NTC_47K_No3_K1 + NTC_47K_No3_K0;
    }
    else
    {
        ftemp = 12000000;
    }

    return (ftemp * 0.0001); // 最终结果保留一位小数
}

/******************************************************************************
Function Name: Adc_TempNtc10kCalculate
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
float Adc_TempNtc10kCalculate(float fTempAdcVaule)  // 10K
{
    // 计算结果最后要*0.0001
    float ftemp,ftemp2,ftemp3;

    if(fTempAdcVaule > 3455)
    {
        ftemp = 0;
    }
    else if(fTempAdcVaule > 1692)  // 0-50度
    {
        ftemp2 = fTempAdcVaule * fTempAdcVaule ;
        ftemp3 = ftemp2 * fTempAdcVaule;
        ftemp = ftemp3 * NTC_10K_No1_K3 + ftemp2 * NTC_10K_No1_K2 + fTempAdcVaule * NTC_10K_No1_K1 + NTC_10K_No1_K0;
    }
    else if(fTempAdcVaule > 415)  // 50-105度
    {
        ftemp2 = fTempAdcVaule * fTempAdcVaule ;
        ftemp3 = ftemp2 * fTempAdcVaule;
        ftemp = ftemp3 * NTC_10K_No2_K3 + ftemp2 * NTC_10K_No2_K2 + fTempAdcVaule * NTC_10K_No2_K1 + NTC_10K_No2_K0;
    }
    else if(fTempAdcVaule > 249)  // 100-150度
    {
        ftemp2 = fTempAdcVaule * fTempAdcVaule;
        ftemp3 = ftemp2 * fTempAdcVaule;
        ftemp = ftemp3 * NTC_10K_No2_K3 + ftemp2 * NTC_10K_No2_K2 + fTempAdcVaule * NTC_10K_No2_K1 + NTC_10K_No2_K0;
    }
    else
    {
        ftemp = 15000000;
    }

    return (ftemp * 0.0001);  // 最终结果保留一位小数
}

/******************************************************************************
Function Name: Adc_LlcTempNtc10kCalculate
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
float Adc_LlcTempNtc10kCalculate(float fTempAdcVaule)  // 10K
{
    // 计算结果最后要*0.0001
    float ftemp, ftemp2, ftemp3;

    if(fTempAdcVaule > 3544)
    {
        ftemp = 0;
    }
    else if(fTempAdcVaule > 1692)  // 0-50度
    {
        ftemp2 = fTempAdcVaule * fTempAdcVaule ;
        ftemp3 = ftemp2 * fTempAdcVaule;
        ftemp = ftemp3 * LLC_10K_No1_K3 + ftemp2 * LLC_10K_No1_K2 + fTempAdcVaule * LLC_10K_No1_K1 + LLC_10K_No1_K0;
    }
    else if(fTempAdcVaule > 250)  // 50-125度
    {
        ftemp2 = fTempAdcVaule * fTempAdcVaule ;
        ftemp3 = ftemp2 * fTempAdcVaule;
        ftemp = ftemp3 * LLC_10K_No2_K3 + ftemp2 * LLC_10K_No2_K2 + fTempAdcVaule * LLC_10K_No2_K1 + LLC_10K_No2_K0;
    }
    else
    {
        ftemp = 12500000;
    }

    return (ftemp * 0.0001);  // 最终结果保留一位小数
}

/******************************************************************************
Function Name: Adc_LeadAcidTempNtcCalculate
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
float Adc_LeadAcidTempNtcCalculate(float fTempAdcVaule)  // 铅酸电池温度采样
{
    // 计算结果最后要*0.0001
    float ftemp,ftemp2,ftemp3;

    ftemp2 = fTempAdcVaule * fTempAdcVaule;
    ftemp3 = ftemp2 * fTempAdcVaule;
    ftemp  = ftemp3 * LeadAcid_No1_K3 + ftemp2 * LeadAcid_No1_K2 + fTempAdcVaule * LeadAcid_No1_K1 + LeadAcid_No1_K0;

    return (ftemp * 10);  // 最终结果保留一位小数
}

/******************************************************************************
Function Name: Adc_TempCalculate
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Adc_TempCalculate(void)
{
    // float fTemp;
    float AverCalcuPrepiodCNT_Div;
    Uint32 ulTempCalculateTemp1;                       //存等效电阻值
    Uint16 uiTempCalculateTemp2;                       //存查表序号

    if(0 != stAdcTemp.uiTempAveAccCntBack)
    {
        AverCalcuPrepiodCNT_Div = (float)1.0 / stAdcTemp.uiTempAveAccCntBack;

        stAdcTemp.AveSmp.Pv_Temp = stAdcTemp.Sum.Pv_Temp * AverCalcuPrepiodCNT_Div;
        // stAdcTemp.Ave.Pv_Temp = Adc_TempNtc10kCalculate(stAdcTemp.AveSmp.Pv_Temp); // TODO 具体的NTC型号和表需要重新确定
        stAdcTemp.Ave.Pv_Temp = Temp_TempCalculate(stAdcTemp.AveSmp.Pv_Temp, eTemp_PvID);

        stAdcTemp.AveSmp.Inv_Temp = stAdcTemp.Sum.Inv_Temp * AverCalcuPrepiodCNT_Div;
        // stAdcTemp.Ave.Inv_Temp = Adc_TempNtc10kCalculate(stAdcTemp.AveSmp.Inv_Temp); // TODO 具体的NTC型号和表需要重新确定
        stAdcTemp.Ave.Inv_Temp = Temp_TempCalculate(stAdcTemp.AveSmp.Inv_Temp, eTemp_InvID);

        stAdcTemp.AveSmp.LLC_TX_Temp = stAdcTemp.Sum.LLC_TX_Temp * AverCalcuPrepiodCNT_Div;
        // stAdcTemp.Ave.LLC_TX_Temp = Adc_TempNtc10kCalculate(stAdcTemp.AveSmp.LLC_TX_Temp); // TODO 具体的NTC型号和表需要重新确定
        stAdcTemp.Ave.LLC_TX_Temp = Temp_TempCalculate(stAdcTemp.AveSmp.LLC_TX_Temp, eTemp_LLC_TXID);

        stAdcTemp.AveSmp.LLC_Temp = stAdcTemp.Sum.LLC_Temp * AverCalcuPrepiodCNT_Div;
        // stAdcTemp.Ave.LLC_Temp = Adc_LlcTempNtc10kCalculate(stAdcTemp.AveSmp.LLC_Temp); // TODO 具体的NTC型号和表需要重新确定
        stAdcTemp.Ave.LLC_Temp = Temp_TempCalculate(stAdcTemp.AveSmp.LLC_Temp, eTemp_LLCID);

        if(CNTL_V001 == strSlvState.ubState4.bit.HDVerionCode) // 只有CNTL_V001版本才有这个铅酸电池温度采样
        {
            stAdcTemp.AveSmp.Bat_Temp = stAdcTemp.Sum.Bat_Temp * AverCalcuPrepiodCNT_Div;
            // stAdcTemp.Ave.Bat_Temp = Adc_LeadAcidTempNtcCalculate(stAdcTemp.AveSmp.Bat_Temp);
            stAdcTemp.Ave.Bat_Temp = Temp_TempCalculate(stAdcTemp.AveSmp.Bat_Temp, eTemp_BatteryTerminalID);
        }
        else
        {
            stAdcTemp.Ave.Bat_Temp = 0;
        }
    }

}




#endif // Adc_C
//===========================================================================
// End of file.
//===========================================================================

