Algoritmo "media aritimetica entra 15 e 100"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : E U M E S M O
// Descri��o   : Fazer uma media aritimetica entre os numeros entre 15 e 100
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, c,a,t,n: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o da m�dia aritm�tica")

cont <- 1

repita
      c <- 1
      a<-0
      t<-0
      
      enquanto c <= 10 faca
               escreval("Digite o ", c,"� Numero")
               leia(n)
               
               se (n > 15) e (n<101) entao
                  t<-t+n
                  a<-a+1
               fimse
               
               c<-c+1
      fimenquanto
      
      escreval("Deu um total de ", t/a, " De ", a, " numeros entre 15 e 100")

      escreval("Deseja fazer novamente a conta ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :) ")



Fimalgoritmo