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
	int i,j,k,l,limit;
	printf("enter the limit");
	scanf("%d",&limit);
	printf("*\n");
	for(i=1;i<=limit;i++)
	{

		for(j=1;j<=i;j++)
		{
			for(k=1;k<=i;k++)

			{
				printf("*");
			}
			printf("\n");

	    }
		for(l=1;l<=i*limit;l++)
		{
			printf("*");
		}
		printf("\n");
	}
	return EXIT_SUCCESS;
}
