/*
 ============================================================================
 Name        : fun.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
void sum();
int main(void)
{
	sum();
	return(0);

	return EXIT_SUCCESS;
}
void sum()
{
	int a[100],i,limit,sum=0;
	printf("enter the limit of an array");
	scanf("%d",&limit);
	printf("enter the values of the array");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&a[i]);

	}
	for(i=0;i<limit;i++)
	{
		sum=sum+a[i];
	}
	printf("%d",sum);

}
