// ALEATORIO 1 - Crie um programa que preencha com
// valores aleatorios um vetor de 40 posicoes referente
// as notas dos alunos de uma turma. A nota pode ser
// de 0 a 100. Mostre o vetor na tela.

algoritmo "aleatorio-1"
var
vet : vetor[1..40] de inteiro
x   : inteiro
inicio

para x de 1 ate 40 faca
   vet[x] <- randi(101) // randi gera aleatorio de 0 a 100
                        // sempre vai de ZERO até o inteiro
                        // anterior ao numero informado
   escreval(vet[x])
fimpara
fimalgoritmo
