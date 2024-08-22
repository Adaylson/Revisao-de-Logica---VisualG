Algoritmo "maior e menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Recebe 5 numero e retorna o maior e o menor dos mesmos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
c,n,ma,me,cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-0
      repita
            escreval("Digite o ", c+1,"° numero")
            leia(n)
            
            se n = 0 entao
               ma <- n
               me <- n
            fimse
            
            se n > ma entao
               ma <- n
            fimse
            
            se n < me entao
               me <- n
            fimse
            
            c<-c+1
      ate c = 5
      
      escreval("O maior numero é :", ma)
      escreval("O menor numero é :", me)
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamnte ?")
      escreval("[1]sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")



Fimalgoritmo