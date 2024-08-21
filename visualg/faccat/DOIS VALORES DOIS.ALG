Algoritmo "Dois valores dois"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Em uma repetição de 10 valores, calcular a soma de dois em cada loop
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont, c ,a,b,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

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
         
         escreval("Deseja fazer novamente a validação?")
         escreval("Sim[1] Não[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("Volte sempre :) <3")

Fimalgoritmo