Algoritmo "calculadora usando procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Um programa que apresenta todas as operações basicas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/10/2024
Var
// Seção de Declarações das variáveis 
n1,n2,cont,resultado:inteiro
escolher:caracter

procedimento MENU
inicio
      repita
      escreval("O que deseja fazer ?")
      escreval()
      escreval("Digite uma das opções abaixo: ")
      escreval("Soma")
      escreval("Subtração")
      escreval("Multiplicação")
      escreval("Divisão")
      escreval("Sair")
      escreval()
      leia(escolher)
      escolher<-Maiusc(escolher)
      escolha escolher
              caso "SOMA"
                   SOMA
              caso "SUBTRAÇÃO"
                   SUBTRACAO
              caso "MULTIPLICAÇÃO"
                   MULTIPLICACAO
              caso "DIVISÃO"
                   DIVISAO
              caso "SAIR"
                   cont<-0
              outrocaso
                   escreval("Desculpe mas não foi possivel encontrar o valor lido, volte e tente novamente")
                   cont<-1
              fimescolha
      ate cont <> 1
fimprocedimento


procedimento SOMA
inicio
      repita
            escreval("Bem vindo a função soma")
            escreval()
            escreval("Digite o primeiro numero")
            leia(n1)
            escreval("Digite o segundo numero")
            leia(n2)
            resultado<-n1+n2
            escreval()
            escreval(n1," +",n2," =",resultado)
            escreval()
            escreval("Deseja fazer novamente ?")
            escreval("[1]sim [0]não")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento

procedimento SUBTRACAO
inicio
      repita
            escreval("Bem vindo a função da subtração")
            escreval()
            escreval("Digite o primeiro numero")
            leia(n1)
            escreval("Digite o segundo numero")
            leia(n2)
            escreval()
            escreval(n1," -",n2," =",n1-n2)
            escreval()
            escreval("Deseja fazer novamente ?")
            escreval("[1]sim [0]não")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento

procedimento MULTIPLICACAO
inicio
      repita
            escreval("Bem vindo a função da multiplicação")
            escreval()
            escreval("Digite o primeiro numoro")
            leia(n1)
            escreval("Digite o segundo numero")
            leia(n2)
            escreval()
            escreval(n1," x",n2," =",n1*n2)
            escreval()
            escreval("Deseja fazer novamente ?")
            escreval("[1]sim [0]não ")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento

procedimento DIVISAO
inicio
      repita
            escreval("Bem vindo a função da divisão")
            escreval()
            escreval("Digite o primeiro numero")
            leia(n1)
            escreval("Digite o segundo numero")
            leia(n2)
            escreval()
            escreval(n1," /",n2," =",n1/n2)
            escreval()
            escreval("Deseja fazer novamente ?")
            escreval("[1]sim [0]não")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a calculadora")
MENU
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até a proxima :)")

Fimalgoritmo