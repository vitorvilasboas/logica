Algoritmo "calculadora"

Var                   // variavel global
op : inteiro
x, y, total : inteiro

// PROCEDIMENTO DIGITAR =========================
procedimento digitar
var
inicio
  escreva("digite o 1o valor:")
  leia(x)
  escreva("digite o 2o valor:")
  leia(y)
fimprocedimento


// PROCEDIMENTO SOMA ===========================
procedimento soma
var
inicio
  digitar
  total <- x + y
  escreval("A soma � ", total)
fimprocedimento

// PROCEDIMENTO SUBTRA��O =====================
procedimento subtracao
var
inicio
  digitar
  total <- x - y
  escreval("A diferen�a � ", total)
fimprocedimento




// INICIO DO PROGRAMA PRINCIPAL ===============
Inicio
enquanto (op <> 3) faca
  escreval("MENU")
  escreval("1 - Soma")
  escreval("2 - Subtra��o")
  escreval("3 - Sair")
  leia(op)

  escolha (op)
    caso 1
      soma
    caso 2
      subtracao
  fimescolha
  
fimenquanto
Fimalgoritmo