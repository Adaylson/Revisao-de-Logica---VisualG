Algoritmo "Diagonal principal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler uma matriz 3x3 e retorne a soma dos elementos da matriz principal
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 16/10/2024
Var
// Seção de Declarações das variáveis 
soma,i,ii,cont:inteiro
numero:vetor[1..3, 1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da diagonal")

repita
      soma<-0
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite o numero presente na localização:",i," x",ii)
                leia(numero[i,ii])
                
                se i = ii entao
                   soma<-soma+numero[i,ii]
                fimse
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim:")
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(numero[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Sendo o resultado da soma entre a diagonal principal:", soma)
      escreval()
      escreval("Funão finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo