Algoritmo "Dollar para real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer a conversão de dollar para real
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Seção de Declarações das variáveis 
r,d,cont:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Qual a cotação do Real para dollar")
      leia(r)
      escreval("Qual a quantidade de reais que você deseja converter ?")
      leia(d)
      
      escreval("A quantidade que você deseja converter é:", d*r)
      escreval("Função finalizada")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função <3")
escreval("Até mais :)")



Fimalgoritmo