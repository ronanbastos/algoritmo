algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/01/2018
// Se��o de Declara��es
var
nome : vetor[1..3] de caracter
cada : vetor[1..3,1..3] de caracter
s,r : inteiro
op,q,totmasc,totfem : caracter

inicio
// Se��o de Comandos
escreval ("deseja acessar o cadastro? sim ou n�o?")
leia(q)
enquanto q <> "nao"faca
   para s de 1 ate 3 faca
      limpatela
      escreva ("informe o nome:",s,":")
      leia(cada[s,1])
      escreva ("informe a idade:",s,":")
      leia(cada[s,2])
      escreva ("informe o sexo:",s,":")
      leia(cada[s,3])
   fimpara
   escreval("pressione [enter] para imprimir os dados na tela. ")
   leia(op)
   limpatela
   para s de 1 ate 3 faca
      para r de 1 ate 3 faca
         escreval (cada[s,r],"---")
      fimpara
   fimpara
   se (q="sim") entao
      escreval ("o cadastro esta � dispisi��o.")
   senao
      escreval ("obrigado.")
   fimse
   se (cada[s,3]="masc") entao
   escreva ("a media de homens e: ",masc<-masc+1 )

   fimse
fimenquanto

fimalgoritmo
