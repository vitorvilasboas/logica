#include <stdio.h>
#include <conio.h>
#include <stdlib.h>

#define tamanho 5

typedef struct {
    int topo;
    int item [tamanho];
} pilhaprincipal;

typedef struct {
    int topo;
    int item [tamanho*2];
} pilhasecundaria;

pilhaprincipal p1;
pilhasecundaria p2;

void iniciaPilhaPrincipal () {
    p1.topo = -1 ;
}

void iniciaPilhaSecundaria () {
    p2.topo = -1 ;
}

char pilhaPrincipalVazia() {
    if(p1.topo == -1)
        return 1;
    else
        return 0;
}

char pilhaSecundariaVazia() {
    if(p2.topo == -1)
        return 1;
    else
        return 0;
}

char pilhaPrincipalCheia() {
    if (p1.topo == tamanho-1)
       return 1;
    else
       return 0;
}

char pilhaSecundariaCheia() {
    if (p2.topo == (tamanho*2)-1)
       return 1;
    else
       return 0;
}

void empilhaPrincipal(int x) {
    p1.item[++p1.topo]=x;
}

void empilhaSecundaria(int y) {
    p2.item[++p2.topo]=y;
}

char desempilhaPrincipal() {
    return (p1.item[p1.topo--]);
}

char desempilhaSecundaria() {
    return (p2.item[p2.topo--]);
}

int topoPrincipal() 
{
    return (p1.item[p1.topo]); 
}

int topoSecundaria() 
{
    return (p2.item[p2.topo]); 
}

void mostraPrincipal(){
    int i;
    for(i=p1.topo;i>=0;i--)
        printf("   | %d |\n",p1.item[i]);
}

void mostraSecundaria(){
    int j;
    for(j=p2.topo;j>=0;j--)
        printf("   | %d |\n",p2.item[j]);
}

int menu()
{
    int opcao;
    printf(" _________________________________________ \n");
    printf("|___________ ESCOLHA UMA OPCAO ___________|\n");
    printf("| 1 - Empilhar novo valor                 |\n");
    printf("| 2 - Desempilhar ultimo valor            |\n");
    printf("| 3 - Re-Empilhar ultimo valor            |\n");
    printf("| 4 - Mostrar Pilha Principal             |\n");
    printf("| 5 - Mostrar Pilha Secundaria            |\n");
    printf("| 6 - Limpar Pilha Principal              |\n");
    printf("| 7 - Limpar Pilha Secundaria             |\n");
    printf("| 0 - Sair                                |\n");
    printf("|_____________________by Vitor Vilas Boas_|\n");
    printf("\n>> OPCAO: ");
    scanf("%d",&opcao);
    return opcao;
}
   
int main() 
{
    int valor,escolha,i;
    iniciaPilhaPrincipal();
    iniciaPilhaSecundaria();
    escolha=menu();
    while(escolha!=0)
    {
    switch(escolha)
    {
      case 1:
      {
        if(!pilhaPrincipalCheia())
        {
          printf("\n>> DIGITE O VALOR A SER EMPILHADO: ");
          scanf("%d",&valor);
          empilhaPrincipal(valor);
          printf("\n\n EMPILHAMENTO EFETUADO COM SUCESSO!\n\n");
        }
        else
          printf("\n\n ERRO: Impossivel EMPILHAR!\n A Pilha Principal esta CHEIA!\n Escolha novamente!\n\n");
        break;
      }
      case 2:
      {
        if(!pilhaPrincipalVazia())
        {
         if(!pilhaSecundariaCheia())
         {
          empilhaSecundaria(p1.item[p1.topo]);
          desempilhaPrincipal();
          printf("\n\n DESEMPILHAMENTO EFETUADO COM SUCESSO!\n\n");
         }
         else
          printf("\n\n ERRO: Impossivel DESEMPILHAR!\n A Pilha Secundaria esta CHEIA!\n Antes, escolha '7' para limpar a Pilha Secundaria!\n\n");
        }
        else
          printf("\n\n ERRO: Impossivel DESEMPILHAR!\n A Pilha Principal esta VAZIA!\n Escolha novamente!\n\n");
        break;          
      }
      case 3:
      {
      if(!pilhaSecundariaVazia())
      {
       if(!pilhaPrincipalCheia())
       {
        empilhaPrincipal(p2.item[p2.topo]);
        desempilhaSecundaria();
        printf("\n\n RE-EMPILHAMENTO EFETUADO COM SUCESSO!\n\n");
       }
       else
        printf("\n\n ERRO: Impossivel Re-Empilhar!\n A Pilha Principal esta CHEIA!\n Antes, escolha '6' para limpar a Pilha Principal!\n\n");
       break;
      }
      else
        printf("\n\n ERRO: Impossivel Re-Empilhar!\n Nao existem valores na Pilha Secundaria, ela esta VAZIA!\n Escolha novamente!\n\n");
      break;
      }
      case 4:
      {
          if(!pilhaPrincipalVazia())
          {
           printf("\n PILHA PRINCIPAL >> ");
           printf("TOPO: %d\n",topoPrincipal());
           mostraPrincipal();
          }
          else
           printf("\n\n| A PILHA PRINCIPAL ESTA VAZIA! |\n\n");
      break;
      }
      case 5:
      {
          if(!pilhaSecundariaVazia())
          {
           printf("\n PILHA SECUNDARIA >> ");
           printf("TOPO: %d\n",topoSecundaria());
           mostraSecundaria();
          }
          else
           printf("\n\n| A PILHA SECUNDARIA ESTA VAZIA! |\n\n");
      break;
      }
      case 6:
      {
           if(!pilhaPrincipalVazia())
           {
            iniciaPilhaPrincipal();
            printf("\n\n LIMPEZA EFETUADA COM SUCESSO! A PILHA PRINCIPAL ESTA VAZIA!\n\n");
           }
           else
            printf("\n\n ERRO: Impossivel LIMPAR!\n A Pilha Principal JA ESTA VAZIA!\n Escolha novamente!\n\n");
           break;
      }
      case 7:
      {
           if(!pilhaSecundariaVazia())
           {
            iniciaPilhaSecundaria();
            printf("\n\n LIMPEZA EFETUADA COM SUCESSO! A PILHA SECUNDARIA ESTA VAZIA!\n\n");
           }
           else
            printf("\n\n ERRO: Impossivel LIMPAR!\n A Pilha Secundaria JA ESTA VAZIA!\n Escolha novamente!\n\n");
           break;
      }
    }
    escolha=menu();
    }
    system("pause"); 
    return 0;
}
