Algoritmo "Dollar para real"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer a convers�o de dollar para real
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
r,d,cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Qual a cota��o do Real para dollar")
      leia(r)
      escreval("Qual a quantidade de reais que voc� deseja converter ?")
      leia(d)
      
      escreval("A quantidade que voc� deseja converter �:", d*r)
      escreval("Fun��o finalizada")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o <3")
escreval("At� mais :)")



Fimalgoritmo