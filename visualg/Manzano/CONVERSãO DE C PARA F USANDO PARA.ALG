Algoritmo "convers�o de c para f usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Livro
// Descri��o   : fazer um loop no qual de 10 em 10 uma temperatura em c � convertida em f
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para c de 10 ate 100 passo 10 faca
           escreval(c, "�C         ", (c*9+160)/5, "�F")
      fimpara
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("N�o sei como voc� parou aqui, mas.. at� mais :)")



Fimalgoritmo