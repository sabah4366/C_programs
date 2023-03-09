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
	int i,limit=5,j;
	for(i=1;i<=2*limit-1;i++)
	{
		for(j=1;j<=2*limit-1;j++)
		{
			if(i+j==6||i==limit||j==limit||j-i==4||i-j==4||i+j==14)
			{
				printf("*");
			}
			else
			{
				printf(" ");
			}
		}
		printf("\n");
	}
	return EXIT_SUCCESS;
}
