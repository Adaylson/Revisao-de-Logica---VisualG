Algoritmo "5numeroscrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exericios
// Descri��o   : leia 5 numeros e depois retorna os numeros em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..5] de inteiro
i,ii,temporario,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo")

repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o numero",i)
           leia(numero[i])
      fimpara
      para i de 1 ate 5 passo 1 faca
           para ii de i ate 5 passo 1 faca
                se numero[i]>numero[ii] entao
                   temporario<-numero[i]
                   numero[i]<-numero[ii]
                   numero[ii]<-temporario
                fimse
           fimpara
      fimpara
      escreval()
      para i de 1 ate 5 passo 1 faca
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
escreval("[1]sim [0]n�o")



Fimalgoritmo