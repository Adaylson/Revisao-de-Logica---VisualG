Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : O livro
// Descri��o   : fazer uma tabuada do 1 ao 10 com qualquer numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
contador,n,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha tabuada")

repita
      escreval("De qual numero gerar a tabuada ?")
      leia(n)
      
      para contador de 1 ate 10 passo 1 faca
           escreval(n," + ",contador," = ",n*contador)
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer outra tabuada ?")
      escreval("[1]sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo