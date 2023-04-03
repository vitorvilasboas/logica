// Preencha e mostre um vetor de 10 posicoes com inteiros
// aleatorios entre 1 e 100. Ordene o vetor em
// ordem crescente e mostre-o na tela.

algoritmo "ordenacao-1"
var
vet : vetor[1..10] de inteiro
x,y,troca : inteiro
inicio
// preencher e mostra o vetor
escreval("*** VETOR SORTEADO ***")
para x de 1 ate 10 faca
  vet[x] <- randi(10) + 1
  escreval(vet[x])
fimpara

//ordenar vetor
para x de 1 ate 9 faca
  para y de x+1 ate 10 faca
    se (vet[y] < vet[x]) entao  // mude o sinal para >
      troca <- vet[y]           // p/ ordenar decrescente
      vet[y] <- vet[x]
      vet[x] <- troca
    fimse
  fimpara
fimpara

escreval("*** VETOR ORDENADO ***")
para x de 1 ate 10 faca
  escreval(vet[x])
fimpara  o
  
fimalgoritmo
