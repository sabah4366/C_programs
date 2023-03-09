/*
 ============================================================================
 Name        : sumoftwo.c
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

	float num1,num2,sum=0;

	printf("enter 2 numbers ");
	scanf("%f%f",&num1,&num2);
	sum=num1+num2;
	printf("sum of 2 numbers is%f",sum);

	return EXIT_SUCCESS;
}
