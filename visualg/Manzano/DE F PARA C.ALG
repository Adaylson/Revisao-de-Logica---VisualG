Algoritmo "DE f PARA C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer uma fun��o que ir� converter de F para ceucius
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
t, cont: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da convers�o")

repita
      escreval("Qual a temperatura que voc� deseja converter ?")
      leia(t)
      
      escreval(t,"� em ceucius ficar� :", (t - 32) * (5/9),"�c")
      
      escreval("Fun��o finalizada com sucesso")
      
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
      
ate cont <>1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo