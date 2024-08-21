Algoritmo "Maior numero com posição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo :)
// Descrição   : Ler um vetor que não aceita numero negativo, e retonar o meior numero seguido de sua posição no veto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
q : vetor[1..20] de inteiro
cont,c,posicao,maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do maior numero")

cont <- 1

repita
      c<-1
      maior<-0
      posicao<-0
      enquanto c <= 20 faca
               escreval("Digite o ", c , "° Numero")
               leia(q[c])
               
               enquanto q[c] < 1 faca
                  escreval("Não aceitamos numeros negativos, por favor digite novamente")
                  leia(q[c])
               fimenquanto
               
               se q[c] > maior entao
                  maior <- q[c]
                  posicao<- c
               fimse
               
               c<-c+1
      fimenquanto
      
      escreval("O maior numero foi", maior, " na posicao ", posicao)
      
      escreval("Função realizada com sucesso!")
      escreval("deseja fazer novamente ?")
      escreval("[1]sim [0]não")
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")



Fimalgoritmo