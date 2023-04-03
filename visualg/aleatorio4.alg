// ALEATORIO 4 - Crie um programa que preencha com
// valores aleatorios um vetor de 40 posicoes referente
// as notas dos alunos de uma turma. A nota pode ser
// de 0 a 100. Mostre o vetor na tela.

// ** DIGA QTS ALUNOS TIRARAM "0" E QUANTOS TIRARAM "100"

algoritmo "aleatorio-4"
var
vet : vetor[1..40] de inteiro
x   : inteiro
zero, cem : inteiro

inicio

para x de 1 ate 40 faca
   vet[x] <- randi(101) // randi gera aleatorio de 0 a 100
                        // sempre vai de ZERO até o inteiro
   escreval(vet[x])     // anterior ao numero informado
   
   se (vet[x] = 0) entao
      zero <- zero + 1
   fimse
   
   se (vet[x] = 100) entao
      cem <- cem + 1
   fimse

fimpara
escreval("Total de notas 0 = ", zero)
escreval("Total de notas 100 = ", cem)
fimalgoritmo

