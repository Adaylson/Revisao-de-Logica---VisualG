Algoritmo "salario com comis�o para vendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Exercicios
// Descri��o   : ler nome, salario fixo e total de vendas efetuadas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
salario, vendas:real
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da comiss�o")

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

      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja calcular o salario novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo