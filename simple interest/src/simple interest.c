/*
 ============================================================================
 Name        : simple.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {

	float P,R,n,SI=0;
	printf("Enter the  principal amount:");
	scanf("%f",&P);
	printf("Enter the  interest rate:");
	scanf("%f",&R);
	printf("Enter the  number of years:");
	scanf("%f",&n);


	SI=(P*R*n)/100;
	printf("Simple interest= %f",SI);
	return EXIT_SUCCESS;
}
