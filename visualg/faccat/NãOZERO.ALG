Algoritmo "N�o zero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : validar se o segundo numero � zero ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1, n2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Bem vindo a fun��o do zero")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro numero")
         leia(n1)
         escreval("Digite o segundo numero")
         leia(n2)
         
         repita
               escreval("N�o � permitido zero no segundo numero, tente outro numero")
               leia(n2)
         ate n2 <> 0
         
         escreval("Deseja fazer outra valida��o")
         escreval("[1]Sim [0]N�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo