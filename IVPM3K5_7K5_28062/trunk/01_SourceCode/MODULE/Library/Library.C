/*******************************************************************************
Include Head files
*******************************************************************************/
#include	"Kernel\Kernel.h"
#include	"Module\Module.h"

/*******************************************************************************
Function Name:
	swRoot
Parameters:
	dwNumber
Internal Variable:
	ii: Counter for approaching loop
	dwSquareRoot: Temporary register of Square Root
Return Value:
	Root of dwNumber
Formula:
	1.1 dwNumber < 65536*64 ==> Guess: dwNumber / 1024 + 63
	1.2 dwNumber < 65536*2048 ==> Guess: dwNumber / 4096 + 255
	1.3 else ==> Guess: dwNumber / 16384 + 1023
	2. Y1 = ((dwNumber / Y0 + Y0) / 2
*******************************************************************************/
INT16U  swRoot(INT32U dwNumber)
{
	INT8U	ii;
	INT32U	dwSquareRoot;

	if(dwNumber == 0)
	return (0);
	if(dwNumber <= 4194304)
	dwSquareRoot = dwNumber / 1024 + 63;
	else if (dwNumber <= 134217728)
	dwSquareRoot = dwNumber / 4096 + 255;
	else
	dwSquareRoot = dwNumber / 16384 + 1023;

	for (ii=0;ii<5;ii++)
	dwSquareRoot=(dwSquareRoot+dwNumber/dwSquareRoot)/2;

	return((INT16U)dwSquareRoot);
}

/******************************************************************************
Function Name:
	sbOutRangeChk
Parameters:
	wCompareData: Data to be compared
	wHighRange: High limit range
	wLowRange: Low Limit range
	bFiler: Number of times to be confirmed
	pbCounter: pointer of Counter register
Return Value:
	true:	1 ( The data to be compared is out of range )
	false:	0
*******************************************************************************/
INT8U   sbOutRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter)
{
	if((wCompareData > wHighRange)||(wCompareData < wLowRange))
	(*pbCounter)++;
	else
	(*pbCounter)= 0;

	if((*pbCounter) >= bFilter)
	{
		(*pbCounter)= 0;
		return(true);
	}
	else
	{
		return(false);
	}
}

/******************************************************************************
Function Name:
	sbInRangeChk
Parameters:
	wCompareData: Data to be compared
	wHighRange: High limit range
	wLowRange: Low Limit range
	bFiler: Number of times to be confirmed
	pbCounter: pointer of Counter register
Internal Variable:

Return Value:
	true:	1 ( The data to be compared is in range )
	false:	0
*******************************************************************************/
INT8U   sbInRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter)
{
	if((wCompareData > wHighRange)||(wCompareData < wLowRange))
	(*pbCounter)= 0;
	else
	(*pbCounter)++;

	if((*pbCounter) >= bFilter)
	{
	(*pbCounter)= 0;
	return(true);
	}
	else
	return(false);
}

/******************************************************************************
Function Name:
	sbOverLevelChk
Parameters:
	wCompareData: Data to be compared
	wHighLever: High limit level
	bFiler: Number of times to be confirmed
	pbCounter: pointer of Counter register
Internal Variable:

Return Value:
	true:	1 ( The data to be compared is over level )
	false:	0
*******************************************************************************/
INT8U   sbOverLevelChk(INT16U wCompareData, INT16U wHighLever, INT8U bFilter, INT8U *pbCounter)
{
	if(wCompareData > wHighLever)
	(*pbCounter)++;
	else
	(*pbCounter)= 0;

	if((*pbCounter) >= bFilter)
	{
		(*pbCounter)= 0;
		return(true);
	}
	else
	return(false);
}

/******************************************************************************
Function Name:
	sbUnderLevelChk
Parameters:
	wCompareData: Data to be compared
	wLowLever: Low limit level
	bFiler: Number of times to be confirmed
	pbCounter: pointer of Counter register
Internal Variable:

Return Value:
	true:	1 ( The data to be compared is over level )
	false:	0
*******************************************************************************/
INT8U   sbUnderLevelChk(INT16U wCompareData, INT16U wLowLever, INT8U bFilter, INT8U *pbCounter)
{
	if(wCompareData < wLowLever)
	(*pbCounter)++;
	else
	(*pbCounter)= 0;

	if((*pbCounter) >= bFilter)
	{
	(*pbCounter)= 0;
	return(true);
	}
	else
	return(false);
}

