// USANDO MAIS DE UM VETOR PARA ARMAZENAR UMA INFORMA��O
// Crie um vetor de 10 posi��es para armazenar o NOME dos
// funcion�rios de uma empresa, e outro vetor para armazenar
// o sal�rio. Use a fun��o RAND para gerar o sal�rio.
// Mostre a "folha de pagamento" na tela.

algoritmo "aleatorio-5"
var
vnome : vetor[1..10] de caractere
vsala : vetor[1..10] de real
x     : inteiro

inicio
para x de 1 ate 10 faca
escreval("Nome ", x, " : ")
leia(vnome[x])
vsala[x] <- rand * 1000 + 800 // rand gera numeros entre 0 e 1
fimpara

escreval("**** FOLHA DE PAGAMENTO ****")
para x de 1 ate 10 faca
   escreval(vnome[x], " - R$ ", vsala[x]:8:2)
fimpara
fimalgoritmo
