Algoritmo "Maior numero com posi��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo :)
// Descri��o   : Ler um vetor que n�o aceita numero negativo, e retonar o meior numero seguido de sua posi��o no veto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Se��o de Declara��es das vari�veis 
q : vetor[1..20] de inteiro
cont,c,posicao,maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do maior numero")

cont <- 1

repita
      c<-1
      maior<-0
      posicao<-0
      enquanto c <= 20 faca
               escreval("Digite o ", c , "� Numero")
               leia(q[c])
               
               enquanto q[c] < 1 faca
                  escreval("N�o aceitamos numeros negativos, por favor digite novamente")
                  leia(q[c])
               fimenquanto
               
               se q[c] > maior entao
                  maior <- q[c]
                  posicao<- c
               fimse
               
               c<-c+1
      fimenquanto
      
      escreval("O maior numero foi", maior, " na posicao ", posicao)
      
      escreval("Fun��o realizada com sucesso!")
      escreval("deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")



Fimalgoritmo