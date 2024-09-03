Algoritmo "soma de matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : criar duas matrizes que possuem 5x3 e realizar a soma em outra matriz
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
i,ii,cont:inteiro
a,b,c:vetor[1..5, 1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função das matrizes")

repita
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("digite na linha",i," posição",ii, " da primeira matriz")
                leia(a[i, ii])
           fimpara
      fimpara
      escreval()
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite na linha",i," da coluna",ii, " da segunda matriz")
                leia(b[i, ii])
           fimpara
      fimpara
      
      escreval()
      escreval("A primeira matriz ficou:")
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(a[i, ii])
           fimpara
           escreval()
      fimpara
      
      escreval()
      escreval("A segunda ficou assim:")
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(b[i, ii])
           fimpara
           escreval()
      fimpara
      
      
      escreval()
      escreval("A soma das duas ficou:")
      para i de 1 ate 5 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                c[i, ii]<-a[i, ii]+b[i, ii]
                escreva(c[i, ii])
           fimpara
           escreval()
      fimpara
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo