Algoritmo "Manipulando valores de um circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Escreva um programa que leia o raio de um c�rculo e calcule sua �rea e per�metro.
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
raio:real
cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a  minha fun��o")

repita
      escreval("Digite o do raio do circulo")
      leia(raio)
      
      escreval("A area do circulo: ")
      escreval(pi*raio*raio)
      escreval("E seu perimetro: ")
      escreval(2*pi*raio)
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo