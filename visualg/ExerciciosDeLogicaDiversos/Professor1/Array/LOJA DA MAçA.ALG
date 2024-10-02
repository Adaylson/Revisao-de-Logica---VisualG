Algoritmo "Loja da maça"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : com base na quantidade de maça, se for menos que 12 entao 0.50 e caso mais que isso 0.40
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
cont:inteiro
m:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha loja da maça")

repita
      escreval("Quantas maças você vai querer levar")
      leia(m)
      se m < 12 entao
         m<-m*0.50
      senao
         m<-m*0.40
      fimse
      escreval("Vai custar R$", m)
      escreval()
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Até mais :)")



Fimalgoritmo