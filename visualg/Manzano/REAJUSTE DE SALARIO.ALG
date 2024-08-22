Algoritmo "Reajuste de salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : calcular o salario atual, aplicar o valor da porcentegem e retonar o novo salario de um funcionario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
salario,reajuste,cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")


repita
      escreval("Qual é o atual salario ?")
      leia(salario)
      escreval("Quantos você recebera de reajuste")
      leia(reajuste)
      
      escreval("O novo salario será R$", salario+(salario*reajuste/100))
      
      escreval("Questão finalizada")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde :)")



Fimalgoritmo