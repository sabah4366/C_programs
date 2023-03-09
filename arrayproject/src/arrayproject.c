/*
 ============================================================================
 Name        : arrayproject.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int size,i,a[100],b[100],temp;
	printf("enter the size of an array");
	scanf("%d",&size);
	printf("enter the values of an first array");
	for(i=0;i<size;i++)
	{
		scanf("%d",&a[i]);
	}


	printf("enter the value of an second array");
	for(i=0;i<size;i++)
	{
		scanf("%d",&b[i]);
	}
	for(i=0;i<size;i++)
	{
		temp=a[i];
		a[i]=b[i];
		b[i]=temp;
	}
	printf("after sorting\n");
	printf("first array");
	for(i=0;i<size;i++)
	{
		printf("%d\t",a[i]);
	}
		printf("second array");
	for(i=0;i<size;i++)
	{
		printf("%d\t",b[i]);
	}
	return EXIT_SUCCESS;
}
