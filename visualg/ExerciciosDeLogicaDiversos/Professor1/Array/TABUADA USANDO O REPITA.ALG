Algoritmo "tabuada usando o repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer a tabuada de um numero at� o 10 valor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
t,c,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da tabuada")

repita
      escreval("Digite o valor da tabuada")
      leia(t)
      
      c<-1
      repita
            escreval(t," x",c," =",t*c)
            c<-c+1
      ate c > 10
      escreval()
      escreval("Fun��o finalizou com sucesso!")
      escreval("Deseja fazer outra tabuada?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar o minha fun��o")
escreval("At� mais :)")




Fimalgoritmo