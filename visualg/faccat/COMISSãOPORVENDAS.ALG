Algoritmo "Comiss�o por vendas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber quantos � o salario de um funcionario, e retornar, quantos ele receber� de comiss�o com base nas vendas realizadas pelo mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
cont, salario, vendas: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da comiss�o")

cont <-1

enquanto cont = 1 faca
         escreval("Qual o salario de seu funcionario ?")
         leia(salario)
         escreval("Qual foi o total de vendas realizadas pelo mesmo?")
         leia(vendas)
         
         se vendas > 1500 entao
            escreval("O solario de seu funcionario ser� de R$", salario+(vendas*0.05))
         senao
            escreval("O salario de seu funcionario ser� de R$", salario+(vendas*0.03))
         fimse

         escreval("Deseja realizar outro calculo ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("O brigado por ultizar nossa fun��o")
escreval("at� mais ;)")


Fimalgoritmo