Algoritmo "At� n"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer um contador ocm o final definido pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, a, n : inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

cont <-1

enquanto cont = 1 faca
         escreval("Qual o final do contador ?")
         leia(n)
         enquanto n <= 0 faca
                  escreval("Numero n�o permitido, digite novamente")
                  leia(n)
         fimenquanto
         
         a <- 1
         
         enquanto a <= n faca
                  escreval(a)
                  a <- a +1
         fimenquanto
         
         escreval("Deseja fazer novamente a conta ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("Volte sempre :)")


Fimalgoritmo