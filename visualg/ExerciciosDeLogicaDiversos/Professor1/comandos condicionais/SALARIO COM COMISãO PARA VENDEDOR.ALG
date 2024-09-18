Algoritmo "salario com comisão para vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Exercicios
// Descrição   : ler nome, salario fixo e total de vendas efetuadas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
nome:caracter
salario, vendas:real
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da comissão")

repita
      escreval("Digite o seu nome")
      leia(nome)
      escreva("Digite o seu salario: ")
      leia(salario)
      escreval()
      escreva("Digite o valor do total de vendas efetuadas: ")
      leia(vendas)
      
      escreval()
      
      escreval("Seu salario ficou: R$", (vendas*(15/100))+salario)

      escreval("Função finalizada com sucesso!")
      escreval("Deseja calcular o salario novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo