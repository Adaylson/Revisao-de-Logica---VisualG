Algoritmo "apenas os numeros pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : fa�a uma fun��o que leia 7 numeros e escreva apenas os numeros pares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont :inteiro
valor :vetor[1..7] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 7 passo 1 faca
           escreval("Digite o valor",i)
           leia(valor[i])
      fimpara
      escreval()
      escreval("A sequencia ficou:")
      para i de 1 ate 7 passo 1 faca
           escreva(valor[i])
      fimpara
      escreval()
      escreval("Com apenas os numeros pares: ")
      para i de 1 ate 7 passo 1 faca
           se valor[i] mod 2 = 0 entao
              escreva(valor[i])
           fimse
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]N�O")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo