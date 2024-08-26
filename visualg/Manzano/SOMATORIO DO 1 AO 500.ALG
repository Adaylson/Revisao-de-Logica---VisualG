Algoritmo "Somatorio do 1 ao 500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : o LIVRO
// Descrição   : Fazer o somatorio do 1 ao 500
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
cont,c,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-1
      total<-0
      enquanto c <= 500 faca
               total<-total+c
               c<-c+1
               escreval(total)
      fimenquanto
      
      escreval("Funçao finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha funçao")
escreval("Até mais tarde :)")



Fimalgoritmo