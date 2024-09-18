Algoritmo "Celsius  para Fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Converter celsius para Fahrenheit
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
cont:inteiro
t:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreva("Digite o valor em celcius: ")
      leia(t)
      
      escreval(t, "°C =", (9*t+160) / 5, "°F")
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a aminha função")
escreval("Até mais tarde :)")



Fimalgoritmo