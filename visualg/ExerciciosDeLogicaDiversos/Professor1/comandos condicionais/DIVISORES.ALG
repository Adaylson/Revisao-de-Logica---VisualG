Algoritmo "divisores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Digitar um numero positivo, e retonar todos os divisores do mesmo
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,a,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor para retonar os divisores")
      leia(a)
      c<-a
      
      enquanto c > 0 faca
               se a mod c = 0 entao
                  escreval(c)
               fimse
               c<-c-1
      fimenquanto
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Fun��o finalizada com sucesso !")
escreval("At� mais :)")



Fimalgoritmo