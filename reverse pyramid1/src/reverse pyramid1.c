/*
 ============================================================================
 Name        : reverse.c
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
	printf("enter number of limit");
	scanf("%d",&limit);
	for(i=1;i<=limit;i++)
	{
		for(j=1;j<i;j++)

		{
			printf(" ");
		}
		for(k=1;k<=2*limit-1;k++)
		{
			printf("*");
		}
		printf("\n");
	}


	return EXIT_SUCCESS;
}
