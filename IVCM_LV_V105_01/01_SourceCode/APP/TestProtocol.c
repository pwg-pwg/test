/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		TestProtocol.c
Author:			IVCM1012 Team
Date:			2023.05.17
Description:	None
********************************************************************************/
#define		__TEST_PROTOCOL_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
typedef 	void (*pFunc)(INT8U sciid);
typedef struct 
{
	INT8U	ubComLength;
	INT8U	cbComTbl[10];
	pFunc 	pFunCommRespTbl;
}STRCOMParsingGroup;

#define	cChar_Enter			0x0d
#define	cChar_Space			0x20

#define	cTestCmd

/********************************************************************************
* Constants																		*
********************************************************************************/
const STRCOMParsingGroup gc_strCOMParsingTable[] = 
{
	{3,	"Q1\r",			sQ1Command			},
	{3,	"Q2\r",			sQ2Command			},
	{3,	"RT\r",			sRTCommand			},
	{5, "QBBS\r", 		sQBBSCommand		},
	{5, "QBRS\r",		sQBRSCommand		},
	{5, "QBTS\r",		sQBTSCommand		},
	{5, "QBDS\r",		sQBDSCommand		},
	{15,"WT*",			sWTCommand			},
	{2,	"Q3",			sQ3Command			},
	{2,	"QD",			sQDCommand 			},
	{1,	"T",			sTestCommand		},
	//{10,	"IVEMIAP91\r",	sJMPToIAPReflash	},
};
#define cCOMParsingNUM	(sizeof(gc_strCOMParsingTable)/sizeof(gc_strCOMParsingTable[0]))

/********************************************************************************
* External variables															*
********************************************************************************/
extern INT16S	g_wDCDCBusKpFast;
extern INT16S	g_wDCDCBusKiFast;
extern INT16S	g_wDCDCBusKpSlow;
extern INT16S	g_wDCDCBusKiSlow;
extern INT16S	g_wBUSVKp;
extern INT16S	g_wBUSVKi;


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16U wTestQ1Len  = 0;	// for test



/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount);
void sNAK(INT8U sciid);
void sACK(INT8U sciid);

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sTestParsing(INT8U sciid)
{
	INT16U	wComIndex = 0;
	INT8U	*RxBuff = pbGetSciRxBuff(sciid);
	
	while(wComIndex < cCOMParsingNUM)
	{
		if(sbStrNCmp(RxBuff, gc_strCOMParsingTable[wComIndex].cbComTbl, gc_strCOMParsingTable[wComIndex].ubComLength))
		{
			gc_strCOMParsingTable[wComIndex].pFunCommRespTbl(sciid);
			return;
		}
		wComIndex++;				
	}
	sNAK(sciid);
}

INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount)
{
	if (!bCount) 
	{
		return 0;
	}
	while(bCount)
	{
		if ((*pbStr1) != (*pbStr2))
		{
			//return 0;
			bCount--;
			if((*pbStr2) == '*' && (*(pbStr1 + bCount)) == 0x0D)
			{
				return 1;
			}
			else
			{
				return 0;
			}
		}   
		bCount--;
		pbStr2++;
		pbStr1++;
	}                	
    	return 1;
}

void sQ1Command(INT8U sciid)
{
	INT16S wSciLength = 0;
	INT16S wTempValue;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	// START
	
	// GRID
	TxBuff[wSciLength++] = 'G';
	TxBuff[wSciLength++] = 'R';
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = 'D';
	TxBuff[wSciLength++] = ':';
	sNumToASCII((INT16U)swGetRLineVoltNew(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRLineCurrNew();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII(swGetRLineFreqNew(), 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'H';
	TxBuff[wSciLength++] = 'z';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRLineWattNew();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRLineVarNew();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'a';
	TxBuff[wSciLength++] = 'r';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRLineVANew();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRLinePFNew();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 1, 3, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Enter;
	
	// BAT
	TxBuff[wSciLength++] = 'B';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetBatVoltNew(), 2, 1, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII(swGetBatVoltRef(), 2, 1, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetBatCurrNew();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetBatWattNew();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Enter;
	
	// BUS
	TxBuff[wSciLength++] = 'B';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetBusVoltNew(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII(suwGetDCDCBusVoltRef(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Enter;
	
	// INV
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = 'N';
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetRInvVoltNew(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvCurrNew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII(swGetRInvFreqNew(), 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'H';
	TxBuff[wSciLength++] = 'z';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvWattNew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvVarNew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'a';
	TxBuff[wSciLength++] = 'r';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvVANew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvPFNew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 1, 3, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Enter;
	
	// OUTPUT
	TxBuff[wSciLength++] = 'O';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = 'P';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetROpVoltNew(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpCurrNew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpWattNew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpVarNew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'a';
	TxBuff[wSciLength++] = 'r';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpVANew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpPFNew();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 1, 3, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Enter;
	
	// FAULT
	TxBuff[wSciLength++] = 'F';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'L';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetFaultCode(), 2, 0, &TxBuff[wSciLength]);
	wSciLength += 2;
	TxBuff[wSciLength++] = cChar_Enter;

	// STATUS
	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = ':';
	TxBuff[wSciLength++] = '0' + swGetWorkMode();
	TxBuff[wSciLength++] = '0' + sbGetPalLineLossStatus();
	TxBuff[wSciLength++] = '0' + mGetLineStatusVoltLoss();
	TxBuff[wSciLength++] = '0' + mGetLineStatusFreqLoss();
	TxBuff[wSciLength++] = '0' + 0;//gi_wDCDCChgDischgEnDisable;//subGetLineWaveLossStatus();
	TxBuff[wSciLength++] = '0' + 0;//subGetParaBatOpenSts();
	TxBuff[wSciLength++] = '0' + 0;//g_uwStayStandby;//g_uwSolarLoss;
	TxBuff[wSciLength++] = '0' + 1;//g_uwLoadOnSts;//g_wSolarPowerWeak;
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = cChar_Space;

	// LINE
	TxBuff[wSciLength++] = 'L';
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = 'N';
	TxBuff[wSciLength++] = 'E';
	TxBuff[wSciLength++] = ':';
	TxBuff[wSciLength++] = '0' + 1;//sbGetLineVoltLossStatus();
	TxBuff[wSciLength++] = '0' + 0;//sbGetLineFreqLossStatus();
	TxBuff[wSciLength++] = '0' + 1;//sbGetLineWaveLossStatus();
	TxBuff[wSciLength++] = '0' + 1;//sbGetLinePhaseLossStatus();
	TxBuff[wSciLength++] = '0' + 1;//sbGetLineLossStatus();
	TxBuff[wSciLength++] = '0' + 1;//sbGetPalLineLossStatus();
	TxBuff[wSciLength++] = '0' + 1;//sbGetLineFeedLossStatus();
	TxBuff[wSciLength++] = '0' + 00;//gi_uwBusReadyOK;
	TxBuff[wSciLength++] = cChar_Enter;

	// RLY
	TxBuff[wSciLength++] = 'R';
	TxBuff[wSciLength++] = 'L';
	TxBuff[wSciLength++] = 'Y';
	TxBuff[wSciLength++] = ':';
	TxBuff[wSciLength++] = '0' + 1;//hoRGRIDRLY;
	TxBuff[wSciLength++] = '0' + 1;//hoNGRIDRLY;
	TxBuff[wSciLength++] = '0' + 1;//hoRSFTRLY;
	TxBuff[wSciLength++] = '0' + 1;//hoRAINVRLY;
	TxBuff[wSciLength++] = '0' + 1;//hoRBINVRLY;
	TxBuff[wSciLength++] = '0' + 1;//hoNAINVRLY;
	TxBuff[wSciLength++] = '0' + hoROPRLY;
	TxBuff[wSciLength++] = '0' + 1;//hoNERLY;
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = cChar_Space;

	// IO
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = 'O';
	TxBuff[wSciLength++] = ':';
	TxBuff[wSciLength++] = '0' + 1;//hoBATSPSSD;
	TxBuff[wSciLength++] = '0' + 1;//hoACSPS;//g_uwLoadOnSts;
	TxBuff[wSciLength++] = '0' + 1;//hoBUSSOFT;
	TxBuff[wSciLength++] = '0' + 0;//hoACBUSSOFT2;
	TxBuff[wSciLength++] = '0' + 1;//hoBATSPSSD;
	TxBuff[wSciLength++] = '0' + 1;//hoACSPS;//g_uwLoadOnSts;
	TxBuff[wSciLength++] = '0' + 1;//hoBUSSOFT;
	TxBuff[wSciLength++] = '0' + 0;//hoACBUSSOFT2;
	TxBuff[wSciLength++] = cChar_Enter;
	
	// TEST
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = 'E';
	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = 'T';
	wTempValue = 1000;//wInvCtrlPower;
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Enter;
	
	// TEMP
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = 'E';
	TxBuff[wSciLength++] = 'M';
	TxBuff[wSciLength++] = 'P';
	wTempValue = swGetHsConTempNew();//逆变散热器温度
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = 'C';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetHsInvTempNew();//推挽散热器温度
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = 'C';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetHsGridTempNew();//GetwCtrlPanelTemp();	// 预留温度采样
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = 'C';
	TxBuff[wSciLength++] = cChar_Enter;
	
//
//	TxBuff[wSciLength++] = 'W';
//	TxBuff[wSciLength++] = 'A';
//	TxBuff[wSciLength++] = 'T';
//	TxBuff[wSciLength++] = '1';
////	wTempValue = wChgDsgPowerInvBatDeratLimitTemp;	// 欠压降额功率
//	if(wTempValue >= 0)
//	{
//		TxBuff[wSciLength++] = '+';
//	}
//	else
//	{
//		wTempValue = -wTempValue;
//		TxBuff[wSciLength++] = '-';
//	}
//	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
//	wSciLength += 4;
//	TxBuff[wSciLength++] = 'W';
//	TxBuff[wSciLength++] = cChar_Space;
//	
////	wTempValue = g_wBatDeratePer;	// 欠压降额百分比
//	sNumToASCII((INT16U)wTempValue, 3, 0, &TxBuff[wSciLength]);
//	wSciLength += 3;
//	TxBuff[wSciLength++] = 'B';
//	TxBuff[wSciLength++] = cChar_Space;
//	//
//	TxBuff[wSciLength++] = 'W';
//	TxBuff[wSciLength++] = 'A';
//	TxBuff[wSciLength++] = 'T';
//	TxBuff[wSciLength++] = '2';
////	wTempValue = wConvertMaxWatt;//wChgDsgPowerHsTempDeratLimitTemp;	// 过温降额功率
//	if(wTempValue >= 0)
//	{
//		TxBuff[wSciLength++] = '+';
//	}
//	else
//	{
//		wTempValue = -wTempValue;
//		TxBuff[wSciLength++] = '-';
//	}
//	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
//	wSciLength += 4;
//	TxBuff[wSciLength++] = 'W';
//	TxBuff[wSciLength++] = cChar_Space;
//	
////	wTempValue = g_wHsTempDeratePer;	// 过温降额百分比
//	sNumToASCII((INT16U)wTempValue, 3, 0, &TxBuff[wSciLength]);
//	wSciLength += 3;
//	TxBuff[wSciLength++] = 'B';
//	TxBuff[wSciLength++] = cChar_Space;
//
	wTempValue = swGetOPWattPercent();	// 有功负载百分比
	sNumToASCII((INT16U)wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = 'B';
	TxBuff[wSciLength++] = cChar_Space;
//
////	wTempValue = g_wOPVAPercent;	// 视在负载百分比
//	sNumToASCII((INT16U)wTempValue, 3, 0, &TxBuff[wSciLength]);
//	wSciLength += 3;
//	TxBuff[wSciLength++] = 'B';
//	TxBuff[wSciLength++] = cChar_Space;

	// --- MPPT
	TxBuff[wSciLength++] = cChar_Enter;
	TxBuff[wSciLength++] = 'M';
	TxBuff[wSciLength++] = 'P';
	TxBuff[wSciLength++] = 'P';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = ':';
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = 'C';
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = ':';
	wTempValue = suwGetMpptSciComOK();	 		// MPPT通信标志
	sNumToASCII((INT16U)wTempValue, 1, 0, &TxBuff[wSciLength]);
	wSciLength += 1;
	TxBuff[wSciLength++] = cChar_Space;

	TxBuff[wSciLength++] = 'M';
	TxBuff[wSciLength++] = 'O';
	TxBuff[wSciLength++] = 'D';
	TxBuff[wSciLength++] = 'E';
	TxBuff[wSciLength++] = ':';
	wTempValue = suwGetMpptChgMode();			// MPPT工作模式
	sNumToASCII((INT16U)wTempValue, 1, 0, &TxBuff[wSciLength]);
	wSciLength += 1;
	TxBuff[wSciLength++] = cChar_Space;

	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = ':';
	wTempValue = suwGetMpptChgStatus();			// MPPT工作状态
	sNumToASCII((INT16U)wTempValue, 1, 0, &TxBuff[wSciLength]);
	wSciLength += 1;
	TxBuff[wSciLength++] = cChar_Space;

	TxBuff[wSciLength++] = 'F';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'L';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = ':';
	wTempValue = suwGetMpptChgFault();			// MPPT故障消息
	sNumToASCII((INT16U)wTempValue, 5, 0, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Space;

	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'L';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'R';
	TxBuff[wSciLength++] = 'M';
	TxBuff[wSciLength++] = ':';
	wTempValue = suwGetMpptChgAlarm();			// MPPT告警消息
	sNumToASCII((INT16U)wTempValue, 2, 0, &TxBuff[wSciLength]);
	wSciLength += 2;
	TxBuff[wSciLength++] = cChar_Space;

	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'L';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'R';
	TxBuff[wSciLength++] = 'M';
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = 'D';
	TxBuff[wSciLength++] = ':';
	wTempValue = suwGetMpptChgAlarmId();		// MPPT故障码
	sNumToASCII((INT16U)wTempValue, 2, 0, &TxBuff[wSciLength]);
	wSciLength += 2;
	TxBuff[wSciLength++] = cChar_Space;

	wTempValue = suwGetMpptPVVolt();			// PV电压
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 3, 2, &TxBuff[wSciLength]);
	wSciLength += 6;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;

	wTempValue = suwGetMpptPVCurr();			// PV电流
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 3, 2, &TxBuff[wSciLength]);
	wSciLength += 6;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;	

	wTempValue = suwGetMpptPvPower();			// PV功率
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;	

	wTempValue = suwGetMpptBatVolt();			// 电池电压
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;

	wTempValue = suwGetMpptBatCurr();			// 电池电流
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 3, 2, &TxBuff[wSciLength]);
	wSciLength += 6;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;	

	wTempValue = suwGetMpptBatPower();			// 电池功率
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;	
	
	TxBuff[wSciLength++] = cChar_Enter;			// 换行
	
	// END 
	sNumToASCII(wSciLength+5, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = cChar_Enter;
	sSciWrite(sciid,TxBuff,wSciLength);
}

void sQ2Command(INT8U sciid)
{
	INT16S wSciLength = 0;
	INT16S wTempValue;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	TxBuff[wSciLength++] = '(';
	//sNumToASCII(uniWarningCode.uwWarningInfo, 5, 0,&TxBuff[wSciLength]);
	wSciLength+=5;
	TxBuff[wSciLength++] = 'T';
	//sNumToASCII(g_wLLCTemp, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wInvTemp, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wLLCTxTemp, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wInnelTemp, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = 'F';
	//sNumToASCII(g_wFanSpeedPWM, 3, 0,&TxBuff[wSciLength]);
	wSciLength+=3;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wSolarFanSpeedPWM, 3, 0,&TxBuff[wSciLength]);
	wSciLength+=3;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wInvFanSpeedPWM, 3, 0,&TxBuff[wSciLength]);
	wSciLength+=3;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wConvertFanSpeedPWM, 3, 0,&TxBuff[wSciLength]);
	wSciLength+=3;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wPwmPeriod, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(gi_wPLLPointerMax, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;

	TxBuff[wSciLength++] ='A';
	TxBuff[wSciLength++] = cChar_Space;
	//wTempValue = g_wArpPowerCtrl;
	wTempValue = 0;
	if(wTempValue>=0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	
	// BMS TEST
	TxBuff[wSciLength++] ='B';
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.ubBMSConnect, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.wBMSBatFloatVolt, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.wBMSBatCVVolt, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.wBMSBatCutOffVol, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.wBMSBatMaxChgCurrent, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.wBMSMaxDisChgCurr, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.ubBMSBatPackSeries, 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.ubBMSBatStopDischgFlag, 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.ubBMSBatStopChargeFlag, 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSComInfo.ubBMSForceCharge, 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_dwLvrtLossTime, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_dwHvrtLossTime, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	// BMS TEST End
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][0], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][1], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][2], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][3], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][4], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][5], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][6], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][7], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][8], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wIslandDetectFreq[0][9], 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++]='T';
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_uwIslandDetectDelay, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII((INT16U)uwSafeChkStep, 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	//wTempValue = g_uniMCUSystemSts.BIT.uwISOChkStep;
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII((INT16U)wTempValue, 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;

	TxBuff[wSciLength++]='I';
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(wGfciCurrReal, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = 'F';
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(uGFCIFualt, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;

	//wTempValue =g_wGfciDCAvg;
	if(wTempValue>=0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(suwGetEELineFreqLLoss(), 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(suwGetEELineFreqHLoss(), 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_uwLineVoltLLoss, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_uwLineVoltL2Loss, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(suwGetEELineVoltLTLoss(), 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_uwEEPWriteCntTest, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_uwMetterComOKFlag, 1, 0, &TxBuff[wSciLength]);
	wSciLength += 1;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_uwMstSlvComFail, 1, 0, &TxBuff[wSciLength]);
	wSciLength += 1;
	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = '0'+0;//g_wIslandDetect;
	TxBuff[wSciLength++] = cChar_Space;
	
	//wTempValue =g_wPowerFactorReactivBias;
	if(wTempValue>=0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_wReactiveCurrTanRateAdj, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//20220630 mingsiu	
	TxBuff[wSciLength++] = 'G';
	TxBuff[wSciLength++] = 'G';
	
	//wTempValue =g_fFixQPencentSet;
	if(wTempValue>=0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(f_AutoTestFlag, 1, 0,&TxBuff[wSciLength]);
	wSciLength+=1;
	TxBuff[wSciLength++] = cChar_Space;
	
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(suwGetEEPuwDeratingByVoltage(), 1, 0,&TxBuff[wSciLength]);
	wSciLength+=1;
	TxBuff[wSciLength++] = cChar_Space;
	
	TxBuff[wSciLength++] = cChar_Enter;
	sSciWrite(sciid,TxBuff,wSciLength);
}

void sQ3Command(INT8U sciid)
{
	INT16S wSciLength = 0;
	INT16S wTempValue;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	// START
	
	// GRID
	TxBuff[wSciLength++] = 'G';
	TxBuff[wSciLength++] = 'R';
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = 'D';
	TxBuff[wSciLength++] = ':';
//	sNumToASCII((INT16U)swGetRLineVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	sNumToASCII((INT16U)2300, 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = 100;//swGetRLineCurrFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(swGetRLineFreqFilter(), 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'H';
	TxBuff[wSciLength++] = 'z';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetRLineWattFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetRLineVarFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'a';
	TxBuff[wSciLength++] = 'r';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetRLineVAFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetRLinePFFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 1, 3, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(swGetRLineMidVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(swGetRLineMidDcVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	
	// BAT
	TxBuff[wSciLength++] = 'B';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetBatVoltFilter(), 2, 1, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetBatCurrFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetBatWattFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;
	
	// LLC
	TxBuff[wSciLength++] = 'L';
	TxBuff[wSciLength++] = 'L';
	TxBuff[wSciLength++] = 'C';
	TxBuff[wSciLength++] = ':';
//	sNumToASCII(swGetConverterVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetDcDcCurrFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetDcDcAvgCurrFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	
	// BUS
	TxBuff[wSciLength++] = 'B';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetBusVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = swGetHsTempFilter();
	if(wTempValue < 0)
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	else
	{
		TxBuff[wSciLength++] = '+';
	}
	sNumToASCII((INT16U)wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = 'c';
	TxBuff[wSciLength++] = cChar_Space;
	
	// INV
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = 'N';
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetRInvVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvCurrFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII(swGetRInvFreqFilter(), 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'H';
	TxBuff[wSciLength++] = 'z';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvWattFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvVarFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'a';
	TxBuff[wSciLength++] = 'r';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvVAFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvPFFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 1, 3, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvDCVFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'd';
	TxBuff[wSciLength++] = 'c';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetRInvDCIFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 1, 3, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'd';
	TxBuff[wSciLength++] = 'c';
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII(swGetRInvDcVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	
	// OUTPUT
	TxBuff[wSciLength++] = 'O';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = 'P';
	TxBuff[wSciLength++] = 'U';
	TxBuff[wSciLength++] = 'T';
	TxBuff[wSciLength++] = ':';
	sNumToASCII(swGetROpVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpCurrFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 2, 2, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpWattFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'W';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpVarFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'a';
	TxBuff[wSciLength++] = 'r';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpVAFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = cChar_Space;
	wTempValue = swGetROpPFFilter();
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII((INT16U)wTempValue, 1, 3, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII(swGetROpNLineNVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	sNumToASCII(swGetNEVoltFilter(), 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = 'V';
	TxBuff[wSciLength++] = cChar_Space;
	
	// BIAS
	TxBuff[wSciLength++] = 'B';
	TxBuff[wSciLength++] = 'I';
	TxBuff[wSciLength++] = 'A';
	TxBuff[wSciLength++] = 'S';
	TxBuff[wSciLength++] = ':';
//	wTempValue = wAdcBias[8];	// cADC_CH_INV_CURR
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = wAdcBias[5];	// cADC_CH_OP_CURR
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = wAdcBias[6];	// cADC_CH_OP_CURR
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = wAdcBias[7];	// cADC_CH_OP_CURR
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = wAdcBias[15];	// cADC_CH_OP_CURR
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
//	wTempValue = wAdcBias[14];	// cADC_CH_OP_CURR
	if(wTempValue >= 0)
	{
		TxBuff[wSciLength++] = '+';
	}
	else
	{
		wTempValue = -wTempValue;
		TxBuff[wSciLength++] = '-';
	}
	sNumToASCII(wTempValue, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = 'D';
	TxBuff[wSciLength++] = 'B';
	TxBuff[wSciLength++] = 'G';
	TxBuff[wSciLength++] = ':';
//	sNumToASCII(swGetLinePeriodCntNew(), 5, 0, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(wStandbyRlyChkStep, 2, 0, &TxBuff[wSciLength]);
	wSciLength += 2;
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(wBatteryRlyChkStep, 2, 0, &TxBuff[wSciLength]);
	wSciLength += 2;
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(wToBypassRlyChkStep, 2, 0, &TxBuff[wSciLength]);
	wSciLength += 2;
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(wOutBypassRlyChkStep, 2, 0, &TxBuff[wSciLength]);
	wSciLength += 2;
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(wTestRInvVoltTemp, 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	TxBuff[wSciLength++] = cChar_Space;
//	sNumToASCII(wTestMidRelayVoltTemp, 3, 1, &TxBuff[wSciLength]);
	wSciLength += 5;
	
	// END
	sNumToASCII(wSciLength+5, 3, 0, &TxBuff[wSciLength]);
	wSciLength += 3;
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = cChar_Enter;
	sSciWrite(sciid,TxBuff,wSciLength);
}


void sQDCommand(INT8U sciid)
{
	
}

void sQBBSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	TxBuff[wSciLength++] = '(';
	//sNumToASCII(g_strBMSBaseInfo[1].wDeviceType, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wDeviceSubType, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wProtocolVer, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wComInfo, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wSerialNum1, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wSerialNum2, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wSerialNum3, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wSerialNum4, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wSerialNum5, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wSerialNumLength, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wDipSwVer, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wMCU1FwVer, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wMCU2FwVer, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wDipHwVer, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wCtrlHwVer, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSBaseInfo[1].wPowerHwVer, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	
	TxBuff[wSciLength++] = cChar_Enter;
	sSciWrite(sciid,TxBuff,wSciLength);
}

void sQBRSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	TxBuff[wSciLength++] = '(';
	//sNumToASCII(g_strBMSRatedInfo[1].wBatType, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRatedInfo[1].wBatRatedCap, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRatedInfo[1].wBatCellNum, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;

	TxBuff[wSciLength++] = cChar_Enter;
	sSciWrite(sciid,TxBuff,wSciLength);
}

void sQBTSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	TxBuff[wSciLength++] = '(';
	//sNumToASCII(g_strBMSRTInfo[1].wBMSMode, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSFlag, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSFaultCode, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSFaultFlag, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSAlarmFlag, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBatVolt, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBatCurr, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSRTInfoID_Rev1, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSRTInfoID_Rev2, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wAmbTemp, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSSoc, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSSoh, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSCycleCnt, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdChgVolt, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdCutoffVolt, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdMaxChgCurr, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdMaxDischgCurr, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;

	TxBuff[wSciLength++] = cChar_Enter;
	sSciWrite(sciid,TxBuff,wSciLength);
}

void sQBDSCommand(INT8U sciid)
{
	INT16S wSciLength = 0;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	TxBuff[wSciLength++] = '(';
	//sNumToASCII(fBMSConnectFlg, 4, 0,&TxBuff[wSciLength]);
	wSciLength+=4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(mBMSBatCVVolt, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(mBMSBatFloatVolt, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(mBMSBatCutOffVolt, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(mBMSBatMaxChgCurr, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(mBMSBatMaxDischgCurr, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	//sNumToASCII(mBMSBatSOC, 4, 0, &TxBuff[wSciLength]);
	wSciLength += 4;
	TxBuff[wSciLength++] = cChar_Space;
	TxBuff[wSciLength++] = '0'+0;//fBMSForceChgFlg;
	TxBuff[wSciLength++] = '0'+0;//fBMSStopChargeFlg;
	TxBuff[wSciLength++] = '0'+0;//fBMSStopDischgFlg;
	TxBuff[wSciLength++] = '0'+0;//fBMSVerNotMatchFlg;
	TxBuff[wSciLength++] = '0'+0;//mBMSConnectNum;
	
	TxBuff[wSciLength++] = cChar_Enter;
	sSciWrite(sciid,TxBuff,wSciLength);
}

void sRTCommand(INT8U sciid)
{
	INT16S wSciLength = 0;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	//sGetTime(g_ubTimeRead);

	TxBuff[wSciLength++] = '(';
	//sNumToASCII(g_ubTimeRead[0], 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = '-';
	//sNumToASCII(g_ubTimeRead[1], 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = '-';
	//sNumToASCII(g_ubTimeRead[2], 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = ',';
	//sNumToASCII(g_ubTimeRead[3], 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = ':';
	//sNumToASCII(g_ubTimeRead[4], 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	TxBuff[wSciLength++] = ':';
	//sNumToASCII(g_ubTimeRead[5], 2, 0,&TxBuff[wSciLength]);
	wSciLength+=2;
	
	TxBuff[wSciLength++] = cChar_Enter;
	sSciWrite(sciid,TxBuff,wSciLength);
}

void sWTCommand(INT8U sciid)
{
	INT16S	wSciLength = 2;
	//INT16U	bLeapYearTime=0;
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	//g_ubTimeWrite[0] = swASCIIToNum(2, 0, &RxBuff[wSciLength]);
	wSciLength+=2;
	//g_ubTimeWrite[1] = swASCIIToNum(2, 0, &RxBuff[wSciLength]);
	wSciLength+=2;
	//g_ubTimeWrite[2] = swASCIIToNum(2, 0, &RxBuff[wSciLength]);
	wSciLength+=2;
	//g_ubTimeWrite[3] = swASCIIToNum(2, 0, &RxBuff[wSciLength]);
	wSciLength+=2;
	//g_ubTimeWrite[4] = swASCIIToNum(2, 0, &RxBuff[wSciLength]);
	wSciLength+=2;
	//g_ubTimeWrite[5] = swASCIIToNum(2, 0, &RxBuff[wSciLength]);
	
//	if(g_ubTimeWrite[0] > 99 ||g_ubTimeWrite[0] < cEnergySaveStartYear
//		||g_ubTimeWrite[1] > 12 || g_ubTimeWrite[1] == 0
//		||g_ubTimeWrite[2] > 31 || g_ubTimeWrite[2] == 0
//		||g_ubTimeWrite[3] > 23 || g_ubTimeWrite[4] > 59 || g_ubTimeWrite[5] > 59)
	if(1)
	{
		sNAK(sciid);
		return;
	}
//	if(g_ubTimeWrite[2]>30&&(g_ubTimeWrite[1]==4||g_ubTimeWrite[1]==6||g_ubTimeWrite[1]==9||g_ubTimeWrite[1]==11))
//	{
//		sNAK(sciid);
//		return;
//	}
//	bLeapYearTime=g_ubTimeWrite[0]%4;
//	if((g_ubTimeWrite[2]>28&&g_ubTimeWrite[1]==2&&(bLeapYearTime!=0))||
//		(g_ubTimeWrite[2]>29&&g_ubTimeWrite[1]==2&&(bLeapYearTime==0)))
//	{
//		sNAK(sciid);
//		return;
//	}
	
	//OSEventSend(cPrioInterface, eEepromSaveSetDate);
	//sACK(sciid);
}

void sNAK(INT8U sciid)
{
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	TxBuff[0] = '(';
	TxBuff[1] = 'N';
	TxBuff[2] = 'A';
	TxBuff[3] = 'K';
	TxBuff[4] = 0x0D;
	sSciWrite(sciid,TxBuff,5);
}

void sACK(INT8U sciid)
{
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	TxBuff[0] = '(';
	TxBuff[1] = 'A';
	TxBuff[2] = 'C';
	TxBuff[3] = 'K';
	TxBuff[4] = 0x0D;
	sSciWrite(sciid,TxBuff,5);
}

INT16U	g_uwLoadOnStsTest = 0; 		// for test			// 临时开关机使用
extern INT16U g_wRSinPointerTest;

void sTestCommand(INT8U sciid)
{
#ifdef	cTestCmd
	INT16S wTemp;
	INT8U *RxBuff = pbGetSciRxBuff(sciid);
	INT8U *TxBuff = pbGetSciTxBuff(sciid);
	
	if((RxBuff[1] == 'S') && (RxBuff[2] == 'T'))
	{
		if((RxBuff[3]=='M')&&(RxBuff[4]=='O')&&(RxBuff[5]=='D')&&(RxBuff[6]=='E'))
		{
			if((RxBuff[7]=='I')&&(RxBuff[8]=='D')&&(RxBuff[9]=='L')&&(RxBuff[10]=='E'))
			{
				if(RxBuff[11] == '?')	// TSTMODEIDLE?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32U)swGetStayStandby(), 1, 0, &TxBuff[1]);
					TxBuff[2] = cChar_Enter;
					sSciWrite(sciid,TxBuff,3);
				}
				else
				{
					if(RxBuff[11] == '1')	// TSTMODEIDLE1
					{
						sSetStayStandby(true);
					}
					else
					{
						sSetStayStandby(false);
					}
					sACK(sciid);
					return;
				}
			}
			else if((RxBuff[7]=='L')&&(RxBuff[8]=='O')&&(RxBuff[9]=='A')&&(RxBuff[10]=='D'))
			{
				if(RxBuff[11] == '?')	// TSTMODELOAD?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32U)swGetLoadOnSts(), 1, 0, &TxBuff[1]);
					TxBuff[2] = cChar_Enter;
					sSciWrite(sciid,TxBuff,3);
				}
				else
				{
					if(RxBuff[11] == '1')	// TSTMODELOAD1
					{
						sSetLoadOnSts(1);
					}
					else if(RxBuff[11] == '2')	// TSTMODELOAD2 // g_wRSinPointerTest
					{
						sSetLoadOnSts(2);
					}
					else
					{
						sSetLoadOnSts(false);
					}
					sACK(sciid);
					return;
				}
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}

		// 继电器
		else if((RxBuff[3]=='R')&&(RxBuff[4]=='L')&&(RxBuff[5]=='Y'))
		{
			if((RxBuff[6]=='A')&&(RxBuff[7]=='L')&&(RxBuff[8]=='L'))
			{
				if(RxBuff[9] == '0')	// TSTRLYALL0
				{
					sSetOPRelayOn(false);
					hoROPRLYOff;
				}
				else
				{
					sNAK(sciid);
					return;
				}
				sACK(sciid);
				return;
			}
			else if((RxBuff[6]=='R')&&(RxBuff[7]=='O')&&(RxBuff[8]=='P'))
			{
				if(RxBuff[9] == '1')	// TSTRLYROP1
				{
					sSetOPRelayOn(true);
					hoROPRLYOn;
				}
				else
				{
					sSetOPRelayOn(false);
					hoROPRLYOff;
				}
				sACK(sciid);
				return;
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}

		// IO
		else if((RxBuff[3]=='I')&&(RxBuff[4]=='O'))
		{
			if((RxBuff[5]=='B')&&(RxBuff[6]=='A')&&(RxBuff[7]=='T')&&(RxBuff[8]=='S')&&(RxBuff[9]=='P')&&(RxBuff[10]=='S'))
			{
				if(RxBuff[11] == '1')	// TSTIOBATSPS1		// 辅助电源SPS
				{
					sSetBATSPSRlyOn(true);
					mSPSSDOn;
				}
				else
				{
					sSetBATSPSRlyOn(false);
					mSPSSDOff;
				}
				sACK(sciid);
				return;
			}
			else if((RxBuff[5]=='B')&&(RxBuff[6]=='A')&&(RxBuff[7]=='T')&&(RxBuff[8]=='C')&&(RxBuff[9]=='H')&&(RxBuff[10]=='G')&&(RxBuff[11]=='I'))
			{
				if(RxBuff[12] == '1')		// TSTIOBATCHGI1		// 电网10A给电池充电
				{
					mCHG10AOn;
					mCHG20AOff;
				}	
				else if(RxBuff[12] == '2')	// TSTIOBATCHGI2		// 电网20A给电池充电
				{
					mCHG20AOn;
					mCHG10AOff;
				}
				else
				{
					mCHG10AOff;
					mCHG20AOff;
				}
				sACK(sciid);
				return;
			}
			else if((RxBuff[5]=='B')&&(RxBuff[6]=='A')&&(RxBuff[7]=='T')&&(RxBuff[8]=='C')&&(RxBuff[9]=='H')&&(RxBuff[10]=='G'))
			{
				if(RxBuff[11] == '1')	// TSTIOBATCHG1		// 电池充电开关	
				{
					mCHGOFBITOn;
				}
				else
				{
					mCHGOFBITOff;
				}
				sACK(sciid);
				return;
			}
			else if((RxBuff[5]=='D')&&(RxBuff[6]=='R')&&(RxBuff[7]=='Y')&&(RxBuff[8]=='O'))
			{
				if(RxBuff[9] == '1')	// TSTIODRYO1		// 输出干接点
				{
					mDRYOOn;
				}
				else
				{
					mDRYOOff;
				}
				sACK(sciid);
				return;
			}
			else if((RxBuff[5]=='B')&&(RxBuff[6]=='E')&&(RxBuff[7]=='E')&&(RxBuff[8]=='P'))
			{
				if(RxBuff[9] == '1')	// TSTIOBEEP1		// 蜂鸣器
				{
					mBEEPOn;
				}
				else
				{
					mBEEPOff;
				}
				sACK(sciid);
				return;
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}

		// 逆变相关指令
		else if((RxBuff[3]=='I')&&(RxBuff[4]=='N')&&(RxBuff[5]=='V'))
		{
			if((RxBuff[6]=='P')&&(RxBuff[7]=='W')&&(RxBuff[8]=='M'))
			{
				if((RxBuff[9]=='A')&&(RxBuff[10]=='M')&&(RxBuff[11]=='P'))
				{
					if(RxBuff[12] == '?')	// TSTINVPWMAMP?
					{
						TxBuff[0] = '(';
						//sNumToASCII((INT32S)swGetRSinAmp(), 5, 0, &TxBuff[1]);
						//sNumToASCII((INT32S)g_uwInvRMSCtrlVolt, 3, 1, &TxBuff[1]);
						sNumToASCII((INT32S)uwGetInvRMSCtrlVolt(), 3, 1, &TxBuff[1]);
						TxBuff[6] = cChar_Enter;
						sSciWrite(sciid,TxBuff,7);
					}
					else if(RxBuff[17] == cChar_Enter)	// TSTINVPWMAMP00000
					{
						wTemp = swASCIIToNum(5, 0, &RxBuff[12]);
						//if(wTemp >= 0 && wTemp <= 20000)
						if(wTemp >= 500 && wTemp <= 2800)
						{
							OS_ENTER_CRITICAL();
							//sSetRSinAmp(wTemp);
							//g_uwInvRMSCtrlVolt = wTemp;
							sSetInvRMSCtrlVolt(wTemp);
							OS_EXIT_CRITICAL();
							sACK(sciid);
						}
						else
						{
							sNAK(sciid);
						}
					}
					else
					{
						sNAK(sciid);
					}
					return;
				}
				else if(RxBuff[9] == 'T')		// 暂时不生效
				{
					if(RxBuff[10] == '?')	// TSTINVPWMT?
					{
						TxBuff[0] = '(';
//						sNumToASCII(wTestInvPwmCntSet, 4, 0, &TxBuff[1]);
						TxBuff[5] = cChar_Enter;
						sSciWrite(sciid,TxBuff,6);
					}
					else if(RxBuff[14] == cChar_Enter)	// TSTINVPWMT0000
					{
						wTemp = swASCIIToNum(4, 0, &RxBuff[10]);
						if(wTemp >= 0 && wTemp < 10000)
						{
							OS_ENTER_CRITICAL();
//							wTestInvPwmCntSet = wTemp;
							OS_EXIT_CRITICAL();
							sACK(sciid);
						}
						else
						{
							sNAK(sciid);
						}
					}
					else
					{
						sNAK(sciid);
					}
					return;
				}
				else if(RxBuff[9]=='K')
				{
					if(RxBuff[10] == '?')	// TSTINVPWMK?
					{
						TxBuff[0] = '(';
						sNumToASCII(swGetInvKpwm(), 4, 0, &TxBuff[1]);
						TxBuff[5] = cChar_Enter;
						sSciWrite(sciid,TxBuff,6);
					}
					else
					{
						sNAK(sciid);
					}
					return;
				}
				else if(RxBuff[9] == '1')	// TSTINVPWM1
				{
					sSetFBInvCtrlSts(cFBInvOpenLoop);
				}
				else if(RxBuff[9] == '2')	// TSTINVPWM2
				{
					sSetFBInvCtrlSts(cFBInvCtrlVolt);
				}
				else if(RxBuff[9] == '3')	// TSTINVPWM3
				{
					sSetFBInvCtrlSts(cFBInvCtrlBus);
				}
				else						// TSTINVPWM0
				{
					sSetFBInvCtrlSts(cFBWait);
				}
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}

		// DCDC相关指令
		else if((RxBuff[3]=='D')&&(RxBuff[4]=='C')&&(RxBuff[5]=='D')&&(RxBuff[6]=='C'))
		{
			if((RxBuff[7]=='E')&&(RxBuff[8]=='N'))								// DCDC 封波测试
			{
				if(RxBuff[9] == '1')	// TSTDCDCEN1		
				{
//					sSetDCDCEn(true);
				}
				else
				{
//					sSetDCDCEn(false);
				}
				sNAK(sciid);
				return;
			}
			else if((RxBuff[7]=='D')&&(RxBuff[8]=='U')&&(RxBuff[9]=='T')&&(RxBuff[10]=='Y'))		// DCDC 占空比设置
			{
				if(RxBuff[11] == '?')	// TSTDCDCDUTY?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)uwGetDCDCDuty(), 4, 0, &TxBuff[1]);
					TxBuff[5] = cChar_Enter;
					sSciWrite(sciid,TxBuff,6);
				}
				else if(RxBuff[15] == cChar_Enter)	// TSTDCDCDUTY0000
				{
					wTemp = swASCIIToNum(4, 0, &RxBuff[11]);
					if(wTemp > 0 && wTemp < cDCDCPeriod)
					{
						sSetDCDCDuty(wTemp);
						sACK(sciid);
					}
					else
					{
						sNAK(sciid);
					}
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if((RxBuff[7]=='V')&&(RxBuff[8]=='O'))		// DCDC目标电压设置
			{
				if(RxBuff[9] == '?')	// TSTDCDCVO?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)suwGetDCDCBusVoltRef(), 4, 0, &TxBuff[1]);
					TxBuff[5] = cChar_Enter;
					sSciWrite(sciid,TxBuff,6);
				}
				else if(RxBuff[13] == cChar_Enter)	// TSTDCDCV0000
				{
					wTemp = swASCIIToNum(4, 0, &RxBuff[9]);
					if(wTemp > 0 && wTemp <= 4800)
					{
						OS_ENTER_CRITICAL();
						sSetDCDCBusVoltRef(wTemp);
						OS_EXIT_CRITICAL();
						sACK(sciid);
					}
					else
					{
						sNAK(sciid);
					}
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if((RxBuff[7]=='K')&&(RxBuff[8]=='P')&&(RxBuff[9]=='L'))		// DCDC	KP L 设置
			{
				if(RxBuff[10] == '?')	// TSTDCDCKPL?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)g_wDCDCBusKpSlow, 4, 0, &TxBuff[1]);
					TxBuff[5] = cChar_Enter;
					sSciWrite(sciid,TxBuff,6);
				}
				else if(RxBuff[14] == cChar_Enter)	// TSTDCDCKPL0000
				{
					wTemp = swASCIIToNum(4, 0, &RxBuff[10]);
					if(wTemp > 0 && wTemp <= 9999)
					{
						OS_ENTER_CRITICAL();
						g_wDCDCBusKpSlow = wTemp;
						OS_EXIT_CRITICAL();
						sACK(sciid);
					}
					else
					{
						sNAK(sciid);
					}
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if((RxBuff[7]=='K')&&(RxBuff[8]=='I')&&(RxBuff[9]=='L'))		// DCDC	KI L 设置
			{
				if(RxBuff[10] == '?')	// TSTDCDCKIL?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)g_wDCDCBusKiSlow, 4, 0, &TxBuff[1]);
					TxBuff[5] = cChar_Enter;
					sSciWrite(sciid,TxBuff,6);
				}
				else if(RxBuff[14] == cChar_Enter)	// TSTDCDCKIL0000
				{
					wTemp = swASCIIToNum(4, 0, &RxBuff[10]);
					if(wTemp > 0 && wTemp <= 9999)
					{
						OS_ENTER_CRITICAL();
						g_wDCDCBusKiSlow = wTemp;
						OS_EXIT_CRITICAL();
						sACK(sciid);
					}
					else
					{
						sNAK(sciid);
					}
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if((RxBuff[7]=='K')&&(RxBuff[8]=='P')&&(RxBuff[9]=='F'))		// DCDC	KP F 设置
			{
				if(RxBuff[10] == '?')	// TSTDCDCKPF?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)g_wDCDCBusKpFast, 4, 0, &TxBuff[1]);
					TxBuff[5] = cChar_Enter;
					sSciWrite(sciid,TxBuff,6);
				}
				else if(RxBuff[14] == cChar_Enter)	// TSTDCDCKPF0000
				{
					wTemp = swASCIIToNum(4, 0, &RxBuff[10]);
					if(wTemp > 0 && wTemp <= 9999)
					{
						OS_ENTER_CRITICAL();
						g_wDCDCBusKpFast = wTemp;
						OS_EXIT_CRITICAL();
						sACK(sciid);
					}
					else
					{
						sNAK(sciid);
					}
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if((RxBuff[7]=='K')&&(RxBuff[8]=='I')&&(RxBuff[9]=='F'))		// DCDC	KI F 设置
			{
				if(RxBuff[10] == '?')	// TSTDCDCKIF?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)g_wDCDCBusKiFast, 4, 0, &TxBuff[1]);
					TxBuff[5] = cChar_Enter;
					sSciWrite(sciid,TxBuff,6);
				}
				else if(RxBuff[14] == cChar_Enter)	// TSTDCDCKIF0000
				{
					wTemp = swASCIIToNum(4, 0, &RxBuff[10]);
					if(wTemp > 0 && wTemp <= 9999)
					{
						OS_ENTER_CRITICAL();
						g_wDCDCBusKiFast = wTemp;
						OS_EXIT_CRITICAL();
						sACK(sciid);
					}
					else
					{
						sNAK(sciid);
					}
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if((RxBuff[7]=='K')&&(RxBuff[8]=='P')&&(RxBuff[9]=='C'))
			{
				if(RxBuff[10] == '?')	// TSTDCDCKPC?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)g_wBUSVKp, 4, 0, &TxBuff[1]);
					TxBuff[5] = cChar_Enter;
					sSciWrite(sciid,TxBuff,6);
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if((RxBuff[7]=='K')&&(RxBuff[8]=='I')&&(RxBuff[9]=='C'))
			{
				if(RxBuff[10] == '?')	// TSTDCDCKIC?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)g_wBUSVKi, 4, 0, &TxBuff[1]);
					TxBuff[5] = cChar_Enter;
					sSciWrite(sciid,TxBuff,6);
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if(RxBuff[7] == '1')	// TSTDCDC1	// 硬开 
			{
				sSetDCDCCtrlSts(cDCDCWork);
				sACK(sciid);
			}
			else if(RxBuff[7] == '2')	// TSTDCDC1	// 软起
			{
				sSetDCDCCtrlSts(cDCDCSoft);
				sACK(sciid);
			}
			else if(RxBuff[7] == '3')	// TSTDCDC1	// 开环软起
			{
				sSetDCDCCtrlSts(cDCDCOpenSoft);
				sACK(sciid);
			}
			else if(RxBuff[7] == '4')	// TSTDCDC1	// 纯开环无软起
			{
				sSetDCDCCtrlSts(cDCDCOpen);
				sACK(sciid);
			}
			else if(RxBuff[7] == '0')	// TSTDCDC0
			{
				sSetDCDCCtrlSts(cDCDCWait);
				sACK(sciid);
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}

		// BUCK
		else if((RxBuff[3]=='B')&&(RxBuff[4]=='U')&&(RxBuff[5]=='K')&&(RxBuff[6]=='P')&&(RxBuff[7]=='W')&&(RxBuff[8]=='M'))
		{
			if(0)
			{
			
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}

		// BOOST
		else if((RxBuff[3]=='B')&&(RxBuff[4]=='S')&&(RxBuff[5]=='T')&&(RxBuff[6]=='P')&&(RxBuff[7]=='W')&&(RxBuff[8]=='M'))
		{
			if(0)
			{
			
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}

		// BMS相关指令
		else if((RxBuff[3]=='B')&&(RxBuff[4]=='M')&&(RxBuff[5]=='S'))
		{
			if(0)
			{
			
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}

		// FAN
		else if((RxBuff[3]=='F')&&(RxBuff[4]=='A')&&(RxBuff[5]=='N'))
		{
			if((RxBuff[6]=='O')&&(RxBuff[7]=='N'))
			{
				// TSTFANON0100	// 占空比100
				wTemp = swASCIIToNum(4, 0, &RxBuff[8]);
				wTemp = (INT16S)(((INT32S)wTemp * 3000) / 100);
				if(wTemp > 0 && wTemp <= 3000)
				{
					sSetFanDuty(wTemp);
					sACK(sciid);
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else if((RxBuff[6]=='S')&&(RxBuff[7]=='P'))
			{
				if((RxBuff[8]=='1') && RxBuff[9] == '?')	// TSTFANSP1?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)swGetFan1Speed(), 5, 0, &TxBuff[1]);
					TxBuff[6] = cChar_Enter;
					sSciWrite(sciid,TxBuff,7);
				}
				else if((RxBuff[8]=='2') && RxBuff[9] == '?')	// TSTFANSP2?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)swGetFan2Speed(), 5, 0, &TxBuff[1]);
					TxBuff[6] = cChar_Enter;
					sSciWrite(sciid,TxBuff,7);
				}
				else if((RxBuff[8]=='S') && RxBuff[9] == '?')	// TSTFANSPS?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)swGetFanSpeed(), 5, 0, &TxBuff[1]);
					TxBuff[6] = cChar_Enter;
					sSciWrite(sciid,TxBuff,7);
				}
				else
				{
					sNAK(sciid);
				}
				return;
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}
		else if((RxBuff[3]=='F')&&(RxBuff[4]=='B'))			// for test 频率设置
		{
			if((RxBuff[5]=='F')&&(RxBuff[6]=='R')&&(RxBuff[7]=='E')) // FOR TEST
			{
				if(RxBuff[8] == '?')	// TSTFBFRE?
				{
					TxBuff[0] = '(';
					sNumToASCII((INT32S)swGetEEOutputFreq(), 1, 0, &TxBuff[1]);
					TxBuff[2] = cChar_Enter;
					sSciWrite(sciid,TxBuff,3);
					return;
				}
				else if(RxBuff[9] == cChar_Enter)	// TSTFBFRE0
				{
					wTemp = swASCIIToNum(1, 0, &RxBuff[8]);
					if(wTemp >= 0 && wTemp <= 3)
					{
						OS_ENTER_CRITICAL();
						sSetInvFreqMode(wTemp);
						OS_EXIT_CRITICAL();
						sACK(sciid);
						return;
					}
				}
				sNAK(sciid);
				return;
			}
			sNAK(sciid);
			return;
		}

		// TEST
		else if((RxBuff[3]=='T')&&(RxBuff[4]=='I')&&(RxBuff[5]=='M'))
		{
			if(0)
			{
			
			}
			else
			{
				sNAK(sciid);
				return;
			}
		}
//		else if((RxBuff[3]=='C')&&(RxBuff[4]=='T'))
//		{
//
//		}
//		else if((RxBuff[3]=='F')&&(RxBuff[4]=='B'))	
//		{
//
//		}
		else
		{
			sNAK(sciid);
		}
   	}
	else
#endif
	{
		sNAK(sciid);
	}
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


