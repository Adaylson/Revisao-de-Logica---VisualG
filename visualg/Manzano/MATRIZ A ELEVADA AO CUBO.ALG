Algoritmo "Matriz A elevada ao cubo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Livro manzano
// Descri��o   : Fazer uma fun��o na qual a matriz b derivada da matriz a elevada ao cubo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont,c:inteiro
v:real
a,b:vetor[1..10] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o numero", i)
           leia(a[i])
           b[i]<-a[i]^3
      fimpara
      
      escreval()
      escreval("A primeira matriz ficou:")
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      escreval()
      escreval("A segunda matriz ficou:")
      para i de 1 ate 10 passo 1 faca
           escreva(b[i])
      fimpara
      escreval()
      
      repita
            escreval("Que numero voc� deseja encontrar no vetor b")
            leia(v)
            
            c<-0
            
            para i de 1 ate 10 passo 1 faca
                 se v = b[i] entao
                    c<-1
                    escreval(v," foi encontrado na", i,"� possi��o")
                 fimse
            fimpara
            
            se c = 0 entao
               escreval("N�o foi encontrado nenhum valor")
            fimse
            
            escreval("Deseja procurar outro valor ?")
            escreval("[1]sim [0]n�o")
            leia(cont)
      ate cont <> 1
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja iniciar novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")

Fimalgoritmo