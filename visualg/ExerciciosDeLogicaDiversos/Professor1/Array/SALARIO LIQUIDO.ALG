Algoritmo "salario liquido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler o salario base, depois retonar o salario com comissão
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
s:real
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do salario")

repita
      escreval("Qual o seu salario base?")
      leia(s)
      escreval("Salario liquido ficou :")
      escreval((s*0.10)+s)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo