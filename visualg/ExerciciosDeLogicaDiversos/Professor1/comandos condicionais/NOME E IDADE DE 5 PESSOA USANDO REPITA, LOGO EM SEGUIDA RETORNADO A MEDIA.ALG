Algoritmo "Nome e idade de 5 pessoa usando repita, logo em seguida retornado a media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : Nome e idade de 5 pessoa usando repita, logo em seguida retornado a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,m,cont,i:inteiro
n:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da media")

repita
      c<-0
      m<-0
      repita
            escreval("Digite o nome da",c+1,"� Pessoa")
            leia(n)
            escreval("Digite a idade")
            leia(i)
            
            m<-m+i
            c<-c+1
      ate c = 5

      escreval("A media ficou assim:", m/c)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ")
      escreval("[11sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo