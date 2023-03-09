/*
 ============================================================================
 Name        : multiplicationtable.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int mul,i,sum=0;
	printf("enter a number");
	scanf("%d",&mul);
	for(i=1;i<=10;i++)
		{
			sum=mul*i;
			printf("%d*%d=%d\n",mul,i,sum);
		}


	return EXIT_SUCCESS;
}