/******************************************************************************
Function Name:
	sbCountDown: counter count down to zero
Parameters:
	pwCounter: pointer of count down counter
Internal Variable:

Return Value:
	true:	1 (The counter is counted to zero or counter is zero already)
	cFalse:	0
*******************************************************************************/
INT8U sbCountDown(INT16U *pwCounter)
{
	if((*pwCounter)== 0)
	{
		return(true);
	}
	else
	{
		OS_ENTER_CRITICAL();
		(*pwCounter)--;
		OS_EXIT_CRITICAL();
		if((*pwCounter)== 0)
		{
			return(true);
		}
		else
		{
			return(false);
		}
	}
}

/******************************************************************************
Function Name:
	sbNumToXX: Convert input wNumber into 2 digital numbers represented by
		  ASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )
	cFail:	1 ( The Number to be converted is over 99, and limited to 99 )
*******************************************************************************/
INT8U sbNumToXX(INT16U wNumber, INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;
	wNumFormated = wNumber;
	bConvResult=true;
	if(wNumFormated > 99)
	{
		wNumFormated= 99;
		bConvResult=false;
	}
	*(pbBuffer)=sbNumAsciiPick(wNumFormated,2);
	*(pbBuffer+1)=sbNumAsciiPick(wNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumToXXX: Convert input wNumber into 3 digital numbers represented by
		    ASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )
	cFail:	1 ( The Number to be converted is over 999, and limited to 999 )
*******************************************************************************/
INT8U sbNumToXXX(INT16U wNumber, INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;
	wNumFormated = wNumber;
	bConvResult=true;
	if(wNumFormated > 999)
	{
		wNumFormated= 999;
		bConvResult=false;
	}
	*(pbBuffer)=sbNumAsciiPick(wNumFormated,3);
	*(pbBuffer+1)=sbNumAsciiPick(wNumFormated,2);
	*(pbBuffer+2)=sbNumAsciiPick(wNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumToXXXX: Convert input wNumber into 4 digital numbers represented by
		    ASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )
	cFail:	1 ( The Number to be converted is over 999, and limited to 999 )
*******************************************************************************/
INT8U sbNumToXXXX(INT16U wNumber, INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;

	bConvResult=true;
	wNumFormated = wNumber;
	if(wNumFormated > 9999)
	{
		wNumFormated= 9999;
		bConvResult=false;
	}
	*(pbBuffer)=sbNumAsciiPick(wNumFormated,4);
	*(pbBuffer+1)=sbNumAsciiPick(wNumFormated,3);
	*(pbBuffer+2)=sbNumAsciiPick(wNumFormated,2);
	*(pbBuffer+3)=sbNumAsciiPick(wNumFormated,1);
	return(bConvResult);
}

INT8U sbNumToHexXXXX(INT16U wNumber, INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;

	bConvResult=true;
	wNumFormated = wNumber;

	*(pbBuffer)=sbNumAsciiHexPick(wNumFormated,4);
	*(pbBuffer+1)=sbNumAsciiHexPick(wNumFormated,3);
	*(pbBuffer+2)=sbNumAsciiHexPick(wNumFormated,2);
	*(pbBuffer+3)=sbNumAsciiHexPick(wNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumToXXXXx: Convert input wNumber into 4 digital numbers represented by
		    ASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )
	cFail:	1 ( The Number to be converted is over 999, and limited to 999 )
*******************************************************************************/
INT8U sbNumToXXXXx(INT32U dwNumber, INT8U *pbBuffer)
{
	INT32U	dwNumFormated;
	INT8U	bConvResult;

	bConvResult=true;
	dwNumFormated = dwNumber;
	if(dwNumFormated > 99999)
	{
		dwNumFormated= 99999;
		bConvResult=false;
	}
	*(pbBuffer)=sbNumAsciiPick(dwNumFormated,5);
	*(pbBuffer+1)=sbNumAsciiPick(dwNumFormated,4);
	*(pbBuffer+2)=sbNumAsciiPick(dwNumFormated,3);
	*(pbBuffer+3)=sbNumAsciiPick(dwNumFormated,2);
	*(pbBuffer+4)='.';
	*(pbBuffer+5)=sbNumAsciiPick(dwNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumToXXx: Convert input wNumber into 3 digital numbers including
		    1 decimal represented byASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )
	cFail:	1 ( The Number to be converted is over 99.9, and limited to 99.9 )
*******************************************************************************/
INT8U sbNumToXXx(INT16U wNumber, INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;
	wNumFormated = wNumber;
	bConvResult=true;
	if(wNumFormated > 999)
	{
		wNumFormated= 999;
		bConvResult=false;
	}
	*(pbBuffer)=sbNumAsciiPick(wNumFormated,3);
	*(pbBuffer+1)=sbNumAsciiPick(wNumFormated,2);
	*(pbBuffer+2)='.';
	*(pbBuffer+3)=sbNumAsciiPick(wNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumToXxx: Convert input wNumber into 1 digital numbers including
		    2 decimal represented byASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )
	cFail:	1 ( The Number to be converted is over 9.99, and limited to 9.99 )
*******************************************************************************/
INT8U sbNumToXxx(INT16U wNumber, INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;
	wNumFormated = wNumber;
	bConvResult=true;
	if(wNumFormated > 999)
	{
		wNumFormated= 999;
		bConvResult=false;
	}
	*(pbBuffer)=sbNumAsciiPick(wNumFormated,3);
	*(pbBuffer+1)='.';
	*(pbBuffer+2)=sbNumAsciiPick(wNumFormated,2);
	*(pbBuffer+3)=sbNumAsciiPick(wNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumToXXXx: Convert input wNumber into 3 digital numbers including
		     1 decimal represented byASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )
	cFail:	1 ( The Number to be converted is over 999.9, and limited to 999.9 )
*******************************************************************************/
INT8U sbNumToXXXx(INT16U wNumber,  INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;
	wNumFormated = wNumber;
	bConvResult=true;
	if(wNumFormated > 9999)
	{
		wNumFormated= 9999;
		bConvResult=false;
	}
	*(pbBuffer)=sbNumAsciiPick(wNumFormated,4);
	*(pbBuffer+1)=sbNumAsciiPick(wNumFormated,3);
	*(pbBuffer+2)=sbNumAsciiPick(wNumFormated,2);
	*(pbBuffer+3)='.';
	*(pbBuffer+4)=sbNumAsciiPick(wNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumToXXxx: Convert input wNumber into 2 digital numbers including
		     2 decimal represented byASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )
	cFail:	1 ( The Number to be converted is over 99.99, and limited to 99.99 )
*******************************************************************************/
INT8U sbNumToXXxx(INT16U wNumber,  INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;
	wNumFormated = wNumber;
	bConvResult=true;
	if(wNumFormated > 9999)
	{
		wNumFormated= 9999;
		bConvResult=false;
	}
	*(pbBuffer)=sbNumAsciiPick(wNumFormated,4);
	*(pbBuffer+1)=sbNumAsciiPick(wNumFormated,3);
	*(pbBuffer+2)='.';
	*(pbBuffer+3)=sbNumAsciiPick(wNumFormated,2);
	*(pbBuffer+4)=sbNumAsciiPick(wNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumToXXXxx: Convert input wNumber into 3 digital numbers including
		      2 decimal represented byASCII code.
Parameters:
	wNumber: Number to be converted into ASCII code
	pbBuffer: pointer of conversion register
Internal Variable:
	wNumFormated: Number after formatting
	bConvResult: conversion result
Return Value:
	cNormal:0 ( The Number to be converted is normal )

*******************************************************************************/
INT8U sbNumToXXXxx(INT16U wNumber, INT8U *pbBuffer)
{
	INT16U	wNumFormated;
	INT8U	bConvResult;

	bConvResult=true;
	wNumFormated = wNumber;
	*(pbBuffer)=sbNumAsciiPick(wNumFormated,5);
	*(pbBuffer+1)=sbNumAsciiPick(wNumFormated,4);
	*(pbBuffer+2)=sbNumAsciiPick(wNumFormated,3);
	*(pbBuffer+3)='.';
	*(pbBuffer+4)=sbNumAsciiPick(wNumFormated,2);
	*(pbBuffer+5)=sbNumAsciiPick(wNumFormated,1);
	return(bConvResult);
}

/******************************************************************************
Function Name:
	sbNumAsciiPick: Convert the secleced digital to Ascii code
Parameters:
	wNumber: Number to be converted into ASCII code
	bPosition:
Return Value:
	bCode
*******************************************************************************/
INT8U	sbNumAsciiPick(INT16U wNumber, INT8U bPosition)
{
	INT8U	bCode;
	switch( bPosition)
	{
		case 1: default:
			bCode= wNumber%10 + '0';
			break;
		case 2:
			bCode= (wNumber/10)%10 + '0';
			break;
		case 3:
			bCode= (wNumber/100)%10 + '0';
			break;
		case 4:
			bCode= (wNumber/1000)%10 + '0';
			break;
		case 5:
			bCode= wNumber/10000 + '0';
			break;
	}
	return(bCode);
}

INT8U	sbNumAsciiHexPick(INT16U wNumber, INT8U bPosition)
{
	INT8U	bCode;
	INT8U     bTemp;
	switch( bPosition)
	{
		case 1: default:
			bTemp = (INT8U)(wNumber &0x000F);
			if(bTemp < 10)
			{
				bCode = bTemp + '0';
			}
			else
			{
				bCode = bTemp - 10 +'A';
			}
			break;
		case 2:
			bTemp = (INT8U)((wNumber  >> 4)&0x000F);
			if(bTemp < 10) 
			{
				bCode = bTemp + '0';
			}
			else
			{
				bCode = bTemp - 10 +'A';
			}
			break;
		case 3:
			bTemp = (INT8U)((wNumber  >> 8)&0x000F);
			if(bTemp < 10) 
			{
				bCode = bTemp + '0';
			}
			else
			{
				bCode = bTemp - 10 +'A';
			}
			break;
		case 4:
			bTemp = (INT8U)((wNumber  >> 12)&0x000F);
			if(bTemp < 10) 
			{
				bCode = bTemp + '0';
			}
			else
			{
				bCode = bTemp - 10 +'A';
			}
			break;
	}
	return(bCode);
}


void sNumToASCII(INT16U wValue, INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff)
{
    INT8U bASCIISize;
    INT16U wTemp = wValue;
    bASCIISize = bIntSize + bFloatSize + 1;
    if(bIntSize == 0 && bFloatSize == 0) 
    {
        return;
    } 
    else if(bIntSize == 0) 
    {
        bASCIISize++;
        bIntSize++;
    } 
    else if(bFloatSize == 0) 
    {
        bASCIISize--;
    }
    for(;bASCIISize > 0; bASCIISize--) 
    {
        if(bASCIISize == (bIntSize + 1))
        {
            *(pDataBuff + bASCIISize - 1) = '.';
        } 
        else
        {
            *(pDataBuff + bASCIISize - 1) = (wTemp % 10) + '0';
            wTemp /= 10;
        }
    }
}

INT16U  swASCIIToNum(INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff) 
{
    INT16U wValue = 0;
    INT8U bASCIISize;
    INT8U bCnt;
    bASCIISize = bIntSize + bFloatSize + 1;
    if(bIntSize == 0 && bFloatSize == 0) 
    {
        return 0;
    } 
    else if(bIntSize == 0) 
    {
        bASCIISize++;
        bIntSize++;
    } 
    else if(bFloatSize == 0) 
    {
        bASCIISize--;
    }    
    for(bCnt = 0;bCnt < bASCIISize; bCnt++) 
    { 
        if(bCnt != bIntSize)
        {
            wValue = wValue * 10 + (*(pDataBuff + bCnt) - '0');
        }
    }
    return wValue;
}

