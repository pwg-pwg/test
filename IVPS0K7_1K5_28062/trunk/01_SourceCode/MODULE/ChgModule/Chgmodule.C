/**************************************************************************************
Copyright
File name:ChgModule.c
Author: Macro
Version:
Date:
**************************************************************************************/
#include	"kernel\Kernel.h"
#include	"module\module.h"
#include	"app\constant.h"
#include  "app\interrupt.h"
#include  "app\app.h"


INT16U wChgCurrAdj = 2048;                          
INT16U wChgAvgCurrNew;                          
INT16S wDisChgAvgCurrNew;		// 电池放电电流(老化模式)(1A)
INT16S wBatteryFloatVolt =540;    
INT16S wBatteryCVVolt =564;
INT16U wInvChgStatus = cRespondToNoCharging;
INT8U bInvChgStep = 0;
INT16U wInvChgStatusNext = cRespondToCCCharging;
INT8U   bFloatChg = false;
INT16S wChgPwmLimit = 0;
INT16S wChgPwm = 0;
INT16S wDisChgPwm = 0;
extern INT8U bMaxACChgCur;


extern INT16S wBatVoltRef;
extern INT16U	g_uwExsitNum;
extern INT16S	g_wBatVoltRefSlave;

INT16U g_wCVModeTimer; 
INT16U g_uwChgStatus = cNoCharging;
INT16U g_uwChgFloatFlg = false;
INT16U g_uwSysChgCurrAvg = 0;
INT16U g_uwSysChgCurrSum = 0;
INT16U g_uwSysMaxChgCurrSum = 0;
INT16U g_uwSysVoltCVorFloatFlg = false;
INT16S g_wBatDischgCurr = 0;	// 电池放电电流(0.1A)
INT16S g_wSCCACChgCurr = 0;		// 电池充电电流(SCC与AC之和),用于显示与判断,不用于控制
INT16U g_wChgStepLimitTime;
INT8U g_bDischgCurrRef;
INT16U g_wDischgCurrCnt;

extern INT16U g_uwSysMaxChgCurrSum;
extern INT16U g_uwACChgKeepBatLowVolt;
extern INT16S wMaxVmUpLimit;
extern INT16S wVmUpLimit;
extern void sChgVariableInit(void);

void	sChgModuleInit(void)
{
	wChgAvgCurrNew = 0;
	wDisChgAvgCurrNew = 0;
}
	
void sChgAvgCurrAdj(INT16U wChgCurr)          
{
	wChgAvgCurrNew= (INT16U)(((INT32U)wChgCurr*wChgCurrAdj)>>11);
}

void sDisChgAvgCurrAdj(INT16S wChgCurr)
{
	wDisChgAvgCurrNew = wChgCurr;
}
INT16U swDisChgAvgCurr(void)          
{
	return(wDisChgAvgCurrNew);
}


INT16U swGetChgAvgCurr(void)
{
	return(wChgAvgCurrNew);
}

