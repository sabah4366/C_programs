/*
 ============================================================================
 Name        : project4.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int limit,i,j;
	printf("enter the limit");
	scanf("%d",&limit);
	for(i=1;i<=5;i++)
	{
		for(j=i;j<=5;j++)
		{
			printf("%c",j+64);

		}
		printf("\n");
	}
	return EXIT_SUCCESS;
}
