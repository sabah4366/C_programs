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

int main(void) {

	int a[100]={1,2,3,4,5,6};
	int i,limit=6;
	for(i=limit-1;i>=0;i--)
	{
		printf("%d",a[i]);
	}




	return EXIT_SUCCESS;
}
