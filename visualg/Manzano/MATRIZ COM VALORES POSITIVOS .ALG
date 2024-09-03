Algoritmo "Matriz com valores positivos "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : EU mesmo com o livor
// Descrição   : Apresentar dois arrays, um com o valor negativo e o outro com o valor do primeiro, só que positivo
// Autor(a)    : Adaylson Arcanjo Evarito
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
i,c,cont,temp:inteiro
a,b:vetor[1..10]de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"° valor do array A")
           leia(a[i])
           
           b[i]<-a[i]*-1
      fimpara
      escreval
      escreval("O array A ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      
      
      escreval()
      para i de 1 ate 10 passo 1 faca
           para c de i ate 10 passo 1 faca
                se b[i] > b[c] entao
                   temp<-b[i]
                   b[i]<-b[c]
                   b[c]<-temp
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval("A matriz b ficou:")
      para i de 1 ate 10 passo 1 faca
           escreva(b[i])
      fimpara
      escreval()
      escreval("Função finalizada !")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado usar a minha função")
escreval("Ate a proxima :)")
           



Fimalgoritmo