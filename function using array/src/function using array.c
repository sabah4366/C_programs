/*
 ============================================================================
 Name        : function.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
void getarray();
int main(void) {
	int i;
	getarray();
	displayarray();

	return EXIT_SUCCESS;
}
void getarray()
{
	int a[100],i,limit;
	printf("enter the limit of an array");
	scanf("%d",&limit);
	printf("enter the values of the array");
	for(i=0;i<limit;i++)
	{
		scanf("%d",a[i]);
		displayarray(a[i]);

	}


}
 displayarray(int num1[100])
{
	int b;
	b=num1[100];
	printf("%d",b);




}
