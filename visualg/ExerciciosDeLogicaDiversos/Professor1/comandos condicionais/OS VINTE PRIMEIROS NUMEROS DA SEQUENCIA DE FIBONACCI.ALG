Algoritmo "Os vinte primeiros numeros da sequencia de fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : exibir os vinte primeiros numeros da sequencia de fibonacci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a<-0
b<-1
escreva(a," ",b)
para i de 1 ate 18 passo 1 faca
     escreva(" ",a+b)
     c<-a+b
     a<-b
     b<-c
fimpara



Fimalgoritmo