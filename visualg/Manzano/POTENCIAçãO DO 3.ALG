Algoritmo "Potencia��o do 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Apresentar a potencia de 3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
ex, cont,resultado : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita

      resultado<-0
      ex<-0
      enquanto ex < 16 faca
      
               se ex = 0 entao
                  resultado<-1
               fimse
               
               escreval(3, " elevado a ", ex, " � igual a ", resultado)
               resultado<-resultado*3
               
               ex<-ex+1
      fimenquanto
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]Sim [0]N�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo