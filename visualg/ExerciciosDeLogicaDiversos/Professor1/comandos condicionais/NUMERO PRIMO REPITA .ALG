Algoritmo "numero primo repita "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : validar se � primo ou n�o repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,n,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor para fazer a valida��o")
      leia(n)
      c<-n-1
      repita
            se c = 1 entao
               escreval("� um numero primo")
            fimse
      
            se n mod c = 0 entao
               c <- 0
               escreval("N�o � um numero primo")
            fimse

            c<-c-1
      ate c = 0
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")


Fimalgoritmo