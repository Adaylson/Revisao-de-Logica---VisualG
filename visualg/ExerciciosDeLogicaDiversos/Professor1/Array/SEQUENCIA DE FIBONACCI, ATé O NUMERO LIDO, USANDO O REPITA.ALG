Algoritmo "sequencia de fibonacci, at� o numero lido, usando o repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Bem vindo a minha fun��o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
cont,a,b,n,v:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o numero limite")
      leia(n)
      
      a<-0
      b<-1
      escreva(a," ",b)
      repita
            escreva(" ",a+b)
            v<-a+b
            a<-b
            b<-v
      ate a+b > n
      escreval()
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("At� mais tarde :)")
      cont <- 1
ate cont = 1



Fimalgoritmo