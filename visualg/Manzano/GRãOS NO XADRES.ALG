Algoritmo "Gr�os no xadres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer um la�o de repetic�o onde o proximo numero � sempre o anterior multiplicado a dois somando mais um
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
q,t,cont:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      q<-1
      t<-0
      
      enquanto q <= 64 faca
               t<-t+t+1
               escreval(t)
               q<-q+1
      fimenquanto
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]cont")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo