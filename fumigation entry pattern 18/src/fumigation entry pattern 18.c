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
	int i,j,limit;
	printf("enter the limit");
	scanf("%d",&limit);
	for(i=1;i<=2*limit;i++)
	{
		for(j=1;j<=2*limit;j++)
		{
			if(j<=2*limit-i+1)
			{
				printf("*");
			}
			printf("\n");
		}
	}
	return EXIT_SUCCESS;
}
