Algoritmo "Fatorial enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com a lista de exercicios
// Descri��o   : Um fatorial de um numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
n,f,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o numero que voc� deseja fatorar")
      leia(n)
      f<-1
      escreva(n," x")
      enquanto n > 1 faca
               f<-f*n
               n<-n-1
               se n = 1 entao
                  escreva(n," =",f)
               senao
                  escreva(n," x")
               fimse
      fimenquanto

      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo