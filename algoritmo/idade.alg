algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/01/2018
// Se��o de Declara��es 
var
idade : inteiro
inicio
// Se��o de Comandos 
escreva ("informe sua idade:")
leia(idade)
se idade <15 entao
   escreval("voce � uma crian�a")
   senao
        se idade <= 17 entao
           escreval("voce � adolecente")
        senao
             se idade <= 59 entao
             escreval("voce � adulto")
                           senao
                                escreval("voce e idoso")
                           fimse
        fimse
fimse

 se (idade >= 18) e (idade<=60) entao
    escreval ("voce e doador")
    senao
         escreva ("voce n�o � doador")
 fimse

fimalgoritmo
