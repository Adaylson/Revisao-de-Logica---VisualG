Algoritmo "Ler duas matrizes a e b e criar a matriz c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler duas matrizes a e b, e criar a c onde a primeira linha deve ser os valores da a multiplicados por dois, e a segunda os valores da 5 subtraido por 1
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis 
i,ii,cont:inteiro
matriza,matrizb:vetor[1..10] de inteiro
matrizc:vetor[1..2,1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor",i," da matriz A: ")
           leia(matriza[i])
           matrizc[1,i]<-matriza[i]*2
      fimpara
      escreval()
      escreval("A matriz a ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(matriza[i])
      fimpara
      escreval()
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor", i," da matriz b")
           leia(matrizb[i])
           matrizc[2,i]<-matrizb[i]-5
      fimpara
      escreval()
      escreval("A matriz b ficou:")
      para i de 1 ate 10 passo 1 faca
           escreva(matrizb[i])
      fimpara
      escreval()
      escreval()
      escreval("Já a matriz c ficou: ")
      para ii de 1 ate 2 passo 1 faca
           para i de 1 ate 10 passo 1 faca
                escreva(matrizc[ii,i])
           fimpara
           escreval()
      fimpara
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo