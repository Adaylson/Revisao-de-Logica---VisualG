Algoritmo "Media idade com nome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com ajuda da lista
// Descri��o   : Desenvolver um programa que retone a media das idades de 5  pessoas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,m,n,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-1
      m<-0
      enquanto c <= 5 faca
               escreval("Digite o nome da ", c,"� pessoa")
               leia(n)
               escreval("Agora sua idade")
               leia(i)
               m<-m+i
               c<-c+1
      fimenquanto
      escreval("A media da idade ficou: ", m/5)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo