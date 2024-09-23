Algoritmo "Media idade com nome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com ajuda da lista
// Descrição   : Desenvolver um programa que retone a media das idades de 5  pessoas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
c,m,n,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-1
      m<-0
      enquanto c <= 5 faca
               escreval("Digite o nome da ", c,"° pessoa")
               leia(n)
               escreval("Agora sua idade")
               leia(i)
               m<-m+i
               c<-c+1
      fimenquanto
      escreval("A media da idade ficou: ", m/5)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo