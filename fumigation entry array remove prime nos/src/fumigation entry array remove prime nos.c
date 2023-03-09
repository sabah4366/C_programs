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
	int a[100]={1,4,2,3,7,8,11},i,j,limit=7,flag=0;
	for(i=0;i<limit;i++)
	{
		flag=0;
		for(j=2;j<a[i];j++)
		{
		if(a[i]%j==0)
		{
			flag=1;
			break;
		}
	}

		if(flag==0&&a[i]!=1)
		{
			for(j=i;j<limit;j++)

			{
				a[j]=a[j+1];
			}
			i--;
			limit--;
		}
		}
		for(i=0;i<limit;i++)
		{
			printf("%d",a[i]);
		}



	return EXIT_SUCCESS;

}
