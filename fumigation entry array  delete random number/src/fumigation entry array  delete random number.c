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
	int a[100],limit,i,pos;
	printf("enter the limit");
	scanf("%d",&limit);
	printf("enter the values of an array");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("enter the positon you want to delete");
	scanf("%d",&pos);
	for(i=pos-1;i<limit;i++)
	{

		a[i]=a[i+1];
	}

	for(i=0;i<limit-1;i++)
	{
		printf("%d",a[i]);
	}
	return EXIT_SUCCESS;
}
