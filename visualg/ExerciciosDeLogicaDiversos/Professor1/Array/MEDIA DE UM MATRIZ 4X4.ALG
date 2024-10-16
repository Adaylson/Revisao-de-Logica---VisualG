Algoritmo "media de um matriz 4x4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler valores em um matriz 4x4 e retornar sua media aritimetica
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/10/2024
Var
// Seção de Declarações das variáveis 
soma,i,ii,cont:inteiro
n:vetor[1..4, 1..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      soma<-0
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreval("digite o valor na posição",i," x",ii,":")
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
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Ate mais tarde :)")



Fimalgoritmo