// crie um programa que calcula uma previs�o de juros
// para uma conta em atraso. o usu�rio informa o valor
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

escreval("*** PREVIS�O DE JUROS ***")

para x de 1 ate 12 faca
   valor <- valor + (valor * juros/100)
   escreval(valor:5:2)  // qtd espa�os/qtd casas dec
fimpara

fimalgoritmo
