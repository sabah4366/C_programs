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
	  int i,j,n=4,k=0;
	    for(i=1;i<=n;i++){
	        for(j=1;j<=(i*2)-1;j++){
	           printf("%c ",64+i);
	        }
	        printf("\n");
	         if(i==n)
	         break;
	        for(j=1;j<=i*2;j++){
	            printf("%d ",i);
	        }
	        printf("\n");
	    }	return EXIT_SUCCESS;
}
