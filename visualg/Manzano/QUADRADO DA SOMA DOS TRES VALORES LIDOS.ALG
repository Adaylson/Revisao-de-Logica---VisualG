Algoritmo "Quadrado da soma dos tres valores lidos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer uma fun��o que retorne o quadrado da soma dos 3 valores lidos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,a,b,c:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("DIgite o primeiro valor:")
      leia(a)
      escreval("Digite o segundo valor")
      leia(b)
      escreval("Digite o terceiro valor")
      leia(c)
      
      escreval("O resultado da soma elevado ao quadrado � :", (a+b+c)^2)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]Sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")



Fimalgoritmo