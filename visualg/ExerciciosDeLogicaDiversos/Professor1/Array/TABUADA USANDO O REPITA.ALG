Algoritmo "tabuada usando o repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer a tabuada de um numero até o 10 valor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
t,c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da tabuada")

repita
      escreval("Digite o valor da tabuada")
      leia(t)
      
      c<-1
      repita
            escreval(t," x",c," =",t*c)
            c<-c+1
      ate c > 10
      escreval()
      escreval("Função finalizou com sucesso!")
      escreval("Deseja fazer outra tabuada?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar o minha função")
escreval("Até mais :)")




Fimalgoritmo