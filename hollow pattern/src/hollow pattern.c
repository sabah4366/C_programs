/*
 ============================================================================
 Name        : hollow.c
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
	for(i=1;i<=limit;i++)
	{
		for(j=1;j<=limit;j++)
		{
			if(i==1||i==limit||j==1||j==limit)
			{
				printf("* ");
			}
			else
			{
				printf("  ");
			}

		}printf("\n");
	}






	return EXIT_SUCCESS;
}
