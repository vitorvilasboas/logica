// Crie um algoritmo que preencha um vetor de 20
// posicoes com numeros aleatorios entre 1 e 10.
// Peça ao usuário para digitar um numero e faça
// uma busca no vetor. Mostre a posição que encontrou
// o valor digitado, ou uma mensagem de "não encontrado"

algoritmo "busca-1"
var
vet : vetor [1..20] de inteiro
x, busca : inteiro
achou : logico
inicio
// preencher o vetor
para x de 1 ate 20 faca
   vet[x] <- randi(10) + 1  // gera de 0 a 9, e soma 1
fimpara

escreval("Digite um valor entre 1 e 10: ")
leia(busca)

// busca no vetor
para x de 1 ate 20 faca
   se (busca = vet[x]) entao
      achou <- verdadeiro
      escreval("Valor encontrado na posição ", x)
   fimse
fimpara

se (achou = falso) entao
   escreval("Valor não encontrado!")
fimse

fimalgoritmo
