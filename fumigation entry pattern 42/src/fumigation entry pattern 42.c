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
	int i,j,k,limit1=5,limit2=5;
	for(i=1;i<=limit1;i++)
	{
		for(j=1;j<limit2 ;j++)
		{
			for(k=1;k<=j;k++)
			{
				printf("*");
			}
			printf("\n");
		}
		limit2++;
	}
	return EXIT_SUCCESS;
}
