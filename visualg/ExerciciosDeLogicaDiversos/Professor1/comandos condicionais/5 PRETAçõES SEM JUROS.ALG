Algoritmo "5 preta��es sem juros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com um livro de exercicos
// Descri��o   : Ler um valor e retonar esse mesmo em 5 presta��es sem juros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
v:real
cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor que ser� parcelado em 5x")
      leia(v)
      
      escreval("O valor pago at� o quinto mes ser� de: R$", v/5)
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde  :)")



Fimalgoritmo