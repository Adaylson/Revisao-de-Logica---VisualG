Algoritmo "Apenas os impares, do 1 ao 20 usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : O livro
// Descri��o   : Apresentar apenas os numeros impares, situados do 1 ao 20
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para c de 1 ate 20 passo 1 faca
           se c mod 2 <> 0 entao
              escreval(c)
           fimse
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo