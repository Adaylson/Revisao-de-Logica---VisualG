Algoritmo "Fatorial de um numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : Ler um numero e fazer o seu fatorial
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,Fatorial,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do fatorial")

repita
      escreval("Digite o valor: ")
      leia(numero)
      Fatorial<-1
      repita
            Fatorial<-numero*Fatorial
            numero<-numero-1
      ate numero = 0
      
      escreval("O fatorial ficou: ")
      escreval(Fatorial)
      
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o ")
      leia(cont)
ate cont <> 1
escreval("At� mais :)")



Fimalgoritmo