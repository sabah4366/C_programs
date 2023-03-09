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
	int i,limit,sum=0;
	printf("enter a limit");
	scanf("%d",&limit);
	for(i=1;i<=10;i++)
	{
		sum=i*limit;
		printf("%d*%d=%d\n",i,limit,sum);


	}


	return EXIT_SUCCESS;
}
