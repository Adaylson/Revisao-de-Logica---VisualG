Algoritmo "todos os numeros pares usando repita "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : exibir todos os numeros pares até o numero informado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
n,c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
repita
      escreval("Defina o limite")
      leia(n)
      
      c<-0
      repita
            se c mod 2 = 0 entao
               escreva(" ",c)
            fimse
            c<-c+1
      ate c = n+1
      
      escreval()
      escreval("Função finalziada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo