Algoritmo "Ler 5 numeros e retornar a sua media usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler 5 numeros e retornar a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
media,validador,numero,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      media<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o", i,"� valor")
           leia(numero)
           media<-media+numero
      fimpara
      escreval("A media ficou:")
      escreval(media/i)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(validador)
ate validador <> 1
escreval("Obrigado por ter usado a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo