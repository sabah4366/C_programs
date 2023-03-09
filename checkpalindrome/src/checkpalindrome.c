/*
 ============================================================================
 Name        : checkpalindrome.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	char string[100];
	int len,i,flag=0;
	printf("enter a string");
	scanf("%s",string);

	len=strlen(string);
	for(i=0;i<len-1;i++)
	{
		if(string[i]!=string[len-i-1])
		{
			flag=1;
			break;
		}


	}
	if(flag==0)
	{

	printf("entered string is palindrome");
	}else{
		printf("entered string is not palindrome");
	}
	return EXIT_SUCCESS;
}
