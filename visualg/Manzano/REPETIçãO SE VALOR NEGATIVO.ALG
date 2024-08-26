Algoritmo "repetição se valor negativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer uma repetição que informe valores positivos inteiros, até que um negativo seja informado, e apartir dai fornecer o maior e o menor numero dentre a repetiçao
// Autor(a)    : Adaylso Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
c,n,ma,me,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

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
                        escreval("Não é permitido numero 0")
                        leia(n)
               fimenquanto
               c<-c+1
      fimenquanto

      escreval("Repetição finalizada")
      escreval("O maior numero foi", ma)
      escreval("O menor numero foi", me)
      
      escreval("Deseja fazer essa função novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

               




Fimalgoritmo