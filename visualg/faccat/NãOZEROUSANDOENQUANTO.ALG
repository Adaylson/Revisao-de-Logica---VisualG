Algoritmo "N�o zero usando enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : EU mesmo
// Descri��o   : Verificar se o segundo numero n�o � zero, usando o enquanto
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1,n2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

cont <-1

repita
      escreval("Digite o primeiro numero")
      leia(n1)
      escreval("Digite o segundo numero")
      leia(n2)
      enquanto n2 = 0 faca
               escreval("N�o � permitido zero no segundo numero, digite-o novamente")
               leia(n2)
      fimenquanto
      
      escreval("Deseja fazer outra valida��o")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo