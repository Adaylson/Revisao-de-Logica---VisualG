Algoritmo "Tabuada at� o decimo valor de um numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : A tabudada de um valor at� o decimo numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
n,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da tabuada")

repita
      escreval("Digite o numero que voc� deseja multiplicar:")
      leia(n)


      para i de 1 ate 10 passo 1 faca
           escreval(n," x",i," =",n*i)
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo