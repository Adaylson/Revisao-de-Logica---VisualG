Algoritmo "Soma dos numeros pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler um valor limite, e até esse valor realizar a soma dos numero pares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
n,m,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o numero limite")
      leia(n)
      m<-0
      para i de 1 ate n passo 1 faca
           se i mod 2 = 0 entao
              m<-m+i
           fimse
      fimpara
      
      escreval("A soma resultou", m)
      escreval()
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")


Fimalgoritmo