Algoritmo "do um ao dez usando enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Um contador do 1 ao 10 usando o enquanto
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 12/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao contador")

cont <- 1

repita
      n <- 1
      enquanto n <= 10 faca
               escreval(n)
               n<-n+1
      fimenquanto
      
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] n�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo