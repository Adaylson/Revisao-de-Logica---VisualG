Algoritmo "Media de 5 numeros usando o enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Em mesmo
// Descrição   : fazer a media de 5 numeros informados pelo usario usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
c,cont,m,n:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      m<-0
      c<-1
      repita
            escreval("Digite o numero", c,":")
            leia(n)
            m<-n+m
            c<-c+1
      ate c > 5
      escreval("A media ficou:", m/5)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")

Fimalgoritmo