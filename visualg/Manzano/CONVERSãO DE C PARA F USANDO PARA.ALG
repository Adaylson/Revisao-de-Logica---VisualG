Algoritmo "conversão de c para f usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Livro
// Descrição   : fazer um loop no qual de 10 em 10 uma temperatura em c é convertida em f
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para c de 10 ate 100 passo 10 faca
           escreval(c, "°C         ", (c*9+160)/5, "°F")
      fimpara
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Não sei como você parou aqui, mas.. até mais :)")



Fimalgoritmo