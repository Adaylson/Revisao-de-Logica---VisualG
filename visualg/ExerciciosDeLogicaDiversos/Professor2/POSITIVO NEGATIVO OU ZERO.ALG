Algoritmo "positivo negativo ou zero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ler um nuemero e retornar se ele � positivo negativo ou zero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
numero,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Bem vindo a minha fun��o")
escreval()

repita
      escreval("Digite um numero")
      leia(numero)

      se numero = 0 entao
         escreval("� zero")
      senao
           se numero > 0 entao
              escreval("� positivo")
           senao
              escreval("� negativo")
           fimse
      fimse
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo