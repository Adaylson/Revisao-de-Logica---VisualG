Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Escrever a tabuada que desejar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, l,a , n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da tabuada")

cont <- 1

repita
      escreval("Voc� quer a tabuada de qual numero ?")
      leia(n)
      
      escreval("E esse numero vai ser multiplicado at� qual ?")
      leia(l)
      
      a <- 1
      
      enquanto a <= l faca
               escreval(a, " x ", n, " = ", a*n)
               a<-a+1
      fimenquanto
      
      escreval("Deseja fazer outra tabuada ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo