Algoritmo "Sequencia Finacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer uma sequecia Fibonacci até o numero informado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
s,a,b,c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o numero limite da sequencia Fibonacci")
      leia(c)
      s<-0
      a<-0
      b<-1
      escreva(a," ", b)
      enquanto ((a+b) < c) faca
               escreva(" ",a+b)
               s<-a+b
               a<-b
               b<-s
      fimenquanto
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
               




Fimalgoritmo