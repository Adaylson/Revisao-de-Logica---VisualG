Algoritmo "Celsius  para Fahrenheit"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Converter celsius para Fahrenheit
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
t:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreva("Digite o valor em celcius: ")
      leia(t)
      
      escreval(t, "�C =", (9*t+160) / 5, "�F")
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a aminha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo