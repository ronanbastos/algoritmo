algoritmo "Avaliação"
//vsualg:2.5
// Função :sistema de lançamento dee despesa ou rceita
// Autor :Fábio Rômulo
// Data : xx/xx/xxx
// Seção de Declarações
var
mes: caractere
op,op1,rep :caractere
c,i: inteiro
rct,despesa,nome: caractere
mesesrec,mesesdesp : vetor [1..25,1..6] de real
resultado : vetor [1..25,1..2] de real
nomes: vetor[1..25] de caractere
rnd: vetor[1..12] de real
rec,desp:real
tiporec,tipodesp: vetor[1..10] de caracter
resultadototal,resultadototal2: real
flag: logico
flag2: caractere

inicio
flag <- falso
repita
   op1 <- ""
   Escreval("Bem Vindo")
   Escreval("")
   Escreval("digite um numero")
   Escreval("")
   Escreval("1 Lançar movimentos")
   EscrevaL("2 Consultar e Alterar lançamentos")
   Escreval("3 Imprimir relatório Detalhado")
   Escreval("4 Imprimir relatório Sintético")
   Escreval("0 Sair")
   Escreval("")
   Escreval("")
   Escreva("Escolha uma das acima opção: ")
   Leia(op)
   Escolha op
   Caso "1"

      limpatela



      c <- 1
      rep <- ""
      se flag = falso  entao
         escreval("")
         escreval("Digite a renda inicial do ano")
         leia(rnd[c])
         escreval("")
         flag <- verdadeiro
      fimse
      limpatela
      enquanto rep <> "n" faca
         escreval(" Digite o  mês")
         leia(nomes[c])
         escreval("Qual o tipo de receita? Venda|serviço|financeira")
         leia(tiporec[c])
         escreval ("")
         escreval("Digite o valor da receita:")
         leia(mesesrec[c,1])
         escreval("")
         escreval("Qual o tipo de despesa? Produtos|serviços|administrativa")
         leia(tipodesp[c])
         escreval("Digite o valor da despesa:")
         leia(mesesdesp[c,1])

         resultado[c] <- ( mesesrec[c,1]) - mesesdesp[c,1])
         i<-1

         resultadototal <- ( resultado[i,1] + resultado[c,1] ) + rnd[i]
         resultadototal2 <- resultadototal + ( resultado[i,1] + resultado[c,1])



         Repita
            Escreva("deseja fazer outro lançamento ? [S] ou [N]: ")
            Leia(rep)
         ate (rep = "S") ou (rep = "N")

         c<- c + 1

         limpatela
      fimenquanto



      limpatela

      //-----------------------------------------------------------//
   caso "2"


      escreval("Informe o mês que deseja ser pesquisado pesquisado:")
      leia(rct)


      flag2 <- "N"
      repita
         c<-1
         se (rct = nomes[c]) e (mesesrec[c]<>0) entao
            flag2 <- "S"
            Escreval("Lançamento Localizado!")
            escreval("Mês: ",nomes[c])
            escreval("Tipo receita: ",tiporec[c])
            escreval("Valor receita: ",mesesrec[c,1])
            escreval("Tipo despesa: ",tipodesp[c])
            escreval("Valor despesa: ",mesesdesp[c,1])

            EscrevaL("1. Para alterar os dados")
            Escreval("2. Para Retornar ao Menu")
            Leia(op)
            Escolha op
            Caso "1"
               escreval("")
               escreval(" Digite o  mês")
               leia(nomes[c])
               escreval("Qual o tipo de receita? Venda|serviço|financeira")
               leia(tiporec[c])
               escreval("")
               escreval("Digite o valor da receita:")
               leia(mesesrec[c])
               escreval("")
               escreval("Qual o tipo de despesa? Produtos|serviços|administrativa")
               leia(tipodesp[c])
               escreval("Digite o valor da despesa:")
               leia(mesesdesp[c])
               escreval("Dado alterado com sucesso")
               Escreval("2. Para Retornar ao Menu")
               Leia(op)
            Caso "2"
               interrompa

            Fimescolha
         fimse

         c <- c+ 1
      ate nomes[c]= ""
      Se flag2 = "N" entao
         Escreval("Desculpe cadastro nao localizado!")
         Escreva("Pressione [Enter] para retornar")
         Leia(op1)

      fimse

      //-----------------------------------------------------------//

   caso "3"
      c <-  1
      limpatela

      escreval("                   Relatório mais Detalhado!         ")
      escreval("")
      escreval("Mês ","tipo de despesa "," tipo de receita","  renda inicial","   valor receita","   valor despesa")
      enquanto nomes[c] <>"" faca
         escreval(nomes[c],"  ",tipodesp[c],"        ",tiporec[c],"           ",mesesrec[c,1],"        ",mesesdesp[c,1])
         resultado[c] <-  mesesrec[c,1]) - mesesdesp[c,1]
         escreval("")
         escreval("conta: ","R$",rnd[c]," + ","R$",mesesrec[c,1]," - ","R$", mesesdesp[c,1])
         escreval("resultado do mês: ","R$",resultado[c])

         c<- c+ 1


      fimenquanto
      leia(rct)
      //------------------------------------------------------//

   caso "4"
      limpatela
      escreval("          Relatório sintético      ")
      c<-1

      enquanto nomes[c] <>"" faca
         escreval("renda inicial: ", rnd[i])
         escreval("Mês: ", nomes[c])
         escreval("receita: R$",mesesrec[c,1])
         escreval("despesa: R$",mesesdesp[c,1])
         escreval("Resultado: R$",resultado[c,1])
         escreval("resultado total: R$",resultadototal)

         c<-c+1

         enquanto (nomes[c] <> "" ) e (c > 1) faca
            escreval("")
            escreval("Mês: ", nomes[c])
            escreval("renda inicial: ",resultadototal)
            escreval("receita: R$",mesesrec[c,1])
            escreval("despesa: R$",mesesdesp[c,1])

            escreval("Resultado: R$",resultadototal2)
            c<-c+1
         fimenquanto


         //------------------------------------------------
         leia(rct)
      caso "0"
         escreval("Você tem certeza, pressione enter para confirmar")
         leia(rep)
         escreval("Você saiu!")
         interrompa

      fimescolha


      limpatela

      repita
         Escreva("Voltar ao menu [pressione enter]")

         Leia(rep)
      ate (rep = "")

   ate rep ="0"
   //fim

fimalgoritmo
