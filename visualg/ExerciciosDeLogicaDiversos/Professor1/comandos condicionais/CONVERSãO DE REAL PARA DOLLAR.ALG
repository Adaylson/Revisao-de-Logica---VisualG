Algoritmo "Convers�o de real para dollar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo por uma lista de exercicios
// Descri��o   : Converter real para dollar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
rea:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor que deseja converter")
      leia(rea)
      
      escreval("R$",rea," = U$", rea/5.54 )
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo