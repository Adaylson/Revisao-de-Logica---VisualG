Algoritmo "Ordem crescente array"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : Ler 10 numeros e escrevelos em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero:vetor[1..10]de inteiro
i,ii,cont,temporario:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos numeros crescentes")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i,"� valor")
           leia(numero[i])
      fimpara
      escreval("O array ficou :")
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval()
      para i de 1 ate 10 passo 1 faca
           para ii de 1 ate 10 passo 1 faca
                se numero[i] < numero[ii] entao
                   temporario<-numero[i]
                   numero[i]<-numero[ii]
                   numero[ii]<-temporario
                fimse
           fimpara
      fimpara
      escreval("O array em ordem crescente:")
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo