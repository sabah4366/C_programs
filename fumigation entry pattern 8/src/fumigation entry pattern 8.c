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
	int i,j,limit,star=1;
	printf("enter the limit");
	scanf("%d",&limit);
	for(i=1;i<=2*limit;i++)
	{
		for(j=1;j<=star;j++)
		{
			printf("*");
		}
		printf("\n");

			if(i<limit)
			{
				star++;
			}else
			{
				star--;
			}


	}
	return EXIT_SUCCESS;
}
