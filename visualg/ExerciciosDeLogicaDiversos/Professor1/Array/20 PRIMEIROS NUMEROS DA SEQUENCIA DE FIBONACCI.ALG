Algoritmo "20 primeiros numeros da sequencia de fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler os 20 primeiros numeros da sequencia de fibonacci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,ab,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a<-0
b<-1
ab<-0
para i de 1 ate 20 passo 1 faca
     escreval(ab)
     ab<-a+b
     a<-b
     b<-ab
fimpara



Fimalgoritmo