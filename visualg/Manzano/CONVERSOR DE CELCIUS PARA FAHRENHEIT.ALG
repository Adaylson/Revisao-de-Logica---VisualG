Algoritmo "Conversor de celcius para fahrenheit"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Conversor de celcius para fahrenheit
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
c,f:real
cont:inteiro

procedimento CONVERSOR
inicio
escreval()
escreval("Digite o valor em ceucius")
leia(c)
f<-(9*c+160)/5
escreval(c,"�c =", f,"�f ")
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      CONVERSOR
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo