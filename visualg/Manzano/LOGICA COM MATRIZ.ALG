Algoritmo "Logica com matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : manzano
// Descri��o   : ler duas matrizes re reuni-las em uma terceira com algumas regras
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b:vetor[1..10] de inteiro
c:vetor[1..2, 1..10] de inteiro
i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o ",i,"� numero da primeira matriz")
           leia(a[i])
           
           c[1, i]<-a[i]*2
      fimpara
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o ",i,"� numero da segunda matriz")
           leia(b[i])
           c[2, i]<-b[i]-5
      fimpara
      
      escreval()
      escreval("As matrizes ficaram assim:")
      
      escreval()
      escreval("Matriz a:")
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      escreval()
      escreval("Matriz b:")
      para i de 1 ate 10 passo 1 faca
           escreva(b[i])
      fimpara
      escreval()
      escreval("Matriz c:")
      para i de 1 ate 20 passo 1 faca
           se i <= 10 entao
              escreva(c[1, i])
              se i = 10 entao
                 escreval()
              fimse
           senao
              escreva(c[2, (i-10)])
           fimse
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo