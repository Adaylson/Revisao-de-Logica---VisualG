Algoritmo "apenas os pares ate 500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : O livro
// Descrição   : somar apenas os pares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 
c,total,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para c de 1 ate 500 passo 1 faca
           se (c mod 2 = 0) entao
              total<-total+c
              escreval(total)
           fimse
      fimpara

      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamnte ?")
      escreval("[1]sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo