Algoritmo "Apenas numero positivos, usando procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Lei um numero, e mesmo se for um numero negativo apresentar o mesmo em sua forma positiva
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,cont:inteiro

procedimento VALIDADOR
inicio
se numero < 0 entao
   numero<-numero*-1
fimse
escreval(numero)
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(numero)
      VALIDADOR
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