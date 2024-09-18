Algoritmo "saldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : livro de exercicios
// Descrição   : informar um saldo com o reajuste de 1,5%
// Autor(a)    :  Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
cont:inteiro
saldo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Qual o valor de seu saldo")
      leia(saldo)
      
      escreval("O saldo de R$", saldo, " com reajuste de 1,5%:", saldo*(15/100), " ficará R$", saldo+(saldo*(15/100)))
      escreva()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ? ")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo