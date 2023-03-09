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

int main(void) 
	int a[100]={3,6,1,4,2,5},b[100]={7,9,8,10},m=6,n=5,l=m+n,i,k=0;
	int c[100];
	for(i=0;i<=l;i++)
	{
		c[i]=a[i];
	}
	if(i>m-1)
	{
		c[i]=a[k];
		k++;
	}
	for(i=0;i<l;i++)
	{
		printf("%d",a[i]);
	return EXIT_SUCCESS;
}
