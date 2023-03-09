/*
 ============================================================================
 Name        : program.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int a[100]={1,2,1,4,1,4};
	   int n=6,count,i,j;

	  for(i=0;i<n;i++)
	  {
	  count=0;
	      for(j=0;j<n;j++){
	          if(i!=j && a[i]==a[j])
	          {
	                  count++;
	                  a[j]=0;

	          }

	      }
	      if(count++&&a[i]!=0){
	          printf("%d",a[i]);
	      }
	return EXIT_SUCCESS;
}
