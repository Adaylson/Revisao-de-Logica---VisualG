Algoritmo "1a10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer um ocntador do um at� o dez
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1,n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

cont <- 1

repita
      escreval("Qual o numero de inicio?")
      leia(n1)
      
      escreval("Qual o numero de fim ?")
      leia(n2)
      
      enquanto n2 < n1 faca
               escreval("N�o tem ocmo fazer uma sequencia crescente em que o ultimo numero seja menor que o de origem")
               escreval("Digite o segundo numero novamente")
               leia(n2)
      fimenquanto
      
      enquanto n1 <= n2 faca
               escreval(n1)
               n1<-n1+1
      fimenquanto
      
      escreval("Deseja fazer novamente a fun��o ?")
      escreval("1-sim 0-n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde :)")



Fimalgoritmo