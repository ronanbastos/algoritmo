algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/02/2018
// Se��o de Declara��es
var
fluxo: vetor [1..20,1..6] de caracter
op,seq,seq1: inteiro
op1,op2:caracter
inicio
// Se��o de Comandos
repita
   limpatela
   escreval ("Sistema de fluxo de caixa V - 1.0")
   escreval ("--------------------------------------------------------")
   escreval ("1.Lan�ar movimentos.")
   escreval ("2.Consultar e alterar lan�amentos.")
   escreval ("3.Imprimir relat�rio detalhado.")
   escreval ("4.Imprimir relatorio sintetico.")
   escreval ("0.Sair.")
   escreval ("--------------------------------------------------------")
   escreval ("Escolha uma op��o:")
   leia (op)
   escolha op
   caso 1
      enquanto op1 <> "n" faca
         limpatela
         seq<- seq+1
         enquanto op2 <> ""  faca
            escreval ("movimentos")
            escreval ("------------------------------------------")
            escreval ("deseja lan�ar uma [R]ECEITA ou uma [D]ESPESA?")
            escreval ("janeiro:")
            leia(fluxo[seq1,1])
            escreval ("fevereiro:")
            leia(fluxo[seq1,2])
            escreval ("mar�o:")
            leia(fluxo[seq1,3])
            escreval ("abril:")
            leia(fluxo[seq1,4])
            escreval ("maio:")
            leia(fluxo[seq1,5])
            escreval ("junho:")
            leia(fluxo[seq1,6])
            escreval ("------------------------------------------")
            repita
               escreval ("movimentar o caixa novamente? [S]im ou [N]�o?:")
               leia(op1)
               (op2 = "r") ou (op2 = "d")
            fimenquanto
         ate (op1 = "s") ou (op1= "n")

      fimalgoritmo
