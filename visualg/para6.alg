// faca um programa que pergunte ao usuário
// dois valores e escreva os numeros existentes
// entre eles.
algoritmo "digitando"
var
x, n1, n2 : inteiro
inicio
escreval("Digite dois numeros: ")
leia(n1, n2)

se (n1 <= n2) entao
   para x de n1 ate n2 faca
      escreval(x)
   fimpara
   
senao
   para x de n1 ate n2 passo -1 faca
      escreval(x)
   fimpara

fimse

fimalgoritmo
