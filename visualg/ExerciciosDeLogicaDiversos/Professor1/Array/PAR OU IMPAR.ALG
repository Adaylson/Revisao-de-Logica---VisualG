Algoritmo "par ou impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um numero e retornar se ele � par ou impar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
n,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(n)
      
      se n mod 2 = 0 entao
         escreval("� um numero par")
      senao
         escreval("� um numero impar")
      fimse
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo