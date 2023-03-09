/*
 ============================================================================
 Name        : mod.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int num1,num2,result;
	printf("entyer 2 numbers");
	scanf("%d%d",&num1,&num2);
	result=num1%num2;
	printf("result is%d",result);
	return EXIT_SUCCESS;
}
