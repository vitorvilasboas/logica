//geração de valores aleatorios inteiros
// função  RANDI

// crie um vetor de 10 posicoes, preencha com
// valores inteiros e mostre o vetor na tela

algoritmo "vet-ex-005"
var
vet : vetor[1..10] de inteiro
x : inteiro
inicio
para x de 1 ate 10 faca
   vet[x] <- randi(20)     // gera valores de 0 a 19
   escreval(vet[x])
fimpara

fimalgoritmo
