# include <stdio.h>
# include <stdlib.h>

int main(){
    
    int N, primo = 0, i;
    
    printf("Informe um valor  ");
    scanf("%d", &N);
     printf("\n\n");
    for (i = 2; i < N; i++ ){
        if (N % i==0){
              primo = 1;
                      }
                           }
    if (primo == 0){
               printf("\n======================================\n");
              printf("O numero informado e primo");
               printf("\n======================================\n");
              }
    else{ 
          printf("\n======================================\n");
         printf("O numero informado nao e primo");
           printf("\n======================================\n");
         }
          printf("\n\n\n");
         system("pause");
}
              
