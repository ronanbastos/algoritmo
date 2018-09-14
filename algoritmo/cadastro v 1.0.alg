algoritmo "semnome"

var
cad : vetor [1..25,1..5] de caracter
seq,op,seq1 : inteiro
op1,nome : caracter
inicio
repita
   limpatela
   escreval ("sistema de cadastro - v 2.0")
   escreval ("---------------------------")
   escreval ("1. para lançar no cadstro")
   escreval ("2.imprimir lançamentos")
   escreval ("3.pesquisar cadastro")
   escreval ("0.sair do sistema")
   escreval ("---------------------------")
   escreval ("escolha uma opçao:")
   leia(op)
   escolha op
   caso 1
      op1 <- ""
      enquanto  op1 <> "n" faca
         limpatela
         seq<- seq+1
         escreval("cadastro:",seq)
         escreval ("---------------")
         escreva ("nome:")
         leia(cad[seq,1])
         escreva ("tel:")
         leia(cad[seq,2])
         escreva ("email:")
         leia(cad[seq,3])
         escreva ("endereço:")
         leia(cad[seq,4])
         escreva ("nascimento:")
         leia(cad[seq,5])
         escreval ("---------------")
         repita
            escreva ("lançar outro registro? [s]im ou [n]ão:")
            leia(op1)
         ate (op1 = "s") ou (op1= "n")

      fimenquanto
   caso 2
      limpatela
      ESCREVAL ("nome":15, "tel.":12, "email":15,"endereço":20,"nascimento")
      escreval ("----------------------------------------------------------")
      escreva ("fim do relatorio. pressione [enter] para retornar ao menu.")

      escreva
      seq1 <- 1
      enquanto cad[seq1,1,]<>"" faca
         escreval(cad[seq1,1]:15,cad[seq1,2]:12,cad[seq1,3]:15,cad[seq1,4]:20,cad[seq1,5])
         seq<- seq+1
      fimenquanto
      escreva ("fim do relarorio. pressione [enter] para retornar ao menu.")
      leia (op1)
      op1 <-""
   caso 3
      limpatela
      escreva ("informe o nome a pesquisar:")
      leia(nome)
      seq1 <- 1
      repita
         se nome = cad[seq1,1] entao
            escreval ("cadastro localizado!")
            escreval ("no.: ",seq1)
            escreval ("nome", cad[seq1,1])
            escreval ("telefone", cad[seq1,2])
            escreval ("email",cad[seq1,3])
            escreval ("endereço",cad[seq1,4])
            escreval ("nascimento",cad[seq1,5])
            escreval ("---------------------------")
            escreval ("pressione [enter] para retornar")
            leia(op1)
            interrompa
         fimse
      ate cad[seq1,1]=""
      escreval ("cadastro nao localizado")
      escreval ("pressione [enter] para retornar")
      leia(op1)
      caso 0
         limpatela
         escreval ("obrigado por utilizar nosso sistema. ")
      outrocaso
         limpatela
         escreva("opçao invalida! pressione [enter] para retornar ao menu")
         leia (op1)
      fimescolha
   ate op = 0


fimalgoritmo
