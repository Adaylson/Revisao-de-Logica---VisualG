Algoritmo "Numeros menores que 200 divisiveis por 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Apresentar numeros menores que 200 divisiveis por 4
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo(a) a minha fun��o")

repita
      para c de 1 ate 199 passo 1 faca
           se c mod 4 = 0 entao
              escreval(c)
           fimse
      fimpara
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("Ate mais tarde :)")



Fimalgoritmo