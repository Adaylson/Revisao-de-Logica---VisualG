Algoritmo "veficação se é positivo negativo ou zero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : veficação se é positivo negativo ou zero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero")
      leia(n)
      
      se n = 0 entao
         escreval("É zero")
      senao
         se n > 0 entao
            escreval("É um numero positivo")
         senao
            escreval("É um numero negativo")
         fimse
      fimse
      
      escreval()
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Até mais tarde :)")


Fimalgoritmo