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
	int limit=3,i,j,k,m=2;
	for(i=1;i<=limit;i++)
	{

		for(j=1;j<=i*m;j++)
		{
			printf("*");

		if(j%(i*2)==0)
		{
			printf("\n");
		}
		}
		if(i==limit){
			break;
		}
		m=m+2;
		for(k=1;k<=3;k++)
			{
				printf("*\n");
			}
	}

	return EXIT_SUCCESS;
}
