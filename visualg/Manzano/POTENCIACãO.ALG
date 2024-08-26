Algoritmo "Potenciacão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu mesmo
// Descrição   : criar uma função que permite cria uma potencia com qualquer valor
// Autor(a)    : AdaYlson Arcanjo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
b,ex,c,potencia,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha funcão")

repita
      escreval("Qual vai ser a base ?")
      leia(b)
      escreval("Qual vai ser o expoente ?")
      leia(ex)
      
      c<-0
      
      enquanto c <= ex faca
               
               se c = 0 entao
                  potencia <- 1
               senao
                  potencia<-potencia*b
               fimse
               c<-c+1
      fimenquanto
      
      escreval("O resultado é", potencia)
      
      escreval("Funçao finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
               



Fimalgoritmo