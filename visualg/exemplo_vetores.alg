//Escreva um algoritmo que receba dez n�meros inteiros e armazene em um vetor
//a metade de cada n�mero. Ap�s isso, o algoritmo deve mostrar todos os valores
//armazenados.
algoritmo "semnome"
var
     vet:vetor[0..9] de real
     i,num: inteiro
inicio
     escreval("Informe 10 n�meros inteiros: ")
     para i de 0 ate 9 passo 1 faca
         escreva(i+1,"o n�mero: ")
         leia(num)
         vet[i]<-num/2
     fimpara
     escreval("#### VETOR PREENCHIDO ####")
     i<-0
     enquanto (i<=9) faca
         escreval("[",i,"] =",vet[i])
         i <- i + 1
     fimenquanto
fimalgoritmo
