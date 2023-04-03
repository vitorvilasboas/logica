#include <stdio.h>
#include <time.h>

void ordenar_vetor(int [], const int);

int main(void){
    
    int i;
    const int tamanho = 20;
    
    int v[tamanho];
    
    /* coloca alguns números no vetor */
    for(i = 0; i < tamanho; i++)
        v[i] = rand() % 100;
    
    /* mostra o vetor v desordenado */
    printf("Vetor v desordenado:\n");
    for(i = 0; i < tamanho; i++)
        printf("%d ", v[i]);
        
    /* ordena o vetor em ordem crescente */
    ordenar_vetor(v, tamanho);
    
    /* mostra o vetor v ordenado */
    printf("\n\nVetor v em ordem crescente:\n");
    for(i = 0; i < tamanho; i++)
        printf("%d ", v[i]);
        
    /* agora se quiser passar o vetor v ordenado para o vetor y, faz isso */
    int y[tamanho];
    for(i = 0; i < tamanho; i++)
        y[i] = v[i];
        
    /* mostra o vetor y */
    printf("\n\nVetor y em ordem crescente:\n");
    for(i = 0; i < tamanho; i++)
        printf("%d ", y[i]);
        
    return 0;
}

void ordenar_vetor(int v[], const int tamanho)
{
     int i, j, temp;
     
     for(i = 0; i < tamanho - 1; i++){
             
         for(j = 0; j < tamanho - 1; j++){
             if(v[j] > v[j + 1]){
                 temp = v[j];
                 v[j] = v[j + 1];
                 v[j + 1] = temp;
             }
         }
     }
}