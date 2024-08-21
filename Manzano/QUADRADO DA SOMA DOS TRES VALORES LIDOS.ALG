Algoritmo "Quadrado da soma dos tres valores lidos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer uma função que retorne o quadrado da soma dos 3 valores lidos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
cont,a,b,c:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("DIgite o primeiro valor:")
      leia(a)
      escreval("Digite o segundo valor")
      leia(b)
      escreval("Digite o terceiro valor")
      leia(c)
      
      escreval("O resultado da soma elevado ao quadrado é :", (a+b+c)^2)
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]Sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde <3")



Fimalgoritmo