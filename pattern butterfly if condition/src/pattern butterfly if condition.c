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
	int i,j,k,l,m=1,n=10,p=1,limit=5;
	for(i=1;i<=2*limit-1;i++)
	{printf("\n");
		for(j=1;j<=m;j++)
		{
			printf("*");
		}
		for(k=1;k<n;k++)
		{
			printf(" ");
		}
		for(l=1;l<=p;l++)
		{
			printf("*");
		}
		if(i<limit)
		{
			m++;p++;n=n-2;
		}
			else
		{
				m--;p--;n=n+2;
		}

	}
	return EXIT_SUCCESS;
}
