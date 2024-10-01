Algoritmo "impar ou par"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler um numero e retornar se ele é impar ou par
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
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
      
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Até mais tarde :)")



Fimalgoritmo