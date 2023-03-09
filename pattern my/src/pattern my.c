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
	int limit,i,j,k;
		printf("enter the limit");
		scanf("%d",&limit);
		for(i=1;i<=limit;i++)
		{
			if(i==6)
			{
				break;
			}
			for(j=1;j<i;j++)
			{
				printf(" ");
			}
			for(k=i;k<=limit;k++)
			{
				printf("*");
			}
			printf("\n");
		}
				for(i=1;i<=limit;i++)
				{

					for(j=1;j<=limit-i;j++)
					{
						printf(" ");
					}
					for(k=1;k<=i;k++)

					{

						printf("*");
					}
					printf("\n");
				}
	return EXIT_SUCCESS;
}
