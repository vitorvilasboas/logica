#include <stdio.h>
#include <stdlib.h>
int main(){
    int jogador_A, jogador_B, jogador_C, dado_1, dado_2, posicao=0, posicao_1=0, posicao_2=0, soma, n_jogo, op;
do{
    do{
        system("cls");
        printf("\n\n\nARMADILHA GAME\n\n\n");
        
        do{
                                         printf("\n\n\nJOGADOR 'A'\n\n\n");
           dado_1=rand()%6+1;
           dado_2=rand()%6+1;
           printf("Dado_1: %d\n",  dado_1); printf("Dado_2: %d\n",  dado_2);
           soma=(dado_1+dado_2);
           posicao=posicao+soma;
           printf("\n\nA Soma dos Dois Dados e %d, por isso\n\n", soma );
           printf("\n\nA posicao do jogador 'A' e %d\n\n", posicao);
           if(posicao%7==0){
                            posicao=posicao-5;
                            printf("\n\nO JOGADOR 'A' CAIU EM UMA ARMADILHA!!!\n\n RETORNOU 5 CASAS");
                            printf("\n\nA posicao do jogador A e %d", posicao);                                                       
                            }
           if((posicao==9)||(posicao==23)||(posicao==37)||(posicao==61)||(posicao==85)){
                            posicao=0;
                            printf("\n\nO JOGADOR 'A' CAIU EM UMA ARMADILHA!!!\n\nRETORNOU AO INICIO DO JOGO");
                            printf("\n\nA posicao do jogador A e %d\n\n", posicao);
                                                                                        }                                                                           
           if(posicao%10==0){
                            posicao=posicao+10;
                            printf("\n\nO JOGADOR 'A' GANHOU BONUS!!!\n\nAVANCOU 10 CASAS");
                            printf("\n\nA posicao do jogador A e %d\n\n", posicao);                                                           
                            }
                      
           if(dado_1==dado_2){
                             printf("\n\nO JOGADOR 'A' GANHOU BONUS!!!\n\nTEVE UMA NOVA JOGADA");
                             }    
          
           }while(dado_1==dado_2);
           if(posicao>100){
                           printf("\n\nO JOGADOR 'A' E VENCEDOR!!!\n\n");
                           }
           
          if(posicao<101){
                do{
                                           printf("\n\n\nJOGADOR 'B'\n\n\n");
           dado_1=rand()%6+1;
           dado_2=rand()%6+1;
           printf("Dado_1: %d\n",  dado_1); printf("Dado_2: %d\n",  dado_2);
           soma=(dado_1+dado_2);
           posicao_1=posicao_1+soma;
           printf("\n\nA Soma dos Dois Dados e %d, por isso\n\n", soma );
           printf("\n\nA posicao do jogador 'B' e %d\n\n", posicao_1);
           if(posicao_1%7==0){
                            posicao_1=posicao_1-5;                            
                            printf("\n\nO JOGADOR 'B' CAIU EM UMA ARMADILHA!!!\n\n RETORNOU 5 CASAS");  
                            printf("\n\nA posicao do jogador B e %d\n\n", posicao_1);
                            }
           if((posicao_1==9)||(posicao_1==23)||(posicao_1==37)||(posicao_1==61)||(posicao_1==85)){
                            posicao_1=0;                            
                            printf("\n\nO JOGADOR 'B' CAIU EM UMA ARMADILHA!!!\n\nRETORNOU AO INICIO DO JOGO");
                            printf("\n\nA posicao do jogador B e %d\n\n", posicao_1);                                                                     
                                                                                                 }                                                                           
           if(posicao_1%10==0){
                            posicao_1=posicao_1+10;                            
                            printf("\n\nO JOGADOR 'B' GANHOU BONUS!!!\n\nAVANCOU 10 CASAS");
                            printf("\n\nA posicao do jogador B e %d\n\n", posicao_1);    
                            }  
         
          if(dado_1==dado_2){
                             printf("\n\nO JOGADOR 'B' GANHOU BONUS!!!\n\nTEVE UMA NOVA JOGADA");                             
                             } 
                               
           }while(dado_1==dado_2);
           if(posicao_1>100){
                           printf("\n\nO JOGADOR  'B' E VENCEDOR!!!\n\n");
                            }
                           }
           
                 
          if((posicao<101)&&(posicao_1<101)){ 
                do{
                                             printf("\n\n\nJOGADOR 'C'\n\n\n");
           dado_1=rand()%6+1;
           dado_2=rand()%6+1;
           printf("Dado_1: %d\n",  dado_1);
           printf("Dado_2: %d\n",  dado_2);
           soma=(dado_1+dado_2);
           posicao_2=posicao_2+soma;
           printf("\n\nA Soma dos Dois Dados e %d, por isso\n\n", soma );
           printf("\n\nA posicao do jogador 'C' e %d\n\n", posicao_2);
           if(posicao_2%7==0){
                            posicao_2=posicao_2-5;                           
                            printf("\n\nO JOGADOR 'C' CAIU EM UMA ARMADILHA!!!\n\n RETORNOU 5 CASAS");  
                            printf("\n\nA posicao do jogador C e %d\n\n", posicao_2);
                            }
           if((posicao_2==9)||(posicao_2==23)||(posicao_2==37)||(posicao_2==61)||(posicao_2==85)){
                            posicao_2=0;                            
                            printf("\n\nO JOGADOR 'C' CAIU EM UMA ARMADILHA!!!\n\nRETORNOU AO INICIO DO JOGO");
                            printf("\n\nA posicao do jogador C e %d\n\n", posicao_2);                                                                     
                                                                                                 }                                                                           
           if(posicao_2%10==0){
                            posicao_2=posicao_2+10;                            
                            printf("\n\nO JOGADOR 'C' GANHOU BONUS!!!\n\nAVANCOU 10 CASAS");    
                            printf("\n\nA posicao do jogador C e %d\n\n", posicao_2);
                            }  
           
            if(dado_1==dado_2){
                             printf("\n\nO JOGADOR 'C' GANHOU BONUS!!!\n\nTEVE UMA NOVA JOGADA");
                             }   
                             
           }while(dado_1==dado_2);
          
           if(posicao_2>100){
                           printf("\n\nO JOGADOR  'C' E VENCEDOR!!!\n\n");
                           }
                           }
                
        
        printf("\n\nDeseja continuar???\n\n SIM (1), ou Qualquer numero para sair ");
        scanf("%d",&op);
        }while((op==1)&&(posicao<101)&&(posicao_1<101)&&(posicao_2<101));
        
         printf("\n\nFIM DO JOGO!!!\n\nDESEJA JOGAR NOVAMENTE\n\nPARA CONTINUAR DIGITE (2) ou QUALQUER TECLA PARA SAIR  ");
         scanf("%d",&n_jogo);
       
        posicao=0;
        posicao_1=0;
        posicao_2=0;
        
        }while(n_jogo==2);
        
        system("pause");
        }
                                        
        
