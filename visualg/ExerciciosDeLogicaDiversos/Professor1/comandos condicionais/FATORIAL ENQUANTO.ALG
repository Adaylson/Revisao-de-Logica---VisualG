Algoritmo "Fatorial enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo com a lista de exercicios
// Descrição   : Um fatorial de um numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
n,f,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o numero que você deseja fatorar")
      leia(n)
      f<-1
      escreva(n," x")
      enquanto n > 1 faca
               f<-f*n
               n<-n-1
               se n = 1 entao
                  escreva(n," =",f)
               senao
                  escreva(n," x")
               fimse
      fimenquanto

      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo