Algoritmo "Presta��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular a presta��o em atraso
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
v,ta,te,cont : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da presta��o")

repita
      escreval("Qual o valor da sua conta ?")
      leia(v)
      
      escreval("Qual a taxa que eles cobram por atraso ?")
      leia(ta)
      
      escreval("Por qunato tempo j� est� atrasada a fatura ?")
      leia(te)
      
      escreval("O resultado final da sua presta��o � R$", v+(v*ta/100)*te)

      escreval("Fun��o finalizada com sucesso ")
      
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais <3")


Fimalgoritmo