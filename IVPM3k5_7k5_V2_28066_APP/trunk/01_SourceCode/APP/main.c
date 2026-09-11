//###########################################################################
//
// FILE:	main.c
//
//###########################################################################
//
// Ver | dd mmm Macroyy | Who  | Description of changes
// .00 | 17  07 2003 | lg   |
//
//###########################################################################
#include "cpu\registers.h"
#include "kernel\kernel.h"
#include "app\constant.h"
#include "app\app.h"
#include "cpu\io.h"
#include "module\module.h"

extern void sSuperTask(void);
extern void sDisplayBuzzTask(void);
extern void sInvLoadOPTask(void);
extern void sGridTask(void);
extern void sBusBatProtectTask(void);
extern void sSciTask(void);
extern void sInitialDSP(void);
extern void sModeSwitchTask(void);


void main(void)
{
	//Initial DSP 
	sInitialDSP();
	DelayUs(1000);
	OSInit();
	
	//Create tasks and initial Task's timer
	OSTaskCreate(sModeSwitchTask,cMaxStkSize,cPrioModeSwitch);
	OSTimerStart(cPrioModeSwitch,11,cT20ms);
	
	OSTaskCreate(sSuperTask,cMaxStkSize,cPrioSuper);
	OSTimerStart(cPrioSuper,0,cT20ms);         
	
	OSTaskCreate(sInvLoadOPTask,250,cPrioInvLoadOP);
	OSTimerStart(cPrioInvLoadOP,1,cT10ms);   
	
	OSTaskCreate(sGridTask,cMaxStkSize,cPrioGrid);
	OSTimerStart(cPrioGrid,2,cT10ms);            
	
	OSTaskCreate(sBusBatProtectTask,cMaxStkSize,cPrioBusBatProt);    //battery,temperature,fan lock protecttion
	OSTimerStart(cPrioBusBatProt,3,cT20ms);   
	
	OSTaskCreate(sSciTask,cMaxStkSize,cPrioInterface);
	OSTimerStart(cPrioInterface,5,cT50ms);  
	
	OSTaskCreate(sDisplayBuzzTask,200,cPrioDisplayBuzz);
	OSTimerStart(cPrioDisplayBuzz,7,cT100ms);  
	OSStart();
} 	


void sOSTimerStop(void)
{
	OS_ENTER_CRITICAL();
	//OSTimerStop(cPrioSuper);
	OSTimerStop(cPrioInvLoadOP);
	OSTimerStop(cPrioGrid);
	//OSTimerStop(cPrioPara);
	OSTimerStop(cPrioBusBatProt);
	OSTimerStop(cPrioInterface);
	OSTimerStop(cPrioDisplayBuzz);
	OS_EXIT_CRITICAL();
}

void sOSTimerStart(void)
{
	OS_ENTER_CRITICAL();
	//OSTimerStart(cPrioSuper,0,cT20ms);          
	OSTimerStart(cPrioInvLoadOP,1,cT10ms);    
	OSTimerStart(cPrioGrid,2,cT10ms);            
	//OSTimerStart(cPrioPara,0,cT4ms);    
	OSTimerStart(cPrioBusBatProt,3,cT20ms);  
	OSTimerStart(cPrioInterface,5,cT50ms); 
	OSTimerStart(cPrioDisplayBuzz,7,cT100ms); 
	OS_EXIT_CRITICAL();	
}

