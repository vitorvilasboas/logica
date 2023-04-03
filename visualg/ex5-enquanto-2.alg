// crie um programa no qual o usuário digite
// as notas de varios alunos de uma turma
// (entre 0 e 100).
// se for digitado um valor fora do intervalo,
// o programa finaliza e calcula a media da turma

algoritmo "ex5-enquanto2"
var
nota, soma, qtd : inteiro

inicio

enquanto (nota >= 0) E (nota <= 100) faca
   escreva("Digite a nota (0-100) :")
   leia(nota)
   se (nota>=0) E (nota<=100) entao
      soma <- soma + nota
      qtd <- qtd + 1
   fimse
fimenquanto
escreval("A Media da turma é: ", soma/qtd:4:1)

fimalgoritmo
