Algoritmo "numeros pares com limite"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : exibir apenas os numeros pares, ate um numero informado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
l,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Qual vai ser o limite dos numeros pares ?")
      leia(l)
      
      i<-0
      
      enquanto i<=l faca
               se i mod 2 = 0 entao
                  escreval(i)
               fimse
               i<-i+1
      fimenquanto
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")


Fimalgoritmo