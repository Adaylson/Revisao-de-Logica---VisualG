Algoritmo "Converter uma temperatura de ceucius para farennaitis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Converter uma temperatura de c para f
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
t,cont: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Bem vindos a minha fun��o")

repita
      escreval("Qual o valor que voc� deseja converter para f")
      leia(t)
      
      escreval(t,"�C em farennitis � ", (9 * t + 160) / 5,"�f")
      
      escreval("Deseja fazer a minha fun��o novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Fun��o finalizada")
escreval("Obrigado por usar")
escreval("At� mais <3")


Fimalgoritmo