Algoritmo "Numeros pares de 50 a 70 - media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Apresentar numeros pares da media de 50 a 70
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,m,d,cont : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-50
      m<-0
      d<-0
      enquanto c <= 70 faca
               se c mod 2 = 0 entao
                  m<-m+c
                  d<-d+1
               fimse
               c<-c+1
      fimenquanto
      
      m<-m/d
      
      escreval("O resultado foi:", m)
      escreval("Fun�ao finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo