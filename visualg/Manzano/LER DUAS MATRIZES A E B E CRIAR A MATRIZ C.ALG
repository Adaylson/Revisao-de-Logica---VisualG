Algoritmo "Ler duas matrizes a e b e criar a matriz c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler duas matrizes a e b, e criar a c onde a primeira linha deve ser os valores da a multiplicados por dois, e a segunda os valores da 5 subtraido por 1
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,ii,cont:inteiro
matriza,matrizb:vetor[1..10] de inteiro
matrizc:vetor[1..2,1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

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
      escreval("J� a matriz c ficou: ")
      para ii de 1 ate 2 passo 1 faca
           para i de 1 ate 10 passo 1 faca
                escreva(matrizc[ii,i])
           fimpara
           escreval()
      fimpara
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo