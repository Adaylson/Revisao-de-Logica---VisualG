Algoritmo "sequencia de fibonacci usando registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : fazer a sequencia de fibonacci usando o registro até um limite estipulado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
a,b,soma,cont,limite:inteiro

procedimento SEQUECIA
inicio
escreval("Digite um numero que vai servir como limite")
leia(limite)
a<-0
b<-1
soma<-0
enquanto soma < limite faca
     escreval(soma)
     soma<-a+b
     a<-b
     b<-soma
fimenquanto
fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da sequencia de fibonacci")
repita
      SEQUECIA
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Função finalizada com sucesso!")
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo