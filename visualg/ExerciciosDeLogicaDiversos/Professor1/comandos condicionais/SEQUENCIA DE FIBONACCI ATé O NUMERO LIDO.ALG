Algoritmo "Sequencia de Fibonacci at� o numero lido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Leia um numero e escreva a sequecia de fibonacci at� o mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
   // Se��o de Declara��es das vari�veis
c,n,b,i,a,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo a minha fun��o")

   repita
      escreval("Digite o numero limite da sequencia:")
      leia(n)

      b<- 0
      c<-1
      escreva(b," ",c)
      para i de 1 ate n passo 1 faca
         se c+b > n entao
                interrompa
         fimse
         escreva(" ",c+b)
         a<-c+b
         b<-c
         c<-a
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
   ate cont <> 1

   escreval("Obrigado por usar a minha fun��o")
   escreval("At� mais tarde :)")


Fimalgoritmo