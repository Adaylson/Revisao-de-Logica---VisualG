Algoritmo "faixa de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um valor se identificar se mesmo est� na faixa de 1 a 9
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
n,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero")
      leia(n)
      
      se (n > 0) e (n < 10) entao
         escreval("O numero est� dentro da faixa")
      senao
         escreval("O numero est� fora da faixa")
      fimse
      
      escreval("Fun��o finalizada ")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo