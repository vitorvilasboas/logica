algoritmo "e-triangulo"
var
a,b,c : inteiro
inicio
escreva("Digite os 3 lados: ")
leia(a,b,c)

se (a+b)>c entao
   se (a+c) > b entao
      se (b+c) > a entao
         escreval("� TRIANGULO")
      senao
         escreval("N�O � TRIANGULO")
      fimse
   senao
      escreval("N�O � TRIANGULO")
   fimse
senao
   escreval("N�O � TRIANGULO")
fimse
fimalgoritmo
