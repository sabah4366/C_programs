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
	int i,j,k,m=5,n=1,limit=5;
	for(i=1;i<=limit*2-1;i++)
	{
		printf("\n");
		for(j=1;j<=m;j++)
		{
			printf("*");
		}
		for(k=1;k<n;k++)
		{
			printf(" ");
		}
		for(j=1;j<=m;j++)
		{
			printf("*");
		}
		if(i<limit)
		{
			m--;
			n=n+2;
		}else
		{
			m++;
			n=n-2;;
		}

	}
	return EXIT_SUCCESS;
}
