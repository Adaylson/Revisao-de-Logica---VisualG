Algoritmo "tabuada usando o enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler um numero, e retonar a tabuada do mesmo usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
v,c,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor da tabuada")
      leia(v)
      
      c<-1
      
      enquanto c < 11 faca
               escreval(v, " x", c, " =", v*c)
               c<-c+1
      fimenquanto
      
      escreval()
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo