Algoritmo "subtra��o entre matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler duas matrizes 2x2 e realizar a subtra��o das mesmas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,ii,cont:inteiro
matri1,matri2:vetor[1..2,1..2] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreval("Digite o valor na posi��o:",i," x",ii)
                leia(matri1[i,ii])
           fimpara
      fimpara
      escreval()
      escreval("A primeira matriz ficou assim:")
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreva(matri1[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreval("Digite o valor na posi��o:",i," x",ii)
                leia(matri2[i,ii])
           fimpara
      fimpara
      escreval()
      escreval("A segunda matriz ficou assim:")
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreva(matri2[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("A subtra��o ficou:")
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreva(matri1[i,ii]-matri2[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo