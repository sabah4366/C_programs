/*
 ============================================================================
 Name        : project.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int limit,i,pos,a[100],num;
	printf("enter the limit");
	scanf("%d",&limit);
	printf("enter the values of the array");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("which position you want to insert");
	scanf("%d",&pos);
	printf("which value to insert");
	scanf("%d",&num);
	for(i=limit-1;i>=pos-1;i--)
	{
		a[i+1]=a[i];

	}
	a[pos-1]=num;
	for(i=0;i<=limit;i++)
	{
		printf("%d",a[i]);
	}








	return EXIT_SUCCESS;
}
