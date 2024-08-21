Algoritmo "reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu
// Descrição   : ler o salario mensal de um funcionario e colcoar uma porcentagem de reajute.
// Autor(a)    : Adayson Arcanjo
// Data atual  : 29/07/2024
Var
// Seção de Declarações das variáveis 
salario, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do reajuste")
escreval("Qual é o salario atual de seu funcionario ?")
leia(salario)
escreval("quantos porcento de reajuste você deseja aplicar ?")
leia(reajuste)

escreval("o salario de R$", salario, " com ", reajuste, "% de reajuste. fica R$", salario + (salario * reajuste)/100)


Fimalgoritmo