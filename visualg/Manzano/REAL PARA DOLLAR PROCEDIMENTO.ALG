Algoritmo "Real para dollar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : ler um valor em dollar, e converte-lo real
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
cotacao,dollar:real
cont:inteiro



procedimento CONVERSOR
inicio
escreval("Digite a atual conta��o do dollar para o real")
leia(cotacao)
escreval()
escreval("Digite a quantidade em dollar")
escreva("U$")
leia(dollar)
escreval()
escreval("U$",dollar," = R$",dollar*cotacao)
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Bem vindo a minha fun��o")
escreval()
repita
      CONVERSOR
      escreval()
      escreval("Obrigado por ter ultilizado a minha fun��o")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Fun��o finalizada com sucesso!")
escreval("At� mais tarde :)")


Fimalgoritmo