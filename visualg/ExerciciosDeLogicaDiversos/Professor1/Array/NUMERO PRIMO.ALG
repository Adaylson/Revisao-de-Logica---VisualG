Algoritmo "Numero primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Verificar se um numero é primo
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
n,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero:")
      leia(n)
      
      i<-n-1
      
      enquanto i > 0 faca
               se ((n mod i = 0) e (i <> 1)) entao
                  escreval("Não é um numero primo")
                  interrompa
               senao
                  se (i = 1) entao
                     escreval("É um numero primo")
                     interrompa
                  fimse
               fimse
               i<-i-1
      fimenquanto
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")





Fimalgoritmo