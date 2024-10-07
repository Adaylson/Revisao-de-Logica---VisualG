Algoritmo "sequencia de fibonacci, até o numero lido, usando o repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Bem vindo a minha função
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
cont,a,b,n,v:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o numero limite")
      leia(n)
      
      a<-0
      b<-1
      escreva(a," ",b)
      repita
            escreva(" ",a+b)
            v<-a+b
            a<-b
            b<-v
      ate a+b > n
      escreval()
      escreval()
      escreval("Obrigado por usar a minha função")
      escreval("Até mais tarde :)")
      cont <- 1
ate cont = 1



Fimalgoritmo