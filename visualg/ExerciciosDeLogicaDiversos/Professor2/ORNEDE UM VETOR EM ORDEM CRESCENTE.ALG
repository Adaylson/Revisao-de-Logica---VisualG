Algoritmo "Ornede um vetor em ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ornede um vetor em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..10] de inteiro
temporario,cont,i,ii:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")
escreval()


repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o numero",i)
           leia(numero[i])
      fimpara
      escreval()
      escreval("O vetor ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval()
      para i de 1 ate 10 passo 1 faca
           para ii de i ate 10 passo 1 faca
                se numero[ii] < numero[i] entao
                   temporario<- numero[i]
                   numero[i]<-numero[ii]
                   numero[ii]<-temporario
                fimse
           fimpara
      fimpara
      escreval()
      escreval("O array e forma crecente ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo