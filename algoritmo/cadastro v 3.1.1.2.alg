algoritmo "semnome"
// Função :
// Autor :
// Data : 05/02/2018
// Seção de Declarações
var
cad: vetor [1..30,1..2] de caracter
nota  : vetor [1..30,1..5] de real
op,seq,seq1 : inteiro
op1,flag,nome: caracter
media,falt: real
inicio
// Seção de Comandos
repita
   limpatela
   escreval ("sistema de cadastro - v 3.1")
   escreval ("-------------------------------")
   escreval ("1. Lançamento de cadastro.")
   escreval ("2. Imprimir relatório.")
   escreval ("0. Finalizar. ")
   escreval ("Escolha uma opção:")
   leia (op)
   escolha op
   caso 1
      op1<- ""

      enquanto op1 <> "n" faca
         limpatela
         seq<-seq+1
         escreval ("cadastro:",seq)
         escreval ("----------------------------------")
         escreval ("digite o nome do aluno:")
         leia (cad[seq,1])
         escreval ("Digite a matricula ")
         leia (cad[seq,2])
         escreval ("Digite a primeira  nota:")
         leia (nota[seq,1])
         escreval ("Digite a segunda nota:")
         leia (nota[seq,2])
         escreval ("digite a terceira nota:")
         leia (nota[seq,3])
         escreval ("Digite a quarta nota:")
         leia (nota[seq,4])
         escreval ("total de faltas:")
         leia (nota[seq,5])


         escreval ("-----------------------------------")
         repita
            escreva ("lançar outro cadastro? [S]IM OU [N]ÃO: ")
            leia (op1)
         ate (op1="s") ou (op1="n")


      fimenquanto
   caso 2
      limpatela
      escreval ("Nome":10, "Mat":10, "N1":10, "N2":10, "N3":10, "N4":10,"faltas")
      escreval ("----------------------------------------------------------------------------------")


      escreva
      seq1<-1
      enquanto cad[seq1,1]<>"" faca
         escreval(cad[seq1,1]:10,cad[seq1,2]:6,nota[seq1,1]:5,nota[seq1,2]:9,nota[seq1,3]:11,nota[seq1,4]:10,nota[seq1,5]:12 )
         seq1<- seq1+1
      fimenquanto
      escreva ("Fim do relatorio. pressione [ENTER] para retornar ao MENU.")
      leia(op1)
      op1<-""
      limpatela
   caso 0
      escreval ("Total da media")
      media <-(nota[seq1,1]+nota[seq1,2]+nota[seq1,3]+nota[seq1,4])/4
      falt <- (40-nota[seq,5] )/40*100
      escreval ("ATENÇÃO sua procentagem de falta e",falt)
      escreval ("ATENÇÃO!! Aqui estará contida a Média",media)
      escreval("---------------------------------------------------------------------------------")
      se (media>= 7) e (falt>=75)     entao
         escreval ("Aluno APROVADO!!! ")
      senao
         se (media >=7) e (falt<75)  entao
            escreval ("Aluno em recuperaçao por falta")
         senao
            se (media >5 e >7)e(falt<75) entao
               escreva ("aluno em recuperaçao por nota")
            senao
               se (media >5 e <7) e (falt<75) entao
                  escreva ("aluno com recuperaçao por nota e falta")
               senao
                  se (media <5 )e (falta>50) entao
                     escreva ("aluno reprovado")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimescolha
ate op=0
fimalgoritmo
