Algoritmo "Maior valor entre 100"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler 100 valores e retonar o maior e o menor deles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, a, ma, me, b: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos valores maiores menores")

cont <- 1

enquanto cont = 1 faca
         a<-1

         ma<-0
         me<-0
         enquanto a < 101 faca
                  escreval("Qual o valor do ",a,"� numero")
                  leia(b)

                  se a = 1 entao
                     ma<-b
                     me<-b
                  fimse

                  se b > ma entao
                     ma<-b
                  fimse
                  
                  se b < me entao
                     me<-b
                  fimse
                  
                  a<-a+1
         fimenquanto

         escreval("O maior numero foi: ", ma)
         escreval("O menor numero foi: ", me)
         
         escreval("Deseja fazer outrava valida��o ?")
         escreval("sim[1] n�o[0]")
fimenquanto

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde <3")


Fimalgoritmo