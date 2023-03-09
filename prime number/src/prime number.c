/*
 ============================================================================
 Name        : prime.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,num1,flag;
	printf("enter numbers");
	scanf("%d",&num1);
	for(i=2;i<num1/2;i++)
	{
		if(num1%i==0)
		{
			flag=1;
			break;
		}


	}
	if(flag==1)
	{
		printf("nor prime number");
	}
	else{
		printf("prime number");
	}
	return EXIT_SUCCESS;
}
