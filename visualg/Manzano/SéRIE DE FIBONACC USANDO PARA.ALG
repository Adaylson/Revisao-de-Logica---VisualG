Algoritmo " s�rie de Fibonacc usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : O livro do Manzano
// Descri��o   : Gere  s�rie de Fibonacc usando para
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
t,t1,cont,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo(a) a minha fun��o")

repita
      t<-1
      t1<-0
      para c de 1 ate 15 passo 1 faca
           escreval(t)
           t<-t+t1
           t1<-t-t1
      fimpara

      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :0")
escreval("At� mais tarde :)")



Fimalgoritmo