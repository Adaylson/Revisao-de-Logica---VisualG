Algoritmo "media aritimetica entra 15 e 100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : E U M E S M O
// Descrição   : Fazer uma media aritimetica entre os numeros entre 15 e 100
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
cont, c,a,t,n: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função da média aritmética")

cont <- 1

repita
      c <- 1
      a<-0
      t<-0
      
      enquanto c <= 10 faca
               escreval("Digite o ", c,"° Numero")
               leia(n)
               
               se (n > 15) e (n<101) entao
                  t<-t+n
                  a<-a+1
               fimse
               
               c<-c+1
      fimenquanto
      
      escreval("Deu um total de ", t/a, " De ", a, " numeros entre 15 e 100")

      escreval("Deseja fazer novamente a conta ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :) ")



Fimalgoritmo