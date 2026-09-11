#include "kernel\kernel.h"
#include "app\constant.h"
#include "app\app.h"
#include "module\module.h"
#include "cpu\registers.h"
#include "cpu\io.h"
#include	"app\interrupt.h"
#include "display_driver.h"
#include "display_vp.h"  
#include "display.h"


void	sDisplay(void);
void sBuzzerControl(void);
void sLEDControl(void);
void  sKeyScan(void);
void sSetKeyCode(INT16U wKeyCodeBit);
void sClrKeyCode(INT16U wKeyCodeBit);
INT16U sdwGetKeyCode(void);
void mFaultLedON();
void mFaultLedOff();
void mBatLedOn();
void mBatLedOff();
void mLineLedOn();
void mLineLedOff();
void mINVLedOn();
void mINVLedOff();

void sShowFaultLed(INT8U	bLedOnBit,INT8U bLedOffBit,INT8U bLedBlinkBit,INT8U	*pbMainLedTimer1,INT8U bPulseWidth,INT8U bPeriod);
void sShowBatLed(INT8U	bLedOnBit,INT8U bLedOffBit,INT8U bLedBlinkBit,INT8U	*pbMainLedTimer2,INT8U bPulseWidth,INT8U bPeriod);
void sShowLineLed(INT8U	bLedOnBit,INT8U bLedOffBit,INT8U bLedBlinkBit,INT8U	*pbMainLedTimer3,INT8U bPulseWidth,INT8U bPeriod);
void sShowINVLed(INT8U	bLedOnBit,INT8U bLedOffBit,INT8U bLedBlinkBit,INT8U	*pbMainLedTimer3,INT8U bPulseWidth,INT8U bPeriod);
void sBuzzOn();   
void sBuzzOff();	
void sBuzzerOn(INT8U bTime);
void sBuzzerCtl(INT8U	bBuzzerOn,INT8U bBuzzerOff,INT8U bBuzzerBlink,INT8U	*pbBuzzerTimer,INT8U bPulseWidth,INT8U bPeriod);
void sBuzNewCtrl(INT8U bBuzzerOn,INT8U bBuzzerOff,INT8U bBuzzerBlink,INT8U bBeepTimes,INT8U bPeriod) ;
void  sPrimarySourceCheck(void) ;

extern void sChipRunLedControl(void);


INT16U	cEnterSwitch=cReleased;
INT16U	cEscSwitch =cReleased;
INT16U	cUpSwitch =cReleased;
INT16U	cDownSwitch =cReleased;
INT16U	cConfigSwitch =cReleased;
INT16U	cDetectMppt = cReleased;
INT8U	bDetectCnt = 0;
INT16U cUpDownEscSwitch =cReleased;

INT8U fFunctionSwPress;        
INT8U fEnterSwPress;            
INT8U fPrimarySourceInterrupt;		// PV源/AC源接入
INT16U wLCDBackLightCnt=0;

#define cNull             1
#define cLedOn            0
#define cLedOff           0
#define cLedBlink         0
#define cPeriod           20
#define cDuty             5

#define c100ms        1
#define c2Secod5      25
#define c3Secod        30
#define c1000msPeriod        10
#define c500msPeriod        5
#define c3000msPeriod        30
#define cBuzzerDuty        5

#define cBuzzerNull            0
#define cBuzzerOn            1
#define cBuzzerOff           1
#define cBuzzerBlink         1
#define cBeep1time           1
#define cBeep2time           2
#define cBeep3time           3


#define cbSW_CNT_INI        100

extern INT16U wKeyVal ;
extern INT16U fMainSwChg;
extern INT8U bPowerLimitflag ;
extern INT8U bSccChgStatus ;
extern INT16U wDischargeOKFlg;

extern INT16U	wIDAutoGenerateStep;
extern INT16U	wIDHighTemp;
extern INT16U	wIDLowTemp;
void	sDisplayBuzzTask()
{
	TASK_EVENT event;
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eDisplayBuzzTimer))     //   eDisplayBuzzTimer  100ms
		{
			if(wIDAutoGenerateStep == cPrioDisplayBuzz)
			{
				wIDHighTemp += EPwm1Regs.TBCTR;
				wIDLowTemp += EPwm6Regs.TBCTR;
				wIDAutoGenerateStep = cPrioDisplayBuzz+1;
			}
			sKeyScan();
			sDisplay();
			sClrKeyCode(cInvOnKeyPressBit);
			sPrimarySourceCheck();
			if(sbGetEepromBeepCtrlStatus() == 1)
			{
				sBuzzerControl();
			}
			else
			{
				sBuzzOff();
			}
			sLEDControl();
			
			sChipRunLedControl();
		}
	}
}
void sBuzzerControl(void)
{
	static INT8U bBuzzerTimer = 0;

	if(bPVMode == cTestMode)
	{
		;
	}
  	else if(sbGetEepromBeepCtrlStatus() == cEnable )     //BEEP_ON_ID BEEP_OFF_ID
	{
		if(fMainSwChg)
		{
			sBuzzerOn(c2Secod5);             
		} 
		/*101 ver, 180324
		else if(fPrimarySourceInterrupt)   
		{
			sBuzzerOn(c2Secod5);
		}
		*/
		else if(fEnterSwPress) 
		{
			sBuzzerOn(c3Secod);     
		}      
		else if(fFunctionSwPress)    
		{     
			sBuzzerOn(c100ms);
		} 
		else if(bPVMode == cFaultMode && wSCCReflash == false) 
		{
			sBuzzerCtl(cBuzzerOn,cBuzzerNull,cBuzzerNull,&bBuzzerTimer,c1000msPeriod,c1000msPeriod);		
		}
		else if(( (sdwGetWarningCode() & cOverLoad) == cOverLoad) )
		{
			sBuzNewCtrl(cBuzzerNull,cBuzzerNull,cBuzzerBlink,cBeep1time,c1000msPeriod);
		}
		else if((sdwGetWarningCode() & cBatLow) == cBatLow)
		{
			sBuzNewCtrl(cBuzzerNull,cBuzzerNull,cBuzzerBlink,cBeep1time,c1000msPeriod);					
		}                  		
		else if( (sdwGetWarningCode() & cFanLockWarning) == cFanLockWarning)      
		{
			sBuzNewCtrl(cBuzzerNull,cBuzzerNull,cBuzzerBlink,cBeep3time,c1000msPeriod);					
		}
		/*101 ver, 180324
		else if(bPowerLimitflag)        
		{
			sBuzNewCtrl(cBuzzerNull,cBuzzerNull,cBuzzerBlink,cBeep1time,c1000msPeriod);       						
		} 
		*/
		else
		{
			bBuzzerTimer = 0;
			sBuzzerCtl(cBuzzerNull,cBuzzerOff,cBuzzerNull,&bBuzzerTimer,c1000msPeriod,c1000msPeriod);
		}
	}
	else
	{
        fMainSwChg   = 0;
        fFunctionSwPress = 0;   
        fEnterSwPress = 0;      
        fPrimarySourceInterrupt = 0;
		
		bBuzzerTimer = 0;
		sBuzzerCtl(cBuzzerNull,cBuzzerOff,cBuzzerNull,&bBuzzerTimer,c1000msPeriod,c1000msPeriod);
	}
}


void sLEDControl(void)
{
  	static INT8U  bFaultLedTimer = 0;
  	static INT8U  bLineLedTimer = 0;
  	static INT8U  bBatLedTimer = 0;
	static INT8U  bInvLedTimer = 0;
	
	if(bPVMode == cTestMode)
	{
		;
	}
  	else if( sbGetEepromBackLCtrlStatus() ==cEnable )   
	{
		sBackLightOn();
	}
	else
	{
		if(wLCDBackLightCnt < 600)   //1min   600
		{
			wLCDBackLightCnt++;
			sBackLightOn();
		}
		else
		{
			sBackLightOff(); 
		}
	}

	if(bPVMode == cTestMode)
	{
		;
	}
  	else if((bPVMode == cFaultMode && wSCCReflash == false) || (bPVMode == cPowerOnMode))
  	{
  		bFaultLedTimer =0;
  		sShowFaultLed(cLedOn,cNull,cNull,&bFaultLedTimer,cPeriod,cPeriod);	
  	}
  	else if(((sdwGetWarningCode() & cBatLow) == cBatLow) ||
		((sdwGetWarningCode() & cFanLockWarning) == cFanLockWarning) ||
		((sdwGetWarningCode() & cOverLoad) == cOverLoad))
  	{
  		sShowFaultLed(cNull,cNull,cLedBlink,&bFaultLedTimer,cDuty,cPeriod);	
  	}
  	else
  	{
  		bFaultLedTimer =0;
  		sShowFaultLed(cNull,cLedOff,cNull,&bFaultLedTimer,cPeriod,cPeriod);
  	}
  	
  	if(bPVMode == cTestMode)
	{
		;
	}
  	else if(bPVMode == cPowerOnMode)
  	{
  	    bBatLedTimer = 0;
  	    sShowBatLed(cLedOn,cNull,cNull,&bBatLedTimer,cPeriod,cPeriod); 
  	} 
	else if(((bPVMode == cLineMode && swGetFBControlStatus() == cFBKeepBatSts) ||((bSccChgStatus% 10) !=cNoCharging))
	&& g_uwDischgCurr == 0)
  	{
		if((bSccChgStatus == cFloatCharging) || (bSccChgStatus == cRespondToFloatCharging) ||
		    (swGetInvChgStatus() == cFloatCharging) ||(swGetInvChgStatus() == cRespondToFloatCharging) )	
		{
			sShowBatLed(cLedOn,cNull,cNull,&bBatLedTimer,cDuty,cPeriod);
		}
		else
		{
			sShowBatLed(cNull,cNull,cLedBlink,&bBatLedTimer,cDuty,cPeriod);
		}
  	}
  	else   
  	{
		bBatLedTimer = 0;
		sShowBatLed(cNull,cLedOff,cNull,&bBatLedTimer,cPeriod,cPeriod);		
  	}
  	
  	if(bPVMode == cTestMode)
	{
		;
	}
  	else if((bPVMode == cPowerOnMode) ||(mOPRLYChk()==cOPRLYOn && hoSFTRLY==1)) 
  	{
		bLineLedTimer = 0;
  		sShowLineLed(cLedOn,cNull,cNull,&bLineLedTimer,cPeriod,cPeriod);				
  	}
  	else
  	{
		bLineLedTimer = 0;
  		sShowLineLed(cNull,cLedOff,cNull,&bLineLedTimer,cPeriod,cPeriod);								
  	}

	if(bPVMode == cTestMode)
	{
		;
	}
  	else if((bPVMode == cPowerOnMode) ||(bPVMode == cBatteryMode))  
  	{
		bInvLedTimer = 0;
  		sShowINVLed(cLedOn,cNull,cNull,&bInvLedTimer,cPeriod,cPeriod);				
  	}				
  	else
  	{
  		sShowINVLed(cNull,cLedOff,cNull,&bInvLedTimer,cPeriod,cPeriod);								
  	}
}

void sKeyScan(void)
{
	static  INT16U   wEnterCnt = 0;
	static  INT16U   wUpCnt = 0;
	static  INT16U   wEscCnt = 0;
	static  INT16U   wDownCnt = 0;
	static	INT16U	 wUpDownEscCnt = 0;

	if((hiSwitchENTChk()==1)&&(hiSwitchDOWNChk()==1)&&(hiSwitchESCChk()==1))
	{
		if(wUpDownEscCnt < 255) 
		{
			wUpDownEscCnt++;
			if(wUpDownEscCnt == 1) 
			{
				cUpDownEscSwitch=cPressed;
				fFunctionSwPress = 1;                              
			}
			else
			{
				cUpDownEscSwitch=cReleased;
			}
		}
	}
	else
	{
		wUpDownEscCnt =0;
		cUpDownEscSwitch=cReleased;
		
		if(hiSwitchENTChk()==1)
		{
			if(wEnterCnt < 255) 
			{
				wEnterCnt++; 
				                                  
				if(fPanleJob.ConfigMode ==1) 
				{
					if(wEnterCnt == 1) 
					{
						cEnterSwitch=cPressed;
						fFunctionSwPress = 1;   
					}
					else
					{
						cEnterSwitch=cReleased;
					}
				}
				else if(fPanleJob.FactoryMode ==1) 
				{
					if(wEnterCnt == 1) 
					{
						cEnterSwitch=cPressed;
						fFunctionSwPress = 1;   
					}
					else
					{
						cEnterSwitch=cReleased;
					}
				}
				else
				{              
					if(wEnterCnt == 1)
						fEnterSwPress = 1;              
					if(wEnterCnt == 25)      //50  
					{
						cConfigSwitch=cPressed;      
					}
				}
			}
		} 
		else 
		{
			if((wEnterCnt > 1) && (wEnterCnt < 25) && (fPanleJob.ConfigMode ==0)  )     //50
			{
				cEnterSwitch=cPressed;
				if(fEnterSwPress == 1) 
				{                                                                                                                                              
					fFunctionSwPress = 1;
				}
			} 
			fEnterSwPress = 0;
			wEnterCnt = 0;
			cEnterSwitch=cReleased;
			cConfigSwitch=cReleased;      
		}

		
		if(hiSwitchUpChk()==1)
		{
			if(wUpCnt < 255) 
			{
				wUpCnt++;
				if(wUpCnt == 1) 
				{
					cUpSwitch=cPressed;
					fFunctionSwPress = 1;                              
				}
				else
				{
					cUpSwitch=cReleased;
				}
			}
		} 
		else
		{
			wUpCnt =0;
			cUpSwitch=cReleased;

		}
		

		if(hiSwitchDOWNChk()==1)
		{
			if(wDownCnt < 255) 
			{
				wDownCnt++;
				if(wDownCnt == 1) 
				{
					cDownSwitch=cPressed;
					fFunctionSwPress = 1;                           
				}
				else if(wDownCnt == 25)
				{
					cDetectMppt = cPressed;
					bDetectCnt = 0;
				}
				else
				{
					cDownSwitch=cReleased;
				}
			}
		} 
		else 
		{
			wDownCnt =0; 
			cDownSwitch=cReleased;
		}
		
		if(hiSwitchESCChk()==1)
		{
			if( wEscCnt <255) 
			{
				wEscCnt ++;
				if( wEscCnt == 1) 
				{
					cEscSwitch=cPressed;
					fFunctionSwPress = 1;  
				}
				else
				{
					cEscSwitch=cReleased;
				}
			}
		} 
		else 
		{
			wEscCnt = 0;   
			cEscSwitch=cReleased;
		}	
	}

	if(cPressed == cDetectMppt)
	{
		if(++bDetectCnt > 100)//10s timeout
		{
			bDetectCnt = 0;
			cDetectMppt = cReleased;
		}
	}
			
	if(cEnterSwitch == cPressed)                  
	{
		sSetKeyCode(cEnterKeyPressBit);
	}
	else
	{
		if((wKeyVal & cEnterKeyPressBit) == cEnterKeyPressBit)
		{
			sClrKeyCode(cEnterKeyPressBit);
		}
	}
	if(cConfigSwitch == cPressed)                       
	{
		sSetKeyCode(cConfigKeyPressBit);

	}
	else
	{
		if((wKeyVal & cConfigKeyPressBit) == cConfigKeyPressBit)
		{
			sClrKeyCode(cConfigKeyPressBit);

		}
	}
	if(cDownSwitch == cPressed)
	{
		sSetKeyCode(cDownKeyPressBit);
	}
	else
	{
		if((wKeyVal & cDownKeyPressBit) == cDownKeyPressBit)
		{
			sClrKeyCode(cDownKeyPressBit);
		}
	}
	if(cUpSwitch == cPressed)
	{
		sSetKeyCode(cUpKeyPressBit);
	}
	else
	{
		if((wKeyVal & cUpKeyPressBit) == cUpKeyPressBit)
		{
			sClrKeyCode(cUpKeyPressBit);
		}
	}
	if(cEscSwitch == cPressed)                       
	{
		sSetKeyCode(cEscKeyPressBit);
	}
	else
	{
		if((wKeyVal & cEscKeyPressBit) == cEscKeyPressBit)
		{
			sClrKeyCode(cEscKeyPressBit);
		}
	}
	
	if(cUpDownEscSwitch == cPressed)				  
	{
		sSetKeyCode(cUpDownEscKeyPressBit);
	}
	else
	{
		if((wKeyVal & cUpDownEscKeyPressBit) == cUpDownEscKeyPressBit)
		{
			sClrKeyCode(cUpDownEscKeyPressBit);
		}
	}


	if(wKeyVal != 0)                       
	{
		wLCDBackLightCnt = 0;
	}	
}

void sSetKeyCode(INT16U wKeyCodeBit)
{
	OS_ENTER_CRITICAL();
	wKeyVal|=wKeyCodeBit;
	OS_EXIT_CRITICAL();
}

void sClrKeyCode(INT16U wKeyCodeBit)
{
	OS_ENTER_CRITICAL();
	wKeyVal&=~wKeyCodeBit;

	OS_EXIT_CRITICAL();
}

INT16U sdwGetKeyCode(void)
{
	return(wKeyVal);	

} 
void sShowFaultLed(INT8U	bLedOnBit,INT8U bLedOffBit,INT8U bLedBlinkBit,INT8U	*pbMainLedTimer1,INT8U bPulseWidth,INT8U bPeriod)
{
	if(!bLedOnBit) 
	{
	    mFaultLedON();
	} 
	else if(!bLedOffBit)
	{
	    mFaultLedOff();
	} 
	else if(!bLedBlinkBit) 
	{
		if(++(*pbMainLedTimer1) < bPulseWidth)
		{
			mFaultLedON();
		}
		else if(*pbMainLedTimer1 < bPeriod)
		{
			mFaultLedOff();
		}
		else
		{
			*pbMainLedTimer1 =0;
		}
	}
}

void sShowBatLed(INT8U	bLedOnBit,INT8U bLedOffBit,INT8U bLedBlinkBit,INT8U	*pbMainLedTimer2,INT8U bPulseWidth,INT8U bPeriod)
{

	if(!bLedOnBit) 
	{
	    mBatLedOn();
	} 
	else if(!bLedOffBit)
	{
	    mBatLedOff();
	} 
	else if(!bLedBlinkBit) 
	{
		if(++(*pbMainLedTimer2) < bPulseWidth)
		{
			mBatLedOn();
		}
		else if(*pbMainLedTimer2 < bPeriod)
		{
			mBatLedOff();
		}
		else
		{
			*pbMainLedTimer2 =0;
		}
	}
}

void sShowLineLed(INT8U	bLedOnBit,INT8U bLedOffBit,INT8U bLedBlinkBit,INT8U	*pbMainLedTimer3,INT8U bPulseWidth,INT8U bPeriod)
{
	if(!bLedOnBit) 
	{
	    mLineLedOn();
	} 
	else if(!bLedOffBit)
	{
	    mLineLedOff();
	} 
	else if(!bLedBlinkBit) 
	{
		if(++(*pbMainLedTimer3) < bPulseWidth)
		{
			mLineLedOn();
		}
		else if((*pbMainLedTimer3) < bPeriod)
		{
			mLineLedOff();
		}
		else
		{
			(*pbMainLedTimer3) =0;
		}
	}

}

void sShowINVLed(INT8U	bLedOnBit,INT8U bLedOffBit,INT8U bLedBlinkBit,INT8U	*pbMainLedTimer3,INT8U bPulseWidth,INT8U bPeriod)
{
	if(!bLedOnBit) 
	{
	    mINVLedOn();
	} 
	else if(!bLedOffBit)
	{
	    mINVLedOff();
	} 
	else if(!bLedBlinkBit) 
	{
		if(++(*pbMainLedTimer3) < bPulseWidth)
		{
			mINVLedOn();
		}
		else if((*pbMainLedTimer3) < bPeriod)
		{
			mINVLedOff();
		}
		else
		{
			(*pbMainLedTimer3) =0;
		}
	}

}

void mFaultLedON()
{
	hoLEDBOn;
}
void mFaultLedOff()
{
	hoLEDBOff;
}

void mBatLedOn()
{
	hoLEDCOn;
}
void mBatLedOff()
{
	hoLEDCOff;
}

void mLineLedOn()
{
	hoLEDAOn;
}
void mLineLedOff()
{
	hoLEDAOff;
}

void mINVLedOn()
{
	hoLEDLINEOn;
}
void mINVLedOff()
{
	hoLEDLINEOff;
}

void sBuzzerCtl(INT8U	bBuzzerOn,INT8U bBuzzerOff,INT8U bBuzzerBlink,INT8U	*pbBuzzerTimer,INT8U bPulseWidth,INT8U bPeriod)
{
	if(bBuzzerOn) 
	{
	    sBuzzOn();
	} 
	else if(bBuzzerOff)
	{
	    sBuzzOff();
	} 
	else if(bBuzzerBlink) 
	{
	    if((*pbBuzzerTimer)++ < bPulseWidth)
	    {
    		sBuzzOn();
    	}
    	else if(*pbBuzzerTimer < bPeriod)
    	{
    		sBuzzOff();
    	}
    	else
    	{
    		*pbBuzzerTimer =0;
    	}
	}
}


void sBuzNewCtrl(INT8U bBuzzerOn,INT8U bBuzzerOff,INT8U bBuzzerBlink,INT8U bBeepTimes,INT8U bPeriod) 
{
  static  INT8U bBeepCnt = 0;
  static  INT8U bBeepTimer = 0;
  
	if(bBuzzerOn) 
	{
		sBuzzOn();
	} 
	else if(bBuzzerOff)
	{
		sBuzzOff();
	} 
	else if(bBuzzerBlink) 
	{
	    if( bBeepCnt < bBeepTimes) 
	    {
	        if((bBeepTimer & 0x01) == 0) 
	        {
			sBuzzOn();
			bBeepCnt ++;
	        } 
	        else 
	        {	          
	            sBuzzOff();
	        }
	    } 
	    else 
	    {
	        sBuzzOff();
	    }
	    
	    if( (++bBeepTimer) >= bPeriod) 
	    {
	        bBeepCnt = 0;
	        bBeepTimer = 0;
	    }
	}
}

void sBuzzOn()   
{
	loBuzz_ON;
}
void sBuzzOff()	
{
	loBuzz_OFF;
}

void sBuzzerOn(INT8U bTime)
{
    static INT8U bBuzzerOnCnt = 0;
    
    if((bBuzzerOnCnt++) <= bTime) 
    {
        sBuzzOn();
    } 
    else 
    {
        bBuzzerOnCnt = 0;
        fMainSwChg   = 0;
        
        fFunctionSwPress = 0;   
        fEnterSwPress = 0;     
        fPrimarySourceInterrupt = 0;
        
        sBuzzOff();
    }
}

void  sPrimarySourceCheck(void) 
{
	static INT8U  fUtilityOK = false;    
	static INT8U  fPVExist = false;

	if (((fUtilityOK == true) && (sdwGetWarningCode() & cLineLoss) == cLineLoss) 
	|| ((fUtilityOK == false) && (sdwGetWarningCode() & cLineLoss) != cLineLoss))
	{
		if((sbGetEepromMIPCutWarnStatus() == cEnable )
			&&(sbGetEepromBeepCtrlStatus() == cEnable ))  
		{
			fPrimarySourceInterrupt = 1; 
		}
	}
	if((sdwGetWarningCode() & cLineLoss) != cLineLoss) 
	{
		fUtilityOK = true;
	} 
	else
	{
		fUtilityOK = false;
	}

	if(((fPVExist == true) &&  swGetSccOkFlag() ==false) 
	   || ((fPVExist == false) &&  swGetSccOkFlag() ==true))
	{
	
		if((sbGetEepromMIPCutWarnStatus() == cEnable )
			&&(sbGetEepromBeepCtrlStatus() == cEnable ))  
		{
			fPrimarySourceInterrupt = 1;

		}
	}

	if(swGetSccOkFlag() ==false) 
	{
		fPVExist = false; 
	} 
	else 
	{
		fPVExist = true;  
	}
}

INT8U  sbGetDetectMppt(void)
{
	if(cDetectMppt == cPressed)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

void sChipRunLedControl(void)
{
	static INT16U wTime100msCnt = 0;
	
	if(cTestMode == bPVMode)
	{
		if(++wTime100msCnt >= 4)
		{
			wTime100msCnt = 0;
			hoLEDRunOn;
		}
		else if(wTime100msCnt == 2)
		{
			hoLEDRunOff;
		}
	}
	else
	{
		if(++wTime100msCnt >= 10)
		{
			wTime100msCnt = 0;
			hoLEDRunOn;
		}
		else if(wTime100msCnt == 5)
		{
			hoLEDRunOff;
		}
	}
}

