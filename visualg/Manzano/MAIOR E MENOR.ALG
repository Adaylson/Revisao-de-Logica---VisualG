Algoritmo "maior e menor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Recebe 5 numero e retorna o maior e o menor dos mesmos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,n,ma,me,cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-0
      repita
            escreval("Digite o ", c+1,"� numero")
            leia(n)
            
            se n = 0 entao
               ma <- n
               me <- n
            fimse
            
            se n > ma entao
               ma <- n
            fimse
            
            se n < me entao
               me <- n
            fimse
            
            c<-c+1
      ate c = 5
      
      escreval("O maior numero � :", ma)
      escreval("O menor numero � :", me)
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamnte ?")
      escreval("[1]sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")



Fimalgoritmo