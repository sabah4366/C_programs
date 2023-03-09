/*
 ============================================================================
 Name        : totalmark.c
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

	float mark;
	printf("enter the totalmark percentage");
	scanf("%f",&mark);
	if(mark>90&& mark<=100)
	{
		printf("The program");
	}
	else if(mark>=80&& mark<90)
	{
		printf("B");
	}
	else if(mark>=70&& mark<80)
	{
		printf("C");
	}
	else if(mark>=60&& mark<70)
	{
		printf("D");
	}
	else if(mark>=50&& mark<60)
	{
		printf("E");
	}
	else if(mark<50&& mark>=0)
	{
	printf("Failed");
	}
	return EXIT_SUCCESS;
}
