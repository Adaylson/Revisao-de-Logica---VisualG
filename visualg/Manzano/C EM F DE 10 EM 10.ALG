Algoritmo "c em f de 10 em 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer uma fun��o que sobe de 10 em 10 e vai apresetando a convers�o de c para f
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da convers�o")


repita
      c<-10
      
      enquanto c <= 100 faca
               escreval(c, "�C           ",(9*c+160)/5,"� F")
               c<-c+10
      fimenquanto
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde:)")


Fimalgoritmo