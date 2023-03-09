/*
 ============================================================================
 Name        : check.c
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
	printf("enter the mark");
	scanf("%f",&mark);
	if(mark<=100&& mark>=50)
	{
		printf("Passed");

	}
	else if(mark>=0&& mark<50)
	{
		printf("Failed");
	}
	else
	{
		printf("invalid");
	}
	return EXIT_SUCCESS;
}
