Algoritmo "Soma de vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber dois vetores de mesma posi��o, e tonar a soma dos mesmos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,c:inteiro
a,b,soma:vetor[1..10] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o, soma dos vetores")

cont <-1
enquanto cont = 1 faca
         c<-1
         enquanto c <= 10 faca
                  escreval("Digite o", c, "� Valor do primerio vetor")
                  leia(a[c])
                  escreval("Digite o", c,"� valor do segundo vetor")
                  leia(b[c])
                  
                  c<-c+1
         fimenquanto
         
         c<-1
         
         enquanto c <= 10 faca
                  soma[c]<-a[c]+b[c]
                  c<-c+1
         fimenquanto
         
         c<-1
         
         enquanto c <= 10 faca
                  escreval(soma[c])
                  c<-c+1
         fimenquanto
         
         escreval("Fun��o finalizada com sucesso!")
         escreval("Deseja fazer novamente ?")
         escreval("sim[1] n�o[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo