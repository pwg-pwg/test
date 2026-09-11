/*******************************************************************************
*Constant declaration
*******************************************************************************/
//#define		cNormal			0
//#define		cFail			1
#define	cBack					2
#define	cRunning				3

#define	true					1
#define	false					0

#define	cLineOkSts				4
#define	cLineLossSts			5
#define	cPVSoftFail				6
#define	cSwitchToLineMode		7
#define	cSwitchToBpsMode		8
#define	cSwitchToBatMode		9
#define	cSwitchToChgMode		10
#define	cSwitchShutdownMode		11

#define 	cPowerOnMode		0
#define 	cTestMode		    1
#define 	cStandbyMode 		2
#define 	cBatteryMode		3
#define 	cLineMode		    4
#define 	cBypassMode	        5
#define 	cFaultMode		    6
#define 	cShutdownMode		7
/********Axpert5k no used********/
#define 	cHEMode			    8
#define 	cConverterMode 		9
#define	    cBatteryTestMode	10
#define	    cChgMode			11
#define	    cGridMode			12

/*******************************************************************************
*Global variable declaration
*******************************************************************************/
extern	INT8U	bPVMode;

/*******************************************************************************
*Library function declaration
*******************************************************************************/
extern	INT16U	swRoot(INT32U dwNumber);
extern	INT8U	sbOutRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
extern	INT8U	sbInRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
extern	INT8U	sbOverLevelChk(INT16U wCompareData, INT16U wHighLever, INT8U bFilter, INT8U *pbCounter);
extern	INT8U	sbUnderLevelChk(INT16U wCompareData, INT16U wLowLever, INT8U bFilter, INT8U *pbCounter);
extern	INT8U	sbCountDown(INT16U *wpCounter);

extern	INT8U 	sbNumToXX(INT16U wNumber,  INT8U *pbBuffer);
extern	INT8U 	sbNumToXXX(INT16U wNumber, INT8U *pbBuffer);
extern	INT8U 	sbNumToXXXX(INT16U wNumber, INT8U *pbBuffer);
extern	INT8U 	sbNumToHexXXXX(INT16U wNumber, INT8U *pbBuffer);
extern	INT8U 	sbNumToXXXXx(INT32U dwNumber, INT8U *pbBuffer);
extern	INT8U 	sbNumToXXx(INT16U wNumber,  INT8U *pbBuffer);
extern	INT8U 	sbNumToXxx(INT16U wNumber, INT8U *pbBuffer);
extern	INT8U 	sbNumToXXXx(INT16U wNumber,  INT8U *pbBuffer);
extern	INT8U 	sbNumToXXxx(INT16U wNumber, INT8U *pbBuffer);
extern	INT8U 	sbNumToXXXxx(INT16U wNumber,  INT8U *pbBuffer);
extern    INT8U	sbNumAsciiPick(INT16U wNumber, INT8U bPosition);
extern    INT8U	sbNumAsciiHexPick(INT16U wNumber, INT8U bPosition);
extern void sNumToASCII(INT16U wValue, INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);
extern INT16U  swASCIIToNum(INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);

