Algoritmo "Dolares para real"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Dolares para real
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
dolares:real
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo conversor")
escreval()

repita
      escreval("Digite o valor em dolares")
      leia(dolares)
      escreval()
      escreval(dolares,"U$ =",dolares*5,77,"R$")
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