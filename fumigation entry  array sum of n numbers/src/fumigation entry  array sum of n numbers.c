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
	int a[100]={1,3,6,8,11,12},limit=6,i;
	float avg=0,sum=0;
	for(i=0;i<limit;i++)
	{
		sum=sum+a[i];
	}
	avg=sum/limit;
	printf("average of total sum is:%f",avg);
	return EXIT_SUCCESS;
}
