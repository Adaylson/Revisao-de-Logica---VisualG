Algoritmo "numeros pares com limite"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : exibir apenas os numeros pares, ate um numero informado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
l,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Qual vai ser o limite dos numeros pares ?")
      leia(l)
      
      i<-0
      
      enquanto i<=l faca
               se i mod 2 = 0 entao
                  escreval(i)
               fimse
               i<-i+1
      fimenquanto
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")


Fimalgoritmo