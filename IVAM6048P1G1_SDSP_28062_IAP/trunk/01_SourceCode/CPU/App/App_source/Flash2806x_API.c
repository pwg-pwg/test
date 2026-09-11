//###########################################################################
//
// FILE:  Example_Flash2806x_API.c	
//
// TITLE: F28062 Flash API Example
//
// NOTE:  This example runs from Flash.  First program the example
//        into flash.  The code will then copy the API's to RAM and 
//        modify the flash. 
//
//
//###########################################################################
// $TI Release: F2806x Flash API Release V1.00 $
// $Release Date: MArch 31, 2011 $
//###########################################################################
#include "GlobalHeadFile.h"


/*--- Global variables used to interface to the flash routines */
FLASH_ST FlashStatus;

/*---------------------------------------------------------------------------
  Sector address info
---------------------------------------------------------------------------*/
typedef struct {
     Uint16 *StartAddr;
     Uint16 *EndAddr;
} SECTOR;

#define OTP_START_ADDR  0x3D7800
#define OTP_END_ADDR    0x3D7BFF

#define FLASH_END_ADDR    0x3F7FFF


#define FLASH_F28062   1

#if (FLASH_F28069 || FLASH_F28068 || FLASH_F28067 || FLASH_F28066)
#define FLASH_START_ADDR  0x3D8000
SECTOR Sector[8]= {
         (Uint16 *) 0x3D8000,(Uint16 *) 0x3DBFFF,
         (Uint16 *) 0x3DC000,(Uint16 *) 0x3DFFFF,
         (Uint16 *) 0x3E0000,(Uint16 *) 0x3E3FFF,
         (Uint16 *) 0x3E4000,(Uint16 *) 0x3E7FFF,
         (Uint16 *) 0x3E8000,(Uint16 *) 0x3EBFFF,
         (Uint16 *) 0x3EC000,(Uint16 *) 0x3EFFFF,
         (Uint16 *) 0x3F0000,(Uint16 *) 0x3F3FFF,
         (Uint16 *) 0x3F4000,(Uint16 *) 0x3F7FFF,
};

#elif (FLASH_F28065 || FLASH_F28064 || FLASH_F28063 || FLASH_F28062)
#define FLASH_START_ADDR  0x3E8000
SECTOR Sector[8]= {
         (Uint16 *) 0x3E8000,(Uint16 *) 0x3E9FFF,
         (Uint16 *) 0x3EA000,(Uint16 *) 0x3EBFFF,
         (Uint16 *) 0x3EC000,(Uint16 *) 0x3EDFFF,
         (Uint16 *) 0x3EE000,(Uint16 *) 0x3EFFFF,
         (Uint16 *) 0x3F0000,(Uint16 *) 0x3F1FFF,
         (Uint16 *) 0x3F2000,(Uint16 *) 0x3F3FFF,
         (Uint16 *) 0x3F4000,(Uint16 *) 0x3F5FFF,
         (Uint16 *) 0x3F6000,(Uint16 *) 0x3F7FFF,
};
#endif

Uint16	wSumChk=0;
Uint32  g_dwUpdateSuccessAddr = 0;
Uint8 g_ubDataBuff[90] = {0};
Uint8 g_ubDataIndex = 0;
Uint8 g_ubDataComp = 0;

Uint8 sbFlash_Veirfy(Uint16 *address,Uint16 *databuffer,Uint8 length)
{
	Uint16 wSumChkTemp;
	wSumChkTemp = wSumChk;
	while(length--)
	{
		wSumChkTemp+=*address;
		if(*address++!=*databuffer++)	
			return 0;		
	}
	wSumChk = wSumChkTemp;
	return 1;
}

Uint32 sdwGetBaseAddress(Uint8 *bDataBuffer)
{
	Uint32 dwAddress;
	dwAddress = swConvert4ASCToHex(&bDataBuffer[9]);
	dwAddress = dwAddress<<16;
	return dwAddress;
}

Uint8 sWriteDataToFlash(Uint32 dwBaseAddress,Uint8 *bDataBuffer,Uint8 bDataPtr)
{
	Uint32 dwOffsetAddress;
	Uint32 dwAbsoluteAddress;
	Uint16 wDataBuffer[40];
	Uint8  bDataLength,bCnt;
	Uint8  bIndex=0;
	Uint8  bVerify;
	bIndex=0;
	bDataLength = sbConvert2ASCToHex(&bDataBuffer[1]);
	dwOffsetAddress = swConvert4ASCToHex(&bDataBuffer[3]);
	dwAbsoluteAddress = dwBaseAddress + dwOffsetAddress;
	for(bCnt=0;bCnt<bDataLength*2;)
	{
		wDataBuffer[bIndex++] = swConvert4ASCToHex(&bDataBuffer[bCnt+9]);
		bCnt += 4;
	}
	if(dwAbsoluteAddress<0x3F6000 && dwAbsoluteAddress>g_dwUpdateSuccessAddr)
	{
//		DINT;
		Flash_Program((Uint16 *)dwAbsoluteAddress,wDataBuffer,bDataLength/2,&FlashStatus);
		bVerify = sbFlash_Veirfy((Uint16 *)dwAbsoluteAddress,wDataBuffer,bDataLength/2);
		if(bVerify)
		{
			g_dwUpdateSuccessAddr = dwAbsoluteAddress;
		}
//		EINT;
	}
	else
		bVerify = 1;
	return bVerify;
}


/*------------------------------------------------------------------
   Example_CallFlashAPI

   This function will interface to the flash API.  
 
   Parameters:  
  
   Return Value:
        
   Notes:  This function will be executed from SARAM
     
-----------------------------------------------------------------*/
#pragma CODE_SECTION(Example_CallFlashAPI,"ramfuncs");
void Example_CallFlashAPI(void)
{
	Uint32  dwBaseAddress = 0;
	Uint8 	bDataPtr=0; 
//	float32 Version;        // Version of the API in floating point
	Uint16  VersionHex;     // Version of the API in decimal encoded hex
	Uint8   bTemp;
	Uint8   bSTEP='1';
	Uint32	dwPackCnt=808464432;
	bDataPtr=0; 


	for(bDataPtr=0;bDataPtr<80;bDataPtr++)
	{
		g_ubDataBuff[bDataPtr]=0;
	}

/*------------------------------------------------------------------
  Check the version of the API
  
  Flash_APIVersion() returns the version in floating point.
  FlashAPIVersionHex() returns the version as a decimal encoded hex.
  
  FlashAPIVersionHex() can be used to avoid processing issues
  associated with floating point values.    
------------------------------------------------------------------*/
   VersionHex = Flash_APIVersionHex();
   if(VersionHex != 0x0100)
   {
       // Unexpected API version
       // Make a decision based on this info. 
       asm("    ESTOP0");
   }   

    wSumChk = 0;
    g_dwUpdateSuccessAddr = 0;
	g_ubDataBuff[0]=0;
	g_ubDataComp = 0;
	g_ubDataIndex = 0;
	while(1)
	{
		hoLedToggle;
		if(g_ubDataIndex == 0)
		{
			g_ubDataBuff[0]=0;
		}
		bDataPtr=sReceiveAck(g_ubDataBuff);
		if(g_ubDataComp)
		{
			bDataPtr = g_ubDataIndex;
			g_ubDataComp = 0;
			g_ubDataIndex = 0;
		}
		if(bDataPtr>0)
		{
			if((g_ubDataBuff[0] == 'S')&&(g_ubDataBuff[1] == 'D')&&
				(g_ubDataBuff[2] == '_')&&(g_ubDataBuff[7] == ':')&&(bSTEP>='3'))
			{
				bSTEP='4';
				if(1==sbChkSum(&g_ubDataBuff[8],bDataPtr -9))
				{
					if( g_ubDataBuff[15] == '0')
					{	
						if(1==sWriteDataToFlash(dwBaseAddress,&g_ubDataBuff[7],bDataPtr-7))
						{
							dwPackCnt  = (((Uint32)g_ubDataBuff[3])<<24);
							dwPackCnt |= (((Uint32)g_ubDataBuff[4])<<16);
							dwPackCnt |= (((Uint32)g_ubDataBuff[5])<<8);
							dwPackCnt |= (((Uint32)g_ubDataBuff[6]));
							AnswerBack(bSTEP,dwPackCnt);
						}
					}
					else if( g_ubDataBuff[15] == '4')
					{
						dwBaseAddress=sdwGetBaseAddress(&g_ubDataBuff[7]);
						dwPackCnt  = (((Uint32)g_ubDataBuff[3])<<24);
						dwPackCnt |= (((Uint32)g_ubDataBuff[4])<<16);
						dwPackCnt |= (((Uint32)g_ubDataBuff[5])<<8);
						dwPackCnt |= (((Uint32)g_ubDataBuff[6]));
						AnswerBack(bSTEP,dwPackCnt);
					}
					else if( g_ubDataBuff[15] == '1')
					{	
						dwPackCnt  = (((Uint32)g_ubDataBuff[3])<<24);
						dwPackCnt |= (((Uint32)g_ubDataBuff[4])<<16);
						dwPackCnt |= (((Uint32)g_ubDataBuff[5])<<8);
						dwPackCnt |= (((Uint32)g_ubDataBuff[6]));
						AnswerBack(bSTEP,dwPackCnt);
					}
				}
			}
			else if(   g_ubDataBuff[0]=='I' && g_ubDataBuff[1]=='V'
					&& g_ubDataBuff[2]=='A' && g_ubDataBuff[3]=='M'
					&& g_ubDataBuff[4]=='6' && g_ubDataBuff[5]=='0'
					&& g_ubDataBuff[6]=='4' && g_ubDataBuff[7]=='8'
					&& g_ubDataBuff[8]=='S' && g_ubDataBuff[9]=='L'
					&& g_ubDataBuff[10]=='V' && g_ubDataBuff[11]=='I'
					&& g_ubDataBuff[12]=='A' && g_ubDataBuff[13]=='P'
					&& g_ubDataBuff[14]=='1' && g_ubDataBuff[15]=='4')
			{
			    bSTEP='1';
				AnswerBack(bSTEP,dwPackCnt);
			}
//			else if(g_ubDataBuff[0]=='G' && g_ubDataBuff[1]=='M'
//				&& g_ubDataBuff[2]=='1' && g_ubDataBuff[3]=='0'
//				&& g_ubDataBuff[4]=='4' && g_ubDataBuff[5]=='8'
//				&& g_ubDataBuff[6]=='M' && g_ubDataBuff[7]=='S'
//				&& g_ubDataBuff[8]=='T' && g_ubDataBuff[9]=='I' 
//				&& g_ubDataBuff[10]=='A' && g_ubDataBuff[11]=='P'
//				&& g_ubDataBuff[12]=='1' && g_ubDataBuff[13]=='3')
//			{
//				//AnswerBack(bSTEP,dwPackCnt);
//				sTxChar('(');
//				sTxChar('A');
//				sTxChar('C');
//				sTxChar('K');
//				sTxChar(0x0D);
//				sDelay_us(200);
//				sInitSCI2400();
//			}
//			else if(g_ubDataBuff[0]=='G' && g_ubDataBuff[1]=='M'
//				&& g_ubDataBuff[2]=='1' && g_ubDataBuff[3]=='0'
//				&& g_ubDataBuff[4]=='4' && g_ubDataBuff[5]=='8'
//				&& g_ubDataBuff[6]=='M' && g_ubDataBuff[7]=='S'
//				&& g_ubDataBuff[8]=='T' && g_ubDataBuff[9]=='I' 
//				&& g_ubDataBuff[10]=='A' && g_ubDataBuff[11]=='P'
//				&& g_ubDataBuff[12]=='1' && g_ubDataBuff[13]=='2')
//			{
//				//AnswerBack(bSTEP,dwPackCnt);
//				sTxChar('(');
//				sTxChar('A');
//				sTxChar('C');
//				sTxChar('K');
//				sTxChar(0x0D);
//				sDelay_us(200);
//				sInitSCI38400();
//			}
			else if(   g_ubDataBuff[0]=='I' && g_ubDataBuff[1]=='V'
					&& g_ubDataBuff[2]=='A' && g_ubDataBuff[3]=='M'
					&& g_ubDataBuff[4]=='6' && g_ubDataBuff[5]=='0'
					&& g_ubDataBuff[6]=='4' && g_ubDataBuff[7]=='8'
					&& g_ubDataBuff[8]=='S' && g_ubDataBuff[9]=='L'
					&& g_ubDataBuff[10]=='V' && g_ubDataBuff[11]=='I'
					&& g_ubDataBuff[12]=='A' && g_ubDataBuff[13]=='P'
					&& g_ubDataBuff[14]=='1' && g_ubDataBuff[15]=='1')
			{
				//AnswerBack(bSTEP,dwPackCnt);
				sTxChar('(');
				sTxChar('A');
				sTxChar('C');
				sTxChar('K');
				sTxChar(0x0D);
				sDelay_us(3000);
				Uart_System_PeripheralInit(BAUD_38400);
			}
			else if((g_ubDataBuff[0]==':')&&(g_ubDataBuff[1]=='e')&&(g_ubDataBuff[2]=='f')&&(g_ubDataBuff[3]=='h')
					&&(bSTEP>='1'))
			{
				wSumChk = 0;
				g_dwUpdateSuccessAddr = 0;
//				DINT;
				Flash_Erase(SECTORB,&FlashStatus);			
				Flash_Erase(SECTORC|SECTORD|SECTORE|SECTORF|SECTORG|SECTORH,&FlashStatus);		
				bSTEP='2';
//				EINT;
				AnswerBack(bSTEP,dwPackCnt);
			}
			else if((g_ubDataBuff[0]==':')&&(g_ubDataBuff[1]=='c')
				&&(g_ubDataBuff[2]=='s')&&(g_ubDataBuff[3]=='t')&&(bSTEP>='2'))
			{
				bSTEP='3';
				AnswerBack(bSTEP,dwPackCnt);
			}
			else if(( g_ubDataBuff[0] == 'S')&&( g_ubDataBuff[1] == 'U')&&( g_ubDataBuff[2] == 'M'))
			{
				sTxChar('S');
				sTxChar('U');
				sTxChar('M');
				bTemp = (wSumChk>>12)&0x0F;
				sTxChar(sbConvertHexToAsc(bTemp));
				bTemp = (wSumChk>>8)&0x0F;
				sTxChar(sbConvertHexToAsc(bTemp));
				bTemp = (wSumChk>>4)&0x0F;
				sTxChar(sbConvertHexToAsc(bTemp));
				bTemp = wSumChk&0x0F;
				sTxChar(sbConvertHexToAsc(bTemp));
				sTxChar(0x0D);
				sDelay_us(10);
			}
			else if(( g_ubDataBuff[0] == 'S')&&( g_ubDataBuff[1] == 'V'))
			{
				bSTEP='6';
				WriteAppFlag(APP_FLAG);
				AnswerBack(bSTEP,dwPackCnt);
//					while(ScicRegs.SCICTL2.bit.TXRDY==0);
				sDelay_us(15);
				sDelay_us(15);
				sDelay_us(15);
				sDelay_us(15);
//@todo MingSIU 主从Dsp芯片复位引脚连接到一块,看门狗复位会影响到另一个芯片复位,这里主Dsp复位了,同时也让从Dsp同步复位
//              JumpToApp();
                EALLOW;
                SysCtrlRegs.WDCR= 0x0028;
                EDIS;
                for(;;)
                {
                asm(" NOP");
                }
			}
			else if(bSTEP >= '2')
			{
				AnswerBack(bSTEP,dwPackCnt);
			}
		}
	}
} 

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void Flash_API_Init( void )
{

    Uint16 Status;
    /*------------------------------------------------------------------
    Unlock the CSM.
    If the API functions are going to run in unsecured RAM
    then the CSM must be unlocked in order for the flash
    API functions to access the flash.

    If the flash API functions are executed from secure memory
    (L0-L3) then this step is not required.
    ------------------------------------------------------------------*/
   Status = Example_CsmUnlock();
   if(Status != STATUS_SUCCESS)
   {
       Example_Error(Status);
   }

#if (BOOT_ROM_API == 0)
   MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Flash28_API_RunStart);
#endif


/*------------------------------------------------------------------
  Initialize Flash_CPUScaleFactor.

   Flash_CPUScaleFactor is a 32-bit global variable that the flash
   API functions use to scale software delays. This scale factor
   must be initialized to SCALE_FACTOR by the user's code prior
   to calling any of the Flash API functions. This initialization
   is VITAL to the proper operation of the flash API functions.
   
   SCALE_FACTOR is defined in Example_Flash2806x_API.h as   
     #define SCALE_FACTOR  1048576.0L*( (200L/CPU_RATE) )

   This value is calculated during the compile based on the CPU
   rate, in nanoseconds, at which the algorithms will be run.
------------------------------------------------------------------*/
   EALLOW;
   Flash_CPUScaleFactor = SCALE_FACTOR;
   EDIS;


/*------------------------------------------------------------------
  Initialize Flash_CallbackPtr.

   Flash_CallbackPtr is a pointer to a function.  The API uses
   this pointer to invoke a callback function during the API operations.
   If this function is not going to be used, set the pointer to NULL
   NULL is defined in <stdio.h>.
------------------------------------------------------------------*/
   EALLOW;
   Flash_CallbackPtr = NULL;
   EDIS;

}

/*------------------------------------------------------------------
   Example_CsmUnlock
   Unlock the code security module (CSM)
   Parameters:
   Return Value :STATUS_SUCCESS         CSM is unlocked
                 STATUS_FAIL_UNLOCK     CSM did not unlock
   Notes:
-----------------------------------------------------------------*/
Uint16 Example_CsmUnlock()
{
    volatile Uint16 temp;

    // Load the key registers with the current password
    // These are defined in Example_Flash2806x_CsmKeys.asm
    
    EALLOW;
    CsmRegs.KEY0 = PRG_key0;
    CsmRegs.KEY1 = PRG_key1;
    CsmRegs.KEY2 = PRG_key2;
    CsmRegs.KEY3 = PRG_key3;
    CsmRegs.KEY4 = PRG_key4;
    CsmRegs.KEY5 = PRG_key5;
    CsmRegs.KEY6 = PRG_key6;
    CsmRegs.KEY7 = PRG_key7;
    EDIS;

    // Perform a dummy read of the password locations
    // if they match the key values, the CSM will unlock

    temp = CsmPwl.PSWD0;
    temp = CsmPwl.PSWD1;
    temp = CsmPwl.PSWD2;
    temp = CsmPwl.PSWD3;
    temp = CsmPwl.PSWD4;
    temp = CsmPwl.PSWD5;
    temp = CsmPwl.PSWD6;
    temp = CsmPwl.PSWD7;

    // If the CSM unlocked, return success, otherwise return
    // failure.
    if ( (CsmRegs.CSMSCR.all & 0x0001) == 0) return STATUS_SUCCESS;
    else return STATUS_FAIL_CSM_LOCKED;
}

/*------------------------------------------------------------------
  Simple memory copy routine to move code out of flash into SARAM
-----------------------------------------------------------------*/
void MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr)
{
    while(SourceAddr < SourceEndAddr)
    {
       *DestAddr++ = *SourceAddr++;
    }
    return;
}


/*------------------------------------------------------------------
  For this example, if an error is found just stop here
-----------------------------------------------------------------*/
#pragma CODE_SECTION(Example_Error,"ramfuncs");
void Example_Error(Uint16 Status)
{
//  Error code will be in the AL register.
    asm("    ESTOP0");
    asm("    SB 0, UNC");
}

/*------------------------------------------------------------------
  For this example, if an error is found just stop here
-----------------------------------------------------------------*/
#pragma CODE_SECTION(FlashClear,"ramfuncs");
Uint16 FlashClear(void)
{
    Uint16 uiStatus;

    DINT;
    uiStatus = Flash_Erase((SECTORC|SECTORD|SECTORE|SECTORF|SECTORG|SECTORH),&FlashStatus);
    EINT;

    return uiStatus;
}

//===========================================================================
// No more.
//===========================================================================
