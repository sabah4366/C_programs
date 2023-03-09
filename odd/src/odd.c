/*
 ============================================================================
 Name        : odd.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int limit,i;
	puts("enter a number");
	scanf("%d",&limit);
	for(i=1;i<limit;i++)
	{
		if(i%2!=0)
		{


			printf("%d	",i);

		}
	}



	return EXIT_SUCCESS;
}
