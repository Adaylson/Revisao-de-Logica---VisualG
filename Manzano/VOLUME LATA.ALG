Algoritmo "Volume lata"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular o volume de uma lata de oleo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
cont,raio,altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("qual é o raio da lata ?")
      leia(raio)
      
      escreval("Qual é a altura da lata ?")
      leia(altura)
      
      escreval("Essa lata possui: ", (pi*(raio*raio))*altura, " de volume")
      
      escreval("Função finalizada")
      
      escreval("Deseja fazer ela novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até logo :)")



Fimalgoritmo