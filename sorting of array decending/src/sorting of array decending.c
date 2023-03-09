/*
 ============================================================================
 Name        : sorting.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int size,i,j,a[100],temp;
	printf("enter the size of the array ");
	scanf("%d",&size);
	printf("enter the values of the array");
	for(i=0;i<size;i++)
	{
		scanf("%d",&a[i]);

	}
	for(i=0;i<size-1;i++)
	{
		for(j=i+1;j<size;j++)
		{
			if(a[i]<a[j])
			{
				temp=a[i];
				a[i]=a[j];
				a[j]=temp;
			}
		}

	}
	printf("sorted array\n");
	for(i=0;i<size;i++)
		{
			printf("%d\t",a[i]);
		}

	return EXIT_SUCCESS;
}
