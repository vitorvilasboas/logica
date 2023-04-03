// 04 - Crie 2 vetores de 10 posições. O usuário
// preenche o primeiro vetor com números inteiros.
// O programa preenche o segundo com o QUADRADO de
// cada número. Mostre na tela os vetores lado a lado.

algoritmo "vet-ex-004"
var
vet1, vet2 : vetor[1..10] de inteiro
x : inteiro

inicio
para x de 1 ate 10 faca
   escreva("Digite um num: ")
   leia(vet1[x])
   vet2[x] <- vet1[x] * vet1[x]  // preenche vet2
fimpara

para x de 1 ate 10 faca
   escreval(vet1[x], " = ", vet2[x]) //mostra os 2 vets
fimpara

fimalgoritmo
