Algoritmo "Matriz a e b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : O livro
// Descri��o   : Criar a matriz a com 10 valores, caso for valor par multiplicar for 5 e se for valor impar somar com 5
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont:inteiro
a,b: vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo(a) a minha fun��o")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o numero ", i)
           leia(a[i])
           escreval()
      fimpara
      
      escreval("O array ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreval(a[i])
      fimpara
      
      para i de 1 ate 10 passo 1 faca
           se i mod 2 = 0 entao
              b[i]<-a[i]*5
           senao
              b[i]<-a[i]+5
           fimse
      fimpara
      
      escreval()
      escreval("O array ficou assim:")
      
      para i de 1 ate 10 passo 1 faca
           escreval(b[i])
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamnte ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo