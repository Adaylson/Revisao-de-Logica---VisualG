Algoritmo "sequencia de fibonacci com fun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : fazer uma sequecia de fibonacci com fun��o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis
limite, cont,a,c,b:inteiro


procedimento SEQUENCIA
inicio
escreval("Digite o numero limite da fun��o")
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      SEQUENCIA
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo