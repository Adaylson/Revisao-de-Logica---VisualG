Algoritmo "Numeros menores que 200 divisiveis por 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Apresentar numeros menores que 200 divisiveis por 4
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo(a) a minha função")

repita
      para c de 1 ate 199 passo 1 faca
           se c mod 4 = 0 entao
              escreval(c)
           fimse
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]Não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Ate mais tarde :)")



Fimalgoritmo