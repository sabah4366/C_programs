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
	int limit,i,j,temp,a[100];
	printf("enter the limit");
	scanf("%d",&limit);
	printf("enter the values of an array");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<limit-1;i++)
	{
		for(j=i+1;j<limit;j++)
		{
			if(a[i]>a[j])
			{	temp=a[i];
			a[i]=a[j];
			a[j]=temp;}
		}
	}
	for(i=0;i<limit;i++)
	{
		printf("%d",a[i]);
	}
	return EXIT_SUCCESS;
}
