Algoritmo "Fahrenheit para celcius"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : fazer uma fun��o que converta fahrenheit em celcius
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
f:real
cont:inteiro


procedimento CONVERSOR
inicio
escreval("Digite o valor em Fahrenheit:")
leia(f)
escreval()
escreval(f,"�F =",(f-32)*(5/9),"�C")
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval("Bem vindo a minha fun��o")
escreval()
repita
      CONVERSOR
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