/*
 ============================================================================
 Name        : array.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	char name[100];
	char i,limit;
	printf("enter the limit");
	scanf("%c",&limit);
	printf("enter the values of the arrray");

	for(i=0;i<limit;i++)
	{
		scanf("%d",&name[i]);
	}
	for(i=0;i<limit;i++)

	{

		printf("entered values are%d\n",name[i]);
	}

	return EXIT_SUCCESS;
}
