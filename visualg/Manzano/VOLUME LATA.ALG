Algoritmo "Volume lata"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular o volume de uma lata de oleo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,raio,altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("qual � o raio da lata ?")
      leia(raio)
      
      escreval("Qual � a altura da lata ?")
      leia(altura)
      
      escreval("Essa lata possui: ", (pi*(raio*raio))*altura, " de volume")
      
      escreval("Fun��o finalizada")
      
      escreval("Deseja fazer ela novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� logo :)")



Fimalgoritmo