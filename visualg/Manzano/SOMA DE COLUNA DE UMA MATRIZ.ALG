Algoritmo "Soma de coluna de uma Matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : ler uma matriz de 8x7 e transforma-la em uma matriz 8x1
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,ii,cont:inteiro
a:vetor[1..8, 1..6] de inteiro
b:vetor[1..8] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 8 passo 1 faca
           para ii de 1 ate 6 passo 1 faca
                escreva("Digite o valor da matriz",i," x",ii,": ")
                leia(a[i,ii])
                
                b[i]<-b[i]+a[i,ii]
           fimpara
      fimpara
      
      escreval()
      escreval("Matrizes geradas com sucesso!")
      escreval()
      escreval("Matriz A:")
      para i de 1 ate 8 passo 1 faca
           para ii de 1 ate 6 passo 1 faca
                escreva(a[i, ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Matriz B:")
      para i de 1 ate 8 passo 1 faca
           escreva(a[i])
      fimpara

      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")

Fimalgoritmo