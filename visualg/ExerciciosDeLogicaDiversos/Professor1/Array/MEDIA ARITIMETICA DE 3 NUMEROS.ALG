Algoritmo "Media aritimetica de 3 numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer a media de 3 numeros informados pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont:inteiro
n:vetor[1..3] de inteiro
m:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      m<-0
      para i de 1 ate 3 passo 1 faca
           escreval("Digite o ", i,"� numero:")
           leia(n[i])
           m<-n[i]+m
      fimpara
      
      escreval()
      escreval("A media informada pelo usuario ficou:", m/3)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo