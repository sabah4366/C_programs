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
void total(int,int);
int main(void) {
	int a,b;
	printf("enter two numbers ");
	scanf("%d%d",&a,&b);
	total(a,b);

	return EXIT_SUCCESS;
}
void total(int fd,int sd)
{
	int q;
	q=fd+sd;
	printf("%d",q);
}