void sSetBatFloatVolt(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBatteryFloatVolt = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetBatFloatVolt(void)
{
	return(wBatteryFloatVolt); 
}

void sSetBatCVVolt(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBatteryCVVolt = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetBatCVVolt(void)
{
	return(wBatteryCVVolt); 
}

void sSetBatVoltRef(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wBatVoltRef = wVaule;
	OS_EXIT_CRITICAL();
}

INT16S swGetBatVoltRef(void)
{
	return(wBatVoltRef); 
}

void sSetInvChgStatus(INT16U wVaule)
{
	OS_ENTER_CRITICAL();
	wInvChgStatus = wVaule;
	OS_EXIT_CRITICAL();
}

INT16U swGetInvChgStatus(void)
{
     return(wInvChgStatus);
}

void sSetInvChgStatusNext(INT16U wVaule)
{
	OS_ENTER_CRITICAL();
	wInvChgStatusNext = wVaule;
	OS_EXIT_CRITICAL();
}

INT16U swGetInvChgStatusNext(void)
{
     return(wInvChgStatusNext);
}

void sSetInvChgStep(INT8U bVaule)
{
	OS_ENTER_CRITICAL();
	bInvChgStep = bVaule;
	OS_EXIT_CRITICAL();
}

INT8U sbGetInvChgStep(void)
{
     return(bInvChgStep);
}

void sInvChgControl(void)
{
	static INT16U	wFloatChgCnt = 0;
	static INT16U  wBatLowCnt = 0;
	static INT8U	bBatFloatChgSpeedCnt = 0;
	static INT16U  wBatVoltRefSlaveCnt = 0;
    static INT8U b2StepModeChkCnt = 0; 
    static INT8U b3StepModeChkCnt = 0;	
	INT16U	wFloatCurrTemp;
	INT16U 	wChgStsTemp;
	static INT16U	wFloatDelay  = 0;
	INT16U wMaxSolarChgCurr;
	
	// 计算PV最大允许充电电流
	if(swGetSccOkFlag() == true)
	{
		if(sbGetEepromMaxChgCur() > cSCC_CHG_CURR_MAX)
		{
			wMaxSolarChgCurr = cSCC_CHG_CURR_MAX;
		}
		else
		{
			wMaxSolarChgCurr = sbGetEepromMaxChgCur();
		}
	}
	else
	{
		wMaxSolarChgCurr = 120;
	}
	
	if((swGetSccOkFlag() == true) && (swGetFBControlStatus() == cFBKeepBatSts))
	{
		if(sbGetEepromMaxChgCur() < (sbGetEepromMaxACChgCur() + wMaxSolarChgCurr))
		{
			wFloatCurrTemp = sbGetEepromMaxChgCur() / 5;	//20% rated charging current
		}
		else
		{
			wFloatCurrTemp = (sbGetEepromMaxACChgCur() + wMaxSolarChgCurr) / 5;	//20% rated charging current
		}
	}
	else if(swGetSccOkFlag() == true)
	{
		wFloatCurrTemp = wMaxSolarChgCurr / 5;	//20% rated charging current
	}
	else
	{
		wFloatCurrTemp = sbGetEepromMaxACChgCur()/5;//20% rated charging current
	}
	
	if(wFloatCurrTemp < 2)
	{
		wFloatCurrTemp = 2;//2A
	}
	
	if((g_wSCCACChgCurr < (INT16S)wFloatCurrTemp) && (swGetBatAvgVoltNew() > swGetEepromBatFloatVolt()))
	{
		g_uwChgFloatFlg = true;
	}
	else
	{
		g_uwChgFloatFlg = false;
	}

	if(sbGetInvChgStep() == cChgstepthree)
	{
		if(swGetBatAvgVoltNew() > (swGetEepromBatCVVolt()- swGetBatteryPcs()*cBat0v3))
		{
			g_uwSysVoltCVorFloatFlg = true;
		}
		else
		{
			g_uwSysVoltCVorFloatFlg = false;
		}
	}
	else if(sbGetInvChgStep() == cChgsteptwo)
	{
		if(swGetBatAvgVoltNew() > (swGetEepromBatFloatVolt()- swGetBatteryPcs()*cBat0v3))
		{
			g_uwSysVoltCVorFloatFlg = true;
		}
		else
		{
			g_uwSysVoltCVorFloatFlg = false;
		}		
	}
	
	//Inv charge stage control
//	if(swGetSccOkFlag() == false && (swGetFBControlStatus() != cFBKeepBatSts 
//	|| (swGetFBControlStatus() == cFBKeepBatSts && g_uwACChgKeepBatLowVolt == 1)))
	if((swGetSccOkFlag() == false && (swGetFBControlStatus() != cFBKeepBatSts 
	|| (swGetFBControlStatus() == cFBKeepBatSts && g_uwACChgKeepBatLowVolt == 1))))
	{
		sSetInvChgStatus(cRespondToNoCharging);
		sSetInvChgStep(cChgstepthree);
		g_wChgStepLimitTime = 0;
	}
	else
	{
		if(swGetInvChgStatus() == cRespondToCVCharging)
		{
			wBatLowCnt = 0;
			if((swGetEepromCHGCVTimer()== 0xFFFF && g_uwChgFloatFlg == true) \
				||(swGetEepromCHGCVTimer()!= 0xFFFF && g_wCVModeTimer > swGetEepromCHGCVTimer()))
			{
				if(++wFloatChgCnt > 1500)     //30s 
				{
					wFloatChgCnt = 0;
					sSetInvChgStatus(cRespondToFloatCharging);
				}
			}
			else
			{
				wFloatChgCnt = 0;
			}					
		}
		else if(swGetInvChgStatus() == cRespondToFloatCharging)
		{
			if(swGetBatAvgVoltNew() < (swGetEepromBatFloatVolt() - swGetBatteryPcs()*cBat1v)\
				|| swGetBatAvgVoltNew() < swGetBatteryPcs()*cBat12v)
			{
				if(++wBatLowCnt > 50)//1s     
				{
					wBatLowCnt = 0;
					g_wChgStepLimitTime = 0;
					sSetInvChgStatus(cRespondToNoCharging);
				}				
			}
			else
			{
				wBatLowCnt = 0;
			}				
		}
		else if(swGetInvChgStatus() == cRespondToCCCharging)
		{
			if(g_uwSysVoltCVorFloatFlg == true)
			{
				if(sbGetInvChgStep() == cChgstepthree)
				{
					sSetInvChgStatus(cRespondToCVCharging);	
				}
				else
				{
					sSetInvChgStatus(cRespondToFloatCharging);	
				}
			}
		}
		else 
		{
			//cRespondToNoCharging
			if(g_wChgStepLimitTime++ < 250)//5s
			{
				if(sbOverLevelChk(swGetBatAvgVoltNew(),swGetBatteryPcs()*cBat12v5,100,&b2StepModeChkCnt)==true)//100*20ms=2s
				{
					wFloatChgCnt = 0;
					wBatLowCnt = 0;
					sSetInvChgStatus(cRespondToCCCharging);	
					if(sbGetEepromCHGStage()==cbCHGThreeStage)
					{
						sSetInvChgStep(cChgstepthree);
					}
					else
					{
						sSetInvChgStep(cChgsteptwo);
					}
				}
				else if(sbUnderLevelChk(swGetBatAvgVoltNew(),swGetBatteryPcs()*cBat12v5,100,&b3StepModeChkCnt))//100*20ms=2s
				{
					wFloatChgCnt = 0;
					wBatLowCnt = 0;
					sSetInvChgStatus(cRespondToCCCharging);
					if(sbGetEepromCHGStage()==cbCHGTwoStage)
					{
						sSetInvChgStep(cChgsteptwo);
					}	
					else
					{
						sSetInvChgStep(cChgstepthree);
					}
				}
			}
			else
			{
				wFloatChgCnt = 0;
				wBatLowCnt = 0;
				g_wChgStepLimitTime = 0;
				sSetInvChgStatus(cRespondToCCCharging);
				if(sbGetEepromCHGStage()==cbCHGTwoStage)
				{
					sSetInvChgStep(cChgsteptwo);
				}	
				else
				{
					sSetInvChgStep(cChgstepthree);
				}				
			}
		}
	}

	//Inv charge stage voltage control
	wChgStsTemp = swGetInvChgStatus() % 10;
	if(wChgStsTemp == cCCCharging || wChgStsTemp == cCVCharging)
	{
		sSetBatVoltRef(swGetEepromBatCVVolt());
		wFloatDelay  = 0;
	}
	else if(wChgStsTemp == cFloatCharging)
	{	
		if(bEqActive == true)
		{
			if(wFloatDelay < 750)
			{
				sSetBatVoltRef(swGetEepromBatFloatVolt());
				wFloatDelay++;
			}
			else
			{
				sSetBatVoltRef(swGetEEEqVolt());
			}
		}
		else
		{
			wFloatDelay = 0;
			
			if(swGetBatVoltRef() > swGetEepromBatFloatVolt())
			{
				if(bBatFloatChgSpeedCnt < 5)
				{
					bBatFloatChgSpeedCnt++;
				}
				else
				{
					bBatFloatChgSpeedCnt = 0;
					sSetBatVoltRef(swGetBatVoltRef() - cBat0v1);

				}
			}
			else
			{
				sSetBatVoltRef(swGetEepromBatFloatVolt());
			}
		}
	}
	else if(swGetFBControlStatus() == cFBKeepBatSts && g_uwACChgKeepBatLowVolt == 1)
	{
		sSetBatVoltRef(swGetBatLowVolt());
	}
	else
	{
		sSetBatVoltRef(swGetBatAvgVoltNew() - cBat0v1);
//		sSetBatVoltRef(swGetEepromBatCVVolt());
		g_wBatVoltRefSlave = swGetBatVoltRef();
	}

	if(++wBatVoltRefSlaveCnt > 25)
	{
		wBatVoltRefSlaveCnt = 0;
		if(g_wBatVoltRefSlave < swGetBatAvgVoltNew())
		{
			OS_ENTER_CRITICAL();
			g_wBatVoltRefSlave += cBat0v5;
			OS_EXIT_CRITICAL();
		}
		else
		{
			OS_ENTER_CRITICAL();
			g_wBatVoltRefSlave = swGetBatAvgVoltNew() + cBat0v5;
			OS_EXIT_CRITICAL();
		}
	}
	
	if(g_wBatVoltRefSlave > swGetBatVoltRef())
	{
		OS_ENTER_CRITICAL();
		g_wBatVoltRefSlave = swGetBatVoltRef();
		OS_EXIT_CRITICAL();
	}
}


void sInvChgCurrCal(void)
{
	INT16S wVoltErr = 0;
	INT16S wCurrErr = 0;
	INT16U wTemp;
	
	//Calulate AC Charging Current
	if((bPVMode == cLineMode) && ((swGetFBControlStatus() == cFBKeepBatSts) || (swGetFBControlStatus() == cFBDischg)))
	{
		if(sdwGetInvWatt() > 0)
		{
			wTemp = abs(sdwGetInvWatt());
			wTemp = (INT16U)(((INT32U)wTemp * g_wChgEfficiency  / swGetBatAvgVoltNew()) / 1000); //George 141225
			sChgAvgCurrAdj(wTemp);
			sDisChgAvgCurrAdj(0);
		}
		else
		{
			wTemp = abs(sdwGetInvWatt());
			wTemp = (INT16U)(((INT32U)wTemp * 100000 / g_wChgEfficiency + (swGetBatAvgVoltNew() >> 1))  / swGetBatAvgVoltNew());
			sDisChgAvgCurrAdj(wTemp);
			sChgAvgCurrAdj(0);
		}
		
		if(swGetFBVm_P() < 300)
		{
			sSetInvPwmFlag(false);
		}
		else
		{
			sSetInvPwmFlag(true);
		}
	}
	else
	{
		sChgAvgCurrAdj(0);
		sDisChgAvgCurrAdj(0);
		sSetInvPwmFlag(false);
		sChgVariableInit();
	}
	
	if(bPVMode == cBatteryMode)
	{
		if(swGetLoadPowerWatt() <= 0)
		{
			//g_wBatDischgCurr = 0;
			// for test,当负载百分比＜2%时,显示为0,但是对于10kVA机型电流还是比较大,显示0误差很大
			if(sdwGetBatWatt() > 0)
			{
				g_wBatDischgCurr = (INT16S)((INT32U)sdwGetBatWatt() * g_wDisChgEfficiency / swGetBatAvgVoltNew());
			}
			else
			{
				g_wBatDischgCurr = 0;
			}
		}
		else
		{
			g_wBatDischgCurr = (INT16S)((INT32U)swGetLoadPowerWatt() * g_wDisChgEfficiency / swGetBatAvgVoltNew());
		}
		
		//g_wSCCACChgCurr = (wSccChgCurr - g_wBatDischgCurr) / 10;
		// for test
		// 电池模式下,机器本身有大约3A的损耗,需要去除掉
		g_wSCCACChgCurr = (wSccChgCurr - g_wBatDischgCurr) / 10;
		if(wSccChgCurr != 0)	// 存在SCC
		{
			g_wSCCACChgCurr -= 3;
		}
	}
	else
	{
		if(true == g_bDischgFlag)
		{
			g_wBatDischgCurr = swDisChgAvgCurr() * 10;
			g_wSCCACChgCurr = (wSccChgCurr / 10) - swDisChgAvgCurr();
		}
		else
		{
			g_wBatDischgCurr = 0;
			g_wSCCACChgCurr = (wSccChgCurr / 10) + swGetChgAvgCurr();
		}
	}
	
	g_uwDischgCurr = 0;
	if(g_wSCCACChgCurr < 0)
	{
		g_uwDischgCurr = -g_wSCCACChgCurr;
		g_wSCCACChgCurr = 0;
	}
	if(g_wSCCACChgCurr > 512)
	{
		g_wSCCACChgCurr = 511;
	}
	
	if((bPVMode == cLineMode) && ((swGetFBControlStatus() == cFBKeepBatSts) || (swGetFBControlStatus() == cFBDischg)))
	{
		if(true == g_bDischgFlag)
		{
			wChgPwm = 0;
			
			if(sbGetAgingMode() == cAgingCCMode)
			{
				if(g_bDischgCurrRef < g_bDischgCurrSet)
				{
					g_bDischgCurrRef++;
				}
				else if(g_bDischgCurrRef > g_bDischgCurrSet)
				{
					g_bDischgCurrRef = g_bDischgCurrSet;
				}
				
				wCurrErr = (INT16S)swDisChgAvgCurr() - (INT16S)g_bDischgCurrRef;
				if(wCurrErr < 0)
				{
					wDisChgPwm += 1;
				}
				else if(wCurrErr > 5)
				{
					wDisChgPwm -= 10;
				}
				else if(wCurrErr > 2)
				{
					wDisChgPwm -= 5;
				}
				else
				{
					wDisChgPwm -= 1;
				}
			}
			else
			{
				if(g_bDischgCurrRef < (swDisChgAvgCurr() + 3))
				{
					if(swDisChgAvgCurr() <= 5)
					{
						wTemp = 500;
					}
					else if(swDisChgAvgCurr() <= 10)
					{
						wTemp = 100;
					}
					else if(swDisChgAvgCurr() <= 30)
					{
						wTemp = 25;
					}
					else
					{
						wTemp = 5;
					}
					if(++g_wDischgCurrCnt >= wTemp)
					{
						g_wDischgCurrCnt = 0;
						g_bDischgCurrRef++;
					}
				}
				else if(g_bDischgCurrRef > swDisChgAvgCurr())
				{
					g_bDischgCurrRef--;
				}
				
				if(g_bDischgCurrRef > g_bDischgCurrSet)
				{
					g_bDischgCurrRef = g_bDischgCurrSet;
				}
				else if(g_bDischgCurrRef < 1)
				{
					g_bDischgCurrRef = 0;
				}
				
				wVoltErr = (INT16S)g_bDischgVoltSet - (INT16S)swGetBatAvgVoltNew();
				if(wVoltErr < cBat0v1)	// less than 0.1V
				{
					wCurrErr = (INT16S)swDisChgAvgCurr() - (INT16S)g_bDischgCurrRef;
					if(wCurrErr < 0)
					{
						wDisChgPwm += 1;
					}
					else if(wCurrErr > 5)
					{
						wDisChgPwm -= 10;
					}
					else if(wCurrErr > 2)
					{
						wDisChgPwm -= 5;
					}
					else
					{
						wDisChgPwm -= 1;
					}
					
				}
				else
				{
					if(wVoltErr > cBat0v5)	//larger than 0.5V
					{
						wChgPwm -= 10;
					}
					else if(wVoltErr > cBat0v2)
					{
						wChgPwm -= 2;
					}
					else
					{
						wChgPwm -= 1;
					}
				}
			}
			
			if(wDisChgPwm < 0)
			{
				wDisChgPwm = 0;
			}
			else if(wDisChgPwm > 950)
			{
				wDisChgPwm = 950;
			}
		}
		else
		{
			wDisChgPwm = 0;
			wVoltErr = (INT16S)swGetBatAvgVoltNew() - swGetBatVoltRef();
			if(wVoltErr < cBat0v1)//less than 0.1V
			{
				wCurrErr = (INT16S)swGetChgAvgCurr() - (INT16S)bMaxACChgCur;
				if(wCurrErr < 0)
				{
					wChgPwm += 1;
					wVmUpLimit +=5;
				}
				else if(wCurrErr > 5)
				{
					wChgPwm -= 10;
					wVmUpLimit -=120;
				}
				else if(wCurrErr > 2)
				{
					wChgPwm -= 5;
					wVmUpLimit -=65;
				}
				else
				{
					wChgPwm -= 1;
					wVmUpLimit -=5;
				}
				
			}
			else
			{
				if(wVoltErr > cBat1v)		//larger than 1.0V
				{
					wChgPwm = 0;
				}
				else if(wVoltErr > cBat0v5)	//larger than 0.5V
				{
					wChgPwm -= 10;
					
				}
				else if(wVoltErr > cBat0v2)
				{
					wChgPwm -= 2;
				}
				else
				{
					wChgPwm -= 1;
					
				}
			}
		#ifdef IVPL1512	
			if(wChgPwm < 0)
			{
				wChgPwm = 0;
			}
			else if(wChgPwm > 650)
			{
				wChgPwm = 650;
			}
		#else
			if(wChgPwm < 0)
			{
				wChgPwm = 0;
			}
			else if(wChgPwm > 500)
			{
				wChgPwm = 500;
			}
		#endif

			if(wVmUpLimit<0)
			{
				wVmUpLimit =0;
			}
			else if(wVmUpLimit> wMaxVmUpLimit)
			{
				wVmUpLimit =wMaxVmUpLimit;
			}
		}
	}
	else
	{
		wChgPwm = 0;
		wDisChgPwm = 0;
		g_bDischgCurrRef = 0;
		g_wDischgCurrCnt = 0;
	}
	
	
	if(true == g_bDischgFlag)
	{
		wTemp = ((INT32S)wDisChgPwm * wPwmPeriod) / 1000;
	}
	else
	{
		wTemp = ((INT32S)wChgPwm * wPwmPeriod) / 1000;
	}
	
	OS_ENTER_CRITICAL();
	wChgPwmLimit = wTemp;
	OS_EXIT_CRITICAL();
}



