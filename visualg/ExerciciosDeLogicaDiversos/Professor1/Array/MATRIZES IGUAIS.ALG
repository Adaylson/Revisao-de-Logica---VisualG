Algoritmo "Matrizes iguais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler duas matrizes 2x2 e virifique se elas são iguais?
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/10/2024
Var
// Seção de Declarações das variáveis 
i,ii,cont:inteiro
matri1,matri2:vetor[1..2,1..2] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreval("Digite o valor presente na localização",i," x",ii)
                leia(matri1[i,ii])
           fimpara
      fimpara
      escreval()
      escreval("A matriz 1° ficou assim :")
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreva(matri1[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreval("Digite o valor presente na localização",i," x",ii)
                leia(matri2[i,ii])
           fimpara
      fimpara
      escreval()
      escreval("A matriz 2° ficou assim :")
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreva(matri2[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                se matri1[i,ii] <> matri2[i,ii] entao
                   escreval("Não são matrizes iguais")
                   interrompa
                fimse
                se (i = 2) e (ii = 2) entao
                   escreval("São matrizes iguais")
                fimse
           fimpara
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo