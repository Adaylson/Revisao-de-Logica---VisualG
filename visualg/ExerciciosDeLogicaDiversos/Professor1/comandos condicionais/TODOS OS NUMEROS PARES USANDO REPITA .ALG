Algoritmo "todos os numeros pares usando repita "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : exibir todos os numeros pares at� o numero informado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
n,c,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")
repita
      escreval("Defina o limite")
      leia(n)
      
      c<-0
      repita
            se c mod 2 = 0 entao
               escreva(" ",c)
            fimse
            c<-c+1
      ate c = n+1
      
      escreval()
      escreval("Fun��o finalziada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo