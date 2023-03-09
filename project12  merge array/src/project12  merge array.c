/*
 ============================================================================
 Name        : project12.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,limit,a[100],b[100],c[100];
	printf("enter the limit");
	scanf("%d",&limit);
	printf("enter the first array");
	for(i=0;i<limit;i++)
	{
	scanf("%d",&a[i]);
	}
	printf("enter the second array");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&b[i]);
	}
	for(i=0;i<2*limit;i++)
	{
	if(i<limit)
	{
		c[i]=a[i];
	}
	else{
		c[i]=b[i-limit];
	}

	}
	for(i=0;i<2*limit;i++)
	{
		printf("%d",c[i]);
	}
	return EXIT_SUCCESS;
}
