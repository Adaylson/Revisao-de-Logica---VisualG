Algoritmo "Media dos elementos do vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ler os elementos do vetor e retornar a sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
media:real
i,cont:inteiro
numero:vetor[1..10] de inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      media<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i,"� numero:")
           leia(numero[i])
           media<-media+numero[i]
      fimpara
      escreval()
      media<-media/10
      escreval("A media ficou:", media)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo