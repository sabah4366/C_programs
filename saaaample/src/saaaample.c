/*
 ============================================================================
 Name        : saaaample.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	int a;
	a=fun();
	printf(a);

	return EXIT_SUCCESS;
}
int fun(){
	int a,b,sum;
	a=10;
	b=20;
	sum=a+b;
	return sum;


	}

