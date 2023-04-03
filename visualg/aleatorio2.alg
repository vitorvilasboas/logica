// ALEATORIO 1 - Crie um programa que preencha com
// valores aleatorios um vetor de 40 posicoes referente
// as notas dos alunos de uma turma. A nota pode ser
// de 0 a 100. Mostre o vetor na tela.

// **** DIGA QUANTOS ALUNOS ESTÃO COM BOTA BOA (60+)

algoritmo "aleatorio-2"
var
vet : vetor[1..40] de inteiro
x   : inteiro
boa : inteiro   // variavel para contar notas boas
inicio

para x de 1 ate 40 faca
   vet[x] <- randi(101) // randi gera aleatorio de 0 a 100
                        // sempre vai de ZERO até o inteiro
   escreval(vet[x])     // anterior ao numero informado

   se (vet[x] >= 60) entao   // testa se a nota é 60 ou +
     boa <- boa + 1          // adiciona 1 unidada a variavel
   fimse

fimpara

escreval("Alunos com nota boa: ", boa)
fimalgoritmo
