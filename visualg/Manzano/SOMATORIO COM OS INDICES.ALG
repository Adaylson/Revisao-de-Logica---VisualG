Algoritmo "somatorio com os indices"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : fazer um somatorio com os indices
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,ii,cont,x:inteiro
a,b:vetor[1..7, 1..7] de inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 7 passo 1 faca
           para ii de 1 ate 7 passo 1 faca
                    escreval("Ditegite o valor", i," x",ii)
                    leia(a[i, ii])
                    
                    se ((i = ii) e (i mod 2 <> 0)) entao
                       b[i, ii]<-a[i, ii]
                       x<-a[i, ii]-1
                       enquanto x > 1 faca
                                b[i, ii]<-b[i, ii]*x
                                x<-x-1
                       fimenquanto
                    senao
                       b[i, ii]<-a[i, ii] +i + ii
                    fimse
           fimpara
      fimpara
      
      escreval()
      escreval("A matriz a ficou assim:")
      para i de 1 ate 7 passo 1 faca
           para i de 1 ate 7 passo 1 faca
                escreva(a[i, ii])
           fimpara
           escreval()
      fimpara
      
      escreval()
      escreval("A matriz b ficou assim:")
      para i de 1 ate 7 passo 1 faca
           para ii de 1 ate 7 passo 1 faca
                escreva(b[i, ii])
           fimpara
           escreval()
      fimpara
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
      




Fimalgoritmo