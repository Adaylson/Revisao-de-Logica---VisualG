Algoritmo "Desconto de um produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com uma lista de exercicios
// Descri��o   : leia um valor de um produto, e aplique desconto caso nescessario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
v,q,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor de um produto:")
      leia(v)
      escreval("Digite a quantidade que voc� deseja comprar:")
      leia(q)
      
      escreval("O valor ficou:")
      se q > 9 entao
         escreval((v*q)-(v*q)/10)
      senao
         escreval(v*q)
      fimse
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo