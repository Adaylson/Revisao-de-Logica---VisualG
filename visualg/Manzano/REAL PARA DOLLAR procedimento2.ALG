Algoritmo "Real para dollar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : ler o valor de um real e retornalo em dollar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
cOtacao,r:real
cont:inteiro


procedimento CONVERSOR
inicio
escreval("Digite o atual cota��o do dolar")
leia(cotacao)
escreval()
escreval("Digite o valor em real")
leia(r)
escreval("R$",r," = U$",r/cotacao)
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")
escreval()

repita
      CONVERSOR
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo