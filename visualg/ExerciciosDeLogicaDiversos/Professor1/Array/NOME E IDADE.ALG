Algoritmo "Nome e idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler 5 nomes e idades, e retorne a media entre as idades
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,m,cont,n:inteiro
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      i<-1
      m<-0
      enquanto i <= 5 faca
               escreval("Digite o nome da",i,"� pessoa: ")
               leia(nome)
               escreval("Agora digite a sua idade")
               leia(n)
               m<-m+n
               i<-i+1
      fimenquanto
      
      escreval("A media das idades ficou:", m/5)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja verificar novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo