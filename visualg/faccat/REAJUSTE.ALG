Algoritmo "reajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu
// Descri��o   : ler o salario mensal de um funcionario e colcoar uma porcentagem de reajute.
// Autor(a)    : Adayson Arcanjo
// Data atual  : 29/07/2024
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do reajuste")
escreval("Qual � o salario atual de seu funcionario ?")
leia(salario)
escreval("quantos porcento de reajuste voc� deseja aplicar ?")
leia(reajuste)

escreval("o salario de R$", salario, " com ", reajuste, "% de reajuste. fica R$", salario + (salario * reajuste)/100)


Fimalgoritmo