Algoritmo "Comiss�o por carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : receber o salario base de um funcionario, quantos carro vendidos por ele e qual era o pre�o do carro vendido por ele
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Se��o de Declara��es das vari�veis 
novamente, salario, carros, contador, valor, total, comissao, comissaou: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da comiss�o por carro vendido")

novamente <- 1

enquanto novamente = 1 faca
         escreval("Qual o salario base de seu funcionario")
         leia(salario)
         escreval("Quantos carros foram vendidos por ele")
         leia(carros)
         
         contador <- 1
         
         enquanto contador <= carros faca
                  escreval("Digite o valor do carro", contador)
                  leia(valor)
                  total <- total+valor
                  contador <- contador+1
         fimenquanto
         
         escreval("o total vendido ficou R$", total)
         
         escreval("Quantos porcentos vai ser aplicados de comiss�o sobre o total")
         leia(comissao)
         
         escreval("Qual o valor da comiss��o por cada carro vendido")
         leia(comissaou)
         
         escreval("O total que o seu funcionario receber� � de R$", salario+comissaou*carros+total*comissao/100)
         
         escreval("deseja fazer outra conta ?")
         
         escreval("[1]sim [0]n�o")
         leia(novamente)
fimenquanto

         


Fimalgoritmo