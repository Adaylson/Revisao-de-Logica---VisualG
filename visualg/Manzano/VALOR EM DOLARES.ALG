Algoritmo "Valor em dolares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler o valor da cotação atual do dolar para o real, e apresentar apartir do valor de reais a conversão em dolares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
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
escreval("Função finalizada com sucesso!")
escreval("Deseja fazer novamente ?")
escrevaL("[1]sim [0]não")
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

escreval("Digite a cotação atual do dollar")
leia(cotacao)
repita
      CONVERSOR(cotacao)
      MENSAGEMM
      leia(cont)
ate cont <> 1
escreval()
escreval("Função finalizada com sucesso!")
escreval("Obrigado por usar até a proxima")
escreval()



Fimalgoritmo