// crie um programa que permita cadastrar clientes de um banco
// com as seguintes informações: num_conta, nome, saldo.
// cadastre 5 clientes e mostre um menu com as opções:
// 1. Pesquisar   e   2. Sair.  A pesquisa é feita
// pelo número da conta. Ao encontrar a conta solicitada, exibir
// os dados do cliente. Se não encontrar, mostrar uma mensagem
// retorna ao menu.

Algoritmo "banco"

tipo
   cliente = registro
   conta : inteiro
   nome  : caractere
   saldo : real
   fimregistro

Var
cli   : vetor [1..5] de cliente
x, op, num : inteiro
achou : logico

Inicio
para x de 1 ate 5 faca
   escreva("Digite a conta ", x, ": ")
   leia(cli[x].conta)
   escreva("Digite o nome ", x, ": ")
   leia(cli[x].nome)
   escreva("Digite o saldo ", x, ": ")
   leia(cli[x].saldo)
   escreval("")
fimpara

limpatela

enquanto (op <> 2) faca
  escreval("MENU")
  escreval("1.Pesquisar")
  escreval("2.Sair")
  escreva("Qual sua opção? ")
  leia(op)

  // realiza a pesquisa
  se (op = 1) entao
     escreva("Digite a conta a ser pesquisada:")
     leia(num)
     
     achou <- falso
     para x de 1 ate 5 faca
       se (num = cli[x].conta) entao
          escreval(cli[x].nome)
          escreval(cli[x].saldo)
          achou <- verdadeiro
       fimse
     fimpara
     
     se (achou = falso) entao
        escreval("Conta não encontrada!")
     fimse
  fimse

  // escolheu algo que nao existe no menu
  se (op < 1) OU (op > 2) entao
     escreval("** OPÇÃO INVÁLIDA! **")
  fimse
  
fimenquanto

Fimalgoritmo