Algoritmo "Vetor Crescente, mais um numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer um vetor em ordem crescente, no qual ao final é pemitido acrescentar mais numeros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
c,c2,m,p,q,cont:inteiro
n: vetor[1..11] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos vetores iguais")

cont <- 1

repita
      c<-1
      enquanto c <= 10 faca
               escreval("Digite o ", c,"° numero")
               leia(n[c])
               c<-c+1
      fimenquanto
      
      c<-1
      c2<-1

      enquanto c < 10 faca
               enquanto c2 <= 10 faca

                        se c2 = c entao
                           m <- n[c2]
                           p <- c2
                        fimse
                        
                        se n[c2] < m entao
                           m <-n[c2]
                           p <- c2
                        fimse
                        
                        c2<-c2+1
               fimenquanto
               
               n[p] <- n[c]
               n[c] <- m
               
               c<-c+1
               c2<-c
      fimenquanto
      
      c2<-1
      c<-1
      
      escreval("Gerando o array")
      
      enquanto c <= 10 faca
               escreval(n[c])
               c<-c+1
      fimenquanto
      
      escreval("                           ")
      
      c<-1

      repita
            escreval("Qual é o numero que você deseja adicionar ?")
            leia(n[11])
            
            enquanto c < 11 faca
                     enquanto c2 <= 11 faca
                              se c2 = c entao
                                 m<-n[c2]
                                 p<-c2
                              fimse
                              
                              se n[c2] < m entao
                                 m <- n[c2]
                                 p <- c2
                              fimse
                              
                              c2<-c2+1
                     fimenquanto
                     
                     n[p] <- n[c]
                     n[c] <- m
                     
                     c<-c+1
                     c2<-c
            fimenquanto
            
            c<-1
            
            escreval("Gerando um novo array")
            
            enquanto c <= 11 faca
                     escreval(n[c])
                     c<-c+1
            fimenquanto
            
            escreval("Array execultado com sucesso")
            
            escreval("Deseja atribuir um novo item ?")
            escreval("Sim[1] Não[0]")
            leia(q)
      ate q <> 1
      
      escreval("Função finalizada com sucesso")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")
            
            



Fimalgoritmo