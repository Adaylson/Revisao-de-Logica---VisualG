Algoritmo "Soma dos numeros pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler um valor limite, e at� esse valor realizar a soma dos numero pares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
n,m,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o numero limite")
      leia(n)
      m<-0
      para i de 1 ate n passo 1 faca
           se i mod 2 = 0 entao
              m<-m+i
           fimse
      fimpara
      
      escreval("A soma resultou", m)
      escreval()
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")


Fimalgoritmo