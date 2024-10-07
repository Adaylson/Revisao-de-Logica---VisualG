Algoritmo "fatorial com enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : exibir o fatorial de um numero inteiro usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
cont,f,m,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor:")
      leia(n)
      f<-n
      m<-n-1
      enquanto m>0 faca
               f<-f*m
               m<-m-1
      fimenquanto
      escreval("O fatorial de", n," ficou:", f)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :) ")

Fimalgoritmo