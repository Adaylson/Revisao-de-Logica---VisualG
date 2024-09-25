Algoritmo "Os vinte primeiros numeros da sequencia de fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : exibir os vinte primeiros numeros da sequencia de fibonacci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
a,b,c,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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