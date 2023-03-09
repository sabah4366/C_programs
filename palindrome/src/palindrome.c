/*
 ============================================================================
 Name        : palindrome.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	char string[100],i;
	printf("enter a string");
	scanf("%s",string);
	for(i=0;i<string-1;i++)
	{

	}

	if(string==string)
	{
		printf("string is palindrome");
	}
	else
	{
		printf("string is not palindrome");
	}
	return EXIT_SUCCESS;
}
