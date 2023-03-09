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
	  int a[100]={1,6,5,12,5};
	   int n=5,i,j;

	   for(i=0;i<n;i++){
	       if(a[i]%5==0){
	           for(j=i;j<n;j++){
	         a[j]=a[j+1];
	         }
	           n--;
	           i--;
	       }
	   }
	   for(i=0;i<n;i++){
	       printf("%d ",a[i]);
	   }


	return EXIT_SUCCESS;
}
