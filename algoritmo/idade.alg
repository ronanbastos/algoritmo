algoritmo "semnome"
// Função :
// Autor :
// Data : 22/01/2018
// Seção de Declarações 
var
idade : inteiro
inicio
// Seção de Comandos 
escreva ("informe sua idade:")
leia(idade)
se idade <15 entao
   escreval("voce é uma criança")
   senao
        se idade <= 17 entao
           escreval("voce é adolecente")
        senao
             se idade <= 59 entao
             escreval("voce é adulto")
                           senao
                                escreval("voce e idoso")
                           fimse
        fimse
fimse

 se (idade >= 18) e (idade<=60) entao
    escreval ("voce e doador")
    senao
         escreva ("voce não é doador")
 fimse

fimalgoritmo
