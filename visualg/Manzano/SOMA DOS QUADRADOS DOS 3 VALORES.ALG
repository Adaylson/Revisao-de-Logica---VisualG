Algoritmo "soma dos quadrados dos 3 valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer uma função para calcular a soma dos quadrados das variaveis a,b e c
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
a,b,c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da soma dos quadrados")

repita
      escreval("Qual o valor do primeiro numero?")
      leia(a)
      escreval("Qual o valor do segundo numero")
      leia(b)
      escreval("Qual o valor do terceiro numero")
      leia(c)
      
      escreval("O resultado da soma dos quadrados do mesmos é :", (a^2)+(b^2)+(c^2))
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novemente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")




Fimalgoritmo