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
	int a[100],i,size,pos,num;
	printf("enter the size");
	scanf("%d",&size);
	printf("enter the values ");
	for(i=0;i<size;i++)
	{
	scanf("%d",&a[i]);
	}
	printf("enter the number you want to insert ");
	scanf("%d",&num);
	printf("enter the position you want to insert");
	scanf("%d",&pos);
	if(pos<0||pos>size)
	{
		printf("overflow condition");

	}
	else
	{
		for(i=size-1;i>=pos-1;i--)
		{
			a[i+1]=a[i];
		}
		a[pos-1]=num;
		size++;

		for(i=0;i<size;i++)
		{
			printf("%d",a[i]);
		}
	}


	return EXIT_SUCCESS;
}
