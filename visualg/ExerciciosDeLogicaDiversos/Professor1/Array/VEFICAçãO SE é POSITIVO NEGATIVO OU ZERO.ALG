Algoritmo "vefica��o se � positivo negativo ou zero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : vefica��o se � positivo negativo ou zero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
n,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero")
      leia(n)
      
      se n = 0 entao
         escreval("� zero")
      senao
         se n > 0 entao
            escreval("� um numero positivo")
         senao
            escreval("� um numero negativo")
         fimse
      fimse
      
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("At� mais tarde :)")


Fimalgoritmo