#include <stdio.h>
#include <stdlib.h>

//Algoritimo Fibonacci

int main(){
     int i, atual, ant, prox, n;
 atual=1; ant=0;
 
    printf("\t\t\tInforme um valor para n   "); scanf("%d", &n);
printf("\n\n ");
printf("A sequencia Fibonacci dos %d primeiros elementos e: \n  %d " ,n ,atual);
 for(i=0; i<n; i++){
      prox=atual;
      atual=atual+ant;
      ant=prox;

 printf("%d ",atual);

}
   
  
  
   printf("\n\n ");
  
 system("pause");
}
