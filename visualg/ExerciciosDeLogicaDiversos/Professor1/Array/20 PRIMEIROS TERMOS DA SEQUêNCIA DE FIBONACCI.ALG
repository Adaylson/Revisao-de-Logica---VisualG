Algoritmo "20 primeiros termos da sequ�ncia de fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : escrever os 20 primeiros termos da sequencia de fibonacci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Se��o de Declara��es das vari�veis 
c,a,b,d:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
c<-0
a<-0
b<-1
escreva(a," ",b)
repita
      escreva(" ",a+b)
      d<-a+b
      a<-b
      b<-d
      c<-c+1
ate c = 18

Fimalgoritmo