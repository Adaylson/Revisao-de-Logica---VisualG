Algoritmo "Somatorio dos centros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : ler uma matriz 10 por 10 e retonar um somatorio ocm as posi�oes encontradas no meio
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,ii,soma,cont:inteiro
a:vetor[1..10, 1..10]de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")


repita

      soma<-0
      para i de 1 ate 10 passo 1 faca
           para ii de 1 ate 10 passo 1 faca
                escreval("Digite o numero", i," x",ii)
                leia(a[i, ii])
                
                se (i = ii) entao
                   soma<-soma+a[i,ii]
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval("O array ficou assim:")
      para i de 1 ate 10 passo 1 faca
           para ii de 1 ate 10 passo 1 faca
                escreva(a[i, ii])
           fimpara
           escreval()
      fimpara
      escreval
      escreval("O resultado da soma dos meios ficou:")
      escreval(soma)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo