Algoritmo "Digitos separadamente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um valor e retonar os seus digitos separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,cc,n,cont:inteiro
v,ve:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(n)
      c<-1
      cc<-1
      enquanto (n/c)>1 faca
               c<-c*10
               cc<-cc+1
      fimenquanto

      c<-1

      enquanto c <= cc faca
               v<-NumPCarac(n)
               ve<-Copia(v,c,1)
               escreval(ve)
               c<-c+1
      fimenquanto
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo