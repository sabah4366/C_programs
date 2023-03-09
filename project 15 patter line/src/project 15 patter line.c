/*
 ============================================================================
 Name        : project.c
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
		for(j=1;j<=i*3;j++)
		{
			printf("*");
		}
		printf("\n");

		for(k=1;k<=i;k++)
		{
			printf("*\n");

		}

	}


	return EXIT_SUCCESS;
}
