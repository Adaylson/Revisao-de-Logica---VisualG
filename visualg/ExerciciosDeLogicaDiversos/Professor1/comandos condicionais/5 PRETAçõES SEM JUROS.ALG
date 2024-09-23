Algoritmo "5 pretações sem juros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com um livro de exercicos
// Descrição   : Ler um valor e retonar esse mesmo em 5 prestações sem juros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
v:real
cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor que será parcelado em 5x")
      leia(v)
      
      escreval("O valor pago até o quinto mes será de: R$", v/5)
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde  :)")



Fimalgoritmo