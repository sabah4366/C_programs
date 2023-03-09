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
	  int a[100];
	    int n,i,sum=0,temp,j,count=0;
	    printf("Enter the size:");
	    scanf("%d",&n);
	    printf("Enter the numbers:\n");
	    for(i=0;i<n;i++){
	        scanf("%d",&a[i]);
	    }
	    printf("Array numbers are:");
	    for(i=0;i<n;i++){
	        printf("%d ",a[i]);
	    }
	    printf("\n");
	    for(i=0;i<n-1;i++){
	       for(j=i+1;j<n;j++){
	           if(a[i]>a[j]){
	               temp=a[i];
	               a[i]=a[j];
	               a[j]=temp;
	           }
	       }
	   }

	   for(i=0;i<n;i++){
	      count=0;
	      for(j=0;j<n;j++){
	          if(i!=j){
	              if(a[i]==a[j]){
	                  count++;
	              }
	          }

	      }
	      if(count==0){
	          sum=sum+1;
	      }
	  }

	         printf("Array numbers are:");
	    for(i=0;i<n;i++){
	        printf("%d ",a[i]);
	    }
	    printf("\n");
	     printf("Count of unique numbers:%d",sum);

	return EXIT_SUCCESS;
}
