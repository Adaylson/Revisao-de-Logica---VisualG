Algoritmo "Fatorial com repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : retone o fatorial de um numero informado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
f,n,a,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Qual o numero que deseja o fatorial")
      leia(n)
      f<-1
      a<-n
      repita
            f<-f*a
            a<-a-1
      ate a = 0
      escreval(f)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo