Algoritmo "Matriz b metade que a matriz a "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Criar duas matrizes na qual uma é a metade da outra, logo em seguida deixar uma em ordem crescente e outra na descrecente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
a,b:vetor[1..10] de inteiro
i,c,temp,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i ,"° numero")
           leia(a[i])
           
           b[i]<-a[i] div 2
      fimpara
      
      escreval()
      escreval("O primeiro vetor ficou:")
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      
      escreval()
      escreval("Já o segundo ficou:")
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
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novemente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo