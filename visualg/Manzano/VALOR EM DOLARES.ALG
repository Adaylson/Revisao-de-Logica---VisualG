Algoritmo "Valor em dolares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler o valor da cota��o atual do dolar para o real, e apresentar apartir do valor de reais a convers�o em dolares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
cotacao:real

procedimento CONVERSOR(cotacao: real)
var
reais,valor:real
inicio
escreval("Digite a quantidade de reais")
leia(reais)
valor<-reais/cotacao
escreval("R$", reais, " = U$", valor)
fimprocedimento

procedimento MENSAGEMM
inicio
escreval("Fun��o finalizada com sucesso!")
escreval("Deseja fazer novamente ?")
escrevaL("[1]sim [0]n�o")
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

escreval("Digite a cota��o atual do dollar")
leia(cotacao)
repita
      CONVERSOR(cotacao)
      MENSAGEMM
      leia(cont)
ate cont <> 1
escreval()
escreval("Fun��o finalizada com sucesso!")
escreval("Obrigado por usar at� a proxima")
escreval()



Fimalgoritmo