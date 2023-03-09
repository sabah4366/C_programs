/*
 ============================================================================
 Name        : switch.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int choice;

	printf("1 is sunday\n2 is monday\n3 is tuesday\n4 is wednesday\n5 is thursday\n6 is friday\n7 is sturday\n enter your choice ");
	scanf("%d",&choice);
	switch(choice)
	{
	case 1:
	{
		printf("you are selected sunday");
		break;
	}
	case 2:
	{
		printf("you are selected monday");
		break;
	}
	case 3:
	{
		printf("you are selected tuesday");
		break;
	}
	case 4:
	{
		printf("you are selected wednesday");
		break;
	}
	case 5:
	{
		printf("you are selected thursday");
		break;
	}
	case 6:
	{
		printf("you are selected friday");
		break;
	}
	case 7:
	{
		printf("you are selected saturday");
		break;
	}
	default:
	{
		printf("invalid choice");
	}

	}
	return EXIT_SUCCESS;
}
