Algoritmo "par ou impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um numero inteiro, e indentificar se o mesmo é par ou impar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
n,cont: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")


repita
      escreval("Digite um numero")
      leia(n)
      
      se n mod 2 = 0 entao
         escreval("é um numero par")
      senao
         escreval("É um numero impar")
      fimse
      
      escreval("Questão finalizada com sucesso!!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde <3")



Fimalgoritmo