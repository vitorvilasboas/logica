algoritmo "e-triangulo"
var
a,b,c : inteiro
inicio
escreva("Digite os 3 lados: ")
leia(a,b,c)

se (a+b)>c entao
   se (a+c) > b entao
      se (b+c) > a entao
         escreval("É TRIANGULO")
      senao
         escreval("NÃO É TRIANGULO")
      fimse
   senao
      escreval("NÃO É TRIANGULO")
   fimse
senao
   escreval("NÃO É TRIANGULO")
fimse
fimalgoritmo
