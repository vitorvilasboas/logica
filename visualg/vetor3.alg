// EX.3 - CRIE UM PROGRAMA QUE LEIA UM VETOR DE 8 POSICOES
// COM VALORES INTEIROS, DEPOIS MOSTRE NA TELA OS VALORES
// NA ORDEM * INVERSA * DA DIGITACAO
algoritmo "vetor-ex3"
var
vet : vetor[1..8] de inteiro
x   : inteiro
inicio
para x de 1 ate 8 faca
  escreva("Digite um valor :")
  leia(vet[x])                      //lê os 8 valores
fimpara

limpatela

para x de 8 ate 1 passo -1 faca
   escreva(vet[x])               // mostra os valores
fimpara
fimalgoritmo
