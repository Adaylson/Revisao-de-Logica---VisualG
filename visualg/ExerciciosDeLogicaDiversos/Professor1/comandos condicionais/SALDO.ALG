Algoritmo "saldo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : livro de exercicios
// Descri��o   : informar um saldo com o reajuste de 1,5%
// Autor(a)    :  Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
saldo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Qual o valor de seu saldo")
      leia(saldo)
      
      escreval("O saldo de R$", saldo, " com reajuste de 1,5%:", saldo*(15/100), " ficar� R$", saldo+(saldo*(15/100)))
      escreva()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ? ")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo