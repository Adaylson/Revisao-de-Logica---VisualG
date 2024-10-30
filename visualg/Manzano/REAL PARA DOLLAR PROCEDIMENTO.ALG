Algoritmo "Real para dollar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : ler um valor em dollar, e converte-lo real
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
cotacao,dollar:real
cont:inteiro



procedimento CONVERSOR
inicio
escreval("Digite a atual contação do dollar para o real")
leia(cotacao)
escreval()
escreval("Digite a quantidade em dollar")
escreva("U$")
leia(dollar)
escreval()
escreval("U$",dollar," = R$",dollar*cotacao)
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Bem vindo a minha função")
escreval()
repita
      CONVERSOR
      escreval()
      escreval("Obrigado por ter ultilizado a minha função")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Função finalizada com sucesso!")
escreval("Até mais tarde :)")


Fimalgoritmo