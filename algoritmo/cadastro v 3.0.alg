algoritmo "semnome"
// Função :
// Autor :
// Data : 05/02/2018
// Seção de Declarações
var
cad : vetor [1..3,1..8] de caracter
op,seq,seq1 : inteiro
op1,nome: caracter
media,falt: real
inicio
// Seção de Comandos
escreval ("sistema de cadastro - v 1.0")
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
      escreval ("------------------------")
      escreval ("digite o nome do aluno:")
      leia (cad[seq,1])
      escreval ("Digite a primeira  nota:")
      leia (cad[seq,2])
      escreval ("Digite a segunda nota:")
      leia (cad[seq,3])
      escreval ("digite a terceira nota:")
      leia (cad[seq,4])
      escreval ("Digite a quarta nota:")
      leia (cad[seq,5])
      escreval ("Digite o numero de [FALTAS] ")
      leia (falt)
      escreval ("-------------------------")
      repita
         escreva ("lançar outro cadastro? [S]IM OU [N]ÃO: ")
         leia (op1)
      ate (op1="s") ou (op1="n")


   fimenquanto
caso 2
   limpatela
   escreval ("nome":15, "nota.1":12, "nota.2":12, "nota.3":12, "nota.4":12, "faltas")
   escreval ("--------------------------------------------------------------------------")
   escreva ("Fim do relatorio pressione [ENTER] para retornar ao MENU.")

   escreva
   seq1<-1
   enquanto cad[seq1,1]<>"" faca
      escreval(cad[seq1,1]:15,cad[seq1,2]:12,cad[seq1,3]:12,cad[seq1,4]:12)
      seq<- seq+1
   fimenquanto
   escreva ("Fim do relatorio. pressione [ENTER] para retornar ao MENU.")
   leia(op1)
   op1<-""
   limpatela
caso 3
   escreval ("ATENÇÃo!! Aqui estará contida a Média")
   escreval("---------------------------------------------------------------------------------")
   se media=(((cad[seq1,1]+cad[seq1,2]+cad[seq1,3]+cad[seq1,4])/4)>= 7) e(  falt<)
      entao
      escreval ("Aluno APROVADO!!! ")
      escreval ("---------------------------------------------------------------------------------")
   senao media=(((cad[seq1,1]+cad[seq1,2]+cad[seq1,3]+cad[seq1,4])/4)>= 7)

fimalgoritmo
