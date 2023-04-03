// crie um programa que calcula uma previsão de juros
// para uma conta em atraso. o usuário informa o valor
// da prestacao e o percentual MENSAL de juros.
// o programa mostra o valor da divida para os proximos
// 12 meses

algoritmo "ex3-para3"
var
valor, juros : real
x : inteiro

inicio
escreva("Valor da conta R$ = ")
leia(valor)
escreva("Juros mensal % = ")
leia(juros)

escreval("*** PREVISÃO DE JUROS ***")

para x de 1 ate 12 faca
   valor <- valor + (valor * juros/100)
   escreval(valor:5:2)  // qtd espaços/qtd casas dec
fimpara

fimalgoritmo
