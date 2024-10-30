Algoritmo "Real para dollar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : ler o valor de um real e retornalo em dollar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
cOtacao,r:real
cont:inteiro


procedimento CONVERSOR
inicio
escreval("Digite o atual cotação do dolar")
leia(cotacao)
escreval()
escreval("Digite o valor em real")
leia(r)
escreval("R$",r," = U$",r/cotacao)
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
escreval()

repita
      CONVERSOR
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo