/*
 ============================================================================
 Name        : pattern.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,j,limit=5;
	for(i=1;i<=limit;i++)
	{printf("\n");
		for(j=i;j<=limit;j++)
		{
			printf("%c",j+64);
		}
	}

	return EXIT_SUCCESS;
}
