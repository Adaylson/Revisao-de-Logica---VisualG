Algoritmo "Sequencia Finacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer uma sequecia Fibonacci at� o numero informado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
s,a,b,c,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o numero limite da sequencia Fibonacci")
      leia(c)
      s<-0
      a<-0
      b<-1
      escreva(a," ", b)
      enquanto ((a+b) < c) faca
               escreva(" ",a+b)
               s<-a+b
               a<-b
               b<-s
      fimenquanto
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
               




Fimalgoritmo