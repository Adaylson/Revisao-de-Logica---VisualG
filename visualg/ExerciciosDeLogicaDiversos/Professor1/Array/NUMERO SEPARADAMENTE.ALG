Algoritmo "Numero separadamente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um numero inteiro, e exibir seus digitos separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,numero,c,cont:inteiro
numer,nume:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero para ser separado")
      leia(numero)
      i<-1
      c<-1
      enquanto numero/i > 1 faca
               numer<-NumPCarac(numero)
               nume<-Copia(numer, c,1)
               escreval(nume)
               c<-1+c
               i<-i*10
      fimenquanto
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("At� mais tarde :)")


Fimalgoritmo