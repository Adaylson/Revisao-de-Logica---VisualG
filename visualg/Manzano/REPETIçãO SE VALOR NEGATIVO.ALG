Algoritmo "repeti��o se valor negativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer uma repeti��o que informe valores positivos inteiros, at� que um negativo seja informado, e apartir dai fornecer o maior e o menor numero dentre a repeti�ao
// Autor(a)    : Adaylso Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,n,ma,me,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-1
      n<-1
      
      enquanto n > 0 faca
               escreval("Digite um numero")
               leia(n)
               
               se c = 1 entao
                  ma<-n
                  me<-n
               fimse
               
               se n > ma entao
                  ma <-n
               fimse
               
               se n < me entao
                  me <- n
               fimse
               
               enquanto n = 0 faca
                        escreval("N�o � permitido numero 0")
                        leia(n)
               fimenquanto
               c<-c+1
      fimenquanto

      escreval("Repeti��o finalizada")
      escreval("O maior numero foi", ma)
      escreval("O menor numero foi", me)
      
      escreval("Deseja fazer essa fun��o novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

               




Fimalgoritmo