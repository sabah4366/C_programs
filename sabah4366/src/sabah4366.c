/*
 ============================================================================
 Name        : sabah4366.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,j,k,n=1,limit=5;

	for(i=1;i<=limit;i++)
	{
		n=1;
		for(j=1;j<i;j++)
		{
			printf(" ");
		}
		for(k=i;k<=limit;k++)
		{
			printf("%d ",i*n);
			n++;

		}
		printf("\n");
	}
	return EXIT_SUCCESS;

}
