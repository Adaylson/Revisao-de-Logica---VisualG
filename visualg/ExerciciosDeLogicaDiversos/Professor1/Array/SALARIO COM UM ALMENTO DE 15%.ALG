Algoritmo "Salario com um almento de 15%"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um salario e aplicar um almento de 15%
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
s:real
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Obrigado por usar a minha função")

repita
      escreval("Bem vindo a função dos 15")
      
      escreval("Digite o seu salario atual")
      leia(s)
      
      escreval("O seu salario com 15% de aumento ficará: R$", s+s*0.15)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo