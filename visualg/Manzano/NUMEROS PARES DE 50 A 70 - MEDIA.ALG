Algoritmo "Numeros pares de 50 a 70 - media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Apresentar numeros pares da media de 50 a 70
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
c,m,d,cont : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-50
      m<-0
      d<-0
      enquanto c <= 70 faca
               se c mod 2 = 0 entao
                  m<-m+c
                  d<-d+1
               fimse
               c<-c+1
      fimenquanto
      
      m<-m/d
      
      escreval("O resultado foi:", m)
      escreval("Funçao finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo