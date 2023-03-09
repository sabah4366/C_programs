/*
 ============================================================================
 Name        : PYRAMID.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int limit,i,j,k;
printf("enter the no of rows ");
scanf("%d",&limit);
for(i=1;i<=limit;i++)
{
	for(j=1;j<=limit-i;j++)
	{
		printf(" ");
	}
	for(k=1;k<=2*i-1;k++)
	{
		printf("*");
	}
	printf("\n");
}

			return EXIT_SUCCESS;
}
