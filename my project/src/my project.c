/*
 ============================================================================
 Name        : my.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,j,w,l;
	printf("enter the no of length");
	scanf("%d",&l);
	printf("enter the number of width");
	scanf("%d",&w);
	for(i=1;i<=l;i++){
		printf("\n");
		for(j=1;j<=w;j++)
		{
			if(i==1||i==l||j==1||j==w)
			{
				printf("*");
			}
			else
			{
				printf(" ");
			}
			printf("");
		}
	}
	return EXIT_SUCCESS;
}
