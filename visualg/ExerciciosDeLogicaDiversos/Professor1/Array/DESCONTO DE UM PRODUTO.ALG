Algoritmo "Desconto de um produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com uma lista de exercicios
// Descrição   : leia um valor de um produto, e aplique desconto caso nescessario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
v,q,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor de um produto:")
      leia(v)
      escreval("Digite a quantidade que você deseja comprar:")
      leia(q)
      
      escreval("O valor ficou:")
      se q > 9 entao
         escreval((v*q)-(v*q)/10)
      senao
         escreval(v*q)
      fimse
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo