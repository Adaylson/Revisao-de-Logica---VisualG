Algoritmo "media de 5 numeros usando o repita "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : retonar a media de 5 numeros usando o repita
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,m,cont,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-1
      m<-0
      repita
            escreval("Digite a idade da", c,"� Pessoa")
            leia(n)
            
            m<-m+n
            c<-c+1
      ate c = 6
      
      escreval("A media ficou", m/5)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo