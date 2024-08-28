Algoritmo "Apenas os impares, do 1 ao 20 usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : O livro
// Descrição   : Apresentar apenas os numeros impares, situados do 1 ao 20
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para c de 1 ate 20 passo 1 faca
           se c mod 2 <> 0 entao
              escreval(c)
           fimse
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo