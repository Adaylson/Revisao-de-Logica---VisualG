Algoritmo "Soma de coluna de uma Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : ler uma matriz de 8x7 e transforma-la em uma matriz 8x1
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
i,ii,cont:inteiro
a:vetor[1..8, 1..6] de inteiro
b:vetor[1..8] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

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
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")

Fimalgoritmo