// 01 - Crie um vetor de 100 posições e armazene
// nele os números de 1 a 100.
// Depois mostre os valores do vetor na tela.

algoritmo "vet-ex-001"
var
vet : vetor[1..100] de inteiro
x   : inteiro

inicio

para x de 1 ate 100 faca
   vet[x] <- x
   escreval(vet[x])
fimpara

fimalgoritmo
