Algoritmo "sequencia fibonacci at� o numero lido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um numero e fazer uma sequencia de fibonacci at� o mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
t,i,a,b,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero para ser o limite")
      leia(t)
      i<-1
      a<-0
      b<-1
      escreva(a, " ",b)
      enquanto (a+b) <= t faca
               escreva(" ",a+b)
               i<-a+b
               a<-b
               b<-i
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