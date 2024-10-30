Algoritmo "sequencia de fibonacci com função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : fazer uma sequecia de fibonacci com função
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis
limite, cont,a,c,b:inteiro


procedimento SEQUENCIA
inicio
escreval("Digite o numero limite da função")
leia(limite)
a<-0
b<-1
c<-0
enquanto c<limite faca
         escreval(c)
         c<-a+b
         a<-b
         b<-c
fimenquanto
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval()
      SEQUENCIA
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

Fimalgoritmo