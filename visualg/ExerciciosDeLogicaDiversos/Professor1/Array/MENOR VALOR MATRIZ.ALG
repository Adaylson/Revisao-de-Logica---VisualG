Algoritmo "menor valor matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercios
// Descri��o   : Ler uma matriz 3x3 e retonar o menor elemento da matriz
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 16/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,ii,menor,cont:inteiro
numero:vetor[1..3,1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite o valor presente na localiza��o",i," x",ii)
                leia(numero[i,ii])
                
                se (i = 1) e (ii = 1) entao
                   menor<-numero[i,ii]
                fimse
                se numero[i,ii]<menor entao
                   menor<-numero[i,ii]
                fimse
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim:")
      escreval()
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(numero[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval(menor," sendo o menor valor")
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
      



Fimalgoritmo