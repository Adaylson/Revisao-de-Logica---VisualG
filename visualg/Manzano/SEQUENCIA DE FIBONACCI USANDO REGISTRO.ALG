Algoritmo "sequencia de fibonacci usando registro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : fazer a sequencia de fibonacci usando o registro at� um limite estipulado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,soma,cont,limite:inteiro

procedimento SEQUECIA
inicio
escreval("Digite um numero que vai servir como limite")
leia(limite)
a<-0
b<-1
soma<-0
enquanto soma < limite faca
     escreval(soma)
     soma<-a+b
     a<-b
     b<-soma
fimenquanto
fimprocedimento



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da sequencia de fibonacci")
repita
      SEQUECIA
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Fun��o finalizada com sucesso!")
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo