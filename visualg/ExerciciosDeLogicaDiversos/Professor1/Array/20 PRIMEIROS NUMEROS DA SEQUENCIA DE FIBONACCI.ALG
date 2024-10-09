Algoritmo "20 primeiros numeros da sequencia de fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler os 20 primeiros numeros da sequencia de fibonacci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
a,b,ab,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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