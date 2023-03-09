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
	int limit=5,i,j,k,l;
	for(i=1;i<=limit;i++)
	{
		if(i%2!=0)
		{
			for(j=1;j<=5;j++)
			{
				printf("*");
			}
			printf("\n");
		}
		if(i%2==0)
		{
			for(k=1;k<=3;k++)
			{
				printf("*");
			}
			printf("\n");
		}


		if(i==5)
		{
			break;
		}
		for(l=1;l<3;l++)
		{
			printf("*\n");
		}


	}
	return EXIT_SUCCESS;
}
