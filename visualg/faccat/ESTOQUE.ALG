Algoritmo "Estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo :)
// Descri��o   : receber a situa��o do estoque, e rotonar a sua situa��o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, ma, mi, item : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao estoque AA")

cont<-1
enquanto cont = 1 faca
         escreval("Qual a capacidade maxima de seu estoque ?")
         leia(ma)
         escreval("Qual a capacidade minima do mesmo ?")
         leia(mi)
         escreval("Qual a quantidade atual desse item ?")
         leia(item)
         
         se ((ma+mi)/2) < item entao
            escreval("N�o comprar")
         senao
            escreval("Compre ", ((ma+mi)/2)- item, " itens para completar a media")
         fimse
         
         escreval("Deseja usar novamente nosso sistema ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto


escreval("Obrigado por usar nossa fun��o ")
escreval("Volte sempre :)")

Fimalgoritmo