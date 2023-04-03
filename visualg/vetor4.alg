// crie um programa que leia as notas de 6 alunos
// e indique qual foi a maior nota

algoritmo "vetor-ex4"
var
nota : vetor[1..6] de real
x    : inteiro
maior: real
inicio
// digitar as notas
para x de 1 ate 6 faca
  escreva("Digite a nota: ")
  leia(nota[x])
fimpara
//procurar a maior nota
para x de 1 ate 6 faca
   se (nota[x] > maior) entao
      maior <- nota[x]
   fimse
fimpara
escreval("A maior nota foi: ", maior)
fimalgoritmo
