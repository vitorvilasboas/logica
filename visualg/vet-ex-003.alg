// 03 - Escreva um algoritmo que receba a altura de 10
// atletas. Calcule a m�dia das alturas.
// Depois imprima a altura daqueles atletas que tem
// altura maior que a m�dia.

algoritmo "vet-ex-003"
var
vet : vetor[1..10] de real
soma, media : real
x : inteiro

inicio
para x de 1 ate 10 faca
  escreva("Altura", x, ": ")
  leia(vet[x])
  soma <- soma+ vet[x]   // acumulador
fimpara

media <- soma / 10
escreval("M�dia das alturas = ", media)

para x de 1 ate 10 faca
   se vet[x] > media entao
      escreval(vet[x])
   fimse
fimpara
fimalgoritmo
