Algoritmo "Somatorio do 1 ao 500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : o LIVRO
// Descri��o   : Fazer o somatorio do 1 ao 500
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,c,total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-1
      total<-0
      enquanto c <= 500 faca
               total<-total+c
               c<-c+1
               escreval(total)
      fimenquanto
      
      escreval("Fun�ao finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun�ao")
escreval("At� mais tarde :)")



Fimalgoritmo