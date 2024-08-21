Algoritmo "Menor numero com posição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Colocar em um vetor 20 numeros, e retonar qual o menor deles e sua posição
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
q: vetor[1..20] de inteiro
c,cont,menor,posicao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do menor numero")

cont <- 1

repita

      c<-1
      enquanto c <= 20 faca
               escreval("Digite o", c,"° Numero")
               leia(q[c])
               enquanto q[c] <= 0 faca
                        escreval("Não é permitido numeros menores que 1, digite novamente")
                        leia(q[c])
               fimenquanto
               
               menor<-q[c]
               
               se q[c] >= menor entao
                  menor<-q[c]
                  posicao<-c
               fimse
               
               c <- c+1
      fimenquanto
      
      escreval("O menor numero foi,", menor, " na", posicao,"° posicao")
      
      escreval("Função realizada com sucesso!")
      escreval("Deseja fazer novamente")
      escreval("Sim[1] Não[0]")
ate <> 1

escreval("Obrigado por usar a minha função <3")
escreval("Até mais tarde :)")


Fimalgoritmo