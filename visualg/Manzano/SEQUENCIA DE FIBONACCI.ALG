Algoritmo "Sequencia de Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Criar uma sequencia de Fibonacci
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
c,sequencia,nsequencia,na,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a funçao de Fibonacci")

repita
      c<-1
      sequencia<-1
      na<-0
      
      enquanto c <= 15 faca


               escreval(sequencia)
               nsequencia<-sequencia+na
               na<-sequencia
               sequencia<-nsequencia
               c<-c+1
      fimenquanto
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Atpe mais tarde :)")



Fimalgoritmo