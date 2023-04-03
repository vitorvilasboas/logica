#include <stdio.h>
#include <stdlib.h>
int main(){
    int A[3][3], B[2][2], i, j, op, op2;
    float DA, DB; 
    do{
    system("cls");
    printf("\n");
    printf("==>CALCULO DO DETERMINANTE DE UMA MATRIZ 3X3 ou 2X2'<==");
    printf("\n\nInforme o tipo de Matriz\n\n(3 por 3) digite '1' ou (2 por 2) digite '2': ");
    scanf("%d",&op);
    printf("\n");
    if(op==1){
              for(i=0; i<3; i++){
                       for(j=0; j<3; j++){
                                printf("Informe o Valor[%d][%d] ",i,j); 
                                scanf("%d",&A[i][j]);
                                }
                                }
    DA=(A[0][0]*A[1][1]*A[2][2])+(A[1][0]*A[2][1]*A[0][2])+(A[0][1]*A[1][2]*A[2][0])-(A[0][2]*A[1][1]*A[2][0])-(A[0][1]*A[1][0]*A[2][2])-(A[0][0]*A[1][2]*A[2][1]);
    printf("\nO Determinante e %.f\n", DA);
              }
    
    if(op==2){
              for(i=0; i<2; i++){
                       for(j=0; j<2; j++){
                                printf("Informe o Valor[%d][%d] ",i,j); 
                                scanf("%d",&B[i][j]);
                                }
                                }
     DB=(B[0][0]*B[1][1])-(B[0][1]*B[1][0]);
     printf("\nO Determinante e %.f\n", DB);        
     printf("\n");        
             }
             
    if((op!=1)&&(op!=2)){
          printf("\n\nCodigo Invalido!!!\n\n");
          }
          printf("\n\nPara Calcular Um Novo Determinante digite 'zero',\n\nou Qualquer numero pra Sair!!! ");
          scanf("%d",&op2);
          }while(op2==0);
          system("pause");
             }
             
