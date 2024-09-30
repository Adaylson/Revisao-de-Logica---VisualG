Algoritmo "par ou impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um numero e retornar se ele é par ou impar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(n)
      
      se n mod 2 = 0 entao
         escreval("É um numero par")
      senao
         escreval("É um numero impar")
      fimse
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo