Algoritmo "Menor numero com posi��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Colocar em um vetor 20 numeros, e retonar qual o menor deles e sua posi��o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Se��o de Declara��es das vari�veis 
q: vetor[1..20] de inteiro
c,cont,menor,posicao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do menor numero")

cont <- 1

repita

      c<-1
      enquanto c <= 20 faca
               escreval("Digite o", c,"� Numero")
               leia(q[c])
               enquanto q[c] <= 0 faca
                        escreval("N�o � permitido numeros menores que 1, digite novamente")
                        leia(q[c])
               fimenquanto
               
               menor<-q[c]
               
               se q[c] >= menor entao
                  menor<-q[c]
                  posicao<-c
               fimse
               
               c <- c+1
      fimenquanto
      
      escreval("O menor numero foi,", menor, " na", posicao,"� posicao")
      
      escreval("Fun��o realizada com sucesso!")
      escreval("Deseja fazer novamente")
      escreval("Sim[1] N�o[0]")
ate <> 1

escreval("Obrigado por usar a minha fun��o <3")
escreval("At� mais tarde :)")


Fimalgoritmo