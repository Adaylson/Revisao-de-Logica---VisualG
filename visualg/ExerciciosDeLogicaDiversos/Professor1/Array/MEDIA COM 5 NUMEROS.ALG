Algoritmo "media com 5 numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de execicios
// Descri��o   : ler 5 numeros e retornar sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,m,cont,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Fun��o da media")

repita
      i<-1
      m<-0
      enquanto i <= 5 faca
               escreval("Digite a", i,"� nota")
               leia(n)
               m<-m+n
               i<-i+1
      fimenquanto
      escreval("A media ficou:", m/5)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
               



Fimalgoritmo