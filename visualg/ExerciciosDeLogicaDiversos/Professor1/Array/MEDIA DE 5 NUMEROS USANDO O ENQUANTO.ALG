Algoritmo "Media de 5 numeros usando o enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Em mesmo
// Descri��o   : fazer a media de 5 numeros informados pelo usario usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont,m,n:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      m<-0
      c<-1
      repita
            escreval("Digite o numero", c,":")
            leia(n)
            m<-n+m
            c<-c+1
      ate c > 5
      escreval("A media ficou:", m/5)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")

Fimalgoritmo