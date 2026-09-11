/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef I2cDrv_C
#define I2cDrv_C

#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define		WriteSlaveAddr(SlaveAddr)		(I2caRegs.I2CSAR = SlaveAddr)
#define		I2cInputClock(prescaler)		(I2caRegs.I2CPSC.bit.IPSC = prescaler)
#define		I2cSclHighTime(prescaler)		(I2caRegs.I2CCLKH = prescaler)
#define		I2cSclLowTime(prescaler)		(I2caRegs.I2CCLKL = prescaler)
#define		I2cInterruptDisable()			(I2caRegs.I2CIER.all = 0)
#define		I2cWriteEnable()                (GpioDataRegs.GPACLEAR.bit.GPIO24 = 1)             		//输出低电平使能，EEPROM写使能

#define		SetI2cEnable()					(I2caRegs.I2CMDR.bit.IRS = 1)
#define		SetI2cMaster()					(I2caRegs.I2CMDR.bit.MST = 1)
#define		SetI2cSlave()					(I2caRegs.I2CMDR.bit.MST = 0)
#define		SetI2c7BitsAddr()				(I2caRegs.I2CMDR.bit.XA = 0)
#define		SetI2cRepWorkMode()				(I2caRegs.I2CMDR.bit.RM = 1)
#define		SetI2cNoRepWorkMode()			(I2caRegs.I2CMDR.bit.RM = 0)
#define		SetI2c8BitsData()				(I2caRegs.I2CMDR.bit.BC = 0)

#define		SetI2cStart()					(I2caRegs.I2CMDR.bit.STT = 1)
#define		SetI2cStop()					(I2caRegs.I2CMDR.bit.STP = 1)
#define		SetI2cWriteMode()				(I2caRegs.I2CMDR.bit.TRX = 1)
#define		SetI2cReadMode()				(I2caRegs.I2CMDR.bit.TRX = 0)

#define		SlaveReturnAck()				(I2caRegs.I2CSTR.bit.NACK == 0)
#define		I2cSentAck()					(I2caRegs.I2CSTR.bit.NACKSENT == 0)		

#define		BusBusyStatus()					(I2caRegs.I2CSTR.bit.BB == 1)	
#define		BusIdleStatus()					(I2caRegs.I2CSTR.bit.BB == 0)

#define		ReadDataReady()					(I2caRegs.I2CSTR.bit.RRDY == 1)	
#define		WriteDataReady()				(I2caRegs.I2CSTR.bit.XRDY == 1)	

#define		SendShiftEmpty()				(I2caRegs.I2CSTR.bit.XSMT == 1)	
#define		SendShiftFull()					(I2caRegs.I2CSTR.bit.XSMT == 0)

#define		StopCondition()					(I2caRegs.I2CSTR.bit.SCD == 1)	
#define		NoStopCondition()				(I2caRegs.I2CSTR.bit.SCD == 0)

#define 	I2cWriteByte(X)  				(I2caRegs.I2CDXR = (Uint16)X & 0x00FF)
#define 	I2cReadByte() 					(I2caRegs.I2CDRR & 0x00FF)
#define 	I2cByteNum(X)  					(I2caRegs.I2CCNT = (Uint16)X)


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------
#pragma DATA_SECTION(strI2cDrvBag,"I2cDrvBag");  // 0x0280-0x02E7
I2cDrvBagStruct strI2cDrvBag;

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------

/******************************************************************************
Function Name: I2cDrv_Main_Initialize
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void I2cDrv_System_I2cPinInit(void)
{
    EALLOW;
    /* Enable internal pull-up for the selected pins */
    // Pull-ups can be enabled or disabled disabled by the user.
    // This will enable the pullups for the specified pins.
    // Comment out other unwanted lines.

    GpioCtrlRegs.GPBPUD.bit.GPIO32 = 0;    // Enable pull-up for GPIO32 (SDAA)
    GpioCtrlRegs.GPBPUD.bit.GPIO33 = 0;    // Enable pull-up for GPIO33 (SCLA)

    /* Set qualification for selected pins to asynch only */
    // This will select asynch (no qualification) for the selected pins.
    // Comment out other unwanted lines.

    GpioCtrlRegs.GPBQSEL1.bit.GPIO32 = 3;  // Asynch input GPIO32 (SDAA)
    GpioCtrlRegs.GPBQSEL1.bit.GPIO33 = 3;  // Asynch input GPIO33 (SCLA)

    /* Configure SCI pins using GPIO regs*/
    // This specifies which of the possible GPIO pins will be I2C functional pins.
    // Comment out other unwanted lines.

    GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 1;   // Configure GPIO32 for SDAA operation
    GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 1;   // Configure GPIO33 for SCLA operation

    EDIS;
}

/******************************************************************************
 Function Name: I2cDrv_System_PeripheralInit
 --------------------------------------
 Function Descriptions:
 Parameter Name list:
 ReturnType:
 Refer doctuments:
 ******************************************************************************/
void I2cDrv_System_PeripheralInit()
{
	I2caRegs.I2CMDR.all = 0x0000;	// Take I2C out of reset // Stop I2C when suspended
	I2caRegs.I2CIER.all = 0x0000;		// Disable interrupts
	I2caRegs.I2CFFTX.all = 0x0000;
	I2caRegs.I2CFFRX.all = 0x0000;

	// 现在硬件上拉电阻是5.1k
	// 如果是100k的话 任务可以放在1/4中断里执行(19.2/4 kHz) 有时又不行  可能是配不了100k
    // 如果是50k的话 任务可以放在1/2中断里执行(19.2/2 kHz) 或者更高  放在1/4中断里执行不完
	I2cInputClock(14);         // Prescaler - need 7-12 Mhz on module clk,for 150MHz/(14+1)=10MHzclk 
	I2cSclHighTime(95);        //10MHz/((95+5)+(95+5))=50kHz
	I2cSclLowTime(95);         //10MHz/((45+5)+(45+5))=100kHz
	I2cWriteEnable();          //输出低电平使能，EEPROM写使能

	I2cInterruptDisable();
	SetI2cEnable();
	SetI2cMaster();
	SetI2c7BitsAddr();
	SetI2cNoRepWorkMode();
	SetI2c8BitsData();
}
/******************************************************************************
Function Name: I2cDrv_System_AppInit
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
 ******************************************************************************/
void I2cDrv_System_AppInit(void)
{

}

/******************************************************************************
Function Name: I2cDrv_I2cApp_ReadExecute
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(I2cDrv_I2cApp_ReadExecute, "ramfuncs");
void I2cDrv_I2cApp_ReadExecute(I2cDrvBagStruct *I2cReadDrvBagPtr)
{
	switch( I2cReadDrvBagPtr->uiDetailState )
	{
		case eI2cIdleState: 			//可以启动数据读
		{
			I2cReadDrvBagPtr->uiDetailState = eI2cStartRW;
		}
		case eI2cStartRW:				//开启读时序，配置读操作
		{
			SetI2cMaster();				//一定要设置
			SetI2cStart();
			SetI2cReadMode();
			I2cReadDrvBagPtr->uiDetailState = eI2cSlaveAddrWriting;

		}
		case eI2cSlaveAddrWriting: 		//发送从机地址
		{
			WriteSlaveAddr(I2cReadDrvBagPtr->uiSlaveAddr);
			I2cReadDrvBagPtr->uiDataNum = 0;
			I2cReadDrvBagPtr->uiDetailState = eI2cWaitingAck;
			I2cByteNum(I2cReadDrvBagPtr->uiDataNumSet);

		}
		case eI2cWaitingAck: 			//等待应答信号
		{
			if( SlaveReturnAck())	I2cReadDrvBagPtr->uiDetailState = eI2cDataRead;
			else break;
		}
		case eI2cDataRead: 				//向从机读数据
		{	
			if( ReadDataReady())
			{	
				I2cReadDrvBagPtr->uiI2cWriteDataBuff[I2cReadDrvBagPtr->uiDataNum] = I2cReadByte();
				I2cReadDrvBagPtr->uiDataNum ++;
				if(I2cReadDrvBagPtr->uiDataNum >= I2cReadDrvBagPtr->uiDataNumSet) 
				{
					I2cReadDrvBagPtr->uiDetailState = eI2cStopExecute;			
				}
				else break;
			}
			else break;
		}
		case eI2cStopExecute: 			//数据读完
		{

			SetI2cStop();
			if( StopCondition() )	I2cReadDrvBagPtr->uiDetailState = eI2cIdleState;
			break;
		}		
		default: 		
		{
			break;
		}	
	}
}


/******************************************************************************
Function Name: I2cDrv_I2cApp_WriteExecute
--------------------------------------
Function Descriptions:	I2c底层驱动读写
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(I2cDrv_I2cApp_WriteExecute, "ramfuncs");
void I2cDrv_I2cApp_WriteExecute(I2cDrvBagStruct *I2cWriteDrvBagPtr)
{
	switch( I2cWriteDrvBagPtr->uiDetailState )
	{
		case eI2cIdleState: 			//可以启动数据写
		{

			I2cWriteDrvBagPtr->uiDetailState = eI2cStartRW;
		}
		case eI2cStartRW:			//开启写时序，配置写操作
		{

			SetI2cMaster();				//一定要设置
			SetI2cStart();
			SetI2cWriteMode();
			I2cWriteDrvBagPtr->uiDetailState = eI2cSlaveAddrWriting;
		}
		case eI2cSlaveAddrWriting: 		//发送从机地址
		{

			WriteSlaveAddr(I2cWriteDrvBagPtr->uiSlaveAddr);    // todo
			I2cWriteDrvBagPtr->uiDataNum = 0;
			I2cWriteDrvBagPtr->uiDetailState = eI2cWaitingAck;
			I2caRegs.I2CCNT = I2cWriteDrvBagPtr->uiDataNumSet;
		}
		case eI2cWaitingAck: 			//等待应答信号
		{

			if( SlaveReturnAck() && BusBusyStatus() )
				I2cWriteDrvBagPtr->uiDetailState = eI2cDataWrite;
			else break;
		}
		case eI2cDataWrite: 			//向从机写数据
		{

			if( WriteDataReady())
			{
				if(I2cWriteDrvBagPtr->uiDataNum < I2cWriteDrvBagPtr->uiDataNumSet) 
				{	
					I2cWriteByte(I2cWriteDrvBagPtr->uiI2cWriteDataBuff[I2cWriteDrvBagPtr->uiDataNum]);
					I2cWriteDrvBagPtr->uiDataNum ++;
					break;
				}
				else I2cWriteDrvBagPtr->uiDetailState = eI2cStopExecute;
			}
			else break;
		}
		case eI2cStopExecute: 			//数据写完
		{

			SetI2cStop();
			if( StopCondition() )
			{
				I2cWriteDrvBagPtr->uiDetailState = eI2cIdleState;
			}

			break;
		}
		default:
		{
			break;
		}
	}
}

	

#endif // I2C_C
//===========================================================================
// End of file.
//===========================================================================


