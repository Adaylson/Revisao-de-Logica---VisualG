Algoritmo "Matriz b metade que a matriz a "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Criar duas matrizes na qual uma � a metade da outra, logo em seguida deixar uma em ordem crescente e outra na descrecente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b:vetor[1..10] de inteiro
i,c,temp,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i ,"� numero")
           leia(a[i])
           
           b[i]<-a[i] div 2
      fimpara
      
      escreval()
      escreval("O primeiro vetor ficou:")
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      
      escreval()
      escreval("J� o segundo ficou:")
      para i de 1 ate 10 passo 1 faca
           escreva(b[i])
      fimpara
      escreval()
      
      para i de 1 ate 10 passo 1 faca
           para c de 1 ate 10 passo 1 faca
                 se a[i] > a[c] entao
                    temp<-a[i]
                    a[i]<-a[c]
                    a[c]<-temp
                 fimse
                 se b[i] < b[c] entao
                    temp<-b[i]
                    b[i]<-b[c]
                    b[c]<-temp
                 fimse
           fimpara
      fimpara
      
      escreval()
      escreval("O primeiro Array convertido ficou:")
      escreval()
      
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      
      escreval()
      escreval("O segundo Array convertido ficou:")
      para i de 1 ate 10 passo 1 faca
           escreva(b[i])
      fimpara
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novemente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo