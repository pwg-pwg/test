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
#ifndef Io_C
#define Io_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

#define 	Phase_Com_Fault				1
#define 	Phase_Com_NoFault			0
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

Uint16		uiMasterCheckToBypEnable,uiMasterCheckToInvEnable;
Uint16		uiSwitchToBypDrvEnable,uiSwitchToInvDrvEnable;
Uint16		uiSwitchToBypDrvEnableBack,uiSwitchToInvDrvEnableBack;
Uint16		uiFromSystemIOInvEnable;
Uint16		uiFromSystemIOBypassEnable;
Uint16 		uiInvBypIoCombState,uiInvBypCanCombState;
Uint16 		uiInvBypIoCombStateBack,uiInvBypCanCombStateBack;

Uint16 		uiBypFaultDelayReach;
Uint16 		uiByp_LRlayCnt;
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void IO_RelayStateCheck(void);



/******************************************************************************
Function Name		: Io_System_PinInit
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Io_System_PinInit()
{
    EALLOW;

    /*******************************   Led  ***************************/
    //= 程序运行指示灯
    GpioCtrlRegs.GPAPUD.bit.GPIO0   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX1.bit.GPIO0  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO0   = 1; // 0: input     1:output.
    GpioDataRegs.GPACLEAR.bit.GPIO0 = 1; // 高电平有效，默认低电平

    /*******************************   Connect to 28335  ***************************/
    //= MS.EN1 (Input)
    GpioCtrlRegs.GPAPUD.bit.GPIO14   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX1.bit.GPIO14  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO14   = 0; // 0: input     1:output.

    //= MS.EN2 (Input)
    GpioCtrlRegs.GPAPUD.bit.GPIO24   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX2.bit.GPIO24  = 0; // GPIO                 MS.EN2
    GpioCtrlRegs.GPADIR.bit.GPIO24   = 0; // 0: input     1:output.

    //= MS.EN3 (Output)
    GpioCtrlRegs.GPBPUD.bit.GPIO55   = 1; // Dispull up           MS.EN3
    GpioCtrlRegs.GPBMUX2.bit.GPIO55  = 0; // GPIO
    GpioCtrlRegs.GPBDIR.bit.GPIO55   = 1; // 0: input     1:output.
    GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1; // 高电平故障，默认低电平；开机阶段作为机型GPIO标识

    //= MS.EN4 (Input)
    GpioCtrlRegs.GPBPUD.bit.GPIO58   = 1; // Dispull up
    GpioCtrlRegs.GPBMUX2.bit.GPIO58  = 0; // GPIO
    GpioCtrlRegs.GPBDIR.bit.GPIO58   = 1; // 0: input     1:output.
    GpioDataRegs.GPBCLEAR.bit.GPIO58 = 1; // 开机阶段作为机型GPIO标识

    /***************************** ISO Test Relay  *************************/
    //=ISO检测继电器1
    GpioCtrlRegs.GPAPUD.bit.GPIO2   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX1.bit.GPIO2  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO2   = 1; // 0: input     1:output.
    GpioDataRegs.GPACLEAR.bit.GPIO2 = 1; // 高电平有效，默认低电平

    //=ISO检测继电器2
    GpioCtrlRegs.GPBPUD.bit.GPIO56   = 1; // Dispull up
    GpioCtrlRegs.GPBMUX2.bit.GPIO56  = 0; // GPIO
    GpioCtrlRegs.GPBDIR.bit.GPIO56   = 1; // 0: input     1:output.
    GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1; // 高电平有效，默认低电平

    /*****************************   Test IO  *************************/
    //=IO.TEST(Output)
    GpioCtrlRegs.GPAPUD.bit.GPIO4  =   1; // TEST, Dispull up
	GpioCtrlRegs.GPAMUX1.bit.GPIO4 =   0; // GPIO
	GpioCtrlRegs.GPADIR.bit.GPIO4  =   1; // 0: input	 1:output.
	GpioDataRegs.GPACLEAR.bit.GPIO4  = 1; // 高电平有效，默认低电平

    /*********************   Hardware Input Signal *********************/
    //=FAN1.CLK(Input)
    GpioCtrlRegs.GPAPUD.bit.GPIO6   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX1.bit.GPIO6  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO6   = 1; // 0: input     1:output.
    GpioDataRegs.GPACLEAR.bit.GPIO6 = 1; // 高电平有效，默认低电平

    //=FAN2.CLK(Input)
    GpioCtrlRegs.GPAPUD.bit.GPIO7   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX1.bit.GPIO7  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO7   = 1; // 0: input     1:output.
    GpioDataRegs.GPACLEAR.bit.GPIO7 = 1; // 高电平有效，默认低电平

    /*********************   风扇故障信号 *********************/
    GpioCtrlRegs.GPAPUD.bit.GPIO20   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX2.bit.GPIO20  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO20   = 0; // 0: input     1:output.

    GpioCtrlRegs.GPAPUD.bit.GPIO21   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX2.bit.GPIO21  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO21   = 0; // 0: input     1:output.

    /*********************   Protect Signal *********************/
    // PV1_Hard_OCP
    GpioCtrlRegs.GPBPUD.bit.GPIO50   = 0; // 上拉，低电平触发Tz	//PV1_OCP↓
    GpioCtrlRegs.GPBQSEL2.bit.GPIO50 = 3; // 异步模式
    GpioCtrlRegs.GPBMUX2.bit.GPIO50  = 3; // 复用为TZ1

    // PV2_Hard_OCP
    GpioCtrlRegs.GPBPUD.bit.GPIO51   =  0; // 上拉，低电平触发Tz	//PV2_OCP↓
    GpioCtrlRegs.GPBQSEL2.bit.GPIO51  = 3; // 异步模式
    GpioCtrlRegs.GPBMUX2.bit.GPIO51   = 3; // 复用为TZ2

    // BUS_Hard_OCP
    GpioCtrlRegs.GPAPUD.bit.GPIO26   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX2.bit.GPIO26  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO26   = 0; // 0: input     1:output.

    /*********************   Driver Power Enable *********************/
    // = DR.POWER_EN(Output)
    GpioCtrlRegs.GPAPUD.bit.GPIO8   = 1; // Dispull up
    GpioCtrlRegs.GPAMUX1.bit.GPIO8  = 0; // GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO8   = 1; // 0: input     1:output.
    GpioDataRegs.GPACLEAR.bit.GPIO8 = 1; // 高电平有效，默认低电平

    EDIS;
}
/******************************************************************************
Function Name		: Io_System_PeripheralInit
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Io_System_PeripheralInit()
{

}
/******************************************************************************
Function Name		: Io_System_AppInit
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Io_System_AppInit(void)
{
	uiOutputRelayState = eRelayHadOpen;
	uiByp_NRelayState  = eRelayHadOpen;
	uiByp_LRelayState  = eRelayHadOpen;;

    g_RealyVar.CtrlSta.bit.IsoRelay1Sta = ePvIsoCheckRlyState_Null;
    g_RealyVar.CtrlSta.bit.IsoRelay2Sta = ePvIsoCheckRlyState_Null;

}

/******************************************************************************
Function Name		: Io_Task_RealTimeDone
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
#pragma CODE_SECTION(Io_Task_RealTimeDone, "ramfuncs");
void Io_Task_RealTimeDone(void)
{
	//static	Uint16	uiOtherPhaseFalutCnt = 0;
	
	if(uiSystemState > eSystemState_PowerOnInit)
	{

	}
}

/******************************************************************************
Function Name		: Io_Task_1ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Io_Task_1ms(void)
{

}
/******************************************************************************
Function Name		: Io_Task_5ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Io_Task_5ms(void)
{

}
/******************************************************************************
Function Name		: Io_Task_20ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Io_Task_20ms(void)
{
//    IO_SwitchKeyCheck();//TREX8048放在20335
}
/******************************************************************************
Function Name		: Io_Task_100ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Io_Task_100ms(void)
{
	IO_RelayStateCheck();
}

/******************************************************************************
Function Name:Io_MasterLogicStatusCheck
Function Descriptions:
Parameter Name list  :
ReturnType			 :		us
Refer doctuments	 :
******************************************************************************/

