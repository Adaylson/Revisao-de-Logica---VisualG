Algoritmo "Matriz 3x3 com o meior valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler uma matriz 3x3 e retornar o meior valor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,ii,maior,cont:inteiro
n:vetor[1..3, 1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite o valor presente na posi��o", i," x",ii,":")
                leia(n[i,ii])
                
                se (i = 1) e (ii = 1)entao
                   maior<-n[i,ii]
                fimse
                
                se maior<n[i,ii] entao
                   maior<-n[i,ii]
                fimse
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim :")
      escreval()
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(n[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Sendo o maior numero:", maior)
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("At� mais tarde :)")
      cont<-0
ate cont <> 1



Fimalgoritmo