Algoritmo "Apenas positivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer uma fun��o, a qual n�o deixa o valor ser negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis 
n,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero")
      leia(n)
      
      enquanto n = 0 faca
               escreval("O numero n�o pode ser zero")
               leia(n)
      fimenquanto

      se n < entao
         escreval(n*-1)
      senao
         escreval(n)
      fimse
      
      escreval("Fun��o finalizada !")
      
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")


Fimalgoritmo