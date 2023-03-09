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
	int a[100]={2,3,5,2,10,11,6,4},i,limit=7;
	float sum=0,avg=0,count=0;
			for(i=0;i<limit;i++)
			{
				if(a[i]<10)
				{

					sum=sum+a[i];
					count++;

				}
			}
			avg=sum/count;


				printf("%f",avg);

	return EXIT_SUCCESS;
}

