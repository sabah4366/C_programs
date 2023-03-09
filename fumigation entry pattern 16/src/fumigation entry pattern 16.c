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
it;
int main(void) {
	int j,i,limit;

	printf("enter the limit");
	scanf("%d",&limit);
	for(i=1;i<=limit;i++)
	{
		for(j=1;j<=limit;j++)
		{
			if(j==limit/2||i==limit/2||i+j==6||j-i==4)
			{
				printf("*");
			}else
			{
				printf(" ");
			}printf("\n");
		}
	}
	return EXIT_SUCCESS;
}
