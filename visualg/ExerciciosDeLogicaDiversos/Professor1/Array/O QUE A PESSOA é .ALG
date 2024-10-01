Algoritmo "O que a pessoa é "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : eu
// Descrição   : Um programa que leia a idade de uma pessoa, e retorna se ela é criança adolecente ou um adulto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
i,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite a sua idade")
      leia(i)
      
      enquanto i < 1 faca
                escreval("Não é permitido numeros negativos")
                escreval("Digite novamente")
                leia(i)
      fimenquanto
      
      se i < 12 entao
         escreval("É uma criança")
      senao
         se i < 18 entao
            escreval("É uma adolencente")
         senao
            se i < 60 entao
               escreval("É um adulto")
            senao
               escreval("É um idoso")
            fimse
         fimse
      fimse
      
      escreval()
      escreval("Funçã finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo