Algoritmo "Sequencia de fibonacci usando repita "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Retonar uma sequencia fibonacci usando o repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,s,v,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("bem vindo a fun��o da sequencia")

repita
      escreval("At� onde voc� deseja que a sequencia v�")
      leia(v)
      
      a<-0
      b<-1
      escreva(a," ",b)
      repita
            escreva(" ",a+b)
            s<-a+b
            a<-b
            b<-s
      ate (a+b)>= v
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")


Fimalgoritmo