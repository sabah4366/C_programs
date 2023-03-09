/*
 ============================================================================
 Name        : function.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
int sum();
int main(void) {
	int c;
	c=sum();
	printf("%d",c);
	return EXIT_SUCCESS;
}
int sum()
{
	int a,b,c;
	printf("enter the 2 numbers");
	scanf("%d%d",&a,&b);
	c=a+b;
	return c;
}
