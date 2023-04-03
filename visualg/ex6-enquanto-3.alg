// crie um programa que solicita um numero ao usuário
// e imprime os divisores desse numero.
// pergunte ao usuario se deseja consultar outro valor
// o programa encerra se o usuario responder "n" (não)

algoritmo "ex-6-enquanto-3"
var
resp    : caractere
num, x  : inteiro

inicio

enquanto (resp <> "n") faca
   escreva("Digite um numero para ver os divisores: ")
   leia(num)

   para x de 1 ate num faca
      se num MOD x = 0 entao   // MOD > resto da divisão
         escreval(x)
      fimse
   fimpara

   escreva("Deseja continuar? (s/n) ")
   leia(resp)
fimenquanto
fimalgoritmo
