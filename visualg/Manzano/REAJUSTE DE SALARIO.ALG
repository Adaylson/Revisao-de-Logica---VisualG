Algoritmo "Reajuste de salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : calcular o salario atual, aplicar o valor da porcentegem e retonar o novo salario de um funcionario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
salario,reajuste,cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")


repita
      escreval("Qual � o atual salario ?")
      leia(salario)
      escreval("Quantos voc� recebera de reajuste")
      leia(reajuste)
      
      escreval("O novo salario ser� R$", salario+(salario*reajuste/100))
      
      escreval("Quest�o finalizada")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde :)")



Fimalgoritmo