/******************************************************************************
Function Name:IO_RelayOnoff
Function Descriptions:
Parameter Name list  :
ReturnType			 :		us
Refer doctuments	 :
******************************************************************************/

/******************************************************************************
Function Name:Io_SysOutputToSys
Function Descriptions	: 	50Hz 工频同步信号  &&  载波同步信号
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/

/******************************************************************************
Function Name:Io_ReadState2InvOrByp
Function Descriptions	: 	int/4k
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void IO_RelayStateCheck(void)
{
	#define 	RelayCloseDlyTime		5			//100ms Base 20ms
	#define 	RelayOpenDlyTime		5			//100ms Base 20ms

    static Uint16 uiRelay1CloseDlyCnt  = 0;
    static Uint16 uiRelay2CloseDlyCnt  = 0;
    static Uint16 uiRelay1OpenDlyCnt   = 0;
    static Uint16 uiRelay2OpenDlyCnt   = 0;

    if(ePvIsoCheckRlyState_Closing == g_RealyVar.CtrlSta.bit.IsoRelay1Sta)
    {
        if(uiRelay1CloseDlyCnt >= RelayCloseDlyTime)
        {
            g_RealyVar.CtrlSta.bit.IsoRelay1Sta = ePvIsoCheckRlyState_HadClose;
        }
        else
        {
            uiRelay1CloseDlyCnt++;
        }
    }
    else
    {
        uiRelay1CloseDlyCnt = 0;
    }

    if(ePvIsoCheckRlyState_Opening == g_RealyVar.CtrlSta.bit.IsoRelay1Sta)
    {
        if(uiRelay1OpenDlyCnt >= RelayOpenDlyTime)
        {
            g_RealyVar.CtrlSta.bit.IsoRelay1Sta = ePvIsoCheckRlyState_HadOpen;
        }
        else
        {
            uiRelay1OpenDlyCnt++;
        }
    }
    else
    {
        uiRelay1OpenDlyCnt = 0;
    }

    if(ePvIsoCheckRlyState_Closing == g_RealyVar.CtrlSta.bit.IsoRelay2Sta)
    {
        if(uiRelay2CloseDlyCnt >= RelayCloseDlyTime)
        {
            g_RealyVar.CtrlSta.bit.IsoRelay2Sta = ePvIsoCheckRlyState_HadClose;
        }
        else
        {
            uiRelay2CloseDlyCnt++;
        }
    }
    else
    {
        uiRelay2CloseDlyCnt = 0;
    }

    if(g_RealyVar.CtrlSta.bit.IsoRelay2Sta == ePvIsoCheckRlyState_Opening)
    {
        if(uiRelay2OpenDlyCnt >= RelayOpenDlyTime)
        {
            g_RealyVar.CtrlSta.bit.IsoRelay2Sta = ePvIsoCheckRlyState_HadOpen;
        }
        else
        {
            uiRelay2OpenDlyCnt++;
        }
    }
    else
    {
        uiRelay2OpenDlyCnt = 0;
    }

}

//--------------------------------------------------------------------------
#endif // Io_C
//===========================================================================
// End of file.
//===========================================================================

