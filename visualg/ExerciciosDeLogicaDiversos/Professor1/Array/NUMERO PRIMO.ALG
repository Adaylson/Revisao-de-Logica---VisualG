Algoritmo "Numero primo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Verificar se um numero � primo
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
n,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero:")
      leia(n)
      
      i<-n-1
      
      enquanto i > 0 faca
               se ((n mod i = 0) e (i <> 1)) entao
                  escreval("N�o � um numero primo")
                  interrompa
               senao
                  se (i = 1) entao
                     escreval("� um numero primo")
                     interrompa
                  fimse
               fimse
               i<-i-1
      fimenquanto
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")





Fimalgoritmo