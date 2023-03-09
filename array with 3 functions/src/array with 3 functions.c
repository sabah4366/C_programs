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
void getarray(int);
void displayarray(int);
int main(void) {
	int limit;
	printf("enter the limit");
	scanf("%d",&limit);
	getarray(limit);
	displayarray(limit);

	return EXIT_SUCCESS;
}
void getarray(int limit)
{
	int i,a[100];
	printf("enter the values of an aaray");
	for(i=0;i<=limit;i++)
	{
		scanf("%d",&a[i]);
	}
}

void displayarray(int limit)
{
	int i,b[100];
	for(i=0;i<=limit;i++)
		{
		printf("%d",b[i]);
		}



}

