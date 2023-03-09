/*
 ============================================================================
 Name        : twod.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int a[10][10],b[10][10],c[10][10],i,j,size;
	printf("enter the size of the arrays");
	scanf("%d",&size);

	printf("enter the values of array one ");
	for(i=0;i<size;i++)
	{
		for(j=0;j<size;j++)
		{
			scanf("%d",&a[i][j]);
		}
	}
	printf("enter the values of  second array");
	for(i=0;i<size;i++)
	{
		for(j=0;j<size;j++)
		{
			scanf("%d",&b[i][j]);
		}
	}
printf("sum of two array is\n");
for(i=0;i<size;i++)
{
	for(j=0;j<size;j++)
	{
		c[i][j]=a[i][j]+b[i][j];
	}
}

for(i=0;i<size;i++)
{
	for(j=0;j<size;j++)
	{
		printf("%d\t",c[i][j]);

	}
	printf("\n");

}



	return EXIT_SUCCESS;
}
