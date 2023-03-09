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
	int i,j,k=0,limit=5,il=1,m=1;
	for(i=1;i<=2*limit;i++)
	{
		printf("\n");

		for(j=1;j<=m+k;j++)
		{
			if(j%2!=0)
			{
				printf("%d",il);
			}else
			{
			printf("*");
			}
		}
			if(i<limit)
			{
				il++;
				m++;
				k++;
			}
			else if(i>limit)
			{
				il--;
				m--;
				k--;
			}




	}
	return EXIT_SUCCESS;
}
