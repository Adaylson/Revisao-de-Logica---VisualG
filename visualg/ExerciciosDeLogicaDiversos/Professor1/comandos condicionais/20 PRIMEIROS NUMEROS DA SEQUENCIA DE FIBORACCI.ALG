Algoritmo "20 primeiros numeros da sequencia de fiboracci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer os 20 primeiros numeros da sequecia de fiboracci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,s:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a<-0
b<-1
c<-0

escreva(a," ",b)
repita
      escreva(" ", a+b)
      s<-a+b
      a<-b
      b<-s
      c<-c+1
ate c = 20




Fimalgoritmo