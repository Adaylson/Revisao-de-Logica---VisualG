Algoritmo "temperatura de 365 dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eU MESMO
// Descri��o   : aRMAZENAR EM UM VETOR TODAS AS TEMPERATURAS DO ANO
// Autor(a)    : aDAYLSON aRCANJO eVARISTO
// Data atual  : 15/08/2024
Var
// Se��o de Declara��es das vari�veis 
 cont,c,menor,maior,p:inteiro
 media:real
 dia:vetor[1..365] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o dos anos")

cont <- 1

repita
      c <- 1
      media<-0
      menor<-0
      maior<-0

      enquanto c <= 365 faca
               escreval("Qual a temperatura do ",c,"� Dia do ano")
               leia(dia[c])
               
               se c = 1 entao
                  menor<-dia[c]
                  maior<-dia[c]
               fimse
               
               se dia[c] > maior entao
                  maior<-dia[c]
               fimse
               
               se dia[c] < menor ent�o
                  menor<-dia[c]
               fimse
               
               media<-media+dia[c]
               c<-c+1
      fimenquanto
      
      c<-1
      media<-media/365
      p<-0

      enquanto c <= 365 faca
               se (dia[c] < media) entao
                  p<-p+1
               fimse
               c<-c+1
      fimenquanto
      
      escreval("A menor temperetura foi", menor)
      escreval("A maior foi", maior)
      escreval("Sendo", media, " a media da temperatura anual")
      escreval("A quantidade de dias que possuiu uma media menor foi:", p)
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente a conta ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usa a minha fun��o")
escreval("At� mais tarde <3")
Fimalgoritmo