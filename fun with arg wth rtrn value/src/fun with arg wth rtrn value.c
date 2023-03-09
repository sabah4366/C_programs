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
int calculate(int, int);
int main(void) {
	int a,b,h;
	printf("enter 2 numbers ");
	scanf("%d%d",&a,&b);
	h=calculate(a,b);
	printf("%d",h);
	return EXIT_SUCCESS;
}

int calculate(int q,int w)
{
	int h;
	h=q+w;
	return h;
}
