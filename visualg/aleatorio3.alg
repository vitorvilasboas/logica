// ALEATORIO 3 - Crie um programa que preencha com
// valores aleatorios um vetor de 40 posicoes referente
// as notas dos alunos de uma turma. A nota pode ser
// de 0 a 100. Mostre o vetor na tela.

// ** CALCULE E MOSTRE A MÉDIA DA TURMA

algoritmo "aleatorio-3"
var
vet : vetor[1..40] de inteiro
x   : inteiro
soma: inteiro  // acumula as notas para dividir depois
inicio

para x de 1 ate 40 faca
   vet[x] <- randi(101) // randi gera aleatorio de 0 a 100
                        // sempre vai de ZERO até o inteiro
   escreval(vet[x])     // anterior ao numero informado

   soma <- soma + vet[x] // acumula as notas
fimpara

escreval("Média da turma = ", soma/40:5:1) // :5:1 indica
fimalgoritmo                        // qtd de digitos
                                    // e casas decimais
