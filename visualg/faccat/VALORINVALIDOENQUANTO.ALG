Algoritmo "Valor invalido enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber dois valores e retonar se o segundo � um numero valido ou n�o, ututilizando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1,n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da valida��o")

cont <- 1

repita
      escreval("Digite o primerio valor")
      leia(n1)
      escreval("Digite o segundo valor")
      leia(n2)
      
      enquanto n2 = 0 faca
               escreval("Valor Invalido!")
               leia(n2)
      fimenquanto
      
      escreval("Deseja fazer novamente a fun��o?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo