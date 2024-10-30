Algoritmo "Fahrenheit para celcius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : fazer uma função que converta fahrenheit em celcius
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
f:real
cont:inteiro


procedimento CONVERSOR
inicio
escreval("Digite o valor em Fahrenheit:")
leia(f)
escreval()
escreval(f,"°F =",(f-32)*(5/9),"°C")
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Bem vindo a minha função")
escreval()
repita
      CONVERSOR
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