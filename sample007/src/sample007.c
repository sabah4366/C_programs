/*
 ============================================================================
 Name        : sample007.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int limit=3,i,j,k;
	for(i=1;i<=limit;i++)
	{
		printf("*");
		for(j=0;j<=i*j;j++)
		{
			printf("*");
		}
		for(k=1;k<=limit*i;k++)
		{
			printf("*");
		}

	}
	return EXIT_SUCCESS;
}
