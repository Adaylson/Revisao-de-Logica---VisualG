Algoritmo "Faorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Gerar dois arra, um sendo normal, e o outro uma vers�o fatorial do primeiro array
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
i,p,cont,c:inteiro
a,b:vetor[1..15]de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 15 passo 1 faca
           escreval("Leia o valor:", i)
           leia(a[i])
      fimpara

      para i de 1 ate 15 passo 1 faca
           c<-a[i]
                  p<-1
           enquanto c >= 1 faca
                    p<-c*p
                    c<-c-1
           fimenquanto
           b[i]<-p
           escreval(b[i])
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por suar a minha fun��o")
escreval("At� mais tarde :)")

      
      



Fimalgoritmo