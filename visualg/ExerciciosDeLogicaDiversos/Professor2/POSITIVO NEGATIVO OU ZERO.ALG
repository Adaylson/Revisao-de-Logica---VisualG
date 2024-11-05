Algoritmo "positivo negativo ou zero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ler um nuemero e retornar se ele é positivo negativo ou zero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
numero,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Bem vindo a minha função")
escreval()

repita
      escreval("Digite um numero")
      leia(numero)

      se numero = 0 entao
         escreval("é zero")
      senao
           se numero > 0 entao
              escreval("É positivo")
           senao
              escreval("É negativo")
           fimse
      fimse
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo