Algoritmo "Maior e menor valor at� que um numero inteiro negativo seja informado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Maior e menor valor de um la�o de repeti��o, onde ele parar� caso for infomado um valor negativo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
n,cont,maior,menor:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")


repita
      cont<-1
      repita
            escreval("Digite um numero")
            leia(n)
            se cont = 1 entao
               maior<-n
               menor<-n
               cont<-2
            fimse
            
            se n > maior entao
               maior<-n
            fimse
            se n < menor entao
               menor<-n
            fimse
      ate n < 0
      escreval()
      escreval("O menor numero foi: ",menor)
      escreval("E o maior foi :", maior)
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamnte ?")
      escreval("SIm[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o, at� mais tarde :)")

            



Fimalgoritmo