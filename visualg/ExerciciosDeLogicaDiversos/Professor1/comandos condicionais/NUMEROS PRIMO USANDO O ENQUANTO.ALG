Algoritmo "numeros primo usando o enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Retonar se um numero � primo ou n�o usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,n,cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero para saber se ele � primo ou n�o")
      leia(n)
      
      c<-n
      
      enquanto c > 0 faca
               c<-c-1
               se c = 1 entao
                   escreval("� um numero primo")
               senao
                  se ((n mod c = 0)e(c<>0)) entao
                     escreval("N�o � um numero primo")
                     c <- -1
                  fimse
               fimse
      fimenquanto
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo