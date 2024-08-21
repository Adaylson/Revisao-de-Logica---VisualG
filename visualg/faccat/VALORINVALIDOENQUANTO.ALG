Algoritmo "Valor invalido enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Receber dois valores e retonar se o segundo é um numero valido ou não, ututilizando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1,n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da validação")

cont <- 1

repita
      escreval("Digite o primerio valor")
      leia(n1)
      escreval("Digite o segundo valor")
      leia(n2)
      
      enquanto n2 = 0 faca
               escreval("Valor Invalido!")
               leia(n2)
      fimenquanto
      
      escreval("Deseja fazer novamente a função?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo