Algoritmo "Numeros lidos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Definir quantos numeros ser�o lidos, e retonar a media, o maior e o menor numero deles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, limite,total,maior,menor,atual,numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o de gest�o de numeros")

cont<-1

repita
      escreval("Quantos numeros voc� deseja que seja lidos ?")
      leia(limite)
      total<-0
      maior<-0
      menor<-0
      atual<-1
      
      enquanto atual < (limite+1) faca
               escreval("Digite o ", atual,"� numero")
               leia(numero)
               
               se atual = 1 entao
                  maior<-numero
                  menor<-numero
               fimse
               
               se numero > maior entao
                  maior<-numero
               fimse
               
               se numero < menor entao
                  menor<-numero
               fimse
               
               total<-total+numero
               atual<-atual+1
      fimenquanto
      
      escreval("O maior numero foi", maior)
      escreval("O menor numero foi", menor)
      escreval("E a m�dia de um total de ", limite," itens foi ", total/limite)
      
      escreval("Deseja fazer outra valida��o ?")
      escreval("Sim[1] ou n�o[0]")
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde <3")


Fimalgoritmo