Algoritmo "Comissão por vendas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Receber quantos é o salario de um funcionario, e retornar, quantos ele receberá de comissão com base nas vendas realizadas pelo mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
cont, salario, vendas: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da comissão")

cont <-1

enquanto cont = 1 faca
         escreval("Qual o salario de seu funcionario ?")
         leia(salario)
         escreval("Qual foi o total de vendas realizadas pelo mesmo?")
         leia(vendas)
         
         se vendas > 1500 entao
            escreval("O solario de seu funcionario será de R$", salario+(vendas*0.05))
         senao
            escreval("O salario de seu funcionario será de R$", salario+(vendas*0.03))
         fimse

         escreval("Deseja realizar outro calculo ?")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("O brigado por ultizar nossa função")
escreval("até mais ;)")


Fimalgoritmo