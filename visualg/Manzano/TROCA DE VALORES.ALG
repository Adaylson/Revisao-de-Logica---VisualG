Algoritmo "Troca de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Troca o valores de duas variaveis
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c:caracter
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor da variavel a")
      leia(a)
      escreval("Agora digite o valor da variavel b")
      leia(b)
      
      c<-a
      a<-b
      b<-c

      escreval("a:", a," b:",b)
      escreval("fun��o finalizada com sucesso")
      escreval("Deseja fazer novamente ?")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o, at� mais tarde ")
a



Fimalgoritmo