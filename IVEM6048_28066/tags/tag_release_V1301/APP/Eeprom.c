//#include	"src\Rtos\ports\kernel.h"
//#include  "src\task\ports\task_head.h"
//#include	"app\app.h"
//#include	"app\constant.h"
#include	"kernel\kernel.h"
#include 	"app.h"
#include 	"app\constant.h"
//#include	"module\module.h"
#include    "app\eeprom.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"
#include	"app\interrupt.h"
#include 	"stdlib.h"
#include 	"string.h"
#include 	"module\linemodule\linemodule.h"
#include 	"app\ModBus.h"
#include 	"Driver\Eeprom\ports\eepromconfig.h"
#include 	"EnergySaved.h"

UNEEpromCfg1 uEepromCfg1;
UNEEpromCfg2 uEepromCfg2;
UNEEpromCfg3 uEepromCfg3;
UNEEpromCfg3 uEepromCfg4;


INT16U 	g_uwEepromWRFlg = 0;
INT16U 	g_uwEepromRDFlg = 0;
INT16S gi_wEepromWaitFlag= 0;
UnPowerSavedFlag  g_uniPowerSavedFlag;

extern INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen);
INT8U	sTaskEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata);
/******************************************************************************
save and restore data from eeprom
******************************************************************************/
const struct  EepromStruct1	gc_strEepromDaultTable1 = 	
{
	2048,			//		INT16U  wEEDSPPV1VoltAdj;
	2048,			//		INT16U  wEEDSPPV1CurrAdj;
	2048,			//		INT16U  wEEDSPPBUSAdj;
	2048,			//		INT16U  wEEDSPBatAdj;
	0,				//		INT32S  dwEEDSPBatAdjBias;
	2048,			//		INT16U  wEEDSPRInvVoltAdj;
	2048,			//		INT16U  wEEDSPRInvCurrAdj;
	2048,			//		INT16U  wEEDSPROPCurrAdj;
	2048,			//		INT16U	wEEDSPROPShareCurrAdj;
	2048,			//		INT16U  wEEDSPRLineVoltAdj;
	0,				//		INT16U  wEESerialNum1;
	0,				//		INT16U  wEESerialNum2;
	0,				//		INT16U  wEESerialNum3;
	0,				//		INT16U  wEESerialNum4;
	0,				//		INT16U  wEESerialNum5;
	14,				//		INT16S  wEESerialNumLength;
	0,				//		INT16S  wEEParallelEn;
	2048,			//		INT16S  wEEConvertVoltAdj;
	0xFFFF,			//		INT16S	dwReserver9;
	0xFFFF,			//		INT16S	dwReserver8;
	0xFFFF,			//		INT16S	dwReserver7;
	0xFFFF,			//		INT16S	dwReserver6;
	0xFFFF,			//		INT16S	dwReserver5;
	0xFFFF,			//		INT16S	dwReserver4;
	0xFFFF,			//		INT16S	dwReserver3;
	0xFFFF,			//		INT16S	dwReserver2;
	0xFFFF,			//		INT16S  dwReserver1;
	0xAAAA,
	0
};


const struct  EepromStruct2	gc_strEepromDaultTable2 = 	
{
	2300,				//		INT16S  wEEOutputVolt;
	5000,				//		INT16S  wEEOutputFreq;
	cBatVoltReal10V5*cBatSerialPcs,//		INT16U  wEEBatUnderVolt;
	cBatVoltReal11V5*cBatSerialPcs,//		INT16U  wEEBatUnderBackVolt;
	cBatVoltReal14V1*cBatSerialPcs,//		INT16U  wEEBatCVVolt;
	cBatVoltReal13V5*cBatSerialPcs,//		INT16U  wEEBatFloatVolt;
	600,				//		INT16U  wEEBatChgCurrMax;
	cBatVoltReal11V5*cBatSerialPcs,//		INT16U  wEEBatWeakVolt;
	cBatVoltReal13V5*cBatSerialPcs,//		INT16U  wEEBatWeakBackVolt;
	300,				//		INT16S  wEEACChgCurrMax;
	0,					//		INT16S  wEEBatteryType;
	0,					//		INT16S	wEEACRange;
	0,					//		INT16S	wEEOPPriority;
	2,					//		INT16S	wEEChgPriority;
	0,					//		INT16S	wEEOverLoadBpsEn;
	0,					//		INT16S	wEEOverLoadRstEn;
	0,					//		INT16S	wEEOverTempRstEn;
	1,					//		INT16S	wEEAutoBackMainPageEn;
	1,					//		INT16S	wEELCDBLEn;
	1,					//		INT16S	wEEBuzzEn;
	1, 					//		INT16S	wEEModbusAddr;
	0,					//		INT16S	wEEFeedPowerEn;
	0, 					//		INT16S	wEEEnergyStoredEn;
	0,					//		INT16U	wEEBatUnderSoc;
	10, 				//		INT16U	wEEBatUnderBackSoc;
	10, 				//		INT16U	wEEBatWeakSoc;
	30, 				//		INT16U	wEEBatWeakBackSoc;
	1, 					//		INT16U	wEELogoEn;
	0xFFFF, 			//		INT16S	dwReserver2;
	0xFFFF, 			//		INT16S	dwReserver1;
	0xAAAA,
	0
};

const struct  EepromStruct3	gc_strEepromDaultTable3 = 	
{
	0,					//		INT32U  wEEPowerSaveLastDate;
	0,					//		INT32U  wEEPowerSaveYear1;
	0,					//		INT32U  wEEPowerSaveYear2;
	0,					//		INT32U  wEEPowerSaveYear3;
	0,					//		INT32U  wEEPowerSaveYear4;
	0,					//		INT32U  wEEPowerSaveYear5;
	0,					//		INT32U  wEEPowerSaveYear6;
	0,					//		INT32U  wEEPowerSaveYear7;
	0,					//		INT32U  wEEPowerSaveYear8;
	0,					//		INT32U  wEEPowerSaveYear9;
	0,					//		INT32U  wEEPowerSaveYear10;
	0,					//		INT32U  wEEPowerSaveMonth1;
	0,					//		INT32U  wEEPowerSaveMonth2;
	0,					//		INT32U  wEEPowerSaveMonth3;
	0,					//		INT32U  wEEPowerSaveMonth4;
	0,					//		INT32U  wEEPowerSaveMonth5;
	0,					//		INT32U  wEEPowerSaveMonth6;
	0,					//		INT32U  wEEPowerSaveMonth7;
	0,					//		INT32U  wEEPowerSaveMonth8;
	0,					//		INT32U  wEEPowerSaveMonth9;
	0,					//		INT32U  wEEPowerSaveMonth10;
	0,					//		INT32U  wEEPowerSaveMonth11;
	0,					//		INT32U  wEEPowerSaveMonth12;
	0,					//		INT32U  wEEPowerSaveDay1;
	0,					//		INT32U  wEEPowerSaveDay2;
	0,					//		INT32U  wEEPowerSaveDay3;
	0,					//		INT32U  wEEPowerSaveDay4;
	0,					//		INT32U  wEEPowerSaveDay5;
	0,					//		INT32U  wEEPowerSaveDay6;
	0,					//		INT32U  wEEPowerSaveDay7;
	0,					//		INT32U  wEEPowerSaveDay8;
	0,					//		INT32U  wEEPowerSaveDay9;
	0,					//		INT32U  wEEPowerSaveDay10;
	0,					//		INT32U  wEEPowerSaveDay11;
	0,					//		INT32U  wEEPowerSaveDay12;
	0,					//		INT32U  wEEPowerSaveDay13;
	0,					//		INT32U  wEEPowerSaveDay14;
	0,					//		INT32U  wEEPowerSaveDay15;
	0,					//		INT32U  wEEPowerSaveDay16;
	0,					//		INT32U  wEEPowerSaveDay17;
	0,					//		INT32U  wEEPowerSaveDay18;
	0,					//		INT32U  wEEPowerSaveDay19;
	0,					//		INT32U  wEEPowerSaveDay20;
	0,					//		INT32U  wEEPowerSaveDay21;
	0,					//		INT32U  wEEPowerSaveDay22;
	0,					//		INT32U  wEEPowerSaveDay23;
	0,					//		INT32U  wEEPowerSaveDay24;
	0,					//		INT32U  wEEPowerSaveDay25;
	0,					//		INT32U  wEEPowerSaveDay26;
	0,					//		INT32U  wEEPowerSaveDay27;
	0,					//		INT32U  wEEPowerSaveDay28;
	0,					//		INT32U  wEEPowerSaveDay29;
	0,					//		INT32U  wEEPowerSaveDay30;
	0,					//		INT32U  wEEPowerSaveDay31;
	0xAAAA,				//		INT16U  wFlag;
	0					//		INT16U  wEECheckCRC3;
};

/******************************************************************************
* Eeprom data checksum check
******************************************************************************/
INT8U sbEECheckCRC1(INT8U bLength)
{
	INT16U CRC = 0;
	
	CRC = CRC16_MODBUS((INT8U *)uEepromCfg1.wEepromCfg1, (bLength - 1));
	
	if( CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U sbEECheckCRC2(INT8U bLength)
{
	INT16U CRC = 0;
	
	CRC = CRC16_MODBUS((INT8U *)uEepromCfg2.wEepromCfg2, (bLength - 1));
	
	if( CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}


INT8U sbEECheckCRC3(INT8U bLength)
{
	INT16U CRC = 0;
	
	CRC = CRC16_MODBUS((INT8U *)uEepromCfg3.wEepromCfg3, (bLength - 1));
	
	if( CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U sbEECheckCRC4(INT8U bLength)
{
	INT16U CRC = 0;
	
	CRC = CRC16_MODBUS((INT8U *)uEepromCfg4.wEepromCfg3, (bLength - 1));
	
	if( CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

/******************************************************************************
*eepromWriteDelay
*All variables in eeprom be set to default data.
******************************************************************************/
void eepromWriteDelay(INT8U val)
{
    gi_wEepromWaitFlag = val;
    OSMaskEventPend(~((INT16U)1<<eEepromWaitTime));
}
/******************************************************************************
*sEEDefaultWrite
*All variables in eeprom be set to default data.
******************************************************************************/	
void sEEDefaultWrite(INT8U *pEEpromTable, INT8U *pDefaultTable, INT8U bIndex, INT8U bLen)
{
	INT8U	i=0;
	INT8U	*bTemp;
	
	bTemp = pEEpromTable;
	
	for(i = 0; i < bLen; i ++)
	{
		*(bTemp + bIndex) = *(pDefaultTable + bIndex);
		
		bIndex++;
	}
}
/******************************************************************************
* Eeprom data read program
******************************************************************************/

void sReadEeprom1(void)			
{
	INT8U	bCnt = 3;

	do
	{
		if(sEepromRead(cEeprom1Address,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1) == cEepromSuccess)
		{
			if((uEepromCfg1.EepromStructCfg1.wFlag == 0xAAAA) )
			{
				if(sbEECheckCRC1(cEepromTotalLength1/2) == true)
				{
					g_uwEepromRDFlg |= 0x01;
					fIICEepromFail = false;
					return;
				}
			}
		}
		eepromWriteDelay(2);
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom1BackupAddress,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1) == cEepromSuccess)
		{
			if((uEepromCfg1.EepromStructCfg1.wFlag == 0xAAAA) )
			{
				if(sbEECheckCRC1(cEepromTotalLength1/2) == true)
				{
					g_uwEepromRDFlg |= 0x02;
					fIICEepromFail = false;
					return;
				}
			}
		}
		eepromWriteDelay(2);
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
	
	sSciEEDefaultWrite1();

	//sEepromSave1();
}

void sReadEeprom2(void)			
{
	INT8U	bCnt = 3;

	do
	{
		if(sEepromRead(cEeprom2Address,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
		{
			if((uEepromCfg2.EepromStructCfg2.wFlag == 0xAAAA) )
			{
				if(sbEECheckCRC2(cEepromTotalLength2/2) == true)
				{
					g_uwEepromRDFlg |= 0x04;
					fIICEepromFail = false;
					return;
				}
			}
		}
		eepromWriteDelay(2);
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom2BackupAddress,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
		{
			if((uEepromCfg2.EepromStructCfg2.wFlag == 0xAAAA) )
			{
				if(sbEECheckCRC2(cEepromTotalLength2/2) == true)
				{
					g_uwEepromRDFlg |= 0x08;
					fIICEepromFail = false;
					return;
				}
			}
		}
		eepromWriteDelay(2);
	}while(--bCnt != 0);
		
	fIICEepromFail = true;
		
	sSciEEDefaultWrite2();
	
	//sEepromSave2();
}

void sReadEeprom3(void)			
{
	INT8U	bCnt = 3;

	do
	{
		if(sEepromRead(cEeprom3Address,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3) == cEepromSuccess)
		{
			if((uEepromCfg3.EepromStructCfg3.wFlag == 0xAAAA) )
			{
				if(sbEECheckCRC3(cEepromTotalLength3/2) == true)
				{
					g_uwEepromRDFlg |= 0x10;
					fIICEepromFail = false;
					return;
				}
			}
		}
		eepromWriteDelay(2);
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom3BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3) == cEepromSuccess)
		{
			if((uEepromCfg3.EepromStructCfg3.wFlag == 0xAAAA) )
			{
				if(sbEECheckCRC3(cEepromTotalLength3/2) == true)
				{
					g_uwEepromRDFlg |= 0x20;
					fIICEepromFail = false;
					return;
				}
			}
		}
		eepromWriteDelay(2);
	}while(--bCnt != 0);
		
	fIICEepromFail = true;
		
	sSciEEDefaultWrite3();
	
	//sEepromSave3();
}

void sReadEeprom4(void)			
{
	INT8U	bCnt = 3;

	do
	{
		if(sEepromRead(cEeprom4Address,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3) == cEepromSuccess)
		{
			if((uEepromCfg4.EepromStructCfg3.wFlag == 0xAAAA) )
			{
				if(sbEECheckCRC4(cEepromTotalLength3/2) == true)
				{
					g_uwEepromRDFlg |= 0x40;
					fIICEepromFail = false;
					return;
				}
			}
		}
		eepromWriteDelay(2);
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom4BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3) == cEepromSuccess)
		{
			if((uEepromCfg4.EepromStructCfg3.wFlag == 0xAAAA) )
			{
				if(sbEECheckCRC4(cEepromTotalLength3/2) == true)
				{
					g_uwEepromRDFlg |= 0x80;
					fIICEepromFail = false;
					return;
				}
			}
		}
		eepromWriteDelay(2);
	}while(--bCnt != 0);
		
	fIICEepromFail = true;
		
	sSciEEDefaultWrite4();
}

/******************************************************************************
* Eeprom data save program
******************************************************************************/
void sEepromSaveBackUp1(void)
{
	INT8U	bCnt = 3;
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom1BackupAddress,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1))
		{
			if(cEepromVerifyOK == sEepromReadChkWR(cEeprom1BackupAddress,cEepromTotalLength1,uEepromCfg1.EepromStructCfg1.wEECheckCRC1))
			{
				g_uwEepromWRFlg |= 0x02;
				fIICEepromFail = false;
				return;
			}
		}
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
}

void sEepromSave1(void)
{
	INT16U	CRC = 0;
	INT8U	bCnt = 3;

	uEepromCfg1.EepromStructCfg1.wEECheckCRC1 = 0;

	CRC = CRC16_MODBUS((INT8U *)uEepromCfg1.wEepromCfg1, (cEepromTotalLength1/2 - 1));

	uEepromCfg1.EepromStructCfg1.wEECheckCRC1 = CRC;	
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom1Address,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1))
		{
			if(cEepromVerifyOK == sEepromReadChkWR(cEeprom1Address,cEepromTotalLength1,uEepromCfg1.EepromStructCfg1.wEECheckCRC1))
			{
				g_uwEepromWRFlg |= 0x01;
				fIICEepromFail = false;
				sEepromSaveBackUp1();
				return;
			}
		}
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
	
}

void sEepromSaveBackUp2(void)
{
	INT8U	bCnt = 3;
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom2BackupAddress,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2))
		{
			if(cEepromVerifyOK == sEepromReadChkWR(cEeprom2BackupAddress,cEepromTotalLength2,uEepromCfg2.EepromStructCfg2.wEECheckCRC2))
			{
				g_uwEepromWRFlg |= 0x08;
				fIICEepromFail = false;
				return;
			}
		}
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
}

void sEepromSave2(void)
{
	INT16U	CRC = 0;
	INT8U	bCnt = 3;

	uEepromCfg2.EepromStructCfg2.wEECheckCRC2 = 0;

	CRC = CRC16_MODBUS((INT8U *)uEepromCfg2.wEepromCfg2, (cEepromTotalLength2/2 - 1));

	uEepromCfg2.EepromStructCfg2.wEECheckCRC2 = CRC;	
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom2Address,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2))
		{
			if(cEepromVerifyOK == sEepromReadChkWR(cEeprom2Address,cEepromTotalLength2,uEepromCfg2.EepromStructCfg2.wEECheckCRC2))
			{
				g_uwEepromWRFlg |= 0x04;
				fIICEepromFail = false;
				sEepromSaveBackUp2();
				return;
			}
		}
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
}

void sEepromSaveBackUp3(void)
{
	INT8U	bCnt = 3;
    INT16U	CRC = 0;

	uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = 0;
	CRC = CRC16_MODBUS((INT8U *)uEepromCfg3.wEepromCfg3, (cEepromTotalLength3/2 - 1));
	uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = CRC;	
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom3BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3))
		{
			if(cEepromVerifyOK == sEepromReadChkWR(cEeprom3BackupAddress,cEepromTotalLength3,uEepromCfg3.EepromStructCfg3.wEECheckCRC3))
			{
				g_uwEepromWRFlg |= 0x10;
				fIICEepromFail = false;
				return;
			}
		}
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
}

void sEepromSave3(void)
{
	INT16U	CRC = 0;
	INT8U	bCnt = 3;

	uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = 0;

	CRC = CRC16_MODBUS((INT8U *)uEepromCfg3.wEepromCfg3, (cEepromTotalLength3/2 - 1));

	uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = CRC;	
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom3Address,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3))
		{
			if(cEepromVerifyOK == sEepromReadChkWR(cEeprom3Address,cEepromTotalLength3,uEepromCfg3.EepromStructCfg3.wEECheckCRC3))
			{
				g_uwEepromWRFlg |= 0x20;
				fIICEepromFail = false;
				//sEepromSaveBackUp3();
				g_uniPowerSavedFlag.BIT.uwPVSaveBackupFlag = 1;
				return;
			}
		}
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
	
}

void sEepromSaveBackUp4(void)
{
	INT8U	bCnt = 3;
    INT16U	CRC = 0;

	uEepromCfg4.EepromStructCfg3.wEECheckCRC3 = 0;
	CRC = CRC16_MODBUS((INT8U *)uEepromCfg4.wEepromCfg3, (cEepromTotalLength3/2 - 1));
	uEepromCfg4.EepromStructCfg3.wEECheckCRC3 = CRC;	
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom4BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3))
		{
			if(cEepromVerifyOK == sEepromReadChkWR(cEeprom4BackupAddress,cEepromTotalLength3,uEepromCfg4.EepromStructCfg3.wEECheckCRC3))
			{
				g_uwEepromWRFlg |= 0x40;
				fIICEepromFail = false;
				return;
			}
		}
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
}

void sEepromSave4(void)
{
	INT16U	CRC = 0;
	INT8U	bCnt = 3;

	uEepromCfg4.EepromStructCfg3.wEECheckCRC3 = 0;

	CRC = CRC16_MODBUS((INT8U *)uEepromCfg4.wEepromCfg3, (cEepromTotalLength3/2 - 1));

	uEepromCfg4.EepromStructCfg3.wEECheckCRC3 = CRC;	
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom4Address,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3))
		{
			if(cEepromVerifyOK == sEepromReadChkWR(cEeprom4Address,cEepromTotalLength3,uEepromCfg4.EepromStructCfg3.wEECheckCRC3))
			{
				g_uwEepromWRFlg |= 0x80;
				fIICEepromFail = false;
                g_uniPowerSavedFlag.BIT.uwLoadSaveBackupFlag = 1;
				//sEepromSaveBackUp4();
				return;
			}
		}
	}while(--bCnt != 0);
	
	fIICEepromFail = true;
	
}

/******************************************************************************
*sSciEEDefaultWrite
*command of "PT": set eeprom to default data.
******************************************************************************/
void sSciEEDefaultWrite1(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable=(INT8U *)&gc_strEepromDaultTable1;
	sEEDefaultWrite((INT8U *)uEepromCfg1.wEepromCfg1,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength1/2 - 1);
}					

void sSciEEDefaultWrite2(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable=(INT8U *)&gc_strEepromDaultTable2;
	sEEDefaultWrite((INT8U *)uEepromCfg2.wEepromCfg2,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength2/2 - 1);
}

void sSciEEDefaultWrite3(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable=(INT8U *)&gc_strEepromDaultTable3;
	sEEDefaultWrite((INT8U *)uEepromCfg3.wEepromCfg3,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength3/2 - 1);
}

void sSciEEDefaultWrite4(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable=(INT8U *)&gc_strEepromDaultTable3;
	sEEDefaultWrite((INT8U *)uEepromCfg4.wEepromCfg3,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength3/2 - 1);
}
/****************************************************************************
*Description:	write data to 24C0X,the unit is Byte,write one page once	*
*Parameters:	addr:	the data address in 24C0X							*
*				length: byte Nos											*
*				pdata:	a pointer to the write data buffer					*
*Returns:		cEepromFail:after writing a byte,dosen't receive ACK signal	*
*				cEepromSuccess:	the write operation succeeds				*
*****************************************************************************/
INT8U	sTaskEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata)
{
//	TASK_EVENT event;
//	INT8U bDelay = 0;
	INT8U ack;
	INT16U i;
	
	sI2CBitStart();
	sI2CByteOut(0xA2);
	ack = sI2CAckIn();
	if(ack == cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}

	sI2CByteOut((addr >> 8) & 0x00FF);
	ack = sI2CAckIn();
	if(ack == cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	sI2CByteOut(addr & 0x00FF);
	ack = sI2CAckIn();
	if(ack == cI2CNak)
	{
		sI2CBitStop();
		return(cEepromFail);
	}
	
	for(i = 0;i < length;i ++)
	{
		if((i%2) == 0)
		{
			sI2CByteOut((*(pdata + i/2))>>8);
		}
		else
		{
			sI2CByteOut((*(pdata + i/2))& 0x00FF);
		}
		ack = sI2CAckIn();
		if(ack == cI2CNak)
		{
			sI2CBitStop();
			return(cEepromFail);
		}
        if((i%4) == 0){
            eepromWriteDelay(1);
        }
	}
	
	sI2CBitStop();
    eepromWriteDelay(2);
    
	return(cEepromSuccess);
}

void sEEpromDataRangeChk(void)
{
	INT8U	bUserChangeFlag = 0;
	INT8U	bFactoryChangFlag = 0;
	
	if(swGetEEDSPPV1VoltAdj() > 2548 || swGetEEDSPPV1VoltAdj() < 1548)
	{
		sSetEEDSPPV1VoltAdj(gc_strEepromDaultTable1.wEEDSPPV1VoltAdj);
		bFactoryChangFlag = 1;
	}
	
	if(swGetEEDSPPV1CurrAdj() > 2548 || swGetEEDSPPV1CurrAdj() < 1548)
	{
		sSetEEDSPPV1CurrAdj(gc_strEepromDaultTable1.wEEDSPPV1CurrAdj);
		bFactoryChangFlag = 1;
	}
	
	if(swGetEEDSPPBUSAdj() > 2548 || swGetEEDSPPBUSAdj() < 1548)
	{
		sSetEEDSPPBUSAdj(gc_strEepromDaultTable1.wEEDSPPBUSAdj);
		bFactoryChangFlag = 1;
	}

	if(swGetEEDSPBatAdj() > 2548 || swGetEEDSPBatAdj() < 1548)
	{
		sSetEEDSPBatAdj(gc_strEepromDaultTable1.wEEDSPBatAdj);
		bFactoryChangFlag = 1;
	}

	if(sdwGetEEDSPBatAdjBias() > 921600 || sdwGetEEDSPBatAdjBias() < -921600)
	{
		sSetEEDSPBatAdjBias(gc_strEepromDaultTable1.dwEEDSPBatAdjBias);
		bFactoryChangFlag = 1;
	}

	if(swGetEEDSPRInvVoltAdj() > 2548 || swGetEEDSPRInvVoltAdj() < 1548)
	{
		sSetEEDSPRInvVoltAdj(gc_strEepromDaultTable1.wEEDSPRInvVoltAdj);
		bFactoryChangFlag = 1;
	}
		
	if(swGetEEDSPRInvCurrAdj() > 2548 || swGetEEDSPRInvCurrAdj() < 1548)
	{
		sSetEEDSPRInvCurrAdj(gc_strEepromDaultTable1.wEEDSPRInvCurrAdj);
		bFactoryChangFlag = 1;
	}
	
	if(swGetEEDSPROPCurrAdj() > 2548 || swGetEEDSPROPCurrAdj() < 1548)
	{
		sSetEEDSPROPCurrAdj(gc_strEepromDaultTable1.wEEDSPROPCurrAdj);
		bFactoryChangFlag = 1;
	}
		
	if(swGetEEDSPRLineVoltAdj() > 2548 || swGetEEDSPRLineVoltAdj() < 1548)
	{
		sSetEEDSPRLineVoltAdj(gc_strEepromDaultTable1.wEEDSPRLineVoltAdj);
		bFactoryChangFlag = 1;
	}

	if(swGetEEConvertVoltAdj() > 2548 || swGetEEConvertVoltAdj() < 1548)
	{
		sSetEEConvertVoltAdj(gc_strEepromDaultTable1.wEEConvertVoltAdj);
		bFactoryChangFlag = 1;
	}
	
#if	cVoltageModel == 110
	if(swGetEEOutputVolt() != 1100
		&& swGetEEOutputVolt() != 1200 && swGetEEOutputVolt() != 1270)
	{
		sSetEEOutputVolt(1100);//110V
		bUserChangeFlag = 1;
	}
#elif cVoltageModel == 220
	if(swGetEEOutputVolt() != 2200
		&& swGetEEOutputVolt() != 2300 && swGetEEOutputVolt() != 2400)
	{
		sSetEEOutputVolt(2300);//230V
		bUserChangeFlag = 1;
	}
#endif

	if(swGetEEOutputFreq() != 5000 && swGetEEOutputFreq() != 6000)
	{
		sSetEEOutputFreq(gc_strEepromDaultTable2.wEEOutputFreq);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEBatCVVolt() > (cBatVoltReal15V*cBatSerialPcs) || swGetEEBatCVVolt() < (cBatVoltReal12V*cBatSerialPcs))
	{
		sSetEEBatCVVolt(gc_strEepromDaultTable2.wEEBatCVVolt);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatFloatVolt() > (cBatVoltReal15V*cBatSerialPcs) || swGetEEBatFloatVolt() < (cBatVoltReal12V*cBatSerialPcs))
	{
		sSetEEBatFloatVolt(gc_strEepromDaultTable2.wEEBatFloatVolt);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatFloatVolt() > swGetEEBatCVVolt())
	{
		sSetEEBatFloatVolt(swGetEEBatCVVolt());
		bUserChangeFlag = 1;
	}
	
	if(swGetEEBatChgCurrMax() > (cSettingMaxChgCurr*10) || swGetEEBatChgCurrMax() < 10)
	{
		sSetEEBatChgCurrMax(gc_strEepromDaultTable2.wEEBatChgCurrMax);
		bUserChangeFlag = 1;
	}
	
	//Volt Type
	if(swGetEEBatWeakVolt() < (cBatVoltReal11V*cBatSerialPcs) || swGetEEBatWeakVolt() > (cBatVoltReal13V5*cBatSerialPcs))
	{
		sSetEEBatWeakVolt(gc_strEepromDaultTable2.wEEBatWeakVolt);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatWeakBackVolt() < (cBatVoltReal12V*cBatSerialPcs) 
	|| swGetEEBatWeakBackVolt() > ((cBatVoltReal15V*cBatSerialPcs)+1))
	{
		sSetEEBatWeakBackVolt(gc_strEepromDaultTable2.wEEBatWeakBackVolt);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatUnderVolt() < (cBatVoltReal10V5*cBatSerialPcs) 
	|| swGetEEBatUnderVolt() > (cBatVoltReal13V5*cBatSerialPcs))
	{
		sSetEEBatUnderVolt(gc_strEepromDaultTable2.wEEBatUnderVolt);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatUnderBackVolt() < (cBatVoltReal11V*cBatSerialPcs) 
	|| swGetEEBatUnderBackVolt() > (cBatVoltReal15V*cBatSerialPcs))
	{
		sSetEEBatUnderBackVolt(gc_strEepromDaultTable2.wEEBatUnderBackVolt);
		bUserChangeFlag = 1;
	}
	//Soc Type
	if(swGetEEBatWeakSoc() < 5 || swGetEEBatWeakSoc() > 95 || (swGetEEBatWeakSoc()%5 != 0))
	{
		sSetEEBatWeakSoc(gc_strEepromDaultTable2.wEEBatWeakSoc);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatWeakBackSoc() < 10 || swGetEEBatWeakBackSoc() > 100 ||(swGetEEBatWeakBackSoc()%5 != 0))
	{
		sSetEEBatWeakBackSoc(gc_strEepromDaultTable2.wEEBatWeakBackSoc);
		bUserChangeFlag = 1;
	}

	if(/*swGetEEBatUnderSoc() < 0 || */swGetEEBatUnderSoc() > 90 ||(swGetEEBatUnderSoc()%5 != 0))
	{
		sSetEEBatUnderSoc(gc_strEepromDaultTable2.wEEBatUnderSoc);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatUnderBackSoc() < 10 || swGetEEBatUnderBackSoc() > 100 ||(swGetEEBatUnderBackSoc()%5 != 0))
	{
		sSetEEBatUnderBackSoc(gc_strEepromDaultTable2.wEEBatUnderBackSoc);
		bUserChangeFlag = 1;
	}

	if(swGetEESerialNumLength() < 10 || swGetEESerialNumLength() > 20)
	{
		sSetEESerialNumLength(gc_strEepromDaultTable1.wEESerialNumLength);
		bFactoryChangFlag = 1;
	}

	if(swGetEEACChgCurrMax() < 10 || swGetEEACChgCurrMax() > (cSettingMaxACChgCurr*10))
	{
		sSetEEACChgCurrMax(gc_strEepromDaultTable2.wEEACChgCurrMax);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatteryType() < cBatType_AGM || swGetEEBatteryType() > cBatType_LIB)
	{
		sSetEEBatteryType(gc_strEepromDaultTable2.wEEBatteryType);
		bUserChangeFlag = 1;
	}

	if(swGetEEACRange() < 0 || swGetEEACRange() > 1)
	{
		sSetEEACRange(gc_strEepromDaultTable2.wEEACRange);
		bUserChangeFlag = 1;
	}

//#if mModel == cModel5048
	if(swGetEEParallelEn() > 4 || swGetEEParallelEn() < 0)
	{
		sSetEEParallelEn(gc_strEepromDaultTable1.wEEParallelEn);
		bFactoryChangFlag = 1;
	}
//#else
//	if(swGetEEParallelEn() != 0)
//	{
//		sSetEEParallelEn(0);
//		bFactoryChangFlag = 1;
//	}
//#endif

	if(swGetEEOPPriority() < 0 || swGetEEOPPriority() > 2)
	{
		sSetEEOPPriority(gc_strEepromDaultTable2.wEEOPPriority);
		bUserChangeFlag = 1;
	}

	if(swGetEEChgPriority() < 1 || swGetEEChgPriority() > 3)
	{
		sSetEEChgPriority(gc_strEepromDaultTable2.wEEChgPriority);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverLoadBpsEn() < 0 || swGetEEOverLoadBpsEn() > 1)
	{
		sSetEEOverLoadBpsEn(gc_strEepromDaultTable2.wEEOverLoadBpsEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverLoadRstEn() < 0 || swGetEEOverLoadRstEn() > 1)
	{
		sSetEEOverLoadRstEn(gc_strEepromDaultTable2.wEEOverLoadRstEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverTempRstEn() < 0 || swGetEEOverTempRstEn() > 1)
	{
		sSetEEOverTempRstEn(gc_strEepromDaultTable2.wEEOverTempRstEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEAutoBackMainPageEn() < 0 || swGetEEAutoBackMainPageEn() > 1)
	{
		sSetEEAutoBackMainPageEn(gc_strEepromDaultTable2.wEEAutoBackMainPageEn);
		bUserChangeFlag = 1;
	}

	if(swGetEELCDBLEn() < 0 || swGetEELCDBLEn() > 1)
	{
		sSetEELCDBLEn(gc_strEepromDaultTable2.wEELCDBLEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEBuzzEn() < 0 || swGetEEBuzzEn() > 1)
	{
		sSetEEBuzzEn(gc_strEepromDaultTable2.wEEBuzzEn);
		bUserChangeFlag = 1;
	}
	if(swGetEELogoEn() < 0 || swGetEELogoEn() > 1)
	{
		sSetEEBuzzEn(gc_strEepromDaultTable2.wEELogoEn);
		bUserChangeFlag = 1;
	}

	if(swGetEEModbusAddr() < cMODBUS_ADDR_MIN || swGetEEModbusAddr() > cMODBUS_ADDR_MAX)
	{
		sSetEEModbusAddr(gc_strEepromDaultTable2.wEEModbusAddr);
		bUserChangeFlag = 1;
	}

	if(swGetEEFeedPowerEn() < 0 || swGetEEFeedPowerEn() > 1)
	{
		sSetEEFeedPowerEn(0);
		bUserChangeFlag = 1;
	}

	if(swGetEEEnergyStoredEn() < 0 || swGetEEEnergyStoredEn() > 1)
	{
		sSetEEEnergyStoredEn(0);
		bUserChangeFlag = 1;
	}	
	
	if(bUserChangeFlag == 1)
	{
		sEepromSave2();
	}
	if(bFactoryChangFlag == 1)
	{
		sEepromSave1();
	}
}


void sSetEEDSPPV1VoltAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPPV1VoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj);
}

void sSetEEDSPPV1CurrAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPPV1CurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj);
}

void sSetEEDSPPBUSAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPPBUSAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj);
}

void sSetEEDSPBatAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPBatAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj);
}

void sSetEEDSPBatAdjBias(INT32S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
	OS_EXIT_CRITICAL();
}

INT32S sdwGetEEDSPBatAdjBias(void)
{
	return(uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias);
}


void sSetEEDSPRInvVoltAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPRInvVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj);
}

void sSetEEDSPRInvCurrAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPRInvCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj);
}

void sSetEEDSPROPCurrAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPROPCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj);
}

void sSetEEDSPROPShareCurrAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPROPShareCurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj);
}

void sSetEEDSPRLineVoltAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPRLineVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj);
}

void sSetEESerialNum1(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum1(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum1);
}

void sSetEESerialNum2(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum2(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum2);
}

void sSetEESerialNum3(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum3(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum3);
}

void sSetEESerialNum4(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum4(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum4);
}

void sSetEESerialNum5(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum5(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNum5);
}

void sSetEESerialNumLength(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNumLength(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEESerialNumLength);
}

void sSetEEParallelEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEParallelEn(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEParallelEn);
}

void sSetEEConvertVoltAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEConvertVoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj);
}


void sSetEEOutputVolt(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEOutputVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOutputVolt);
}

void sSetEEBatUnderVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatUnderVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt);
}

void sSetEEBatUnderBackVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
	OS_EXIT_CRITICAL();
}
void sSetEEBatUnderSoc(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatUnderSoc(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc);
}

