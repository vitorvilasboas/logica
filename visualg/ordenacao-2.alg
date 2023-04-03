// crie 2 vetores, um para os nomes de 6 alunos e
// outro para as notas desses alunos. preencha
// manualmente os dois vetores.
// faça a ordenação da maior para a menor nota,
// mantendo o nome associado corretamente à nota

algoritmo "ordenacao-2"
var
aluno : vetor [1..6] de caractere
nota  : vetor [1..6] de real
tr_aluno : caractere
tr_nota  : real
x, y     : inteiro

inicio
//preencher vetores
para x de 1 ate 6 faca
  escreva("Nome ", x, " :")
  leia(aluno[x])
  escreva("Nota ", x, " :")
  leia(nota[x])
fimpara

//ordenar vetores
para x de 1 ate 5 faca
  para y de x+1 ate 6 faca
     se (nota[y] > nota[x]) entao
        tr_nota <- nota[y]    //troca notas
        nota[y] <- nota[x]
        nota[x] <- tr_nota
        
        tr_aluno <- aluno[y]  // troca nomes
        aluno[y] <- aluno[x]
        aluno[x] <- tr_aluno
     fimse
  fimpara
fimpara

escreval("*** NOTAS ORDENADAS ***")
para x de 1 ate 6 faca
  escreval(nota[x], " ", aluno[x])
fimpara

fimalgoritmo
