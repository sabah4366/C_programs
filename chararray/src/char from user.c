/*
 ============================================================================
 Name        : char.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	char name[100];
	int i,limit;
	printf("enter the limit");
	scanf("%d",&limit);
	printf("enter a name");
	for(i=0;i<=limit;i++)
	{
		scanf("%c",&name[i]);

	}
	printf("entered name is");
	for(i=0;i<=limit;i++)
	{
		printf("%c",name[i]);
	}


	return EXIT_SUCCESS;
}
