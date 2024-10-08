Algoritmo "20 primeiros termos da sequência de fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : escrever os 20 primeiros termos da sequencia de fibonacci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Seção de Declarações das variáveis 
c,a,b,d:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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