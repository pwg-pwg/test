/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Library_C
#define Library_C

/*******************************************************************************
Include Head files
*******************************************************************************/
#include "Kernel\Kernel.h"
//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void    sLibraryParaInit(void);
INT16U  swRoot(INT32U dwNumber);
INT8U   sbOutRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
INT8U   sbInRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
INT8U   sbOverLevelChk(INT16U wCompareData, INT16U wHighLever, INT8U bFilter, INT16U *pbCounter);
INT8U   sbUnderLevelChk(INT16U wCompareData, INT16U wLowLever, INT8U bFilter, INT16U *pbCounter);
void    sNumToASCII(INT16U wValue, INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);
INT16U  swASCIIToNum(INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff) ;



/*******************************************************************************
Function Name: Library Initial  全局变量初始值，与E2prom无关
*******************************************************************************/
void sLibraryParaInit(void)
{
    ;
}


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
    INT8U   ii;
    INT32U  dwSquareRoot;

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
    true:   1 ( The data to be compared is out of range )
    false:  0
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
    true:   1 ( The data to be compared is in range )
    false:  0
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
    true:   1 ( The data to be compared is over level )
    false:  0
*******************************************************************************/
INT8U   sbOverLevelChk(INT16U wCompareData, INT16U wHighLever, INT8U bFilter, INT16U *pbCounter)
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
    true:   1 ( The data to be compared is over level )
    false:  0
*******************************************************************************/
INT8U   sbUnderLevelChk(INT16U wCompareData, INT16U wLowLever, INT8U bFilter, INT16U *pbCounter)
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


//--------------------------------------------------------------------------
#endif // Library_C
//===========================================================================
// End of file.
//===========================================================================
