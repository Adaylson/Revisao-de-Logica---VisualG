Algoritmo "Tabuada usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fa�a a tabuada de um numero fornecido pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
cont,i,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Bem vindo a fun��o da tabuada")

repita
      escreval("Digite o numero que ser� gerado sua tabuada:")
      leia(n)
      
      para i de 1 ate 10 passo 1 faca
           escreval(n," x",i," =",n*i)
      fimpara
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� a proxima :)")

Fimalgoritmo