Algoritmo "Media com array"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler 7 numeros e retornar a media entre eles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..7] de inteiro
i,media,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      media<-0
      para i de 1 ate 7 passo 1 faca
           escreval("Digite o", i,"� numero: ")
           leia(numero[i])
           media<-media+numero[i]
      fimpara
      escreval()
      escreval("A media dos valores ficou: ")
      escreval(media/i)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
           



Fimalgoritmo