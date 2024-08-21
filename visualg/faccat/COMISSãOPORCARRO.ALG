Algoritmo "Comissão por carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : receber o salario base de um funcionario, quantos carro vendidos por ele e qual era o preço do carro vendido por ele
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Seção de Declarações das variáveis 
novamente, salario, carros, contador, valor, total, comissao, comissaou: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da comissão por carro vendido")

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
         
         escreval("Quantos porcentos vai ser aplicados de comissão sobre o total")
         leia(comissao)
         
         escreval("Qual o valor da comissção por cada carro vendido")
         leia(comissaou)
         
         escreval("O total que o seu funcionario receberá é de R$", salario+comissaou*carros+total*comissao/100)
         
         escreval("deseja fazer outra conta ?")
         
         escreval("[1]sim [0]não")
         leia(novamente)
fimenquanto

         


Fimalgoritmo