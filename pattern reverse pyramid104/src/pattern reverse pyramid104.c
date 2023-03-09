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
	int limit=5,m=5,n=1,i,j,k;
	for(i=limit;i>=1;i--)
	{printf("\n");
		for(j=1;j<n;j++)
		{
			printf(" ");
		}
		for(k=1;k<=m;k++)
		{
			printf("* ");
		}
		m--;
		n++;
	}



		return EXIT_SUCCESS;
}
