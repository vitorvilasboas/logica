# include <stdio.h>
# include <stdlib.h>

int main(){
    int n=10, vet[10], i, j;
    int inicio=0, meio, fim=n-1, elem;
      
    printf("\n\n\n");
    printf("\t\t\t");
    for (i=0; i<n; i++){
    printf("Informe o valor do vetor na posicao %d  ", i +1);
    scanf("%d",&vet[i]);
      printf("\t\t\t");
                       }
                       
                       
   printf("\n\n\n");
   printf("Informe o valor a ser pesquisado no vetor  ");
    scanf("%d",&elem);
  
    //Aqui começa 
    while( inicio <= fim ){
           meio = (inicio + fim)/2;
           if (elem < vet[meio]){
              fim = meio - 1;
              }
           else{
                if(elem >vet[meio]);
                inicio = meio + 1;
              }                    
             
          if(elem==vet[meio]){   
             
              printf("\n\n\n");
              printf("\t\t");
              printf("O elemento procurado esta na posicao %d ", meio +1);
              printf("\n\n\n");
              printf("\t\t");
              printf("O elemento e o numero %d", vet[meio]);
              printf("\n\n\n");
              }       
           }
            
    system("pause");
    
}
