#include "Sys\registers.h"
#include "kernel\kernel.h"
#include "app\constant.h"
#include "app\app.h"
#include "app\main.h"
#include "app\Modbus.h"

extern void sSuperTask(void);
extern void sParallelTask(void);
extern void sInvLoadOPTask(void);
extern void sGridTask(void);
extern void sBusBatProtectTask(void);
extern void sSciTask(void);
extern void sDisplayTask(void);
extern void sInitialDSP(void);
extern void sFBINVPFCInitial(void);
void Gpio_setupl(void);

// const INT8U build_info[] = __DATE__ " " __TIME__; // 格式示例: "Jul 15 2024 14:30:22"

void main(void)
{
    // INT8U i = 0;
    //Initial DSP 
    sInitialDSP();

    sFBINVPFCInitial();
    sInitBoostParams();

    // for(i = 0; i < sizeof(build_info); i += 2)
    // {
    //     // 每2字节合并为一个 uint16_t
    //     uInfoData.Stru.wCompilerDate[i/2] = (build_info[i] << 8) | (build_info[i+1] & 0xFF);
    // }
    //sInitInvParams();
    //Initial Kernel

    OSInit();

    //Create tasks and initial Task's timer
    OSTaskCreate(sSuperTask, cMaxStkSize, cPrioSuper);
    OSTimerStart(cPrioSuper, 0, cT20ms);

    OSTaskCreate(sInvLoadOPTask, cMaxStkSize, cPrioInvLoadOP);
    OSTimerStart(cPrioInvLoadOP, 1, cT10ms);

    OSTaskCreate(sGridTask, cMaxStkSize, cPrioGrid);
    OSTimerStart(cPrioGrid, 3, cT20ms);

    OSTaskCreate(sBusBatProtectTask, cMaxStkSize, cPrioBusBatProt);
    OSTimerStart(cPrioBusBatProt, 7, cT20ms);

    OSTaskCreate(sSciTask, cMaxStkSize, cPrioInterface);
    OSTimerStart(cPrioInterface, 11, cT50ms);

    OSTaskCreate(sParallelTask, cMaxStkSize, cPrioPara);
    OSTimerStart(cPrioPara, 13, cT8ms);

    OSTaskCreate(sDisplayTask, cMaxStkSize, cPrioDisplay);
    OSTimerStart(cPrioDisplay, 15, cT100ms);

    OSStart();
} 	

void Gpio_setupl(void)
{
	EALLOW;
	GpioCtrlRegs.GPAPUD.bit.GPIO10 = 0;  // Enable pullup on
	GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 0; // GPIO10 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO10 = 1;  // GPIO10 = Input	
	EDIS;
}

void sOSTimerStop(void)
{
	OS_ENTER_CRITICAL();
	//OSTimerStop(cPrioSuper);
	OSTimerStop(cPrioInvLoadOP);
	OSTimerStop(cPrioGrid);
	OSTimerStop(cPrioBusBatProt);
	OSTimerStop(cPrioInterface);
	//OSTimerStop(cPrioPara);
	OSTimerStop(cPrioDisplay);
	OS_EXIT_CRITICAL();
}

void sOSTimerStart(void)
{
	OS_ENTER_CRITICAL();
	//OSTimerStart(cPrioSuper,0,cT20ms);           //eSuperTimer
	OSTimerStart(cPrioInvLoadOP,1,cT10ms);    //eInvLoadOPTimer
	OSTimerStart(cPrioGrid,3,cT20ms);              //eGridTimer
	OSTimerStart(cPrioBusBatProt,7,cT20ms);   //eBusBatProtTimer
	OSTimerStart(cPrioInterface,11,cT50ms);  //eInterfaceTimer
	//OSTimerStart(cPrioPara,13,cT4ms);    	//eParallelTimer
	OSTimerStart(cPrioDisplay,15,cT100ms);	//
	OS_EXIT_CRITICAL();	
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType          :
Refer documents     :
******************************************************************************/
Uint32  lRunTimeCounter,lRunTime_MAX;
Uint32  ulBeginTime_TIM,ulEndTime_TIM;
void Run_Time_Begin()
{
    ulBeginTime_TIM=CpuTimer0Regs.TIM.all;      //定时器计数器寄存器当前值
}
void Run_Time_End()
{
    Uint32 lTempTime=0;
    ulEndTime_TIM=CpuTimer0Regs.TIM.all;            //定时器计数器寄存器当前值

    if(ulBeginTime_TIM <= ulEndTime_TIM)
    {
        lTempTime = 150000 + ulBeginTime_TIM - ulEndTime_TIM;
    }
    else
    {
        lTempTime = ulBeginTime_TIM - ulEndTime_TIM;
    }

    lRunTimeCounter = lTempTime*67;     // 结果为us*10000

    if(lRunTimeCounter > lRunTime_MAX)
    {
        lRunTime_MAX = lRunTimeCounter;
    }
}

