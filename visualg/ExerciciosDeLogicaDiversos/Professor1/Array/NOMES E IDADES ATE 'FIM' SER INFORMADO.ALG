Algoritmo "nomes e idades ate 'fim' ser informado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer o nome e a idade de todos, at� que a palavra "fim" seja informada
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
a,c,m,cont,i:inteiro
maiusculo,n:Caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      a<-1
      c<-0
      m<-0
      enquanto a = 1 faca
               escreval("Digite o nome da",c+1,"� pessoa:")
               leia(n)
               maiusculo<-Maiusc(n)
               
               se maiusculo = "FIM" entao
                  interrompa
               fimse
               
               escreval("Digite a idade dessa pessoa: ")
               leia(i)
               m<-m+i
               c<-c+1
      fimenquanto

      escreval("Ao todos foram ", c," pessoas, totalizando uma media de:", m/c)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo