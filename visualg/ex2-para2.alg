// crie um algoritmo que escreva uma sequencia
// de numeros informada pelo usuario.
// ex. usuario digita 8 e 15, o programa escreve:
// 8, 9, 10, 11, 12, 13, 14, 15
// o programa também deve permitir sequencia decrescente
algoritmo "para-2"
var
n1, n2, x : inteiro

inicio
escreval("Digite dois valores inteiros: ")
leia(n1, n2)

se (n1 < n2) entao
   para x de n1 ate n2 faca
      escreval(x)
   fimpara
senao
   para x de n1 ate n2 passo -1 faca // incremento
      escreval(x)
   fimpara
fimse
fimalgoritmo
