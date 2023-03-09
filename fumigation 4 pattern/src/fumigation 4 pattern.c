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
	int i,k,j,limit;
	printf("enter the limit");
	scanf("%d",&limit);
	for(i=limit;i>=1;i--)
	{
		for(j=1;j<=i*2;j++)
		{
			printf("* ");
		}
		printf("\n");
		for(k=1;k<=limit-i+1;k++)
		{
			printf("*\n");
		}
	}



	return EXIT_SUCCESS;
}
