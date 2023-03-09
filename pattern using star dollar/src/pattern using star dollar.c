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
	int i,j,limit=4,a=1;
		for(i=1;i<=limit;i++)
		{
			for(j=i;j<=i;j++)
			{
				printf("%d",a);
			}
			a=a*11;
			printf("\n");
		}

		return EXIT_SUCCESS;
}
