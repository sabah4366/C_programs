/*
 ============================================================================
 Name        : fumigation.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int a[100]={1,2,3,2,4,3,5,6},i,j,limit=8,flag=0;
	for(i=0;i<limit;i++)
	{flag=0;
		for(j=0;j<limit;j++)
		{
			if(i!=j&&a[i]==a[j])
			{
				flag=1;
				break;

			}
		}
		if(flag==0)
		{
			printf("%d",a[i]);
		}
	}
	return EXIT_SUCCESS;
}
