Algoritmo "produto entre matrizes 2x2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : Ler duas matriz 2x2 e fa�a o produto dos elementos dela
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/10/2024
Var
// Se��o de Declara��es das vari�veis 
a,b:vetor[1..2, 1..2] de inteiro
i,ii,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreval("Digite a posi��o", i," x", ii," da primeira matriz:")
                leia(a[i,ii])
           fimpara
      fimpara
      escreval()
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreval("Digite a posi��o", i," x", ii," da segunda matriz:")
                leia(b[i,ii])
           fimpara
      fimpara
      escreval()
      escreval("O resultado ficou assim:")
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreva(a[i,ii])
           fimpara
           se i = 1 entao
              escreva(" x ")
           senao
              escreva("   ")
           fimse
           para ii de 1 ate 2 passo 1 faca
                escreva(b[i,ii])
           fimpara
           se i = 1 entao
              escreva(" = ")
           senao
              escreva("   ")
           fimse
           para ii de 1 ate 2 passo 1 faca
                escreval(a[i,ii]*b[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a nossa fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo