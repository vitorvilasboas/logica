// 02 - Crie um vetor que armazene 10 n�meros digitados
// pelo usu�rio. Solicite a digita��o de um valor inteiro
// e multiplique cada elemento do vetor por este n�mero.
// Mostre os novos valores.

algoritmo "vet-ex-002"
var
vet : vetor [1..10] de inteiro
x, mult : inteiro

inicio

para x de 1 ate 10 faca
   escreva("Digite um valor: ")
   leia(vet[x])
fimpara

escreva("Digite o n�mero multiplicador: ")
leia(mult)

para x de 1 ate 10 faca
   vet[x] <- vet[x] * mult
   escreval(vet[x])
fimpara

fimalgoritmo
