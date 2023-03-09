/*
 ============================================================================
 Name        : project.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,j,limit;

	printf("enter the limit");
	scanf("%d",&limit);
	for(i=0;i<=2*limit;i++)
	{
		for(j=0;j<=2*limit;j++)
		{
			if(j<=i&&j<=2*limit-i||j>=i&&j>=2*limit-i)

			{
				printf("*");
			}
			else
			{
				printf(" ");

			}
		}printf("\n");


	}
	return EXIT_SUCCESS;
}
