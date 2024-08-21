Algoritmo "Soma de vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Receber dois vetores de mesma posição, e tonar a soma dos mesmos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
cont,c:inteiro
a,b,soma:vetor[1..10] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função, soma dos vetores")

cont <-1
enquanto cont = 1 faca
         c<-1
         enquanto c <= 10 faca
                  escreval("Digite o", c, "° Valor do primerio vetor")
                  leia(a[c])
                  escreval("Digite o", c,"° valor do segundo vetor")
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
         
         escreval("Função finalizada com sucesso!")
         escreval("Deseja fazer novamente ?")
         escreval("sim[1] não[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar minha função")
escreval("Até mais tarde :)")



Fimalgoritmo