//#include	"src\Rtos\ports\kernel.h"
//#include "src\task\ports\task_head.h"
//#include	"app\app.h"
//#include	"app\constant.h"
#include	"kernel\kernel.h"
#include "app.h"
#include "app\constant.h"
//#include	"module\module.h"
#include "app\eeprom.h"
#include "cpu\registers.h"
#include "cpu\io.h"
#include "app\interrupt.h"
#include "stdlib.h"
#include "string.h"
#include "module\linemodule\linemodule.h"
#include "app\ModBus.h"




UNEEpromCfg1  uEepromCfg1;
UNEEpromCfg2  uEepromCfg2;
UNEEpromCfg3  uEepromCfg3;
UNEEpromCfg3  uEepromCfg4;
UNEEpromFalut uEepromFaultCfg;


INT16U 	g_uwEepromWRFlg = 0;
INT16U 	g_uwEepromRDFlg = 0;
/******************************************************************************
save and restore data from eeprom
******************************************************************************/
const struct  EepromStruct1	cEepromDaultTable1 = 	
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
	2048,			//		NTT16S	wEEDSPPV2VoltAdj;
	2048,			//		INT16S	wEEDSPPV2CurrAdj;
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


const struct  EepromStruct2	cEepromDaultTable2 = 	
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
	1, 					//		INT16S	wEEEnergyStoredEn;
	0, 			        //		INT16S	wEESolarPowerBalanceEn;PVƽ  
	0, 			        //		INT16U	wEETimingOP2StartTime;
	0, 			        //		INT16U	wEETimingOP2EndTime;
	0xFFFF,             //		INT16U	wEEDurationTime_OP2;
	540, 			    //		INT16U	wEEThresholdVoltMin_OP2;
	600, 			    //		INT16U	wEEThresholdSOCMin_OP2;
	0,					//		INT16U	wEEBatUnderSoc;
	10, 				//		INT16U	wEEBatUnderBackSoc;
	10, 				//		INT16U	wEEBatWeakSoc;
	30,					//		INT16U	wEEBatWeakBackSoc;
    1,                  //      INT16U  wEEOP2OnInACModeEn;	
	1, 			        //		INT16U	wEEBatFaultRecordEn;
	0xAAAA,
	0
};

const struct  EepromStruct3	cEepromDaultTable3 = 	
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
	0					
};

const struct  EepromFaultStruct cEepromFaultDaultTable = 
{
	0,				//	   INT16U    wEEFaultState1;
	0,				//	   INT16U    wEEFaultState2;
	0,				//	   INT16U    wEEFault1ID;
	0,				//	   INT16U    wEEFault1Time1;
	0,				//	   INT16U    wEEFault1Time2;
    0,              //     INT16U    wEEFault1Time3;
	0,				//	   INT16S    wEEFault1Value;
	0,				//	   INT16U    wEEFault2ID;
	0,				//	   INT16U    wEEFault2Time1;
	0,				//	   INT16U    wEEFault2Time2;
    0,              //     INT16U    wEEFault2Time3;
	0,				//	   INT16S    wEEFault2Value;
	0,				//	   INT16U    wEEFault3ID;
	0,				//	   INT16U    wEEFault3Time1;
	0,				//	   INT16U    wEEFault3Time2;
    0,              //     INT16U    wEEFault3Time3;
	0,				//	   INT16S    wEEFault3Value;
	0,				//	   INT16U    wEEFault4ID;
	0,				//	   INT16U    wEEFault4Time1;
	0,				//	   INT16U    wEEFault4Time2;
    0,              //     INT16U    wEEFault4Time3;
	0,				//	   INT16S    wEEFault4Value;
	0,				//	   INT16U    wEEFault5ID;
	0,				//	   INT16U    wEEFault5Time1;
	0,				//	   INT16U    wEEFault5Time2;
    0,              //     INT16U    wEEFault5Time3;
	0,				//	   INT16S    wEEFault5Value;
	0,				//	   INT16U    wEEFault6ID;
	0,				//	   INT16U    wEEFault6Time1;
	0,				//	   INT16U    wEEFault6Time2;
    0,              //     INT16U    wEEFault6Time3;
	0,				//	   INT16S    wwEEFault6Value;
	0,				//	   INT16U    wEEFault7ID;
	0,				//	   INT16U    wEEFault7Time1;
	0,				//	   INT16U    wEEFault7Time2;
    0,              //     INT16U    wEEFault7Time3;
	0,				//	   INT16S    wEEFault7Value;
	0,				//	   INT16U    wEEFault8ID;
	0,				//	   INT16U    wEEFault8Time1;
	0,				//	   INT16U    wEEFault8Time2;
    0,              //     INT16U    wEEFault8Time3;
	0,				//	   INT16S    wEEFault8Value;
	0,				//	   INT16U    wEEFault9ID;
	0,				//	   INT16U    wEEFault9Time1;
	0,				//	   INT16U    wEEFault9Time2;
    0,              //     INT16U    wEEFault9Time3;
	0,				//	   INT16S    wEEFault9Value;
	0,				//	   INT16U    wEEFault10ID;
	0,				//	   INT16U    wEEFault10Time1;
	0,				//	   INT16U    wEEFault10Time2;
	0,              //     INT16U    wEEFault10Time3;
	0,				//	   INT16S    wEEFault10Value;
	0xAAAA,		    //	   INT16U    wFlag;
	0		       
};

/******************************************************************************
* Eeprom data checksum check
******************************************************************************/
INT8U sbEECheckSumChk1(INT8U bLength)
{
	INT16U wSumTemp = 0;
	INT8U  i = 0;
	INT8U  *pbuf;
	
	pbuf = (INT8U *)uEepromCfg1.wEepromCfg1;
	for(i=0; i< bLength-1; i++)
	{
		wSumTemp += *(pbuf+i);

	}
	
	if( wSumTemp == uEepromCfg1.EepromStructCfg1.wEECheckSum1)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U sbEECheckSumChk2(INT8U bLength)
{
	INT16U wSumTemp = 0;
	INT8U  i = 0;
	INT8U  *pbuf;
	
	pbuf = (INT8U *)uEepromCfg2.wEepromCfg2;
	for(i=0; i< bLength-1; i++)
	{
		wSumTemp += *(pbuf+i);

	}
	
	if( wSumTemp == uEepromCfg2.EepromStructCfg2.wEECheckSum2)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U sbEECheckSumChk3(INT8U bLength)
{
	INT16U wSumTemp = 0;
	INT8U  i = 0;
	INT8U  *pbuf;
	
	pbuf = (INT8U *)uEepromCfg3.wEepromCfg3;
	for(i=0; i< bLength-1; i++)
	{
		wSumTemp += *(pbuf+i);

	}
	
	if( wSumTemp == uEepromCfg3.EepromStructCfg3.wEECheckSum3)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U sbEECheckSumChk4(INT8U bLength)
{
	INT16U wSumTemp = 0;
	INT8U  i = 0;
	INT8U  *pbuf;
	
	pbuf = (INT8U *)uEepromCfg4.wEepromCfg3;
	for(i=0; i< bLength-1; i++)
	{
		wSumTemp += *(pbuf+i);

	}
	
	if( wSumTemp == uEepromCfg4.EepromStructCfg3.wEECheckSum3)
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

INT8U sbEEFaultSumChk(INT8U bLength)
{
	INT16U wSumTemp = 0;
	INT8U  i = 0;
	INT8U  *pbuf;
	
	pbuf = (INT8U *)uEepromFaultCfg.wEepromStrFault;
	for(i=0; i< bLength-1; i++)
	{
		wSumTemp += *(pbuf+i);

	}
 
	if( wSumTemp == uEepromFaultCfg.EepromStructFault.wEECheckSumFault)
	{
		return(true);
	}
	else
	{
		return(false);
	}
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
			if((uEepromCfg1.wEepromCfg1[cEepromTotalLength1/2 - 2] == 0xAAAA) )
			{
				if(sbEECheckSumChk1(cEepromTotalLength1/2) == true)
				{
					g_uwEepromRDFlg |= 0x0001;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom1BackupAddress,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1) == cEepromSuccess)
		{
			if((uEepromCfg1.EepromStructCfg1.wFlag == 0xAAAA) )
			{
				if(sbEECheckSumChk1(cEepromTotalLength1/2) == true)
				{
					g_uwEepromRDFlg |= 0x0002;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);

	//sSetWarningCode(cIICEepromFail);
	
	sSciEEDefaultWrite1();

//	hoEEWPONOff;
//	sEepromSave1();
//	hoEEWPONOn;
}

void sReadEeprom2(void)			
{
	INT8U	bCnt = 3;

	do
	{
		if(sEepromRead(cEeprom2Address,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
		{
			if((uEepromCfg2.wEepromCfg2[cEepromTotalLength2/2 - 2] == 0xAAAA) )
			{
				if(sbEECheckSumChk2(cEepromTotalLength2/2) == true)
				{
					g_uwEepromRDFlg |= 0x0004;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom2BackupAddress,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
		{
			if((uEepromCfg2.EepromStructCfg2.wFlag == 0xAAAA) )
			{
				if(sbEECheckSumChk2(cEepromTotalLength2/2) == true)
				{
					g_uwEepromRDFlg |= 0x0008;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);
		
	//sSetWarningCode(cIICEepromFail);
	
	sSciEEDefaultWrite2();
	
//	hoEEWPONOff;
//	sEepromSave2();
//	hoEEWPONOn;
}

void sReadEeprom3(void)			
{
	INT8U	bCnt = 3;

	do
	{
		if(sEepromRead(cEeprom3Address,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3) == cEepromSuccess)
		{
			if((uEepromCfg3.wEepromCfg3[cEepromTotalLength3/2 - 2] == 0xAAAA) )
			{
				if(sbEECheckSumChk3(cEepromTotalLength3/2) == true)
				{
					g_uwEepromRDFlg |= 0x0010;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom3BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3) == cEepromSuccess)
		{
			if((uEepromCfg3.EepromStructCfg3.wFlag == 0xAAAA) )
			{
				if(sbEECheckSumChk3(cEepromTotalLength3/2) == true)
				{
					g_uwEepromRDFlg |= 0x0020;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);
		
	//sSetWarningCode(cIICEepromFail);
		
	sSciEEDefaultWrite3();
	
//	hoEEWPONOff;
//	sEepromSave3();
//	hoEEWPONOn;
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
				if(sbEECheckSumChk4(cEepromTotalLength3/2) == true)
				{
					g_uwEepromRDFlg |= 0x0040;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom4BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3) == cEepromSuccess)
		{
			if((uEepromCfg4.EepromStructCfg3.wFlag == 0xAAAA) )
			{
				if(sbEECheckSumChk4(cEepromTotalLength3/2) == true)
				{
					g_uwEepromRDFlg |= 0x0080;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);
		
	//sSetWarningCode(cIICEepromFail);
		
	sSciEEDefaultWrite4();
}


void sReadEepromFault(void)			
{
	INT8U	bCnt = 3;

	do
	{
		if(sEepromRead(cEeprom5FaultAddress,cEepromFaultLength,(INT8U *)uEepromFaultCfg.wEepromStrFault) == cEepromSuccess)
		{
			if((uEepromFaultCfg.EepromStructFault.wFlag == 0xAAAA) )
			{
				if(sbEEFaultSumChk(cEepromFaultLength/2) == true)
				{
					g_uwEepromRDFlg |= 0x0100;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);

	bCnt = 3;
	
	do
	{
		if(sEepromRead(cEeprom5BackupFaultAddress,cEepromFaultLength,(INT8U *)uEepromFaultCfg.wEepromStrFault) == cEepromSuccess)
		{
			if((uEepromFaultCfg.EepromStructFault.wFlag == 0xAAAA) )
			{
				if(sbEEFaultSumChk(cEepromFaultLength/2) == true)
				{
					g_uwEepromRDFlg |= 0x0200;
					//sClrWarningCode(cIICEepromFail);
					return;
				}
			}
		}
	}while(--bCnt != 0);
		
	//sSetWarningCode(cIICEepromFail);
		
	sSciEEFaultDefaultWrite();
}

/******************************************************************************
* Eeprom data save program
******************************************************************************/
void sEepromSave1(void)
{
	INT16U	i;
	INT16U	wEepromChkSumTemp = 0;
	INT8U  	*bTemp;
	INT8U	bCnt = 3;

	uEepromCfg1.EepromStructCfg1.wEECheckSum1 = 0;
	bTemp = (INT8U*)uEepromCfg1.wEepromCfg1;
	
	for(i = 0; i < cEepromTotalLength1/2 - 1;i ++)
	{
		uEepromCfg1.EepromStructCfg1.wEECheckSum1 += *(bTemp + i);
	}
	
	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom1Address,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1))
		{
			if(sEepromRead(cEeprom1Address + cEepromTotalLength1 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
			    && uEepromCfg1.EepromStructCfg1.wEECheckSum1 == wEepromChkSumTemp)
			{
				g_uwEepromWRFlg |= 0x0001;
				//sClrWarningCode(cIICEepromFail);
				bCnt = 3;
				do
				{
					if(cEepromSuccess == sEepromWrite(cEeprom1BackupAddress,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1))
					{
						if(sEepromRead(cEeprom1BackupAddress + cEepromTotalLength1 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
							&& uEepromCfg1.EepromStructCfg1.wEECheckSum1 == wEepromChkSumTemp)
						{
							g_uwEepromWRFlg |= 0x0002;
							//sClrWarningCode(cIICEepromFail);
							return;
						}
					}
				}while(--bCnt != 0);
				//sSetWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	//sSetWarningCode(cIICEepromFail);
	
}
void sEepromSave2(void)
{
	INT16U	i;
	INT16U	wEepromChkSumTemp = 0;
	INT8U  	*bTemp;
	INT8U	bCnt = 3;
	
	uEepromCfg2.EepromStructCfg2.wEECheckSum2 = 0;
	
	bTemp = (INT8U*)uEepromCfg2.wEepromCfg2;
	
	for(i = 0; i < cEepromTotalLength2/2 - 1;i ++)
	{
		uEepromCfg2.EepromStructCfg2.wEECheckSum2 += *(bTemp + i);
	}

	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom2Address,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2))
		{
			if(sEepromRead(cEeprom2Address + cEepromTotalLength2 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
			    && uEepromCfg2.EepromStructCfg2.wEECheckSum2 == wEepromChkSumTemp)
			{
				g_uwEepromWRFlg |= 0x0004;
				//sClrWarningCode(cIICEepromFail);
				bCnt = 3;
				do
				{
					if(cEepromSuccess == sEepromWrite(cEeprom2BackupAddress,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2))
					{
						if(sEepromRead(cEeprom2BackupAddress + cEepromTotalLength2 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
							&& uEepromCfg2.EepromStructCfg2.wEECheckSum2 == wEepromChkSumTemp)
						{
							g_uwEepromWRFlg |= 0x0008;
							//sClrWarningCode(cIICEepromFail);
							return;
						}
					}
				}while(--bCnt != 0);
				//sSetWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	//sSetWarningCode(cIICEepromFail);
}

void sEepromSave3(void)
{
	INT16U	i;
	INT16U	wEepromChkSumTemp = 0;
	INT8U  	*bTemp;
	INT8U	bCnt = 3;
	
	uEepromCfg3.EepromStructCfg3.wEECheckSum3 = 0;
	
	bTemp = (INT8U*)uEepromCfg3.wEepromCfg3;
	
	for(i = 0; i < cEepromTotalLength3/2 - 1;i ++)
	{
		uEepromCfg3.EepromStructCfg3.wEECheckSum3 += *(bTemp + i);
	}

	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom3Address,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3))
		{
			if(sEepromRead(cEeprom3Address + cEepromTotalLength3 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
			    && uEepromCfg3.EepromStructCfg3.wEECheckSum3 == wEepromChkSumTemp)
			{
				g_uwEepromWRFlg |= 0x0010;
				//sClrWarningCode(cIICEepromFail);
				bCnt = 3;
				do
				{
					if(cEepromSuccess == sEepromWrite(cEeprom3BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3))
					{
						if(sEepromRead(cEeprom3BackupAddress + cEepromTotalLength3 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
							&& uEepromCfg3.EepromStructCfg3.wEECheckSum3 == wEepromChkSumTemp)
						{
							g_uwEepromWRFlg |= 0x0020;
							//sClrWarningCode(cIICEepromFail);
							return;
						}
					}
				}while(--bCnt != 0);
				//sSetWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	//sSetWarningCode(cIICEepromFail);
}

void sEepromSave4(void)
{
	INT16U	i;
	INT16U	wEepromChkSumTemp = 0;
	INT8U  	*bTemp;
	INT8U	bCnt = 3;
	
	uEepromCfg4.EepromStructCfg3.wEECheckSum3 = 0;
	
	bTemp = (INT8U*)uEepromCfg4.wEepromCfg3;
	
	for(i = 0; i < cEepromTotalLength3/2 - 1;i ++)
	{
		uEepromCfg4.EepromStructCfg3.wEECheckSum3 += *(bTemp + i);
	}

	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom4Address,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3))
		{
			if(sEepromRead(cEeprom4Address + cEepromTotalLength3 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
			    && uEepromCfg4.EepromStructCfg3.wEECheckSum3 == wEepromChkSumTemp)
			{
				g_uwEepromWRFlg |= 0x0040;
				//sClrWarningCode(cIICEepromFail);
				bCnt = 3;
				do
				{
					if(cEepromSuccess == sEepromWrite(cEeprom4BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3))
					{
						if(sEepromRead(cEeprom4BackupAddress + cEepromTotalLength3 - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
							&& uEepromCfg4.EepromStructCfg3.wEECheckSum3 == wEepromChkSumTemp)
						{
							g_uwEepromWRFlg |= 0x0080;
							//sClrWarningCode(cIICEepromFail);
							return;
						}
					}
				}while(--bCnt != 0);
				//sSetWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	//sSetWarningCode(cIICEepromFail);
}

void sEepromSaveFaultRecord(void)
{
	INT16U	i;
	INT16U	wEepromChkSumTemp = 0;
	INT8U  	*bTemp;
	INT8U	bCnt = 3;
	
	uEepromFaultCfg.EepromStructFault.wEECheckSumFault = 0;
	
	bTemp = (INT8U*)uEepromFaultCfg.wEepromStrFault;
	
	for(i = 0; i < cEepromFaultLength/2 - 1;i ++)
	{
		uEepromFaultCfg.EepromStructFault.wEECheckSumFault += *(bTemp + i);
	}

	do
	{
		if(cEepromSuccess == sEepromWrite(cEeprom5FaultAddress,cEepromFaultLength,(INT8U *)uEepromFaultCfg.wEepromStrFault))
		{
			if(sEepromRead(cEeprom5FaultAddress + cEepromFaultLength - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
			    && uEepromFaultCfg.EepromStructFault.wEECheckSumFault == wEepromChkSumTemp)
			{
				//sClrWarningCode(cIICEepromFail);
				bCnt = 3;
				do
				{
					if(cEepromSuccess == sEepromWrite(cEeprom5BackupFaultAddress,cEepromFaultLength,(INT8U *)uEepromFaultCfg.wEepromStrFault))
					{
						if(sEepromRead(cEeprom5BackupFaultAddress + cEepromFaultLength - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
							&& uEepromFaultCfg.EepromStructFault.wEECheckSumFault == wEepromChkSumTemp)
						{
							g_uwEepromWRFlg |= 0x0200;
							//sClrWarningCode(cIICEepromFail);
							return;
						}
					}
				}while(--bCnt != 0);
				//sSetWarningCode(cIICEepromFail);
				return;
			}
		}
	}while(--bCnt != 0);
	
	//sSetWarningCode(cIICEepromFail);
}


/******************************************************************************
*sSciEEDefaultWrite
*command of "PT": set eeprom to default data.
******************************************************************************/
void sSciEEDefaultWrite1(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable=(INT8U *)&cEepromDaultTable1;
	sEEDefaultWrite((INT8U *)uEepromCfg1.wEepromCfg1,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength1/2 - 1);
}					

void sSciEEDefaultWrite2(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable=(INT8U *)&cEepromDaultTable2;
	sEEDefaultWrite((INT8U *)uEepromCfg2.wEepromCfg2,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength2/2 - 1);
}

void sSciEEDefaultWrite3(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable=(INT8U *)&cEepromDaultTable3;
	sEEDefaultWrite((INT8U *)uEepromCfg3.wEepromCfg3,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength3/2 - 1);
}

void sSciEEDefaultWrite4(void)		
{
	INT8U	bEepromDefaultIndex = 0;
	INT8U	*pDefaultTable;
	
	pDefaultTable=(INT8U *)&cEepromDaultTable3;
	sEEDefaultWrite((INT8U *)uEepromCfg4.wEepromCfg3,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength3/2 - 1);
}

void sSciEEFaultDefaultWrite(void)
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;

    pDefaultTable=(INT8U *)&cEepromFaultDaultTable;
    sEEDefaultWrite((INT8U *)uEepromFaultCfg.wEepromStrFault,pDefaultTable,bEepromDefaultIndex,cEepromFaultLength/2 - 1);
}

/****************************************************************************
*Description:	write data to 24C0X,the unit is Byte,write one page once	*
*Parameters:	addr:	the data address in 24C0X							*
*				length: byte Nos											*
*				pdata:	a pointer to the write data buffer					*
*Returns:		cEepromFail:after writing a byte,dosen't receive ACK signal	*
*				cEepromSuccess:	the write operation succeeds				*
*****************************************************************************/
INT16S gi_wEepromWaitFlag= 0;
INT8U	sTaskEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata)
{
//	TASK_EVENT event;
//	INT8U bDelay = 0;
	INT8U ack;
	INT16U i;
	
	
	sI2CBitStart();
	sI2CByteOut(0xA0);
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
	}
	
	sI2CBitStop();

//	bDelay = 0;
	while(1)
	{
		//event = OSEventPend();    //OSMaskEventPend(0);
		//event = OSMaskEventPend(0xFFFE);
		gi_wEepromWaitFlag = 1;
		while(OSMaskEventPend(~((INT16U)1<<eEepromWaitTime)) == 0);
		return(cEepromSuccess);
	}
}

void sEEpromDataRangeChk(void)
{
	INT8U	bUserChangeFlag = 0;
	INT8U	bFactoryChangFlag = 0;
	
	if(swGetEEDSPPV1VoltAdj() > 2548 || swGetEEDSPPV1VoltAdj() < 1548)
	{
		sSetEEDSPPV1VoltAdj(2048);
		bFactoryChangFlag = 1;
	}
	
	if(swGetEEDSPPV1CurrAdj() > 2548 || swGetEEDSPPV1CurrAdj() < 1548)
	{
		sSetEEDSPPV1CurrAdj(2048);
		bFactoryChangFlag = 1;
	}

	if(swGetEEDSPPV2VoltAdj() > 2548 || swGetEEDSPPV2VoltAdj() < 1548)
	{
		sSetEEDSPPV2VoltAdj(2048);
		bFactoryChangFlag = 1;
	}
	
	if(swGetEEDSPPV2CurrAdj() > 2548 || swGetEEDSPPV2CurrAdj() < 1548)
	{
		sSetEEDSPPV2CurrAdj(2048);
		bFactoryChangFlag = 1;
	}
	
	if(swGetEEDSPPBUSAdj() > 2548 || swGetEEDSPPBUSAdj() < 1548)
	{
		sSetEEDSPPBUSAdj(2048);
		bFactoryChangFlag = 1;
	}

	if(swGetEEDSPBatAdj() > 2548 || swGetEEDSPBatAdj() < 1548)
	{
		sSetEEDSPBatAdj(2048);
		bFactoryChangFlag = 1;
	}

	if(sdwGetEEDSPBatAdjBias() > 921600 || sdwGetEEDSPBatAdjBias() < -921600)
	{
		sSetEEDSPBatAdjBias(0);
		bFactoryChangFlag = 1;
	}

	if(swGetEEDSPRInvVoltAdj() > 2548 || swGetEEDSPRInvVoltAdj() < 1548)
	{
		sSetEEDSPRInvVoltAdj(2048);
		bFactoryChangFlag = 1;
	}
		
	if(swGetEEDSPRInvCurrAdj() > 2548 || swGetEEDSPRInvCurrAdj() < 1548)
	{
		sSetEEDSPRInvCurrAdj(2048);
		bFactoryChangFlag = 1;
	}
	
	if(swGetEEDSPROPCurrAdj() > 2548 || swGetEEDSPROPCurrAdj() < 1548)
	{
		sSetEEDSPROPCurrAdj(2048);
		bFactoryChangFlag = 1;
	}
		
	if(swGetEEDSPRLineVoltAdj() > 2548 || swGetEEDSPRLineVoltAdj() < 1548)
	{
		sSetEEDSPRLineVoltAdj(2048);
		bFactoryChangFlag = 1;
	}

	if(swGetEEConvertVoltAdj() > 2548 || swGetEEConvertVoltAdj() < 1548)
	{
		sSetEEConvertVoltAdj(2048);
		bFactoryChangFlag = 1;
	}

//	if(swGetEEOutputVolt() != 2300)	
	if(swGetEEOutputVolt() != 2200
		&& swGetEEOutputVolt() != 2300 && swGetEEOutputVolt() != 2400)
	{
		sSetEEOutputVolt(2300);
		bUserChangeFlag = 1;
	}

	if(swGetEEOutputFreq() != 5000 && swGetEEOutputFreq() != 6000)
	{
		sSetEEOutputFreq(5000);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEBatCVVolt() > (cBatVoltReal15V*cBatSerialPcs) || swGetEEBatCVVolt() < (cBatVoltReal12V*cBatSerialPcs))
	{
		sSetEEBatCVVolt(cBatVoltReal14V1*cBatSerialPcs);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatFloatVolt() > (cBatVoltReal15V*cBatSerialPcs) || swGetEEBatFloatVolt() < (cBatVoltReal12V*cBatSerialPcs))
	{
		sSetEEBatFloatVolt(cBatVoltReal13V5*cBatSerialPcs);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatFloatVolt() > swGetEEBatCVVolt())
	{
		sSetEEBatFloatVolt(swGetEEBatCVVolt());
		bUserChangeFlag = 1;
	}
	
	if(swGetEEBatChgCurrMax() > (cSettingMaxChgCurr*10) || swGetEEBatChgCurrMax() < 10)
	{
		sSetEEBatChgCurrMax(600);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatWeakVolt() < (cBatVoltReal11V*cBatSerialPcs) || swGetEEBatWeakVolt() > (cBatVoltReal13V5*cBatSerialPcs))
	{
		sSetEEBatWeakVolt(cBatVoltReal11V5*cBatSerialPcs);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatWeakBackVolt() < (cBatVoltReal12V*cBatSerialPcs) 
	|| swGetEEBatWeakBackVolt() > ((cBatVoltReal15V*cBatSerialPcs)+1))
	{
		sSetEEBatWeakBackVolt(cBatVoltReal13V5*cBatSerialPcs);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatUnderVolt() < (cBatVoltReal10V5*cBatSerialPcs) 
	|| swGetEEBatUnderVolt() > (cBatVoltReal13V5*cBatSerialPcs))
	{
		sSetEEBatUnderVolt(cBatVoltReal10V5*cBatSerialPcs);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatUnderBackVolt() < (cBatVoltReal11V*cBatSerialPcs) 
	|| swGetEEBatUnderBackVolt() > (cBatVoltReal15V*cBatSerialPcs))
	{
		sSetEEBatUnderBackVolt(cBatVoltReal11V5*cBatSerialPcs);
		bUserChangeFlag = 1;
	}

	//Soc Type
	if(swGetEEBatWeakSoc() < 5 || swGetEEBatWeakSoc() > 95 || (swGetEEBatWeakSoc()%5 != 0))
	{
		sSetEEBatWeakSoc(cEepromDaultTable2.wEEBatWeakSoc);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatWeakBackSoc() < 10 || swGetEEBatWeakBackSoc() > 100 ||(swGetEEBatWeakBackSoc()%5 != 0))
	{
		sSetEEBatWeakBackSoc(cEepromDaultTable2.wEEBatWeakBackSoc);
		bUserChangeFlag = 1;
	}

	if(/*swGetEEBatUnderSoc() < 0 || */swGetEEBatUnderSoc() > 90 ||(swGetEEBatUnderSoc()%5 != 0))
	{
		sSetEEBatUnderSoc(cEepromDaultTable2.wEEBatUnderSoc);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatUnderBackSoc() < 10 || swGetEEBatUnderBackSoc() > 100 ||(swGetEEBatUnderBackSoc()%5 != 0))
	{
		sSetEEBatUnderBackSoc(cEepromDaultTable2.wEEBatUnderBackSoc);
		bUserChangeFlag = 1;
	}
	if(swGetEESerialNumLength() < 10 || swGetEESerialNumLength() > 20)
	{
		sSetEESerialNumLength(14);
		bFactoryChangFlag = 1;
	}

	if(swGetEEACChgCurrMax() < 10 || swGetEEACChgCurrMax() > (cSettingMaxACChgCurr*10))
	{
		sSetEEACChgCurrMax(300);
		bUserChangeFlag = 1;
	}

	if(swGetEEBatteryType() < cBatType_AGM || swGetEEBatteryType() > cBatType_LIB)
	{
		sSetEEBatteryType(cBatType_AGM);
		bUserChangeFlag = 1;
	}

	if(swGetEEACRange() < 0 || swGetEEACRange() > 1)
	{
		sSetEEACRange(0);
		bUserChangeFlag = 1;
	}

#if mModel == cModel3024
	if(swGetEEParallelEn() != 0)
	{
		sSetEEParallelEn(0);
		bFactoryChangFlag = 1;
	}
#else
	if(swGetEEParallelEn() > 4 || swGetEEParallelEn() < 0)
	{
		sSetEEParallelEn(0);
		bFactoryChangFlag = 1;
	}

#endif

	if(swGetEEOPPriority() < 0 || swGetEEOPPriority() > 2)
	{
		sSetEEOPPriority(0);
		bUserChangeFlag = 1;
	}

	if(swGetEEChgPriority() < 1 || swGetEEChgPriority() > 3)
	{
		sSetEEChgPriority(2);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverLoadBpsEn() < 0 || swGetEEOverLoadBpsEn() > 1)
	{
		sSetEEOverLoadBpsEn(0);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverLoadRstEn() < 0 || swGetEEOverLoadRstEn() > 1)
	{
		sSetEEOverLoadRstEn(0);
		bUserChangeFlag = 1;
	}

	if(swGetEEOverTempRstEn() < 0 || swGetEEOverTempRstEn() > 1)
	{
		sSetEEOverTempRstEn(0);
		bUserChangeFlag = 1;
	}

	if(swGetEEAutoBackMainPageEn() < 0 || swGetEEAutoBackMainPageEn() > 1)
	{
		sSetEEAutoBackMainPageEn(1);
		bUserChangeFlag = 1;
	}

	if(swGetEELCDBLEn() < 0 || swGetEELCDBLEn() > 1)
	{
		sSetEELCDBLEn(1);
		bUserChangeFlag = 1;
	}

	if(swGetEEBuzzEn() < 0 || swGetEEBuzzEn() > 1)
	{
		sSetEEBuzzEn(1);
		bUserChangeFlag = 1;
	}

	if(swGetEEModbusAddr() < cMODBUS_ADDR_MIN || swGetEEModbusAddr() > cMODBUS_ADDR_MAX)
	{
		sSetEEModbusAddr(cMODBUS_ADDR_DEF);
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

	if(swGetEESolarPowerBalanceEn() < 0 || swGetEESolarPowerBalanceEn() > 1)
	{
		sSetEESolarPowerBalanceEn(0);
		bUserChangeFlag = 1;
	}	
	
	//wTimingOP2StartTime
	if(((unsigned int)((swGetEETimingOP2StartTime() >> 8) & 0x00FF) > 23)
	   || ((unsigned int)(swGetEETimingOP2StartTime() & 0x00FF) > 59))
	{
		sSetEETimingOP2StartTime(0);
		bUserChangeFlag = 1;
	}
	//wTimingOP2EndTime
	if(((unsigned int)((swGetEETimingOP2EndTime() >> 8) & 0x00FF) > 23)
	   || ((unsigned int)(swGetEETimingOP2EndTime() & 0x00FF) > 59))
	{
		sSetEETimingOP2EndTime(0);
		bUserChangeFlag = 1;
	}
	//wDurationTime_OP2
	// if(swGetEEDurationTime_OP2() < 0 || swGetEEDurationTime_OP2() > 0xFFFF)
	// {
	// 	sSetEEDurationTime_OP2(0xFFFF);
	// 	bUserChangeFlag = 1;
	// }
	//wEEThresholdVoltMin_OP2 
	if(swGetEEThresholdVoltMin_OP2() < (cBatVoltReal10V5 * cBatSerialPcs) 
	  || swGetEEThresholdVoltMin_OP2() > (cBatVoltReal13V5 * cBatSerialPcs))
	{
		sSetEEThresholdVoltMin_OP2(540);
		bUserChangeFlag = 1;
	}
	//wEEThresholdSOCMin_OP2
	if(swGetEEThresholdSOCMin_OP2() > 950)
	{
		sSetEEThresholdSOCMin_OP2(600);
		bUserChangeFlag = 1;
	}
    //wEEOP2OnInACModeEn
	if(swGetEEOP2OnInACModeEn() < 0 || swGetEEOP2OnInACModeEn() > 1)  
	{
		sSetEEOP2OnInACModeEn(0);
		bUserChangeFlag = 1;
	}

	if(bUserChangeFlag == 1)
	{
		hoEEWPONOff;
		sEepromSave2();
		hoEEWPONOn;	
	}
	if(bFactoryChangFlag == 1)
	{
		hoEEWPONOff;
		sEepromSave1();
		hoEEWPONOn;	
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

void sSetEEDSPPV2VoltAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPPV2VoltAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPPV2VoltAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPPV2VoltAdj);
}

void sSetEEDSPPV2CurrAdj(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg1.EepromStructCfg1.wEEDSPPV2CurrAdj = wValue;
	OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPPV2CurrAdj(void)
{
	return(uEepromCfg1.EepromStructCfg1.wEEDSPPV2CurrAdj);
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

//========================================================================EE2
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
INT16U swGetEEBatUnderBackVolt(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt);
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

void sSetEESolarPowerBalanceEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEESolarPowerBalanceEn = wValue;
	OS_EXIT_CRITICAL();
}
INT16S swGetEESolarPowerBalanceEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEESolarPowerBalanceEn);
}

void sSetEEFaultRecordEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatFaultRecordEn = wValue;
    OS_EXIT_CRITICAL();
}
INT16S swGetEEFaultRecordEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatFaultRecordEn);
}

void sSetEETimingOP2StartTime(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime = wValue;
	OS_EXIT_CRITICAL();
}
INT16U swGetEETimingOP2StartTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime);
}

void sSetEETimingOP2EndTime(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime = wValue;
	OS_EXIT_CRITICAL();
}
INT16U swGetEETimingOP2EndTime(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime);
}

void sSetEEDurationTime_OP2(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2 = wValue;
	OS_EXIT_CRITICAL();
}
INT16U swGetEEDurationTime_OP2(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2);
}


void sSetEEThresholdVoltMin_OP2(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2 = wValue;
	OS_EXIT_CRITICAL();
}
INT16U swGetEEThresholdVoltMin_OP2(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2);
}

void sSetEEThresholdSOCMin_OP2(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2 = wValue;
	OS_EXIT_CRITICAL();
}
INT16U swGetEEThresholdSOCMin_OP2(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2);
}
void sSetEEOP2OnInACModeEn(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn = wValue;
	OS_EXIT_CRITICAL();
}
INT16S swGetEEOP2OnInACModeEn(void)
{
	return(uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn);
}
