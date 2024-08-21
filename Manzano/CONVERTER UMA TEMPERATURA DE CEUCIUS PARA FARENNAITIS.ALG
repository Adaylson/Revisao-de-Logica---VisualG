Algoritmo "Converter uma temperatura de ceucius para farennaitis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Converter uma temperatura de c para f
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
t,cont: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Bem vindos a minha função")

repita
      escreval("Qual o valor que você deseja converter para f")
      leia(t)
      
      escreval(t,"°C em farennitis é ", (9 * t + 160) / 5,"°f")
      
      escreval("Deseja fazer a minha função novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Função finalizada")
escreval("Obrigado por usar")
escreval("Até mais <3")


Fimalgoritmo