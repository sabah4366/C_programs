/*
 ============================================================================
 Name        : fumigation.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,j,k,limit;
	printf("enter the limit");
	scanf("%d",&limit);
	for(i=1;i<=limit;i++)
	{
		for(j=1;j<=i*5;j++)
		{
			printf("*");
		}
		printf("\n");
		if(i==3)
		{
			break;
		}
		for(k=1;k<=limit*i;k++)
		{
			printf("*\n");
		}
	}




	return EXIT_SUCCESS;
}
