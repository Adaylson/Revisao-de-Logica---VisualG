Algoritmo "Leitura de matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ler uma matriz
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
cont,i,ii:inteiro
a:vetor[1..4, 1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      cont<-1
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite o valor do ", cont,"� item")
                leia(a[i, ii])
                cont<-cont+1
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim")
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(a[i, ii])
           fimpara
           escreval()
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