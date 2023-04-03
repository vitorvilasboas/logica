#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
int main()
{
    int i,vetor[10],num;
    for(i=0;i<9;i++)
    {
       printf("Digite o %d valor:",i+1);
       scanf("%d",&num);
       vetor[i]=num;
    }
    ordenar(vetor[10]);
    for(i=0;i<9;i++)
    {
       printf("%d\n",vetor[i]);
    }
    system("pause");
    return 0;
}
int ordenar(int v[])
{
     int i,j,aux;
     for(i=0; i<9; i++){     
         for(j=0;j<9;j++){
             if(v[j]>v[j+1]){
                 aux=v[j];
                 v[j]=v[j+1];
                 v[j+1]=aux;
             }
         }
     }
}
       
