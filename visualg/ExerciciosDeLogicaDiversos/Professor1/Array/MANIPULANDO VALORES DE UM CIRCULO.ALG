Algoritmo "Manipulando valores de um circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Escreva um programa que leia o raio de um círculo e calcule sua área e perímetro.
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
raio:real
cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a  minha função")

repita
      escreval("Digite o do raio do circulo")
      leia(raio)
      
      escreval("A area do circulo: ")
      escreval(pi*raio*raio)
      escreval("E seu perimetro: ")
      escreval(2*pi*raio)
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo