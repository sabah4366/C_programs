/*
 ============================================================================
 Name        : project7.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,j,k,space;

	for(i=1;i<=5;i++)
	{


		for(j=5;j>=i;j--)
		{

			printf("*");
		}
		for(space=1;space<=i-1;space++)
				{
					printf("-");
				}
		for(k=5;k>=i;k--)
		{
			printf("*");
		}
		printf("\n");
	}
	return EXIT_SUCCESS;
}
