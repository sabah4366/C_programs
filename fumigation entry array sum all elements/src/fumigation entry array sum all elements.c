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
	int i,limit,a[100],sum=0;
		printf("enter the limit");
		scanf("%d",&limit);
		printf("enter the values");
		for(i=0;i<limit;i++)
		{
			scanf("%d",&a[i]);
		}
		for(i=0;i<limit;i++)
		{
			sum=sum+a[i];
		}
		printf("%d",sum);
	return EXIT_SUCCESS;
}
