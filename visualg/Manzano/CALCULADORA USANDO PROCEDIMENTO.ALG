Algoritmo "calculadora usando procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Um programa que apresenta todas as opera��es basicas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/10/2024
Var
// Se��o de Declara��es das vari�veis 
n1,n2,cont,resultado:inteiro
escolher:caracter

procedimento MENU
inicio
      repita
      escreval("O que deseja fazer ?")
      escreval()
      escreval("Digite uma das op��es abaixo: ")
      escreval("Soma")
      escreval("Subtra��o")
      escreval("Multiplica��o")
      escreval("Divis�o")
      escreval("Sair")
      escreval()
      leia(escolher)
      escolher<-Maiusc(escolher)
      escolha escolher
              caso "SOMA"
                   SOMA
              caso "SUBTRA��O"
                   SUBTRACAO
              caso "MULTIPLICA��O"
                   MULTIPLICACAO
              caso "DIVIS�O"
                   DIVISAO
              caso "SAIR"
                   cont<-0
              outrocaso
                   escreval("Desculpe mas n�o foi possivel encontrar o valor lido, volte e tente novamente")
                   cont<-1
              fimescolha
      ate cont <> 1
fimprocedimento


procedimento SOMA
inicio
      repita
            escreval("Bem vindo a fun��o soma")
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
            escreval("[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento

procedimento SUBTRACAO
inicio
      repita
            escreval("Bem vindo a fun��o da subtra��o")
            escreval()
            escreval("Digite o primeiro numero")
            leia(n1)
            escreval("Digite o segundo numero")
            leia(n2)
            escreval()
            escreval(n1," -",n2," =",n1-n2)
            escreval()
            escreval("Deseja fazer novamente ?")
            escreval("[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento

procedimento MULTIPLICACAO
inicio
      repita
            escreval("Bem vindo a fun��o da multiplica��o")
            escreval()
            escreval("Digite o primeiro numoro")
            leia(n1)
            escreval("Digite o segundo numero")
            leia(n2)
            escreval()
            escreval(n1," x",n2," =",n1*n2)
            escreval()
            escreval("Deseja fazer novamente ?")
            escreval("[1]sim [0]n�o ")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento

procedimento DIVISAO
inicio
      repita
            escreval("Bem vindo a fun��o da divis�o")
            escreval()
            escreval("Digite o primeiro numero")
            leia(n1)
            escreval("Digite o segundo numero")
            leia(n2)
            escreval()
            escreval(n1," /",n2," =",n1/n2)
            escreval()
            escreval("Deseja fazer novamente ?")
            escreval("[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
      MENU
fimprocedimento



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a calculadora")
MENU
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� a proxima :)")

Fimalgoritmo