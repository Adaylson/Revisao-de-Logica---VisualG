Algoritmo "soma da diagonal secundaria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler uma matriz 3x3 e retorne a soma da diagonal secundaria
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/10/2024
Var
// Se��o de Declara��es das vari�veis 
soma,cont,i,ii:inteiro
numero:vetor[1..3,1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      soma<-0
      cont<-0
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite o valor presente na localiza��o:",i," x",ii)
                leia(numero[i,ii])
                
                se (i = 1+cont) e (ii = 3-cont) entao
                   soma<-soma+numero[i,ii]
                   cont<-cont+1
                fimse
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim :")
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(numero[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("A soma da diagonal principal �:")
      escreval(soma)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")
Fimalgoritmo