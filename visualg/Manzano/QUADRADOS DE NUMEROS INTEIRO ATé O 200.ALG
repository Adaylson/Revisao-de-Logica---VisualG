Algoritmo "quadrados de numeros inteiro at� o 200"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : retonar o quadrado dos numeros inteiros do 15 ao 200
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-15
      enquanto c <= 201 faca
               escreva(c*c)
               c<-c+1
      fimenquanto
      escreval("Fun��o finalizada com sucesso")
      escreval("Deseja fazer novamente ? ")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo