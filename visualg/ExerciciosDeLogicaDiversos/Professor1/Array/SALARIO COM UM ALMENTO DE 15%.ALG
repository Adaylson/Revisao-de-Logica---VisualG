Algoritmo "Salario com um almento de 15%"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um salario e aplicar um almento de 15%
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
s:real
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Obrigado por usar a minha fun��o")

repita
      escreval("Bem vindo a fun��o dos 15")
      
      escreval("Digite o seu salario atual")
      leia(s)
      
      escreval("O seu salario com 15% de aumento ficar�: R$", s+s*0.15)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo