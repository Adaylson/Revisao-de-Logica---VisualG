Algoritmo "Matriz invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : gere uma metriz de 10 elementos e depois crie uma outra matriz que rescreva os mesmos valores em ordem inversa
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
a,b:vetor[1..10] de inteiro
i,ii,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor", i)
           leia(a[i])
      fimpara
      
      escreval()
      escreval("O vetor a ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreval(a[i])
      fimpara
      
      para ii de 1 ate 10 passo 1 faca
           b[ii]<-a[i]
           i<-i-1
      fimpara
      
      escreval()
      escreval("O vetor b ficou")
      
      para i de 1 ate 10 passo 1 faca
           escreval(b[i])
      fimpara
      
      escreval("Fun��o finaliza com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
      

      


Fimalgoritmo