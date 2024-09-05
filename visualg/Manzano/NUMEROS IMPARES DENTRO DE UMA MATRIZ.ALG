Algoritmo "Numeros impares dentro de uma matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : aprensentar a quantidade de numeros impares dentro da matriz
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
ni,i,ii,cont:inteiro
a:vetor[1..4, 1..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      ni<-0
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreva("Digite o valor", i," x",ii,": ")
                leia(a[i, ii])
                
                se (a[i, ii] mod 2 = 0) entao
                   ni<-ni+1
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval("O vetor ficou assim:")
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreva(a[i, ii])
           fimpara
           escreval()
      fimpara
      escreval("sendo", ni, " a quantidade de numeros impares")
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo