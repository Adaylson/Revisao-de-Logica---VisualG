Algoritmo "faltas de um aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler a quantidade de faltas de um aluno, caso elas forem maior que 15 o aluno está reprovado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
f,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da reprovação")
repita
      escreval("Qual a quantidade de faltas ?")
      leia(f)
      enquanto f < 0 faca
               escreval("Valor invalido digite novamente")
               leia(f)
      fimenquanto
      
      se f < 15 entao
         escreval("Aprovado com", f," faltas")
      senao
         escreval("Reprovado com", f," faltas")
      fimse
      
      escreval()
      escreval("Funçã finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo