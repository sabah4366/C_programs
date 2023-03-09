/*
 ============================================================================
 Name        : pattern.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,j,limit=4,num=1;
	for(i=1;i<=2*limit-1;i++)

	{
		for(j=1;j<=2*limit-1;j++)
		{
			if(i==j||i+j==8)
			{
				printf("%d",num);
			}else{
				printf(" ");
			}
		}
		printf("\n");
		{
			if(i<limit)
		{
			num++;
		}else
		{
			num--;
		}

		}
	}

	return EXIT_SUCCESS;
}
