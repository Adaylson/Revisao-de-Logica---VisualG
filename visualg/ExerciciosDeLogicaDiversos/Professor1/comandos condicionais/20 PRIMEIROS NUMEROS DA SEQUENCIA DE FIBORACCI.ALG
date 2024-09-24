Algoritmo "20 primeiros numeros da sequencia de fiboracci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer os 20 primeiros numeros da sequecia de fiboracci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
a,b,c,s:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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