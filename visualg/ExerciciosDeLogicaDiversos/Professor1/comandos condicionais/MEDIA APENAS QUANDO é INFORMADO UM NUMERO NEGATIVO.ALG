Algoritmo "Media apenas quando � informado um numero negativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler o nome e idade de todas as pessoas, at� que um numero negativo seja informado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,i,c,cont:inteiro
m:Real
n:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      a<-1
      m<-0
      c<-0
      enquanto a = 1 faca
               escreval("Digite o nome da", c+1,"� Pessoa")
               leia(n)
               escreval("Qual a idade da mesma ?")
               leia(i)
               
               se i < 0 entao
                  a<-2
               senao
                  c<-c+1
                  m<-m+i
               fimse
      fimenquanto
      escreval()
      m<-m/c
      
      escreval("A idade media ficou:", m)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval(["1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo