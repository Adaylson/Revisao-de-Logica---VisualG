Algoritmo "fatorial com enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : exibir o fatorial de um numero inteiro usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
cont,f,m,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor:")
      leia(n)
      f<-n
      m<-n-1
      enquanto m>0 faca
               f<-f*m
               m<-m-1
      fimenquanto
      escreval("O fatorial de", n," ficou:", f)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :) ")

Fimalgoritmo