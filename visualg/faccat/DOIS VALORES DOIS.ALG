Algoritmo "Dois valores dois"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Em uma repeti��o de 10 valores, calcular a soma de dois em cada loop
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, c ,a,b,total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

cont <- 1

enquanto cont = 1 faca
         c <- 1
         total<-0
         
         
         enquanto c <= 10 faca
                  escreval("Digite o valor do primeiro numero")
                  leia(a)
                  escreval("Digite o valor do segundo numero")
                  leia(b)
                  
                  total<- total + a + b
                  
                  c<-c+1
         fimenquanto
         
         escreval("O total de numeros foi:", total)
         
         escreval("Deseja fazer novamente a valida��o?")
         escreval("Sim[1] N�o[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("Volte sempre :) <3")

Fimalgoritmo