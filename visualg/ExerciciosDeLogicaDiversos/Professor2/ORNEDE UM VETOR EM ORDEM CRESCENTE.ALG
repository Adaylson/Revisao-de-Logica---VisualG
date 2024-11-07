Algoritmo "Ornede um vetor em ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ornede um vetor em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
numero:vetor[1..10] de inteiro
temporario,cont,i,ii:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
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
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo