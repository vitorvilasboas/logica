#include<stdio.h>
#include<stdlib.h>// retirar se não for DEV C++

int cheia(int topo, int tamanho){//verifica se a pilha esta cheia
     if (topo>=tamanho)// se sim retorna 1
         return 1;
     else
         return 0;
}

int vazia(int topo){//verificar se a pilha esta vazia
     if (topo==0)// se sim retorna 1
         return 1;
     else
         return 0;
}

int inserir(int topo, int valor, int vetor[]){//empilhar
         vetor[topo]=valor;		
         return ++topo;//retorna o incremento de topo
}

int remover(int topo){//desempilhar
        return --topo;//retorna o decremento de topo
}

main(){	
    int opcao,num,topo=0,tamanho=10,vetor[tamanho];
	while(opcao!=4){
        printf("PILHA - ESCOLHA UMA OPCAO:");		
		printf("\n1 - Empilhar (Inserir)");
		printf("\n2 - Desempilhar (Remover)");
		printf("\n3 - Imprimir Pilha (Visualizar)");// Opção Acrescentada, mostrar toda a pilha
		printf("\n4 - Sair");
		printf("\nOpcao desejada: ");
		scanf("%d",&opcao);
		printf("\n");
		switch(opcao){//Analisa a opção informada
            case 1: {//caso foi 1, executa as instruções dentro das chaves
                    if(cheia(topo,tamanho)==0){//se não estiver cheia...
                        printf("Digite o valor a empilhar: ");
			            scanf("%d",&num);//recebe o valor desejado
                        topo=inserir(topo,num,vetor);//chama a função inserir
                        printf("\n... Empilhado com Sucesso!\n\n");
                        break;//interrompe
                        }
                    else{//se estiver cheia, informa
                         printf("ERRO: Impossivel Empilhar. PILHA CHEIA.\n\n");
                         break;
                         }     
                 }
            case 2: {
                    if(vazia(topo)==0){
                        topo=remover(topo);
                        printf("\n...O valor %d foi DESempilhado com Sucesso!\n\n",vetor[topo]);
                        break;
                        }
                    else{//se estiver vazia, informa
                        printf("ERRO: Impossivel Desempilhar. PILHA VAZIA.\n\n");
                        break;
                        }
                 }
            case 3: {//Opcional: 
                    if(vazia(topo)==0){//se não estiver vazia...
                        int i;
                        printf("        PILHA:  \n");
                        for(i=topo-1;i>=0;i--){//percorre o vetor do ultimo valor inserido até a base
                             printf("       |  %d  |\n",vetor[i]);//mostra os valores da pilha
                        }
                        printf("\n");
                        break;
                        }
                    else{//se estiver vazia, não precisa mostrar nada.
                        printf("AVISO: A PILHA ESTA VAZIA.\n\n");
                        break;
                        }
                 }
            }
	}
	system("pause");// retirar se não for DEV C++
    return 0;
}
	
