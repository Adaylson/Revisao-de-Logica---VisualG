Algoritmo "tabuada usando o repita "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um nunero e retonar a tabuada at� o 10
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a tabuada")

repita
      c<-1
      escreval("Digite o valor que deseja a tabuada")
      leia(n)
      repita
            escreval(n," x",c," =",n*c)
            c<-c+1
      ate c = 11
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")




Fimalgoritmo