void sSetEEBatUnderBackSoc(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatUnderBackSoc(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc);
}


INT16U swGetEEBatUnderBackVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt);
}

void sSetEEBatCVVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatCVVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatCVVolt);
}

void sSetEEBatFloatVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatFloatVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt);
}

void sSetEEBatChgCurrMax(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatChgCurrMax(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax);
}

void sSetEEBatWeakVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatWeakVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt);
}

void sSetEEBatWeakBackVolt(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatWeakBackVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt);
}

void sSetEEBatWeakSoc(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatWeakSoc(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc);
}

void sSetEEBatWeakBackSoc(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEBatWeakBackSoc(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc);
}

void sSetEEOutputFreq(INT16U uwValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetEEOutputFreq(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOutputFreq);
}

void sSetEEACChgCurrMax(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEACChgCurrMax(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax);
}

void sSetEEBatteryType(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEBatteryType(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatteryType);
}

void sSetEEACRange(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEACRange(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEACRange);
}

void sSetEEOPPriority(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEOPPriority(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOPPriority);
}

void sSetEEChgPriority(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEChgPriority(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEChgPriority);
}

void sSetEEOverLoadBpsEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEOverLoadBpsEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn);
}

void sSetEEOverLoadRstEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEOverLoadRstEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn);
}

void sSetEEOverTempRstEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEOverTempRstEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn);
}

void sSetEEAutoBackMainPageEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEAutoBackMainPageEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn);
}

void sSetEELCDBLEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEELCDBLEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEELCDBLEn);
}

void sSetEEBuzzEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEBuzzEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBuzzEn);
}

void sSetEELogoEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEELogoEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEELogoEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEELogoEn);
}


void sSetEEModbusAddr(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEModbusAddr(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEModbusAddr);
}

void sSetEEFeedPowerEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEFeedPowerEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn);
}

void sSetEEEnergyStoredEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEEnergyStoredEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn);
}


void sSetIOTState(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	strIOTDataStruct.wIOTState = wValue;
	OS_EXIT_CRITICAL();
}

INT16U swGetIOTState(void)
{
	return(strIOTDataStruct.wIOTState);
}
