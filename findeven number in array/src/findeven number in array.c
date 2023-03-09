/*
 ============================================================================
 Name        : findeven.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int size,i,values[100],num=0;
	printf("enter the size of an array");
	scanf("%d",&size);
	printf("enter the values of an array");
	for(i=0;i<size;i++)
	{
	scanf("%d",&values[i]);
	}

	for(i=0;i<size;i++)
		{
		if(values[i]%2==0)
		{
			printf("even %d",values[i]);
		}

		else

		{
			printf("odd %d",values[i]);
		}

		printf("\n");
		}


	return EXIT_SUCCESS;
}
