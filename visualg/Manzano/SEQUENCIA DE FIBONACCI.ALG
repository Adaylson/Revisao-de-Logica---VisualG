Algoritmo "Sequencia de Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Criar uma sequencia de Fibonacci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,sequencia,nsequencia,na,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun�ao de Fibonacci")

repita
      c<-1
      sequencia<-1
      na<-0
      
      enquanto c <= 15 faca


               escreval(sequencia)
               nsequencia<-sequencia+na
               na<-sequencia
               sequencia<-nsequencia
               c<-c+1
      fimenquanto
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("Atpe mais tarde :)")



Fimalgoritmo