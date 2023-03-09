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
	int i,j,limit=5,k,n=1;
	for(i=1;i<=limit;i++)
	{
		n=1;
		for(j=1;j<i;j++)
		{
			printf(" ");
		}
		for(k=i;k<=limit;k++)
		{
			printf("%d ",j*n);
			n++;
		}
		printf("\n");

	}



	return EXIT_SUCCESS;
}
