Algoritmo "media de um matriz 4x4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler valores em um matriz 4x4 e retornar sua media aritimetica
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/10/2024
Var
// Se��o de Declara��es das vari�veis 
soma,i,ii,cont:inteiro
n:vetor[1..4, 1..4] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      soma<-0
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreval("digite o valor na posi��o",i," x",ii,":")
                leia(n[i,ii])
                soma<-soma+n[i,ii]
           fimpara
      fimpara
      escreval()
      escreval("a matriz:")
      escreval()
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreva(n[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Sendo a media",soma/16)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("Ate mais tarde :)")



Fimalgoritmo