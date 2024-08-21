Algoritmo "vetor com ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Armazenar dados em um vetor, e ordena-los em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
cont,p,m,c,c2:inteiro
n:vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do numeors em ordem crescente")

cont<-1

repita
      c<-1
      enquanto c <= 10 faca
               escreval("Digite o ", c,"° numero")
               leia(n[c])
               c<-c+1
      fimenquanto
      p<-0
      m<-0
      c<-1
      c2<-1
      
      enquanto c < 10 faca
               enquanto c2 <= 10 faca
               
                        se c = c2 entao
                           m<-n[c2]
                        fimse
                        
                        se (n[c2] < m) entao
                           m <- n[c2]
                           p <- c2
                        fimse
                        
                        c2<-c2+1
               fimenquanto
               
               n[p]<-n[c]
               n[c]<-m
               c<-c+1
               c2<-c
      fimenquanto
      
      c<-1
      
      enquanto c <= 10 faca
               escreval(n[c])
               c<-c+1
               
      fimenquanto
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")
               




Fimalgoritmo