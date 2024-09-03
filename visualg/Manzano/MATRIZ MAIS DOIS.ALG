Algoritmo "Matriz mais dois"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Livro manzano
// Descrição   : fazer duas matrizes na qual a segunda e a soma de 2 dos elementos da primeira, onde os mesmos estaram alinhados em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
a,b:vetor[1..10]de inteiro
i,c,cont,temp,vb:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i, "° elemento da matriz a")
           leia(a[i])
           
           b[i]<-a[i]+2
      fimpara
      
      escreval()
      escreval("A matriz A ficou assim:")
      
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      
      escreval()
      para i de 1 ate 10 passo 1 faca
           para c de i ate 10 passo 1 faca
                se b[i] > b[c] entao
                   temp<-b[i]
                   b[i]<-b[c]
                   b[c]<-temp
                fimse
           fimpara
      fimpara
      
      escreval("A matriz B ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(b[i])
      fimpara
      
      escreval()
      repita
            escreval("Digite o valor que deseja encontra no vetor b")
            leia(vb)
            c<-0
            
            para i de 1 ate 10 passo 1 faca
                 se vb = b[i] entao
                    escreval(vb," Foi encontrado na ",i,"° casa")
                    i<-11
                    c<-1
                 fimse
            fimpara
            
            se c = 0 entao
               escreval("Nunhum valor foi encontrado :(")
            fimse
            
            escreval("Deseja buscar outro valor ?")
            escreval("sim[1] não[0]")
            leia(cont)
      ate cont <> 1
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")





Fimalgoritmo