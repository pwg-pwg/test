#include	"Kernel\source\OS_HEAD.h"
#include	"queue.h"



void	sQInit(QUEUE *pq,INT8U *start,INT16U size); 
INT8U	sQDataIn(QUEUE	*pq,INT8U data,INT8U option); 
INT8U	sQDataOut(QUEUE *pq,INT8U *pdata);

/************************************************************************************
*Function name:	sQInit																*
*Parameters:	pq:	pointer to queue structure to be initialized					*
*				start:start address of ring buffer									*
*				size:the size of the ring buffer									*
*Description:	initialize a queue structure										*
*************************************************************************************/
void	sQInit(QUEUE *pq,INT8U *start,INT16U size)
{
	pq->pIn=start;
	pq->pOut=start;
	pq->pStart=start;
	pq->length=0;
	pq->size=size;
}

/************************************************************************************
*Function name:	sQDataIn															*
*Parameters:	pq:	pointer to queue structure to be initialized					*
*				data:the data to be inserted into the queue							*
*				option:how to deal with the data when the buffer is full			*
*				cQCoverFirst:cover the first data									*
*				cQCoverLast:cover the latest data									*
*Returns:		cQBufNormal:data has been inserted into the queue					*
*				cQBufFull:the buffer is full										*
*Description:	insert a data into the queue										*
*************************************************************************************/
INT8U	sQDataIn(QUEUE	*pq,INT8U data,INT8U option)
{
	if(pq->length==pq->size)
	{
		if(option==cQCoverFirst)
		{
			*(pq->pIn)=data;
			if(pq->pIn==pq->pStart+pq->size-1)
			{
				pq->pIn=pq->pStart;
			}
			else
			{
				pq->pIn++;
			}
			pq->pOut=pq->pIn;
		}
		else if(option==cQCoverLast)
		{
			if(pq->pIn==pq->pStart)
			{
				*(pq->pStart+pq->size-1)=data;
			}
			else
			{
				*(pq->pIn-1)=data;
			}
		}
		return(cQBufFull);
	}
	else
	{
		*(pq->pIn)=data;
		pq->length++;
		if(pq->pIn==pq->pStart+pq->size-1)
		{
				pq->pIn=pq->pStart;
		}
		else
		{
			pq->pIn++;
		}
		return(cQBufNormal);
	}
}
/************************************************************************************
*Function name:	sQDataOut															*
*Parameters:	pq:	pointer to queue structure to be initialized					*
*				pdata:the address to save the data									*
*Returns:		cQBufNormal:data has been inserted into the queue					*
*				cQBufEmpty:the buffer is empty										*
*Description:	Get a data from the queue											*
*************************************************************************************/
INT8U	sQDataOut(QUEUE *pq,INT8U *pdata)
{
	if(pq->length==0)
	{
		return(cQBufEmpty);
	}
	*pdata=*(pq->pOut);
	pq->length--;
	if(pq->pOut==pq->pStart+pq->size-1)
	{
		pq->pOut=pq->pStart;
	}
	else
	{
		pq->pOut++;
	}	
	return(cQBufNormal);
}

	

